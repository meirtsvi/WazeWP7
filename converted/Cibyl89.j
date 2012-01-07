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

.method public static int32 OnbonusShortClick_1076aac(int32,int32,int32,int32,int32)
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
// 0x01076aac: 0x1076aac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076ab0: 0x1076ab0: lw    a0, 56(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01076ab4: 0x1076ab4: sw    ra, 20(sp)
// 0x01076ab8: 0x1076ab8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076ac0: 0x1076ac0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076ac4: 0x1076ac4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076ac8: 0x1076ac8: jal   0x1001984 addiu a1, a1, -24068
	ldloc.2
	ldc.i4 -24068
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
// 0x01076ad0: 0x1076ad0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076ad4: 0x1076ad4: beq   a0, zero, 0x1076ae4 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_1076ae4
// --- basic block ---
// 0x01076adc: 0x1076adc: jal   0x1000d8c sll   zero, zero, 0
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
L_1076ae4:
// 0x01076ae4: 0x1076ae4: jal   0x1076758 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_PopUp_1076758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076aec: 0x1076aec: lw    ra, 20(sp)
// 0x01076af0: 0x1076af0: sll   zero, zero, 0
// 0x01076af4: 0x1076af4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_RemoveFromTable_1076afc(int32,int32,int32,int32,int32)
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
// 0x01076afc: 0x1076afc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01076b00: 0x1076b00: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01076b04: 0x1076b04: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076b08: 0x1076b08: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01076b0c: 0x1076b0c: sw    ra, 36(sp)
// 0x01076b10: 0x1076b10: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01076b14: 0x1076b14: addiu a0, a0, -16884
	ldloc.1
	ldc.i4 -16884
	add
	stloc.1
// 0x01076b18: 0x1076b18: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01076b1c: 0x1076b1c: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1076b20:
// 0x01076b20: 0x1076b20: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01076b24: 0x1076b24: sll   zero, zero, 0
// 0x01076b28: 0x1076b28: beq   v1, zero, 0x1076bac addiu a0, a0, 4
	ldloc 9
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_1076bac
// --- basic block ---
// 0x01076b30: 0x1076b30: lw    a2, 0(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076b34: 0x1076b34: sll   zero, zero, 0
// 0x01076b38: 0x1076b38: bne   a2, v0, 0x1076bb0 addiu s0, s0, 1
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	bne.un L_1076bb0
// --- basic block ---
// 0x01076b40: 0x1076b40: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01076b44: 0x1076b44: lw    v0, 84(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076b48: 0x1076b48: sll   zero, zero, 0
// 0x01076b4c: 0x1076b4c: beq   v0, zero, 0x1076b80 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1076b80
// --- basic block ---
// 0x01076b54: 0x1076b54: lw    v0, 88(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01076b58: 0x1076b58: sll   zero, zero, 0
// 0x01076b5c: 0x1076b5c: bne   v0, zero, 0x1076b84 addiu s1, s1, -16884
	ldloc 5
	ldloc 8
	ldc.i4 -16884
	add
	stloc 8
	brtrue L_1076b84
