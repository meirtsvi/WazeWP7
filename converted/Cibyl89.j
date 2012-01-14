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

.method public static int32 OnbonusShortClick_1076a28(int32,int32,int32,int32,int32)
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
// 0x01076a28: 0x1076a28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076a2c: 0x1076a2c: lw    a0, 56(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01076a30: 0x1076a30: sw    ra, 20(sp)
// 0x01076a34: 0x1076a34: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076a3c: 0x1076a3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076a40: 0x1076a40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076a44: 0x1076a44: jal   0x1001984 addiu a1, a1, -24148
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
// 0x01076a4c: 0x1076a4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076a50: 0x1076a50: beq   a0, zero, 0x1076a60 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_1076a60
// --- basic block ---
// 0x01076a58: 0x1076a58: jal   0x1000d8c sll   zero, zero, 0
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
L_1076a60:
// 0x01076a60: 0x1076a60: jal   0x10766d4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_PopUp_10766d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a68: 0x1076a68: lw    ra, 20(sp)
// 0x01076a6c: 0x1076a6c: sll   zero, zero, 0
// 0x01076a70: 0x1076a70: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_RemoveFromTable_1076a78(int32,int32,int32,int32,int32)
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
// 0x01076a78: 0x1076a78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01076a7c: 0x1076a7c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01076a80: 0x1076a80: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076a84: 0x1076a84: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01076a88: 0x1076a88: sw    ra, 36(sp)
// 0x01076a8c: 0x1076a8c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01076a90: 0x1076a90: addiu a0, a0, -17092
	ldloc.1
	ldc.i4 -17092
	add
	stloc.1
// 0x01076a94: 0x1076a94: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01076a98: 0x1076a98: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1076a9c:
// 0x01076a9c: 0x1076a9c: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01076aa0: 0x1076aa0: sll   zero, zero, 0
// 0x01076aa4: 0x1076aa4: beq   v1, zero, 0x1076b28 addiu a0, a0, 4
	ldloc 9
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_1076b28
// --- basic block ---
// 0x01076aac: 0x1076aac: lw    a2, 0(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076ab0: 0x1076ab0: sll   zero, zero, 0
// 0x01076ab4: 0x1076ab4: bne   a2, v0, 0x1076b2c addiu s0, s0, 1
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	bne.un L_1076b2c
// --- basic block ---
// 0x01076abc: 0x1076abc: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01076ac0: 0x1076ac0: lw    v0, 84(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076ac4: 0x1076ac4: sll   zero, zero, 0
// 0x01076ac8: 0x1076ac8: beq   v0, zero, 0x1076afc lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1076afc
// --- basic block ---
// 0x01076ad0: 0x1076ad0: lw    v0, 88(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01076ad4: 0x1076ad4: sll   zero, zero, 0
// 0x01076ad8: 0x1076ad8: bne   v0, zero, 0x1076b00 addiu s1, s1, -17092
	ldloc 5
	ldloc 8
	ldc.i4 -17092
	add
	stloc 8
	brtrue L_1076b00
