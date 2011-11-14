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

.class public auto beforefieldinit Cibyl90
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
  } // end of method Cibyl90::.ctor

.method public static int32 OnbonusShortClick_1077948(int32,int32,int32,int32,int32)
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
// 0x01077948: 0x1077948: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107794c: 0x107794c: lw    a0, 56(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01077950: 0x1077950: sw    ra, 20(sp)
// 0x01077954: 0x1077954: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0107795c: 0x107795c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077960: 0x1077960: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077964: 0x1077964: jal   0x1001984 addiu a1, a1, -24300
	ldloc.2
	ldc.i4 -24300
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
// 0x0107796c: 0x107796c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077970: 0x1077970: beq   a0, zero, 0x1077980 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_1077980
// --- basic block ---
// 0x01077978: 0x1077978: jal   0x1000d8c sll   zero, zero, 0
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
L_1077980:
// 0x01077980: 0x1077980: jal   0x10775f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_PopUp_10775f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077988: 0x1077988: lw    ra, 20(sp)
// 0x0107798c: 0x107798c: sll   zero, zero, 0
// 0x01077990: 0x1077990: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_RemoveFromTable_1077998(int32,int32,int32,int32,int32)
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
// 0x01077998: 0x1077998: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107799c: 0x107799c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010779a0: 0x10779a0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010779a4: 0x10779a4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010779a8: 0x10779a8: sw    ra, 36(sp)
// 0x010779ac: 0x10779ac: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010779b0: 0x10779b0: addiu a0, a0, -23564
	ldloc.1
	ldc.i4 -23564
	add
	stloc.1
// 0x010779b4: 0x10779b4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010779b8: 0x10779b8: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_10779bc:
// 0x010779bc: 0x10779bc: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010779c0: 0x10779c0: sll   zero, zero, 0
// 0x010779c4: 0x10779c4: beq   v1, zero, 0x1077a48 addiu a0, a0, 4
	ldloc 9
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_1077a48
// --- basic block ---
// 0x010779cc: 0x10779cc: lw    a2, 0(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010779d0: 0x10779d0: sll   zero, zero, 0
// 0x010779d4: 0x10779d4: bne   a2, v0, 0x1077a4c addiu s0, s0, 1
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	bne.un L_1077a4c
// --- basic block ---
// 0x010779dc: 0x10779dc: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010779e0: 0x10779e0: lw    v0, 84(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010779e4: 0x10779e4: sll   zero, zero, 0
// 0x010779e8: 0x10779e8: beq   v0, zero, 0x1077a1c lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1077a1c
// --- basic block ---
// 0x010779f0: 0x10779f0: lw    v0, 88(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010779f4: 0x10779f4: sll   zero, zero, 0
// 0x010779f8: 0x10779f8: bne   v0, zero, 0x1077a20 addiu s1, s1, -23564
	ldloc 5
	ldloc 8
	ldc.i4 -23564
	add
	stloc 8
	brtrue L_1077a20
// --- basic block ---
// 0x01077a00: 0x1077a00: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01077a04: 0x1077a04: jal   0x1029e6c addiu a0, a0, 32636
	ldloc.1
	ldc.i4 32636
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029e6c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01077a0c: 0x1077a0c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01077a10: 0x1077a10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077a14: 0x1077a14: sw    v1, 15844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3961
	add
	ldloc 9
	stelem.i4
// 0x01077a18: 0x1077a18: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1077a1c:
// 0x01077a1c: 0x1077a1c: addiu s1, s1, -23564
	ldloc 8
	ldc.i4 -23564
	add
	stloc 8
L_1077a20:
// 0x01077a20: 0x1077a20: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01077a24: 0x1077a24: addu  s0, s0, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01077a28: 0x1077a28: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077a2c: 0x1077a2c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01077a34: 0x1077a34: lw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01077a38: 0x1077a38: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01077a3c: 0x1077a3c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01077a40: 0x1077a40: j	 0x1077a70 sw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
	br L_1077a70
// --- basic block ---
L_1077a48:
// 0x01077a48: 0x1077a48: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1077a4c:
// 0x01077a4c: 0x1077a4c: bne   s0, a1, 0x10779bc lui   a3, 0x20000
	ldloc 6
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_10779bc
// --- basic block ---
// 0x01077a54: 0x1077a54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077a58: 0x1077a58: addiu a1, a1, -28532
	ldloc.2
	ldc.i4 -28532
	add
	stloc.2
// 0x01077a5c: 0x1077a5c: addiu a3, a3, -27324
	ldloc 4
	ldc.i4 -27324
	add
	stloc 4
// 0x01077a60: 0x1077a60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077a64: 0x1077a64: addiu a2, zero, 265
	ldc.i4 265
	stloc.3
// 0x01077a68: 0x1077a68: jal   0x100449c sw    v0, 16(sp)
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
L_1077a70:
// 0x01077a70: 0x1077a70: lw    ra, 36(sp)
// 0x01077a74: 0x1077a74: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01077a78: 0x1077a78: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01077a7c: 0x1077a7c: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeBonus_Delete_1077a84(int32,int32,int32,int32,int32)
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
// 0x01077a84: 0x1077a84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01077a88: 0x1077a88: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01077a8c: 0x1077a8c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01077a90: 0x1077a90: sw    ra, 28(sp)
// 0x01077a94: 0x1077a94: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01077a98: 0x1077a98: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01077a9c: 0x1077a9c: addiu v1, v1, -23564
	ldloc 6
	ldc.i4 -23564
	add
	stloc 6
// 0x01077aa0: 0x1077aa0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01077aa4: 0x1077aa4: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1077aa8:
// 0x01077aa8: 0x1077aa8: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01077aac: 0x1077aac: sll   zero, zero, 0
// 0x01077ab0: 0x1077ab0: beq   s1, zero, 0x1077af0 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1077af0
// --- basic block ---
// 0x01077ab8: 0x1077ab8: lw    a1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077abc: 0x1077abc: sll   zero, zero, 0
// 0x01077ac0: 0x1077ac0: bne   a1, s0, 0x1077af4 addiu v0, v0, 1
	ldloc.2
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1077af4
// --- basic block ---
// 0x01077ac8: 0x1077ac8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01077acc: 0x1077acc: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01077ad0: 0x1077ad0: beq   v0, zero, 0x1077b84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077b84
// --- basic block ---
// 0x01077ad8: 0x1077ad8: lw    a0, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01077adc: 0x1077adc: sll   zero, zero, 0
// 0x01077ae0: 0x1077ae0: bne   a0, zero, 0x1077b04 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077b04
// --- basic block ---
// 0x01077ae8: 0x1077ae8: j	 0x1077b0c sll   zero, zero, 0
	br L_1077b0c
// --- basic block ---
L_1077af0:
// 0x01077af0: 0x1077af0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1077af4:
// 0x01077af4: 0x1077af4: bne   v0, a0, 0x1077aa8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1077aa8
// --- basic block ---
// 0x01077afc: 0x1077afc: j	 0x1077b88 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077b88
// --- basic block ---
L_1077b04:
// 0x01077b04: 0x1077b04: jal   0x1000930 sll   zero, zero, 0
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
L_1077b0c:
// 0x01077b0c: 0x1077b0c: lw    a0, 80(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01077b10: 0x1077b10: sll   zero, zero, 0
// 0x01077b14: 0x1077b14: beq   a0, zero, 0x1077b24 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077b24
// --- basic block ---
// 0x01077b1c: 0x1077b1c: jal   0x1000930 sll   zero, zero, 0
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
L_1077b24:
// 0x01077b24: 0x1077b24: lw    a0, 92(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01077b28: 0x1077b28: sll   zero, zero, 0
// 0x01077b2c: 0x1077b2c: beq   a0, zero, 0x1077b3c sll   zero, zero, 0
	ldloc.1
	brfalse L_1077b3c
// --- basic block ---
// 0x01077b34: 0x1077b34: jal   0x1000930 sll   zero, zero, 0
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
L_1077b3c:
// 0x01077b3c: 0x1077b3c: lw    a0, 96(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01077b40: 0x1077b40: sll   zero, zero, 0
// 0x01077b44: 0x1077b44: beq   a0, zero, 0x1077b54 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077b54
// --- basic block ---
// 0x01077b4c: 0x1077b4c: jal   0x1000930 sll   zero, zero, 0
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
L_1077b54:
// 0x01077b54: 0x1077b54: lw    a0, 100(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01077b58: 0x1077b58: sll   zero, zero, 0
// 0x01077b5c: 0x1077b5c: beq   a0, zero, 0x1077b6c sll   zero, zero, 0
	ldloc.1
	brfalse L_1077b6c
