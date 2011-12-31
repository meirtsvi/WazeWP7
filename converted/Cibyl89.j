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

.method public static int32 OnbonusShortClick_1076c04(int32,int32,int32,int32,int32)
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
// 0x01076c04: 0x1076c04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076c08: 0x1076c08: lw    a0, 56(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01076c0c: 0x1076c0c: sw    ra, 20(sp)
// 0x01076c10: 0x1076c10: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076c18: 0x1076c18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076c1c: 0x1076c1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076c20: 0x1076c20: jal   0x1001984 addiu a1, a1, -24428
	ldloc.2
	ldc.i4 -24428
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
// 0x01076c28: 0x1076c28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076c2c: 0x1076c2c: beq   a0, zero, 0x1076c3c addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_1076c3c
// --- basic block ---
// 0x01076c34: 0x1076c34: jal   0x1000d8c sll   zero, zero, 0
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
L_1076c3c:
// 0x01076c3c: 0x1076c3c: jal   0x10768b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_PopUp_10768b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076c44: 0x1076c44: lw    ra, 20(sp)
// 0x01076c48: 0x1076c48: sll   zero, zero, 0
// 0x01076c4c: 0x1076c4c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_RemoveFromTable_1076c54(int32,int32,int32,int32,int32)
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
// 0x01076c54: 0x1076c54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01076c58: 0x1076c58: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01076c5c: 0x1076c5c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076c60: 0x1076c60: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01076c64: 0x1076c64: sw    ra, 36(sp)
// 0x01076c68: 0x1076c68: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01076c6c: 0x1076c6c: addiu a0, a0, -16948
	ldloc.1
	ldc.i4 -16948
	add
	stloc.1
// 0x01076c70: 0x1076c70: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01076c74: 0x1076c74: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1076c78:
// 0x01076c78: 0x1076c78: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01076c7c: 0x1076c7c: sll   zero, zero, 0
// 0x01076c80: 0x1076c80: beq   v1, zero, 0x1076d04 addiu a0, a0, 4
	ldloc 9
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_1076d04
// --- basic block ---
// 0x01076c88: 0x1076c88: lw    a2, 0(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076c8c: 0x1076c8c: sll   zero, zero, 0
// 0x01076c90: 0x1076c90: bne   a2, v0, 0x1076d08 addiu s0, s0, 1
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	bne.un L_1076d08
// --- basic block ---
// 0x01076c98: 0x1076c98: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01076c9c: 0x1076c9c: lw    v0, 84(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076ca0: 0x1076ca0: sll   zero, zero, 0
// 0x01076ca4: 0x1076ca4: beq   v0, zero, 0x1076cd8 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1076cd8
// --- basic block ---
// 0x01076cac: 0x1076cac: lw    v0, 88(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01076cb0: 0x1076cb0: sll   zero, zero, 0
// 0x01076cb4: 0x1076cb4: bne   v0, zero, 0x1076cdc addiu s1, s1, -16948
	ldloc 5
	ldloc 8
	ldc.i4 -16948
	add
	stloc 8
	brtrue L_1076cdc
// --- basic block ---
// 0x01076cbc: 0x1076cbc: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01076cc0: 0x1076cc0: jal   0x1029d74 addiu a0, a0, 29240
	ldloc.1
	ldc.i4 29240
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029d74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01076cc8: 0x1076cc8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01076ccc: 0x1076ccc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076cd0: 0x1076cd0: sw    v1, 15728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldloc 9
	stelem.i4
// 0x01076cd4: 0x1076cd4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1076cd8:
// 0x01076cd8: 0x1076cd8: addiu s1, s1, -16948
	ldloc 8
	ldc.i4 -16948
	add
	stloc 8
L_1076cdc:
// 0x01076cdc: 0x1076cdc: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01076ce0: 0x1076ce0: addu  s0, s0, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01076ce4: 0x1076ce4: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076ce8: 0x1076ce8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01076cf0: 0x1076cf0: lw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01076cf4: 0x1076cf4: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01076cf8: 0x1076cf8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076cfc: 0x1076cfc: j	 0x1076d2c sw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
	br L_1076d2c
// --- basic block ---
L_1076d04:
// 0x01076d04: 0x1076d04: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1076d08:
// 0x01076d08: 0x1076d08: bne   s0, a1, 0x1076c78 lui   a3, 0x20000
	ldloc 6
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_1076c78
// --- basic block ---
// 0x01076d10: 0x1076d10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076d14: 0x1076d14: addiu a1, a1, -28660
	ldloc.2
	ldc.i4 -28660
	add
	stloc.2
// 0x01076d18: 0x1076d18: addiu a3, a3, -27452
	ldloc 4
	ldc.i4 -27452
	add
	stloc 4
// 0x01076d1c: 0x1076d1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076d20: 0x1076d20: addiu a2, zero, 265
	ldc.i4 265
	stloc.3
// 0x01076d24: 0x1076d24: jal   0x100449c sw    v0, 16(sp)
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
L_1076d2c:
// 0x01076d2c: 0x1076d2c: lw    ra, 36(sp)
// 0x01076d30: 0x1076d30: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01076d34: 0x1076d34: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01076d38: 0x1076d38: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeBonus_Delete_1076d40(int32,int32,int32,int32,int32)
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
// 0x01076d40: 0x1076d40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076d44: 0x1076d44: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076d48: 0x1076d48: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01076d4c: 0x1076d4c: sw    ra, 28(sp)
// 0x01076d50: 0x1076d50: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01076d54: 0x1076d54: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076d58: 0x1076d58: addiu v1, v1, -16948
	ldloc 6
	ldc.i4 -16948
	add
	stloc 6
// 0x01076d5c: 0x1076d5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076d60: 0x1076d60: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1076d64:
// 0x01076d64: 0x1076d64: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01076d68: 0x1076d68: sll   zero, zero, 0
// 0x01076d6c: 0x1076d6c: beq   s1, zero, 0x1076dac addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076dac
// --- basic block ---
// 0x01076d74: 0x1076d74: lw    a1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076d78: 0x1076d78: sll   zero, zero, 0
// 0x01076d7c: 0x1076d7c: bne   a1, s0, 0x1076db0 addiu v0, v0, 1
	ldloc.2
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076db0
// --- basic block ---
// 0x01076d84: 0x1076d84: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076d88: 0x1076d88: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076d8c: 0x1076d8c: beq   v0, zero, 0x1076e40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076e40
// --- basic block ---
// 0x01076d94: 0x1076d94: lw    a0, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076d98: 0x1076d98: sll   zero, zero, 0
// 0x01076d9c: 0x1076d9c: bne   a0, zero, 0x1076dc0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1076dc0
// --- basic block ---
// 0x01076da4: 0x1076da4: j	 0x1076dc8 sll   zero, zero, 0
	br L_1076dc8
// --- basic block ---
L_1076dac:
// 0x01076dac: 0x1076dac: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076db0:
// 0x01076db0: 0x1076db0: bne   v0, a0, 0x1076d64 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1076d64
// --- basic block ---
// 0x01076db8: 0x1076db8: j	 0x1076e44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1076e44
// --- basic block ---
L_1076dc0:
// 0x01076dc0: 0x1076dc0: jal   0x1000930 sll   zero, zero, 0
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
L_1076dc8:
// 0x01076dc8: 0x1076dc8: lw    a0, 80(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01076dcc: 0x1076dcc: sll   zero, zero, 0
// 0x01076dd0: 0x1076dd0: beq   a0, zero, 0x1076de0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076de0
// --- basic block ---
// 0x01076dd8: 0x1076dd8: jal   0x1000930 sll   zero, zero, 0
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
L_1076de0:
// 0x01076de0: 0x1076de0: lw    a0, 92(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01076de4: 0x1076de4: sll   zero, zero, 0
// 0x01076de8: 0x1076de8: beq   a0, zero, 0x1076df8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076df8
// --- basic block ---
// 0x01076df0: 0x1076df0: jal   0x1000930 sll   zero, zero, 0
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
L_1076df8:
// 0x01076df8: 0x1076df8: lw    a0, 96(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01076dfc: 0x1076dfc: sll   zero, zero, 0
// 0x01076e00: 0x1076e00: beq   a0, zero, 0x1076e10 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076e10
// --- basic block ---
// 0x01076e08: 0x1076e08: jal   0x1000930 sll   zero, zero, 0
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
L_1076e10:
// 0x01076e10: 0x1076e10: lw    a0, 100(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01076e14: 0x1076e14: sll   zero, zero, 0
// 0x01076e18: 0x1076e18: beq   a0, zero, 0x1076e28 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076e28
// --- basic block ---
// 0x01076e20: 0x1076e20: jal   0x1000930 sll   zero, zero, 0
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
L_1076e28:
// 0x01076e28: 0x1076e28: jal   0x1075e7c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076e30: 0x1076e30: jal   0x1076c54 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_RemoveFromTable_1076c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076e38: 0x1076e38: j	 0x1076e44 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1076e44
// --- basic block ---
L_1076e40:
// 0x01076e40: 0x1076e40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1076e44:
// 0x01076e44: 0x1076e44: lw    ra, 28(sp)
// 0x01076e48: 0x1076e48: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076e4c: 0x1076e4c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01076e50: 0x1076e50: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Add_1076e58(int32,int32,int32,int32,int32)
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
// 0x01076e58: 0x1076e58: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01076e5c: 0x1076e5c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01076e60: 0x1076e60: sw    ra, 52(sp)
// 0x01076e64: 0x1076e64: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01076e68: 0x1076e68: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01076e6c: 0x1076e6c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01076e70: 0x1076e70: jal   0x10a6e80 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076e78: 0x1076e78: bne   v0, zero, 0x1076e90 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1076e90
// --- basic block ---
// 0x01076e80: 0x1076e80: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076e84: 0x1076e84: sll   zero, zero, 0
// 0x01076e88: 0x1076e88: beq   v0, zero, 0x10771f8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10771f8
// --- basic block ---
L_1076e90:
// 0x01076e90: 0x1076e90: lw    v1, -15948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3987
	add
	ldelem.i4
	stloc 8
