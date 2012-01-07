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

.class public auto beforefieldinit Cibyl89
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
  } // end of method Cibyl89::.ctor

.method public static int32 OnbonusShortClick_1076a34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076a34: 0x1076a34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076a38: 0x1076a38: lw    a0, 56(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01076a3c: 0x1076a3c: sw    ra, 20(sp)
// 0x01076a40: 0x1076a40: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076a48: 0x1076a48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076a4c: 0x1076a4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076a50: 0x1076a50: jal   0x1001984 addiu a1, a1, -24148
	ldloc.2
	ldc.i4 -24148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a58: 0x1076a58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076a5c: 0x1076a5c: beq   a0, zero, 0x1076a6c addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_1076a6c
// --- basic block ---
// 0x01076a64: 0x1076a64: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076a6c:
// 0x01076a6c: 0x1076a6c: jal   0x10766e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_PopUp_10766e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a74: 0x1076a74: lw    ra, 20(sp)
// 0x01076a78: 0x1076a78: sll   zero, zero, 0
// 0x01076a7c: 0x1076a7c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_RemoveFromTable_1076a84(int32,int32,int32,int32,int32)
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
// 0x01076a84: 0x1076a84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01076a88: 0x1076a88: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01076a8c: 0x1076a8c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076a90: 0x1076a90: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01076a94: 0x1076a94: sw    ra, 36(sp)
// 0x01076a98: 0x1076a98: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01076a9c: 0x1076a9c: addiu a0, a0, -17044
	ldloc.1
	ldc.i4 -17044
	add
	stloc.1
// 0x01076aa0: 0x1076aa0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01076aa4: 0x1076aa4: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1076aa8:
// 0x01076aa8: 0x1076aa8: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01076aac: 0x1076aac: sll   zero, zero, 0
// 0x01076ab0: 0x1076ab0: beq   v1, zero, 0x1076b34 addiu a0, a0, 4
	ldloc 9
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_1076b34
// --- basic block ---
// 0x01076ab8: 0x1076ab8: lw    a2, 0(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076abc: 0x1076abc: sll   zero, zero, 0
// 0x01076ac0: 0x1076ac0: bne   a2, v0, 0x1076b38 addiu s0, s0, 1
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	bne.un L_1076b38
// --- basic block ---
// 0x01076ac8: 0x1076ac8: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01076acc: 0x1076acc: lw    v0, 84(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076ad0: 0x1076ad0: sll   zero, zero, 0
// 0x01076ad4: 0x1076ad4: beq   v0, zero, 0x1076b08 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1076b08
// --- basic block ---
// 0x01076adc: 0x1076adc: lw    v0, 88(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01076ae0: 0x1076ae0: sll   zero, zero, 0
// 0x01076ae4: 0x1076ae4: bne   v0, zero, 0x1076b0c addiu s1, s1, -17044
	ldloc 5
	ldloc 8
	ldc.i4 -17044
	add
	stloc 8
	brtrue L_1076b0c
// --- basic block ---
// 0x01076aec: 0x1076aec: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01076af0: 0x1076af0: jal   0x1029d24 addiu a0, a0, 28776
	ldloc.1
	ldc.i4 28776
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029d24(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01076af8: 0x1076af8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01076afc: 0x1076afc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076b00: 0x1076b00: sw    v1, 15740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldloc 9
	stelem.i4
// 0x01076b04: 0x1076b04: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1076b08:
// 0x01076b08: 0x1076b08: addiu s1, s1, -17044
	ldloc 8
	ldc.i4 -17044
	add
	stloc 8
L_1076b0c:
// 0x01076b0c: 0x1076b0c: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01076b10: 0x1076b10: addu  s0, s0, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01076b14: 0x1076b14: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076b18: 0x1076b18: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01076b20: 0x1076b20: lw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01076b24: 0x1076b24: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01076b28: 0x1076b28: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076b2c: 0x1076b2c: j	 0x1076b5c sw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
	br L_1076b5c
// --- basic block ---
L_1076b34:
// 0x01076b34: 0x1076b34: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1076b38:
// 0x01076b38: 0x1076b38: bne   s0, a1, 0x1076aa8 lui   a3, 0x20000
	ldloc 6
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_1076aa8
// --- basic block ---
// 0x01076b40: 0x1076b40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076b44: 0x1076b44: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x01076b48: 0x1076b48: addiu a3, a3, -27480
	ldloc 4
	ldc.i4 -27480
	add
	stloc 4
// 0x01076b4c: 0x1076b4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076b50: 0x1076b50: addiu a2, zero, 265
	ldc.i4 265
	stloc.3
// 0x01076b54: 0x1076b54: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1076b5c:
// 0x01076b5c: 0x1076b5c: lw    ra, 36(sp)
// 0x01076b60: 0x1076b60: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01076b64: 0x1076b64: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01076b68: 0x1076b68: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeBonus_Delete_1076b70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
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
// 0x01076b70: 0x1076b70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076b74: 0x1076b74: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076b78: 0x1076b78: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01076b7c: 0x1076b7c: sw    ra, 28(sp)
// 0x01076b80: 0x1076b80: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01076b84: 0x1076b84: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076b88: 0x1076b88: addiu v1, v1, -17044
	ldloc 6
	ldc.i4 -17044
	add
	stloc 6
// 0x01076b8c: 0x1076b8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076b90: 0x1076b90: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1076b94:
// 0x01076b94: 0x1076b94: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01076b98: 0x1076b98: sll   zero, zero, 0
// 0x01076b9c: 0x1076b9c: beq   s1, zero, 0x1076bdc addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076bdc
// --- basic block ---
// 0x01076ba4: 0x1076ba4: lw    a1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076ba8: 0x1076ba8: sll   zero, zero, 0
// 0x01076bac: 0x1076bac: bne   a1, s0, 0x1076be0 addiu v0, v0, 1
	ldloc.2
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076be0
// --- basic block ---
// 0x01076bb4: 0x1076bb4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076bb8: 0x1076bb8: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076bbc: 0x1076bbc: beq   v0, zero, 0x1076c70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076c70
// --- basic block ---
// 0x01076bc4: 0x1076bc4: lw    a0, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076bc8: 0x1076bc8: sll   zero, zero, 0
// 0x01076bcc: 0x1076bcc: bne   a0, zero, 0x1076bf0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1076bf0
// --- basic block ---
// 0x01076bd4: 0x1076bd4: j	 0x1076bf8 sll   zero, zero, 0
	br L_1076bf8
// --- basic block ---
L_1076bdc:
// 0x01076bdc: 0x1076bdc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076be0:
// 0x01076be0: 0x1076be0: bne   v0, a0, 0x1076b94 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1076b94
// --- basic block ---
// 0x01076be8: 0x1076be8: j	 0x1076c74 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1076c74
// --- basic block ---
L_1076bf0:
// 0x01076bf0: 0x1076bf0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076bf8:
// 0x01076bf8: 0x1076bf8: lw    a0, 80(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01076bfc: 0x1076bfc: sll   zero, zero, 0
// 0x01076c00: 0x1076c00: beq   a0, zero, 0x1076c10 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076c10
// --- basic block ---
// 0x01076c08: 0x1076c08: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076c10:
// 0x01076c10: 0x1076c10: lw    a0, 92(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01076c14: 0x1076c14: sll   zero, zero, 0
// 0x01076c18: 0x1076c18: beq   a0, zero, 0x1076c28 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076c28
// --- basic block ---
// 0x01076c20: 0x1076c20: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076c28:
// 0x01076c28: 0x1076c28: lw    a0, 96(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01076c2c: 0x1076c2c: sll   zero, zero, 0
// 0x01076c30: 0x1076c30: beq   a0, zero, 0x1076c40 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076c40
// --- basic block ---
// 0x01076c38: 0x1076c38: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076c40:
// 0x01076c40: 0x1076c40: lw    a0, 100(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01076c44: 0x1076c44: sll   zero, zero, 0
// 0x01076c48: 0x1076c48: beq   a0, zero, 0x1076c58 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076c58
// --- basic block ---
// 0x01076c50: 0x1076c50: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076c58:
// 0x01076c58: 0x1076c58: jal   0x1075cac addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076c60: 0x1076c60: jal   0x1076a84 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_RemoveFromTable_1076a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076c68: 0x1076c68: j	 0x1076c74 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1076c74
// --- basic block ---
L_1076c70:
// 0x01076c70: 0x1076c70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1076c74:
// 0x01076c74: 0x1076c74: lw    ra, 28(sp)
// 0x01076c78: 0x1076c78: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076c7c: 0x1076c7c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01076c80: 0x1076c80: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Add_1076c88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s0,int32 s1,int32 s3,int32 ra,int32 t0,int32 t1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 14 is register t1
// local  9 is register s0
// local 10 is register s1
// local  7 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
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
// 0x01076c88: 0x1076c88: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01076c8c: 0x1076c8c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01076c90: 0x1076c90: sw    ra, 52(sp)
// 0x01076c94: 0x1076c94: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01076c98: 0x1076c98: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01076c9c: 0x1076c9c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01076ca0: 0x1076ca0: jal   0x10a7024 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a7024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076ca8: 0x1076ca8: bne   v0, zero, 0x1076cc0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1076cc0
// --- basic block ---
// 0x01076cb0: 0x1076cb0: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076cb4: 0x1076cb4: sll   zero, zero, 0
// 0x01076cb8: 0x1076cb8: beq   v0, zero, 0x1077028 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1077028
// --- basic block ---
L_1076cc0:
// 0x01076cc0: 0x1076cc0: lw    v1, -16044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4011
	add
	ldelem.i4
	stloc 8
// 0x01076cc4: 0x1076cc4: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01076cc8: 0x1076cc8: bne   v1, v0, 0x1076cf0 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1076cf0
// --- basic block ---
// 0x01076cd0: 0x1076cd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076cd4: 0x1076cd4: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x01076cd8: 0x1076cd8: addiu a3, a3, -27424
	ldloc 4
	ldc.i4 -27424
	add
	stloc 4
// 0x01076cdc: 0x1076cdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076ce0: 0x1076ce0: jal   0x100449c addiu a2, zero, 496
	ldc.i4 496
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
// 0x01076ce8: 0x1076ce8: j	 0x107702c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107702c
// --- basic block ---
L_1076cf0:
// 0x01076cf0: 0x1076cf0: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076cf4: 0x1076cf4: sll   zero, zero, 0
// 0x01076cf8: 0x1076cf8: beq   v0, zero, 0x1076d3c lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1076d3c
// --- basic block ---
// 0x01076d00: 0x1076d00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076d04: 0x1076d04: lw    v1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 8
// 0x01076d08: 0x1076d08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01076d0c: 0x1076d0c: bne   v1, v0, 0x107702c addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_107702c
// --- basic block ---
// 0x01076d14: 0x1076d14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076d18: 0x1076d18: jal   0x100e368 addiu a0, a0, 15724
	ldloc.1
	ldc.i4 15724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076d20: 0x1076d20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076d24: 0x1076d24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076d28: 0x1076d28: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01076d30: 0x1076d30: bne   v0, zero, 0x1077048 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1077048
// --- basic block ---
// 0x01076d38: 0x1076d38: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
L_1076d3c:
// 0x01076d3c: 0x1076d3c: addiu s2, s2, -17044
	ldloc 7
	ldc.i4 -17044
	add
	stloc 7
// 0x01076d40: 0x1076d40: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076d44: 0x1076d44: addu  v1, s2, zero
	ldloc 7
	stloc 8
// 0x01076d48: 0x1076d48: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076d4c: 0x1076d4c: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
L_1076d50:
// 0x01076d50: 0x1076d50: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076d54: 0x1076d54: sll   zero, zero, 0
// 0x01076d58: 0x1076d58: beq   a1, zero, 0x1076d90 addiu v1, v1, 4
	ldloc.2
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	brfalse L_1076d90
// --- basic block ---
// 0x01076d60: 0x1076d60: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076d64: 0x1076d64: sll   zero, zero, 0
// 0x01076d68: 0x1076d68: bne   a1, a0, 0x1076d94 addiu v0, v0, 1
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076d94
// --- basic block ---
// 0x01076d70: 0x1076d70: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076d74: 0x1076d74: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076d78: 0x1076d78: beq   v0, zero, 0x1076d9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1076d9c
// --- basic block ---
// 0x01076d80: 0x1076d80: jal   0x1076b70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Delete_1076b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076d88: 0x1076d88: j	 0x1076da0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1076da0
// --- basic block ---
L_1076d90:
// 0x01076d90: 0x1076d90: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076d94:
// 0x01076d94: 0x1076d94: bne   v0, a2, 0x1076d50 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1076d50
// --- basic block ---
L_1076d9c:
// 0x01076d9c: 0x1076d9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1076da0:
// 0x01076da0: 0x1076da0: addiu v1, zero, 250
	ldc.i4 250
	stloc 8
L_1076da4:
// 0x01076da4: 0x1076da4: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076da8: 0x1076da8: sll   zero, zero, 0
// 0x01076dac: 0x1076dac: bne   a0, zero, 0x1076dbc addiu s2, s2, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brtrue L_1076dbc
// --- basic block ---
// 0x01076db4: 0x1076db4: j	 0x1076dc8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1076dc8
// --- basic block ---
L_1076dbc:
// 0x01076dbc: 0x1076dbc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01076dc0: 0x1076dc0: bne   v0, v1, 0x1076da4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1076da4
// --- basic block ---
L_1076dc8:
// 0x01076dc8: 0x1076dc8: jal   0x1000910 addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076dd0: 0x1076dd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076dd4: 0x1076dd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076dd8: 0x1076dd8: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x01076ddc: 0x1076ddc: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01076de0: 0x1076de0: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x01076de4: 0x1076de4: jal   0x100177c addiu s3, s3, -17044
	ldloc 11
	ldc.i4 -17044
	add
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076dec: 0x1076dec: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01076df0: 0x1076df0: addu  s3, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x01076df4: 0x1076df4: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01076df8: 0x1076df8: jal   0x1075860 sw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_1075860(int32)
	stloc 5
// --- basic block ---
// 0x01076e00: 0x1076e00: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076e04: 0x1076e04: lw    t1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01076e08: 0x1076e08: lw    t0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01076e0c: 0x1076e0c: lw    a3, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01076e10: 0x1076e10: lw    a2, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01076e14: 0x1076e14: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01076e18: 0x1076e18: lw    v1, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076e1c: 0x1076e1c: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01076e20: 0x1076e20: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076e24: 0x1076e24: sw    t1, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01076e28: 0x1076e28: sw    t0, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01076e2c: 0x1076e2c: sw    a3, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01076e30: 0x1076e30: sw    a2, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01076e34: 0x1076e34: sw    a1, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01076e38: 0x1076e38: sw    v1, 24(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076e3c: 0x1076e3c: jal   0x1001ba8 sw    v0, 20(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076e44: 0x1076e44: lw    a0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01076e48: 0x1076e48: sll   zero, zero, 0
// 0x01076e4c: 0x1076e4c: beq   a0, zero, 0x1076e64 sw    v0, 28(s2)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1076e64
// --- basic block ---
// 0x01076e54: 0x1076e54: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076e58: 0x1076e58: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076e60: 0x1076e60: sw    v0, 80(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1076e64:
// 0x01076e64: 0x1076e64: lw    a0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01076e68: 0x1076e68: sll   zero, zero, 0
// 0x01076e6c: 0x1076e6c: beq   a0, zero, 0x1076e90 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1076e90
// --- basic block ---
// 0x01076e74: 0x1076e74: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01076e78: 0x1076e78: addiu v0, v0, -17044
	ldloc 5
	ldc.i4 -17044
	add
	stloc 5
// 0x01076e7c: 0x1076e7c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01076e80: 0x1076e80: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076e84: 0x1076e84: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076e8c: 0x1076e8c: sw    v0, 92(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
L_1076e90:
// 0x01076e90: 0x1076e90: lw    a0, 96(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01076e94: 0x1076e94: sll   zero, zero, 0
// 0x01076e98: 0x1076e98: beq   a0, zero, 0x1076ebc lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1076ebc
// --- basic block ---
// 0x01076ea0: 0x1076ea0: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01076ea4: 0x1076ea4: addiu v0, v0, -17044
	ldloc 5
	ldc.i4 -17044
	add
	stloc 5
// 0x01076ea8: 0x1076ea8: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01076eac: 0x1076eac: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076eb0: 0x1076eb0: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076eb8: 0x1076eb8: sw    v0, 96(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1076ebc:
// 0x01076ebc: 0x1076ebc: lw    a0, 100(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01076ec0: 0x1076ec0: sll   zero, zero, 0
// 0x01076ec4: 0x1076ec4: beq   a0, zero, 0x1076ee8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1076ee8
// --- basic block ---
// 0x01076ecc: 0x1076ecc: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01076ed0: 0x1076ed0: addiu v0, v0, -17044
	ldloc 5
	ldc.i4 -17044
	add
	stloc 5
// 0x01076ed4: 0x1076ed4: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01076ed8: 0x1076ed8: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076edc: 0x1076edc: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076ee4: 0x1076ee4: sw    v0, 100(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_1076ee8:
// 0x01076ee8: 0x1076ee8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01076eec: 0x1076eec: addiu s3, s3, -17044
	ldloc 11
	ldc.i4 -17044
	add
	stloc 11
// 0x01076ef0: 0x1076ef0: sll   s2, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01076ef4: 0x1076ef4: addu  s2, s2, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01076ef8: 0x1076ef8: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076efc: 0x1076efc: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076f00: 0x1076f00: sw    zero, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076f04: 0x1076f04: jal   0x1075ee8 sw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_CreateGUIID_1075ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076f0c: 0x1076f0c: lw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01076f10: 0x1076f10: lw    s2, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076f14: 0x1076f14: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01076f18: 0x1076f18: sw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
// 0x01076f1c: 0x1076f1c: lw    v0, 84(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076f20: 0x1076f20: sll   zero, zero, 0
// 0x01076f24: 0x1076f24: beq   v0, zero, 0x1076f58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076f58
// --- basic block ---
// 0x01076f2c: 0x1076f2c: lw    v0, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01076f30: 0x1076f30: sll   zero, zero, 0
// 0x01076f34: 0x1076f34: beq   v0, zero, 0x1076f40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076f40
// --- basic block ---
// 0x01076f3c: 0x1076f3c: sw    zero, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1076f40:
// 0x01076f40: 0x1076f40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076f44: 0x1076f44: jal   0x100e7a8 addiu a0, a0, 15692
	ldloc.1
	ldc.i4 15692
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
	stloc 5
// --- basic block ---
// 0x01076f4c: 0x1076f4c: sw    v0, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01076f50: 0x1076f50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076f54: 0x1076f54: sw    s1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldloc 10
	stelem.i4
L_1076f58:
// 0x01076f58: 0x1076f58: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01076f5c: 0x1076f5c: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01076f60: 0x1076f60: addiu s2, s2, -17044
	ldloc 7
	ldc.i4 -17044
	add
	stloc 7
// 0x01076f64: 0x1076f64: addu  s2, v0, s2
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01076f68: 0x1076f68: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076f6c: 0x1076f6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01076f70: 0x1076f70: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01076f74: 0x1076f74: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076f7c: 0x1076f7c: lw    v1, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01076f80: 0x1076f80: bne   v0, zero, 0x1076ff0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076ff0
// --- basic block ---
// 0x01076f88: 0x1076f88: beq   v1, zero, 0x1076fa4 lui   a0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.1
	brfalse L_1076fa4
// --- basic block ---
// 0x01076f90: 0x1076f90: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076f94: 0x1076f94: sll   zero, zero, 0
// 0x01076f98: 0x1076f98: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076f9c: 0x1076f9c: jal   0x1000e78 addiu a0, a0, -27376
	ldloc.1
	ldc.i4 -27376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1076fa4:
// 0x01076fa4: 0x1076fa4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076fa8: 0x1076fa8: addiu v0, v0, -17044
	ldloc 5
	ldc.i4 -17044
	add
	stloc 5
// 0x01076fac: 0x1076fac: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01076fb0: 0x1076fb0: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01076fb4: 0x1076fb4: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076fb8: 0x1076fb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01076fbc: 0x1076fbc: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076fc0: 0x1076fc0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x01076fc4: 0x1076fc4: addiu v0, v0, 25940
	ldloc 5
	ldc.i4 25940
	add
	stloc 5
// 0x01076fc8: 0x1076fc8: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x01076fcc: 0x1076fcc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01076fd0: 0x1076fd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076fd4: 0x1076fd4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01076fd8: 0x1076fd8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076fdc: 0x1076fdc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076fe0: 0x1076fe0: jal   0x10a2dac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076fe8: 0x1076fe8: j	 0x107702c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107702c
// --- basic block ---
L_1076ff0:
// 0x01076ff0: 0x1076ff0: beq   v1, zero, 0x1077010 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1077010
// --- basic block ---
// 0x01076ff8: 0x1076ff8: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076ffc: 0x1076ffc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077000: 0x1077000: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077004: 0x1077004: jal   0x1000e78 addiu a0, a0, -27356
	ldloc.1
	ldc.i4 -27356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107700c: 0x107700c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1077010:
// 0x01077010: 0x1077010: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01077014: 0x1077014: addiu v0, v0, -17044
	ldloc 5
	ldc.i4 -17044
	add
	stloc 5
// 0x01077018: 0x1077018: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0107701c: 0x107701c: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077020: 0x1077020: jal   0x1076500 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusAdd_1076500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1077028:
// 0x01077028: 0x1077028: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107702c:
// 0x0107702c: 0x107702c: lw    ra, 52(sp)
// 0x01077030: 0x1077030: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01077034: 0x1077034: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01077038: 0x1077038: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0107703c: 0x107703c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01077040: 0x1077040: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1077048:
// 0x01077048: 0x1077048: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107704c: 0x107704c: jal   0x106b668 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectCustomBonus_106b668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077054: 0x1077054: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077058: 0x1077058: jal   0x10aceb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10aceb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077060: 0x1077060: j	 0x107702c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107702c
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealTimeBonus_SegmentChangedCB_1077068(int32,int32,int32,int32,int32)
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
// 0x01077068: 0x1077068: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107706c: 0x107706c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01077070: 0x1077070: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01077074: 0x1077074: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077078: 0x1077078: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107707c: 0x107707c: sw    ra, 44(sp)
// 0x01077080: 0x1077080: jal   0x100405c addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077088: 0x1077088: slti  v0, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 5
// 0x0107708c: 0x107708c: bne   v0, zero, 0x10771e8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10771e8
// --- basic block ---
// 0x01077094: 0x1077094: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01077098: 0x1077098: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107709c: 0x107709c: sll   zero, zero, 0
// 0x010770a0: 0x10770a0: beq   a0, v0, 0x10770bc addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_10770bc
// --- basic block ---
// 0x010770a8: 0x10770a8: bltz  a0, 0x10770bc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10770bc
// --- basic block ---
// 0x010770b0: 0x10770b0: jal   0x100b184 sll   zero, zero, 0
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
// 0x010770b8: 0x10770b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10770bc:
// 0x010770bc: 0x10770bc: bne   s1, v0, 0x10770d8 addiu a1, sp, 24
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	bne.un L_10770d8
// --- basic block ---
// 0x010770c4: 0x10770c4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010770c8: 0x10770c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010770cc: 0x10770cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010770d0: 0x10770d0: j	 0x10770e4 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	br L_10770e4
// --- basic block ---
L_10770d8:
// 0x010770d8: 0x10770d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010770dc: 0x10770dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010770e0: 0x10770e0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_10770e4:
// 0x010770e4: 0x10770e4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010770e8: 0x10770e8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010770ec: 0x10770ec: jal   0x10127b0 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010770f4: 0x10770f4: lw    v0, 15740(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 5
// 0x010770f8: 0x10770f8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010770fc: 0x10770fc: beq   v0, v1, 0x10771e8 lui   s0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	beq  L_10771e8
// --- basic block ---
// 0x01077104: 0x1077104: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01077108: 0x1077108: addiu s0, s0, -17044
	ldloc 8
	ldc.i4 -17044
	add
	stloc 8
// 0x0107710c: 0x107710c: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01077110: 0x1077110: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077114: 0x1077114: sll   zero, zero, 0
// 0x01077118: 0x1077118: beq   v0, zero, 0x10771e8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10771e8
// --- basic block ---
// 0x01077120: 0x1077120: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077124: 0x1077124: jal   0x1000e78 addiu a0, a0, -27340
	ldloc.1
	ldc.i4 -27340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107712c: 0x107712c: lw    v0, 15740(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 5
// 0x01077130: 0x1077130: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01077134: 0x1077134: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01077138: 0x1077138: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107713c: 0x107713c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077140: 0x1077140: sll   zero, zero, 0
// 0x01077144: 0x1077144: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01077148: 0x1077148: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107714c: 0x107714c: jal   0x10a7024 sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a7024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077154: 0x1077154: beq   v0, zero, 0x10771d4 lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brfalse L_10771d4
// --- basic block ---
// 0x0107715c: 0x107715c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01077160: 0x1077160: lw    v0, -17048(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4262
	add
	ldelem.i4
	stloc 5
// 0x01077164: 0x1077164: sll   zero, zero, 0
// 0x01077168: 0x1077168: bne   v0, zero, 0x10771a0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10771a0
// --- basic block ---
// 0x01077170: 0x1077170: jal   0x1051a28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077178: 0x1077178: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107717c: 0x107717c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077180: 0x1077180: addiu a1, s0, -27320
	ldloc 8
	ldc.i4 -27320
	add
	stloc.2
// 0x01077184: 0x1077184: jal   0x1051a4c sw    v0, -17048(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4262
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107718c: 0x107718c: addiu a2, s0, -27320
	ldloc 8
	ldc.i4 -27320
	add
	stloc.3
// 0x01077190: 0x1077190: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077194: 0x1077194: jal   0x10a1a6c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107719c: 0x107719c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10771a0:
// 0x010771a0: 0x10771a0: lw    a0, -17048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4262
	add
	ldelem.i4
	stloc.1
// 0x010771a4: 0x10771a4: jal   0x1051adc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010771ac: 0x10771ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010771b0: 0x10771b0: lw    v1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 7
// 0x010771b4: 0x10771b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010771b8: 0x10771b8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010771bc: 0x10771bc: addiu v0, v0, -17044
	ldloc 5
	ldc.i4 -17044
	add
	stloc 5
// 0x010771c0: 0x10771c0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010771c4: 0x10771c4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010771c8: 0x10771c8: jal   0x1076398 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::AddBonusToMap_1076398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010771d0: 0x10771d0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
L_10771d4:
// 0x010771d4: 0x10771d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010771d8: 0x10771d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010771dc: 0x10771dc: addiu a0, a0, 28776
	ldloc.1
	ldc.i4 28776
	add
	stloc.1
// 0x010771e0: 0x10771e0: jal   0x1029d24 sw    v1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029d24(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10771e8:
// 0x010771e8: 0x10771e8: lw    ra, 44(sp)
// 0x010771ec: 0x10771ec: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010771f0: 0x10771f0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010771f4: 0x10771f4: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Count_10771fc()
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
L_10771fc:
// 0x010771fc: 0x10771fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077200: 0x1077200: lw    v0, -13820(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3455
	add
	ldelem.i4
	stloc.0
// 0x01077204: 0x1077204: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_107724c(int32)
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
// 0x0107724c: 0x107724c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077250: 0x1077250: addiu v0, v0, -15820
	ldloc.1
	ldc.i4 -15820
	add
	stloc.1
// 0x01077254: 0x1077254: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077258: 0x1077258: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0107725c: 0x107725c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077260: 0x1077260: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_By_ID_1077268(int32,int32,int32,int32)
{
.maxstack 5
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
// 0x01077268: 0x1077268: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0107726c: 0x107726c: addiu v0, v0, -15820
	ldloc 4
	ldc.i4 -15820
	add
	stloc 4
// 0x01077270: 0x1077270: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077274: 0x1077274: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077278: 0x1077278: j	 0x1077298 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077298
// --- basic block ---
L_1077280:
// 0x01077280: 0x1077280: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077284: 0x1077284: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077288: 0x1077288: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107728c: 0x107728c: sll   zero, zero, 0
// 0x01077290: 0x1077290: beq   a3, a0, 0x10772a4 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_10772a4
// --- basic block ---
L_1077298:
// 0x01077298: 0x1077298: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0107729c: 0x107729c: bne   v0, zero, 0x1077280 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1077280
// --- basic block ---
L_10772a4:
// 0x010772a4: 0x10772a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_State_10772f0()
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
// 0x010772f0: 0x10772f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010772f4: 0x10772f4: lw    v1, -13820(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3455
	add
	ldelem.i4
	stloc.1
// 0x010772f8: 0x10772f8: sll   zero, zero, 0
// 0x010772fc: 0x10772fc: beq   v1, zero, 0x107730c addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_107730c
// --- basic block ---
// 0x01077304: 0x1077304: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077308: 0x1077308: lw    v0, 15940(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldelem.i4
	stloc.0
L_107730c:
// 0x0107730c: 0x107730c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Number_of_Comments_1077350(int32,int32,int32,int32)
{
.maxstack 5
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
// 0x01077350: 0x1077350: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077354: 0x1077354: addiu v0, v0, -15820
	ldloc 4
	ldc.i4 -15820
	add
	stloc 4
// 0x01077358: 0x1077358: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x0107735c: 0x107735c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077360: 0x1077360: j	 0x107738c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107738c
// --- basic block ---
L_1077368:
// 0x01077368: 0x1077368: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107736c: 0x107736c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077370: 0x1077370: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077374: 0x1077374: sll   zero, zero, 0
// 0x01077378: 0x1077378: bne   a3, a0, 0x107738c addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107738c
// --- basic block ---
// 0x01077380: 0x1077380: lw    v0, 1276(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01077384: 0x1077384: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_107738c:
// 0x0107738c: 0x107738c: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077390: 0x1077390: bne   a1, zero, 0x1077368 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077368
// --- basic block ---
// 0x01077398: 0x1077398: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Has_Image_10773ec(int32,int32,int32,int32)
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
// 0x010773ec: 0x10773ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010773f0: 0x10773f0: addiu v0, v0, -15820
	ldloc 4
	ldc.i4 -15820
	add
	stloc 4
// 0x010773f4: 0x10773f4: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010773f8: 0x10773f8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010773fc: 0x10773fc: j	 0x1077428 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077428
// --- basic block ---
L_1077404:
// 0x01077404: 0x1077404: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077408: 0x1077408: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107740c: 0x107740c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077410: 0x1077410: sll   zero, zero, 0
// 0x01077414: 0x1077414: bne   a3, a0, 0x1077428 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077428
// --- basic block ---
// 0x0107741c: 0x107741c: lb    v0, 708(a1)
	ldloc.1
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01077420: 0x1077420: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077428:
// 0x01077428: 0x1077428: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x0107742c: 0x107742c: bne   a1, zero, 0x1077404 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077404
// --- basic block ---
// 0x01077434: 0x1077434: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Position_107743c(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  3 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
L_107743c:
// 0x0107743c: 0x107743c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01077440: 0x1077440: addiu v0, v0, -15820
	ldloc.3
	ldc.i4 -15820
	add
	stloc.3
// 0x01077444: 0x1077444: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077448: 0x1077448: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x0107744c: 0x107744c: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077450: 0x1077450: sll   zero, zero, 0
// 0x01077454: 0x1077454: beq   v0, zero, 0x1077480 sll   zero, zero, 0
	ldloc.3
	brfalse L_1077480
// --- basic block ---
// 0x0107745c: 0x107745c: lw    v1, 16(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01077460: 0x1077460: sll   zero, zero, 0
// 0x01077464: 0x1077464: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01077468: 0x1077468: lw    v1, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107746c: 0x107746c: sll   zero, zero, 0
// 0x01077470: 0x1077470: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01077474: 0x1077474: lw    v0, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01077478: 0x1077478: sll   zero, zero, 0
// 0x0107747c: 0x107747c: sw    v0, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_1077480:
// 0x01077480: 0x1077480: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTAlerts_Get_Type_By_Id_10774b4(int32,int32,int32,int32)
{
.maxstack 5
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
// 0x010774b4: 0x10774b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010774b8: 0x10774b8: addiu v0, v0, -15820
	ldloc 4
	ldc.i4 -15820
	add
	stloc 4
// 0x010774bc: 0x10774bc: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010774c0: 0x10774c0: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010774c4: 0x10774c4: j	 0x10774f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10774f0
// --- basic block ---
L_10774cc:
// 0x010774cc: 0x10774cc: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010774d0: 0x10774d0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010774d4: 0x10774d4: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010774d8: 0x10774d8: sll   zero, zero, 0
// 0x010774dc: 0x10774dc: bne   a3, a0, 0x10774f0 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_10774f0
// --- basic block ---
// 0x010774e4: 0x10774e4: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010774e8: 0x10774e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10774f0:
// 0x010774f0: 0x10774f0: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010774f4: 0x10774f4: bne   a1, zero, 0x10774cc sll   zero, zero, 0
	ldloc.1
	brtrue L_10774cc
// --- basic block ---
// 0x010774fc: 0x10774fc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_GroupName_By_Id_1077504(int32,int32,int32,int32)
{
.maxstack 5
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
// 0x01077504: 0x1077504: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077508: 0x1077508: addiu v0, v0, -15820
	ldloc 4
	ldc.i4 -15820
	add
	stloc 4
// 0x0107750c: 0x107750c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077510: 0x1077510: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077514: 0x1077514: j	 0x107753c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107753c
// --- basic block ---
L_107751c:
// 0x0107751c: 0x107751c: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077520: 0x1077520: sll   zero, zero, 0
// 0x01077524: 0x1077524: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077528: 0x1077528: sll   zero, zero, 0
// 0x0107752c: 0x107752c: bne   a3, a0, 0x107753c addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_107753c
// --- basic block ---
// 0x01077534: 0x1077534: jr    ra addiu v0, v0, 1624
	ldloc 4
	ldc.i4 1624
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107753c:
// 0x0107753c: 0x107753c: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01077540: 0x1077540: bne   v0, zero, 0x107751c addiu v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107751c
// --- basic block ---
// 0x01077548: 0x1077548: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Id_1077550(int32)
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
L_1077550:
// 0x01077550: 0x1077550: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077554: 0x1077554: addiu v0, v0, -15820
	ldloc.1
	ldc.i4 -15820
	add
	stloc.1
// 0x01077558: 0x1077558: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0107755c: 0x107755c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077560: 0x1077560: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077564: 0x1077564: sll   zero, zero, 0
// 0x01077568: 0x1077568: beq   v1, zero, 0x1077574 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1077574
// --- basic block ---
// 0x01077570: 0x1077570: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1077574:
// 0x01077574: 0x1077574: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_LocationStrByID_10775a8(int32,int32,int32,int32)
{
.maxstack 5
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
// 0x010775a8: 0x10775a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010775ac: 0x10775ac: addiu v0, v0, -15820
	ldloc 4
	ldc.i4 -15820
	add
	stloc 4
// 0x010775b0: 0x10775b0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010775b4: 0x10775b4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010775b8: 0x10775b8: j	 0x10775e0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10775e0
// --- basic block ---
L_10775c0:
// 0x010775c0: 0x10775c0: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010775c4: 0x10775c4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010775c8: 0x10775c8: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010775cc: 0x10775cc: sll   zero, zero, 0
// 0x010775d0: 0x10775d0: bne   a3, a0, 0x10775e0 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10775e0
// --- basic block ---
// 0x010775d8: 0x10775d8: jr    ra addiu v0, v0, 557
	ldloc 4
	ldc.i4 557
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10775e0:
// 0x010775e0: 0x10775e0: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x010775e4: 0x10775e4: bne   v0, zero, 0x10775c0 lui   v0, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc 4
	brtrue L_10775c0
// --- basic block ---
// 0x010775ec: 0x10775ec: jr    ra addiu v0, v0, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Speed_10775f4(int32)
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
L_10775f4:
// 0x010775f4: 0x10775f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010775f8: 0x10775f8: addiu v0, v0, -15820
	ldloc.1
	ldc.i4 -15820
	add
	stloc.1
// 0x010775fc: 0x10775fc: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077600: 0x1077600: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077604: 0x1077604: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077608: 0x1077608: sll   zero, zero, 0
// 0x0107760c: 0x107760c: beq   v1, zero, 0x1077618 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1077618
// --- basic block ---
// 0x01077614: 0x1077614: lw    v0, 28(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
L_1077618:
// 0x01077618: 0x1077618: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_IconByType_1077620(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32 ra,int32[] mem)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077620: 0x1077620: sltiu v0, a1, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01077624: 0x1077624: beq   v0, zero, 0x10776d0 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_10776d0
// --- basic block ---
// 0x0107762c: 0x107762c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077630: 0x1077630: addiu v0, v0, 28996
	ldloc.2
	ldc.i4 28996
	add
	stloc.2
// 0x01077634: 0x1077634: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077638: 0x1077638: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0107763c: 0x107763c: lw    v0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077640: 0x1077640: sll   zero, zero, 0
// 0x01077644: 0x1077644: jr    v0 sll   zero, zero, 0
	ldloc.2
	br __CIBYL_local_jumptab
// --- basic block ---
L_107764c:
// 0x0107764c: 0x107764c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077650: 0x1077650: jr    ra addiu v0, v0, -27256
	ldloc.2
	ldc.i4 -27256
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077658:
// 0x01077658: 0x1077658: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107765c: 0x107765c: jr    ra addiu v0, v0, -27236
	ldloc.2
	ldc.i4 -27236
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077664:
// 0x01077664: 0x1077664: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077668: 0x1077668: jr    ra addiu v0, v0, -27192
	ldloc.2
	ldc.i4 -27192
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077670:
// 0x01077670: 0x1077670: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077674: 0x1077674: jr    ra addiu v0, v0, -27168
	ldloc.2
	ldc.i4 -27168
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_107767c:
// 0x0107767c: 0x107767c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077680: 0x1077680: jr    ra addiu v0, v0, -27144
	ldloc.2
	ldc.i4 -27144
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077688:
// 0x01077688: 0x1077688: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107768c: 0x107768c: jr    ra addiu v0, v0, -27124
	ldloc.2
	ldc.i4 -27124
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077694:
// 0x01077694: 0x1077694: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077698: 0x1077698: jr    ra addiu v0, v0, -27104
	ldloc.2
	ldc.i4 -27104
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10776a0:
// 0x010776a0: 0x10776a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010776a4: 0x10776a4: jr    ra addiu v0, v0, -27072
	ldloc.2
	ldc.i4 -27072
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10776ac:
// 0x010776ac: 0x10776ac: beq   a0, zero, 0x10776d8 lui   v0, 0x20000
	ldloc.0
	ldc.i4 131072
	stloc.2
	brfalse L_10776d8
// --- basic block ---
// 0x010776b4: 0x10776b4: lw    v0, 1504(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x010776b8: 0x10776b8: sll   zero, zero, 0
// 0x010776bc: 0x10776bc: bne   v0, zero, 0x10776dc sll   zero, zero, 0
	ldloc.2
	brtrue L_10776dc
// --- basic block ---
// 0x010776c4: 0x10776c4: j	 0x10776d8 lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10776d8
// --- basic block ---
L_10776cc:
// 0x010776cc: 0x10776cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
L_10776d0:
// 0x010776d0: 0x10776d0: jr    ra addiu v0, v0, -27216
	ldloc.2
	ldc.i4 -27216
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10776d8:
// 0x010776d8: 0x10776d8: addiu v0, v0, -27216
	ldloc.2
	ldc.i4 -27216
	add
	stloc.2
L_10776dc:
// 0x010776dc: 0x10776dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.2
	ldloc.2
	ldc.i4 17266252
	beq  L_107764c
	ldloc.2
	ldc.i4 17266264
	beq  L_1077658
	ldloc.2
	ldc.i4 17266276
	beq  L_1077664
	ldloc.2
	ldc.i4 17266288
	beq  L_1077670
	ldloc.2
	ldc.i4 17266300
	beq  L_107767c
	ldloc.2
	ldc.i4 17266312
	beq  L_1077688
	ldloc.2
	ldc.i4 17266324
	beq  L_1077694
	ldloc.2
	ldc.i4 17266336
	beq  L_10776a0
	ldloc.2
	ldc.i4 17266348
	beq  L_10776ac
	ldloc.2
	ldc.i4 17266380
	beq  L_10776cc
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Icon_10776e4(int32,int32,int32,int32,int32)
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
// 0x010776e4: 0x10776e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010776e8: 0x10776e8: addiu v0, v0, -15820
	ldloc 5
	ldc.i4 -15820
	add
	stloc 5
// 0x010776ec: 0x10776ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010776f0: 0x10776f0: sw    ra, 20(sp)
// 0x010776f4: 0x10776f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010776f8: 0x10776f8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010776fc: 0x10776fc: j	 0x1077738 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1077738
// --- basic block ---
L_1077704:
// 0x01077704: 0x1077704: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077708: 0x1077708: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107770c: 0x107770c: lw    a3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077710: 0x1077710: sll   zero, zero, 0
// 0x01077714: 0x1077714: bne   a3, a0, 0x1077738 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1077738
// --- basic block ---
// 0x0107771c: 0x107771c: lw    a2, 1276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.3
// 0x01077720: 0x1077720: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01077724: 0x1077724: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077728: 0x1077728: jal   0x1077620 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl89::RTAlerts_Get_IconByType_1077620(int32,int32)
	stloc 5
// --- basic block ---
// 0x01077730: 0x1077730: j	 0x1077744 sll   zero, zero, 0
	br L_1077744
// --- basic block ---
L_1077738:
// 0x01077738: 0x1077738: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x0107773c: 0x107773c: bne   v0, zero, 0x1077704 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1077704
// --- basic block ---
L_1077744:
// 0x01077744: 0x1077744: lw    ra, 20(sp)
// 0x01077748: 0x1077748: sll   zero, zero, 0
// 0x0107774c: 0x107774c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Get_Map_AddOn_1077754(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  8 is register t0
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077754: 0x1077754: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077758: 0x1077758: addiu v0, v0, -15820
	ldloc 4
	ldc.i4 -15820
	add
	stloc 4
// 0x0107775c: 0x107775c: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01077760: 0x1077760: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077764: 0x1077764: j	 0x107779c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107779c
// --- basic block ---
L_107776c:
// 0x0107776c: 0x107776c: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077770: 0x1077770: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077774: 0x1077774: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01077778: 0x1077778: sll   zero, zero, 0
// 0x0107777c: 0x107777c: bne   t0, a0, 0x107779c addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107779c
// --- basic block ---
// 0x01077784: 0x1077784: lw    a0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01077788: 0x1077788: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107778c: 0x107778c: bne   a0, v1, 0x10777b0 sll   zero, zero, 0
	ldloc.0
	ldloc 5
	bne.un L_10777b0
// --- basic block ---
// 0x01077794: 0x1077794: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107779c:
// 0x0107779c: 0x107779c: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x010777a0: 0x10777a0: bne   v0, zero, 0x107776c addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_107776c
// --- basic block ---
// 0x010777a8: 0x10777a8: j	 0x1077810 sll   zero, zero, 0
	br L_1077810
// --- basic block ---
L_10777b0:
// 0x010777b0: 0x10777b0: bne   a1, zero, 0x10777d4 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_10777d4
// --- basic block ---
// 0x010777b8: 0x10777b8: lw    v1, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x010777bc: 0x10777bc: sll   zero, zero, 0
// 0x010777c0: 0x10777c0: beq   v1, zero, 0x10777dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10777dc
// --- basic block ---
// 0x010777c8: 0x10777c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010777cc: 0x10777cc: jr    ra addiu v0, v0, -27052
	ldloc 4
	ldc.i4 -27052
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10777d4:
// 0x010777d4: 0x10777d4: bne   a1, v1, 0x10777f8 addiu v1, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10777f8
// --- basic block ---
L_10777dc:
// 0x010777dc: 0x10777dc: lb    v1, 708(v0)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010777e0: 0x10777e0: sll   zero, zero, 0
// 0x010777e4: 0x10777e4: beq   v1, zero, 0x1077800 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077800
// --- basic block ---
// 0x010777ec: 0x10777ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010777f0: 0x10777f0: jr    ra addiu v0, v0, -27028
	ldloc 4
	ldc.i4 -27028
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10777f8:
// 0x010777f8: 0x10777f8: bne   a1, v1, 0x107780c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_107780c
// --- basic block ---
L_1077800:
// 0x01077800: 0x1077800: lw    v0, 1500(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 4
// 0x01077804: 0x1077804: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_107780c:
// 0x0107780c: 0x107780c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077810:
// 0x01077810: 0x1077810: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_Map_AddOns_1077818(int32,int32,int32,int32)
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
// 0x01077818: 0x1077818: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0107781c: 0x107781c: addiu v0, v0, -15820
	ldloc 4
	ldc.i4 -15820
	add
	stloc 4
// 0x01077820: 0x1077820: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077824: 0x1077824: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077828: 0x1077828: j	 0x1077860 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077860
// --- basic block ---
L_1077830:
// 0x01077830: 0x1077830: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077834: 0x1077834: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077838: 0x1077838: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107783c: 0x107783c: sll   zero, zero, 0
// 0x01077840: 0x1077840: bne   a3, a0, 0x1077860 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077860
// --- basic block ---
// 0x01077848: 0x1077848: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0107784c: 0x107784c: addiu v0, zero, 4
	ldc.i4.4
	stloc 4
// 0x01077850: 0x1077850: bne   a0, v0, 0x1077874 sll   zero, zero, 0
	ldloc.0
	ldloc 4
	bne.un L_1077874
// --- basic block ---
// 0x01077858: 0x1077858: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077860:
// 0x01077860: 0x1077860: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01077864: 0x1077864: bne   v1, zero, 0x1077830 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077830
// --- basic block ---
// 0x0107786c: 0x107786c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077874:
// 0x01077874: 0x1077874: lw    v0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01077878: 0x1077878: lb    a0, 708(v1)
	ldloc 5
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x0107787c: 0x107787c: lw    v1, 1500(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 5
// 0x01077880: 0x1077880: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x01077884: 0x1077884: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01077888: 0x1077888: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x0107788c: 0x107788c: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01077890: 0x1077890: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077894: 0x1077894: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_AddOns_107789c(int32,int32,int32,int32)
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
// 0x0107789c: 0x107789c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010778a0: 0x10778a0: addiu v0, v0, -15820
	ldloc 4
	ldc.i4 -15820
	add
	stloc 4
// 0x010778a4: 0x10778a4: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010778a8: 0x10778a8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010778ac: 0x10778ac: j	 0x10778e4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10778e4
// --- basic block ---
L_10778b4:
// 0x010778b4: 0x10778b4: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010778b8: 0x10778b8: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010778bc: 0x10778bc: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010778c0: 0x10778c0: sll   zero, zero, 0
// 0x010778c4: 0x10778c4: bne   a3, a0, 0x10778e4 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10778e4
// --- basic block ---
// 0x010778cc: 0x10778cc: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010778d0: 0x10778d0: addiu a1, zero, 4
	ldc.i4.4
	stloc.1
// 0x010778d4: 0x10778d4: bne   a0, a1, 0x10778f8 addiu v0, zero, 1
	ldloc.0
	ldloc.1
	ldc.i4.1
	stloc 4
	bne.un L_10778f8
// --- basic block ---
// 0x010778dc: 0x10778dc: j	 0x1077928 sll   zero, zero, 0
	br L_1077928
// --- basic block ---
L_10778e4:
// 0x010778e4: 0x10778e4: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x010778e8: 0x10778e8: bne   v1, zero, 0x10778b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10778b4
// --- basic block ---
// 0x010778f0: 0x10778f0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10778f8:
// 0x010778f8: 0x10778f8: addiu a1, zero, 3
	ldc.i4.3
	stloc.1
// 0x010778fc: 0x10778fc: bne   a0, a1, 0x1077910 addu  v0, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 4
	bne.un L_1077910
// --- basic block ---
// 0x01077904: 0x1077904: lb    v0, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01077908: 0x1077908: sll   zero, zero, 0
// 0x0107790c: 0x107790c: sltiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
L_1077910:
// 0x01077910: 0x1077910: lw    a0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01077914: 0x1077914: lb    v1, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01077918: 0x1077918: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0107791c: 0x107791c: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01077920: 0x1077920: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01077924: 0x1077924: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
L_1077928:
// 0x01077928: 0x1077928: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_AddOn_1077930(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  8 is register t0
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077930: 0x1077930: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077934: 0x1077934: addiu v0, v0, -15820
	ldloc 4
	ldc.i4 -15820
	add
	stloc 4
// 0x01077938: 0x1077938: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x0107793c: 0x107793c: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077940: 0x1077940: j	 0x107797c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107797c
// --- basic block ---
L_1077948:
// 0x01077948: 0x1077948: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107794c: 0x107794c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077950: 0x1077950: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01077954: 0x1077954: sll   zero, zero, 0
// 0x01077958: 0x1077958: bne   t0, a0, 0x107797c addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107797c
// --- basic block ---
// 0x01077960: 0x1077960: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01077964: 0x1077964: addiu a0, zero, 4
	ldc.i4.4
	stloc.0
// 0x01077968: 0x1077968: bne   v1, a0, 0x1077990 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1077990
// --- basic block ---
// 0x01077970: 0x1077970: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077974: 0x1077974: jr    ra addiu v0, v0, -27000
	ldloc 4
	ldc.i4 -27000
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107797c:
// 0x0107797c: 0x107797c: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01077980: 0x1077980: bne   v0, zero, 0x1077948 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1077948
// --- basic block ---
// 0x01077988: 0x1077988: j	 0x10779e4 sll   zero, zero, 0
	br L_10779e4
// --- basic block ---
L_1077990:
// 0x01077990: 0x1077990: bne   a1, zero, 0x10779b4 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brtrue L_10779b4
// --- basic block ---
// 0x01077998: 0x1077998: lw    a0, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x0107799c: 0x107799c: sll   zero, zero, 0
// 0x010779a0: 0x10779a0: beq   a0, zero, 0x10779bc sll   zero, zero, 0
	ldloc.0
	brfalse L_10779bc
// --- basic block ---
// 0x010779a8: 0x10779a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010779ac: 0x10779ac: jr    ra addiu v0, v0, -26976
	ldloc 4
	ldc.i4 -26976
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10779b4:
// 0x010779b4: 0x10779b4: bne   a1, a0, 0x10779e0 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_10779e0
// --- basic block ---
L_10779bc:
// 0x010779bc: 0x10779bc: lw    v0, 1496(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc 4
// 0x010779c0: 0x10779c0: sll   zero, zero, 0
// 0x010779c4: 0x10779c4: bne   v0, zero, 0x10779e4 addiu a0, zero, 3
	ldloc 4
	ldc.i4.3
	stloc.0
	brtrue L_10779e4
// --- basic block ---
// 0x010779cc: 0x10779cc: bne   v1, a0, 0x10779e4 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_10779e4
// --- basic block ---
// 0x010779d4: 0x10779d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010779d8: 0x10779d8: jr    ra addiu v0, v0, -26948
	ldloc 4
	ldc.i4 -26948
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10779e0:
// 0x010779e0: 0x10779e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_10779e4:
// 0x010779e4: 0x10779e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Alert_Icon_10779ec(int32,int32,int32,int32)
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
L_10779ec:
// 0x010779ec: 0x10779ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010779f0: 0x10779f0: addiu v0, v0, -15820
	ldloc 4
	ldc.i4 -15820
	add
	stloc 4
// 0x010779f4: 0x10779f4: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010779f8: 0x10779f8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010779fc: 0x10779fc: j	 0x1077a3c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077a3c
// --- basic block ---
L_1077a04:
// 0x01077a04: 0x1077a04: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077a08: 0x1077a08: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077a0c: 0x1077a0c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077a10: 0x1077a10: sll   zero, zero, 0
// 0x01077a14: 0x1077a14: bne   a3, a0, 0x1077a3c addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077a3c
// --- basic block ---
// 0x01077a1c: 0x1077a1c: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077a20: 0x1077a20: sll   zero, zero, 0
// 0x01077a24: 0x1077a24: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077a28: 0x1077a28: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077a2c: 0x1077a2c: beq   v1, zero, 0x1077a64 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077a64
// --- basic block ---
// 0x01077a34: 0x1077a34: j	 0x1077a50 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077a50
// --- basic block ---
L_1077a3c:
// 0x01077a3c: 0x1077a3c: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077a40: 0x1077a40: bne   a1, zero, 0x1077a04 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077a04
// --- basic block ---
// 0x01077a48: 0x1077a48: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077a50:
// 0x01077a50: 0x1077a50: addiu v1, v1, 29448
	ldloc 5
	ldc.i4 29448
	add
	stloc 5
// 0x01077a54: 0x1077a54: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077a58: 0x1077a58: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077a5c: 0x1077a5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077a64:
// 0x01077a64: 0x1077a64: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077a68: 0x1077a68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Warn_Icon_1077a70(int32,int32,int32,int32)
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
L_1077a70:
// 0x01077a70: 0x1077a70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077a74: 0x1077a74: addiu v0, v0, -15820
	ldloc 4
	ldc.i4 -15820
	add
	stloc 4
// 0x01077a78: 0x1077a78: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077a7c: 0x1077a7c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077a80: 0x1077a80: j	 0x1077ac0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077ac0
// --- basic block ---
L_1077a88:
// 0x01077a88: 0x1077a88: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077a8c: 0x1077a8c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077a90: 0x1077a90: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077a94: 0x1077a94: sll   zero, zero, 0
// 0x01077a98: 0x1077a98: bne   a3, a0, 0x1077ac0 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077ac0
// --- basic block ---
// 0x01077aa0: 0x1077aa0: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077aa4: 0x1077aa4: sll   zero, zero, 0
// 0x01077aa8: 0x1077aa8: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077aac: 0x1077aac: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077ab0: 0x1077ab0: beq   v1, zero, 0x1077ae8 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077ae8
// --- basic block ---
// 0x01077ab8: 0x1077ab8: j	 0x1077ad4 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077ad4
// --- basic block ---
L_1077ac0:
// 0x01077ac0: 0x1077ac0: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077ac4: 0x1077ac4: bne   a1, zero, 0x1077a88 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077a88
// --- basic block ---
// 0x01077acc: 0x1077acc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077ad4:
// 0x01077ad4: 0x1077ad4: addiu v1, v1, 29456
	ldloc 5
	ldc.i4 29456
	add
	stloc 5
// 0x01077ad8: 0x1077ad8: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077adc: 0x1077adc: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077ae0: 0x1077ae0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077ae8:
// 0x01077ae8: 0x1077ae8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077aec: 0x1077aec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_String_1077af4(int32,int32,int32,int32)
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
L_1077af4:
// 0x01077af4: 0x1077af4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077af8: 0x1077af8: addiu v0, v0, -15820
	ldloc 4
	ldc.i4 -15820
	add
	stloc 4
// 0x01077afc: 0x1077afc: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077b00: 0x1077b00: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077b04: 0x1077b04: j	 0x1077b44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077b44
// --- basic block ---
L_1077b0c:
// 0x01077b0c: 0x1077b0c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077b10: 0x1077b10: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077b14: 0x1077b14: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077b18: 0x1077b18: sll   zero, zero, 0
// 0x01077b1c: 0x1077b1c: bne   a3, a0, 0x1077b44 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077b44
// --- basic block ---
// 0x01077b24: 0x1077b24: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077b28: 0x1077b28: sll   zero, zero, 0
// 0x01077b2c: 0x1077b2c: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077b30: 0x1077b30: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077b34: 0x1077b34: beq   v1, zero, 0x1077b6c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077b6c
// --- basic block ---
// 0x01077b3c: 0x1077b3c: j	 0x1077b58 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077b58
// --- basic block ---
L_1077b44:
// 0x01077b44: 0x1077b44: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077b48: 0x1077b48: bne   a1, zero, 0x1077b0c sll   zero, zero, 0
	ldloc.1
	brtrue L_1077b0c
// --- basic block ---
// 0x01077b50: 0x1077b50: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077b58:
// 0x01077b58: 0x1077b58: addiu v1, v1, 29464
	ldloc 5
	ldc.i4 29464
	add
	stloc 5
// 0x01077b5c: 0x1077b5c: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077b60: 0x1077b60: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077b64: 0x1077b64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077b6c:
// 0x01077b6c: 0x1077b6c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077b70: 0x1077b70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Distance_1077b78(int32)
{
.maxstack 8
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
L_1077b78:
// 0x01077b78: 0x1077b78: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077b7c: 0x1077b7c: addiu v0, v0, -15820
	ldloc.1
	ldc.i4 -15820
	add
	stloc.1
// 0x01077b80: 0x1077b80: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077b84: 0x1077b84: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077b88: 0x1077b88: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077b8c: 0x1077b8c: sll   zero, zero, 0
// 0x01077b90: 0x1077b90: beq   v0, zero, 0x1077bc8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077bc8
// --- basic block ---
// 0x01077b98: 0x1077b98: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077b9c: 0x1077b9c: sll   zero, zero, 0
// 0x01077ba0: 0x1077ba0: addiu v0, v0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01077ba4: 0x1077ba4: sltiu v1, v0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.2
// 0x01077ba8: 0x1077ba8: beq   v1, zero, 0x1077bc8 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077bc8
// --- basic block ---
// 0x01077bb0: 0x1077bb0: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077bb4: 0x1077bb4: addiu v1, v1, 29472
	ldloc.2
	ldc.i4 29472
	add
	stloc.2
// 0x01077bb8: 0x1077bb8: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01077bbc: 0x1077bbc: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077bc0: 0x1077bc0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077bc8:
// 0x01077bc8: 0x1077bc8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Is_Alertable_1077bd0(int32)
{
.maxstack 8
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
L_1077bd0:
// 0x01077bd0: 0x1077bd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077bd4: 0x1077bd4: addiu v0, v0, -15820
	ldloc.1
	ldc.i4 -15820
	add
	stloc.1
// 0x01077bd8: 0x1077bd8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077bdc: 0x1077bdc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077be0: 0x1077be0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077be4: 0x1077be4: sll   zero, zero, 0
// 0x01077be8: 0x1077be8: beq   v0, zero, 0x1077c1c sll   zero, zero, 0
	ldloc.1
	brfalse L_1077c1c
// --- basic block ---
// 0x01077bf0: 0x1077bf0: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077bf4: 0x1077bf4: sll   zero, zero, 0
// 0x01077bf8: 0x1077bf8: sltiu v1, v0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01077bfc: 0x1077bfc: beq   v1, zero, 0x1077c1c lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077c1c
// --- basic block ---
// 0x01077c04: 0x1077c04: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077c08: 0x1077c08: addiu v1, v1, 29480
	ldloc.2
	ldc.i4 29480
	add
	stloc.2
// 0x01077c0c: 0x1077c0c: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01077c10: 0x1077c10: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077c14: 0x1077c14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077c1c:
// 0x01077c1c: 0x1077c1c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 compare_proximity_1077c2c(int32,int32)
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
// 0x01077c2c: 0x1077c2c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077c30: 0x1077c30: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01077c34: 0x1077c34: lw    v1, 1264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 4
// 0x01077c38: 0x1077c38: lw    v0, 1264(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc.2
// 0x01077c3c: 0x1077c3c: sll   zero, zero, 0
// 0x01077c40: 0x1077c40: slt   a0, v1, v0
	ldloc 4
	ldloc.2
	clt
	stloc.0
// 0x01077c44: 0x1077c44: beq   a0, zero, 0x1077c50 slt   v0, v0, v1
	ldloc.0
	ldloc.2
	ldloc 4
	clt
	stloc.2
	brfalse L_1077c50
// --- basic block ---
// 0x01077c4c: 0x1077c4c: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1077c50:
// 0x01077c50: 0x1077c50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 compare_recency_1077c58(int32,int32)
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
// 0x01077c58: 0x1077c58: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077c5c: 0x1077c5c: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01077c60: 0x1077c60: lw    v1, 144(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x01077c64: 0x1077c64: lw    v0, 144(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x01077c68: 0x1077c68: sll   zero, zero, 0
// 0x01077c6c: 0x1077c6c: slt   a0, v0, v1
	ldloc.2
	ldloc 4
	clt
	stloc.0
// 0x01077c70: 0x1077c70: beq   a0, zero, 0x1077c7c slt   v0, v1, v0
	ldloc.0
	ldloc 4
	ldloc.2
	clt
	stloc.2
	brfalse L_1077c7c
// --- basic block ---
// 0x01077c78: 0x1077c78: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1077c7c:
// 0x01077c7c: 0x1077c7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Current_Alert_Id_1077c84()
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
// 0x01077c84: 0x1077c84: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077c88: 0x1077c88: lw    v0, -13796(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3449
	add
	ldelem.i4
	stloc.0
// 0x01077c8c: 0x1077c8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Penalty_1077c94()
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
// 0x01077c94: 0x1077c94: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Is_Cancelable_1077c9c()
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
L_1077c9c:
// 0x01077c9c: 0x1077c9c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Check_Same_Street_1077ca4()
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
L_1077ca4:
// 0x01077ca4: 0x1077ca4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_HandleAlert_1077cac()
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
L_1077cac:
// 0x01077cac: 0x1077cac: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_is_square_dependent_1077cb4()
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
L_1077cb4:
// 0x01077cb4: 0x1077cb4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_priority_1077cbc()
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
L_1077cbc:
// 0x01077cbc: 0x1077cbc: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_location_info_1077cc4(int32)
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
L_1077cc4:
// 0x01077cc4: 0x1077cc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077cc8: 0x1077cc8: addiu v0, v0, -15820
	ldloc.1
	ldc.i4 -15820
	add
	stloc.1
// 0x01077ccc: 0x1077ccc: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077cd0: 0x1077cd0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077cd4: 0x1077cd4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077cd8: 0x1077cd8: jr    ra addiu v0, v0, 1288
	ldloc.1
	ldc.i4 1288
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Resert_Minimized_1077ce0()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077ce0: 0x1077ce0: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01077ce4: 0x1077ce4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077ce8: 0x1077ce8: jr    ra sw    v1, 15876(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3969
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Minimize_State_1077cf0()
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
// 0x01077cf0: 0x1077cf0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077cf4: 0x1077cf4: lw    v0, 15876(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3969
	add
	ldelem.i4
	stloc.0
// 0x01077cf8: 0x1077cf8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Stars_Icon_1077d28(int32)
{
.maxstack 8
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
// 0x01077d28: 0x1077d28: sltiu v0, a0, 6
	ldloc.0
	ldc.i4.6
	clt.un
	stloc.1
// 0x01077d2c: 0x1077d2c: bne   v0, zero, 0x1077d40 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077d40
// --- basic block ---
// 0x01077d34: 0x1077d34: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077d38: 0x1077d38: jr    ra addiu v0, v0, -26924
	ldloc.1
	ldc.i4 -26924
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1077d40:
// 0x01077d40: 0x1077d40: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077d44: 0x1077d44: addiu v0, v0, 29520
	ldloc.1
	ldc.i4 29520
	add
	stloc.1
// 0x01077d48: 0x1077d48: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077d4c: 0x1077d4c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077d50: 0x1077d50: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077d54: 0x1077d54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_isByMe_1077d68(int32,int32,int32,int32)
{
.maxstack 5
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
// 0x01077d68: 0x1077d68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077d6c: 0x1077d6c: addiu v0, v0, -15820
	ldloc 4
	ldc.i4 -15820
	add
	stloc 4
// 0x01077d70: 0x1077d70: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077d74: 0x1077d74: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077d78: 0x1077d78: j	 0x1077da4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077da4
// --- basic block ---
L_1077d80:
// 0x01077d80: 0x1077d80: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077d84: 0x1077d84: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077d88: 0x1077d88: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077d8c: 0x1077d8c: sll   zero, zero, 0
// 0x01077d90: 0x1077d90: bne   a3, a0, 0x1077da4 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077da4
// --- basic block ---
// 0x01077d98: 0x1077d98: lw    v0, 1280(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 4
// 0x01077d9c: 0x1077d9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077da4:
// 0x01077da4: 0x1077da4: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077da8: 0x1077da8: bne   a1, zero, 0x1077d80 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077d80
// --- basic block ---
// 0x01077db0: 0x1077db0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 j2me_sort_alerts_1077db8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 v1)

// local  6 is register v0
// local 17 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 16 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 17
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077db8: 0x1077db8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01077dbc: 0x1077dbc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01077dc0: 0x1077dc0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077dc4: 0x1077dc4: addiu s0, s0, -15820
	ldloc 8
	ldc.i4 -15820
	add
	stloc 8
// 0x01077dc8: 0x1077dc8: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01077dcc: 0x1077dcc: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01077dd0: 0x1077dd0: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01077dd4: 0x1077dd4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01077dd8: 0x1077dd8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01077ddc: 0x1077ddc: sw    ra, 60(sp)
// 0x01077de0: 0x1077de0: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01077de4: 0x1077de4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01077de8: 0x1077de8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01077dec: 0x1077dec: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x01077df0: 0x1077df0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01077df4: 0x1077df4: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01077df8: 0x1077df8: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x01077dfc: 0x1077dfc: j	 0x1077e74 addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1077e74
// --- basic block ---
L_1077e04:
// 0x01077e04: 0x1077e04: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01077e08: 0x1077e08: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01077e0c: 0x1077e0c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01077e10: 0x1077e10: jalr  s6 sw    v0, 16(sp)
	ldloc 13
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x01077e18: 0x1077e18: sll   s2, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x01077e1c: 0x1077e1c: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
// 0x01077e20: 0x1077e20: addu  s2, s3, s2
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01077e24: 0x1077e24: j	 0x1077e4c addiu s4, s0, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 11
	br L_1077e4c
// --- basic block ---
L_1077e2c:
// 0x01077e2c: 0x1077e2c: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01077e30: 0x1077e30: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01077e34: 0x1077e34: sw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01077e38: 0x1077e38: beq   s1, s8, 0x1077e58 addiu s2, s2, -4
	ldloc 7
	ldloc 15
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	beq  L_1077e58
// --- basic block ---
// 0x01077e40: 0x1077e40: jalr  s6 addiu s4, s4, -4
	ldloc 13
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x01077e48: 0x1077e48: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
L_1077e4c:
// 0x01077e4c: 0x1077e4c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01077e50: 0x1077e50: bne   v0, zero, 0x1077e2c addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1077e2c
// --- basic block ---
L_1077e58:
// 0x01077e58: 0x1077e58: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01077e5c: 0x1077e5c: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01077e60: 0x1077e60: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01077e64: 0x1077e64: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x01077e68: 0x1077e68: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01077e6c: 0x1077e6c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01077e70: 0x1077e70: addu  s1, s7, zero
	ldloc 14
	stloc 7
L_1077e74:
// 0x01077e74: 0x1077e74: lw    v0, 2000(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01077e78: 0x1077e78: addiu s7, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 14
// 0x01077e7c: 0x1077e7c: slt   v0, s7, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x01077e80: 0x1077e80: bne   v0, zero, 0x1077e04 sll   zero, zero, 0
	ldloc 6
	brtrue L_1077e04
// --- basic block ---
// 0x01077e88: 0x1077e88: lw    ra, 60(sp)
// 0x01077e8c: 0x1077e8c: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01077e90: 0x1077e90: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01077e94: 0x1077e94: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01077e98: 0x1077e98: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01077e9c: 0x1077e9c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01077ea0: 0x1077ea0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01077ea4: 0x1077ea4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01077ea8: 0x1077ea8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01077eac: 0x1077eac: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01077eb0: 0x1077eb0: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 17
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