// --- basic block ---
// 0x01077b64: 0x1077b64: jal   0x1000930 sll   zero, zero, 0
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
L_1077b6c:
// 0x01077b6c: 0x1077b6c: jal   0x1076bc0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::onBonusDelete_1076bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b74: 0x1077b74: jal   0x1077998 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RealtimeBonus_RemoveFromTable_1077998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b7c: 0x1077b7c: j	 0x1077b88 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1077b88
// --- basic block ---
L_1077b84:
// 0x01077b84: 0x1077b84: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1077b88:
// 0x01077b88: 0x1077b88: lw    ra, 28(sp)
// 0x01077b8c: 0x1077b8c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01077b90: 0x1077b90: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01077b94: 0x1077b94: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Add_1077b9c(int32,int32,int32,int32,int32)
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
// 0x01077b9c: 0x1077b9c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01077ba0: 0x1077ba0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01077ba4: 0x1077ba4: sw    ra, 52(sp)
// 0x01077ba8: 0x1077ba8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01077bac: 0x1077bac: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01077bb0: 0x1077bb0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01077bb4: 0x1077bb4: jal   0x10a6da0 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_road_goodies_10a6da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077bbc: 0x1077bbc: bne   v0, zero, 0x1077bd4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1077bd4
// --- basic block ---
// 0x01077bc4: 0x1077bc4: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077bc8: 0x1077bc8: sll   zero, zero, 0
// 0x01077bcc: 0x1077bcc: beq   v0, zero, 0x1077f3c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1077f3c
// --- basic block ---
L_1077bd4:
// 0x01077bd4: 0x1077bd4: lw    v1, -22564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5641
	add
	ldelem.i4
	stloc 8
// 0x01077bd8: 0x1077bd8: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01077bdc: 0x1077bdc: bne   v1, v0, 0x1077c04 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1077c04
// --- basic block ---
// 0x01077be4: 0x1077be4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077be8: 0x1077be8: addiu a1, a1, -28532
	ldloc.2
	ldc.i4 -28532
	add
	stloc.2
// 0x01077bec: 0x1077bec: addiu a3, a3, -27268
	ldloc 4
	ldc.i4 -27268
	add
	stloc 4
// 0x01077bf0: 0x1077bf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01077bf4: 0x1077bf4: jal   0x100449c addiu a2, zero, 496
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
// 0x01077bfc: 0x1077bfc: j	 0x1077f40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077f40
// --- basic block ---
L_1077c04:
// 0x01077c04: 0x1077c04: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077c08: 0x1077c08: sll   zero, zero, 0
// 0x01077c0c: 0x1077c0c: beq   v0, zero, 0x1077c50 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1077c50
// --- basic block ---
// 0x01077c14: 0x1077c14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077c18: 0x1077c18: lw    v1, 15844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3961
	add
	ldelem.i4
	stloc 8
// 0x01077c1c: 0x1077c1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01077c20: 0x1077c20: bne   v1, v0, 0x1077f40 addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_1077f40
// --- basic block ---
// 0x01077c28: 0x1077c28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01077c2c: 0x1077c2c: jal   0x100e58c addiu a0, a0, 15828
	ldloc.1
	ldc.i4 15828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077c34: 0x1077c34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01077c38: 0x1077c38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077c3c: 0x1077c3c: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01077c44: 0x1077c44: bne   v0, zero, 0x1077f5c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1077f5c
// --- basic block ---
// 0x01077c4c: 0x1077c4c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
L_1077c50:
// 0x01077c50: 0x1077c50: addiu s2, s2, -23564
	ldloc 7
	ldc.i4 -23564
	add
	stloc 7
// 0x01077c54: 0x1077c54: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077c58: 0x1077c58: addu  v1, s2, zero
	ldloc 7
	stloc 8
// 0x01077c5c: 0x1077c5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01077c60: 0x1077c60: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
L_1077c64:
// 0x01077c64: 0x1077c64: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077c68: 0x1077c68: sll   zero, zero, 0
// 0x01077c6c: 0x1077c6c: beq   a1, zero, 0x1077ca4 addiu v1, v1, 4
	ldloc.2
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	brfalse L_1077ca4
// --- basic block ---
// 0x01077c74: 0x1077c74: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077c78: 0x1077c78: sll   zero, zero, 0
// 0x01077c7c: 0x1077c7c: bne   a1, a0, 0x1077ca8 addiu v0, v0, 1
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1077ca8
// --- basic block ---
// 0x01077c84: 0x1077c84: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01077c88: 0x1077c88: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01077c8c: 0x1077c8c: beq   v0, zero, 0x1077cb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077cb0
// --- basic block ---
// 0x01077c94: 0x1077c94: jal   0x1077a84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RealtimeBonus_Delete_1077a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077c9c: 0x1077c9c: j	 0x1077cb4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077cb4
// --- basic block ---
L_1077ca4:
// 0x01077ca4: 0x1077ca4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1077ca8:
// 0x01077ca8: 0x1077ca8: bne   v0, a2, 0x1077c64 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1077c64
// --- basic block ---
L_1077cb0:
// 0x01077cb0: 0x1077cb0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1077cb4:
// 0x01077cb4: 0x1077cb4: addiu v1, zero, 250
	ldc.i4 250
	stloc 8
L_1077cb8:
// 0x01077cb8: 0x1077cb8: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077cbc: 0x1077cbc: sll   zero, zero, 0
// 0x01077cc0: 0x1077cc0: bne   a0, zero, 0x1077cd0 addiu s2, s2, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brtrue L_1077cd0
// --- basic block ---
// 0x01077cc8: 0x1077cc8: j	 0x1077cdc addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1077cdc
// --- basic block ---
L_1077cd0:
// 0x01077cd0: 0x1077cd0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077cd4: 0x1077cd4: bne   v0, v1, 0x1077cb8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1077cb8
// --- basic block ---
L_1077cdc:
// 0x01077cdc: 0x1077cdc: jal   0x1000910 addiu a0, zero, 104
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
// 0x01077ce4: 0x1077ce4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077ce8: 0x1077ce8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01077cec: 0x1077cec: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x01077cf0: 0x1077cf0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01077cf4: 0x1077cf4: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x01077cf8: 0x1077cf8: jal   0x100177c addiu s3, s3, -23564
	ldloc 11
	ldc.i4 -23564
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
// 0x01077d00: 0x1077d00: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01077d04: 0x1077d04: addu  s3, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x01077d08: 0x1077d08: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01077d0c: 0x1077d0c: jal   0x1076774 sw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl89::RealtimeBonus_Record_Init_1076774(int32)
	stloc 5
// --- basic block ---
// 0x01077d14: 0x1077d14: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077d18: 0x1077d18: lw    t1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01077d1c: 0x1077d1c: lw    t0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01077d20: 0x1077d20: lw    a3, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01077d24: 0x1077d24: lw    a2, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01077d28: 0x1077d28: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01077d2c: 0x1077d2c: lw    v1, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01077d30: 0x1077d30: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01077d34: 0x1077d34: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01077d38: 0x1077d38: sw    t1, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01077d3c: 0x1077d3c: sw    t0, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01077d40: 0x1077d40: sw    a3, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01077d44: 0x1077d44: sw    a2, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01077d48: 0x1077d48: sw    a1, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01077d4c: 0x1077d4c: sw    v1, 24(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01077d50: 0x1077d50: jal   0x1001ba8 sw    v0, 20(s2)
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
// 0x01077d58: 0x1077d58: lw    a0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01077d5c: 0x1077d5c: sll   zero, zero, 0
// 0x01077d60: 0x1077d60: beq   a0, zero, 0x1077d78 sw    v0, 28(s2)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1077d78
// --- basic block ---
// 0x01077d68: 0x1077d68: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077d6c: 0x1077d6c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01077d74: 0x1077d74: sw    v0, 80(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1077d78:
// 0x01077d78: 0x1077d78: lw    a0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01077d7c: 0x1077d7c: sll   zero, zero, 0
// 0x01077d80: 0x1077d80: beq   a0, zero, 0x1077da4 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1077da4
// --- basic block ---
// 0x01077d88: 0x1077d88: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01077d8c: 0x1077d8c: addiu v0, v0, -23564
	ldloc 5
	ldc.i4 -23564
	add
	stloc 5
// 0x01077d90: 0x1077d90: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01077d94: 0x1077d94: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077d98: 0x1077d98: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01077da0: 0x1077da0: sw    v0, 92(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
L_1077da4:
// 0x01077da4: 0x1077da4: lw    a0, 96(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01077da8: 0x1077da8: sll   zero, zero, 0
// 0x01077dac: 0x1077dac: beq   a0, zero, 0x1077dd0 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1077dd0
// --- basic block ---
// 0x01077db4: 0x1077db4: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01077db8: 0x1077db8: addiu v0, v0, -23564
	ldloc 5
	ldc.i4 -23564
	add
	stloc 5