// 0x01076e94: 0x1076e94: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01076e98: 0x1076e98: bne   v1, v0, 0x1076ec0 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1076ec0
// --- basic block ---
// 0x01076ea0: 0x1076ea0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076ea4: 0x1076ea4: addiu a1, a1, -28660
	ldloc.2
	ldc.i4 -28660
	add
	stloc.2
// 0x01076ea8: 0x1076ea8: addiu a3, a3, -27396
	ldloc 4
	ldc.i4 -27396
	add
	stloc 4
// 0x01076eac: 0x1076eac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076eb0: 0x1076eb0: jal   0x100449c addiu a2, zero, 496
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
// 0x01076eb8: 0x1076eb8: j	 0x10771fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10771fc
// --- basic block ---
L_1076ec0:
// 0x01076ec0: 0x1076ec0: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076ec4: 0x1076ec4: sll   zero, zero, 0
// 0x01076ec8: 0x1076ec8: beq   v0, zero, 0x1076f0c lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1076f0c
// --- basic block ---
// 0x01076ed0: 0x1076ed0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076ed4: 0x1076ed4: lw    v1, 15728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldelem.i4
	stloc 8
// 0x01076ed8: 0x1076ed8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01076edc: 0x1076edc: bne   v1, v0, 0x10771fc addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_10771fc
// --- basic block ---
// 0x01076ee4: 0x1076ee4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076ee8: 0x1076ee8: jal   0x100e410 addiu a0, a0, 15712
	ldloc.1
	ldc.i4 15712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076ef0: 0x1076ef0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076ef4: 0x1076ef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076ef8: 0x1076ef8: jal   0x1001b14 addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01076f00: 0x1076f00: bne   v0, zero, 0x1077218 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1077218
// --- basic block ---
// 0x01076f08: 0x1076f08: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
L_1076f0c:
// 0x01076f0c: 0x1076f0c: addiu s2, s2, -16948
	ldloc 7
	ldc.i4 -16948
	add
	stloc 7
// 0x01076f10: 0x1076f10: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076f14: 0x1076f14: addu  v1, s2, zero
	ldloc 7
	stloc 8
// 0x01076f18: 0x1076f18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076f1c: 0x1076f1c: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
L_1076f20:
// 0x01076f20: 0x1076f20: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076f24: 0x1076f24: sll   zero, zero, 0
// 0x01076f28: 0x1076f28: beq   a1, zero, 0x1076f60 addiu v1, v1, 4
	ldloc.2
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	brfalse L_1076f60
// --- basic block ---
// 0x01076f30: 0x1076f30: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076f34: 0x1076f34: sll   zero, zero, 0
// 0x01076f38: 0x1076f38: bne   a1, a0, 0x1076f64 addiu v0, v0, 1
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076f64
// --- basic block ---
// 0x01076f40: 0x1076f40: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076f44: 0x1076f44: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076f48: 0x1076f48: beq   v0, zero, 0x1076f6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1076f6c
// --- basic block ---
// 0x01076f50: 0x1076f50: jal   0x1076d40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Delete_1076d40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076f58: 0x1076f58: j	 0x1076f70 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1076f70
// --- basic block ---
L_1076f60:
// 0x01076f60: 0x1076f60: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076f64:
// 0x01076f64: 0x1076f64: bne   v0, a2, 0x1076f20 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1076f20
// --- basic block ---
L_1076f6c:
// 0x01076f6c: 0x1076f6c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1076f70:
// 0x01076f70: 0x1076f70: addiu v1, zero, 250
	ldc.i4 250
	stloc 8
L_1076f74:
// 0x01076f74: 0x1076f74: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076f78: 0x1076f78: sll   zero, zero, 0
// 0x01076f7c: 0x1076f7c: bne   a0, zero, 0x1076f8c addiu s2, s2, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brtrue L_1076f8c
// --- basic block ---
// 0x01076f84: 0x1076f84: j	 0x1076f98 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1076f98
// --- basic block ---
L_1076f8c:
// 0x01076f8c: 0x1076f8c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01076f90: 0x1076f90: bne   v0, v1, 0x1076f74 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1076f74
// --- basic block ---
L_1076f98:
// 0x01076f98: 0x1076f98: jal   0x1000910 addiu a0, zero, 104
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
// 0x01076fa0: 0x1076fa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076fa4: 0x1076fa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076fa8: 0x1076fa8: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x01076fac: 0x1076fac: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01076fb0: 0x1076fb0: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x01076fb4: 0x1076fb4: jal   0x100177c addiu s3, s3, -16948
	ldloc 11
	ldc.i4 -16948
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
// 0x01076fbc: 0x1076fbc: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01076fc0: 0x1076fc0: addu  s3, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x01076fc4: 0x1076fc4: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01076fc8: 0x1076fc8: jal   0x1075a30 sw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_1075a30(int32)
	stloc 5
// --- basic block ---
// 0x01076fd0: 0x1076fd0: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076fd4: 0x1076fd4: lw    t1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01076fd8: 0x1076fd8: lw    t0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01076fdc: 0x1076fdc: lw    a3, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01076fe0: 0x1076fe0: lw    a2, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01076fe4: 0x1076fe4: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01076fe8: 0x1076fe8: lw    v1, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076fec: 0x1076fec: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01076ff0: 0x1076ff0: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076ff4: 0x1076ff4: sw    t1, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01076ff8: 0x1076ff8: sw    t0, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01076ffc: 0x1076ffc: sw    a3, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01077000: 0x1077000: sw    a2, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01077004: 0x1077004: sw    a1, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01077008: 0x1077008: sw    v1, 24(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107700c: 0x107700c: jal   0x1001ba8 sw    v0, 20(s2)
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
// 0x01077014: 0x1077014: lw    a0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01077018: 0x1077018: sll   zero, zero, 0
// 0x0107701c: 0x107701c: beq   a0, zero, 0x1077034 sw    v0, 28(s2)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1077034
// --- basic block ---
// 0x01077024: 0x1077024: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077028: 0x1077028: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01077030: 0x1077030: sw    v0, 80(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1077034:
// 0x01077034: 0x1077034: lw    a0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01077038: 0x1077038: sll   zero, zero, 0
// 0x0107703c: 0x107703c: beq   a0, zero, 0x1077060 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1077060
// --- basic block ---
// 0x01077044: 0x1077044: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01077048: 0x1077048: addiu v0, v0, -16948
	ldloc 5
	ldc.i4 -16948
	add
	stloc 5
// 0x0107704c: 0x107704c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01077050: 0x1077050: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077054: 0x1077054: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0107705c: 0x107705c: sw    v0, 92(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
L_1077060:
// 0x01077060: 0x1077060: lw    a0, 96(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01077064: 0x1077064: sll   zero, zero, 0
// 0x01077068: 0x1077068: beq   a0, zero, 0x107708c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107708c
// --- basic block ---
// 0x01077070: 0x1077070: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01077074: 0x1077074: addiu v0, v0, -16948
	ldloc 5
	ldc.i4 -16948
	add
	stloc 5
