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

.method public static int32 OnbonusShortClick_1077bc4(int32,int32,int32,int32,int32)
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
// 0x01077bc4: 0x1077bc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01077bc8: 0x1077bc8: lw    a0, 56(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01077bcc: 0x1077bcc: sw    ra, 20(sp)
// 0x01077bd0: 0x1077bd0: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01077bd8: 0x1077bd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077bdc: 0x1077bdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077be0: 0x1077be0: jal   0x1001984 addiu a1, a1, -24756
	ldloc.2
	ldc.i4 -24756
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
// 0x01077be8: 0x1077be8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077bec: 0x1077bec: beq   a0, zero, 0x1077bfc addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_1077bfc
// --- basic block ---
// 0x01077bf4: 0x1077bf4: jal   0x1000d8c sll   zero, zero, 0
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
L_1077bfc:
// 0x01077bfc: 0x1077bfc: jal   0x1077870 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_PopUp_1077870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077c04: 0x1077c04: lw    ra, 20(sp)
// 0x01077c08: 0x1077c08: sll   zero, zero, 0
// 0x01077c0c: 0x1077c0c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_RemoveFromTable_1077c14(int32,int32,int32,int32,int32)
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
// 0x01077c14: 0x1077c14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01077c18: 0x1077c18: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01077c1c: 0x1077c1c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077c20: 0x1077c20: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01077c24: 0x1077c24: sw    ra, 36(sp)
// 0x01077c28: 0x1077c28: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01077c2c: 0x1077c2c: addiu a0, a0, -23940
	ldloc.1
	ldc.i4 -23940
	add
	stloc.1
// 0x01077c30: 0x1077c30: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01077c34: 0x1077c34: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1077c38:
// 0x01077c38: 0x1077c38: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01077c3c: 0x1077c3c: sll   zero, zero, 0
// 0x01077c40: 0x1077c40: beq   v1, zero, 0x1077cc4 addiu a0, a0, 4
	ldloc 9
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_1077cc4
// --- basic block ---
// 0x01077c48: 0x1077c48: lw    a2, 0(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077c4c: 0x1077c4c: sll   zero, zero, 0
// 0x01077c50: 0x1077c50: bne   a2, v0, 0x1077cc8 addiu s0, s0, 1
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	bne.un L_1077cc8
// --- basic block ---
// 0x01077c58: 0x1077c58: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01077c5c: 0x1077c5c: lw    v0, 84(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077c60: 0x1077c60: sll   zero, zero, 0
// 0x01077c64: 0x1077c64: beq   v0, zero, 0x1077c98 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1077c98
// --- basic block ---
// 0x01077c6c: 0x1077c6c: lw    v0, 88(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01077c70: 0x1077c70: sll   zero, zero, 0
// 0x01077c74: 0x1077c74: bne   v0, zero, 0x1077c9c addiu s1, s1, -23940
	ldloc 5
	ldloc 8
	ldc.i4 -23940
	add
	stloc 8
	brtrue L_1077c9c