// 0x01077dbc: 0x1077dbc: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01077dc0: 0x1077dc0: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077dc4: 0x1077dc4: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01077dcc: 0x1077dcc: sw    v0, 96(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1077dd0:
// 0x01077dd0: 0x1077dd0: lw    a0, 100(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01077dd4: 0x1077dd4: sll   zero, zero, 0
// 0x01077dd8: 0x1077dd8: beq   a0, zero, 0x1077dfc lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1077dfc
// --- basic block ---
// 0x01077de0: 0x1077de0: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01077de4: 0x1077de4: addiu v0, v0, -23564
	ldloc 5
	ldc.i4 -23564
	add
	stloc 5
// 0x01077de8: 0x1077de8: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01077dec: 0x1077dec: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077df0: 0x1077df0: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01077df8: 0x1077df8: sw    v0, 100(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_1077dfc:
// 0x01077dfc: 0x1077dfc: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01077e00: 0x1077e00: addiu s3, s3, -23564
	ldloc 11
	ldc.i4 -23564
	add
	stloc 11
// 0x01077e04: 0x1077e04: sll   s2, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01077e08: 0x1077e08: addu  s2, s2, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01077e0c: 0x1077e0c: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077e10: 0x1077e10: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077e14: 0x1077e14: sw    zero, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077e18: 0x1077e18: jal   0x1076dfc sw    v0, 84(a0)
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
	call int32 Cibyl89::RealtimeBonus_CreateGUIID_1076dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077e20: 0x1077e20: lw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01077e24: 0x1077e24: lw    s2, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077e28: 0x1077e28: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077e2c: 0x1077e2c: sw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
// 0x01077e30: 0x1077e30: lw    v0, 84(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077e34: 0x1077e34: sll   zero, zero, 0
// 0x01077e38: 0x1077e38: beq   v0, zero, 0x1077e6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1077e6c
// --- basic block ---
// 0x01077e40: 0x1077e40: lw    v0, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01077e44: 0x1077e44: sll   zero, zero, 0
// 0x01077e48: 0x1077e48: beq   v0, zero, 0x1077e54 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077e54
// --- basic block ---
// 0x01077e50: 0x1077e50: sw    zero, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1077e54:
// 0x01077e54: 0x1077e54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01077e58: 0x1077e58: jal   0x100e9cc addiu a0, a0, 15796
	ldloc.1
	ldc.i4 15796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077e60: 0x1077e60: sw    v0, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01077e64: 0x1077e64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077e68: 0x1077e68: sw    s1, 15844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3961
	add
	ldloc 10
	stelem.i4
L_1077e6c:
// 0x01077e6c: 0x1077e6c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01077e70: 0x1077e70: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01077e74: 0x1077e74: addiu s2, s2, -23564
	ldloc 7
	ldc.i4 -23564
	add
	stloc 7
// 0x01077e78: 0x1077e78: addu  s2, v0, s2
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01077e7c: 0x1077e7c: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077e80: 0x1077e80: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01077e84: 0x1077e84: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01077e88: 0x1077e88: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077e90: 0x1077e90: lw    v1, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01077e94: 0x1077e94: bne   v0, zero, 0x1077f04 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077f04
// --- basic block ---
// 0x01077e9c: 0x1077e9c: beq   v1, zero, 0x1077eb8 lui   a0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.1
	brfalse L_1077eb8
// --- basic block ---
// 0x01077ea4: 0x1077ea4: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077ea8: 0x1077ea8: sll   zero, zero, 0
// 0x01077eac: 0x1077eac: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077eb0: 0x1077eb0: jal   0x1000e78 addiu a0, a0, -27220
	ldloc.1
	ldc.i4 -27220
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
L_1077eb8:
// 0x01077eb8: 0x1077eb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077ebc: 0x1077ebc: addiu v0, v0, -23564
	ldloc 5
	ldc.i4 -23564
	add
	stloc 5
// 0x01077ec0: 0x1077ec0: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01077ec4: 0x1077ec4: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01077ec8: 0x1077ec8: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077ecc: 0x1077ecc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01077ed0: 0x1077ed0: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077ed4: 0x1077ed4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x01077ed8: 0x1077ed8: addiu v0, v0, 29800
	ldloc 5
	ldc.i4 29800
	add
	stloc 5
// 0x01077edc: 0x1077edc: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x01077ee0: 0x1077ee0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01077ee4: 0x1077ee4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01077ee8: 0x1077ee8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01077eec: 0x1077eec: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077ef0: 0x1077ef0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077ef4: 0x1077ef4: jal   0x10a394c sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077efc: 0x1077efc: j	 0x1077f40 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1077f40
// --- basic block ---
L_1077f04:
// 0x01077f04: 0x1077f04: beq   v1, zero, 0x1077f24 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1077f24
// --- basic block ---
// 0x01077f0c: 0x1077f0c: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077f10: 0x1077f10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077f14: 0x1077f14: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077f18: 0x1077f18: jal   0x1000e78 addiu a0, a0, -27200
	ldloc.1
	ldc.i4 -27200
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
// 0x01077f20: 0x1077f20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1077f24:
// 0x01077f24: 0x1077f24: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01077f28: 0x1077f28: addiu v0, v0, -23564
	ldloc 5
	ldc.i4 -23564
	add
	stloc 5
// 0x01077f2c: 0x1077f2c: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01077f30: 0x1077f30: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077f34: 0x1077f34: jal   0x1077414 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::onBonusAdd_1077414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1077f3c:
// 0x01077f3c: 0x1077f3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1077f40:
// 0x01077f40: 0x1077f40: lw    ra, 52(sp)
// 0x01077f44: 0x1077f44: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01077f48: 0x1077f48: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01077f4c: 0x1077f4c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01077f50: 0x1077f50: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01077f54: 0x1077f54: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1077f5c:
// 0x01077f5c: 0x1077f5c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077f60: 0x1077f60: jal   0x106c57c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CollectCustomBonus_106c57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077f68: 0x1077f68: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077f6c: 0x1077f6c: jal   0x10ac63c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077f74: 0x1077f74: j	 0x1077f40 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1077f40
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealTimeBonus_SegmentChangedCB_1077f7c(int32,int32,int32,int32,int32)
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
// 0x01077f7c: 0x1077f7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01077f80: 0x1077f80: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01077f84: 0x1077f84: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01077f88: 0x1077f88: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077f8c: 0x1077f8c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01077f90: 0x1077f90: sw    ra, 44(sp)
// 0x01077f94: 0x1077f94: jal   0x100405c addu  s1, a1, zero
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
// 0x01077f9c: 0x1077f9c: slti  v0, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 5
// 0x01077fa0: 0x1077fa0: bne   v0, zero, 0x10780fc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10780fc
// --- basic block ---
// 0x01077fa8: 0x1077fa8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01077fac: 0x1077fac: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01077fb0: 0x1077fb0: sll   zero, zero, 0
// 0x01077fb4: 0x1077fb4: beq   a0, v0, 0x1077fd0 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_1077fd0
// --- basic block ---
// 0x01077fbc: 0x1077fbc: bltz  a0, 0x1077fd0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1077fd0
// --- basic block ---
// 0x01077fc4: 0x1077fc4: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077fcc: 0x1077fcc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1077fd0:
// 0x01077fd0: 0x1077fd0: bne   s1, v0, 0x1077fec addiu a1, sp, 24
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	bne.un L_1077fec
// --- basic block ---
// 0x01077fd8: 0x1077fd8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01077fdc: 0x1077fdc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01077fe0: 0x1077fe0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01077fe4: 0x1077fe4: j	 0x1077ff8 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	br L_1077ff8
// --- basic block ---
L_1077fec:
// 0x01077fec: 0x1077fec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01077ff0: 0x1077ff0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01077ff4: 0x1077ff4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_1077ff8:
// 0x01077ff8: 0x1077ff8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01077ffc: 0x1077ffc: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078000: 0x1078000: jal   0x10129d4 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078008: 0x1078008: lw    v0, 15844(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3961
	add
	ldelem.i4
	stloc 5
// 0x0107800c: 0x107800c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01078010: 0x1078010: beq   v0, v1, 0x10780fc lui   s0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	beq  L_10780fc
// --- basic block ---
// 0x01078018: 0x1078018: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107801c: 0x107801c: addiu s0, s0, -23564
	ldloc 8
	ldc.i4 -23564
	add
	stloc 8
// 0x01078020: 0x1078020: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01078024: 0x1078024: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078028: 0x1078028: sll   zero, zero, 0
// 0x0107802c: 0x107802c: beq   v0, zero, 0x10780fc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10780fc
// --- basic block ---
// 0x01078034: 0x1078034: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01078038: 0x1078038: jal   0x1000e78 addiu a0, a0, -27184
	ldloc.1
	ldc.i4 -27184
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
// 0x01078040: 0x1078040: lw    v0, 15844(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3961
	add
	ldelem.i4
	stloc 5