// --- basic block ---
// 0x01076b64: 0x1076b64: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01076b68: 0x1076b68: jal   0x1029d24 addiu a0, a0, 28896
	ldloc.1
	ldc.i4 28896
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029d24(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01076b70: 0x1076b70: addiu v1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01076b74: 0x1076b74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076b78: 0x1076b78: sw    v1, 15740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldloc 9
	stelem.i4
// 0x01076b7c: 0x1076b7c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1076b80:
// 0x01076b80: 0x1076b80: addiu s1, s1, -16884
	ldloc 8
	ldc.i4 -16884
	add
	stloc 8
L_1076b84:
// 0x01076b84: 0x1076b84: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01076b88: 0x1076b88: addu  s0, s0, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01076b8c: 0x1076b8c: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076b90: 0x1076b90: jal   0x1000930 sll   zero, zero, 0
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
// 0x01076b98: 0x1076b98: lw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01076b9c: 0x1076b9c: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01076ba0: 0x1076ba0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076ba4: 0x1076ba4: j	 0x1076bd4 sw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
	br L_1076bd4
// --- basic block ---
L_1076bac:
// 0x01076bac: 0x1076bac: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1076bb0:
// 0x01076bb0: 0x1076bb0: bne   s0, a1, 0x1076b20 lui   a3, 0x20000
	ldloc 6
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_1076b20
// --- basic block ---
// 0x01076bb8: 0x1076bb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076bbc: 0x1076bbc: addiu a1, a1, -28608
	ldloc.2
	ldc.i4 -28608
	add
	stloc.2
// 0x01076bc0: 0x1076bc0: addiu a3, a3, -27400
	ldloc 4
	ldc.i4 -27400
	add
	stloc 4
// 0x01076bc4: 0x1076bc4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076bc8: 0x1076bc8: addiu a2, zero, 265
	ldc.i4 265
	stloc.3
// 0x01076bcc: 0x1076bcc: jal   0x100449c sw    v0, 16(sp)
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
L_1076bd4:
// 0x01076bd4: 0x1076bd4: lw    ra, 36(sp)
// 0x01076bd8: 0x1076bd8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01076bdc: 0x1076bdc: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01076be0: 0x1076be0: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeBonus_Delete_1076be8(int32,int32,int32,int32,int32)
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
// 0x01076be8: 0x1076be8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076bec: 0x1076bec: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076bf0: 0x1076bf0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01076bf4: 0x1076bf4: sw    ra, 28(sp)
// 0x01076bf8: 0x1076bf8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01076bfc: 0x1076bfc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076c00: 0x1076c00: addiu v1, v1, -16884
	ldloc 6
	ldc.i4 -16884
	add
	stloc 6
// 0x01076c04: 0x1076c04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076c08: 0x1076c08: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1076c0c:
// 0x01076c0c: 0x1076c0c: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01076c10: 0x1076c10: sll   zero, zero, 0
// 0x01076c14: 0x1076c14: beq   s1, zero, 0x1076c54 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076c54
// --- basic block ---
// 0x01076c1c: 0x1076c1c: lw    a1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076c20: 0x1076c20: sll   zero, zero, 0
// 0x01076c24: 0x1076c24: bne   a1, s0, 0x1076c58 addiu v0, v0, 1
	ldloc.2
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076c58
// --- basic block ---
// 0x01076c2c: 0x1076c2c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076c30: 0x1076c30: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076c34: 0x1076c34: beq   v0, zero, 0x1076ce8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076ce8
// --- basic block ---
// 0x01076c3c: 0x1076c3c: lw    a0, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076c40: 0x1076c40: sll   zero, zero, 0
// 0x01076c44: 0x1076c44: bne   a0, zero, 0x1076c68 sll   zero, zero, 0
	ldloc.1
	brtrue L_1076c68
// --- basic block ---
// 0x01076c4c: 0x1076c4c: j	 0x1076c70 sll   zero, zero, 0
	br L_1076c70
// --- basic block ---
L_1076c54:
// 0x01076c54: 0x1076c54: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076c58:
// 0x01076c58: 0x1076c58: bne   v0, a0, 0x1076c0c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1076c0c
// --- basic block ---
// 0x01076c60: 0x1076c60: j	 0x1076cec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1076cec
// --- basic block ---
L_1076c68:
// 0x01076c68: 0x1076c68: jal   0x1000930 sll   zero, zero, 0
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
L_1076c70:
// 0x01076c70: 0x1076c70: lw    a0, 80(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01076c74: 0x1076c74: sll   zero, zero, 0
// 0x01076c78: 0x1076c78: beq   a0, zero, 0x1076c88 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076c88
// --- basic block ---
// 0x01076c80: 0x1076c80: jal   0x1000930 sll   zero, zero, 0
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
L_1076c88:
// 0x01076c88: 0x1076c88: lw    a0, 92(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01076c8c: 0x1076c8c: sll   zero, zero, 0
// 0x01076c90: 0x1076c90: beq   a0, zero, 0x1076ca0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076ca0
// --- basic block ---
// 0x01076c98: 0x1076c98: jal   0x1000930 sll   zero, zero, 0
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
L_1076ca0:
// 0x01076ca0: 0x1076ca0: lw    a0, 96(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01076ca4: 0x1076ca4: sll   zero, zero, 0
// 0x01076ca8: 0x1076ca8: beq   a0, zero, 0x1076cb8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076cb8
// --- basic block ---
// 0x01076cb0: 0x1076cb0: jal   0x1000930 sll   zero, zero, 0
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
L_1076cb8:
// 0x01076cb8: 0x1076cb8: lw    a0, 100(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01076cbc: 0x1076cbc: sll   zero, zero, 0
// 0x01076cc0: 0x1076cc0: beq   a0, zero, 0x1076cd0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076cd0
// --- basic block ---
// 0x01076cc8: 0x1076cc8: jal   0x1000930 sll   zero, zero, 0
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
L_1076cd0:
// 0x01076cd0: 0x1076cd0: jal   0x1075d24 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076cd8: 0x1076cd8: jal   0x1076afc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_RemoveFromTable_1076afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076ce0: 0x1076ce0: j	 0x1076cec addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1076cec
// --- basic block ---
L_1076ce8:
// 0x01076ce8: 0x1076ce8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1076cec:
// 0x01076cec: 0x1076cec: lw    ra, 28(sp)
// 0x01076cf0: 0x1076cf0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076cf4: 0x1076cf4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01076cf8: 0x1076cf8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Add_1076d00(int32,int32,int32,int32,int32)
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
// 0x01076d00: 0x1076d00: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01076d04: 0x1076d04: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01076d08: 0x1076d08: sw    ra, 52(sp)
// 0x01076d0c: 0x1076d0c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01076d10: 0x1076d10: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01076d14: 0x1076d14: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01076d18: 0x1076d18: jal   0x10a70e0 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a70e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076d20: 0x1076d20: bne   v0, zero, 0x1076d38 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1076d38
// --- basic block ---
// 0x01076d28: 0x1076d28: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076d2c: 0x1076d2c: sll   zero, zero, 0
// 0x01076d30: 0x1076d30: beq   v0, zero, 0x10770a0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10770a0
// --- basic block ---
L_1076d38:
// 0x01076d38: 0x1076d38: lw    v1, -15884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3971
	add
	ldelem.i4
	stloc 8
// 0x01076d3c: 0x1076d3c: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01076d40: 0x1076d40: bne   v1, v0, 0x1076d68 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1076d68
// --- basic block ---
// 0x01076d48: 0x1076d48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076d4c: 0x1076d4c: addiu a1, a1, -28608
	ldloc.2
	ldc.i4 -28608
	add
	stloc.2
// 0x01076d50: 0x1076d50: addiu a3, a3, -27344
	ldloc 4
	ldc.i4 -27344
	add
	stloc 4
// 0x01076d54: 0x1076d54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076d58: 0x1076d58: jal   0x100449c addiu a2, zero, 496
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
// 0x01076d60: 0x1076d60: j	 0x10770a4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10770a4
// --- basic block ---
L_1076d68:
// 0x01076d68: 0x1076d68: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076d6c: 0x1076d6c: sll   zero, zero, 0
// 0x01076d70: 0x1076d70: beq   v0, zero, 0x1076db4 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1076db4
// --- basic block ---
// 0x01076d78: 0x1076d78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076d7c: 0x1076d7c: lw    v1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 8
// 0x01076d80: 0x1076d80: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01076d84: 0x1076d84: bne   v1, v0, 0x10770a4 addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_10770a4
// --- basic block ---
// 0x01076d8c: 0x1076d8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076d90: 0x1076d90: jal   0x100e368 addiu a0, a0, 15724
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
// 0x01076d98: 0x1076d98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076d9c: 0x1076d9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076da0: 0x1076da0: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01076da8: 0x1076da8: bne   v0, zero, 0x10770c0 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10770c0
// --- basic block ---
// 0x01076db0: 0x1076db0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
L_1076db4:
// 0x01076db4: 0x1076db4: addiu s2, s2, -16884
	ldloc 7
	ldc.i4 -16884
	add
	stloc 7
// 0x01076db8: 0x1076db8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076dbc: 0x1076dbc: addu  v1, s2, zero
	ldloc 7
	stloc 8
// 0x01076dc0: 0x1076dc0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076dc4: 0x1076dc4: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
L_1076dc8:
// 0x01076dc8: 0x1076dc8: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076dcc: 0x1076dcc: sll   zero, zero, 0
// 0x01076dd0: 0x1076dd0: beq   a1, zero, 0x1076e08 addiu v1, v1, 4
	ldloc.2
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	brfalse L_1076e08
// --- basic block ---
// 0x01076dd8: 0x1076dd8: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076ddc: 0x1076ddc: sll   zero, zero, 0
// 0x01076de0: 0x1076de0: bne   a1, a0, 0x1076e0c addiu v0, v0, 1
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076e0c
// --- basic block ---
// 0x01076de8: 0x1076de8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076dec: 0x1076dec: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076df0: 0x1076df0: beq   v0, zero, 0x1076e14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076e14
// --- basic block ---
// 0x01076df8: 0x1076df8: jal   0x1076be8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Delete_1076be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076e00: 0x1076e00: j	 0x1076e18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1076e18
// --- basic block ---
L_1076e08:
// 0x01076e08: 0x1076e08: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076e0c:
// 0x01076e0c: 0x1076e0c: bne   v0, a2, 0x1076dc8 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1076dc8
// --- basic block ---
L_1076e14:
// 0x01076e14: 0x1076e14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1076e18:
// 0x01076e18: 0x1076e18: addiu v1, zero, 250
	ldc.i4 250
	stloc 8
L_1076e1c:
// 0x01076e1c: 0x1076e1c: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076e20: 0x1076e20: sll   zero, zero, 0
// 0x01076e24: 0x1076e24: bne   a0, zero, 0x1076e34 addiu s2, s2, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brtrue L_1076e34
// --- basic block ---
// 0x01076e2c: 0x1076e2c: j	 0x1076e40 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1076e40
// --- basic block ---
L_1076e34:
// 0x01076e34: 0x1076e34: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01076e38: 0x1076e38: bne   v0, v1, 0x1076e1c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1076e1c
// --- basic block ---
L_1076e40:
// 0x01076e40: 0x1076e40: jal   0x1000910 addiu a0, zero, 104
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
// 0x01076e48: 0x1076e48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076e4c: 0x1076e4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076e50: 0x1076e50: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x01076e54: 0x1076e54: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01076e58: 0x1076e58: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x01076e5c: 0x1076e5c: jal   0x100177c addiu s3, s3, -16884
	ldloc 11
	ldc.i4 -16884
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
// 0x01076e64: 0x1076e64: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01076e68: 0x1076e68: addu  s3, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x01076e6c: 0x1076e6c: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01076e70: 0x1076e70: jal   0x10758d8 sw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_10758d8(int32)
	stloc 5
// --- basic block ---
// 0x01076e78: 0x1076e78: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076e7c: 0x1076e7c: lw    t1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01076e80: 0x1076e80: lw    t0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01076e84: 0x1076e84: lw    a3, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01076e88: 0x1076e88: lw    a2, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01076e8c: 0x1076e8c: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01076e90: 0x1076e90: lw    v1, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076e94: 0x1076e94: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01076e98: 0x1076e98: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076e9c: 0x1076e9c: sw    t1, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01076ea0: 0x1076ea0: sw    t0, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01076ea4: 0x1076ea4: sw    a3, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01076ea8: 0x1076ea8: sw    a2, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01076eac: 0x1076eac: sw    a1, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01076eb0: 0x1076eb0: sw    v1, 24(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076eb4: 0x1076eb4: jal   0x1001ba8 sw    v0, 20(s2)
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
// 0x01076ebc: 0x1076ebc: lw    a0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01076ec0: 0x1076ec0: sll   zero, zero, 0
// 0x01076ec4: 0x1076ec4: beq   a0, zero, 0x1076edc sw    v0, 28(s2)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1076edc
// --- basic block ---
// 0x01076ecc: 0x1076ecc: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
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
// 0x01076ed8: 0x1076ed8: sw    v0, 80(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1076edc:
// 0x01076edc: 0x1076edc: lw    a0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01076ee0: 0x1076ee0: sll   zero, zero, 0
// 0x01076ee4: 0x1076ee4: beq   a0, zero, 0x1076f08 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1076f08
// --- basic block ---
// 0x01076eec: 0x1076eec: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01076ef0: 0x1076ef0: addiu v0, v0, -16884
	ldloc 5
	ldc.i4 -16884
	add
	stloc 5
// 0x01076ef4: 0x1076ef4: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01076ef8: 0x1076ef8: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076efc: 0x1076efc: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076f04: 0x1076f04: sw    v0, 92(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
L_1076f08:
// 0x01076f08: 0x1076f08: lw    a0, 96(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01076f0c: 0x1076f0c: sll   zero, zero, 0
// 0x01076f10: 0x1076f10: beq   a0, zero, 0x1076f34 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1076f34
// --- basic block ---
// 0x01076f18: 0x1076f18: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01076f1c: 0x1076f1c: addiu v0, v0, -16884
	ldloc 5
	ldc.i4 -16884
	add
	stloc 5
// 0x01076f20: 0x1076f20: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01076f24: 0x1076f24: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076f28: 0x1076f28: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076f30: 0x1076f30: sw    v0, 96(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1076f34:
// 0x01076f34: 0x1076f34: lw    a0, 100(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01076f38: 0x1076f38: sll   zero, zero, 0
// 0x01076f3c: 0x1076f3c: beq   a0, zero, 0x1076f60 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1076f60
// --- basic block ---
// 0x01076f44: 0x1076f44: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01076f48: 0x1076f48: addiu v0, v0, -16884
	ldloc 5
	ldc.i4 -16884
	add
	stloc 5
// 0x01076f4c: 0x1076f4c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01076f50: 0x1076f50: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076f54: 0x1076f54: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076f5c: 0x1076f5c: sw    v0, 100(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_1076f60:
// 0x01076f60: 0x1076f60: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01076f64: 0x1076f64: addiu s3, s3, -16884
	ldloc 11
	ldc.i4 -16884
	add
	stloc 11
// 0x01076f68: 0x1076f68: sll   s2, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01076f6c: 0x1076f6c: addu  s2, s2, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01076f70: 0x1076f70: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076f74: 0x1076f74: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076f78: 0x1076f78: sw    zero, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076f7c: 0x1076f7c: jal   0x1075f60 sw    v0, 84(a0)
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
	call int32 Cibyl88::RealtimeBonus_CreateGUIID_1075f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076f84: 0x1076f84: lw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01076f88: 0x1076f88: lw    s2, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076f8c: 0x1076f8c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01076f90: 0x1076f90: sw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
// 0x01076f94: 0x1076f94: lw    v0, 84(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076f98: 0x1076f98: sll   zero, zero, 0
// 0x01076f9c: 0x1076f9c: beq   v0, zero, 0x1076fd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076fd0
// --- basic block ---
// 0x01076fa4: 0x1076fa4: lw    v0, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01076fa8: 0x1076fa8: sll   zero, zero, 0
// 0x01076fac: 0x1076fac: beq   v0, zero, 0x1076fb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076fb8
// --- basic block ---
// 0x01076fb4: 0x1076fb4: sw    zero, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1076fb8:
// 0x01076fb8: 0x1076fb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076fbc: 0x1076fbc: jal   0x100e7a8 addiu a0, a0, 15692
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
// 0x01076fc4: 0x1076fc4: sw    v0, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01076fc8: 0x1076fc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076fcc: 0x1076fcc: sw    s1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldloc 10
	stelem.i4
L_1076fd0:
// 0x01076fd0: 0x1076fd0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01076fd4: 0x1076fd4: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01076fd8: 0x1076fd8: addiu s2, s2, -16884
	ldloc 7
	ldc.i4 -16884
	add
	stloc 7
// 0x01076fdc: 0x1076fdc: addu  s2, v0, s2
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01076fe0: 0x1076fe0: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076fe4: 0x1076fe4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01076fe8: 0x1076fe8: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01076fec: 0x1076fec: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076ff4: 0x1076ff4: lw    v1, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01076ff8: 0x1076ff8: bne   v0, zero, 0x1077068 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077068
// --- basic block ---
// 0x01077000: 0x1077000: beq   v1, zero, 0x107701c lui   a0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.1
	brfalse L_107701c
// --- basic block ---
// 0x01077008: 0x1077008: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107700c: 0x107700c: sll   zero, zero, 0
// 0x01077010: 0x1077010: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077014: 0x1077014: jal   0x1000e78 addiu a0, a0, -27296
	ldloc.1
	ldc.i4 -27296
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
L_107701c:
// 0x0107701c: 0x107701c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077020: 0x1077020: addiu v0, v0, -16884
	ldloc 5
	ldc.i4 -16884
	add
	stloc 5
// 0x01077024: 0x1077024: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01077028: 0x1077028: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0107702c: 0x107702c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077030: 0x1077030: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01077034: 0x1077034: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077038: 0x1077038: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0107703c: 0x107703c: addiu v0, v0, 26060
	ldloc 5
	ldc.i4 26060
	add
	stloc 5
// 0x01077040: 0x1077040: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
// 0x01077044: 0x1077044: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01077048: 0x1077048: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107704c: 0x107704c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01077050: 0x1077050: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077054: 0x1077054: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077058: 0x1077058: jal   0x10a2e68 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077060: 0x1077060: j	 0x10770a4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10770a4
// --- basic block ---
L_1077068:
// 0x01077068: 0x1077068: beq   v1, zero, 0x1077088 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1077088
// --- basic block ---
// 0x01077070: 0x1077070: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077074: 0x1077074: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077078: 0x1077078: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0107707c: 0x107707c: jal   0x1000e78 addiu a0, a0, -27276
	ldloc.1
	ldc.i4 -27276
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
// 0x01077084: 0x1077084: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1077088:
// 0x01077088: 0x1077088: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0107708c: 0x107708c: addiu v0, v0, -16884
	ldloc 5
	ldc.i4 -16884
	add
	stloc 5
// 0x01077090: 0x1077090: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01077094: 0x1077094: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077098: 0x1077098: jal   0x1076578 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusAdd_1076578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10770a0:
// 0x010770a0: 0x10770a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10770a4:
// 0x010770a4: 0x10770a4: lw    ra, 52(sp)
// 0x010770a8: 0x10770a8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010770ac: 0x10770ac: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010770b0: 0x10770b0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010770b4: 0x10770b4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010770b8: 0x10770b8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10770c0:
// 0x010770c0: 0x10770c0: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010770c4: 0x10770c4: jal   0x106b6e0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectCustomBonus_106b6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010770cc: 0x10770cc: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010770d0: 0x10770d0: jal   0x10acf74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010770d8: 0x10770d8: j	 0x10770a4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10770a4
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealTimeBonus_SegmentChangedCB_10770e0(int32,int32,int32,int32,int32)
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
// 0x010770e0: 0x10770e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010770e4: 0x10770e4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010770e8: 0x10770e8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010770ec: 0x10770ec: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010770f0: 0x10770f0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010770f4: 0x10770f4: sw    ra, 44(sp)
// 0x010770f8: 0x10770f8: jal   0x100405c addu  s1, a1, zero
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
// 0x01077100: 0x1077100: slti  v0, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 5
// 0x01077104: 0x1077104: bne   v0, zero, 0x1077260 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1077260
// --- basic block ---
// 0x0107710c: 0x107710c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01077110: 0x1077110: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01077114: 0x1077114: sll   zero, zero, 0
// 0x01077118: 0x1077118: beq   a0, v0, 0x1077134 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_1077134
// --- basic block ---
// 0x01077120: 0x1077120: bltz  a0, 0x1077134 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1077134
// --- basic block ---
// 0x01077128: 0x1077128: jal   0x100b184 sll   zero, zero, 0
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
// 0x01077130: 0x1077130: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1077134:
// 0x01077134: 0x1077134: bne   s1, v0, 0x1077150 addiu a1, sp, 24
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	bne.un L_1077150
// --- basic block ---
// 0x0107713c: 0x107713c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01077140: 0x1077140: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01077144: 0x1077144: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01077148: 0x1077148: j	 0x107715c addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	br L_107715c
// --- basic block ---
L_1077150:
// 0x01077150: 0x1077150: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01077154: 0x1077154: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01077158: 0x1077158: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_107715c:
// 0x0107715c: 0x107715c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01077160: 0x1077160: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077164: 0x1077164: jal   0x10127b0 sw    zero, 20(sp)
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
// 0x0107716c: 0x107716c: lw    v0, 15740(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 5
// 0x01077170: 0x1077170: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01077174: 0x1077174: beq   v0, v1, 0x1077260 lui   s0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	beq  L_1077260
// --- basic block ---
// 0x0107717c: 0x107717c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01077180: 0x1077180: addiu s0, s0, -16884
	ldloc 8
	ldc.i4 -16884
	add
	stloc 8
// 0x01077184: 0x1077184: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01077188: 0x1077188: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107718c: 0x107718c: sll   zero, zero, 0
// 0x01077190: 0x1077190: beq   v0, zero, 0x1077260 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1077260
// --- basic block ---
// 0x01077198: 0x1077198: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0107719c: 0x107719c: jal   0x1000e78 addiu a0, a0, -27260
	ldloc.1
	ldc.i4 -27260
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
// 0x010771a4: 0x10771a4: lw    v0, 15740(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 5
// 0x010771a8: 0x10771a8: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010771ac: 0x10771ac: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010771b0: 0x10771b0: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010771b4: 0x10771b4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010771b8: 0x10771b8: sll   zero, zero, 0
// 0x010771bc: 0x10771bc: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010771c0: 0x10771c0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010771c4: 0x10771c4: jal   0x10a70e0 sw    v1, 20(v0)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a70e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010771cc: 0x10771cc: beq   v0, zero, 0x107724c lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brfalse L_107724c
// --- basic block ---
// 0x010771d4: 0x10771d4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010771d8: 0x10771d8: lw    v0, -16888(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4222
	add
	ldelem.i4
	stloc 5
// 0x010771dc: 0x10771dc: sll   zero, zero, 0
// 0x010771e0: 0x10771e0: bne   v0, zero, 0x1077218 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1077218
// --- basic block ---
// 0x010771e8: 0x10771e8: jal   0x1051aa0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051aa0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010771f0: 0x10771f0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010771f4: 0x10771f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010771f8: 0x10771f8: addiu a1, s0, -27240
	ldloc 8
	ldc.i4 -27240
	add
	stloc.2
// 0x010771fc: 0x10771fc: jal   0x1051ac4 sw    v0, -16888(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4222
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ac4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077204: 0x1077204: addiu a2, s0, -27240
	ldloc 8
	ldc.i4 -27240
	add
	stloc.3
// 0x01077208: 0x1077208: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107720c: 0x107720c: jal   0x10a1b28 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077214: 0x1077214: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1077218:
// 0x01077218: 0x1077218: lw    a0, -16888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4222
	add
	ldelem.i4
	stloc.1
// 0x0107721c: 0x107721c: jal   0x1051b54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077224: 0x1077224: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077228: 0x1077228: lw    v1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 7
// 0x0107722c: 0x107722c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077230: 0x1077230: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01077234: 0x1077234: addiu v0, v0, -16884
	ldloc 5
	ldc.i4 -16884
	add
	stloc 5
// 0x01077238: 0x1077238: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107723c: 0x107723c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077240: 0x1077240: jal   0x1076410 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::AddBonusToMap_1076410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077248: 0x1077248: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
L_107724c:
// 0x0107724c: 0x107724c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01077250: 0x1077250: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077254: 0x1077254: addiu a0, a0, 28896
	ldloc.1
	ldc.i4 28896
	add
	stloc.1
// 0x01077258: 0x1077258: jal   0x1029d24 sw    v1, 15740(v0)
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
L_1077260:
// 0x01077260: 0x1077260: lw    ra, 44(sp)
// 0x01077264: 0x1077264: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01077268: 0x1077268: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107726c: 0x107726c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Count_1077274()
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
L_1077274:
// 0x01077274: 0x1077274: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077278: 0x1077278: lw    v0, -13660(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3415
	add
	ldelem.i4
	stloc.0
// 0x0107727c: 0x107727c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_10772c4(int32)
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
// 0x010772c4: 0x10772c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010772c8: 0x10772c8: addiu v0, v0, -15660
	ldloc.1
	ldc.i4 -15660
	add
	stloc.1
// 0x010772cc: 0x10772cc: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010772d0: 0x10772d0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010772d4: 0x10772d4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010772d8: 0x10772d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_By_ID_10772e0(int32,int32,int32,int32)
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
// 0x010772e0: 0x10772e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010772e4: 0x10772e4: addiu v0, v0, -15660
	ldloc 4
	ldc.i4 -15660
	add
	stloc 4
// 0x010772e8: 0x10772e8: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010772ec: 0x10772ec: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010772f0: 0x10772f0: j	 0x1077310 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077310
// --- basic block ---
L_10772f8:
// 0x010772f8: 0x10772f8: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010772fc: 0x10772fc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077300: 0x1077300: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077304: 0x1077304: sll   zero, zero, 0
// 0x01077308: 0x1077308: beq   a3, a0, 0x107731c addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_107731c
// --- basic block ---
L_1077310:
// 0x01077310: 0x1077310: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01077314: 0x1077314: bne   v0, zero, 0x10772f8 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_10772f8
// --- basic block ---
L_107731c:
// 0x0107731c: 0x107731c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_State_1077368()
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
// 0x01077368: 0x1077368: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0107736c: 0x107736c: lw    v1, -13660(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3415
	add
	ldelem.i4
	stloc.1
// 0x01077370: 0x1077370: sll   zero, zero, 0
// 0x01077374: 0x1077374: beq   v1, zero, 0x1077384 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_1077384
// --- basic block ---
// 0x0107737c: 0x107737c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077380: 0x1077380: lw    v0, 15940(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldelem.i4
	stloc.0
L_1077384:
// 0x01077384: 0x1077384: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Number_of_Comments_10773c8(int32,int32,int32,int32)
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
// 0x010773c8: 0x10773c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010773cc: 0x10773cc: addiu v0, v0, -15660
	ldloc 4
	ldc.i4 -15660
	add
	stloc 4
// 0x010773d0: 0x10773d0: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010773d4: 0x10773d4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010773d8: 0x10773d8: j	 0x1077404 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077404
// --- basic block ---
L_10773e0:
// 0x010773e0: 0x10773e0: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010773e4: 0x10773e4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010773e8: 0x10773e8: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010773ec: 0x10773ec: sll   zero, zero, 0
// 0x010773f0: 0x10773f0: bne   a3, a0, 0x1077404 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077404
// --- basic block ---
// 0x010773f8: 0x10773f8: lw    v0, 1276(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x010773fc: 0x10773fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077404:
// 0x01077404: 0x1077404: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077408: 0x1077408: bne   a1, zero, 0x10773e0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10773e0
// --- basic block ---
// 0x01077410: 0x1077410: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Has_Image_1077464(int32,int32,int32,int32)
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
// 0x01077464: 0x1077464: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077468: 0x1077468: addiu v0, v0, -15660
	ldloc 4
	ldc.i4 -15660
	add
	stloc 4
// 0x0107746c: 0x107746c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077470: 0x1077470: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077474: 0x1077474: j	 0x10774a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10774a0
// --- basic block ---
L_107747c:
// 0x0107747c: 0x107747c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077480: 0x1077480: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077484: 0x1077484: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077488: 0x1077488: sll   zero, zero, 0
// 0x0107748c: 0x107748c: bne   a3, a0, 0x10774a0 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_10774a0
// --- basic block ---
// 0x01077494: 0x1077494: lb    v0, 708(a1)
	ldloc.1
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01077498: 0x1077498: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10774a0:
// 0x010774a0: 0x10774a0: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010774a4: 0x10774a4: bne   a1, zero, 0x107747c sll   zero, zero, 0
	ldloc.1
	brtrue L_107747c
// --- basic block ---
// 0x010774ac: 0x10774ac: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Position_10774b4(int32,int32,int32)
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
L_10774b4:
// 0x010774b4: 0x10774b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010774b8: 0x10774b8: addiu v0, v0, -15660
	ldloc.3
	ldc.i4 -15660
	add
	stloc.3
// 0x010774bc: 0x10774bc: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010774c0: 0x10774c0: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x010774c4: 0x10774c4: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010774c8: 0x10774c8: sll   zero, zero, 0
// 0x010774cc: 0x10774cc: beq   v0, zero, 0x10774f8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10774f8
// --- basic block ---
// 0x010774d4: 0x10774d4: lw    v1, 16(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010774d8: 0x10774d8: sll   zero, zero, 0
// 0x010774dc: 0x10774dc: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010774e0: 0x10774e0: lw    v1, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010774e4: 0x10774e4: sll   zero, zero, 0
// 0x010774e8: 0x10774e8: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010774ec: 0x10774ec: lw    v0, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010774f0: 0x10774f0: sll   zero, zero, 0
// 0x010774f4: 0x10774f4: sw    v0, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10774f8:
// 0x010774f8: 0x10774f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTAlerts_Get_Type_By_Id_107752c(int32,int32,int32,int32)
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
// 0x0107752c: 0x107752c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077530: 0x1077530: addiu v0, v0, -15660
	ldloc 4
	ldc.i4 -15660
	add
	stloc 4
// 0x01077534: 0x1077534: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077538: 0x1077538: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107753c: 0x107753c: j	 0x1077568 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077568
// --- basic block ---
L_1077544:
// 0x01077544: 0x1077544: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077548: 0x1077548: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107754c: 0x107754c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077550: 0x1077550: sll   zero, zero, 0
// 0x01077554: 0x1077554: bne   a3, a0, 0x1077568 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077568
// --- basic block ---
// 0x0107755c: 0x107755c: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077560: 0x1077560: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077568:
// 0x01077568: 0x1077568: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x0107756c: 0x107756c: bne   a1, zero, 0x1077544 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077544
// --- basic block ---
// 0x01077574: 0x1077574: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_GroupName_By_Id_107757c(int32,int32,int32,int32)
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
// 0x0107757c: 0x107757c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077580: 0x1077580: addiu v0, v0, -15660
	ldloc 4
	ldc.i4 -15660
	add
	stloc 4
// 0x01077584: 0x1077584: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077588: 0x1077588: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107758c: 0x107758c: j	 0x10775b4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10775b4
// --- basic block ---
L_1077594:
// 0x01077594: 0x1077594: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077598: 0x1077598: sll   zero, zero, 0
// 0x0107759c: 0x107759c: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010775a0: 0x10775a0: sll   zero, zero, 0
// 0x010775a4: 0x10775a4: bne   a3, a0, 0x10775b4 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10775b4
// --- basic block ---
// 0x010775ac: 0x10775ac: jr    ra addiu v0, v0, 1624
	ldloc 4
	ldc.i4 1624
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10775b4:
// 0x010775b4: 0x10775b4: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x010775b8: 0x10775b8: bne   v0, zero, 0x1077594 addiu v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1077594
// --- basic block ---
// 0x010775c0: 0x10775c0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Id_10775c8(int32)
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
L_10775c8:
// 0x010775c8: 0x10775c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010775cc: 0x10775cc: addiu v0, v0, -15660
	ldloc.1
	ldc.i4 -15660
	add
	stloc.1
// 0x010775d0: 0x10775d0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010775d4: 0x10775d4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010775d8: 0x10775d8: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010775dc: 0x10775dc: sll   zero, zero, 0
// 0x010775e0: 0x10775e0: beq   v1, zero, 0x10775ec addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_10775ec
// --- basic block ---
// 0x010775e8: 0x10775e8: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10775ec:
// 0x010775ec: 0x10775ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_LocationStrByID_1077620(int32,int32,int32,int32)
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
// 0x01077620: 0x1077620: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077624: 0x1077624: addiu v0, v0, -15660
	ldloc 4
	ldc.i4 -15660
	add
	stloc 4
// 0x01077628: 0x1077628: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x0107762c: 0x107762c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077630: 0x1077630: j	 0x1077658 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077658
// --- basic block ---
L_1077638:
// 0x01077638: 0x1077638: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107763c: 0x107763c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077640: 0x1077640: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077644: 0x1077644: sll   zero, zero, 0
// 0x01077648: 0x1077648: bne   a3, a0, 0x1077658 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077658
// --- basic block ---
// 0x01077650: 0x1077650: jr    ra addiu v0, v0, 557
	ldloc 4
	ldc.i4 557
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077658:
// 0x01077658: 0x1077658: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0107765c: 0x107765c: bne   v0, zero, 0x1077638 lui   v0, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc 4
	brtrue L_1077638
// --- basic block ---
// 0x01077664: 0x1077664: jr    ra addiu v0, v0, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Speed_107766c(int32)
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
L_107766c:
// 0x0107766c: 0x107766c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077670: 0x1077670: addiu v0, v0, -15660
	ldloc.1
	ldc.i4 -15660
	add
	stloc.1
// 0x01077674: 0x1077674: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077678: 0x1077678: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0107767c: 0x107767c: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077680: 0x1077680: sll   zero, zero, 0
// 0x01077684: 0x1077684: beq   v1, zero, 0x1077690 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1077690
// --- basic block ---
// 0x0107768c: 0x107768c: lw    v0, 28(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
L_1077690:
// 0x01077690: 0x1077690: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_IconByType_1077698(int32,int32)
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
// 0x01077698: 0x1077698: sltiu v0, a1, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x0107769c: 0x107769c: beq   v0, zero, 0x1077748 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077748
// --- basic block ---
// 0x010776a4: 0x10776a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010776a8: 0x10776a8: addiu v0, v0, 29156
	ldloc.2
	ldc.i4 29156
	add
	stloc.2
// 0x010776ac: 0x10776ac: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010776b0: 0x10776b0: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010776b4: 0x10776b4: lw    v0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010776b8: 0x10776b8: sll   zero, zero, 0
// 0x010776bc: 0x10776bc: jr    v0 sll   zero, zero, 0
	ldloc.2
	br __CIBYL_local_jumptab
// --- basic block ---
L_10776c4:
// 0x010776c4: 0x10776c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010776c8: 0x10776c8: jr    ra addiu v0, v0, -27176
	ldloc.2
	ldc.i4 -27176
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10776d0:
// 0x010776d0: 0x10776d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010776d4: 0x10776d4: jr    ra addiu v0, v0, -27156
	ldloc.2
	ldc.i4 -27156
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10776dc:
// 0x010776dc: 0x10776dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010776e0: 0x10776e0: jr    ra addiu v0, v0, -27112
	ldloc.2
	ldc.i4 -27112
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10776e8:
// 0x010776e8: 0x10776e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010776ec: 0x10776ec: jr    ra addiu v0, v0, -27088
	ldloc.2
	ldc.i4 -27088
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10776f4:
// 0x010776f4: 0x10776f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010776f8: 0x10776f8: jr    ra addiu v0, v0, -27064
	ldloc.2
	ldc.i4 -27064
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077700:
// 0x01077700: 0x1077700: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077704: 0x1077704: jr    ra addiu v0, v0, -27044
	ldloc.2
	ldc.i4 -27044
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_107770c:
// 0x0107770c: 0x107770c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077710: 0x1077710: jr    ra addiu v0, v0, -27024
	ldloc.2
	ldc.i4 -27024
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077718:
// 0x01077718: 0x1077718: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107771c: 0x107771c: jr    ra addiu v0, v0, -26992
	ldloc.2
	ldc.i4 -26992
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077724:
// 0x01077724: 0x1077724: beq   a0, zero, 0x1077750 lui   v0, 0x20000
	ldloc.0
	ldc.i4 131072
	stloc.2
	brfalse L_1077750
// --- basic block ---
// 0x0107772c: 0x107772c: lw    v0, 1504(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x01077730: 0x1077730: sll   zero, zero, 0
// 0x01077734: 0x1077734: bne   v0, zero, 0x1077754 sll   zero, zero, 0
	ldloc.2
	brtrue L_1077754
// --- basic block ---
// 0x0107773c: 0x107773c: j	 0x1077750 lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1077750
// --- basic block ---
L_1077744:
// 0x01077744: 0x1077744: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
L_1077748:
// 0x01077748: 0x1077748: jr    ra addiu v0, v0, -27136
	ldloc.2
	ldc.i4 -27136
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077750:
// 0x01077750: 0x1077750: addiu v0, v0, -27136
	ldloc.2
	ldc.i4 -27136
	add
	stloc.2
L_1077754:
// 0x01077754: 0x1077754: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.2
	ldloc.2
	ldc.i4 17266372
	beq  L_10776c4
	ldloc.2
	ldc.i4 17266384
	beq  L_10776d0
	ldloc.2
	ldc.i4 17266396
	beq  L_10776dc
	ldloc.2
	ldc.i4 17266408
	beq  L_10776e8
	ldloc.2
	ldc.i4 17266420
	beq  L_10776f4
	ldloc.2
	ldc.i4 17266432
	beq  L_1077700
	ldloc.2
	ldc.i4 17266444
	beq  L_107770c
	ldloc.2
	ldc.i4 17266456
	beq  L_1077718
	ldloc.2
	ldc.i4 17266468
	beq  L_1077724
	ldloc.2
	ldc.i4 17266500
	beq  L_1077744
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Icon_107775c(int32,int32,int32,int32,int32)
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
// 0x0107775c: 0x107775c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077760: 0x1077760: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x01077764: 0x1077764: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01077768: 0x1077768: sw    ra, 20(sp)
// 0x0107776c: 0x107776c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01077770: 0x1077770: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077774: 0x1077774: j	 0x10777b0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10777b0
// --- basic block ---
L_107777c:
// 0x0107777c: 0x107777c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077780: 0x1077780: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01077784: 0x1077784: lw    a3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077788: 0x1077788: sll   zero, zero, 0
// 0x0107778c: 0x107778c: bne   a3, a0, 0x10777b0 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10777b0
// --- basic block ---
// 0x01077794: 0x1077794: lw    a2, 1276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.3
// 0x01077798: 0x1077798: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107779c: 0x107779c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010777a0: 0x10777a0: jal   0x1077698 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl89::RTAlerts_Get_IconByType_1077698(int32,int32)
	stloc 5
// --- basic block ---
// 0x010777a8: 0x10777a8: j	 0x10777bc sll   zero, zero, 0
	br L_10777bc
// --- basic block ---
L_10777b0:
// 0x010777b0: 0x10777b0: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x010777b4: 0x10777b4: bne   v0, zero, 0x107777c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107777c
// --- basic block ---
L_10777bc:
// 0x010777bc: 0x10777bc: lw    ra, 20(sp)
// 0x010777c0: 0x10777c0: sll   zero, zero, 0
// 0x010777c4: 0x10777c4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Get_Map_AddOn_10777cc(int32,int32,int32,int32)
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
// 0x010777cc: 0x10777cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010777d0: 0x10777d0: addiu v0, v0, -15660
	ldloc 4
	ldc.i4 -15660
	add
	stloc 4
// 0x010777d4: 0x10777d4: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x010777d8: 0x10777d8: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010777dc: 0x10777dc: j	 0x1077814 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077814
// --- basic block ---
L_10777e4:
// 0x010777e4: 0x10777e4: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010777e8: 0x10777e8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010777ec: 0x10777ec: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010777f0: 0x10777f0: sll   zero, zero, 0
// 0x010777f4: 0x10777f4: bne   t0, a0, 0x1077814 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1077814
// --- basic block ---
// 0x010777fc: 0x10777fc: lw    a0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01077800: 0x1077800: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x01077804: 0x1077804: bne   a0, v1, 0x1077828 sll   zero, zero, 0
	ldloc.0
	ldloc 5
	bne.un L_1077828
// --- basic block ---
// 0x0107780c: 0x107780c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077814:
// 0x01077814: 0x1077814: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01077818: 0x1077818: bne   v0, zero, 0x10777e4 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_10777e4
// --- basic block ---
// 0x01077820: 0x1077820: j	 0x1077888 sll   zero, zero, 0
	br L_1077888
// --- basic block ---
L_1077828:
// 0x01077828: 0x1077828: bne   a1, zero, 0x107784c addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_107784c
// --- basic block ---
// 0x01077830: 0x1077830: lw    v1, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x01077834: 0x1077834: sll   zero, zero, 0
// 0x01077838: 0x1077838: beq   v1, zero, 0x1077854 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077854
// --- basic block ---
// 0x01077840: 0x1077840: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077844: 0x1077844: jr    ra addiu v0, v0, -26972
	ldloc 4
	ldc.i4 -26972
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107784c:
// 0x0107784c: 0x107784c: bne   a1, v1, 0x1077870 addiu v1, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_1077870
// --- basic block ---
L_1077854:
// 0x01077854: 0x1077854: lb    v1, 708(v0)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01077858: 0x1077858: sll   zero, zero, 0
// 0x0107785c: 0x107785c: beq   v1, zero, 0x1077878 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077878
// --- basic block ---
// 0x01077864: 0x1077864: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077868: 0x1077868: jr    ra addiu v0, v0, -26948
	ldloc 4
	ldc.i4 -26948
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077870:
// 0x01077870: 0x1077870: bne   a1, v1, 0x1077884 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1077884
// --- basic block ---
L_1077878:
// 0x01077878: 0x1077878: lw    v0, 1500(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 4
// 0x0107787c: 0x107787c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077884:
// 0x01077884: 0x1077884: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077888:
// 0x01077888: 0x1077888: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_Map_AddOns_1077890(int32,int32,int32,int32)
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
// 0x01077894: 0x1077894: addiu v0, v0, -15660
	ldloc 4
	ldc.i4 -15660
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
// 0x010778c4: 0x10778c4: addiu v0, zero, 4
	ldc.i4.4
	stloc 4
// 0x010778c8: 0x10778c8: bne   a0, v0, 0x10778ec sll   zero, zero, 0
	ldloc.0
	ldloc 4
	bne.un L_10778ec
// --- basic block ---
// 0x010778d0: 0x10778d0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
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
// 0x010778ec: 0x10778ec: lw    v0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x010778f0: 0x10778f0: lb    a0, 708(v1)
	ldloc 5
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x010778f4: 0x10778f4: lw    v1, 1500(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 5
// 0x010778f8: 0x10778f8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x010778fc: 0x10778fc: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01077900: 0x1077900: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01077904: 0x1077904: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01077908: 0x1077908: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x0107790c: 0x107790c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_AddOns_1077914(int32,int32,int32,int32)
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
// 0x01077914: 0x1077914: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077918: 0x1077918: addiu v0, v0, -15660
	ldloc 4
	ldc.i4 -15660
	add
	stloc 4
// 0x0107791c: 0x107791c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077920: 0x1077920: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077924: 0x1077924: j	 0x107795c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107795c
// --- basic block ---
L_107792c:
// 0x0107792c: 0x107792c: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077930: 0x1077930: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077934: 0x1077934: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077938: 0x1077938: sll   zero, zero, 0
// 0x0107793c: 0x107793c: bne   a3, a0, 0x107795c addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_107795c
// --- basic block ---
// 0x01077944: 0x1077944: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01077948: 0x1077948: addiu a1, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107794c: 0x107794c: bne   a0, a1, 0x1077970 addiu v0, zero, 1
	ldloc.0
	ldloc.1
	ldc.i4.1
	stloc 4
	bne.un L_1077970
// --- basic block ---
// 0x01077954: 0x1077954: j	 0x10779a0 sll   zero, zero, 0
	br L_10779a0
// --- basic block ---
L_107795c:
// 0x0107795c: 0x107795c: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01077960: 0x1077960: bne   v1, zero, 0x107792c sll   zero, zero, 0
	ldloc 5
	brtrue L_107792c
// --- basic block ---
// 0x01077968: 0x1077968: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077970:
// 0x01077970: 0x1077970: addiu a1, zero, 3
	ldc.i4.3
	stloc.1
// 0x01077974: 0x1077974: bne   a0, a1, 0x1077988 addu  v0, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 4
	bne.un L_1077988
// --- basic block ---
// 0x0107797c: 0x107797c: lb    v0, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01077980: 0x1077980: sll   zero, zero, 0
// 0x01077984: 0x1077984: sltiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
L_1077988:
// 0x01077988: 0x1077988: lw    a0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x0107798c: 0x107798c: lb    v1, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01077990: 0x1077990: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01077994: 0x1077994: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01077998: 0x1077998: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0107799c: 0x107799c: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
L_10779a0:
// 0x010779a0: 0x10779a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_AddOn_10779a8(int32,int32,int32,int32)
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
// 0x010779a8: 0x10779a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010779ac: 0x10779ac: addiu v0, v0, -15660
	ldloc 4
	ldc.i4 -15660
	add
	stloc 4
// 0x010779b0: 0x10779b0: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x010779b4: 0x10779b4: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010779b8: 0x10779b8: j	 0x10779f4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10779f4
// --- basic block ---
L_10779c0:
// 0x010779c0: 0x10779c0: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010779c4: 0x10779c4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010779c8: 0x10779c8: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010779cc: 0x10779cc: sll   zero, zero, 0
// 0x010779d0: 0x10779d0: bne   t0, a0, 0x10779f4 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10779f4
// --- basic block ---
// 0x010779d8: 0x10779d8: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010779dc: 0x10779dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.0
// 0x010779e0: 0x10779e0: bne   v1, a0, 0x1077a08 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1077a08
// --- basic block ---
// 0x010779e8: 0x10779e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010779ec: 0x10779ec: jr    ra addiu v0, v0, -26920
	ldloc 4
	ldc.i4 -26920
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10779f4:
// 0x010779f4: 0x10779f4: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x010779f8: 0x10779f8: bne   v0, zero, 0x10779c0 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_10779c0
// --- basic block ---
// 0x01077a00: 0x1077a00: j	 0x1077a5c sll   zero, zero, 0
	br L_1077a5c
// --- basic block ---
L_1077a08:
// 0x01077a08: 0x1077a08: bne   a1, zero, 0x1077a2c addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brtrue L_1077a2c
// --- basic block ---
// 0x01077a10: 0x1077a10: lw    a0, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01077a14: 0x1077a14: sll   zero, zero, 0
// 0x01077a18: 0x1077a18: beq   a0, zero, 0x1077a34 sll   zero, zero, 0
	ldloc.0
	brfalse L_1077a34
// --- basic block ---
// 0x01077a20: 0x1077a20: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077a24: 0x1077a24: jr    ra addiu v0, v0, -26896
	ldloc 4
	ldc.i4 -26896
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077a2c:
// 0x01077a2c: 0x1077a2c: bne   a1, a0, 0x1077a58 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_1077a58
// --- basic block ---
L_1077a34:
// 0x01077a34: 0x1077a34: lw    v0, 1496(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc 4
// 0x01077a38: 0x1077a38: sll   zero, zero, 0
// 0x01077a3c: 0x1077a3c: bne   v0, zero, 0x1077a5c addiu a0, zero, 3
	ldloc 4
	ldc.i4.3
	stloc.0
	brtrue L_1077a5c
// --- basic block ---
// 0x01077a44: 0x1077a44: bne   v1, a0, 0x1077a5c sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1077a5c
// --- basic block ---
// 0x01077a4c: 0x1077a4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077a50: 0x1077a50: jr    ra addiu v0, v0, -26868
	ldloc 4
	ldc.i4 -26868
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077a58:
// 0x01077a58: 0x1077a58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077a5c:
// 0x01077a5c: 0x1077a5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Alert_Icon_1077a64(int32,int32,int32,int32)
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
// 0x01077a68: 0x1077a68: addiu v0, v0, -15660
	ldloc 4
	ldc.i4 -15660
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
// 0x01077ac8: 0x1077ac8: addiu v1, v1, 29608
	ldloc 5
	ldc.i4 29608
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
.method public static int32 RTAlerts_Get_Warn_Icon_1077ae8(int32,int32,int32,int32)
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
// 0x01077aec: 0x1077aec: addiu v0, v0, -15660
	ldloc 4
	ldc.i4 -15660
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
// 0x01077b4c: 0x1077b4c: addiu v1, v1, 29616
	ldloc 5
	ldc.i4 29616
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
.method public static int32 RTAlerts_Get_String_1077b6c(int32,int32,int32,int32)
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
L_1077b6c:
// 0x01077b6c: 0x1077b6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077b70: 0x1077b70: addiu v0, v0, -15660
	ldloc 4
	ldc.i4 -15660
	add
	stloc 4
// 0x01077b74: 0x1077b74: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077b78: 0x1077b78: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077b7c: 0x1077b7c: j	 0x1077bbc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077bbc
// --- basic block ---
L_1077b84:
// 0x01077b84: 0x1077b84: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077b88: 0x1077b88: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077b8c: 0x1077b8c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077b90: 0x1077b90: sll   zero, zero, 0
// 0x01077b94: 0x1077b94: bne   a3, a0, 0x1077bbc addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077bbc
// --- basic block ---
// 0x01077b9c: 0x1077b9c: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077ba0: 0x1077ba0: sll   zero, zero, 0
// 0x01077ba4: 0x1077ba4: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077ba8: 0x1077ba8: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077bac: 0x1077bac: beq   v1, zero, 0x1077be4 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077be4
// --- basic block ---
// 0x01077bb4: 0x1077bb4: j	 0x1077bd0 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077bd0
// --- basic block ---
L_1077bbc:
// 0x01077bbc: 0x1077bbc: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077bc0: 0x1077bc0: bne   a1, zero, 0x1077b84 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077b84
// --- basic block ---
// 0x01077bc8: 0x1077bc8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077bd0:
// 0x01077bd0: 0x1077bd0: addiu v1, v1, 29624
	ldloc 5
	ldc.i4 29624
	add
	stloc 5
// 0x01077bd4: 0x1077bd4: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077bd8: 0x1077bd8: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077bdc: 0x1077bdc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077be4:
// 0x01077be4: 0x1077be4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077be8: 0x1077be8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Distance_1077bf0(int32)
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
L_1077bf0:
// 0x01077bf0: 0x1077bf0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077bf4: 0x1077bf4: addiu v0, v0, -15660
	ldloc.1
	ldc.i4 -15660
	add
	stloc.1
// 0x01077bf8: 0x1077bf8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077bfc: 0x1077bfc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077c00: 0x1077c00: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077c04: 0x1077c04: sll   zero, zero, 0
// 0x01077c08: 0x1077c08: beq   v0, zero, 0x1077c40 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077c40
// --- basic block ---
// 0x01077c10: 0x1077c10: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077c14: 0x1077c14: sll   zero, zero, 0
// 0x01077c18: 0x1077c18: addiu v0, v0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01077c1c: 0x1077c1c: sltiu v1, v0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.2
// 0x01077c20: 0x1077c20: beq   v1, zero, 0x1077c40 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077c40
// --- basic block ---
// 0x01077c28: 0x1077c28: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077c2c: 0x1077c2c: addiu v1, v1, 29632
	ldloc.2
	ldc.i4 29632
	add
	stloc.2
// 0x01077c30: 0x1077c30: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01077c34: 0x1077c34: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077c38: 0x1077c38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077c40:
// 0x01077c40: 0x1077c40: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Is_Alertable_1077c48(int32)
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
L_1077c48:
// 0x01077c48: 0x1077c48: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077c4c: 0x1077c4c: addiu v0, v0, -15660
	ldloc.1
	ldc.i4 -15660
	add
	stloc.1
// 0x01077c50: 0x1077c50: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077c54: 0x1077c54: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077c58: 0x1077c58: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077c5c: 0x1077c5c: sll   zero, zero, 0
// 0x01077c60: 0x1077c60: beq   v0, zero, 0x1077c94 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077c94
// --- basic block ---
// 0x01077c68: 0x1077c68: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077c6c: 0x1077c6c: sll   zero, zero, 0
// 0x01077c70: 0x1077c70: sltiu v1, v0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01077c74: 0x1077c74: beq   v1, zero, 0x1077c94 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077c94
// --- basic block ---
// 0x01077c7c: 0x1077c7c: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077c80: 0x1077c80: addiu v1, v1, 29640
	ldloc.2
	ldc.i4 29640
	add
	stloc.2
// 0x01077c84: 0x1077c84: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01077c88: 0x1077c88: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077c8c: 0x1077c8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077c94:
// 0x01077c94: 0x1077c94: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 compare_proximity_1077ca4(int32,int32)
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
// 0x01077ca4: 0x1077ca4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077ca8: 0x1077ca8: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01077cac: 0x1077cac: lw    v1, 1264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 4
// 0x01077cb0: 0x1077cb0: lw    v0, 1264(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc.2
// 0x01077cb4: 0x1077cb4: sll   zero, zero, 0
// 0x01077cb8: 0x1077cb8: slt   a0, v1, v0
	ldloc 4
	ldloc.2
	clt
	stloc.0
// 0x01077cbc: 0x1077cbc: beq   a0, zero, 0x1077cc8 slt   v0, v0, v1
	ldloc.0
	ldloc.2
	ldloc 4
	clt
	stloc.2
	brfalse L_1077cc8
// --- basic block ---
// 0x01077cc4: 0x1077cc4: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1077cc8:
// 0x01077cc8: 0x1077cc8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 compare_recency_1077cd0(int32,int32)
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
// 0x01077cd0: 0x1077cd0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077cd4: 0x1077cd4: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01077cd8: 0x1077cd8: lw    v1, 144(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x01077cdc: 0x1077cdc: lw    v0, 144(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x01077ce0: 0x1077ce0: sll   zero, zero, 0
// 0x01077ce4: 0x1077ce4: slt   a0, v0, v1
	ldloc.2
	ldloc 4
	clt
	stloc.0
// 0x01077ce8: 0x1077ce8: beq   a0, zero, 0x1077cf4 slt   v0, v1, v0
	ldloc.0
	ldloc 4
	ldloc.2
	clt
	stloc.2
	brfalse L_1077cf4
// --- basic block ---
// 0x01077cf0: 0x1077cf0: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1077cf4:
// 0x01077cf4: 0x1077cf4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Current_Alert_Id_1077cfc()
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
// 0x01077cfc: 0x1077cfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077d00: 0x1077d00: lw    v0, -13636(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3409
	add
	ldelem.i4
	stloc.0
// 0x01077d04: 0x1077d04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Penalty_1077d0c()
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
// 0x01077d0c: 0x1077d0c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Is_Cancelable_1077d14()
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
L_1077d14:
// 0x01077d14: 0x1077d14: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Check_Same_Street_1077d1c()
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
L_1077d1c:
// 0x01077d1c: 0x1077d1c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_HandleAlert_1077d24()
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
L_1077d24:
// 0x01077d24: 0x1077d24: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_is_square_dependent_1077d2c()
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
L_1077d2c:
// 0x01077d2c: 0x1077d2c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_priority_1077d34()
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
L_1077d34:
// 0x01077d34: 0x1077d34: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_location_info_1077d3c(int32)
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
L_1077d3c:
// 0x01077d3c: 0x1077d3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077d40: 0x1077d40: addiu v0, v0, -15660
	ldloc.1
	ldc.i4 -15660
	add
	stloc.1
// 0x01077d44: 0x1077d44: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077d48: 0x1077d48: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077d4c: 0x1077d4c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077d50: 0x1077d50: jr    ra addiu v0, v0, 1288
	ldloc.1
	ldc.i4 1288
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Resert_Minimized_1077d58()
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
// 0x01077d58: 0x1077d58: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01077d5c: 0x1077d5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077d60: 0x1077d60: jr    ra sw    v1, 15876(v0)
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
.method public static int32 RTAlerts_Get_Minimize_State_1077d68()
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
// 0x01077d68: 0x1077d68: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077d6c: 0x1077d6c: lw    v0, 15876(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3969
	add
	ldelem.i4
	stloc.0
// 0x01077d70: 0x1077d70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Stars_Icon_1077da0(int32)
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
// 0x01077da0: 0x1077da0: sltiu v0, a0, 6
	ldloc.0
	ldc.i4.6
	clt.un
	stloc.1
// 0x01077da4: 0x1077da4: bne   v0, zero, 0x1077db8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077db8
// --- basic block ---
// 0x01077dac: 0x1077dac: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077db0: 0x1077db0: jr    ra addiu v0, v0, -26844
	ldloc.1
	ldc.i4 -26844
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1077db8:
// 0x01077db8: 0x1077db8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077dbc: 0x1077dbc: addiu v0, v0, 29680
	ldloc.1
	ldc.i4 29680
	add
	stloc.1
// 0x01077dc0: 0x1077dc0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077dc4: 0x1077dc4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077dc8: 0x1077dc8: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077dcc: 0x1077dcc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_isByMe_1077de0(int32,int32,int32,int32)
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
// 0x01077de0: 0x1077de0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077de4: 0x1077de4: addiu v0, v0, -15660
	ldloc 4
	ldc.i4 -15660
	add
	stloc 4
// 0x01077de8: 0x1077de8: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077dec: 0x1077dec: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077df0: 0x1077df0: j	 0x1077e1c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077e1c
// --- basic block ---
L_1077df8:
// 0x01077df8: 0x1077df8: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077dfc: 0x1077dfc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077e00: 0x1077e00: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077e04: 0x1077e04: sll   zero, zero, 0
// 0x01077e08: 0x1077e08: bne   a3, a0, 0x1077e1c addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077e1c
// --- basic block ---
// 0x01077e10: 0x1077e10: lw    v0, 1280(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 4
// 0x01077e14: 0x1077e14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077e1c:
// 0x01077e1c: 0x1077e1c: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077e20: 0x1077e20: bne   a1, zero, 0x1077df8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077df8
// --- basic block ---
// 0x01077e28: 0x1077e28: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 j2me_sort_alerts_1077e30(int32,int32,int32,int32,int32)
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
// 0x01077e30: 0x1077e30: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01077e34: 0x1077e34: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01077e38: 0x1077e38: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077e3c: 0x1077e3c: addiu s0, s0, -15660
	ldloc 8
	ldc.i4 -15660
	add
	stloc 8
// 0x01077e40: 0x1077e40: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01077e44: 0x1077e44: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01077e48: 0x1077e48: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01077e4c: 0x1077e4c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01077e50: 0x1077e50: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01077e54: 0x1077e54: sw    ra, 60(sp)
// 0x01077e58: 0x1077e58: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01077e5c: 0x1077e5c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01077e60: 0x1077e60: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01077e64: 0x1077e64: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x01077e68: 0x1077e68: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01077e6c: 0x1077e6c: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01077e70: 0x1077e70: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x01077e74: 0x1077e74: j	 0x1077eec addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1077eec
// --- basic block ---
L_1077e7c:
// 0x01077e7c: 0x1077e7c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01077e80: 0x1077e80: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01077e84: 0x1077e84: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01077e88: 0x1077e88: jalr  s6 sw    v0, 16(sp)
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
// 0x01077e90: 0x1077e90: sll   s2, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x01077e94: 0x1077e94: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
// 0x01077e98: 0x1077e98: addu  s2, s3, s2
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01077e9c: 0x1077e9c: j	 0x1077ec4 addiu s4, s0, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 11
	br L_1077ec4
// --- basic block ---
L_1077ea4:
// 0x01077ea4: 0x1077ea4: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01077ea8: 0x1077ea8: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01077eac: 0x1077eac: sw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01077eb0: 0x1077eb0: beq   s1, s8, 0x1077ed0 addiu s2, s2, -4
	ldloc 7
	ldloc 15
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	beq  L_1077ed0
// --- basic block ---
// 0x01077eb8: 0x1077eb8: jalr  s6 addiu s4, s4, -4
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
// 0x01077ec0: 0x1077ec0: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
L_1077ec4:
// 0x01077ec4: 0x1077ec4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01077ec8: 0x1077ec8: bne   v0, zero, 0x1077ea4 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1077ea4
// --- basic block ---
L_1077ed0:
// 0x01077ed0: 0x1077ed0: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01077ed4: 0x1077ed4: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01077ed8: 0x1077ed8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01077edc: 0x1077edc: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x01077ee0: 0x1077ee0: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01077ee4: 0x1077ee4: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01077ee8: 0x1077ee8: addu  s1, s7, zero
	ldloc 14
	stloc 7
L_1077eec:
// 0x01077eec: 0x1077eec: lw    v0, 2000(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01077ef0: 0x1077ef0: addiu s7, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 14
// 0x01077ef4: 0x1077ef4: slt   v0, s7, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x01077ef8: 0x1077ef8: bne   v0, zero, 0x1077e7c sll   zero, zero, 0
	ldloc 6
	brtrue L_1077e7c
// --- basic block ---
// 0x01077f00: 0x1077f00: lw    ra, 60(sp)
// 0x01077f04: 0x1077f04: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01077f08: 0x1077f08: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01077f0c: 0x1077f0c: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01077f10: 0x1077f10: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01077f14: 0x1077f14: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01077f18: 0x1077f18: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01077f1c: 0x1077f1c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01077f20: 0x1077f20: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01077f24: 0x1077f24: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01077f28: 0x1077f28: jr    ra addiu sp, sp, 64
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