// --- basic block ---
// 0x01077c7c: 0x1077c7c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01077c80: 0x1077c80: jal   0x1029e58 addiu a0, a0, -32264
	ldloc.1
	ldc.i4 -32264
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029e58(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01077c88: 0x1077c88: addiu v1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01077c8c: 0x1077c8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077c90: 0x1077c90: sw    v1, 15932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3983
	add
	ldloc 9
	stelem.i4
// 0x01077c94: 0x1077c94: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1077c98:
// 0x01077c98: 0x1077c98: addiu s1, s1, -23940
	ldloc 8
	ldc.i4 -23940
	add
	stloc 8
L_1077c9c:
// 0x01077c9c: 0x1077c9c: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01077ca0: 0x1077ca0: addu  s0, s0, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01077ca4: 0x1077ca4: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077ca8: 0x1077ca8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01077cb0: 0x1077cb0: lw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01077cb4: 0x1077cb4: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01077cb8: 0x1077cb8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01077cbc: 0x1077cbc: j	 0x1077cec sw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
	br L_1077cec
// --- basic block ---
L_1077cc4:
// 0x01077cc4: 0x1077cc4: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1077cc8:
// 0x01077cc8: 0x1077cc8: bne   s0, a1, 0x1077c38 lui   a3, 0x20000
	ldloc 6
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_1077c38
// --- basic block ---
// 0x01077cd0: 0x1077cd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077cd4: 0x1077cd4: addiu a1, a1, -28988
	ldloc.2
	ldc.i4 -28988
	add
	stloc.2
// 0x01077cd8: 0x1077cd8: addiu a3, a3, -27780
	ldloc 4
	ldc.i4 -27780
	add
	stloc 4
// 0x01077cdc: 0x1077cdc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077ce0: 0x1077ce0: addiu a2, zero, 265
	ldc.i4 265
	stloc.3
// 0x01077ce4: 0x1077ce4: jal   0x100449c sw    v0, 16(sp)
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
L_1077cec:
// 0x01077cec: 0x1077cec: lw    ra, 36(sp)
// 0x01077cf0: 0x1077cf0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01077cf4: 0x1077cf4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01077cf8: 0x1077cf8: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeBonus_Delete_1077d00(int32,int32,int32,int32,int32)
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
// 0x01077d00: 0x1077d00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01077d04: 0x1077d04: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01077d08: 0x1077d08: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01077d0c: 0x1077d0c: sw    ra, 28(sp)
// 0x01077d10: 0x1077d10: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01077d14: 0x1077d14: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01077d18: 0x1077d18: addiu v1, v1, -23940
	ldloc 6
	ldc.i4 -23940
	add
	stloc 6
// 0x01077d1c: 0x1077d1c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01077d20: 0x1077d20: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1077d24:
// 0x01077d24: 0x1077d24: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01077d28: 0x1077d28: sll   zero, zero, 0
// 0x01077d2c: 0x1077d2c: beq   s1, zero, 0x1077d6c addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1077d6c
// --- basic block ---
// 0x01077d34: 0x1077d34: lw    a1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077d38: 0x1077d38: sll   zero, zero, 0
// 0x01077d3c: 0x1077d3c: bne   a1, s0, 0x1077d70 addiu v0, v0, 1
	ldloc.2
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1077d70
// --- basic block ---
// 0x01077d44: 0x1077d44: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01077d48: 0x1077d48: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01077d4c: 0x1077d4c: beq   v0, zero, 0x1077e00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077e00
// --- basic block ---
// 0x01077d54: 0x1077d54: lw    a0, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01077d58: 0x1077d58: sll   zero, zero, 0
// 0x01077d5c: 0x1077d5c: bne   a0, zero, 0x1077d80 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077d80
// --- basic block ---
// 0x01077d64: 0x1077d64: j	 0x1077d88 sll   zero, zero, 0
	br L_1077d88
// --- basic block ---
L_1077d6c:
// 0x01077d6c: 0x1077d6c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1077d70:
// 0x01077d70: 0x1077d70: bne   v0, a0, 0x1077d24 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1077d24
// --- basic block ---
// 0x01077d78: 0x1077d78: j	 0x1077e04 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077e04
// --- basic block ---
L_1077d80:
// 0x01077d80: 0x1077d80: jal   0x1000930 sll   zero, zero, 0
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
L_1077d88:
// 0x01077d88: 0x1077d88: lw    a0, 80(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01077d8c: 0x1077d8c: sll   zero, zero, 0
// 0x01077d90: 0x1077d90: beq   a0, zero, 0x1077da0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077da0
// --- basic block ---
// 0x01077d98: 0x1077d98: jal   0x1000930 sll   zero, zero, 0
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
L_1077da0:
// 0x01077da0: 0x1077da0: lw    a0, 92(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01077da4: 0x1077da4: sll   zero, zero, 0
// 0x01077da8: 0x1077da8: beq   a0, zero, 0x1077db8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077db8
// --- basic block ---
// 0x01077db0: 0x1077db0: jal   0x1000930 sll   zero, zero, 0
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
L_1077db8:
// 0x01077db8: 0x1077db8: lw    a0, 96(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01077dbc: 0x1077dbc: sll   zero, zero, 0
// 0x01077dc0: 0x1077dc0: beq   a0, zero, 0x1077dd0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077dd0
// --- basic block ---
// 0x01077dc8: 0x1077dc8: jal   0x1000930 sll   zero, zero, 0
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
L_1077dd0:
// 0x01077dd0: 0x1077dd0: lw    a0, 100(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01077dd4: 0x1077dd4: sll   zero, zero, 0
// 0x01077dd8: 0x1077dd8: beq   a0, zero, 0x1077de8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077de8
// --- basic block ---
// 0x01077de0: 0x1077de0: jal   0x1000930 sll   zero, zero, 0
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
L_1077de8:
// 0x01077de8: 0x1077de8: jal   0x1076e3c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::onBonusDelete_1076e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077df0: 0x1077df0: jal   0x1077c14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RealtimeBonus_RemoveFromTable_1077c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077df8: 0x1077df8: j	 0x1077e04 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1077e04
// --- basic block ---
L_1077e00:
// 0x01077e00: 0x1077e00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1077e04:
// 0x01077e04: 0x1077e04: lw    ra, 28(sp)
// 0x01077e08: 0x1077e08: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01077e0c: 0x1077e0c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01077e10: 0x1077e10: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Add_1077e18(int32,int32,int32,int32,int32)
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
// 0x01077e18: 0x1077e18: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01077e1c: 0x1077e1c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01077e20: 0x1077e20: sw    ra, 52(sp)
// 0x01077e24: 0x1077e24: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01077e28: 0x1077e28: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01077e2c: 0x1077e2c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01077e30: 0x1077e30: jal   0x10a701c addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_road_goodies_10a701c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077e38: 0x1077e38: bne   v0, zero, 0x1077e50 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1077e50
// --- basic block ---
// 0x01077e40: 0x1077e40: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077e44: 0x1077e44: sll   zero, zero, 0
// 0x01077e48: 0x1077e48: beq   v0, zero, 0x10781b8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10781b8
// --- basic block ---
L_1077e50:
// 0x01077e50: 0x1077e50: lw    v1, -22940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5735
	add
	ldelem.i4
	stloc 8
// 0x01077e54: 0x1077e54: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01077e58: 0x1077e58: bne   v1, v0, 0x1077e80 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1077e80
// --- basic block ---
// 0x01077e60: 0x1077e60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077e64: 0x1077e64: addiu a1, a1, -28988
	ldloc.2
	ldc.i4 -28988
	add
	stloc.2
// 0x01077e68: 0x1077e68: addiu a3, a3, -27724
	ldloc 4
	ldc.i4 -27724
	add
	stloc 4
// 0x01077e6c: 0x1077e6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01077e70: 0x1077e70: jal   0x100449c addiu a2, zero, 496
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
// 0x01077e78: 0x1077e78: j	 0x10781bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10781bc
// --- basic block ---
L_1077e80:
// 0x01077e80: 0x1077e80: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077e84: 0x1077e84: sll   zero, zero, 0
// 0x01077e88: 0x1077e88: beq   v0, zero, 0x1077ecc lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1077ecc
// --- basic block ---
// 0x01077e90: 0x1077e90: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077e94: 0x1077e94: lw    v1, 15932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3983
	add
	ldelem.i4
	stloc 8
// 0x01077e98: 0x1077e98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01077e9c: 0x1077e9c: bne   v1, v0, 0x10781bc addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_10781bc
// --- basic block ---
// 0x01077ea4: 0x1077ea4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01077ea8: 0x1077ea8: jal   0x100e58c addiu a0, a0, 15916
	ldloc.1
	ldc.i4 15916
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
// 0x01077eb0: 0x1077eb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01077eb4: 0x1077eb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077eb8: 0x1077eb8: jal   0x1001b14 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01077ec0: 0x1077ec0: bne   v0, zero, 0x10781d8 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10781d8
// --- basic block ---
// 0x01077ec8: 0x1077ec8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
L_1077ecc:
// 0x01077ecc: 0x1077ecc: addiu s2, s2, -23940
	ldloc 7
	ldc.i4 -23940
	add
	stloc 7
// 0x01077ed0: 0x1077ed0: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077ed4: 0x1077ed4: addu  v1, s2, zero
	ldloc 7
	stloc 8
// 0x01077ed8: 0x1077ed8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01077edc: 0x1077edc: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
L_1077ee0:
// 0x01077ee0: 0x1077ee0: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077ee4: 0x1077ee4: sll   zero, zero, 0
// 0x01077ee8: 0x1077ee8: beq   a1, zero, 0x1077f20 addiu v1, v1, 4
	ldloc.2
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	brfalse L_1077f20
// --- basic block ---
// 0x01077ef0: 0x1077ef0: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077ef4: 0x1077ef4: sll   zero, zero, 0
// 0x01077ef8: 0x1077ef8: bne   a1, a0, 0x1077f24 addiu v0, v0, 1
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1077f24
// --- basic block ---
// 0x01077f00: 0x1077f00: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01077f04: 0x1077f04: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01077f08: 0x1077f08: beq   v0, zero, 0x1077f2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1077f2c
// --- basic block ---
// 0x01077f10: 0x1077f10: jal   0x1077d00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RealtimeBonus_Delete_1077d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077f18: 0x1077f18: j	 0x1077f30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077f30
// --- basic block ---
L_1077f20:
// 0x01077f20: 0x1077f20: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1077f24:
// 0x01077f24: 0x1077f24: bne   v0, a2, 0x1077ee0 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1077ee0
// --- basic block ---
L_1077f2c:
// 0x01077f2c: 0x1077f2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1077f30:
// 0x01077f30: 0x1077f30: addiu v1, zero, 250
	ldc.i4 250
	stloc 8
L_1077f34:
// 0x01077f34: 0x1077f34: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077f38: 0x1077f38: sll   zero, zero, 0
// 0x01077f3c: 0x1077f3c: bne   a0, zero, 0x1077f4c addiu s2, s2, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brtrue L_1077f4c
// --- basic block ---
// 0x01077f44: 0x1077f44: j	 0x1077f58 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1077f58
// --- basic block ---
L_1077f4c:
// 0x01077f4c: 0x1077f4c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077f50: 0x1077f50: bne   v0, v1, 0x1077f34 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1077f34
// --- basic block ---
L_1077f58:
// 0x01077f58: 0x1077f58: jal   0x1000910 addiu a0, zero, 104
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
// 0x01077f60: 0x1077f60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077f64: 0x1077f64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01077f68: 0x1077f68: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x01077f6c: 0x1077f6c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01077f70: 0x1077f70: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x01077f74: 0x1077f74: jal   0x100177c addiu s3, s3, -23940
	ldloc 11
	ldc.i4 -23940
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
// 0x01077f7c: 0x1077f7c: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01077f80: 0x1077f80: addu  s3, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x01077f84: 0x1077f84: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01077f88: 0x1077f88: jal   0x10769f0 sw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl89::RealtimeBonus_Record_Init_10769f0(int32)
	stloc 5
// --- basic block ---
// 0x01077f90: 0x1077f90: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077f94: 0x1077f94: lw    t1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01077f98: 0x1077f98: lw    t0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01077f9c: 0x1077f9c: lw    a3, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01077fa0: 0x1077fa0: lw    a2, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01077fa4: 0x1077fa4: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01077fa8: 0x1077fa8: lw    v1, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01077fac: 0x1077fac: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01077fb0: 0x1077fb0: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01077fb4: 0x1077fb4: sw    t1, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01077fb8: 0x1077fb8: sw    t0, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01077fbc: 0x1077fbc: sw    a3, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01077fc0: 0x1077fc0: sw    a2, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01077fc4: 0x1077fc4: sw    a1, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01077fc8: 0x1077fc8: sw    v1, 24(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01077fcc: 0x1077fcc: jal   0x1001ba8 sw    v0, 20(s2)
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
// 0x01077fd4: 0x1077fd4: lw    a0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01077fd8: 0x1077fd8: sll   zero, zero, 0
// 0x01077fdc: 0x1077fdc: beq   a0, zero, 0x1077ff4 sw    v0, 28(s2)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1077ff4
// --- basic block ---
// 0x01077fe4: 0x1077fe4: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077fe8: 0x1077fe8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01077ff0: 0x1077ff0: sw    v0, 80(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1077ff4:
// 0x01077ff4: 0x1077ff4: lw    a0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01077ff8: 0x1077ff8: sll   zero, zero, 0
// 0x01077ffc: 0x1077ffc: beq   a0, zero, 0x1078020 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1078020
// --- basic block ---
// 0x01078004: 0x1078004: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01078008: 0x1078008: addiu v0, v0, -23940
	ldloc 5
	ldc.i4 -23940
	add
	stloc 5
// 0x0107800c: 0x107800c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01078010: 0x1078010: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078014: 0x1078014: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0107801c: 0x107801c: sw    v0, 92(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
L_1078020:
// 0x01078020: 0x1078020: lw    a0, 96(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01078024: 0x1078024: sll   zero, zero, 0
// 0x01078028: 0x1078028: beq   a0, zero, 0x107804c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107804c
// --- basic block ---
// 0x01078030: 0x1078030: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01078034: 0x1078034: addiu v0, v0, -23940
	ldloc 5
	ldc.i4 -23940
	add
	stloc 5
// 0x01078038: 0x1078038: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0107803c: 0x107803c: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078040: 0x1078040: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01078048: 0x1078048: sw    v0, 96(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_107804c:
// 0x0107804c: 0x107804c: lw    a0, 100(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01078050: 0x1078050: sll   zero, zero, 0
// 0x01078054: 0x1078054: beq   a0, zero, 0x1078078 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1078078
// --- basic block ---
// 0x0107805c: 0x107805c: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01078060: 0x1078060: addiu v0, v0, -23940
	ldloc 5
	ldc.i4 -23940
	add
	stloc 5
// 0x01078064: 0x1078064: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01078068: 0x1078068: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107806c: 0x107806c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01078074: 0x1078074: sw    v0, 100(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_1078078:
// 0x01078078: 0x1078078: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107807c: 0x107807c: addiu s3, s3, -23940
	ldloc 11
	ldc.i4 -23940
	add
	stloc 11
// 0x01078080: 0x1078080: sll   s2, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01078084: 0x1078084: addu  s2, s2, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01078088: 0x1078088: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107808c: 0x107808c: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01078090: 0x1078090: sw    zero, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078094: 0x1078094: jal   0x1077078 sw    v0, 84(a0)
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
	call int32 Cibyl89::RealtimeBonus_CreateGUIID_1077078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107809c: 0x107809c: lw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x010780a0: 0x10780a0: lw    s2, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010780a4: 0x10780a4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010780a8: 0x10780a8: sw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
// 0x010780ac: 0x10780ac: lw    v0, 84(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010780b0: 0x10780b0: sll   zero, zero, 0
// 0x010780b4: 0x10780b4: beq   v0, zero, 0x10780e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10780e8
// --- basic block ---
// 0x010780bc: 0x10780bc: lw    v0, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010780c0: 0x10780c0: sll   zero, zero, 0
// 0x010780c4: 0x10780c4: beq   v0, zero, 0x10780d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10780d0
// --- basic block ---
// 0x010780cc: 0x10780cc: sw    zero, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10780d0:
// 0x010780d0: 0x10780d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010780d4: 0x10780d4: jal   0x100e9cc addiu a0, a0, 15884
	ldloc.1
	ldc.i4 15884
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
// 0x010780dc: 0x10780dc: sw    v0, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010780e0: 0x10780e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010780e4: 0x10780e4: sw    s1, 15932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3983
	add
	ldloc 10
	stelem.i4
L_10780e8:
// 0x010780e8: 0x10780e8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010780ec: 0x10780ec: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010780f0: 0x10780f0: addiu s2, s2, -23940
	ldloc 7
	ldc.i4 -23940
	add
	stloc 7
// 0x010780f4: 0x10780f4: addu  s2, v0, s2
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010780f8: 0x10780f8: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010780fc: 0x10780fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01078100: 0x1078100: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01078104: 0x1078104: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107810c: 0x107810c: lw    v1, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01078110: 0x1078110: bne   v0, zero, 0x1078180 sll   zero, zero, 0
	ldloc 5
	brtrue L_1078180
// --- basic block ---
// 0x01078118: 0x1078118: beq   v1, zero, 0x1078134 lui   a0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.1
	brfalse L_1078134
// --- basic block ---
// 0x01078120: 0x1078120: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078124: 0x1078124: sll   zero, zero, 0
// 0x01078128: 0x1078128: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0107812c: 0x107812c: jal   0x1000e78 addiu a0, a0, -27676
	ldloc.1
	ldc.i4 -27676
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
L_1078134:
// 0x01078134: 0x1078134: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078138: 0x1078138: addiu v0, v0, -23940
	ldloc 5
	ldc.i4 -23940
	add
	stloc 5
// 0x0107813c: 0x107813c: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01078140: 0x1078140: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01078144: 0x1078144: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078148: 0x1078148: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107814c: 0x107814c: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01078150: 0x1078150: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x01078154: 0x1078154: addiu v0, v0, 30436
	ldloc 5
	ldc.i4 30436
	add
	stloc 5
// 0x01078158: 0x1078158: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x0107815c: 0x107815c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01078160: 0x1078160: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01078164: 0x1078164: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01078168: 0x1078168: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107816c: 0x107816c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078170: 0x1078170: jal   0x10a3bc8 sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078178: 0x1078178: j	 0x10781bc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10781bc
// --- basic block ---
L_1078180:
// 0x01078180: 0x1078180: beq   v1, zero, 0x10781a0 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_10781a0
// --- basic block ---
// 0x01078188: 0x1078188: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107818c: 0x107818c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078190: 0x1078190: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01078194: 0x1078194: jal   0x1000e78 addiu a0, a0, -27656
	ldloc.1
	ldc.i4 -27656
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
// 0x0107819c: 0x107819c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10781a0:
// 0x010781a0: 0x10781a0: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010781a4: 0x10781a4: addiu v0, v0, -23940
	ldloc 5
	ldc.i4 -23940
	add
	stloc 5
// 0x010781a8: 0x10781a8: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010781ac: 0x10781ac: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010781b0: 0x10781b0: jal   0x1077690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::onBonusAdd_1077690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10781b8:
// 0x010781b8: 0x10781b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10781bc:
// 0x010781bc: 0x10781bc: lw    ra, 52(sp)
// 0x010781c0: 0x10781c0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010781c4: 0x10781c4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010781c8: 0x10781c8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010781cc: 0x10781cc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010781d0: 0x10781d0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10781d8:
// 0x010781d8: 0x10781d8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010781dc: 0x10781dc: jal   0x106c7f8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CollectCustomBonus_106c7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010781e4: 0x10781e4: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010781e8: 0x10781e8: jal   0x10ac948 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010781f0: 0x10781f0: j	 0x10781bc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10781bc
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealTimeBonus_SegmentChangedCB_10781f8(int32,int32,int32,int32,int32)
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
// 0x010781f8: 0x10781f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010781fc: 0x10781fc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01078200: 0x1078200: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01078204: 0x1078204: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01078208: 0x1078208: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107820c: 0x107820c: sw    ra, 44(sp)
// 0x01078210: 0x1078210: jal   0x100405c addu  s1, a1, zero
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
// 0x01078218: 0x1078218: slti  v0, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 5
// 0x0107821c: 0x107821c: bne   v0, zero, 0x1078378 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1078378
// --- basic block ---
// 0x01078224: 0x1078224: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01078228: 0x1078228: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107822c: 0x107822c: sll   zero, zero, 0
// 0x01078230: 0x1078230: beq   a0, v0, 0x107824c addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_107824c
// --- basic block ---
// 0x01078238: 0x1078238: bltz  a0, 0x107824c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107824c
// --- basic block ---
// 0x01078240: 0x1078240: jal   0x100b22c sll   zero, zero, 0
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
// 0x01078248: 0x1078248: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107824c:
// 0x0107824c: 0x107824c: bne   s1, v0, 0x1078268 addiu a1, sp, 24
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	bne.un L_1078268
// --- basic block ---
// 0x01078254: 0x1078254: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01078258: 0x1078258: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107825c: 0x107825c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078260: 0x1078260: j	 0x1078274 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	br L_1078274
// --- basic block ---
L_1078268:
// 0x01078268: 0x1078268: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107826c: 0x107826c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01078270: 0x1078270: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_1078274:
// 0x01078274: 0x1078274: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01078278: 0x1078278: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107827c: 0x107827c: jal   0x10129d4 sw    zero, 20(sp)
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
// 0x01078284: 0x1078284: lw    v0, 15932(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3983
	add
	ldelem.i4
	stloc 5
// 0x01078288: 0x1078288: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107828c: 0x107828c: beq   v0, v1, 0x1078378 lui   s0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	beq  L_1078378
// --- basic block ---
// 0x01078294: 0x1078294: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01078298: 0x1078298: addiu s0, s0, -23940
	ldloc 8
	ldc.i4 -23940
	add
	stloc 8
// 0x0107829c: 0x107829c: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010782a0: 0x10782a0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010782a4: 0x10782a4: sll   zero, zero, 0
// 0x010782a8: 0x10782a8: beq   v0, zero, 0x1078378 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1078378
// --- basic block ---
// 0x010782b0: 0x10782b0: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010782b4: 0x10782b4: jal   0x1000e78 addiu a0, a0, -27640
	ldloc.1
	ldc.i4 -27640
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
// 0x010782bc: 0x10782bc: lw    v0, 15932(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3983
	add
	ldelem.i4
	stloc 5
// 0x010782c0: 0x10782c0: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010782c4: 0x10782c4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010782c8: 0x10782c8: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010782cc: 0x10782cc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010782d0: 0x10782d0: sll   zero, zero, 0
// 0x010782d4: 0x10782d4: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010782d8: 0x10782d8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010782dc: 0x10782dc: jal   0x10a701c sw    v1, 20(v0)
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
	call int32 Cibyl125::roadmap_map_settings_road_goodies_10a701c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010782e4: 0x10782e4: beq   v0, zero, 0x1078364 lui   a0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.1
	brfalse L_1078364
// --- basic block ---
// 0x010782ec: 0x10782ec: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010782f0: 0x10782f0: lw    v0, -23944(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5986
	add
	ldelem.i4
	stloc 5
// 0x010782f4: 0x10782f4: sll   zero, zero, 0
// 0x010782f8: 0x10782f8: bne   v0, zero, 0x1078330 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1078330
// --- basic block ---
// 0x01078300: 0x1078300: jal   0x105272c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105272c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078308: 0x1078308: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107830c: 0x107830c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078310: 0x1078310: addiu a1, s0, -27620
	ldloc 8
	ldc.i4 -27620
	add
	stloc.2
// 0x01078314: 0x1078314: jal   0x1052750 sw    v0, -23944(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5986
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107831c: 0x107831c: addiu a2, s0, -27620
	ldloc 8
	ldc.i4 -27620
	add
	stloc.3
// 0x01078320: 0x1078320: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01078324: 0x1078324: jal   0x10a2888 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x0107832c: 0x107832c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1078330:
// 0x01078330: 0x1078330: lw    a0, -23944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5986
	add
	ldelem.i4
	stloc.1
// 0x01078334: 0x1078334: jal   0x10527e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10527e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107833c: 0x107833c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01078340: 0x1078340: lw    v1, 15932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3983
	add
	ldelem.i4
	stloc 7
// 0x01078344: 0x1078344: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078348: 0x1078348: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107834c: 0x107834c: addiu v0, v0, -23940
	ldloc 5
	ldc.i4 -23940
	add
	stloc 5
// 0x01078350: 0x1078350: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01078354: 0x1078354: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078358: 0x1078358: jal   0x1077528 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::AddBonusToMap_1077528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078360: 0x1078360: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
L_1078364:
// 0x01078364: 0x1078364: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01078368: 0x1078368: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107836c: 0x107836c: addiu a0, a0, -32264
	ldloc.1
	ldc.i4 -32264
	add
	stloc.1
// 0x01078370: 0x1078370: jal   0x1029e58 sw    v1, 15932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3983
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029e58(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1078378:
// 0x01078378: 0x1078378: lw    ra, 44(sp)
// 0x0107837c: 0x107837c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01078380: 0x1078380: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01078384: 0x1078384: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Count_107838c()
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
L_107838c:
// 0x0107838c: 0x107838c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078390: 0x1078390: lw    v0, -20716(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5179
	add
	ldelem.i4
	stloc.0
// 0x01078394: 0x1078394: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_10783dc(int32)
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
// 0x010783dc: 0x10783dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010783e0: 0x10783e0: addiu v0, v0, -22716
	ldloc.1
	ldc.i4 -22716
	add
	stloc.1
// 0x010783e4: 0x10783e4: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010783e8: 0x10783e8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010783ec: 0x10783ec: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010783f0: 0x10783f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_By_ID_10783f8(int32,int32,int32,int32)
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
// 0x010783f8: 0x10783f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010783fc: 0x10783fc: addiu v0, v0, -22716
	ldloc 4
	ldc.i4 -22716
	add
	stloc 4
// 0x01078400: 0x1078400: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01078404: 0x1078404: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078408: 0x1078408: j	 0x1078428 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078428
// --- basic block ---
L_1078410:
// 0x01078410: 0x1078410: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078414: 0x1078414: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078418: 0x1078418: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107841c: 0x107841c: sll   zero, zero, 0
// 0x01078420: 0x1078420: beq   a3, a0, 0x1078434 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1078434
// --- basic block ---
L_1078428:
// 0x01078428: 0x1078428: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0107842c: 0x107842c: bne   v0, zero, 0x1078410 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1078410
// --- basic block ---
L_1078434:
// 0x01078434: 0x1078434: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_State_1078480()
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
// 0x01078480: 0x1078480: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078484: 0x1078484: lw    v1, -20716(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5179
	add
	ldelem.i4
	stloc.1
// 0x01078488: 0x1078488: sll   zero, zero, 0
// 0x0107848c: 0x107848c: beq   v1, zero, 0x107849c addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_107849c
// --- basic block ---
// 0x01078494: 0x1078494: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01078498: 0x1078498: lw    v0, 16132(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4033
	add
	ldelem.i4
	stloc.0
L_107849c:
// 0x0107849c: 0x107849c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Number_of_Comments_10784e0(int32,int32,int32,int32)
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
// 0x010784e0: 0x10784e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010784e4: 0x10784e4: addiu v0, v0, -22716
	ldloc 4
	ldc.i4 -22716
	add
	stloc 4
// 0x010784e8: 0x10784e8: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010784ec: 0x10784ec: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010784f0: 0x10784f0: j	 0x107851c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107851c
// --- basic block ---
L_10784f8:
// 0x010784f8: 0x10784f8: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010784fc: 0x10784fc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078500: 0x1078500: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078504: 0x1078504: sll   zero, zero, 0
// 0x01078508: 0x1078508: bne   a3, a0, 0x107851c addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107851c
// --- basic block ---
// 0x01078510: 0x1078510: lw    v0, 1276(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01078514: 0x1078514: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_107851c:
// 0x0107851c: 0x107851c: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078520: 0x1078520: bne   a1, zero, 0x10784f8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10784f8
// --- basic block ---
// 0x01078528: 0x1078528: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Has_Image_107857c(int32,int32,int32,int32)
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
// 0x0107857c: 0x107857c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078580: 0x1078580: addiu v0, v0, -22716
	ldloc 4
	ldc.i4 -22716
	add
	stloc 4
// 0x01078584: 0x1078584: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078588: 0x1078588: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107858c: 0x107858c: j	 0x10785b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10785b8
// --- basic block ---
L_1078594:
// 0x01078594: 0x1078594: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078598: 0x1078598: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107859c: 0x107859c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010785a0: 0x10785a0: sll   zero, zero, 0
// 0x010785a4: 0x10785a4: bne   a3, a0, 0x10785b8 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_10785b8
// --- basic block ---
// 0x010785ac: 0x10785ac: lb    v0, 708(a1)
	ldloc.1
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010785b0: 0x10785b0: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10785b8:
// 0x010785b8: 0x10785b8: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010785bc: 0x10785bc: bne   a1, zero, 0x1078594 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078594
// --- basic block ---
// 0x010785c4: 0x10785c4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Position_10785cc(int32,int32,int32)
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
L_10785cc:
// 0x010785cc: 0x10785cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010785d0: 0x10785d0: addiu v0, v0, -22716
	ldloc.3
	ldc.i4 -22716
	add
	stloc.3
// 0x010785d4: 0x10785d4: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010785d8: 0x10785d8: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x010785dc: 0x10785dc: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010785e0: 0x10785e0: sll   zero, zero, 0
// 0x010785e4: 0x10785e4: beq   v0, zero, 0x1078610 sll   zero, zero, 0
	ldloc.3
	brfalse L_1078610
// --- basic block ---
// 0x010785ec: 0x10785ec: lw    v1, 16(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010785f0: 0x10785f0: sll   zero, zero, 0
// 0x010785f4: 0x10785f4: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010785f8: 0x10785f8: lw    v1, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010785fc: 0x10785fc: sll   zero, zero, 0
// 0x01078600: 0x1078600: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01078604: 0x1078604: lw    v0, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01078608: 0x1078608: sll   zero, zero, 0
// 0x0107860c: 0x107860c: sw    v0, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_1078610:
// 0x01078610: 0x1078610: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTAlerts_Get_Type_By_Id_1078644(int32,int32,int32,int32)
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
// 0x01078644: 0x1078644: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078648: 0x1078648: addiu v0, v0, -22716
	ldloc 4
	ldc.i4 -22716
	add
	stloc 4
// 0x0107864c: 0x107864c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078650: 0x1078650: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078654: 0x1078654: j	 0x1078680 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078680
// --- basic block ---
L_107865c:
// 0x0107865c: 0x107865c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078660: 0x1078660: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078664: 0x1078664: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078668: 0x1078668: sll   zero, zero, 0
// 0x0107866c: 0x107866c: bne   a3, a0, 0x1078680 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078680
// --- basic block ---
// 0x01078674: 0x1078674: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01078678: 0x1078678: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078680:
// 0x01078680: 0x1078680: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078684: 0x1078684: bne   a1, zero, 0x107865c sll   zero, zero, 0
	ldloc.1
	brtrue L_107865c
// --- basic block ---
// 0x0107868c: 0x107868c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_GroupName_By_Id_1078694(int32,int32,int32,int32)
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
// 0x01078694: 0x1078694: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078698: 0x1078698: addiu v0, v0, -22716
	ldloc 4
	ldc.i4 -22716
	add
	stloc 4
// 0x0107869c: 0x107869c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010786a0: 0x10786a0: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010786a4: 0x10786a4: j	 0x10786cc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10786cc
// --- basic block ---
L_10786ac:
// 0x010786ac: 0x10786ac: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010786b0: 0x10786b0: sll   zero, zero, 0
// 0x010786b4: 0x10786b4: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010786b8: 0x10786b8: sll   zero, zero, 0
// 0x010786bc: 0x10786bc: bne   a3, a0, 0x10786cc addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10786cc
// --- basic block ---
// 0x010786c4: 0x10786c4: jr    ra addiu v0, v0, 1624
	ldloc 4
	ldc.i4 1624
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10786cc:
// 0x010786cc: 0x10786cc: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x010786d0: 0x10786d0: bne   v0, zero, 0x10786ac addiu v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10786ac
// --- basic block ---
// 0x010786d8: 0x10786d8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Id_10786e0(int32)
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
L_10786e0:
// 0x010786e0: 0x10786e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010786e4: 0x10786e4: addiu v0, v0, -22716
	ldloc.1
	ldc.i4 -22716
	add
	stloc.1
// 0x010786e8: 0x10786e8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010786ec: 0x10786ec: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010786f0: 0x10786f0: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010786f4: 0x10786f4: sll   zero, zero, 0
// 0x010786f8: 0x10786f8: beq   v1, zero, 0x1078704 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1078704
// --- basic block ---
// 0x01078700: 0x1078700: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1078704:
// 0x01078704: 0x1078704: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_LocationStrByID_1078738(int32,int32,int32,int32)
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
// 0x01078738: 0x1078738: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0107873c: 0x107873c: addiu v0, v0, -22716
	ldloc 4
	ldc.i4 -22716
	add
	stloc 4
// 0x01078740: 0x1078740: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01078744: 0x1078744: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078748: 0x1078748: j	 0x1078770 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078770
// --- basic block ---
L_1078750:
// 0x01078750: 0x1078750: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078754: 0x1078754: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078758: 0x1078758: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107875c: 0x107875c: sll   zero, zero, 0
// 0x01078760: 0x1078760: bne   a3, a0, 0x1078770 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1078770
// --- basic block ---
// 0x01078768: 0x1078768: jr    ra addiu v0, v0, 557
	ldloc 4
	ldc.i4 557
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078770:
// 0x01078770: 0x1078770: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01078774: 0x1078774: bne   v0, zero, 0x1078750 lui   v0, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc 4
	brtrue L_1078750
// --- basic block ---
// 0x0107877c: 0x107877c: jr    ra addiu v0, v0, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Speed_1078784(int32)
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
L_1078784:
// 0x01078784: 0x1078784: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078788: 0x1078788: addiu v0, v0, -22716
	ldloc.1
	ldc.i4 -22716
	add
	stloc.1
// 0x0107878c: 0x107878c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078790: 0x1078790: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078794: 0x1078794: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078798: 0x1078798: sll   zero, zero, 0
// 0x0107879c: 0x107879c: beq   v1, zero, 0x10787a8 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_10787a8
// --- basic block ---
// 0x010787a4: 0x10787a4: lw    v0, 28(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
L_10787a8:
// 0x010787a8: 0x10787a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_IconByType_10787b0(int32,int32)
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
// 0x010787b0: 0x10787b0: sltiu v0, a1, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x010787b4: 0x10787b4: beq   v0, zero, 0x1078860 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1078860
// --- basic block ---
// 0x010787bc: 0x10787bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010787c0: 0x10787c0: addiu v0, v0, 27868
	ldloc.2
	ldc.i4 27868
	add
	stloc.2
// 0x010787c4: 0x10787c4: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010787c8: 0x10787c8: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010787cc: 0x10787cc: lw    v0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010787d0: 0x10787d0: sll   zero, zero, 0
// 0x010787d4: 0x10787d4: jr    v0 sll   zero, zero, 0
	ldloc.2
	br __CIBYL_local_jumptab
// --- basic block ---
L_10787dc:
// 0x010787dc: 0x10787dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010787e0: 0x10787e0: jr    ra addiu v0, v0, -27556
	ldloc.2
	ldc.i4 -27556
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10787e8:
// 0x010787e8: 0x10787e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010787ec: 0x10787ec: jr    ra addiu v0, v0, -27536
	ldloc.2
	ldc.i4 -27536
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10787f4:
// 0x010787f4: 0x10787f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010787f8: 0x10787f8: jr    ra addiu v0, v0, -27492
	ldloc.2
	ldc.i4 -27492
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078800:
// 0x01078800: 0x1078800: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078804: 0x1078804: jr    ra addiu v0, v0, -27468
	ldloc.2
	ldc.i4 -27468
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_107880c:
// 0x0107880c: 0x107880c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078810: 0x1078810: jr    ra addiu v0, v0, -27444
	ldloc.2
	ldc.i4 -27444
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078818:
// 0x01078818: 0x1078818: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107881c: 0x107881c: jr    ra addiu v0, v0, -27424
	ldloc.2
	ldc.i4 -27424
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078824:
// 0x01078824: 0x1078824: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078828: 0x1078828: jr    ra addiu v0, v0, -27404
	ldloc.2
	ldc.i4 -27404
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078830:
// 0x01078830: 0x1078830: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078834: 0x1078834: jr    ra addiu v0, v0, -27372
	ldloc.2
	ldc.i4 -27372
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_107883c:
// 0x0107883c: 0x107883c: beq   a0, zero, 0x1078868 lui   v0, 0x20000
	ldloc.0
	ldc.i4 131072
	stloc.2
	brfalse L_1078868
// --- basic block ---
// 0x01078844: 0x1078844: lw    v0, 1504(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x01078848: 0x1078848: sll   zero, zero, 0
// 0x0107884c: 0x107884c: bne   v0, zero, 0x107886c sll   zero, zero, 0
	ldloc.2
	brtrue L_107886c
// --- basic block ---
// 0x01078854: 0x1078854: j	 0x1078868 lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1078868
// --- basic block ---
L_107885c:
// 0x0107885c: 0x107885c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
L_1078860:
// 0x01078860: 0x1078860: jr    ra addiu v0, v0, -27516
	ldloc.2
	ldc.i4 -27516
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078868:
// 0x01078868: 0x1078868: addiu v0, v0, -27516
	ldloc.2
	ldc.i4 -27516
	add
	stloc.2
L_107886c:
// 0x0107886c: 0x107886c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.2
	ldloc.2
	ldc.i4 17270748
	beq  L_10787dc
	ldloc.2
	ldc.i4 17270760
	beq  L_10787e8
	ldloc.2
	ldc.i4 17270772
	beq  L_10787f4
	ldloc.2
	ldc.i4 17270784
	beq  L_1078800
	ldloc.2
	ldc.i4 17270796
	beq  L_107880c
	ldloc.2
	ldc.i4 17270808
	beq  L_1078818
	ldloc.2
	ldc.i4 17270820
	beq  L_1078824
	ldloc.2
	ldc.i4 17270832
	beq  L_1078830
	ldloc.2
	ldc.i4 17270844
	beq  L_107883c
	ldloc.2
	ldc.i4 17270876
	beq  L_107885c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Icon_1078874(int32,int32,int32,int32,int32)
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
// 0x01078874: 0x1078874: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078878: 0x1078878: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107887c: 0x107887c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078880: 0x1078880: sw    ra, 20(sp)
// 0x01078884: 0x1078884: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01078888: 0x1078888: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107888c: 0x107888c: j	 0x10788c8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10788c8
// --- basic block ---
L_1078894:
// 0x01078894: 0x1078894: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078898: 0x1078898: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107889c: 0x107889c: lw    a3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010788a0: 0x10788a0: sll   zero, zero, 0
// 0x010788a4: 0x10788a4: bne   a3, a0, 0x10788c8 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10788c8
// --- basic block ---
// 0x010788ac: 0x10788ac: lw    a2, 1276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.3
// 0x010788b0: 0x10788b0: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010788b4: 0x10788b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010788b8: 0x10788b8: jal   0x10787b0 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl90::RTAlerts_Get_IconByType_10787b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010788c0: 0x10788c0: j	 0x10788d4 sll   zero, zero, 0
	br L_10788d4
// --- basic block ---
L_10788c8:
// 0x010788c8: 0x10788c8: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x010788cc: 0x10788cc: bne   v0, zero, 0x1078894 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1078894
// --- basic block ---
L_10788d4:
// 0x010788d4: 0x10788d4: lw    ra, 20(sp)
// 0x010788d8: 0x10788d8: sll   zero, zero, 0
// 0x010788dc: 0x10788dc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Get_Map_AddOn_10788e4(int32,int32,int32,int32)
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
// 0x010788e4: 0x10788e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010788e8: 0x10788e8: addiu v0, v0, -22716
	ldloc 4
	ldc.i4 -22716
	add
	stloc 4
// 0x010788ec: 0x10788ec: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x010788f0: 0x10788f0: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010788f4: 0x10788f4: j	 0x107892c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107892c
// --- basic block ---
L_10788fc:
// 0x010788fc: 0x10788fc: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078900: 0x1078900: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078904: 0x1078904: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01078908: 0x1078908: sll   zero, zero, 0
// 0x0107890c: 0x107890c: bne   t0, a0, 0x107892c addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107892c
// --- basic block ---
// 0x01078914: 0x1078914: lw    a0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01078918: 0x1078918: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107891c: 0x107891c: bne   a0, v1, 0x1078940 sll   zero, zero, 0
	ldloc.0
	ldloc 5
	bne.un L_1078940
// --- basic block ---
// 0x01078924: 0x1078924: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107892c:
// 0x0107892c: 0x107892c: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01078930: 0x1078930: bne   v0, zero, 0x10788fc addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_10788fc
// --- basic block ---
// 0x01078938: 0x1078938: j	 0x10789a0 sll   zero, zero, 0
	br L_10789a0
// --- basic block ---
L_1078940:
// 0x01078940: 0x1078940: bne   a1, zero, 0x1078964 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1078964
// --- basic block ---
// 0x01078948: 0x1078948: lw    v1, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107894c: 0x107894c: sll   zero, zero, 0
// 0x01078950: 0x1078950: beq   v1, zero, 0x107896c sll   zero, zero, 0
	ldloc 5
	brfalse L_107896c
// --- basic block ---
// 0x01078958: 0x1078958: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107895c: 0x107895c: jr    ra addiu v0, v0, -27352
	ldloc 4
	ldc.i4 -27352
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078964:
// 0x01078964: 0x1078964: bne   a1, v1, 0x1078988 addiu v1, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_1078988
// --- basic block ---
L_107896c:
// 0x0107896c: 0x107896c: lb    v1, 708(v0)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01078970: 0x1078970: sll   zero, zero, 0
// 0x01078974: 0x1078974: beq   v1, zero, 0x1078990 sll   zero, zero, 0
	ldloc 5
	brfalse L_1078990
// --- basic block ---
// 0x0107897c: 0x107897c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01078980: 0x1078980: jr    ra addiu v0, v0, -27328
	ldloc 4
	ldc.i4 -27328
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078988:
// 0x01078988: 0x1078988: bne   a1, v1, 0x107899c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_107899c
// --- basic block ---
L_1078990:
// 0x01078990: 0x1078990: lw    v0, 1500(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 4
// 0x01078994: 0x1078994: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_107899c:
// 0x0107899c: 0x107899c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_10789a0:
// 0x010789a0: 0x10789a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_Map_AddOns_10789a8(int32,int32,int32,int32)
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
// 0x010789a8: 0x10789a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010789ac: 0x10789ac: addiu v0, v0, -22716
	ldloc 4
	ldc.i4 -22716
	add
	stloc 4
// 0x010789b0: 0x10789b0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010789b4: 0x10789b4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010789b8: 0x10789b8: j	 0x10789f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10789f0
// --- basic block ---
L_10789c0:
// 0x010789c0: 0x10789c0: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010789c4: 0x10789c4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010789c8: 0x10789c8: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010789cc: 0x10789cc: sll   zero, zero, 0
// 0x010789d0: 0x10789d0: bne   a3, a0, 0x10789f0 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10789f0
// --- basic block ---
// 0x010789d8: 0x10789d8: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010789dc: 0x10789dc: addiu v0, zero, 4
	ldc.i4.4
	stloc 4
// 0x010789e0: 0x10789e0: bne   a0, v0, 0x1078a04 sll   zero, zero, 0
	ldloc.0
	ldloc 4
	bne.un L_1078a04
// --- basic block ---
// 0x010789e8: 0x10789e8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10789f0:
// 0x010789f0: 0x10789f0: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x010789f4: 0x10789f4: bne   v1, zero, 0x10789c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10789c0
// --- basic block ---
// 0x010789fc: 0x10789fc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078a04:
// 0x01078a04: 0x1078a04: lw    v0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01078a08: 0x1078a08: lb    a0, 708(v1)
	ldloc 5
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x01078a0c: 0x1078a0c: lw    v1, 1500(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 5
// 0x01078a10: 0x1078a10: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x01078a14: 0x1078a14: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01078a18: 0x1078a18: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01078a1c: 0x1078a1c: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01078a20: 0x1078a20: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01078a24: 0x1078a24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_AddOns_1078a2c(int32,int32,int32,int32)
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
// 0x01078a2c: 0x1078a2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078a30: 0x1078a30: addiu v0, v0, -22716
	ldloc 4
	ldc.i4 -22716
	add
	stloc 4
// 0x01078a34: 0x1078a34: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01078a38: 0x1078a38: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078a3c: 0x1078a3c: j	 0x1078a74 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078a74
// --- basic block ---
L_1078a44:
// 0x01078a44: 0x1078a44: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078a48: 0x1078a48: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078a4c: 0x1078a4c: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078a50: 0x1078a50: sll   zero, zero, 0
// 0x01078a54: 0x1078a54: bne   a3, a0, 0x1078a74 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1078a74
// --- basic block ---
// 0x01078a5c: 0x1078a5c: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01078a60: 0x1078a60: addiu a1, zero, 4
	ldc.i4.4
	stloc.1
// 0x01078a64: 0x1078a64: bne   a0, a1, 0x1078a88 addiu v0, zero, 1
	ldloc.0
	ldloc.1
	ldc.i4.1
	stloc 4
	bne.un L_1078a88
// --- basic block ---
// 0x01078a6c: 0x1078a6c: j	 0x1078ab8 sll   zero, zero, 0
	br L_1078ab8
// --- basic block ---
L_1078a74:
// 0x01078a74: 0x1078a74: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01078a78: 0x1078a78: bne   v1, zero, 0x1078a44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1078a44
// --- basic block ---
// 0x01078a80: 0x1078a80: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078a88:
// 0x01078a88: 0x1078a88: addiu a1, zero, 3
	ldc.i4.3
	stloc.1
// 0x01078a8c: 0x1078a8c: bne   a0, a1, 0x1078aa0 addu  v0, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 4
	bne.un L_1078aa0
// --- basic block ---
// 0x01078a94: 0x1078a94: lb    v0, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01078a98: 0x1078a98: sll   zero, zero, 0
// 0x01078a9c: 0x1078a9c: sltiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
L_1078aa0:
// 0x01078aa0: 0x1078aa0: lw    a0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01078aa4: 0x1078aa4: lb    v1, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01078aa8: 0x1078aa8: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01078aac: 0x1078aac: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01078ab0: 0x1078ab0: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01078ab4: 0x1078ab4: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
L_1078ab8:
// 0x01078ab8: 0x1078ab8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_AddOn_1078ac0(int32,int32,int32,int32)
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
// 0x01078ac0: 0x1078ac0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078ac4: 0x1078ac4: addiu v0, v0, -22716
	ldloc 4
	ldc.i4 -22716
	add
	stloc 4
// 0x01078ac8: 0x1078ac8: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01078acc: 0x1078acc: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01078ad0: 0x1078ad0: j	 0x1078b0c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078b0c
// --- basic block ---
L_1078ad8:
// 0x01078ad8: 0x1078ad8: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078adc: 0x1078adc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078ae0: 0x1078ae0: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01078ae4: 0x1078ae4: sll   zero, zero, 0
// 0x01078ae8: 0x1078ae8: bne   t0, a0, 0x1078b0c addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1078b0c
// --- basic block ---
// 0x01078af0: 0x1078af0: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01078af4: 0x1078af4: addiu a0, zero, 4
	ldc.i4.4
	stloc.0
// 0x01078af8: 0x1078af8: bne   v1, a0, 0x1078b20 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1078b20
// --- basic block ---
// 0x01078b00: 0x1078b00: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01078b04: 0x1078b04: jr    ra addiu v0, v0, -27300
	ldloc 4
	ldc.i4 -27300
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078b0c:
// 0x01078b0c: 0x1078b0c: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01078b10: 0x1078b10: bne   v0, zero, 0x1078ad8 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1078ad8
// --- basic block ---
// 0x01078b18: 0x1078b18: j	 0x1078b74 sll   zero, zero, 0
	br L_1078b74
// --- basic block ---
L_1078b20:
// 0x01078b20: 0x1078b20: bne   a1, zero, 0x1078b44 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brtrue L_1078b44
// --- basic block ---
// 0x01078b28: 0x1078b28: lw    a0, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01078b2c: 0x1078b2c: sll   zero, zero, 0
// 0x01078b30: 0x1078b30: beq   a0, zero, 0x1078b4c sll   zero, zero, 0
	ldloc.0
	brfalse L_1078b4c
// --- basic block ---
// 0x01078b38: 0x1078b38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01078b3c: 0x1078b3c: jr    ra addiu v0, v0, -27276
	ldloc 4
	ldc.i4 -27276
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078b44:
// 0x01078b44: 0x1078b44: bne   a1, a0, 0x1078b70 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_1078b70
// --- basic block ---
L_1078b4c:
// 0x01078b4c: 0x1078b4c: lw    v0, 1496(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc 4
// 0x01078b50: 0x1078b50: sll   zero, zero, 0
// 0x01078b54: 0x1078b54: bne   v0, zero, 0x1078b74 addiu a0, zero, 3
	ldloc 4
	ldc.i4.3
	stloc.0
	brtrue L_1078b74
// --- basic block ---
// 0x01078b5c: 0x1078b5c: bne   v1, a0, 0x1078b74 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1078b74
// --- basic block ---
// 0x01078b64: 0x1078b64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01078b68: 0x1078b68: jr    ra addiu v0, v0, -27248
	ldloc 4
	ldc.i4 -27248
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078b70:
// 0x01078b70: 0x1078b70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_1078b74:
// 0x01078b74: 0x1078b74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Alert_Icon_1078b7c(int32,int32,int32,int32)
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
L_1078b7c:
// 0x01078b7c: 0x1078b7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078b80: 0x1078b80: addiu v0, v0, -22716
	ldloc 4
	ldc.i4 -22716
	add
	stloc 4
// 0x01078b84: 0x1078b84: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078b88: 0x1078b88: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078b8c: 0x1078b8c: j	 0x1078bcc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078bcc
// --- basic block ---
L_1078b94:
// 0x01078b94: 0x1078b94: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078b98: 0x1078b98: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078b9c: 0x1078b9c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078ba0: 0x1078ba0: sll   zero, zero, 0
// 0x01078ba4: 0x1078ba4: bne   a3, a0, 0x1078bcc addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078bcc
// --- basic block ---
// 0x01078bac: 0x1078bac: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01078bb0: 0x1078bb0: sll   zero, zero, 0
// 0x01078bb4: 0x1078bb4: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01078bb8: 0x1078bb8: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01078bbc: 0x1078bbc: beq   v1, zero, 0x1078bf4 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1078bf4
// --- basic block ---
// 0x01078bc4: 0x1078bc4: j	 0x1078be0 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1078be0
// --- basic block ---
L_1078bcc:
// 0x01078bcc: 0x1078bcc: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078bd0: 0x1078bd0: bne   a1, zero, 0x1078b94 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078b94
// --- basic block ---
// 0x01078bd8: 0x1078bd8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078be0:
// 0x01078be0: 0x1078be0: addiu v1, v1, 28656
	ldloc 5
	ldc.i4 28656
	add
	stloc 5
// 0x01078be4: 0x1078be4: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01078be8: 0x1078be8: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078bec: 0x1078bec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078bf4:
// 0x01078bf4: 0x1078bf4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01078bf8: 0x1078bf8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Warn_Icon_1078c00(int32,int32,int32,int32)
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
L_1078c00:
// 0x01078c00: 0x1078c00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078c04: 0x1078c04: addiu v0, v0, -22716
	ldloc 4
	ldc.i4 -22716
	add
	stloc 4
// 0x01078c08: 0x1078c08: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078c0c: 0x1078c0c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078c10: 0x1078c10: j	 0x1078c50 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078c50
// --- basic block ---
L_1078c18:
// 0x01078c18: 0x1078c18: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078c1c: 0x1078c1c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078c20: 0x1078c20: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078c24: 0x1078c24: sll   zero, zero, 0
// 0x01078c28: 0x1078c28: bne   a3, a0, 0x1078c50 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078c50
// --- basic block ---
// 0x01078c30: 0x1078c30: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01078c34: 0x1078c34: sll   zero, zero, 0
// 0x01078c38: 0x1078c38: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01078c3c: 0x1078c3c: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01078c40: 0x1078c40: beq   v1, zero, 0x1078c78 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1078c78
// --- basic block ---
// 0x01078c48: 0x1078c48: j	 0x1078c64 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1078c64
// --- basic block ---
L_1078c50:
// 0x01078c50: 0x1078c50: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078c54: 0x1078c54: bne   a1, zero, 0x1078c18 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078c18
// --- basic block ---
// 0x01078c5c: 0x1078c5c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078c64:
// 0x01078c64: 0x1078c64: addiu v1, v1, 28664
	ldloc 5
	ldc.i4 28664
	add
	stloc 5
// 0x01078c68: 0x1078c68: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01078c6c: 0x1078c6c: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078c70: 0x1078c70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078c78:
// 0x01078c78: 0x1078c78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01078c7c: 0x1078c7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_String_1078c84(int32,int32,int32,int32)
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
L_1078c84:
// 0x01078c84: 0x1078c84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078c88: 0x1078c88: addiu v0, v0, -22716
	ldloc 4
	ldc.i4 -22716
	add
	stloc 4
// 0x01078c8c: 0x1078c8c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078c90: 0x1078c90: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078c94: 0x1078c94: j	 0x1078cd4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078cd4
// --- basic block ---
L_1078c9c:
// 0x01078c9c: 0x1078c9c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078ca0: 0x1078ca0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078ca4: 0x1078ca4: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078ca8: 0x1078ca8: sll   zero, zero, 0
// 0x01078cac: 0x1078cac: bne   a3, a0, 0x1078cd4 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078cd4
// --- basic block ---
// 0x01078cb4: 0x1078cb4: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01078cb8: 0x1078cb8: sll   zero, zero, 0
// 0x01078cbc: 0x1078cbc: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01078cc0: 0x1078cc0: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01078cc4: 0x1078cc4: beq   v1, zero, 0x1078cfc lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1078cfc
// --- basic block ---
// 0x01078ccc: 0x1078ccc: j	 0x1078ce8 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1078ce8
// --- basic block ---
L_1078cd4:
// 0x01078cd4: 0x1078cd4: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078cd8: 0x1078cd8: bne   a1, zero, 0x1078c9c sll   zero, zero, 0
	ldloc.1
	brtrue L_1078c9c
// --- basic block ---
// 0x01078ce0: 0x1078ce0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078ce8:
// 0x01078ce8: 0x1078ce8: addiu v1, v1, 28672
	ldloc 5
	ldc.i4 28672
	add
	stloc 5
// 0x01078cec: 0x1078cec: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01078cf0: 0x1078cf0: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078cf4: 0x1078cf4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078cfc:
// 0x01078cfc: 0x1078cfc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01078d00: 0x1078d00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Distance_1078d08(int32)
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
L_1078d08:
// 0x01078d08: 0x1078d08: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078d0c: 0x1078d0c: addiu v0, v0, -22716
	ldloc.1
	ldc.i4 -22716
	add
	stloc.1
// 0x01078d10: 0x1078d10: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078d14: 0x1078d14: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078d18: 0x1078d18: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078d1c: 0x1078d1c: sll   zero, zero, 0
// 0x01078d20: 0x1078d20: beq   v0, zero, 0x1078d58 sll   zero, zero, 0
	ldloc.1
	brfalse L_1078d58
// --- basic block ---
// 0x01078d28: 0x1078d28: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01078d2c: 0x1078d2c: sll   zero, zero, 0
// 0x01078d30: 0x1078d30: addiu v0, v0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01078d34: 0x1078d34: sltiu v1, v0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.2
// 0x01078d38: 0x1078d38: beq   v1, zero, 0x1078d58 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1078d58
// --- basic block ---
// 0x01078d40: 0x1078d40: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01078d44: 0x1078d44: addiu v1, v1, 28680
	ldloc.2
	ldc.i4 28680
	add
	stloc.2
// 0x01078d48: 0x1078d48: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01078d4c: 0x1078d4c: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078d50: 0x1078d50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078d58:
// 0x01078d58: 0x1078d58: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Is_Alertable_1078d60(int32)
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
L_1078d60:
// 0x01078d60: 0x1078d60: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078d64: 0x1078d64: addiu v0, v0, -22716
	ldloc.1
	ldc.i4 -22716
	add
	stloc.1
// 0x01078d68: 0x1078d68: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078d6c: 0x1078d6c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078d70: 0x1078d70: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078d74: 0x1078d74: sll   zero, zero, 0
// 0x01078d78: 0x1078d78: beq   v0, zero, 0x1078dac sll   zero, zero, 0
	ldloc.1
	brfalse L_1078dac
// --- basic block ---
// 0x01078d80: 0x1078d80: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01078d84: 0x1078d84: sll   zero, zero, 0
// 0x01078d88: 0x1078d88: sltiu v1, v0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01078d8c: 0x1078d8c: beq   v1, zero, 0x1078dac lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1078dac
// --- basic block ---
// 0x01078d94: 0x1078d94: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01078d98: 0x1078d98: addiu v1, v1, 28688
	ldloc.2
	ldc.i4 28688
	add
	stloc.2
// 0x01078d9c: 0x1078d9c: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01078da0: 0x1078da0: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078da4: 0x1078da4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078dac:
// 0x01078dac: 0x1078dac: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 compare_proximity_1078dbc(int32,int32)
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
// 0x01078dbc: 0x1078dbc: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078dc0: 0x1078dc0: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01078dc4: 0x1078dc4: lw    v1, 1264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 4
// 0x01078dc8: 0x1078dc8: lw    v0, 1264(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc.2
// 0x01078dcc: 0x1078dcc: sll   zero, zero, 0
// 0x01078dd0: 0x1078dd0: slt   a0, v1, v0
	ldloc 4
	ldloc.2
	clt
	stloc.0
// 0x01078dd4: 0x1078dd4: beq   a0, zero, 0x1078de0 slt   v0, v0, v1
	ldloc.0
	ldloc.2
	ldloc 4
	clt
	stloc.2
	brfalse L_1078de0
// --- basic block ---
// 0x01078ddc: 0x1078ddc: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1078de0:
// 0x01078de0: 0x1078de0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 compare_recency_1078de8(int32,int32)
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
// 0x01078de8: 0x1078de8: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078dec: 0x1078dec: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01078df0: 0x1078df0: lw    v1, 144(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x01078df4: 0x1078df4: lw    v0, 144(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x01078df8: 0x1078df8: sll   zero, zero, 0
// 0x01078dfc: 0x1078dfc: slt   a0, v0, v1
	ldloc.2
	ldloc 4
	clt
	stloc.0
// 0x01078e00: 0x1078e00: beq   a0, zero, 0x1078e0c slt   v0, v1, v0
	ldloc.0
	ldloc 4
	ldloc.2
	clt
	stloc.2
	brfalse L_1078e0c
// --- basic block ---
// 0x01078e08: 0x1078e08: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1078e0c:
// 0x01078e0c: 0x1078e0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Current_Alert_Id_1078e14()
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
// 0x01078e14: 0x1078e14: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078e18: 0x1078e18: lw    v0, -20692(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5173
	add
	ldelem.i4
	stloc.0
// 0x01078e1c: 0x1078e1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Penalty_1078e24()
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
// 0x01078e24: 0x1078e24: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Is_Cancelable_1078e2c()
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
L_1078e2c:
// 0x01078e2c: 0x1078e2c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Check_Same_Street_1078e34()
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
L_1078e34:
// 0x01078e34: 0x1078e34: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_HandleAlert_1078e3c()
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
L_1078e3c:
// 0x01078e3c: 0x1078e3c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_is_square_dependent_1078e44()
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
L_1078e44:
// 0x01078e44: 0x1078e44: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_priority_1078e4c()
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
L_1078e4c:
// 0x01078e4c: 0x1078e4c: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_location_info_1078e54(int32)
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
L_1078e54:
// 0x01078e54: 0x1078e54: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078e58: 0x1078e58: addiu v0, v0, -22716
	ldloc.1
	ldc.i4 -22716
	add
	stloc.1
// 0x01078e5c: 0x1078e5c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078e60: 0x1078e60: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078e64: 0x1078e64: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078e68: 0x1078e68: jr    ra addiu v0, v0, 1288
	ldloc.1
	ldc.i4 1288
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Resert_Minimized_1078e70()
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
// 0x01078e70: 0x1078e70: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01078e74: 0x1078e74: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01078e78: 0x1078e78: jr    ra sw    v1, 16068(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4017
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
.method public static int32 RTAlerts_Get_Minimize_State_1078e80()
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
// 0x01078e80: 0x1078e80: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01078e84: 0x1078e84: lw    v0, 16068(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4017
	add
	ldelem.i4
	stloc.0
// 0x01078e88: 0x1078e88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Stars_Icon_1078eb8(int32)
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
// 0x01078eb8: 0x1078eb8: sltiu v0, a0, 6
	ldloc.0
	ldc.i4.6
	clt.un
	stloc.1
// 0x01078ebc: 0x1078ebc: bne   v0, zero, 0x1078ed0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078ed0
// --- basic block ---
// 0x01078ec4: 0x1078ec4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078ec8: 0x1078ec8: jr    ra addiu v0, v0, -27224
	ldloc.1
	ldc.i4 -27224
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1078ed0:
// 0x01078ed0: 0x1078ed0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078ed4: 0x1078ed4: addiu v0, v0, 28728
	ldloc.1
	ldc.i4 28728
	add
	stloc.1
// 0x01078ed8: 0x1078ed8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078edc: 0x1078edc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078ee0: 0x1078ee0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078ee4: 0x1078ee4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_isByMe_1078ef8(int32,int32,int32,int32)
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
// 0x01078ef8: 0x1078ef8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078efc: 0x1078efc: addiu v0, v0, -22716
	ldloc 4
	ldc.i4 -22716
	add
	stloc 4
// 0x01078f00: 0x1078f00: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078f04: 0x1078f04: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078f08: 0x1078f08: j	 0x1078f34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078f34
// --- basic block ---
L_1078f10:
// 0x01078f10: 0x1078f10: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078f14: 0x1078f14: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078f18: 0x1078f18: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078f1c: 0x1078f1c: sll   zero, zero, 0
// 0x01078f20: 0x1078f20: bne   a3, a0, 0x1078f34 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078f34
// --- basic block ---
// 0x01078f28: 0x1078f28: lw    v0, 1280(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 4
// 0x01078f2c: 0x1078f2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078f34:
// 0x01078f34: 0x1078f34: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078f38: 0x1078f38: bne   a1, zero, 0x1078f10 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078f10
// --- basic block ---
// 0x01078f40: 0x1078f40: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 j2me_sort_alerts_1078f48(int32,int32,int32,int32,int32)
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
// 0x01078f48: 0x1078f48: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01078f4c: 0x1078f4c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078f50: 0x1078f50: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01078f54: 0x1078f54: addiu s0, s0, -22716
	ldloc 8
	ldc.i4 -22716
	add
	stloc 8
// 0x01078f58: 0x1078f58: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01078f5c: 0x1078f5c: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01078f60: 0x1078f60: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01078f64: 0x1078f64: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01078f68: 0x1078f68: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01078f6c: 0x1078f6c: sw    ra, 60(sp)
// 0x01078f70: 0x1078f70: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01078f74: 0x1078f74: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01078f78: 0x1078f78: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01078f7c: 0x1078f7c: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x01078f80: 0x1078f80: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01078f84: 0x1078f84: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01078f88: 0x1078f88: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x01078f8c: 0x1078f8c: j	 0x1079004 addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1079004
// --- basic block ---
L_1078f94:
// 0x01078f94: 0x1078f94: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01078f98: 0x1078f98: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01078f9c: 0x1078f9c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01078fa0: 0x1078fa0: jalr  s6 sw    v0, 16(sp)
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
// 0x01078fa8: 0x1078fa8: sll   s2, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x01078fac: 0x1078fac: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
// 0x01078fb0: 0x1078fb0: addu  s2, s3, s2
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01078fb4: 0x1078fb4: j	 0x1078fdc addiu s4, s0, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 11
	br L_1078fdc
// --- basic block ---
L_1078fbc:
// 0x01078fbc: 0x1078fbc: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01078fc0: 0x1078fc0: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01078fc4: 0x1078fc4: sw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01078fc8: 0x1078fc8: beq   s1, s8, 0x1078fe8 addiu s2, s2, -4
	ldloc 7
	ldloc 15
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	beq  L_1078fe8
// --- basic block ---
// 0x01078fd0: 0x1078fd0: jalr  s6 addiu s4, s4, -4
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
// 0x01078fd8: 0x1078fd8: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
L_1078fdc:
// 0x01078fdc: 0x1078fdc: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01078fe0: 0x1078fe0: bne   v0, zero, 0x1078fbc addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1078fbc
// --- basic block ---
L_1078fe8:
// 0x01078fe8: 0x1078fe8: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01078fec: 0x1078fec: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01078ff0: 0x1078ff0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01078ff4: 0x1078ff4: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x01078ff8: 0x1078ff8: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01078ffc: 0x1078ffc: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01079000: 0x1079000: addu  s1, s7, zero
	ldloc 14
	stloc 7
L_1079004:
// 0x01079004: 0x1079004: lw    v0, 2000(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01079008: 0x1079008: addiu s7, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 14
// 0x0107900c: 0x107900c: slt   v0, s7, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x01079010: 0x1079010: bne   v0, zero, 0x1078f94 sll   zero, zero, 0
	ldloc 6
	brtrue L_1078f94
// --- basic block ---
// 0x01079018: 0x1079018: lw    ra, 60(sp)
// 0x0107901c: 0x107901c: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01079020: 0x1079020: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01079024: 0x1079024: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01079028: 0x1079028: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107902c: 0x107902c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01079030: 0x1079030: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01079034: 0x1079034: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01079038: 0x1079038: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0107903c: 0x107903c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01079040: 0x1079040: jr    ra addiu sp, sp, 64
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