// 0x01078044: 0x1078044: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01078048: 0x1078048: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107804c: 0x107804c: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01078050: 0x1078050: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078054: 0x1078054: sll   zero, zero, 0
// 0x01078058: 0x1078058: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107805c: 0x107805c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01078060: 0x1078060: jal   0x10a6da0 sw    v1, 20(v0)
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
	call int32 Cibyl125::roadmap_map_settings_road_goodies_10a6da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078068: 0x1078068: beq   v0, zero, 0x10780e8 lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brfalse L_10780e8
// --- basic block ---
// 0x01078070: 0x1078070: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01078074: 0x1078074: lw    v0, -23568(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5892
	add
	ldelem.i4
	stloc 5
// 0x01078078: 0x1078078: sll   zero, zero, 0
// 0x0107807c: 0x107807c: bne   v0, zero, 0x10780b4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10780b4
// --- basic block ---
// 0x01078084: 0x1078084: jal   0x105242c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105242c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107808c: 0x107808c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01078090: 0x1078090: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078094: 0x1078094: addiu a1, s0, -27164
	ldloc 8
	ldc.i4 -27164
	add
	stloc.2
// 0x01078098: 0x1078098: jal   0x1052450 sw    v0, -23568(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5892
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010780a0: 0x10780a0: addiu a2, s0, -27164
	ldloc 8
	ldc.i4 -27164
	add
	stloc.3
// 0x010780a4: 0x10780a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010780a8: 0x10780a8: jal   0x10a260c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010780b0: 0x10780b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10780b4:
// 0x010780b4: 0x10780b4: lw    a0, -23568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5892
	add
	ldelem.i4
	stloc.1
// 0x010780b8: 0x10780b8: jal   0x10524e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10524e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010780c0: 0x10780c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010780c4: 0x10780c4: lw    v1, 15844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3961
	add
	ldelem.i4
	stloc 7
// 0x010780c8: 0x10780c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010780cc: 0x10780cc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010780d0: 0x10780d0: addiu v0, v0, -23564
	ldloc 5
	ldc.i4 -23564
	add
	stloc 5
// 0x010780d4: 0x10780d4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010780d8: 0x10780d8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010780dc: 0x10780dc: jal   0x10772ac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::AddBonusToMap_10772ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010780e4: 0x10780e4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
L_10780e8:
// 0x010780e8: 0x10780e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010780ec: 0x10780ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010780f0: 0x10780f0: addiu a0, a0, 32636
	ldloc.1
	ldc.i4 32636
	add
	stloc.1
// 0x010780f4: 0x10780f4: jal   0x1029e6c sw    v1, 15844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3961
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029e6c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10780fc:
// 0x010780fc: 0x10780fc: lw    ra, 44(sp)
// 0x01078100: 0x1078100: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01078104: 0x1078104: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01078108: 0x1078108: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Count_1078110()
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
L_1078110:
// 0x01078110: 0x1078110: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078114: 0x1078114: lw    v0, -20340(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5085
	add
	ldelem.i4
	stloc.0
// 0x01078118: 0x1078118: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_1078160(int32)
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
// 0x01078160: 0x1078160: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078164: 0x1078164: addiu v0, v0, -22340
	ldloc.1
	ldc.i4 -22340
	add
	stloc.1
// 0x01078168: 0x1078168: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0107816c: 0x107816c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078170: 0x1078170: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078174: 0x1078174: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_By_ID_107817c(int32,int32,int32,int32)
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
// 0x0107817c: 0x107817c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078180: 0x1078180: addiu v0, v0, -22340
	ldloc 4
	ldc.i4 -22340
	add
	stloc 4
// 0x01078184: 0x1078184: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01078188: 0x1078188: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107818c: 0x107818c: j	 0x10781ac addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10781ac
// --- basic block ---
L_1078194:
// 0x01078194: 0x1078194: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078198: 0x1078198: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107819c: 0x107819c: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010781a0: 0x10781a0: sll   zero, zero, 0
// 0x010781a4: 0x10781a4: beq   a3, a0, 0x10781b8 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_10781b8
// --- basic block ---
L_10781ac:
// 0x010781ac: 0x10781ac: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x010781b0: 0x10781b0: bne   v0, zero, 0x1078194 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1078194
// --- basic block ---
L_10781b8:
// 0x010781b8: 0x10781b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_State_1078204()
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
// 0x01078204: 0x1078204: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078208: 0x1078208: lw    v1, -20340(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5085
	add
	ldelem.i4
	stloc.1
// 0x0107820c: 0x107820c: sll   zero, zero, 0
// 0x01078210: 0x1078210: beq   v1, zero, 0x1078220 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_1078220
// --- basic block ---
// 0x01078218: 0x1078218: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0107821c: 0x107821c: lw    v0, 16044(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4011
	add
	ldelem.i4
	stloc.0
L_1078220:
// 0x01078220: 0x1078220: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Number_of_Comments_1078264(int32,int32,int32,int32)
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
// 0x01078264: 0x1078264: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078268: 0x1078268: addiu v0, v0, -22340
	ldloc 4
	ldc.i4 -22340
	add
	stloc 4
// 0x0107826c: 0x107826c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078270: 0x1078270: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078274: 0x1078274: j	 0x10782a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10782a0
// --- basic block ---
L_107827c:
// 0x0107827c: 0x107827c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078280: 0x1078280: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078284: 0x1078284: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078288: 0x1078288: sll   zero, zero, 0
// 0x0107828c: 0x107828c: bne   a3, a0, 0x10782a0 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_10782a0
// --- basic block ---
// 0x01078294: 0x1078294: lw    v0, 1276(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01078298: 0x1078298: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10782a0:
// 0x010782a0: 0x10782a0: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010782a4: 0x10782a4: bne   a1, zero, 0x107827c sll   zero, zero, 0
	ldloc.1
	brtrue L_107827c
// --- basic block ---
// 0x010782ac: 0x10782ac: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Has_Image_1078300(int32,int32,int32,int32)
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
// 0x01078300: 0x1078300: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078304: 0x1078304: addiu v0, v0, -22340
	ldloc 4
	ldc.i4 -22340
	add
	stloc 4
// 0x01078308: 0x1078308: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x0107830c: 0x107830c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078310: 0x1078310: j	 0x107833c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107833c
// --- basic block ---
L_1078318:
// 0x01078318: 0x1078318: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107831c: 0x107831c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078320: 0x1078320: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078324: 0x1078324: sll   zero, zero, 0
// 0x01078328: 0x1078328: bne   a3, a0, 0x107833c addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107833c
// --- basic block ---
// 0x01078330: 0x1078330: lb    v0, 708(a1)
	ldloc.1
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01078334: 0x1078334: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107833c:
// 0x0107833c: 0x107833c: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078340: 0x1078340: bne   a1, zero, 0x1078318 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078318
// --- basic block ---
// 0x01078348: 0x1078348: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Position_1078350(int32,int32,int32)
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
L_1078350:
// 0x01078350: 0x1078350: lui   v0, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01078354: 0x1078354: addiu v0, v0, -22340
	ldloc.3
	ldc.i4 -22340
	add
	stloc.3
// 0x01078358: 0x1078358: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0107835c: 0x107835c: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01078360: 0x1078360: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078364: 0x1078364: sll   zero, zero, 0
// 0x01078368: 0x1078368: beq   v0, zero, 0x1078394 sll   zero, zero, 0
	ldloc.3
	brfalse L_1078394
// --- basic block ---
// 0x01078370: 0x1078370: lw    v1, 16(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01078374: 0x1078374: sll   zero, zero, 0
// 0x01078378: 0x1078378: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107837c: 0x107837c: lw    v1, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01078380: 0x1078380: sll   zero, zero, 0
// 0x01078384: 0x1078384: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01078388: 0x1078388: lw    v0, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0107838c: 0x107838c: sll   zero, zero, 0
// 0x01078390: 0x1078390: sw    v0, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_1078394:
// 0x01078394: 0x1078394: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTAlerts_Get_Type_By_Id_10783c8(int32,int32,int32,int32)
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
// 0x010783c8: 0x10783c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010783cc: 0x10783cc: addiu v0, v0, -22340
	ldloc 4
	ldc.i4 -22340
	add
	stloc 4
// 0x010783d0: 0x10783d0: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010783d4: 0x10783d4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010783d8: 0x10783d8: j	 0x1078404 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078404
// --- basic block ---
L_10783e0:
// 0x010783e0: 0x10783e0: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010783e4: 0x10783e4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010783e8: 0x10783e8: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010783ec: 0x10783ec: sll   zero, zero, 0
// 0x010783f0: 0x10783f0: bne   a3, a0, 0x1078404 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078404
// --- basic block ---
// 0x010783f8: 0x10783f8: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010783fc: 0x10783fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078404:
// 0x01078404: 0x1078404: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078408: 0x1078408: bne   a1, zero, 0x10783e0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10783e0
// --- basic block ---
// 0x01078410: 0x1078410: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_GroupName_By_Id_1078418(int32,int32,int32,int32)
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
// 0x01078418: 0x1078418: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0107841c: 0x107841c: addiu v0, v0, -22340
	ldloc 4
	ldc.i4 -22340
	add
	stloc 4