// 0x01077078: 0x1077078: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0107707c: 0x107707c: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077080: 0x1077080: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01077088: 0x1077088: sw    v0, 96(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_107708c:
// 0x0107708c: 0x107708c: lw    a0, 100(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01077090: 0x1077090: sll   zero, zero, 0
// 0x01077094: 0x1077094: beq   a0, zero, 0x10770b8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_10770b8
// --- basic block ---
// 0x0107709c: 0x107709c: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x010770a0: 0x10770a0: addiu v0, v0, -16948
	ldloc 5
	ldc.i4 -16948
	add
	stloc 5
// 0x010770a4: 0x10770a4: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010770a8: 0x10770a8: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010770ac: 0x10770ac: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010770b4: 0x10770b4: sw    v0, 100(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_10770b8:
// 0x010770b8: 0x10770b8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010770bc: 0x10770bc: addiu s3, s3, -16948
	ldloc 11
	ldc.i4 -16948
	add
	stloc 11
// 0x010770c0: 0x10770c0: sll   s2, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010770c4: 0x10770c4: addu  s2, s2, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x010770c8: 0x10770c8: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010770cc: 0x10770cc: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010770d0: 0x10770d0: sw    zero, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x010770d4: 0x10770d4: jal   0x10760b8 sw    v0, 84(a0)
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
	call int32 Cibyl88::RealtimeBonus_CreateGUIID_10760b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010770dc: 0x10770dc: lw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x010770e0: 0x10770e0: lw    s2, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010770e4: 0x10770e4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010770e8: 0x10770e8: sw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
// 0x010770ec: 0x10770ec: lw    v0, 84(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010770f0: 0x10770f0: sll   zero, zero, 0
// 0x010770f4: 0x10770f4: beq   v0, zero, 0x1077128 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077128
// --- basic block ---
// 0x010770fc: 0x10770fc: lw    v0, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01077100: 0x1077100: sll   zero, zero, 0
// 0x01077104: 0x1077104: beq   v0, zero, 0x1077110 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077110
// --- basic block ---
// 0x0107710c: 0x107710c: sw    zero, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1077110:
// 0x01077110: 0x1077110: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01077114: 0x1077114: jal   0x100e850 addiu a0, a0, 15680
	ldloc.1
	ldc.i4 15680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107711c: 0x107711c: sw    v0, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01077120: 0x1077120: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077124: 0x1077124: sw    s1, 15728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldloc 10
	stelem.i4
L_1077128:
// 0x01077128: 0x1077128: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107712c: 0x107712c: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01077130: 0x1077130: addiu s2, s2, -16948
	ldloc 7
	ldc.i4 -16948
	add
	stloc 7
// 0x01077134: 0x1077134: addu  s2, v0, s2
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01077138: 0x1077138: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107713c: 0x107713c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01077140: 0x1077140: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01077144: 0x1077144: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107714c: 0x107714c: lw    v1, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01077150: 0x1077150: bne   v0, zero, 0x10771c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10771c0
// --- basic block ---
// 0x01077158: 0x1077158: beq   v1, zero, 0x1077174 lui   a0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.1
	brfalse L_1077174
// --- basic block ---
// 0x01077160: 0x1077160: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077164: 0x1077164: sll   zero, zero, 0
// 0x01077168: 0x1077168: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0107716c: 0x107716c: jal   0x1000e78 addiu a0, a0, -27348
	ldloc.1
	ldc.i4 -27348
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
L_1077174:
// 0x01077174: 0x1077174: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077178: 0x1077178: addiu v0, v0, -16948
	ldloc 5
	ldc.i4 -16948
	add
	stloc 5
// 0x0107717c: 0x107717c: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01077180: 0x1077180: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01077184: 0x1077184: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077188: 0x1077188: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107718c: 0x107718c: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077190: 0x1077190: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x01077194: 0x1077194: addiu v0, v0, 26404
	ldloc 5
	ldc.i4 26404
	add
	stloc 5
// 0x01077198: 0x1077198: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
// 0x0107719c: 0x107719c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010771a0: 0x10771a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010771a4: 0x10771a4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010771a8: 0x10771a8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010771ac: 0x10771ac: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010771b0: 0x10771b0: jal   0x10a2c08 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010771b8: 0x10771b8: j	 0x10771fc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10771fc
// --- basic block ---
L_10771c0:
// 0x010771c0: 0x10771c0: beq   v1, zero, 0x10771e0 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_10771e0
// --- basic block ---
// 0x010771c8: 0x10771c8: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010771cc: 0x10771cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010771d0: 0x10771d0: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010771d4: 0x10771d4: jal   0x1000e78 addiu a0, a0, -27328
	ldloc.1
	ldc.i4 -27328
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
// 0x010771dc: 0x10771dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10771e0:
// 0x010771e0: 0x10771e0: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010771e4: 0x10771e4: addiu v0, v0, -16948
	ldloc 5
	ldc.i4 -16948
	add
	stloc 5
// 0x010771e8: 0x10771e8: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010771ec: 0x10771ec: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010771f0: 0x10771f0: jal   0x10766d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusAdd_10766d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10771f8:
// 0x010771f8: 0x10771f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10771fc:
// 0x010771fc: 0x10771fc: lw    ra, 52(sp)
// 0x01077200: 0x1077200: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01077204: 0x1077204: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01077208: 0x1077208: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0107720c: 0x107720c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01077210: 0x1077210: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1077218:
// 0x01077218: 0x1077218: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107721c: 0x107721c: jal   0x106b838 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectCustomBonus_106b838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077224: 0x1077224: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077228: 0x1077228: jal   0x10acd14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acd14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077230: 0x1077230: j	 0x10771fc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10771fc
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealTimeBonus_SegmentChangedCB_1077238(int32,int32,int32,int32,int32)
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
// 0x01077238: 0x1077238: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107723c: 0x107723c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01077240: 0x1077240: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01077244: 0x1077244: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077248: 0x1077248: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107724c: 0x107724c: sw    ra, 44(sp)
// 0x01077250: 0x1077250: jal   0x100405c addu  s1, a1, zero
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
// 0x01077258: 0x1077258: slti  v0, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 5
// 0x0107725c: 0x107725c: bne   v0, zero, 0x10773b8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10773b8
// --- basic block ---
// 0x01077264: 0x1077264: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01077268: 0x1077268: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107726c: 0x107726c: sll   zero, zero, 0
// 0x01077270: 0x1077270: beq   a0, v0, 0x107728c addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_107728c
// --- basic block ---
// 0x01077278: 0x1077278: bltz  a0, 0x107728c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107728c
// --- basic block ---
// 0x01077280: 0x1077280: jal   0x100b22c sll   zero, zero, 0
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
// 0x01077288: 0x1077288: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107728c:
// 0x0107728c: 0x107728c: bne   s1, v0, 0x10772a8 addiu a1, sp, 24
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	bne.un L_10772a8
// --- basic block ---
// 0x01077294: 0x1077294: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01077298: 0x1077298: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107729c: 0x107729c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010772a0: 0x10772a0: j	 0x10772b4 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	br L_10772b4
// --- basic block ---
L_10772a8:
// 0x010772a8: 0x10772a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010772ac: 0x10772ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010772b0: 0x10772b0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_10772b4:
// 0x010772b4: 0x10772b4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010772b8: 0x10772b8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010772bc: 0x10772bc: jal   0x1012858 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010772c4: 0x10772c4: lw    v0, 15728(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldelem.i4
	stloc 5
// 0x010772c8: 0x10772c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010772cc: 0x10772cc: beq   v0, v1, 0x10773b8 lui   s0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	beq  L_10773b8
// --- basic block ---
// 0x010772d4: 0x10772d4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010772d8: 0x10772d8: addiu s0, s0, -16948
	ldloc 8
	ldc.i4 -16948
	add
	stloc 8
// 0x010772dc: 0x10772dc: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010772e0: 0x10772e0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010772e4: 0x10772e4: sll   zero, zero, 0
// 0x010772e8: 0x10772e8: beq   v0, zero, 0x10773b8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10773b8
// --- basic block ---
// 0x010772f0: 0x10772f0: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010772f4: 0x10772f4: jal   0x1000e78 addiu a0, a0, -27312
	ldloc.1
	ldc.i4 -27312
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
// 0x010772fc: 0x10772fc: lw    v0, 15728(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldelem.i4
	stloc 5
// 0x01077300: 0x1077300: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01077304: 0x1077304: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01077308: 0x1077308: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107730c: 0x107730c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077310: 0x1077310: sll   zero, zero, 0
// 0x01077314: 0x1077314: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01077318: 0x1077318: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107731c: 0x107731c: jal   0x10a6e80 sw    v1, 20(v0)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077324: 0x1077324: beq   v0, zero, 0x10773a4 lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brfalse L_10773a4
// --- basic block ---
// 0x0107732c: 0x107732c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01077330: 0x1077330: lw    v0, -16952(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4238
	add
	ldelem.i4
	stloc 5