// --- basic block ---
// 0x01076ae0: 0x1076ae0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01076ae4: 0x1076ae4: jal   0x1029d24 addiu a0, a0, 28764
	ldloc.1
	ldc.i4 28764
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029d24(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01076aec: 0x1076aec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01076af0: 0x1076af0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076af4: 0x1076af4: sw    v1, 15740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldloc 9
	stelem.i4
// 0x01076af8: 0x1076af8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1076afc:
// 0x01076afc: 0x1076afc: addiu s1, s1, -17092
	ldloc 8
	ldc.i4 -17092
	add
	stloc 8
L_1076b00:
// 0x01076b00: 0x1076b00: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01076b04: 0x1076b04: addu  s0, s0, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01076b08: 0x1076b08: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076b0c: 0x1076b0c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01076b14: 0x1076b14: lw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01076b18: 0x1076b18: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01076b1c: 0x1076b1c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076b20: 0x1076b20: j	 0x1076b50 sw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
	br L_1076b50
// --- basic block ---
L_1076b28:
// 0x01076b28: 0x1076b28: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1076b2c:
// 0x01076b2c: 0x1076b2c: bne   s0, a1, 0x1076a9c lui   a3, 0x20000
	ldloc 6
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_1076a9c
// --- basic block ---
// 0x01076b34: 0x1076b34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076b38: 0x1076b38: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x01076b3c: 0x1076b3c: addiu a3, a3, -27480
	ldloc 4
	ldc.i4 -27480
	add
	stloc 4
// 0x01076b40: 0x1076b40: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076b44: 0x1076b44: addiu a2, zero, 265
	ldc.i4 265
	stloc.3
// 0x01076b48: 0x1076b48: jal   0x100449c sw    v0, 16(sp)
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
L_1076b50:
// 0x01076b50: 0x1076b50: lw    ra, 36(sp)
// 0x01076b54: 0x1076b54: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01076b58: 0x1076b58: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01076b5c: 0x1076b5c: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeBonus_Delete_1076b64(int32,int32,int32,int32,int32)
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
// 0x01076b64: 0x1076b64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076b68: 0x1076b68: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076b6c: 0x1076b6c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01076b70: 0x1076b70: sw    ra, 28(sp)
// 0x01076b74: 0x1076b74: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01076b78: 0x1076b78: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076b7c: 0x1076b7c: addiu v1, v1, -17092
	ldloc 6
	ldc.i4 -17092
	add
	stloc 6
// 0x01076b80: 0x1076b80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076b84: 0x1076b84: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1076b88:
// 0x01076b88: 0x1076b88: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01076b8c: 0x1076b8c: sll   zero, zero, 0
// 0x01076b90: 0x1076b90: beq   s1, zero, 0x1076bd0 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076bd0
// --- basic block ---
// 0x01076b98: 0x1076b98: lw    a1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076b9c: 0x1076b9c: sll   zero, zero, 0
// 0x01076ba0: 0x1076ba0: bne   a1, s0, 0x1076bd4 addiu v0, v0, 1
	ldloc.2
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076bd4
// --- basic block ---
// 0x01076ba8: 0x1076ba8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076bac: 0x1076bac: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076bb0: 0x1076bb0: beq   v0, zero, 0x1076c64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076c64
// --- basic block ---
// 0x01076bb8: 0x1076bb8: lw    a0, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076bbc: 0x1076bbc: sll   zero, zero, 0
// 0x01076bc0: 0x1076bc0: bne   a0, zero, 0x1076be4 sll   zero, zero, 0
	ldloc.1
	brtrue L_1076be4
// --- basic block ---
// 0x01076bc8: 0x1076bc8: j	 0x1076bec sll   zero, zero, 0
	br L_1076bec
// --- basic block ---
L_1076bd0:
// 0x01076bd0: 0x1076bd0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076bd4:
// 0x01076bd4: 0x1076bd4: bne   v0, a0, 0x1076b88 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1076b88
// --- basic block ---
// 0x01076bdc: 0x1076bdc: j	 0x1076c68 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1076c68
// --- basic block ---
L_1076be4:
// 0x01076be4: 0x1076be4: jal   0x1000930 sll   zero, zero, 0
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
L_1076bec:
// 0x01076bec: 0x1076bec: lw    a0, 80(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01076bf0: 0x1076bf0: sll   zero, zero, 0
// 0x01076bf4: 0x1076bf4: beq   a0, zero, 0x1076c04 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076c04
// --- basic block ---
// 0x01076bfc: 0x1076bfc: jal   0x1000930 sll   zero, zero, 0
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
L_1076c04:
// 0x01076c04: 0x1076c04: lw    a0, 92(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01076c08: 0x1076c08: sll   zero, zero, 0
// 0x01076c0c: 0x1076c0c: beq   a0, zero, 0x1076c1c sll   zero, zero, 0
	ldloc.1
	brfalse L_1076c1c
// --- basic block ---
// 0x01076c14: 0x1076c14: jal   0x1000930 sll   zero, zero, 0
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
L_1076c1c:
// 0x01076c1c: 0x1076c1c: lw    a0, 96(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01076c20: 0x1076c20: sll   zero, zero, 0
// 0x01076c24: 0x1076c24: beq   a0, zero, 0x1076c34 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076c34
// --- basic block ---
// 0x01076c2c: 0x1076c2c: jal   0x1000930 sll   zero, zero, 0
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
L_1076c34:
// 0x01076c34: 0x1076c34: lw    a0, 100(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01076c38: 0x1076c38: sll   zero, zero, 0
// 0x01076c3c: 0x1076c3c: beq   a0, zero, 0x1076c4c sll   zero, zero, 0
	ldloc.1
	brfalse L_1076c4c
// --- basic block ---
// 0x01076c44: 0x1076c44: jal   0x1000930 sll   zero, zero, 0
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
L_1076c4c:
// 0x01076c4c: 0x1076c4c: jal   0x1075ca0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076c54: 0x1076c54: jal   0x1076a78 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_RemoveFromTable_1076a78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076c5c: 0x1076c5c: j	 0x1076c68 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1076c68
// --- basic block ---
L_1076c64:
// 0x01076c64: 0x1076c64: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1076c68:
// 0x01076c68: 0x1076c68: lw    ra, 28(sp)
// 0x01076c6c: 0x1076c6c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076c70: 0x1076c70: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01076c74: 0x1076c74: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Add_1076c7c(int32,int32,int32,int32,int32)
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
// 0x01076c7c: 0x1076c7c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01076c80: 0x1076c80: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01076c84: 0x1076c84: sw    ra, 52(sp)
// 0x01076c88: 0x1076c88: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01076c8c: 0x1076c8c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01076c90: 0x1076c90: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01076c94: 0x1076c94: jal   0x10a7018 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a7018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076c9c: 0x1076c9c: bne   v0, zero, 0x1076cb4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1076cb4
// --- basic block ---
// 0x01076ca4: 0x1076ca4: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076ca8: 0x1076ca8: sll   zero, zero, 0
// 0x01076cac: 0x1076cac: beq   v0, zero, 0x107701c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107701c
// --- basic block ---
L_1076cb4:
// 0x01076cb4: 0x1076cb4: lw    v1, -16092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4023
	add
	ldelem.i4
	stloc 8
// 0x01076cb8: 0x1076cb8: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01076cbc: 0x1076cbc: bne   v1, v0, 0x1076ce4 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1076ce4
// --- basic block ---
// 0x01076cc4: 0x1076cc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076cc8: 0x1076cc8: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x01076ccc: 0x1076ccc: addiu a3, a3, -27424
	ldloc 4
	ldc.i4 -27424
	add
	stloc 4
// 0x01076cd0: 0x1076cd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076cd4: 0x1076cd4: jal   0x100449c addiu a2, zero, 496
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
// 0x01076cdc: 0x1076cdc: j	 0x1077020 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077020
// --- basic block ---
L_1076ce4:
// 0x01076ce4: 0x1076ce4: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076ce8: 0x1076ce8: sll   zero, zero, 0
// 0x01076cec: 0x1076cec: beq   v0, zero, 0x1076d30 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1076d30
// --- basic block ---
// 0x01076cf4: 0x1076cf4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076cf8: 0x1076cf8: lw    v1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 8
// 0x01076cfc: 0x1076cfc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01076d00: 0x1076d00: bne   v1, v0, 0x1077020 addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_1077020
// --- basic block ---
// 0x01076d08: 0x1076d08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076d0c: 0x1076d0c: jal   0x100e368 addiu a0, a0, 15724
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
// 0x01076d14: 0x1076d14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076d18: 0x1076d18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076d1c: 0x1076d1c: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01076d24: 0x1076d24: bne   v0, zero, 0x107703c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_107703c
// --- basic block ---
// 0x01076d2c: 0x1076d2c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
L_1076d30:
// 0x01076d30: 0x1076d30: addiu s2, s2, -17092
	ldloc 7
	ldc.i4 -17092
	add
	stloc 7
// 0x01076d34: 0x1076d34: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076d38: 0x1076d38: addu  v1, s2, zero
	ldloc 7
	stloc 8
// 0x01076d3c: 0x1076d3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076d40: 0x1076d40: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
L_1076d44:
// 0x01076d44: 0x1076d44: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076d48: 0x1076d48: sll   zero, zero, 0
// 0x01076d4c: 0x1076d4c: beq   a1, zero, 0x1076d84 addiu v1, v1, 4
	ldloc.2
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	brfalse L_1076d84
// --- basic block ---
// 0x01076d54: 0x1076d54: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076d58: 0x1076d58: sll   zero, zero, 0
// 0x01076d5c: 0x1076d5c: bne   a1, a0, 0x1076d88 addiu v0, v0, 1
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076d88
// --- basic block ---
// 0x01076d64: 0x1076d64: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076d68: 0x1076d68: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076d6c: 0x1076d6c: beq   v0, zero, 0x1076d90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076d90
// --- basic block ---
// 0x01076d74: 0x1076d74: jal   0x1076b64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Delete_1076b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076d7c: 0x1076d7c: j	 0x1076d94 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1076d94
// --- basic block ---
L_1076d84:
// 0x01076d84: 0x1076d84: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076d88:
// 0x01076d88: 0x1076d88: bne   v0, a2, 0x1076d44 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1076d44
// --- basic block ---
L_1076d90:
// 0x01076d90: 0x1076d90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1076d94:
// 0x01076d94: 0x1076d94: addiu v1, zero, 250
	ldc.i4 250
	stloc 8
L_1076d98:
// 0x01076d98: 0x1076d98: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076d9c: 0x1076d9c: sll   zero, zero, 0
// 0x01076da0: 0x1076da0: bne   a0, zero, 0x1076db0 addiu s2, s2, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brtrue L_1076db0
// --- basic block ---
// 0x01076da8: 0x1076da8: j	 0x1076dbc addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1076dbc
// --- basic block ---
L_1076db0:
// 0x01076db0: 0x1076db0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01076db4: 0x1076db4: bne   v0, v1, 0x1076d98 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1076d98
// --- basic block ---
L_1076dbc:
// 0x01076dbc: 0x1076dbc: jal   0x1000910 addiu a0, zero, 104
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
// 0x01076dc4: 0x1076dc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076dc8: 0x1076dc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076dcc: 0x1076dcc: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x01076dd0: 0x1076dd0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01076dd4: 0x1076dd4: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x01076dd8: 0x1076dd8: jal   0x100177c addiu s3, s3, -17092
	ldloc 11
	ldc.i4 -17092
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
// 0x01076de0: 0x1076de0: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01076de4: 0x1076de4: addu  s3, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x01076de8: 0x1076de8: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01076dec: 0x1076dec: jal   0x1075854 sw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_1075854(int32)
	stloc 5
// --- basic block ---
// 0x01076df4: 0x1076df4: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076df8: 0x1076df8: lw    t1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01076dfc: 0x1076dfc: lw    t0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01076e00: 0x1076e00: lw    a3, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01076e04: 0x1076e04: lw    a2, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01076e08: 0x1076e08: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01076e0c: 0x1076e0c: lw    v1, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076e10: 0x1076e10: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01076e14: 0x1076e14: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076e18: 0x1076e18: sw    t1, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01076e1c: 0x1076e1c: sw    t0, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01076e20: 0x1076e20: sw    a3, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01076e24: 0x1076e24: sw    a2, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01076e28: 0x1076e28: sw    a1, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01076e2c: 0x1076e2c: sw    v1, 24(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076e30: 0x1076e30: jal   0x1001ba8 sw    v0, 20(s2)
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
// 0x01076e38: 0x1076e38: lw    a0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01076e3c: 0x1076e3c: sll   zero, zero, 0
// 0x01076e40: 0x1076e40: beq   a0, zero, 0x1076e58 sw    v0, 28(s2)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1076e58
// --- basic block ---
// 0x01076e48: 0x1076e48: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076e4c: 0x1076e4c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076e54: 0x1076e54: sw    v0, 80(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1076e58:
// 0x01076e58: 0x1076e58: lw    a0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01076e5c: 0x1076e5c: sll   zero, zero, 0
// 0x01076e60: 0x1076e60: beq   a0, zero, 0x1076e84 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1076e84
// --- basic block ---
// 0x01076e68: 0x1076e68: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01076e6c: 0x1076e6c: addiu v0, v0, -17092
	ldloc 5
	ldc.i4 -17092
	add
	stloc 5
// 0x01076e70: 0x1076e70: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01076e74: 0x1076e74: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076e78: 0x1076e78: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076e80: 0x1076e80: sw    v0, 92(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
L_1076e84:
// 0x01076e84: 0x1076e84: lw    a0, 96(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01076e88: 0x1076e88: sll   zero, zero, 0
// 0x01076e8c: 0x1076e8c: beq   a0, zero, 0x1076eb0 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1076eb0
// --- basic block ---
// 0x01076e94: 0x1076e94: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01076e98: 0x1076e98: addiu v0, v0, -17092
	ldloc 5
	ldc.i4 -17092
	add
	stloc 5
// 0x01076e9c: 0x1076e9c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01076ea0: 0x1076ea0: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076ea4: 0x1076ea4: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076eac: 0x1076eac: sw    v0, 96(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1076eb0:
// 0x01076eb0: 0x1076eb0: lw    a0, 100(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01076eb4: 0x1076eb4: sll   zero, zero, 0
// 0x01076eb8: 0x1076eb8: beq   a0, zero, 0x1076edc lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1076edc
// --- basic block ---
// 0x01076ec0: 0x1076ec0: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01076ec4: 0x1076ec4: addiu v0, v0, -17092
	ldloc 5
	ldc.i4 -17092
	add
	stloc 5
// 0x01076ec8: 0x1076ec8: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01076ecc: 0x1076ecc: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076ed0: 0x1076ed0: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076ed8: 0x1076ed8: sw    v0, 100(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_1076edc:
// 0x01076edc: 0x1076edc: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01076ee0: 0x1076ee0: addiu s3, s3, -17092
	ldloc 11
	ldc.i4 -17092
	add
	stloc 11
// 0x01076ee4: 0x1076ee4: sll   s2, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01076ee8: 0x1076ee8: addu  s2, s2, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01076eec: 0x1076eec: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076ef0: 0x1076ef0: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076ef4: 0x1076ef4: sw    zero, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076ef8: 0x1076ef8: jal   0x1075edc sw    v0, 84(a0)
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
	call int32 Cibyl88::RealtimeBonus_CreateGUIID_1075edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076f00: 0x1076f00: lw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01076f04: 0x1076f04: lw    s2, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076f08: 0x1076f08: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01076f0c: 0x1076f0c: sw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
// 0x01076f10: 0x1076f10: lw    v0, 84(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076f14: 0x1076f14: sll   zero, zero, 0
// 0x01076f18: 0x1076f18: beq   v0, zero, 0x1076f4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1076f4c
// --- basic block ---
// 0x01076f20: 0x1076f20: lw    v0, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01076f24: 0x1076f24: sll   zero, zero, 0
// 0x01076f28: 0x1076f28: beq   v0, zero, 0x1076f34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076f34
// --- basic block ---
// 0x01076f30: 0x1076f30: sw    zero, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1076f34:
// 0x01076f34: 0x1076f34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076f38: 0x1076f38: jal   0x100e7a8 addiu a0, a0, 15692
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
// 0x01076f40: 0x1076f40: sw    v0, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01076f44: 0x1076f44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076f48: 0x1076f48: sw    s1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldloc 10
	stelem.i4
L_1076f4c:
// 0x01076f4c: 0x1076f4c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01076f50: 0x1076f50: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01076f54: 0x1076f54: addiu s2, s2, -17092
	ldloc 7
	ldc.i4 -17092
	add
	stloc 7
// 0x01076f58: 0x1076f58: addu  s2, v0, s2
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01076f5c: 0x1076f5c: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076f60: 0x1076f60: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01076f64: 0x1076f64: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01076f68: 0x1076f68: jal   0x10a1a60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076f70: 0x1076f70: lw    v1, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01076f74: 0x1076f74: bne   v0, zero, 0x1076fe4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076fe4
// --- basic block ---
// 0x01076f7c: 0x1076f7c: beq   v1, zero, 0x1076f98 lui   a0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.1
	brfalse L_1076f98
// --- basic block ---
// 0x01076f84: 0x1076f84: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076f88: 0x1076f88: sll   zero, zero, 0
// 0x01076f8c: 0x1076f8c: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076f90: 0x1076f90: jal   0x1000e78 addiu a0, a0, -27376
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
L_1076f98:
// 0x01076f98: 0x1076f98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076f9c: 0x1076f9c: addiu v0, v0, -17092
	ldloc 5
	ldc.i4 -17092
	add
	stloc 5
// 0x01076fa0: 0x1076fa0: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01076fa4: 0x1076fa4: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01076fa8: 0x1076fa8: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076fac: 0x1076fac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01076fb0: 0x1076fb0: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076fb4: 0x1076fb4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x01076fb8: 0x1076fb8: addiu v0, v0, 25928
	ldloc 5
	ldc.i4 25928
	add
	stloc 5
// 0x01076fbc: 0x1076fbc: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x01076fc0: 0x1076fc0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01076fc4: 0x1076fc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076fc8: 0x1076fc8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01076fcc: 0x1076fcc: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076fd0: 0x1076fd0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076fd4: 0x1076fd4: jal   0x10a2da0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076fdc: 0x1076fdc: j	 0x1077020 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1077020
// --- basic block ---
L_1076fe4:
// 0x01076fe4: 0x1076fe4: beq   v1, zero, 0x1077004 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1077004
// --- basic block ---
// 0x01076fec: 0x1076fec: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076ff0: 0x1076ff0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076ff4: 0x1076ff4: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076ff8: 0x1076ff8: jal   0x1000e78 addiu a0, a0, -27356
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
// 0x01077000: 0x1077000: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1077004:
// 0x01077004: 0x1077004: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01077008: 0x1077008: addiu v0, v0, -17092
	ldloc 5
	ldc.i4 -17092
	add
	stloc 5
// 0x0107700c: 0x107700c: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01077010: 0x1077010: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077014: 0x1077014: jal   0x10764f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusAdd_10764f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107701c:
// 0x0107701c: 0x107701c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1077020:
// 0x01077020: 0x1077020: lw    ra, 52(sp)
// 0x01077024: 0x1077024: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01077028: 0x1077028: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0107702c: 0x107702c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01077030: 0x1077030: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01077034: 0x1077034: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_107703c:
// 0x0107703c: 0x107703c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077040: 0x1077040: jal   0x106b65c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectCustomBonus_106b65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077048: 0x1077048: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0107704c: 0x107704c: jal   0x10acc18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077054: 0x1077054: j	 0x1077020 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1077020
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealTimeBonus_SegmentChangedCB_107705c(int32,int32,int32,int32,int32)
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
// 0x0107705c: 0x107705c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01077060: 0x1077060: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01077064: 0x1077064: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01077068: 0x1077068: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107706c: 0x107706c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01077070: 0x1077070: sw    ra, 44(sp)
// 0x01077074: 0x1077074: jal   0x100405c addu  s1, a1, zero
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
// 0x0107707c: 0x107707c: slti  v0, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 5
// 0x01077080: 0x1077080: bne   v0, zero, 0x10771dc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10771dc
// --- basic block ---
// 0x01077088: 0x1077088: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107708c: 0x107708c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01077090: 0x1077090: sll   zero, zero, 0
// 0x01077094: 0x1077094: beq   a0, v0, 0x10770b0 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_10770b0
// --- basic block ---
// 0x0107709c: 0x107709c: bltz  a0, 0x10770b0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10770b0
// --- basic block ---
// 0x010770a4: 0x10770a4: jal   0x100b184 sll   zero, zero, 0
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
// 0x010770ac: 0x10770ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10770b0:
// 0x010770b0: 0x10770b0: bne   s1, v0, 0x10770cc addiu a1, sp, 24
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	bne.un L_10770cc
// --- basic block ---
// 0x010770b8: 0x10770b8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010770bc: 0x10770bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010770c0: 0x10770c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010770c4: 0x10770c4: j	 0x10770d8 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	br L_10770d8
// --- basic block ---
L_10770cc:
// 0x010770cc: 0x10770cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010770d0: 0x10770d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010770d4: 0x10770d4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_10770d8:
// 0x010770d8: 0x10770d8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010770dc: 0x10770dc: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010770e0: 0x10770e0: jal   0x10127b0 sw    zero, 20(sp)
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
// 0x010770e8: 0x10770e8: lw    v0, 15740(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 5
// 0x010770ec: 0x10770ec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010770f0: 0x10770f0: beq   v0, v1, 0x10771dc lui   s0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	beq  L_10771dc
// --- basic block ---
// 0x010770f8: 0x10770f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010770fc: 0x10770fc: addiu s0, s0, -17092
	ldloc 8
	ldc.i4 -17092
	add
	stloc 8
// 0x01077100: 0x1077100: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01077104: 0x1077104: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077108: 0x1077108: sll   zero, zero, 0
// 0x0107710c: 0x107710c: beq   v0, zero, 0x10771dc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10771dc
// --- basic block ---
// 0x01077114: 0x1077114: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077118: 0x1077118: jal   0x1000e78 addiu a0, a0, -27340
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
// 0x01077120: 0x1077120: lw    v0, 15740(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 5
// 0x01077124: 0x1077124: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01077128: 0x1077128: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107712c: 0x107712c: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01077130: 0x1077130: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077134: 0x1077134: sll   zero, zero, 0
// 0x01077138: 0x1077138: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107713c: 0x107713c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01077140: 0x1077140: jal   0x10a7018 sw    v1, 20(v0)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a7018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077148: 0x1077148: beq   v0, zero, 0x10771c8 lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brfalse L_10771c8
// --- basic block ---
// 0x01077150: 0x1077150: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01077154: 0x1077154: lw    v0, -17096(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4274
	add
	ldelem.i4
	stloc 5
// 0x01077158: 0x1077158: sll   zero, zero, 0
// 0x0107715c: 0x107715c: bne   v0, zero, 0x1077194 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1077194
// --- basic block ---
// 0x01077164: 0x1077164: jal   0x1051a28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107716c: 0x107716c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01077170: 0x1077170: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077174: 0x1077174: addiu a1, s0, -27320
	ldloc 8
	ldc.i4 -27320
	add
	stloc.2
// 0x01077178: 0x1077178: jal   0x1051a4c sw    v0, -17096(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4274
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
// 0x01077180: 0x1077180: addiu a2, s0, -27320
	ldloc 8
	ldc.i4 -27320
	add
	stloc.3
// 0x01077184: 0x1077184: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077188: 0x1077188: jal   0x10a1a60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077190: 0x1077190: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1077194:
// 0x01077194: 0x1077194: lw    a0, -17096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4274
	add
	ldelem.i4
	stloc.1
// 0x01077198: 0x1077198: jal   0x1051adc sll   zero, zero, 0
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
// 0x010771a0: 0x10771a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010771a4: 0x10771a4: lw    v1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 7
// 0x010771a8: 0x10771a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010771ac: 0x10771ac: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010771b0: 0x10771b0: addiu v0, v0, -17092
	ldloc 5
	ldc.i4 -17092
	add
	stloc 5
// 0x010771b4: 0x10771b4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010771b8: 0x10771b8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010771bc: 0x10771bc: jal   0x107638c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::AddBonusToMap_107638c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010771c4: 0x10771c4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
L_10771c8:
// 0x010771c8: 0x10771c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010771cc: 0x10771cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010771d0: 0x10771d0: addiu a0, a0, 28764
	ldloc.1
	ldc.i4 28764
	add
	stloc.1
// 0x010771d4: 0x10771d4: jal   0x1029d24 sw    v1, 15740(v0)
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
L_10771dc:
// 0x010771dc: 0x10771dc: lw    ra, 44(sp)
// 0x010771e0: 0x10771e0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010771e4: 0x10771e4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010771e8: 0x10771e8: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Count_10771f0()
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
L_10771f0:
// 0x010771f0: 0x10771f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010771f4: 0x10771f4: lw    v0, -13868(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3467
	add
	ldelem.i4
	stloc.0
// 0x010771f8: 0x10771f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_1077240(int32)
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
// 0x01077240: 0x1077240: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077244: 0x1077244: addiu v0, v0, -15868
	ldloc.1
	ldc.i4 -15868
	add
	stloc.1
// 0x01077248: 0x1077248: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0107724c: 0x107724c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077250: 0x1077250: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077254: 0x1077254: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_By_ID_107725c(int32,int32,int32,int32)
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
// 0x0107725c: 0x107725c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077260: 0x1077260: addiu v0, v0, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
// 0x01077264: 0x1077264: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077268: 0x1077268: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107726c: 0x107726c: j	 0x107728c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107728c
// --- basic block ---
L_1077274:
// 0x01077274: 0x1077274: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077278: 0x1077278: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107727c: 0x107727c: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077280: 0x1077280: sll   zero, zero, 0
// 0x01077284: 0x1077284: beq   a3, a0, 0x1077298 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1077298
// --- basic block ---
L_107728c:
// 0x0107728c: 0x107728c: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01077290: 0x1077290: bne   v0, zero, 0x1077274 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1077274
// --- basic block ---
L_1077298:
// 0x01077298: 0x1077298: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_State_10772e4()
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
// 0x010772e4: 0x10772e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010772e8: 0x10772e8: lw    v1, -13868(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3467
	add
	ldelem.i4
	stloc.1
// 0x010772ec: 0x10772ec: sll   zero, zero, 0
// 0x010772f0: 0x10772f0: beq   v1, zero, 0x1077300 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_1077300
// --- basic block ---
// 0x010772f8: 0x10772f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010772fc: 0x10772fc: lw    v0, 15940(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldelem.i4
	stloc.0
L_1077300:
// 0x01077300: 0x1077300: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Number_of_Comments_1077344(int32,int32,int32,int32)
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
// 0x01077344: 0x1077344: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077348: 0x1077348: addiu v0, v0, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
// 0x0107734c: 0x107734c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077350: 0x1077350: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077354: 0x1077354: j	 0x1077380 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077380
// --- basic block ---
L_107735c:
// 0x0107735c: 0x107735c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077360: 0x1077360: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077364: 0x1077364: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077368: 0x1077368: sll   zero, zero, 0
// 0x0107736c: 0x107736c: bne   a3, a0, 0x1077380 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077380
// --- basic block ---
// 0x01077374: 0x1077374: lw    v0, 1276(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01077378: 0x1077378: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077380:
// 0x01077380: 0x1077380: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077384: 0x1077384: bne   a1, zero, 0x107735c sll   zero, zero, 0
	ldloc.1
	brtrue L_107735c
// --- basic block ---
// 0x0107738c: 0x107738c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Has_Image_10773e0(int32,int32,int32,int32)
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
// 0x010773e0: 0x10773e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010773e4: 0x10773e4: addiu v0, v0, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
// 0x010773e8: 0x10773e8: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010773ec: 0x10773ec: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010773f0: 0x10773f0: j	 0x107741c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107741c
// --- basic block ---
L_10773f8:
// 0x010773f8: 0x10773f8: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010773fc: 0x10773fc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077400: 0x1077400: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077404: 0x1077404: sll   zero, zero, 0
// 0x01077408: 0x1077408: bne   a3, a0, 0x107741c addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107741c
// --- basic block ---
// 0x01077410: 0x1077410: lb    v0, 708(a1)
	ldloc.1
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01077414: 0x1077414: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107741c:
// 0x0107741c: 0x107741c: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077420: 0x1077420: bne   a1, zero, 0x10773f8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10773f8
// --- basic block ---
// 0x01077428: 0x1077428: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Position_1077430(int32,int32,int32)
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
L_1077430:
// 0x01077430: 0x1077430: lui   v0, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01077434: 0x1077434: addiu v0, v0, -15868
	ldloc.3
	ldc.i4 -15868
	add
	stloc.3
// 0x01077438: 0x1077438: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0107743c: 0x107743c: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01077440: 0x1077440: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077444: 0x1077444: sll   zero, zero, 0
// 0x01077448: 0x1077448: beq   v0, zero, 0x1077474 sll   zero, zero, 0
	ldloc.3
	brfalse L_1077474
// --- basic block ---
// 0x01077450: 0x1077450: lw    v1, 16(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01077454: 0x1077454: sll   zero, zero, 0
// 0x01077458: 0x1077458: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107745c: 0x107745c: lw    v1, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01077460: 0x1077460: sll   zero, zero, 0
// 0x01077464: 0x1077464: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01077468: 0x1077468: lw    v0, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0107746c: 0x107746c: sll   zero, zero, 0
// 0x01077470: 0x1077470: sw    v0, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_1077474:
// 0x01077474: 0x1077474: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTAlerts_Get_Type_By_Id_10774a8(int32,int32,int32,int32)
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
// 0x010774a8: 0x10774a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010774ac: 0x10774ac: addiu v0, v0, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
// 0x010774b0: 0x10774b0: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010774b4: 0x10774b4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010774b8: 0x10774b8: j	 0x10774e4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10774e4
// --- basic block ---
L_10774c0:
// 0x010774c0: 0x10774c0: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010774c4: 0x10774c4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010774c8: 0x10774c8: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010774cc: 0x10774cc: sll   zero, zero, 0
// 0x010774d0: 0x10774d0: bne   a3, a0, 0x10774e4 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_10774e4
// --- basic block ---
// 0x010774d8: 0x10774d8: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010774dc: 0x10774dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10774e4:
// 0x010774e4: 0x10774e4: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010774e8: 0x10774e8: bne   a1, zero, 0x10774c0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10774c0
// --- basic block ---
// 0x010774f0: 0x10774f0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_GroupName_By_Id_10774f8(int32,int32,int32,int32)
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
// 0x010774f8: 0x10774f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010774fc: 0x10774fc: addiu v0, v0, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
// 0x01077500: 0x1077500: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077504: 0x1077504: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077508: 0x1077508: j	 0x1077530 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077530
// --- basic block ---
L_1077510:
// 0x01077510: 0x1077510: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077514: 0x1077514: sll   zero, zero, 0
// 0x01077518: 0x1077518: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107751c: 0x107751c: sll   zero, zero, 0
// 0x01077520: 0x1077520: bne   a3, a0, 0x1077530 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077530
// --- basic block ---
// 0x01077528: 0x1077528: jr    ra addiu v0, v0, 1624
	ldloc 4
	ldc.i4 1624
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077530:
// 0x01077530: 0x1077530: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01077534: 0x1077534: bne   v0, zero, 0x1077510 addiu v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1077510
// --- basic block ---
// 0x0107753c: 0x107753c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Id_1077544(int32)
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
L_1077544:
// 0x01077544: 0x1077544: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077548: 0x1077548: addiu v0, v0, -15868
	ldloc.1
	ldc.i4 -15868
	add
	stloc.1
// 0x0107754c: 0x107754c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077550: 0x1077550: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077554: 0x1077554: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077558: 0x1077558: sll   zero, zero, 0
// 0x0107755c: 0x107755c: beq   v1, zero, 0x1077568 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1077568
// --- basic block ---
// 0x01077564: 0x1077564: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1077568:
// 0x01077568: 0x1077568: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_LocationStrByID_107759c(int32,int32,int32,int32)
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
// 0x0107759c: 0x107759c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010775a0: 0x10775a0: addiu v0, v0, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
// 0x010775a4: 0x10775a4: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010775a8: 0x10775a8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010775ac: 0x10775ac: j	 0x10775d4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10775d4
// --- basic block ---
L_10775b4:
// 0x010775b4: 0x10775b4: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010775b8: 0x10775b8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010775bc: 0x10775bc: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010775c0: 0x10775c0: sll   zero, zero, 0
// 0x010775c4: 0x10775c4: bne   a3, a0, 0x10775d4 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10775d4
// --- basic block ---
// 0x010775cc: 0x10775cc: jr    ra addiu v0, v0, 557
	ldloc 4
	ldc.i4 557
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10775d4:
// 0x010775d4: 0x10775d4: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x010775d8: 0x10775d8: bne   v0, zero, 0x10775b4 lui   v0, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc 4
	brtrue L_10775b4
// --- basic block ---
// 0x010775e0: 0x10775e0: jr    ra addiu v0, v0, 18656
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
.method public static int32 RTAlerts_Get_Speed_10775e8(int32)
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
L_10775e8:
// 0x010775e8: 0x10775e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010775ec: 0x10775ec: addiu v0, v0, -15868
	ldloc.1
	ldc.i4 -15868
	add
	stloc.1
// 0x010775f0: 0x10775f0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010775f4: 0x10775f4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010775f8: 0x10775f8: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010775fc: 0x10775fc: sll   zero, zero, 0
// 0x01077600: 0x1077600: beq   v1, zero, 0x107760c addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_107760c
// --- basic block ---
// 0x01077608: 0x1077608: lw    v0, 28(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
L_107760c:
// 0x0107760c: 0x107760c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_IconByType_1077614(int32,int32)
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
// 0x01077614: 0x1077614: sltiu v0, a1, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01077618: 0x1077618: beq   v0, zero, 0x10776c4 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_10776c4
// --- basic block ---
// 0x01077620: 0x1077620: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077624: 0x1077624: addiu v0, v0, 28948
	ldloc.2
	ldc.i4 28948
	add
	stloc.2
// 0x01077628: 0x1077628: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0107762c: 0x107762c: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01077630: 0x1077630: lw    v0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077634: 0x1077634: sll   zero, zero, 0
// 0x01077638: 0x1077638: jr    v0 sll   zero, zero, 0
	ldloc.2
	br __CIBYL_local_jumptab
// --- basic block ---
L_1077640:
// 0x01077640: 0x1077640: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077644: 0x1077644: jr    ra addiu v0, v0, -27256
	ldloc.2
	ldc.i4 -27256
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_107764c:
// 0x0107764c: 0x107764c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077650: 0x1077650: jr    ra addiu v0, v0, -27236
	ldloc.2
	ldc.i4 -27236
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077658:
// 0x01077658: 0x1077658: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107765c: 0x107765c: jr    ra addiu v0, v0, -27192
	ldloc.2
	ldc.i4 -27192
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077664:
// 0x01077664: 0x1077664: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077668: 0x1077668: jr    ra addiu v0, v0, -27168
	ldloc.2
	ldc.i4 -27168
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077670:
// 0x01077670: 0x1077670: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077674: 0x1077674: jr    ra addiu v0, v0, -27144
	ldloc.2
	ldc.i4 -27144
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_107767c:
// 0x0107767c: 0x107767c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077680: 0x1077680: jr    ra addiu v0, v0, -27124
	ldloc.2
	ldc.i4 -27124
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077688:
// 0x01077688: 0x1077688: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107768c: 0x107768c: jr    ra addiu v0, v0, -27104
	ldloc.2
	ldc.i4 -27104
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077694:
// 0x01077694: 0x1077694: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077698: 0x1077698: jr    ra addiu v0, v0, -27072
	ldloc.2
	ldc.i4 -27072
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10776a0:
// 0x010776a0: 0x10776a0: beq   a0, zero, 0x10776cc lui   v0, 0x20000
	ldloc.0
	ldc.i4 131072
	stloc.2
	brfalse L_10776cc
// --- basic block ---
// 0x010776a8: 0x10776a8: lw    v0, 1504(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x010776ac: 0x10776ac: sll   zero, zero, 0
// 0x010776b0: 0x10776b0: bne   v0, zero, 0x10776d0 sll   zero, zero, 0
	ldloc.2
	brtrue L_10776d0
// --- basic block ---
// 0x010776b8: 0x10776b8: j	 0x10776cc lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10776cc
// --- basic block ---
L_10776c0:
// 0x010776c0: 0x10776c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
L_10776c4:
// 0x010776c4: 0x10776c4: jr    ra addiu v0, v0, -27216
	ldloc.2
	ldc.i4 -27216
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10776cc:
// 0x010776cc: 0x10776cc: addiu v0, v0, -27216
	ldloc.2
	ldc.i4 -27216
	add
	stloc.2
L_10776d0:
// 0x010776d0: 0x10776d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.2
	ldloc.2
	ldc.i4 17266240
	beq  L_1077640
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
	ldc.i4 17266368
	beq  L_10776c0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Icon_10776d8(int32,int32,int32,int32,int32)
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
// 0x010776d8: 0x10776d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010776dc: 0x10776dc: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x010776e0: 0x10776e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010776e4: 0x10776e4: sw    ra, 20(sp)
// 0x010776e8: 0x10776e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010776ec: 0x10776ec: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010776f0: 0x10776f0: j	 0x107772c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_107772c
// --- basic block ---
L_10776f8:
// 0x010776f8: 0x10776f8: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010776fc: 0x10776fc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01077700: 0x1077700: lw    a3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077704: 0x1077704: sll   zero, zero, 0
// 0x01077708: 0x1077708: bne   a3, a0, 0x107772c addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107772c
// --- basic block ---
// 0x01077710: 0x1077710: lw    a2, 1276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.3
// 0x01077714: 0x1077714: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01077718: 0x1077718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107771c: 0x107771c: jal   0x1077614 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl89::RTAlerts_Get_IconByType_1077614(int32,int32)
	stloc 5
// --- basic block ---
// 0x01077724: 0x1077724: j	 0x1077738 sll   zero, zero, 0
	br L_1077738
// --- basic block ---
L_107772c:
// 0x0107772c: 0x107772c: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x01077730: 0x1077730: bne   v0, zero, 0x10776f8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10776f8
// --- basic block ---
L_1077738:
// 0x01077738: 0x1077738: lw    ra, 20(sp)
// 0x0107773c: 0x107773c: sll   zero, zero, 0
// 0x01077740: 0x1077740: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Get_Map_AddOn_1077748(int32,int32,int32,int32)
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
// 0x01077748: 0x1077748: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0107774c: 0x107774c: addiu v0, v0, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
// 0x01077750: 0x1077750: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01077754: 0x1077754: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077758: 0x1077758: j	 0x1077790 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077790
// --- basic block ---
L_1077760:
// 0x01077760: 0x1077760: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077764: 0x1077764: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077768: 0x1077768: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107776c: 0x107776c: sll   zero, zero, 0
// 0x01077770: 0x1077770: bne   t0, a0, 0x1077790 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1077790
// --- basic block ---
// 0x01077778: 0x1077778: lw    a0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0107777c: 0x107777c: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x01077780: 0x1077780: bne   a0, v1, 0x10777a4 sll   zero, zero, 0
	ldloc.0
	ldloc 5
	bne.un L_10777a4
// --- basic block ---
// 0x01077788: 0x1077788: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077790:
// 0x01077790: 0x1077790: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01077794: 0x1077794: bne   v0, zero, 0x1077760 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1077760
// --- basic block ---
// 0x0107779c: 0x107779c: j	 0x1077804 sll   zero, zero, 0
	br L_1077804
// --- basic block ---
L_10777a4:
// 0x010777a4: 0x10777a4: bne   a1, zero, 0x10777c8 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_10777c8
// --- basic block ---
// 0x010777ac: 0x10777ac: lw    v1, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x010777b0: 0x10777b0: sll   zero, zero, 0
// 0x010777b4: 0x10777b4: beq   v1, zero, 0x10777d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10777d0
// --- basic block ---
// 0x010777bc: 0x10777bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010777c0: 0x10777c0: jr    ra addiu v0, v0, -27052
	ldloc 4
	ldc.i4 -27052
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10777c8:
// 0x010777c8: 0x10777c8: bne   a1, v1, 0x10777ec addiu v1, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10777ec
// --- basic block ---
L_10777d0:
// 0x010777d0: 0x10777d0: lb    v1, 708(v0)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010777d4: 0x10777d4: sll   zero, zero, 0
// 0x010777d8: 0x10777d8: beq   v1, zero, 0x10777f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10777f4
// --- basic block ---
// 0x010777e0: 0x10777e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010777e4: 0x10777e4: jr    ra addiu v0, v0, -27028
	ldloc 4
	ldc.i4 -27028
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10777ec:
// 0x010777ec: 0x10777ec: bne   a1, v1, 0x1077800 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1077800
// --- basic block ---
L_10777f4:
// 0x010777f4: 0x10777f4: lw    v0, 1500(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 4
// 0x010777f8: 0x10777f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077800:
// 0x01077800: 0x1077800: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077804:
// 0x01077804: 0x1077804: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_Map_AddOns_107780c(int32,int32,int32,int32)
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
// 0x0107780c: 0x107780c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077810: 0x1077810: addiu v0, v0, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
// 0x01077814: 0x1077814: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077818: 0x1077818: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107781c: 0x107781c: j	 0x1077854 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077854
// --- basic block ---
L_1077824:
// 0x01077824: 0x1077824: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077828: 0x1077828: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107782c: 0x107782c: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077830: 0x1077830: sll   zero, zero, 0
// 0x01077834: 0x1077834: bne   a3, a0, 0x1077854 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077854
// --- basic block ---
// 0x0107783c: 0x107783c: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01077840: 0x1077840: addiu v0, zero, 4
	ldc.i4.4
	stloc 4
// 0x01077844: 0x1077844: bne   a0, v0, 0x1077868 sll   zero, zero, 0
	ldloc.0
	ldloc 4
	bne.un L_1077868
// --- basic block ---
// 0x0107784c: 0x107784c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077854:
// 0x01077854: 0x1077854: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01077858: 0x1077858: bne   v1, zero, 0x1077824 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077824
// --- basic block ---
// 0x01077860: 0x1077860: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077868:
// 0x01077868: 0x1077868: lw    v0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x0107786c: 0x107786c: lb    a0, 708(v1)
	ldloc 5
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x01077870: 0x1077870: lw    v1, 1500(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 5
// 0x01077874: 0x1077874: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x01077878: 0x1077878: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0107787c: 0x107787c: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01077880: 0x1077880: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01077884: 0x1077884: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077888: 0x1077888: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_AddOns_1077890(int32,int32,int32,int32)
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
// 0x01077890: 0x1077890: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077894: 0x1077894: addiu v0, v0, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
// 0x01077898: 0x1077898: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x0107789c: 0x107789c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010778a0: 0x10778a0: j	 0x10778d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10778d8
// --- basic block ---
L_10778a8:
// 0x010778a8: 0x10778a8: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010778ac: 0x10778ac: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010778b0: 0x10778b0: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010778b4: 0x10778b4: sll   zero, zero, 0
// 0x010778b8: 0x10778b8: bne   a3, a0, 0x10778d8 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10778d8
// --- basic block ---
// 0x010778c0: 0x10778c0: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010778c4: 0x10778c4: addiu a1, zero, 4
	ldc.i4.4
	stloc.1
// 0x010778c8: 0x10778c8: bne   a0, a1, 0x10778ec addiu v0, zero, 1
	ldloc.0
	ldloc.1
	ldc.i4.1
	stloc 4
	bne.un L_10778ec
// --- basic block ---
// 0x010778d0: 0x10778d0: j	 0x107791c sll   zero, zero, 0
	br L_107791c
// --- basic block ---
L_10778d8:
// 0x010778d8: 0x10778d8: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x010778dc: 0x10778dc: bne   v1, zero, 0x10778a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10778a8
// --- basic block ---
// 0x010778e4: 0x10778e4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10778ec:
// 0x010778ec: 0x10778ec: addiu a1, zero, 3
	ldc.i4.3
	stloc.1
// 0x010778f0: 0x10778f0: bne   a0, a1, 0x1077904 addu  v0, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 4
	bne.un L_1077904
// --- basic block ---
// 0x010778f8: 0x10778f8: lb    v0, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010778fc: 0x10778fc: sll   zero, zero, 0
// 0x01077900: 0x1077900: sltiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
L_1077904:
// 0x01077904: 0x1077904: lw    a0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01077908: 0x1077908: lb    v1, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107790c: 0x107790c: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01077910: 0x1077910: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01077914: 0x1077914: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01077918: 0x1077918: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
L_107791c:
// 0x0107791c: 0x107791c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_AddOn_1077924(int32,int32,int32,int32)
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
// 0x01077924: 0x1077924: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077928: 0x1077928: addiu v0, v0, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
// 0x0107792c: 0x107792c: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01077930: 0x1077930: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077934: 0x1077934: j	 0x1077970 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077970
// --- basic block ---
L_107793c:
// 0x0107793c: 0x107793c: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077940: 0x1077940: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077944: 0x1077944: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01077948: 0x1077948: sll   zero, zero, 0
// 0x0107794c: 0x107794c: bne   t0, a0, 0x1077970 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1077970
// --- basic block ---
// 0x01077954: 0x1077954: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01077958: 0x1077958: addiu a0, zero, 4
	ldc.i4.4
	stloc.0
// 0x0107795c: 0x107795c: bne   v1, a0, 0x1077984 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1077984
// --- basic block ---
// 0x01077964: 0x1077964: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077968: 0x1077968: jr    ra addiu v0, v0, -27000
	ldloc 4
	ldc.i4 -27000
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077970:
// 0x01077970: 0x1077970: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01077974: 0x1077974: bne   v0, zero, 0x107793c addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_107793c
// --- basic block ---
// 0x0107797c: 0x107797c: j	 0x10779d8 sll   zero, zero, 0
	br L_10779d8
// --- basic block ---
L_1077984:
// 0x01077984: 0x1077984: bne   a1, zero, 0x10779a8 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brtrue L_10779a8
// --- basic block ---
// 0x0107798c: 0x107798c: lw    a0, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01077990: 0x1077990: sll   zero, zero, 0
// 0x01077994: 0x1077994: beq   a0, zero, 0x10779b0 sll   zero, zero, 0
	ldloc.0
	brfalse L_10779b0
// --- basic block ---
// 0x0107799c: 0x107799c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010779a0: 0x10779a0: jr    ra addiu v0, v0, -26976
	ldloc 4
	ldc.i4 -26976
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10779a8:
// 0x010779a8: 0x10779a8: bne   a1, a0, 0x10779d4 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_10779d4
// --- basic block ---
L_10779b0:
// 0x010779b0: 0x10779b0: lw    v0, 1496(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc 4
// 0x010779b4: 0x10779b4: sll   zero, zero, 0
// 0x010779b8: 0x10779b8: bne   v0, zero, 0x10779d8 addiu a0, zero, 3
	ldloc 4
	ldc.i4.3
	stloc.0
	brtrue L_10779d8
// --- basic block ---
// 0x010779c0: 0x10779c0: bne   v1, a0, 0x10779d8 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_10779d8
// --- basic block ---
// 0x010779c8: 0x10779c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010779cc: 0x10779cc: jr    ra addiu v0, v0, -26948
	ldloc 4
	ldc.i4 -26948
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10779d4:
// 0x010779d4: 0x10779d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_10779d8:
// 0x010779d8: 0x10779d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Alert_Icon_10779e0(int32,int32,int32,int32)
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
L_10779e0:
// 0x010779e0: 0x10779e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010779e4: 0x10779e4: addiu v0, v0, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
// 0x010779e8: 0x10779e8: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010779ec: 0x10779ec: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010779f0: 0x10779f0: j	 0x1077a30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077a30
// --- basic block ---
L_10779f8:
// 0x010779f8: 0x10779f8: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010779fc: 0x10779fc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077a00: 0x1077a00: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077a04: 0x1077a04: sll   zero, zero, 0
// 0x01077a08: 0x1077a08: bne   a3, a0, 0x1077a30 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077a30
// --- basic block ---
// 0x01077a10: 0x1077a10: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077a14: 0x1077a14: sll   zero, zero, 0
// 0x01077a18: 0x1077a18: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077a1c: 0x1077a1c: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077a20: 0x1077a20: beq   v1, zero, 0x1077a58 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077a58
// --- basic block ---
// 0x01077a28: 0x1077a28: j	 0x1077a44 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077a44
// --- basic block ---
L_1077a30:
// 0x01077a30: 0x1077a30: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077a34: 0x1077a34: bne   a1, zero, 0x10779f8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10779f8
// --- basic block ---
// 0x01077a3c: 0x1077a3c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077a44:
// 0x01077a44: 0x1077a44: addiu v1, v1, 29400
	ldloc 5
	ldc.i4 29400
	add
	stloc 5
// 0x01077a48: 0x1077a48: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077a4c: 0x1077a4c: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077a50: 0x1077a50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077a58:
// 0x01077a58: 0x1077a58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077a5c: 0x1077a5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Warn_Icon_1077a64(int32,int32,int32,int32)
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
L_1077a64:
// 0x01077a64: 0x1077a64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077a68: 0x1077a68: addiu v0, v0, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
// 0x01077a6c: 0x1077a6c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077a70: 0x1077a70: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077a74: 0x1077a74: j	 0x1077ab4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077ab4
// --- basic block ---
L_1077a7c:
// 0x01077a7c: 0x1077a7c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077a80: 0x1077a80: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077a84: 0x1077a84: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077a88: 0x1077a88: sll   zero, zero, 0
// 0x01077a8c: 0x1077a8c: bne   a3, a0, 0x1077ab4 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077ab4
// --- basic block ---
// 0x01077a94: 0x1077a94: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077a98: 0x1077a98: sll   zero, zero, 0
// 0x01077a9c: 0x1077a9c: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077aa0: 0x1077aa0: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077aa4: 0x1077aa4: beq   v1, zero, 0x1077adc lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077adc
// --- basic block ---
// 0x01077aac: 0x1077aac: j	 0x1077ac8 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077ac8
// --- basic block ---
L_1077ab4:
// 0x01077ab4: 0x1077ab4: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077ab8: 0x1077ab8: bne   a1, zero, 0x1077a7c sll   zero, zero, 0
	ldloc.1
	brtrue L_1077a7c
// --- basic block ---
// 0x01077ac0: 0x1077ac0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077ac8:
// 0x01077ac8: 0x1077ac8: addiu v1, v1, 29408
	ldloc 5
	ldc.i4 29408
	add
	stloc 5
// 0x01077acc: 0x1077acc: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077ad0: 0x1077ad0: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077ad4: 0x1077ad4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077adc:
// 0x01077adc: 0x1077adc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077ae0: 0x1077ae0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_String_1077ae8(int32,int32,int32,int32)
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
L_1077ae8:
// 0x01077ae8: 0x1077ae8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077aec: 0x1077aec: addiu v0, v0, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
// 0x01077af0: 0x1077af0: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077af4: 0x1077af4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077af8: 0x1077af8: j	 0x1077b38 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077b38
// --- basic block ---
L_1077b00:
// 0x01077b00: 0x1077b00: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077b04: 0x1077b04: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077b08: 0x1077b08: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077b0c: 0x1077b0c: sll   zero, zero, 0
// 0x01077b10: 0x1077b10: bne   a3, a0, 0x1077b38 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077b38
// --- basic block ---
// 0x01077b18: 0x1077b18: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077b1c: 0x1077b1c: sll   zero, zero, 0
// 0x01077b20: 0x1077b20: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077b24: 0x1077b24: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077b28: 0x1077b28: beq   v1, zero, 0x1077b60 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077b60
// --- basic block ---
// 0x01077b30: 0x1077b30: j	 0x1077b4c sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077b4c
// --- basic block ---
L_1077b38:
// 0x01077b38: 0x1077b38: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077b3c: 0x1077b3c: bne   a1, zero, 0x1077b00 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077b00
// --- basic block ---
// 0x01077b44: 0x1077b44: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077b4c:
// 0x01077b4c: 0x1077b4c: addiu v1, v1, 29416
	ldloc 5
	ldc.i4 29416
	add
	stloc 5
// 0x01077b50: 0x1077b50: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077b54: 0x1077b54: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077b58: 0x1077b58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077b60:
// 0x01077b60: 0x1077b60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077b64: 0x1077b64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Distance_1077b6c(int32)
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
L_1077b6c:
// 0x01077b6c: 0x1077b6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077b70: 0x1077b70: addiu v0, v0, -15868
	ldloc.1
	ldc.i4 -15868
	add
	stloc.1
// 0x01077b74: 0x1077b74: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077b78: 0x1077b78: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077b7c: 0x1077b7c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077b80: 0x1077b80: sll   zero, zero, 0
// 0x01077b84: 0x1077b84: beq   v0, zero, 0x1077bbc sll   zero, zero, 0
	ldloc.1
	brfalse L_1077bbc
// --- basic block ---
// 0x01077b8c: 0x1077b8c: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077b90: 0x1077b90: sll   zero, zero, 0
// 0x01077b94: 0x1077b94: addiu v0, v0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01077b98: 0x1077b98: sltiu v1, v0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.2
// 0x01077b9c: 0x1077b9c: beq   v1, zero, 0x1077bbc lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077bbc
// --- basic block ---
// 0x01077ba4: 0x1077ba4: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077ba8: 0x1077ba8: addiu v1, v1, 29424
	ldloc.2
	ldc.i4 29424
	add
	stloc.2
// 0x01077bac: 0x1077bac: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01077bb0: 0x1077bb0: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077bb4: 0x1077bb4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077bbc:
// 0x01077bbc: 0x1077bbc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Is_Alertable_1077bc4(int32)
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
L_1077bc4:
// 0x01077bc4: 0x1077bc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077bc8: 0x1077bc8: addiu v0, v0, -15868
	ldloc.1
	ldc.i4 -15868
	add
	stloc.1
// 0x01077bcc: 0x1077bcc: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077bd0: 0x1077bd0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077bd4: 0x1077bd4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077bd8: 0x1077bd8: sll   zero, zero, 0
// 0x01077bdc: 0x1077bdc: beq   v0, zero, 0x1077c10 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077c10
// --- basic block ---
// 0x01077be4: 0x1077be4: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077be8: 0x1077be8: sll   zero, zero, 0
// 0x01077bec: 0x1077bec: sltiu v1, v0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01077bf0: 0x1077bf0: beq   v1, zero, 0x1077c10 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077c10
// --- basic block ---
// 0x01077bf8: 0x1077bf8: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077bfc: 0x1077bfc: addiu v1, v1, 29432
	ldloc.2
	ldc.i4 29432
	add
	stloc.2
// 0x01077c00: 0x1077c00: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01077c04: 0x1077c04: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077c08: 0x1077c08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077c10:
// 0x01077c10: 0x1077c10: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 compare_proximity_1077c20(int32,int32)
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
// 0x01077c20: 0x1077c20: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077c24: 0x1077c24: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01077c28: 0x1077c28: lw    v1, 1264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 4
// 0x01077c2c: 0x1077c2c: lw    v0, 1264(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc.2
// 0x01077c30: 0x1077c30: sll   zero, zero, 0
// 0x01077c34: 0x1077c34: slt   a0, v1, v0
	ldloc 4
	ldloc.2
	clt
	stloc.0
// 0x01077c38: 0x1077c38: beq   a0, zero, 0x1077c44 slt   v0, v0, v1
	ldloc.0
	ldloc.2
	ldloc 4
	clt
	stloc.2
	brfalse L_1077c44
// --- basic block ---
// 0x01077c40: 0x1077c40: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1077c44:
// 0x01077c44: 0x1077c44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 compare_recency_1077c4c(int32,int32)
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
// 0x01077c4c: 0x1077c4c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077c50: 0x1077c50: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01077c54: 0x1077c54: lw    v1, 144(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x01077c58: 0x1077c58: lw    v0, 144(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x01077c5c: 0x1077c5c: sll   zero, zero, 0
// 0x01077c60: 0x1077c60: slt   a0, v0, v1
	ldloc.2
	ldloc 4
	clt
	stloc.0
// 0x01077c64: 0x1077c64: beq   a0, zero, 0x1077c70 slt   v0, v1, v0
	ldloc.0
	ldloc 4
	ldloc.2
	clt
	stloc.2
	brfalse L_1077c70
// --- basic block ---
// 0x01077c6c: 0x1077c6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1077c70:
// 0x01077c70: 0x1077c70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Current_Alert_Id_1077c78()
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
// 0x01077c78: 0x1077c78: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077c7c: 0x1077c7c: lw    v0, -13844(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldelem.i4
	stloc.0
// 0x01077c80: 0x1077c80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Penalty_1077c88()
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
// 0x01077c88: 0x1077c88: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Is_Cancelable_1077c90()
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
L_1077c90:
// 0x01077c90: 0x1077c90: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Check_Same_Street_1077c98()
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
L_1077c98:
// 0x01077c98: 0x1077c98: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_HandleAlert_1077ca0()
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
L_1077ca0:
// 0x01077ca0: 0x1077ca0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_is_square_dependent_1077ca8()
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
L_1077ca8:
// 0x01077ca8: 0x1077ca8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_priority_1077cb0()
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
L_1077cb0:
// 0x01077cb0: 0x1077cb0: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_location_info_1077cb8(int32)
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
L_1077cb8:
// 0x01077cb8: 0x1077cb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077cbc: 0x1077cbc: addiu v0, v0, -15868
	ldloc.1
	ldc.i4 -15868
	add
	stloc.1
// 0x01077cc0: 0x1077cc0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077cc4: 0x1077cc4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077cc8: 0x1077cc8: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077ccc: 0x1077ccc: jr    ra addiu v0, v0, 1288
	ldloc.1
	ldc.i4 1288
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Resert_Minimized_1077cd4()
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
// 0x01077cd4: 0x1077cd4: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01077cd8: 0x1077cd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077cdc: 0x1077cdc: jr    ra sw    v1, 15876(v0)
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
.method public static int32 RTAlerts_Get_Minimize_State_1077ce4()
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
// 0x01077ce4: 0x1077ce4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077ce8: 0x1077ce8: lw    v0, 15876(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3969
	add
	ldelem.i4
	stloc.0
// 0x01077cec: 0x1077cec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Stars_Icon_1077d1c(int32)
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
// 0x01077d1c: 0x1077d1c: sltiu v0, a0, 6
	ldloc.0
	ldc.i4.6
	clt.un
	stloc.1
// 0x01077d20: 0x1077d20: bne   v0, zero, 0x1077d34 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077d34
// --- basic block ---
// 0x01077d28: 0x1077d28: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077d2c: 0x1077d2c: jr    ra addiu v0, v0, -26924
	ldloc.1
	ldc.i4 -26924
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1077d34:
// 0x01077d34: 0x1077d34: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077d38: 0x1077d38: addiu v0, v0, 29472
	ldloc.1
	ldc.i4 29472
	add
	stloc.1
// 0x01077d3c: 0x1077d3c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077d40: 0x1077d40: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077d44: 0x1077d44: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077d48: 0x1077d48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_isByMe_1077d5c(int32,int32,int32,int32)
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
// 0x01077d5c: 0x1077d5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077d60: 0x1077d60: addiu v0, v0, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
// 0x01077d64: 0x1077d64: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077d68: 0x1077d68: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077d6c: 0x1077d6c: j	 0x1077d98 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077d98
// --- basic block ---
L_1077d74:
// 0x01077d74: 0x1077d74: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077d78: 0x1077d78: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077d7c: 0x1077d7c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077d80: 0x1077d80: sll   zero, zero, 0
// 0x01077d84: 0x1077d84: bne   a3, a0, 0x1077d98 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077d98
// --- basic block ---
// 0x01077d8c: 0x1077d8c: lw    v0, 1280(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 4
// 0x01077d90: 0x1077d90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077d98:
// 0x01077d98: 0x1077d98: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077d9c: 0x1077d9c: bne   a1, zero, 0x1077d74 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077d74
// --- basic block ---
// 0x01077da4: 0x1077da4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 j2me_sort_alerts_1077dac(int32,int32,int32,int32,int32)
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
// 0x01077dac: 0x1077dac: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01077db0: 0x1077db0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01077db4: 0x1077db4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077db8: 0x1077db8: addiu s0, s0, -15868
	ldloc 8
	ldc.i4 -15868
	add
	stloc 8
// 0x01077dbc: 0x1077dbc: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01077dc0: 0x1077dc0: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01077dc4: 0x1077dc4: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01077dc8: 0x1077dc8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01077dcc: 0x1077dcc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01077dd0: 0x1077dd0: sw    ra, 60(sp)
// 0x01077dd4: 0x1077dd4: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01077dd8: 0x1077dd8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01077ddc: 0x1077ddc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01077de0: 0x1077de0: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x01077de4: 0x1077de4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01077de8: 0x1077de8: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01077dec: 0x1077dec: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x01077df0: 0x1077df0: j	 0x1077e68 addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1077e68
// --- basic block ---
L_1077df8:
// 0x01077df8: 0x1077df8: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01077dfc: 0x1077dfc: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01077e00: 0x1077e00: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01077e04: 0x1077e04: jalr  s6 sw    v0, 16(sp)
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
// 0x01077e0c: 0x1077e0c: sll   s2, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x01077e10: 0x1077e10: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
// 0x01077e14: 0x1077e14: addu  s2, s3, s2
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01077e18: 0x1077e18: j	 0x1077e40 addiu s4, s0, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 11
	br L_1077e40
// --- basic block ---
L_1077e20:
// 0x01077e20: 0x1077e20: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01077e24: 0x1077e24: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01077e28: 0x1077e28: sw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01077e2c: 0x1077e2c: beq   s1, s8, 0x1077e4c addiu s2, s2, -4
	ldloc 7
	ldloc 15
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	beq  L_1077e4c
// --- basic block ---
// 0x01077e34: 0x1077e34: jalr  s6 addiu s4, s4, -4
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
// 0x01077e3c: 0x1077e3c: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
L_1077e40:
// 0x01077e40: 0x1077e40: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01077e44: 0x1077e44: bne   v0, zero, 0x1077e20 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1077e20
// --- basic block ---
L_1077e4c:
// 0x01077e4c: 0x1077e4c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01077e50: 0x1077e50: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01077e54: 0x1077e54: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01077e58: 0x1077e58: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x01077e5c: 0x1077e5c: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01077e60: 0x1077e60: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01077e64: 0x1077e64: addu  s1, s7, zero
	ldloc 14
	stloc 7
L_1077e68:
// 0x01077e68: 0x1077e68: lw    v0, 2000(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01077e6c: 0x1077e6c: addiu s7, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 14
// 0x01077e70: 0x1077e70: slt   v0, s7, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x01077e74: 0x1077e74: bne   v0, zero, 0x1077df8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1077df8
// --- basic block ---
// 0x01077e7c: 0x1077e7c: lw    ra, 60(sp)
// 0x01077e80: 0x1077e80: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01077e84: 0x1077e84: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01077e88: 0x1077e88: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01077e8c: 0x1077e8c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01077e90: 0x1077e90: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01077e94: 0x1077e94: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01077e98: 0x1077e98: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01077e9c: 0x1077e9c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01077ea0: 0x1077ea0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01077ea4: 0x1077ea4: jr    ra addiu sp, sp, 64
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