// 0x01078420: 0x1078420: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01078424: 0x1078424: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078428: 0x1078428: j	 0x1078450 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078450
// --- basic block ---
L_1078430:
// 0x01078430: 0x1078430: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078434: 0x1078434: sll   zero, zero, 0
// 0x01078438: 0x1078438: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107843c: 0x107843c: sll   zero, zero, 0
// 0x01078440: 0x1078440: bne   a3, a0, 0x1078450 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1078450
// --- basic block ---
// 0x01078448: 0x1078448: jr    ra addiu v0, v0, 1624
	ldloc 4
	ldc.i4 1624
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078450:
// 0x01078450: 0x1078450: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01078454: 0x1078454: bne   v0, zero, 0x1078430 addiu v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1078430
// --- basic block ---
// 0x0107845c: 0x107845c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Id_1078464(int32)
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
L_1078464:
// 0x01078464: 0x1078464: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078468: 0x1078468: addiu v0, v0, -22340
	ldloc.1
	ldc.i4 -22340
	add
	stloc.1
// 0x0107846c: 0x107846c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078470: 0x1078470: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078474: 0x1078474: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078478: 0x1078478: sll   zero, zero, 0
// 0x0107847c: 0x107847c: beq   v1, zero, 0x1078488 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1078488
// --- basic block ---
// 0x01078484: 0x1078484: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1078488:
// 0x01078488: 0x1078488: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_LocationStrByID_10784bc(int32,int32,int32,int32)
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
// 0x010784bc: 0x10784bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010784c0: 0x10784c0: addiu v0, v0, -22340
	ldloc 4
	ldc.i4 -22340
	add
	stloc 4
// 0x010784c4: 0x10784c4: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010784c8: 0x10784c8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010784cc: 0x10784cc: j	 0x10784f4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10784f4
// --- basic block ---
L_10784d4:
// 0x010784d4: 0x10784d4: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010784d8: 0x10784d8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010784dc: 0x10784dc: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010784e0: 0x10784e0: sll   zero, zero, 0
// 0x010784e4: 0x10784e4: bne   a3, a0, 0x10784f4 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10784f4
// --- basic block ---
// 0x010784ec: 0x10784ec: jr    ra addiu v0, v0, 557
	ldloc 4
	ldc.i4 557
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10784f4:
// 0x010784f4: 0x10784f4: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x010784f8: 0x10784f8: bne   v0, zero, 0x10784d4 lui   v0, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc 4
	brtrue L_10784d4
// --- basic block ---
// 0x01078500: 0x1078500: jr    ra addiu v0, v0, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Speed_1078508(int32)
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
L_1078508:
// 0x01078508: 0x1078508: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107850c: 0x107850c: addiu v0, v0, -22340
	ldloc.1
	ldc.i4 -22340
	add
	stloc.1
// 0x01078510: 0x1078510: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078514: 0x1078514: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078518: 0x1078518: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107851c: 0x107851c: sll   zero, zero, 0
// 0x01078520: 0x1078520: beq   v1, zero, 0x107852c addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_107852c
// --- basic block ---
// 0x01078528: 0x1078528: lw    v0, 28(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
L_107852c:
// 0x0107852c: 0x107852c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_IconByType_1078534(int32,int32)
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
// 0x01078534: 0x1078534: sltiu v0, a1, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01078538: 0x1078538: beq   v0, zero, 0x10785e4 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_10785e4
// --- basic block ---
// 0x01078540: 0x1078540: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078544: 0x1078544: addiu v0, v0, 28260
	ldloc.2
	ldc.i4 28260
	add
	stloc.2
// 0x01078548: 0x1078548: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0107854c: 0x107854c: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01078550: 0x1078550: lw    v0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078554: 0x1078554: sll   zero, zero, 0
// 0x01078558: 0x1078558: jr    v0 sll   zero, zero, 0
	ldloc.2
	br __CIBYL_local_jumptab
// --- basic block ---
L_1078560:
// 0x01078560: 0x1078560: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078564: 0x1078564: jr    ra addiu v0, v0, -27100
	ldloc.2
	ldc.i4 -27100
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_107856c:
// 0x0107856c: 0x107856c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078570: 0x1078570: jr    ra addiu v0, v0, -27080
	ldloc.2
	ldc.i4 -27080
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078578:
// 0x01078578: 0x1078578: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107857c: 0x107857c: jr    ra addiu v0, v0, -27036
	ldloc.2
	ldc.i4 -27036
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078584:
// 0x01078584: 0x1078584: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078588: 0x1078588: jr    ra addiu v0, v0, -27012
	ldloc.2
	ldc.i4 -27012
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078590:
// 0x01078590: 0x1078590: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078594: 0x1078594: jr    ra addiu v0, v0, -26988
	ldloc.2
	ldc.i4 -26988
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_107859c:
// 0x0107859c: 0x107859c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010785a0: 0x10785a0: jr    ra addiu v0, v0, -26968
	ldloc.2
	ldc.i4 -26968
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10785a8:
// 0x010785a8: 0x10785a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010785ac: 0x10785ac: jr    ra addiu v0, v0, -26948
	ldloc.2
	ldc.i4 -26948
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10785b4:
// 0x010785b4: 0x10785b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010785b8: 0x10785b8: jr    ra addiu v0, v0, -26916
	ldloc.2
	ldc.i4 -26916
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10785c0:
// 0x010785c0: 0x10785c0: beq   a0, zero, 0x10785ec lui   v0, 0x20000
	ldloc.0
	ldc.i4 131072
	stloc.2
	brfalse L_10785ec
// --- basic block ---
// 0x010785c8: 0x10785c8: lw    v0, 1504(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x010785cc: 0x10785cc: sll   zero, zero, 0
// 0x010785d0: 0x10785d0: bne   v0, zero, 0x10785f0 sll   zero, zero, 0
	ldloc.2
	brtrue L_10785f0
// --- basic block ---
// 0x010785d8: 0x10785d8: j	 0x10785ec lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10785ec
// --- basic block ---
L_10785e0:
// 0x010785e0: 0x10785e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
L_10785e4:
// 0x010785e4: 0x10785e4: jr    ra addiu v0, v0, -27060
	ldloc.2
	ldc.i4 -27060
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10785ec:
// 0x010785ec: 0x10785ec: addiu v0, v0, -27060
	ldloc.2
	ldc.i4 -27060
	add
	stloc.2
L_10785f0:
// 0x010785f0: 0x10785f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.2
	ldloc.2
	ldc.i4 17270112
	beq  L_1078560
	ldloc.2
	ldc.i4 17270124
	beq  L_107856c
	ldloc.2
	ldc.i4 17270136
	beq  L_1078578
	ldloc.2
	ldc.i4 17270148
	beq  L_1078584
	ldloc.2
	ldc.i4 17270160
	beq  L_1078590
	ldloc.2
	ldc.i4 17270172
	beq  L_107859c
	ldloc.2
	ldc.i4 17270184
	beq  L_10785a8
	ldloc.2
	ldc.i4 17270196
	beq  L_10785b4
	ldloc.2
	ldc.i4 17270208
	beq  L_10785c0
	ldloc.2
	ldc.i4 17270240
	beq  L_10785e0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Icon_10785f8(int32,int32,int32,int32,int32)
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
// 0x010785f8: 0x10785f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010785fc: 0x10785fc: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x01078600: 0x1078600: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078604: 0x1078604: sw    ra, 20(sp)
// 0x01078608: 0x1078608: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107860c: 0x107860c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01078610: 0x1078610: j	 0x107864c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_107864c
// --- basic block ---
L_1078618:
// 0x01078618: 0x1078618: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107861c: 0x107861c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01078620: 0x1078620: lw    a3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078624: 0x1078624: sll   zero, zero, 0
// 0x01078628: 0x1078628: bne   a3, a0, 0x107864c addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107864c
// --- basic block ---
// 0x01078630: 0x1078630: lw    a2, 1276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.3
// 0x01078634: 0x1078634: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01078638: 0x1078638: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107863c: 0x107863c: jal   0x1078534 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl90::RTAlerts_Get_IconByType_1078534(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078644: 0x1078644: j	 0x1078658 sll   zero, zero, 0
	br L_1078658