// 0x01077334: 0x1077334: sll   zero, zero, 0
// 0x01077338: 0x1077338: bne   v0, zero, 0x1077370 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1077370
// --- basic block ---
// 0x01077340: 0x1077340: jal   0x1051be0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051be0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077348: 0x1077348: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107734c: 0x107734c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077350: 0x1077350: addiu a1, s0, -27292
	ldloc 8
	ldc.i4 -27292
	add
	stloc.2
// 0x01077354: 0x1077354: jal   0x1051c04 sw    v0, -16952(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4238
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107735c: 0x107735c: addiu a2, s0, -27292
	ldloc 8
	ldc.i4 -27292
	add
	stloc.3
// 0x01077360: 0x1077360: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077364: 0x1077364: jal   0x10a18c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x0107736c: 0x107736c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1077370:
// 0x01077370: 0x1077370: lw    a0, -16952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4238
	add
	ldelem.i4
	stloc.1
// 0x01077374: 0x1077374: jal   0x1051c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107737c: 0x107737c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077380: 0x1077380: lw    v1, 15728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldelem.i4
	stloc 7
// 0x01077384: 0x1077384: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077388: 0x1077388: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107738c: 0x107738c: addiu v0, v0, -16948
	ldloc 5
	ldc.i4 -16948
	add
	stloc 5
// 0x01077390: 0x1077390: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01077394: 0x1077394: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077398: 0x1077398: jal   0x1076568 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::AddBonusToMap_1076568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010773a0: 0x10773a0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
L_10773a4:
// 0x010773a4: 0x10773a4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010773a8: 0x10773a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010773ac: 0x10773ac: addiu a0, a0, 29240
	ldloc.1
	ldc.i4 29240
	add
	stloc.1
// 0x010773b0: 0x10773b0: jal   0x1029d74 sw    v1, 15728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029d74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10773b8:
// 0x010773b8: 0x10773b8: lw    ra, 44(sp)
// 0x010773bc: 0x10773bc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010773c0: 0x10773c0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010773c4: 0x10773c4: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Count_10773cc()
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
L_10773cc:
// 0x010773cc: 0x10773cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010773d0: 0x10773d0: lw    v0, -13724(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3431
	add
	ldelem.i4
	stloc.0
// 0x010773d4: 0x10773d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_107741c(int32)
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
// 0x0107741c: 0x107741c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077420: 0x1077420: addiu v0, v0, -15724
	ldloc.1
	ldc.i4 -15724
	add
	stloc.1
// 0x01077424: 0x1077424: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077428: 0x1077428: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0107742c: 0x107742c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077430: 0x1077430: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_By_ID_1077438(int32,int32,int32,int32)
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
// 0x01077438: 0x1077438: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0107743c: 0x107743c: addiu v0, v0, -15724
	ldloc 4
	ldc.i4 -15724
	add
	stloc 4
// 0x01077440: 0x1077440: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077444: 0x1077444: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077448: 0x1077448: j	 0x1077468 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077468
// --- basic block ---
L_1077450:
// 0x01077450: 0x1077450: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077454: 0x1077454: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077458: 0x1077458: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107745c: 0x107745c: sll   zero, zero, 0
// 0x01077460: 0x1077460: beq   a3, a0, 0x1077474 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1077474
// --- basic block ---
L_1077468:
// 0x01077468: 0x1077468: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0107746c: 0x107746c: bne   v0, zero, 0x1077450 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1077450
// --- basic block ---
L_1077474:
// 0x01077474: 0x1077474: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_State_10774c0()
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
// 0x010774c0: 0x10774c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010774c4: 0x10774c4: lw    v1, -13724(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3431
	add
	ldelem.i4
	stloc.1
// 0x010774c8: 0x10774c8: sll   zero, zero, 0
// 0x010774cc: 0x10774cc: beq   v1, zero, 0x10774dc addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_10774dc
// --- basic block ---
// 0x010774d4: 0x10774d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010774d8: 0x10774d8: lw    v0, 15928(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldelem.i4
	stloc.0
L_10774dc:
// 0x010774dc: 0x10774dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Number_of_Comments_1077520(int32,int32,int32,int32)
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
// 0x01077520: 0x1077520: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077524: 0x1077524: addiu v0, v0, -15724
	ldloc 4
	ldc.i4 -15724
	add
	stloc 4
// 0x01077528: 0x1077528: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x0107752c: 0x107752c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077530: 0x1077530: j	 0x107755c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107755c
// --- basic block ---
L_1077538:
// 0x01077538: 0x1077538: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107753c: 0x107753c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077540: 0x1077540: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077544: 0x1077544: sll   zero, zero, 0
// 0x01077548: 0x1077548: bne   a3, a0, 0x107755c addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107755c
// --- basic block ---
// 0x01077550: 0x1077550: lw    v0, 1276(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01077554: 0x1077554: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_107755c:
// 0x0107755c: 0x107755c: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077560: 0x1077560: bne   a1, zero, 0x1077538 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077538
// --- basic block ---
// 0x01077568: 0x1077568: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Has_Image_10775bc(int32,int32,int32,int32)
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
// 0x010775bc: 0x10775bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010775c0: 0x10775c0: addiu v0, v0, -15724
	ldloc 4
	ldc.i4 -15724
	add
	stloc 4
// 0x010775c4: 0x10775c4: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010775c8: 0x10775c8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010775cc: 0x10775cc: j	 0x10775f8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10775f8
// --- basic block ---
L_10775d4:
// 0x010775d4: 0x10775d4: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010775d8: 0x10775d8: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010775dc: 0x10775dc: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010775e0: 0x10775e0: sll   zero, zero, 0
// 0x010775e4: 0x10775e4: bne   a3, a0, 0x10775f8 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_10775f8
// --- basic block ---
// 0x010775ec: 0x10775ec: lb    v0, 708(a1)
	ldloc.1
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010775f0: 0x10775f0: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10775f8:
// 0x010775f8: 0x10775f8: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010775fc: 0x10775fc: bne   a1, zero, 0x10775d4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10775d4
// --- basic block ---
// 0x01077604: 0x1077604: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Position_107760c(int32,int32,int32)
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
L_107760c:
// 0x0107760c: 0x107760c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01077610: 0x1077610: addiu v0, v0, -15724
	ldloc.3
	ldc.i4 -15724
	add
	stloc.3
// 0x01077614: 0x1077614: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077618: 0x1077618: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x0107761c: 0x107761c: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077620: 0x1077620: sll   zero, zero, 0
// 0x01077624: 0x1077624: beq   v0, zero, 0x1077650 sll   zero, zero, 0
	ldloc.3
	brfalse L_1077650
// --- basic block ---
// 0x0107762c: 0x107762c: lw    v1, 16(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01077630: 0x1077630: sll   zero, zero, 0
// 0x01077634: 0x1077634: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01077638: 0x1077638: lw    v1, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107763c: 0x107763c: sll   zero, zero, 0
// 0x01077640: 0x1077640: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01077644: 0x1077644: lw    v0, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01077648: 0x1077648: sll   zero, zero, 0
// 0x0107764c: 0x107764c: sw    v0, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_1077650:
// 0x01077650: 0x1077650: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTAlerts_Get_Type_By_Id_1077684(int32,int32,int32,int32)
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
// 0x01077684: 0x1077684: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077688: 0x1077688: addiu v0, v0, -15724
	ldloc 4
	ldc.i4 -15724
	add
	stloc 4
// 0x0107768c: 0x107768c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077690: 0x1077690: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077694: 0x1077694: j	 0x10776c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10776c0
// --- basic block ---
L_107769c:
// 0x0107769c: 0x107769c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010776a0: 0x10776a0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010776a4: 0x10776a4: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010776a8: 0x10776a8: sll   zero, zero, 0
// 0x010776ac: 0x10776ac: bne   a3, a0, 0x10776c0 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_10776c0
// --- basic block ---
// 0x010776b4: 0x10776b4: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010776b8: 0x10776b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10776c0:
// 0x010776c0: 0x10776c0: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010776c4: 0x10776c4: bne   a1, zero, 0x107769c sll   zero, zero, 0
	ldloc.1
	brtrue L_107769c
// --- basic block ---
// 0x010776cc: 0x10776cc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_GroupName_By_Id_10776d4(int32,int32,int32,int32)
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
// 0x010776d4: 0x10776d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010776d8: 0x10776d8: addiu v0, v0, -15724
	ldloc 4
	ldc.i4 -15724
	add
	stloc 4
// 0x010776dc: 0x10776dc: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010776e0: 0x10776e0: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010776e4: 0x10776e4: j	 0x107770c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107770c
// --- basic block ---
L_10776ec:
// 0x010776ec: 0x10776ec: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010776f0: 0x10776f0: sll   zero, zero, 0
// 0x010776f4: 0x10776f4: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010776f8: 0x10776f8: sll   zero, zero, 0
// 0x010776fc: 0x10776fc: bne   a3, a0, 0x107770c addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_107770c
// --- basic block ---
// 0x01077704: 0x1077704: jr    ra addiu v0, v0, 1624
	ldloc 4
	ldc.i4 1624
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107770c:
// 0x0107770c: 0x107770c: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01077710: 0x1077710: bne   v0, zero, 0x10776ec addiu v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10776ec
// --- basic block ---
// 0x01077718: 0x1077718: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Id_1077720(int32)
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
L_1077720:
// 0x01077720: 0x1077720: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077724: 0x1077724: addiu v0, v0, -15724
	ldloc.1
	ldc.i4 -15724
	add
	stloc.1
// 0x01077728: 0x1077728: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0107772c: 0x107772c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077730: 0x1077730: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077734: 0x1077734: sll   zero, zero, 0
// 0x01077738: 0x1077738: beq   v1, zero, 0x1077744 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1077744
// --- basic block ---
// 0x01077740: 0x1077740: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1077744:
// 0x01077744: 0x1077744: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_LocationStrByID_1077778(int32,int32,int32,int32)
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
// 0x01077778: 0x1077778: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0107777c: 0x107777c: addiu v0, v0, -15724
	ldloc 4
	ldc.i4 -15724
	add
	stloc 4
// 0x01077780: 0x1077780: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077784: 0x1077784: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077788: 0x1077788: j	 0x10777b0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10777b0
// --- basic block ---
L_1077790:
// 0x01077790: 0x1077790: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077794: 0x1077794: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077798: 0x1077798: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107779c: 0x107779c: sll   zero, zero, 0
// 0x010777a0: 0x10777a0: bne   a3, a0, 0x10777b0 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10777b0
// --- basic block ---
// 0x010777a8: 0x10777a8: jr    ra addiu v0, v0, 557
	ldloc 4
	ldc.i4 557
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10777b0:
// 0x010777b0: 0x10777b0: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x010777b4: 0x10777b4: bne   v0, zero, 0x1077790 lui   v0, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc 4
	brtrue L_1077790
// --- basic block ---
// 0x010777bc: 0x10777bc: jr    ra addiu v0, v0, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Speed_10777c4(int32)
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
L_10777c4:
// 0x010777c4: 0x10777c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010777c8: 0x10777c8: addiu v0, v0, -15724
	ldloc.1
	ldc.i4 -15724
	add
	stloc.1
// 0x010777cc: 0x10777cc: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010777d0: 0x10777d0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010777d4: 0x10777d4: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010777d8: 0x10777d8: sll   zero, zero, 0
// 0x010777dc: 0x10777dc: beq   v1, zero, 0x10777e8 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_10777e8
// --- basic block ---
// 0x010777e4: 0x10777e4: lw    v0, 28(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
L_10777e8:
// 0x010777e8: 0x10777e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_IconByType_10777f0(int32,int32)
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
// 0x010777f0: 0x10777f0: sltiu v0, a1, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x010777f4: 0x10777f4: beq   v0, zero, 0x10778a0 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_10778a0
// --- basic block ---
// 0x010777fc: 0x10777fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077800: 0x1077800: addiu v0, v0, 28756
	ldloc.2
	ldc.i4 28756
	add
	stloc.2
// 0x01077804: 0x1077804: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077808: 0x1077808: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0107780c: 0x107780c: lw    v0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077810: 0x1077810: sll   zero, zero, 0
// 0x01077814: 0x1077814: jr    v0 sll   zero, zero, 0
	ldloc.2
	br __CIBYL_local_jumptab
// --- basic block ---
L_107781c:
// 0x0107781c: 0x107781c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077820: 0x1077820: jr    ra addiu v0, v0, -27228
	ldloc.2
	ldc.i4 -27228
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077828:
// 0x01077828: 0x1077828: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107782c: 0x107782c: jr    ra addiu v0, v0, -27208
	ldloc.2
	ldc.i4 -27208
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077834:
// 0x01077834: 0x1077834: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077838: 0x1077838: jr    ra addiu v0, v0, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077840:
// 0x01077840: 0x1077840: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077844: 0x1077844: jr    ra addiu v0, v0, -27140
	ldloc.2
	ldc.i4 -27140
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_107784c:
// 0x0107784c: 0x107784c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077850: 0x1077850: jr    ra addiu v0, v0, -27116
	ldloc.2
	ldc.i4 -27116
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077858:
// 0x01077858: 0x1077858: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107785c: 0x107785c: jr    ra addiu v0, v0, -27096
	ldloc.2
	ldc.i4 -27096
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077864:
// 0x01077864: 0x1077864: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077868: 0x1077868: jr    ra addiu v0, v0, -27076
	ldloc.2
	ldc.i4 -27076
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077870:
// 0x01077870: 0x1077870: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077874: 0x1077874: jr    ra addiu v0, v0, -27044
	ldloc.2
	ldc.i4 -27044
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_107787c:
// 0x0107787c: 0x107787c: beq   a0, zero, 0x10778a8 lui   v0, 0x20000
	ldloc.0
	ldc.i4 131072
	stloc.2
	brfalse L_10778a8
// --- basic block ---
// 0x01077884: 0x1077884: lw    v0, 1504(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x01077888: 0x1077888: sll   zero, zero, 0
// 0x0107788c: 0x107788c: bne   v0, zero, 0x10778ac sll   zero, zero, 0
	ldloc.2
	brtrue L_10778ac
// --- basic block ---
// 0x01077894: 0x1077894: j	 0x10778a8 lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10778a8
// --- basic block ---
L_107789c:
// 0x0107789c: 0x107789c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
L_10778a0:
// 0x010778a0: 0x10778a0: jr    ra addiu v0, v0, -27188
	ldloc.2
	ldc.i4 -27188
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10778a8:
// 0x010778a8: 0x10778a8: addiu v0, v0, -27188
	ldloc.2
	ldc.i4 -27188
	add
	stloc.2
L_10778ac:
// 0x010778ac: 0x10778ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.2
	ldloc.2
	ldc.i4 17266716
	beq  L_107781c
	ldloc.2
	ldc.i4 17266728
	beq  L_1077828
	ldloc.2
	ldc.i4 17266740
	beq  L_1077834
	ldloc.2
	ldc.i4 17266752
	beq  L_1077840
	ldloc.2
	ldc.i4 17266764
	beq  L_107784c
	ldloc.2
	ldc.i4 17266776
	beq  L_1077858
	ldloc.2
	ldc.i4 17266788
	beq  L_1077864
	ldloc.2
	ldc.i4 17266800
	beq  L_1077870
	ldloc.2
	ldc.i4 17266812
	beq  L_107787c
	ldloc.2
	ldc.i4 17266844
	beq  L_107789c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Icon_10778b4(int32,int32,int32,int32,int32)
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
// 0x010778b4: 0x10778b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010778b8: 0x10778b8: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x010778bc: 0x10778bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010778c0: 0x10778c0: sw    ra, 20(sp)
// 0x010778c4: 0x10778c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010778c8: 0x10778c8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010778cc: 0x10778cc: j	 0x1077908 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1077908
// --- basic block ---
L_10778d4:
// 0x010778d4: 0x10778d4: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010778d8: 0x10778d8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010778dc: 0x10778dc: lw    a3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010778e0: 0x10778e0: sll   zero, zero, 0
// 0x010778e4: 0x10778e4: bne   a3, a0, 0x1077908 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1077908
// --- basic block ---
// 0x010778ec: 0x10778ec: lw    a2, 1276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.3
// 0x010778f0: 0x10778f0: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010778f4: 0x10778f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010778f8: 0x10778f8: jal   0x10777f0 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl89::RTAlerts_Get_IconByType_10777f0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01077900: 0x1077900: j	 0x1077914 sll   zero, zero, 0
	br L_1077914
// --- basic block ---
L_1077908:
// 0x01077908: 0x1077908: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x0107790c: 0x107790c: bne   v0, zero, 0x10778d4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10778d4
// --- basic block ---
L_1077914:
// 0x01077914: 0x1077914: lw    ra, 20(sp)
// 0x01077918: 0x1077918: sll   zero, zero, 0
// 0x0107791c: 0x107791c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Get_Map_AddOn_1077924(int32,int32,int32,int32)
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
// 0x01077924: 0x1077924: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077928: 0x1077928: addiu v0, v0, -15724
	ldloc 4
	ldc.i4 -15724
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
// 0x01077934: 0x1077934: j	 0x107796c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107796c
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
// 0x0107794c: 0x107794c: bne   t0, a0, 0x107796c addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107796c
// --- basic block ---
// 0x01077954: 0x1077954: lw    a0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01077958: 0x1077958: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107795c: 0x107795c: bne   a0, v1, 0x1077980 sll   zero, zero, 0
	ldloc.0
	ldloc 5
	bne.un L_1077980