// --- basic block ---
L_107864c:
// 0x0107864c: 0x107864c: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x01078650: 0x1078650: bne   v0, zero, 0x1078618 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1078618
// --- basic block ---
L_1078658:
// 0x01078658: 0x1078658: lw    ra, 20(sp)
// 0x0107865c: 0x107865c: sll   zero, zero, 0
// 0x01078660: 0x1078660: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Get_Map_AddOn_1078668(int32,int32,int32,int32)
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
// 0x01078668: 0x1078668: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0107866c: 0x107866c: addiu v0, v0, -22340
	ldloc 4
	ldc.i4 -22340
	add
	stloc 4
// 0x01078670: 0x1078670: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01078674: 0x1078674: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01078678: 0x1078678: j	 0x10786b0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10786b0
// --- basic block ---
L_1078680:
// 0x01078680: 0x1078680: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078684: 0x1078684: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078688: 0x1078688: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107868c: 0x107868c: sll   zero, zero, 0
// 0x01078690: 0x1078690: bne   t0, a0, 0x10786b0 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10786b0
// --- basic block ---
// 0x01078698: 0x1078698: lw    a0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0107869c: 0x107869c: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x010786a0: 0x10786a0: bne   a0, v1, 0x10786c4 sll   zero, zero, 0
	ldloc.0
	ldloc 5
	bne.un L_10786c4
// --- basic block ---
// 0x010786a8: 0x10786a8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10786b0:
// 0x010786b0: 0x10786b0: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x010786b4: 0x10786b4: bne   v0, zero, 0x1078680 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1078680
// --- basic block ---
// 0x010786bc: 0x10786bc: j	 0x1078724 sll   zero, zero, 0
	br L_1078724
// --- basic block ---
L_10786c4:
// 0x010786c4: 0x10786c4: bne   a1, zero, 0x10786e8 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_10786e8
// --- basic block ---
// 0x010786cc: 0x10786cc: lw    v1, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x010786d0: 0x10786d0: sll   zero, zero, 0
// 0x010786d4: 0x10786d4: beq   v1, zero, 0x10786f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10786f0
// --- basic block ---
// 0x010786dc: 0x10786dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010786e0: 0x10786e0: jr    ra addiu v0, v0, -26896
	ldloc 4
	ldc.i4 -26896
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10786e8:
// 0x010786e8: 0x10786e8: bne   a1, v1, 0x107870c addiu v1, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_107870c
// --- basic block ---
L_10786f0:
// 0x010786f0: 0x10786f0: lb    v1, 708(v0)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010786f4: 0x10786f4: sll   zero, zero, 0
// 0x010786f8: 0x10786f8: beq   v1, zero, 0x1078714 sll   zero, zero, 0
	ldloc 5
	brfalse L_1078714
// --- basic block ---
// 0x01078700: 0x1078700: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01078704: 0x1078704: jr    ra addiu v0, v0, -26872
	ldloc 4
	ldc.i4 -26872
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107870c:
// 0x0107870c: 0x107870c: bne   a1, v1, 0x1078720 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1078720
// --- basic block ---
L_1078714:
// 0x01078714: 0x1078714: lw    v0, 1500(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 4
// 0x01078718: 0x1078718: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078720:
// 0x01078720: 0x1078720: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_1078724:
// 0x01078724: 0x1078724: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_Map_AddOns_107872c(int32,int32,int32,int32)
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
// 0x0107872c: 0x107872c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078730: 0x1078730: addiu v0, v0, -22340
	ldloc 4
	ldc.i4 -22340
	add
	stloc 4
// 0x01078734: 0x1078734: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01078738: 0x1078738: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107873c: 0x107873c: j	 0x1078774 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078774
// --- basic block ---
L_1078744:
// 0x01078744: 0x1078744: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078748: 0x1078748: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107874c: 0x107874c: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078750: 0x1078750: sll   zero, zero, 0
// 0x01078754: 0x1078754: bne   a3, a0, 0x1078774 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1078774
// --- basic block ---
// 0x0107875c: 0x107875c: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01078760: 0x1078760: addiu v0, zero, 4
	ldc.i4.4
	stloc 4
// 0x01078764: 0x1078764: bne   a0, v0, 0x1078788 sll   zero, zero, 0
	ldloc.0
	ldloc 4
	bne.un L_1078788
// --- basic block ---
// 0x0107876c: 0x107876c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078774:
// 0x01078774: 0x1078774: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01078778: 0x1078778: bne   v1, zero, 0x1078744 sll   zero, zero, 0
	ldloc 5
	brtrue L_1078744