// --- basic block ---
// 0x01077964: 0x1077964: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107796c:
// 0x0107796c: 0x107796c: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01077970: 0x1077970: bne   v0, zero, 0x107793c addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_107793c
// --- basic block ---
// 0x01077978: 0x1077978: j	 0x10779e0 sll   zero, zero, 0
	br L_10779e0
// --- basic block ---
L_1077980:
// 0x01077980: 0x1077980: bne   a1, zero, 0x10779a4 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_10779a4
// --- basic block ---
// 0x01077988: 0x1077988: lw    v1, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107798c: 0x107798c: sll   zero, zero, 0
// 0x01077990: 0x1077990: beq   v1, zero, 0x10779ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10779ac
// --- basic block ---
// 0x01077998: 0x1077998: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107799c: 0x107799c: jr    ra addiu v0, v0, -27024
	ldloc 4
	ldc.i4 -27024
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10779a4:
// 0x010779a4: 0x10779a4: bne   a1, v1, 0x10779c8 addiu v1, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10779c8
// --- basic block ---
L_10779ac:
// 0x010779ac: 0x10779ac: lb    v1, 708(v0)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010779b0: 0x10779b0: sll   zero, zero, 0
// 0x010779b4: 0x10779b4: beq   v1, zero, 0x10779d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10779d0
// --- basic block ---
// 0x010779bc: 0x10779bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010779c0: 0x10779c0: jr    ra addiu v0, v0, -27000
	ldloc 4
	ldc.i4 -27000
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10779c8:
// 0x010779c8: 0x10779c8: bne   a1, v1, 0x10779dc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10779dc
// --- basic block ---
L_10779d0:
// 0x010779d0: 0x10779d0: lw    v0, 1500(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 4
// 0x010779d4: 0x10779d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10779dc:
// 0x010779dc: 0x10779dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_10779e0:
// 0x010779e0: 0x10779e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_Map_AddOns_10779e8(int32,int32,int32,int32)
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
// 0x010779e8: 0x10779e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010779ec: 0x10779ec: addiu v0, v0, -15724
	ldloc 4
	ldc.i4 -15724
	add
	stloc 4
// 0x010779f0: 0x10779f0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010779f4: 0x10779f4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010779f8: 0x10779f8: j	 0x1077a30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077a30
// --- basic block ---
L_1077a00:
// 0x01077a00: 0x1077a00: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077a04: 0x1077a04: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077a08: 0x1077a08: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077a0c: 0x1077a0c: sll   zero, zero, 0
// 0x01077a10: 0x1077a10: bne   a3, a0, 0x1077a30 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077a30
// --- basic block ---
// 0x01077a18: 0x1077a18: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01077a1c: 0x1077a1c: addiu v0, zero, 4
	ldc.i4.4
	stloc 4
// 0x01077a20: 0x1077a20: bne   a0, v0, 0x1077a44 sll   zero, zero, 0
	ldloc.0
	ldloc 4
	bne.un L_1077a44