// --- basic block ---
// 0x01078780: 0x1078780: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078788:
// 0x01078788: 0x1078788: lw    v0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x0107878c: 0x107878c: lb    a0, 708(v1)
	ldloc 5
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x01078790: 0x1078790: lw    v1, 1500(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 5
// 0x01078794: 0x1078794: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x01078798: 0x1078798: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0107879c: 0x107879c: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x010787a0: 0x10787a0: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010787a4: 0x10787a4: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010787a8: 0x10787a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_AddOns_10787b0(int32,int32,int32,int32)
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
// 0x010787b0: 0x10787b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010787b4: 0x10787b4: addiu v0, v0, -22340
	ldloc 4
	ldc.i4 -22340
	add
	stloc 4
// 0x010787b8: 0x10787b8: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010787bc: 0x10787bc: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010787c0: 0x10787c0: j	 0x10787f8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10787f8
// --- basic block ---
L_10787c8:
// 0x010787c8: 0x10787c8: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010787cc: 0x10787cc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010787d0: 0x10787d0: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010787d4: 0x10787d4: sll   zero, zero, 0
// 0x010787d8: 0x10787d8: bne   a3, a0, 0x10787f8 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10787f8
// --- basic block ---
// 0x010787e0: 0x10787e0: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010787e4: 0x10787e4: addiu a1, zero, 4
	ldc.i4.4
	stloc.1
// 0x010787e8: 0x10787e8: bne   a0, a1, 0x107880c addiu v0, zero, 1
	ldloc.0
	ldloc.1
	ldc.i4.1
	stloc 4
	bne.un L_107880c
// --- basic block ---
// 0x010787f0: 0x10787f0: j	 0x107883c sll   zero, zero, 0
	br L_107883c
// --- basic block ---
L_10787f8:
// 0x010787f8: 0x10787f8: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x010787fc: 0x10787fc: bne   v1, zero, 0x10787c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10787c8
// --- basic block ---
// 0x01078804: 0x1078804: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107880c:
// 0x0107880c: 0x107880c: addiu a1, zero, 3
	ldc.i4.3
	stloc.1
// 0x01078810: 0x1078810: bne   a0, a1, 0x1078824 addu  v0, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 4
	bne.un L_1078824
// --- basic block ---
// 0x01078818: 0x1078818: lb    v0, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0107881c: 0x107881c: sll   zero, zero, 0
// 0x01078820: 0x1078820: sltiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
L_1078824:
// 0x01078824: 0x1078824: lw    a0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01078828: 0x1078828: lb    v1, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107882c: 0x107882c: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01078830: 0x1078830: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01078834: 0x1078834: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01078838: 0x1078838: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
L_107883c:
// 0x0107883c: 0x107883c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_AddOn_1078844(int32,int32,int32,int32)
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
// 0x01078844: 0x1078844: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078848: 0x1078848: addiu v0, v0, -22340
	ldloc 4
	ldc.i4 -22340
	add
	stloc 4
// 0x0107884c: 0x107884c: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01078850: 0x1078850: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01078854: 0x1078854: j	 0x1078890 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078890
// --- basic block ---
L_107885c:
// 0x0107885c: 0x107885c: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078860: 0x1078860: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078864: 0x1078864: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01078868: 0x1078868: sll   zero, zero, 0
// 0x0107886c: 0x107886c: bne   t0, a0, 0x1078890 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1078890
// --- basic block ---
// 0x01078874: 0x1078874: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01078878: 0x1078878: addiu a0, zero, 4
	ldc.i4.4
	stloc.0
// 0x0107887c: 0x107887c: bne   v1, a0, 0x10788a4 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_10788a4
// --- basic block ---
// 0x01078884: 0x1078884: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01078888: 0x1078888: jr    ra addiu v0, v0, -26844
	ldloc 4
	ldc.i4 -26844
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078890:
// 0x01078890: 0x1078890: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01078894: 0x1078894: bne   v0, zero, 0x107885c addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_107885c
// --- basic block ---
// 0x0107889c: 0x107889c: j	 0x10788f8 sll   zero, zero, 0
	br L_10788f8
// --- basic block ---
L_10788a4:
// 0x010788a4: 0x10788a4: bne   a1, zero, 0x10788c8 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brtrue L_10788c8
// --- basic block ---
// 0x010788ac: 0x10788ac: lw    a0, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x010788b0: 0x10788b0: sll   zero, zero, 0
// 0x010788b4: 0x10788b4: beq   a0, zero, 0x10788d0 sll   zero, zero, 0
	ldloc.0
	brfalse L_10788d0
// --- basic block ---
// 0x010788bc: 0x10788bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010788c0: 0x10788c0: jr    ra addiu v0, v0, -26820
	ldloc 4
	ldc.i4 -26820
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10788c8:
// 0x010788c8: 0x10788c8: bne   a1, a0, 0x10788f4 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_10788f4
// --- basic block ---
L_10788d0:
// 0x010788d0: 0x10788d0: lw    v0, 1496(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc 4
// 0x010788d4: 0x10788d4: sll   zero, zero, 0
// 0x010788d8: 0x10788d8: bne   v0, zero, 0x10788f8 addiu a0, zero, 3
	ldloc 4
	ldc.i4.3
	stloc.0
	brtrue L_10788f8
// --- basic block ---
// 0x010788e0: 0x10788e0: bne   v1, a0, 0x10788f8 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_10788f8
// --- basic block ---
// 0x010788e8: 0x10788e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010788ec: 0x10788ec: jr    ra addiu v0, v0, -26792
	ldloc 4
	ldc.i4 -26792
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10788f4:
// 0x010788f4: 0x10788f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_10788f8:
// 0x010788f8: 0x10788f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Alert_Icon_1078900(int32,int32,int32,int32)
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
L_1078900:
// 0x01078900: 0x1078900: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078904: 0x1078904: addiu v0, v0, -22340
	ldloc 4
	ldc.i4 -22340
	add
	stloc 4
// 0x01078908: 0x1078908: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x0107890c: 0x107890c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078910: 0x1078910: j	 0x1078950 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078950
// --- basic block ---
L_1078918:
// 0x01078918: 0x1078918: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107891c: 0x107891c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078920: 0x1078920: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078924: 0x1078924: sll   zero, zero, 0
// 0x01078928: 0x1078928: bne   a3, a0, 0x1078950 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078950
// --- basic block ---
// 0x01078930: 0x1078930: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01078934: 0x1078934: sll   zero, zero, 0
// 0x01078938: 0x1078938: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x0107893c: 0x107893c: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01078940: 0x1078940: beq   v1, zero, 0x1078978 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1078978
// --- basic block ---
// 0x01078948: 0x1078948: j	 0x1078964 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1078964
// --- basic block ---
L_1078950:
// 0x01078950: 0x1078950: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078954: 0x1078954: bne   a1, zero, 0x1078918 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078918
// --- basic block ---
// 0x0107895c: 0x107895c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078964:
// 0x01078964: 0x1078964: addiu v1, v1, 29048
	ldloc 5
	ldc.i4 29048
	add
	stloc 5
// 0x01078968: 0x1078968: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x0107896c: 0x107896c: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078970: 0x1078970: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078978:
// 0x01078978: 0x1078978: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107897c: 0x107897c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Warn_Icon_1078984(int32,int32,int32,int32)
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
L_1078984:
// 0x01078984: 0x1078984: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078988: 0x1078988: addiu v0, v0, -22340
	ldloc 4
	ldc.i4 -22340
	add
	stloc 4
// 0x0107898c: 0x107898c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078990: 0x1078990: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078994: 0x1078994: j	 0x10789d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10789d4
// --- basic block ---
L_107899c:
// 0x0107899c: 0x107899c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010789a0: 0x10789a0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010789a4: 0x10789a4: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010789a8: 0x10789a8: sll   zero, zero, 0
// 0x010789ac: 0x10789ac: bne   a3, a0, 0x10789d4 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_10789d4
// --- basic block ---
// 0x010789b4: 0x10789b4: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010789b8: 0x10789b8: sll   zero, zero, 0
// 0x010789bc: 0x10789bc: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x010789c0: 0x10789c0: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x010789c4: 0x10789c4: beq   v1, zero, 0x10789fc lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10789fc
// --- basic block ---
// 0x010789cc: 0x10789cc: j	 0x10789e8 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_10789e8
// --- basic block ---
L_10789d4:
// 0x010789d4: 0x10789d4: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010789d8: 0x10789d8: bne   a1, zero, 0x107899c sll   zero, zero, 0
	ldloc.1
	brtrue L_107899c
// --- basic block ---
// 0x010789e0: 0x10789e0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10789e8:
// 0x010789e8: 0x10789e8: addiu v1, v1, 29056
	ldloc 5
	ldc.i4 29056
	add
	stloc 5
// 0x010789ec: 0x10789ec: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010789f0: 0x10789f0: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010789f4: 0x10789f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10789fc:
// 0x010789fc: 0x10789fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01078a00: 0x1078a00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_String_1078a08(int32,int32,int32,int32)
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
L_1078a08:
// 0x01078a08: 0x1078a08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078a0c: 0x1078a0c: addiu v0, v0, -22340
	ldloc 4
	ldc.i4 -22340
	add
	stloc 4
// 0x01078a10: 0x1078a10: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078a14: 0x1078a14: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078a18: 0x1078a18: j	 0x1078a58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078a58
// --- basic block ---
L_1078a20:
// 0x01078a20: 0x1078a20: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078a24: 0x1078a24: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078a28: 0x1078a28: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078a2c: 0x1078a2c: sll   zero, zero, 0
// 0x01078a30: 0x1078a30: bne   a3, a0, 0x1078a58 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078a58
// --- basic block ---
// 0x01078a38: 0x1078a38: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01078a3c: 0x1078a3c: sll   zero, zero, 0
// 0x01078a40: 0x1078a40: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01078a44: 0x1078a44: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01078a48: 0x1078a48: beq   v1, zero, 0x1078a80 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1078a80
// --- basic block ---
// 0x01078a50: 0x1078a50: j	 0x1078a6c sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1078a6c
// --- basic block ---
L_1078a58:
// 0x01078a58: 0x1078a58: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078a5c: 0x1078a5c: bne   a1, zero, 0x1078a20 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078a20
// --- basic block ---
// 0x01078a64: 0x1078a64: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078a6c:
// 0x01078a6c: 0x1078a6c: addiu v1, v1, 29064
	ldloc 5
	ldc.i4 29064
	add
	stloc 5
// 0x01078a70: 0x1078a70: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01078a74: 0x1078a74: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078a78: 0x1078a78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078a80:
// 0x01078a80: 0x1078a80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01078a84: 0x1078a84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Distance_1078a8c(int32)
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
L_1078a8c:
// 0x01078a8c: 0x1078a8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078a90: 0x1078a90: addiu v0, v0, -22340
	ldloc.1
	ldc.i4 -22340
	add
	stloc.1
// 0x01078a94: 0x1078a94: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078a98: 0x1078a98: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078a9c: 0x1078a9c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078aa0: 0x1078aa0: sll   zero, zero, 0
// 0x01078aa4: 0x1078aa4: beq   v0, zero, 0x1078adc sll   zero, zero, 0
	ldloc.1
	brfalse L_1078adc
// --- basic block ---
// 0x01078aac: 0x1078aac: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01078ab0: 0x1078ab0: sll   zero, zero, 0
// 0x01078ab4: 0x1078ab4: addiu v0, v0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01078ab8: 0x1078ab8: sltiu v1, v0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.2
// 0x01078abc: 0x1078abc: beq   v1, zero, 0x1078adc lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1078adc
// --- basic block ---
// 0x01078ac4: 0x1078ac4: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01078ac8: 0x1078ac8: addiu v1, v1, 29072
	ldloc.2
	ldc.i4 29072
	add
	stloc.2
// 0x01078acc: 0x1078acc: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01078ad0: 0x1078ad0: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078ad4: 0x1078ad4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078adc:
// 0x01078adc: 0x1078adc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Is_Alertable_1078ae4(int32)
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
L_1078ae4:
// 0x01078ae4: 0x1078ae4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078ae8: 0x1078ae8: addiu v0, v0, -22340
	ldloc.1
	ldc.i4 -22340
	add
	stloc.1
// 0x01078aec: 0x1078aec: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078af0: 0x1078af0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078af4: 0x1078af4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078af8: 0x1078af8: sll   zero, zero, 0
// 0x01078afc: 0x1078afc: beq   v0, zero, 0x1078b30 sll   zero, zero, 0
	ldloc.1
	brfalse L_1078b30
// --- basic block ---
// 0x01078b04: 0x1078b04: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01078b08: 0x1078b08: sll   zero, zero, 0
// 0x01078b0c: 0x1078b0c: sltiu v1, v0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01078b10: 0x1078b10: beq   v1, zero, 0x1078b30 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1078b30
// --- basic block ---
// 0x01078b18: 0x1078b18: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01078b1c: 0x1078b1c: addiu v1, v1, 29080
	ldloc.2
	ldc.i4 29080
	add
	stloc.2
// 0x01078b20: 0x1078b20: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01078b24: 0x1078b24: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078b28: 0x1078b28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078b30:
// 0x01078b30: 0x1078b30: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 compare_proximity_1078b40(int32,int32)
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
// 0x01078b40: 0x1078b40: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078b44: 0x1078b44: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01078b48: 0x1078b48: lw    v1, 1264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 4
// 0x01078b4c: 0x1078b4c: lw    v0, 1264(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc.2
// 0x01078b50: 0x1078b50: sll   zero, zero, 0
// 0x01078b54: 0x1078b54: slt   a0, v1, v0
	ldloc 4
	ldloc.2
	clt
	stloc.0
// 0x01078b58: 0x1078b58: beq   a0, zero, 0x1078b64 slt   v0, v0, v1
	ldloc.0
	ldloc.2
	ldloc 4
	clt
	stloc.2
	brfalse L_1078b64
// --- basic block ---
// 0x01078b60: 0x1078b60: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1078b64:
// 0x01078b64: 0x1078b64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 compare_recency_1078b6c(int32,int32)
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
// 0x01078b6c: 0x1078b6c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078b70: 0x1078b70: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01078b74: 0x1078b74: lw    v1, 144(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x01078b78: 0x1078b78: lw    v0, 144(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x01078b7c: 0x1078b7c: sll   zero, zero, 0
// 0x01078b80: 0x1078b80: slt   a0, v0, v1
	ldloc.2
	ldloc 4
	clt
	stloc.0
// 0x01078b84: 0x1078b84: beq   a0, zero, 0x1078b90 slt   v0, v1, v0
	ldloc.0
	ldloc 4
	ldloc.2
	clt
	stloc.2
	brfalse L_1078b90
// --- basic block ---
// 0x01078b8c: 0x1078b8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1078b90:
// 0x01078b90: 0x1078b90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Current_Alert_Id_1078b98()
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
// 0x01078b98: 0x1078b98: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078b9c: 0x1078b9c: lw    v0, -20316(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5079
	add
	ldelem.i4
	stloc.0
// 0x01078ba0: 0x1078ba0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Penalty_1078ba8()
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
// 0x01078ba8: 0x1078ba8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Is_Cancelable_1078bb0()
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
L_1078bb0:
// 0x01078bb0: 0x1078bb0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Check_Same_Street_1078bb8()
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
L_1078bb8:
// 0x01078bb8: 0x1078bb8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_HandleAlert_1078bc0()
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
L_1078bc0:
// 0x01078bc0: 0x1078bc0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_is_square_dependent_1078bc8()
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
L_1078bc8:
// 0x01078bc8: 0x1078bc8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_priority_1078bd0()
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
L_1078bd0:
// 0x01078bd0: 0x1078bd0: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_location_info_1078bd8(int32)
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
L_1078bd8:
// 0x01078bd8: 0x1078bd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078bdc: 0x1078bdc: addiu v0, v0, -22340
	ldloc.1
	ldc.i4 -22340
	add
	stloc.1
// 0x01078be0: 0x1078be0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078be4: 0x1078be4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078be8: 0x1078be8: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078bec: 0x1078bec: jr    ra addiu v0, v0, 1288
	ldloc.1
	ldc.i4 1288
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Resert_Minimized_1078bf4()
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
// 0x01078bf4: 0x1078bf4: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01078bf8: 0x1078bf8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01078bfc: 0x1078bfc: jr    ra sw    v1, 15980(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3995
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
.method public static int32 RTAlerts_Get_Minimize_State_1078c04()
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
// 0x01078c04: 0x1078c04: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01078c08: 0x1078c08: lw    v0, 15980(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3995
	add
	ldelem.i4
	stloc.0
// 0x01078c0c: 0x1078c0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Stars_Icon_1078c3c(int32)
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
// 0x01078c3c: 0x1078c3c: sltiu v0, a0, 6
	ldloc.0
	ldc.i4.6
	clt.un
	stloc.1
// 0x01078c40: 0x1078c40: bne   v0, zero, 0x1078c54 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078c54
// --- basic block ---
// 0x01078c48: 0x1078c48: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078c4c: 0x1078c4c: jr    ra addiu v0, v0, -26768
	ldloc.1
	ldc.i4 -26768
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1078c54:
// 0x01078c54: 0x1078c54: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078c58: 0x1078c58: addiu v0, v0, 29120
	ldloc.1
	ldc.i4 29120
	add
	stloc.1
// 0x01078c5c: 0x1078c5c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078c60: 0x1078c60: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078c64: 0x1078c64: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078c68: 0x1078c68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_isByMe_1078c7c(int32,int32,int32,int32)
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
// 0x01078c7c: 0x1078c7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078c80: 0x1078c80: addiu v0, v0, -22340
	ldloc 4
	ldc.i4 -22340
	add
	stloc 4
// 0x01078c84: 0x1078c84: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078c88: 0x1078c88: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078c8c: 0x1078c8c: j	 0x1078cb8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078cb8
// --- basic block ---
L_1078c94:
// 0x01078c94: 0x1078c94: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078c98: 0x1078c98: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078c9c: 0x1078c9c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078ca0: 0x1078ca0: sll   zero, zero, 0
// 0x01078ca4: 0x1078ca4: bne   a3, a0, 0x1078cb8 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078cb8
// --- basic block ---
// 0x01078cac: 0x1078cac: lw    v0, 1280(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 4
// 0x01078cb0: 0x1078cb0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078cb8:
// 0x01078cb8: 0x1078cb8: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078cbc: 0x1078cbc: bne   a1, zero, 0x1078c94 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078c94
// --- basic block ---
// 0x01078cc4: 0x1078cc4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 j2me_sort_alerts_1078ccc(int32,int32,int32,int32,int32)
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
// 0x01078ccc: 0x1078ccc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01078cd0: 0x1078cd0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078cd4: 0x1078cd4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01078cd8: 0x1078cd8: addiu s0, s0, -22340
	ldloc 8
	ldc.i4 -22340
	add
	stloc 8
// 0x01078cdc: 0x1078cdc: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01078ce0: 0x1078ce0: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01078ce4: 0x1078ce4: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01078ce8: 0x1078ce8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01078cec: 0x1078cec: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01078cf0: 0x1078cf0: sw    ra, 60(sp)
// 0x01078cf4: 0x1078cf4: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01078cf8: 0x1078cf8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01078cfc: 0x1078cfc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01078d00: 0x1078d00: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x01078d04: 0x1078d04: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01078d08: 0x1078d08: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01078d0c: 0x1078d0c: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x01078d10: 0x1078d10: j	 0x1078d88 addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1078d88
// --- basic block ---
L_1078d18:
// 0x01078d18: 0x1078d18: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01078d1c: 0x1078d1c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01078d20: 0x1078d20: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01078d24: 0x1078d24: jalr  s6 sw    v0, 16(sp)
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
// 0x01078d2c: 0x1078d2c: sll   s2, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x01078d30: 0x1078d30: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
// 0x01078d34: 0x1078d34: addu  s2, s3, s2
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01078d38: 0x1078d38: j	 0x1078d60 addiu s4, s0, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 11
	br L_1078d60
// --- basic block ---
L_1078d40:
// 0x01078d40: 0x1078d40: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01078d44: 0x1078d44: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01078d48: 0x1078d48: sw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01078d4c: 0x1078d4c: beq   s1, s8, 0x1078d6c addiu s2, s2, -4
	ldloc 7
	ldloc 15
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	beq  L_1078d6c
// --- basic block ---
// 0x01078d54: 0x1078d54: jalr  s6 addiu s4, s4, -4
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
// 0x01078d5c: 0x1078d5c: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
L_1078d60:
// 0x01078d60: 0x1078d60: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01078d64: 0x1078d64: bne   v0, zero, 0x1078d40 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1078d40
// --- basic block ---
L_1078d6c:
// 0x01078d6c: 0x1078d6c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01078d70: 0x1078d70: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01078d74: 0x1078d74: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01078d78: 0x1078d78: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x01078d7c: 0x1078d7c: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01078d80: 0x1078d80: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01078d84: 0x1078d84: addu  s1, s7, zero
	ldloc 14
	stloc 7
L_1078d88:
// 0x01078d88: 0x1078d88: lw    v0, 2000(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01078d8c: 0x1078d8c: addiu s7, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 14
// 0x01078d90: 0x1078d90: slt   v0, s7, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x01078d94: 0x1078d94: bne   v0, zero, 0x1078d18 sll   zero, zero, 0
	ldloc 6
	brtrue L_1078d18
// --- basic block ---
// 0x01078d9c: 0x1078d9c: lw    ra, 60(sp)
// 0x01078da0: 0x1078da0: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01078da4: 0x1078da4: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01078da8: 0x1078da8: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01078dac: 0x1078dac: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01078db0: 0x1078db0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01078db4: 0x1078db4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01078db8: 0x1078db8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01078dbc: 0x1078dbc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01078dc0: 0x1078dc0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078dc4: 0x1078dc4: jr    ra addiu sp, sp, 64
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