// --- basic block ---
// 0x01077a28: 0x1077a28: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077a30:
// 0x01077a30: 0x1077a30: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01077a34: 0x1077a34: bne   v1, zero, 0x1077a00 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077a00
// --- basic block ---
// 0x01077a3c: 0x1077a3c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077a44:
// 0x01077a44: 0x1077a44: lw    v0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01077a48: 0x1077a48: lb    a0, 708(v1)
	ldloc 5
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x01077a4c: 0x1077a4c: lw    v1, 1500(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 5
// 0x01077a50: 0x1077a50: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x01077a54: 0x1077a54: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01077a58: 0x1077a58: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01077a5c: 0x1077a5c: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01077a60: 0x1077a60: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077a64: 0x1077a64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_AddOns_1077a6c(int32,int32,int32,int32)
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
// 0x01077a6c: 0x1077a6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077a70: 0x1077a70: addiu v0, v0, -15724
	ldloc 4
	ldc.i4 -15724
	add
	stloc 4
// 0x01077a74: 0x1077a74: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077a78: 0x1077a78: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077a7c: 0x1077a7c: j	 0x1077ab4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077ab4
// --- basic block ---
L_1077a84:
// 0x01077a84: 0x1077a84: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077a88: 0x1077a88: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077a8c: 0x1077a8c: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077a90: 0x1077a90: sll   zero, zero, 0
// 0x01077a94: 0x1077a94: bne   a3, a0, 0x1077ab4 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077ab4
// --- basic block ---
// 0x01077a9c: 0x1077a9c: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01077aa0: 0x1077aa0: addiu a1, zero, 4
	ldc.i4.4
	stloc.1
// 0x01077aa4: 0x1077aa4: bne   a0, a1, 0x1077ac8 addiu v0, zero, 1
	ldloc.0
	ldloc.1
	ldc.i4.1
	stloc 4
	bne.un L_1077ac8
// --- basic block ---
// 0x01077aac: 0x1077aac: j	 0x1077af8 sll   zero, zero, 0
	br L_1077af8
// --- basic block ---
L_1077ab4:
// 0x01077ab4: 0x1077ab4: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01077ab8: 0x1077ab8: bne   v1, zero, 0x1077a84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077a84
// --- basic block ---
// 0x01077ac0: 0x1077ac0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077ac8:
// 0x01077ac8: 0x1077ac8: addiu a1, zero, 3
	ldc.i4.3
	stloc.1
// 0x01077acc: 0x1077acc: bne   a0, a1, 0x1077ae0 addu  v0, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 4
	bne.un L_1077ae0
// --- basic block ---
// 0x01077ad4: 0x1077ad4: lb    v0, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01077ad8: 0x1077ad8: sll   zero, zero, 0
// 0x01077adc: 0x1077adc: sltiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
L_1077ae0:
// 0x01077ae0: 0x1077ae0: lw    a0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01077ae4: 0x1077ae4: lb    v1, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01077ae8: 0x1077ae8: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01077aec: 0x1077aec: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01077af0: 0x1077af0: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01077af4: 0x1077af4: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
L_1077af8:
// 0x01077af8: 0x1077af8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_AddOn_1077b00(int32,int32,int32,int32)
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
// 0x01077b00: 0x1077b00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077b04: 0x1077b04: addiu v0, v0, -15724
	ldloc 4
	ldc.i4 -15724
	add
	stloc 4
// 0x01077b08: 0x1077b08: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01077b0c: 0x1077b0c: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077b10: 0x1077b10: j	 0x1077b4c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077b4c
// --- basic block ---
L_1077b18:
// 0x01077b18: 0x1077b18: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077b1c: 0x1077b1c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077b20: 0x1077b20: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01077b24: 0x1077b24: sll   zero, zero, 0
// 0x01077b28: 0x1077b28: bne   t0, a0, 0x1077b4c addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1077b4c
// --- basic block ---
// 0x01077b30: 0x1077b30: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01077b34: 0x1077b34: addiu a0, zero, 4
	ldc.i4.4
	stloc.0
// 0x01077b38: 0x1077b38: bne   v1, a0, 0x1077b60 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1077b60
// --- basic block ---
// 0x01077b40: 0x1077b40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077b44: 0x1077b44: jr    ra addiu v0, v0, -26972
	ldloc 4
	ldc.i4 -26972
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077b4c:
// 0x01077b4c: 0x1077b4c: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01077b50: 0x1077b50: bne   v0, zero, 0x1077b18 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1077b18
// --- basic block ---
// 0x01077b58: 0x1077b58: j	 0x1077bb4 sll   zero, zero, 0
	br L_1077bb4
// --- basic block ---
L_1077b60:
// 0x01077b60: 0x1077b60: bne   a1, zero, 0x1077b84 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brtrue L_1077b84
// --- basic block ---
// 0x01077b68: 0x1077b68: lw    a0, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01077b6c: 0x1077b6c: sll   zero, zero, 0
// 0x01077b70: 0x1077b70: beq   a0, zero, 0x1077b8c sll   zero, zero, 0
	ldloc.0
	brfalse L_1077b8c
// --- basic block ---
// 0x01077b78: 0x1077b78: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077b7c: 0x1077b7c: jr    ra addiu v0, v0, -26948
	ldloc 4
	ldc.i4 -26948
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077b84:
// 0x01077b84: 0x1077b84: bne   a1, a0, 0x1077bb0 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_1077bb0
// --- basic block ---
L_1077b8c:
// 0x01077b8c: 0x1077b8c: lw    v0, 1496(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc 4
// 0x01077b90: 0x1077b90: sll   zero, zero, 0
// 0x01077b94: 0x1077b94: bne   v0, zero, 0x1077bb4 addiu a0, zero, 3
	ldloc 4
	ldc.i4.3
	stloc.0
	brtrue L_1077bb4
// --- basic block ---
// 0x01077b9c: 0x1077b9c: bne   v1, a0, 0x1077bb4 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1077bb4
// --- basic block ---
// 0x01077ba4: 0x1077ba4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077ba8: 0x1077ba8: jr    ra addiu v0, v0, -26920
	ldloc 4
	ldc.i4 -26920
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077bb0:
// 0x01077bb0: 0x1077bb0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077bb4:
// 0x01077bb4: 0x1077bb4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Alert_Icon_1077bbc(int32,int32,int32,int32)
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
L_1077bbc:
// 0x01077bbc: 0x1077bbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077bc0: 0x1077bc0: addiu v0, v0, -15724
	ldloc 4
	ldc.i4 -15724
	add
	stloc 4
// 0x01077bc4: 0x1077bc4: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077bc8: 0x1077bc8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077bcc: 0x1077bcc: j	 0x1077c0c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077c0c
// --- basic block ---
L_1077bd4:
// 0x01077bd4: 0x1077bd4: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077bd8: 0x1077bd8: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077bdc: 0x1077bdc: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077be0: 0x1077be0: sll   zero, zero, 0
// 0x01077be4: 0x1077be4: bne   a3, a0, 0x1077c0c addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077c0c
// --- basic block ---
// 0x01077bec: 0x1077bec: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077bf0: 0x1077bf0: sll   zero, zero, 0
// 0x01077bf4: 0x1077bf4: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077bf8: 0x1077bf8: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077bfc: 0x1077bfc: beq   v1, zero, 0x1077c34 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077c34
// --- basic block ---
// 0x01077c04: 0x1077c04: j	 0x1077c20 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077c20
// --- basic block ---
L_1077c0c:
// 0x01077c0c: 0x1077c0c: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077c10: 0x1077c10: bne   a1, zero, 0x1077bd4 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077bd4
// --- basic block ---
// 0x01077c18: 0x1077c18: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077c20:
// 0x01077c20: 0x1077c20: addiu v1, v1, 29544
	ldloc 5
	ldc.i4 29544
	add
	stloc 5
// 0x01077c24: 0x1077c24: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077c28: 0x1077c28: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077c2c: 0x1077c2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077c34:
// 0x01077c34: 0x1077c34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077c38: 0x1077c38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Warn_Icon_1077c40(int32,int32,int32,int32)
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
L_1077c40:
// 0x01077c40: 0x1077c40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077c44: 0x1077c44: addiu v0, v0, -15724
	ldloc 4
	ldc.i4 -15724
	add
	stloc 4
// 0x01077c48: 0x1077c48: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077c4c: 0x1077c4c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077c50: 0x1077c50: j	 0x1077c90 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077c90
// --- basic block ---
L_1077c58:
// 0x01077c58: 0x1077c58: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077c5c: 0x1077c5c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077c60: 0x1077c60: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077c64: 0x1077c64: sll   zero, zero, 0
// 0x01077c68: 0x1077c68: bne   a3, a0, 0x1077c90 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077c90
// --- basic block ---
// 0x01077c70: 0x1077c70: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077c74: 0x1077c74: sll   zero, zero, 0
// 0x01077c78: 0x1077c78: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077c7c: 0x1077c7c: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077c80: 0x1077c80: beq   v1, zero, 0x1077cb8 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077cb8
// --- basic block ---
// 0x01077c88: 0x1077c88: j	 0x1077ca4 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077ca4
// --- basic block ---
L_1077c90:
// 0x01077c90: 0x1077c90: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077c94: 0x1077c94: bne   a1, zero, 0x1077c58 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077c58
// --- basic block ---
// 0x01077c9c: 0x1077c9c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077ca4:
// 0x01077ca4: 0x1077ca4: addiu v1, v1, 29552
	ldloc 5
	ldc.i4 29552
	add
	stloc 5
// 0x01077ca8: 0x1077ca8: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077cac: 0x1077cac: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077cb0: 0x1077cb0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077cb8:
// 0x01077cb8: 0x1077cb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077cbc: 0x1077cbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_String_1077cc4(int32,int32,int32,int32)
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
L_1077cc4:
// 0x01077cc4: 0x1077cc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077cc8: 0x1077cc8: addiu v0, v0, -15724
	ldloc 4
	ldc.i4 -15724
	add
	stloc 4
// 0x01077ccc: 0x1077ccc: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077cd0: 0x1077cd0: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077cd4: 0x1077cd4: j	 0x1077d14 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077d14
// --- basic block ---
L_1077cdc:
// 0x01077cdc: 0x1077cdc: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077ce0: 0x1077ce0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077ce4: 0x1077ce4: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077ce8: 0x1077ce8: sll   zero, zero, 0
// 0x01077cec: 0x1077cec: bne   a3, a0, 0x1077d14 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077d14
// --- basic block ---
// 0x01077cf4: 0x1077cf4: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077cf8: 0x1077cf8: sll   zero, zero, 0
// 0x01077cfc: 0x1077cfc: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077d00: 0x1077d00: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077d04: 0x1077d04: beq   v1, zero, 0x1077d3c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077d3c
// --- basic block ---
// 0x01077d0c: 0x1077d0c: j	 0x1077d28 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077d28
// --- basic block ---
L_1077d14:
// 0x01077d14: 0x1077d14: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077d18: 0x1077d18: bne   a1, zero, 0x1077cdc sll   zero, zero, 0
	ldloc.1
	brtrue L_1077cdc
// --- basic block ---
// 0x01077d20: 0x1077d20: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077d28:
// 0x01077d28: 0x1077d28: addiu v1, v1, 29560
	ldloc 5
	ldc.i4 29560
	add
	stloc 5
// 0x01077d2c: 0x1077d2c: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077d30: 0x1077d30: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077d34: 0x1077d34: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077d3c:
// 0x01077d3c: 0x1077d3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077d40: 0x1077d40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Distance_1077d48(int32)
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
L_1077d48:
// 0x01077d48: 0x1077d48: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077d4c: 0x1077d4c: addiu v0, v0, -15724
	ldloc.1
	ldc.i4 -15724
	add
	stloc.1
// 0x01077d50: 0x1077d50: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077d54: 0x1077d54: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077d58: 0x1077d58: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077d5c: 0x1077d5c: sll   zero, zero, 0
// 0x01077d60: 0x1077d60: beq   v0, zero, 0x1077d98 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077d98
// --- basic block ---
// 0x01077d68: 0x1077d68: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077d6c: 0x1077d6c: sll   zero, zero, 0
// 0x01077d70: 0x1077d70: addiu v0, v0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01077d74: 0x1077d74: sltiu v1, v0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.2
// 0x01077d78: 0x1077d78: beq   v1, zero, 0x1077d98 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077d98
// --- basic block ---
// 0x01077d80: 0x1077d80: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077d84: 0x1077d84: addiu v1, v1, 29568
	ldloc.2
	ldc.i4 29568
	add
	stloc.2
// 0x01077d88: 0x1077d88: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01077d8c: 0x1077d8c: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077d90: 0x1077d90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077d98:
// 0x01077d98: 0x1077d98: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Is_Alertable_1077da0(int32)
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
L_1077da0:
// 0x01077da0: 0x1077da0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077da4: 0x1077da4: addiu v0, v0, -15724
	ldloc.1
	ldc.i4 -15724
	add
	stloc.1
// 0x01077da8: 0x1077da8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077dac: 0x1077dac: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077db0: 0x1077db0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077db4: 0x1077db4: sll   zero, zero, 0
// 0x01077db8: 0x1077db8: beq   v0, zero, 0x1077dec sll   zero, zero, 0
	ldloc.1
	brfalse L_1077dec
// --- basic block ---
// 0x01077dc0: 0x1077dc0: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077dc4: 0x1077dc4: sll   zero, zero, 0
// 0x01077dc8: 0x1077dc8: sltiu v1, v0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01077dcc: 0x1077dcc: beq   v1, zero, 0x1077dec lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077dec
// --- basic block ---
// 0x01077dd4: 0x1077dd4: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077dd8: 0x1077dd8: addiu v1, v1, 29576
	ldloc.2
	ldc.i4 29576
	add
	stloc.2
// 0x01077ddc: 0x1077ddc: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01077de0: 0x1077de0: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077de4: 0x1077de4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077dec:
// 0x01077dec: 0x1077dec: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 compare_proximity_1077dfc(int32,int32)
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
// 0x01077dfc: 0x1077dfc: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077e00: 0x1077e00: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01077e04: 0x1077e04: lw    v1, 1264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 4
// 0x01077e08: 0x1077e08: lw    v0, 1264(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc.2
// 0x01077e0c: 0x1077e0c: sll   zero, zero, 0
// 0x01077e10: 0x1077e10: slt   a0, v1, v0
	ldloc 4
	ldloc.2
	clt
	stloc.0
// 0x01077e14: 0x1077e14: beq   a0, zero, 0x1077e20 slt   v0, v0, v1
	ldloc.0
	ldloc.2
	ldloc 4
	clt
	stloc.2
	brfalse L_1077e20
// --- basic block ---
// 0x01077e1c: 0x1077e1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1077e20:
// 0x01077e20: 0x1077e20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 compare_recency_1077e28(int32,int32)
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
// 0x01077e28: 0x1077e28: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077e2c: 0x1077e2c: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01077e30: 0x1077e30: lw    v1, 144(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x01077e34: 0x1077e34: lw    v0, 144(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x01077e38: 0x1077e38: sll   zero, zero, 0
// 0x01077e3c: 0x1077e3c: slt   a0, v0, v1
	ldloc.2
	ldloc 4
	clt
	stloc.0
// 0x01077e40: 0x1077e40: beq   a0, zero, 0x1077e4c slt   v0, v1, v0
	ldloc.0
	ldloc 4
	ldloc.2
	clt
	stloc.2
	brfalse L_1077e4c
// --- basic block ---
// 0x01077e48: 0x1077e48: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1077e4c:
// 0x01077e4c: 0x1077e4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Current_Alert_Id_1077e54()
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
// 0x01077e54: 0x1077e54: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077e58: 0x1077e58: lw    v0, -13700(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3425
	add
	ldelem.i4
	stloc.0
// 0x01077e5c: 0x1077e5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Penalty_1077e64()
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
// 0x01077e64: 0x1077e64: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Is_Cancelable_1077e6c()
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
L_1077e6c:
// 0x01077e6c: 0x1077e6c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Check_Same_Street_1077e74()
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
L_1077e74:
// 0x01077e74: 0x1077e74: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_HandleAlert_1077e7c()
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
L_1077e7c:
// 0x01077e7c: 0x1077e7c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_is_square_dependent_1077e84()
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
L_1077e84:
// 0x01077e84: 0x1077e84: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_priority_1077e8c()
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
L_1077e8c:
// 0x01077e8c: 0x1077e8c: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_location_info_1077e94(int32)
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
L_1077e94:
// 0x01077e94: 0x1077e94: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077e98: 0x1077e98: addiu v0, v0, -15724
	ldloc.1
	ldc.i4 -15724
	add
	stloc.1
// 0x01077e9c: 0x1077e9c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077ea0: 0x1077ea0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077ea4: 0x1077ea4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077ea8: 0x1077ea8: jr    ra addiu v0, v0, 1288
	ldloc.1
	ldc.i4 1288
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Resert_Minimized_1077eb0()
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
// 0x01077eb0: 0x1077eb0: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01077eb4: 0x1077eb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077eb8: 0x1077eb8: jr    ra sw    v1, 15864(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3966
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
.method public static int32 RTAlerts_Get_Minimize_State_1077ec0()
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
// 0x01077ec0: 0x1077ec0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077ec4: 0x1077ec4: lw    v0, 15864(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3966
	add
	ldelem.i4
	stloc.0
// 0x01077ec8: 0x1077ec8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Stars_Icon_1077ef8(int32)
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
// 0x01077ef8: 0x1077ef8: sltiu v0, a0, 6
	ldloc.0
	ldc.i4.6
	clt.un
	stloc.1
// 0x01077efc: 0x1077efc: bne   v0, zero, 0x1077f10 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077f10
// --- basic block ---
// 0x01077f04: 0x1077f04: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077f08: 0x1077f08: jr    ra addiu v0, v0, -26896
	ldloc.1
	ldc.i4 -26896
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1077f10:
// 0x01077f10: 0x1077f10: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077f14: 0x1077f14: addiu v0, v0, 29616
	ldloc.1
	ldc.i4 29616
	add
	stloc.1
// 0x01077f18: 0x1077f18: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077f1c: 0x1077f1c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077f20: 0x1077f20: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077f24: 0x1077f24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_isByMe_1077f38(int32,int32,int32,int32)
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
// 0x01077f38: 0x1077f38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077f3c: 0x1077f3c: addiu v0, v0, -15724
	ldloc 4
	ldc.i4 -15724
	add
	stloc 4
// 0x01077f40: 0x1077f40: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077f44: 0x1077f44: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077f48: 0x1077f48: j	 0x1077f74 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077f74
// --- basic block ---
L_1077f50:
// 0x01077f50: 0x1077f50: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077f54: 0x1077f54: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077f58: 0x1077f58: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077f5c: 0x1077f5c: sll   zero, zero, 0
// 0x01077f60: 0x1077f60: bne   a3, a0, 0x1077f74 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077f74
// --- basic block ---
// 0x01077f68: 0x1077f68: lw    v0, 1280(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 4
// 0x01077f6c: 0x1077f6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077f74:
// 0x01077f74: 0x1077f74: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077f78: 0x1077f78: bne   a1, zero, 0x1077f50 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077f50
// --- basic block ---
// 0x01077f80: 0x1077f80: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 j2me_sort_alerts_1077f88(int32,int32,int32,int32,int32)
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
// 0x01077f88: 0x1077f88: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01077f8c: 0x1077f8c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01077f90: 0x1077f90: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077f94: 0x1077f94: addiu s0, s0, -15724
	ldloc 8
	ldc.i4 -15724
	add
	stloc 8
// 0x01077f98: 0x1077f98: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01077f9c: 0x1077f9c: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01077fa0: 0x1077fa0: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01077fa4: 0x1077fa4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01077fa8: 0x1077fa8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01077fac: 0x1077fac: sw    ra, 60(sp)
// 0x01077fb0: 0x1077fb0: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01077fb4: 0x1077fb4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01077fb8: 0x1077fb8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01077fbc: 0x1077fbc: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x01077fc0: 0x1077fc0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01077fc4: 0x1077fc4: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01077fc8: 0x1077fc8: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x01077fcc: 0x1077fcc: j	 0x1078044 addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1078044
// --- basic block ---
L_1077fd4:
// 0x01077fd4: 0x1077fd4: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01077fd8: 0x1077fd8: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01077fdc: 0x1077fdc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01077fe0: 0x1077fe0: jalr  s6 sw    v0, 16(sp)
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
// 0x01077fe8: 0x1077fe8: sll   s2, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x01077fec: 0x1077fec: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
// 0x01077ff0: 0x1077ff0: addu  s2, s3, s2
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01077ff4: 0x1077ff4: j	 0x107801c addiu s4, s0, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 11
	br L_107801c
// --- basic block ---
L_1077ffc:
// 0x01077ffc: 0x1077ffc: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01078000: 0x1078000: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01078004: 0x1078004: sw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01078008: 0x1078008: beq   s1, s8, 0x1078028 addiu s2, s2, -4
	ldloc 7
	ldloc 15
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	beq  L_1078028
// --- basic block ---
// 0x01078010: 0x1078010: jalr  s6 addiu s4, s4, -4
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
// 0x01078018: 0x1078018: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
L_107801c:
// 0x0107801c: 0x107801c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01078020: 0x1078020: bne   v0, zero, 0x1077ffc addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1077ffc
// --- basic block ---
L_1078028:
// 0x01078028: 0x1078028: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107802c: 0x107802c: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01078030: 0x1078030: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01078034: 0x1078034: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x01078038: 0x1078038: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0107803c: 0x107803c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01078040: 0x1078040: addu  s1, s7, zero
	ldloc 14
	stloc 7
L_1078044:
// 0x01078044: 0x1078044: lw    v0, 2000(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01078048: 0x1078048: addiu s7, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 14
// 0x0107804c: 0x107804c: slt   v0, s7, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x01078050: 0x1078050: bne   v0, zero, 0x1077fd4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1077fd4
// --- basic block ---
// 0x01078058: 0x1078058: lw    ra, 60(sp)
// 0x0107805c: 0x107805c: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01078060: 0x1078060: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01078064: 0x1078064: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01078068: 0x1078068: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107806c: 0x107806c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01078070: 0x1078070: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01078074: 0x1078074: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01078078: 0x1078078: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0107807c: 0x107807c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078080: 0x1078080: jr    ra addiu sp, sp, 64
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
