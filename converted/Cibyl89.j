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

.method public static int32 OnbonusShortClick_1076ba8(int32,int32,int32,int32,int32)
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
// 0x01076ba8: 0x1076ba8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076bac: 0x1076bac: lw    a0, 56(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01076bb0: 0x1076bb0: sw    ra, 20(sp)
// 0x01076bb4: 0x1076bb4: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076bbc: 0x1076bbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076bc0: 0x1076bc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076bc4: 0x1076bc4: jal   0x1001984 addiu a1, a1, -24496
	ldloc.2
	ldc.i4 -24496
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
// 0x01076bcc: 0x1076bcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076bd0: 0x1076bd0: beq   a0, zero, 0x1076be0 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_1076be0
// --- basic block ---
// 0x01076bd8: 0x1076bd8: jal   0x1000d8c sll   zero, zero, 0
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
L_1076be0:
// 0x01076be0: 0x1076be0: jal   0x1076854 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_PopUp_1076854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076be8: 0x1076be8: lw    ra, 20(sp)
// 0x01076bec: 0x1076bec: sll   zero, zero, 0
// 0x01076bf0: 0x1076bf0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_RemoveFromTable_1076bf8(int32,int32,int32,int32,int32)
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
// 0x01076bf8: 0x1076bf8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01076bfc: 0x1076bfc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01076c00: 0x1076c00: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076c04: 0x1076c04: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01076c08: 0x1076c08: sw    ra, 36(sp)
// 0x01076c0c: 0x1076c0c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01076c10: 0x1076c10: addiu a0, a0, -17012
	ldloc.1
	ldc.i4 -17012
	add
	stloc.1
// 0x01076c14: 0x1076c14: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01076c18: 0x1076c18: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1076c1c:
// 0x01076c1c: 0x1076c1c: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01076c20: 0x1076c20: sll   zero, zero, 0
// 0x01076c24: 0x1076c24: beq   v1, zero, 0x1076ca8 addiu a0, a0, 4
	ldloc 9
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_1076ca8
// --- basic block ---
// 0x01076c2c: 0x1076c2c: lw    a2, 0(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076c30: 0x1076c30: sll   zero, zero, 0
// 0x01076c34: 0x1076c34: bne   a2, v0, 0x1076cac addiu s0, s0, 1
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	bne.un L_1076cac
// --- basic block ---
// 0x01076c3c: 0x1076c3c: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01076c40: 0x1076c40: lw    v0, 84(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076c44: 0x1076c44: sll   zero, zero, 0
// 0x01076c48: 0x1076c48: beq   v0, zero, 0x1076c7c lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1076c7c
// --- basic block ---
// 0x01076c50: 0x1076c50: lw    v0, 88(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01076c54: 0x1076c54: sll   zero, zero, 0
// 0x01076c58: 0x1076c58: bne   v0, zero, 0x1076c80 addiu s1, s1, -17012
	ldloc 5
	ldloc 8
	ldc.i4 -17012
	add
	stloc 8
	brtrue L_1076c80
// --- basic block ---
// 0x01076c60: 0x1076c60: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01076c64: 0x1076c64: jal   0x1029d18 addiu a0, a0, 29148
	ldloc.1
	ldc.i4 29148
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029d18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01076c6c: 0x1076c6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01076c70: 0x1076c70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076c74: 0x1076c74: sw    v1, 15736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3934
	add
	ldloc 9
	stelem.i4
// 0x01076c78: 0x1076c78: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1076c7c:
// 0x01076c7c: 0x1076c7c: addiu s1, s1, -17012
	ldloc 8
	ldc.i4 -17012
	add
	stloc 8
L_1076c80:
// 0x01076c80: 0x1076c80: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01076c84: 0x1076c84: addu  s0, s0, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01076c88: 0x1076c88: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076c8c: 0x1076c8c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01076c94: 0x1076c94: lw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01076c98: 0x1076c98: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01076c9c: 0x1076c9c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076ca0: 0x1076ca0: j	 0x1076cd0 sw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
	br L_1076cd0
// --- basic block ---
L_1076ca8:
// 0x01076ca8: 0x1076ca8: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1076cac:
// 0x01076cac: 0x1076cac: bne   s0, a1, 0x1076c1c lui   a3, 0x20000
	ldloc 6
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_1076c1c
// --- basic block ---
// 0x01076cb4: 0x1076cb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076cb8: 0x1076cb8: addiu a1, a1, -28728
	ldloc.2
	ldc.i4 -28728
	add
	stloc.2
// 0x01076cbc: 0x1076cbc: addiu a3, a3, -27520
	ldloc 4
	ldc.i4 -27520
	add
	stloc 4
// 0x01076cc0: 0x1076cc0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076cc4: 0x1076cc4: addiu a2, zero, 265
	ldc.i4 265
	stloc.3
// 0x01076cc8: 0x1076cc8: jal   0x100449c sw    v0, 16(sp)
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
L_1076cd0:
// 0x01076cd0: 0x1076cd0: lw    ra, 36(sp)
// 0x01076cd4: 0x1076cd4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01076cd8: 0x1076cd8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01076cdc: 0x1076cdc: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeBonus_Delete_1076ce4(int32,int32,int32,int32,int32)
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
// 0x01076ce4: 0x1076ce4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076ce8: 0x1076ce8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076cec: 0x1076cec: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01076cf0: 0x1076cf0: sw    ra, 28(sp)
// 0x01076cf4: 0x1076cf4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01076cf8: 0x1076cf8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076cfc: 0x1076cfc: addiu v1, v1, -17012
	ldloc 6
	ldc.i4 -17012
	add
	stloc 6
// 0x01076d00: 0x1076d00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076d04: 0x1076d04: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1076d08:
// 0x01076d08: 0x1076d08: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01076d0c: 0x1076d0c: sll   zero, zero, 0
// 0x01076d10: 0x1076d10: beq   s1, zero, 0x1076d50 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076d50
// --- basic block ---
// 0x01076d18: 0x1076d18: lw    a1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076d1c: 0x1076d1c: sll   zero, zero, 0
// 0x01076d20: 0x1076d20: bne   a1, s0, 0x1076d54 addiu v0, v0, 1
	ldloc.2
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076d54
// --- basic block ---
// 0x01076d28: 0x1076d28: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076d2c: 0x1076d2c: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076d30: 0x1076d30: beq   v0, zero, 0x1076de4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076de4
// --- basic block ---
// 0x01076d38: 0x1076d38: lw    a0, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076d3c: 0x1076d3c: sll   zero, zero, 0
// 0x01076d40: 0x1076d40: bne   a0, zero, 0x1076d64 sll   zero, zero, 0
	ldloc.1
	brtrue L_1076d64
// --- basic block ---
// 0x01076d48: 0x1076d48: j	 0x1076d6c sll   zero, zero, 0
	br L_1076d6c
// --- basic block ---
L_1076d50:
// 0x01076d50: 0x1076d50: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076d54:
// 0x01076d54: 0x1076d54: bne   v0, a0, 0x1076d08 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1076d08
// --- basic block ---
// 0x01076d5c: 0x1076d5c: j	 0x1076de8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1076de8
// --- basic block ---
L_1076d64:
// 0x01076d64: 0x1076d64: jal   0x1000930 sll   zero, zero, 0
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
L_1076d6c:
// 0x01076d6c: 0x1076d6c: lw    a0, 80(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01076d70: 0x1076d70: sll   zero, zero, 0
// 0x01076d74: 0x1076d74: beq   a0, zero, 0x1076d84 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076d84
// --- basic block ---
// 0x01076d7c: 0x1076d7c: jal   0x1000930 sll   zero, zero, 0
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
L_1076d84:
// 0x01076d84: 0x1076d84: lw    a0, 92(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01076d88: 0x1076d88: sll   zero, zero, 0
// 0x01076d8c: 0x1076d8c: beq   a0, zero, 0x1076d9c sll   zero, zero, 0
	ldloc.1
	brfalse L_1076d9c
// --- basic block ---
// 0x01076d94: 0x1076d94: jal   0x1000930 sll   zero, zero, 0
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
L_1076d9c:
// 0x01076d9c: 0x1076d9c: lw    a0, 96(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01076da0: 0x1076da0: sll   zero, zero, 0
// 0x01076da4: 0x1076da4: beq   a0, zero, 0x1076db4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076db4
// --- basic block ---
// 0x01076dac: 0x1076dac: jal   0x1000930 sll   zero, zero, 0
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
L_1076db4:
// 0x01076db4: 0x1076db4: lw    a0, 100(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01076db8: 0x1076db8: sll   zero, zero, 0
// 0x01076dbc: 0x1076dbc: beq   a0, zero, 0x1076dcc sll   zero, zero, 0
	ldloc.1
	brfalse L_1076dcc
// --- basic block ---
// 0x01076dc4: 0x1076dc4: jal   0x1000930 sll   zero, zero, 0
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
L_1076dcc:
// 0x01076dcc: 0x1076dcc: jal   0x1075e20 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076dd4: 0x1076dd4: jal   0x1076bf8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_RemoveFromTable_1076bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076ddc: 0x1076ddc: j	 0x1076de8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1076de8
// --- basic block ---
L_1076de4:
// 0x01076de4: 0x1076de4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1076de8:
// 0x01076de8: 0x1076de8: lw    ra, 28(sp)
// 0x01076dec: 0x1076dec: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076df0: 0x1076df0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01076df4: 0x1076df4: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Add_1076dfc(int32,int32,int32,int32,int32)
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
// 0x01076dfc: 0x1076dfc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01076e00: 0x1076e00: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01076e04: 0x1076e04: sw    ra, 52(sp)
// 0x01076e08: 0x1076e08: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01076e0c: 0x1076e0c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01076e10: 0x1076e10: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01076e14: 0x1076e14: jal   0x10a6e24 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076e1c: 0x1076e1c: bne   v0, zero, 0x1076e34 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1076e34
// --- basic block ---
// 0x01076e24: 0x1076e24: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076e28: 0x1076e28: sll   zero, zero, 0
// 0x01076e2c: 0x1076e2c: beq   v0, zero, 0x107719c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107719c
// --- basic block ---
L_1076e34:
// 0x01076e34: 0x1076e34: lw    v1, -16012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4003
	add
	ldelem.i4
	stloc 8
// 0x01076e38: 0x1076e38: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01076e3c: 0x1076e3c: bne   v1, v0, 0x1076e64 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1076e64
// --- basic block ---
// 0x01076e44: 0x1076e44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076e48: 0x1076e48: addiu a1, a1, -28728
	ldloc.2
	ldc.i4 -28728
	add
	stloc.2
// 0x01076e4c: 0x1076e4c: addiu a3, a3, -27464
	ldloc 4
	ldc.i4 -27464
	add
	stloc 4
// 0x01076e50: 0x1076e50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076e54: 0x1076e54: jal   0x100449c addiu a2, zero, 496
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
// 0x01076e5c: 0x1076e5c: j	 0x10771a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10771a0
// --- basic block ---
L_1076e64:
// 0x01076e64: 0x1076e64: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076e68: 0x1076e68: sll   zero, zero, 0
// 0x01076e6c: 0x1076e6c: beq   v0, zero, 0x1076eb0 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1076eb0
// --- basic block ---
// 0x01076e74: 0x1076e74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076e78: 0x1076e78: lw    v1, 15736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3934
	add
	ldelem.i4
	stloc 8
// 0x01076e7c: 0x1076e7c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01076e80: 0x1076e80: bne   v1, v0, 0x10771a0 addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_10771a0
// --- basic block ---
// 0x01076e88: 0x1076e88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076e8c: 0x1076e8c: jal   0x100e368 addiu a0, a0, 15720
	ldloc.1
	ldc.i4 15720
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
// 0x01076e94: 0x1076e94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076e98: 0x1076e98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076e9c: 0x1076e9c: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01076ea4: 0x1076ea4: bne   v0, zero, 0x10771bc addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10771bc
// --- basic block ---
// 0x01076eac: 0x1076eac: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
L_1076eb0:
// 0x01076eb0: 0x1076eb0: addiu s2, s2, -17012
	ldloc 7
	ldc.i4 -17012
	add
	stloc 7
// 0x01076eb4: 0x1076eb4: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076eb8: 0x1076eb8: addu  v1, s2, zero
	ldloc 7
	stloc 8
// 0x01076ebc: 0x1076ebc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076ec0: 0x1076ec0: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
L_1076ec4:
// 0x01076ec4: 0x1076ec4: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076ec8: 0x1076ec8: sll   zero, zero, 0
// 0x01076ecc: 0x1076ecc: beq   a1, zero, 0x1076f04 addiu v1, v1, 4
	ldloc.2
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	brfalse L_1076f04
// --- basic block ---
// 0x01076ed4: 0x1076ed4: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076ed8: 0x1076ed8: sll   zero, zero, 0
// 0x01076edc: 0x1076edc: bne   a1, a0, 0x1076f08 addiu v0, v0, 1
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076f08
// --- basic block ---
// 0x01076ee4: 0x1076ee4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076ee8: 0x1076ee8: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076eec: 0x1076eec: beq   v0, zero, 0x1076f10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076f10
// --- basic block ---
// 0x01076ef4: 0x1076ef4: jal   0x1076ce4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Delete_1076ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076efc: 0x1076efc: j	 0x1076f14 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1076f14
// --- basic block ---
L_1076f04:
// 0x01076f04: 0x1076f04: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076f08:
// 0x01076f08: 0x1076f08: bne   v0, a2, 0x1076ec4 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1076ec4
// --- basic block ---
L_1076f10:
// 0x01076f10: 0x1076f10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1076f14:
// 0x01076f14: 0x1076f14: addiu v1, zero, 250
	ldc.i4 250
	stloc 8
L_1076f18:
// 0x01076f18: 0x1076f18: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076f1c: 0x1076f1c: sll   zero, zero, 0
// 0x01076f20: 0x1076f20: bne   a0, zero, 0x1076f30 addiu s2, s2, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brtrue L_1076f30
// --- basic block ---
// 0x01076f28: 0x1076f28: j	 0x1076f3c addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1076f3c
// --- basic block ---
L_1076f30:
// 0x01076f30: 0x1076f30: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01076f34: 0x1076f34: bne   v0, v1, 0x1076f18 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1076f18
// --- basic block ---
L_1076f3c:
// 0x01076f3c: 0x1076f3c: jal   0x1000910 addiu a0, zero, 104
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
// 0x01076f44: 0x1076f44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076f48: 0x1076f48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076f4c: 0x1076f4c: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x01076f50: 0x1076f50: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01076f54: 0x1076f54: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x01076f58: 0x1076f58: jal   0x100177c addiu s3, s3, -17012
	ldloc 11
	ldc.i4 -17012
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
// 0x01076f60: 0x1076f60: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01076f64: 0x1076f64: addu  s3, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x01076f68: 0x1076f68: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01076f6c: 0x1076f6c: jal   0x10759d4 sw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_10759d4(int32)
	stloc 5
// --- basic block ---
// 0x01076f74: 0x1076f74: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076f78: 0x1076f78: lw    t1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01076f7c: 0x1076f7c: lw    t0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01076f80: 0x1076f80: lw    a3, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01076f84: 0x1076f84: lw    a2, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01076f88: 0x1076f88: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01076f8c: 0x1076f8c: lw    v1, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076f90: 0x1076f90: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01076f94: 0x1076f94: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076f98: 0x1076f98: sw    t1, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01076f9c: 0x1076f9c: sw    t0, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01076fa0: 0x1076fa0: sw    a3, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01076fa4: 0x1076fa4: sw    a2, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01076fa8: 0x1076fa8: sw    a1, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01076fac: 0x1076fac: sw    v1, 24(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076fb0: 0x1076fb0: jal   0x1001ba8 sw    v0, 20(s2)
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
// 0x01076fb8: 0x1076fb8: lw    a0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01076fbc: 0x1076fbc: sll   zero, zero, 0
// 0x01076fc0: 0x1076fc0: beq   a0, zero, 0x1076fd8 sw    v0, 28(s2)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1076fd8
// --- basic block ---
// 0x01076fc8: 0x1076fc8: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076fcc: 0x1076fcc: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076fd4: 0x1076fd4: sw    v0, 80(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1076fd8:
// 0x01076fd8: 0x1076fd8: lw    a0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01076fdc: 0x1076fdc: sll   zero, zero, 0
// 0x01076fe0: 0x1076fe0: beq   a0, zero, 0x1077004 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1077004
// --- basic block ---
// 0x01076fe8: 0x1076fe8: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01076fec: 0x1076fec: addiu v0, v0, -17012
	ldloc 5
	ldc.i4 -17012
	add
	stloc 5
// 0x01076ff0: 0x1076ff0: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01076ff4: 0x1076ff4: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076ff8: 0x1076ff8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01077000: 0x1077000: sw    v0, 92(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
L_1077004:
// 0x01077004: 0x1077004: lw    a0, 96(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01077008: 0x1077008: sll   zero, zero, 0
// 0x0107700c: 0x107700c: beq   a0, zero, 0x1077030 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1077030
// --- basic block ---
// 0x01077014: 0x1077014: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01077018: 0x1077018: addiu v0, v0, -17012
	ldloc 5
	ldc.i4 -17012
	add
	stloc 5
// 0x0107701c: 0x107701c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01077020: 0x1077020: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077024: 0x1077024: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0107702c: 0x107702c: sw    v0, 96(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1077030:
// 0x01077030: 0x1077030: lw    a0, 100(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01077034: 0x1077034: sll   zero, zero, 0
// 0x01077038: 0x1077038: beq   a0, zero, 0x107705c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107705c
// --- basic block ---
// 0x01077040: 0x1077040: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01077044: 0x1077044: addiu v0, v0, -17012
	ldloc 5
	ldc.i4 -17012
	add
	stloc 5
// 0x01077048: 0x1077048: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0107704c: 0x107704c: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077050: 0x1077050: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01077058: 0x1077058: sw    v0, 100(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_107705c:
// 0x0107705c: 0x107705c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01077060: 0x1077060: addiu s3, s3, -17012
	ldloc 11
	ldc.i4 -17012
	add
	stloc 11
// 0x01077064: 0x1077064: sll   s2, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01077068: 0x1077068: addu  s2, s2, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0107706c: 0x107706c: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077070: 0x1077070: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077074: 0x1077074: sw    zero, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077078: 0x1077078: jal   0x107605c sw    v0, 84(a0)
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
	call int32 Cibyl88::RealtimeBonus_CreateGUIID_107605c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077080: 0x1077080: lw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01077084: 0x1077084: lw    s2, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077088: 0x1077088: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107708c: 0x107708c: sw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
// 0x01077090: 0x1077090: lw    v0, 84(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077094: 0x1077094: sll   zero, zero, 0
// 0x01077098: 0x1077098: beq   v0, zero, 0x10770cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10770cc
// --- basic block ---
// 0x010770a0: 0x10770a0: lw    v0, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010770a4: 0x10770a4: sll   zero, zero, 0
// 0x010770a8: 0x10770a8: beq   v0, zero, 0x10770b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10770b4
// --- basic block ---
// 0x010770b0: 0x10770b0: sw    zero, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10770b4:
// 0x010770b4: 0x10770b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010770b8: 0x10770b8: jal   0x100e7a8 addiu a0, a0, 15688
	ldloc.1
	ldc.i4 15688
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
// 0x010770c0: 0x10770c0: sw    v0, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010770c4: 0x10770c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010770c8: 0x10770c8: sw    s1, 15736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3934
	add
	ldloc 10
	stelem.i4
L_10770cc:
// 0x010770cc: 0x10770cc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010770d0: 0x10770d0: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010770d4: 0x10770d4: addiu s2, s2, -17012
	ldloc 7
	ldc.i4 -17012
	add
	stloc 7
// 0x010770d8: 0x10770d8: addu  s2, v0, s2
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010770dc: 0x10770dc: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010770e0: 0x10770e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010770e4: 0x10770e4: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010770e8: 0x10770e8: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010770f0: 0x10770f0: lw    v1, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010770f4: 0x10770f4: bne   v0, zero, 0x1077164 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077164
// --- basic block ---
// 0x010770fc: 0x10770fc: beq   v1, zero, 0x1077118 lui   a0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.1
	brfalse L_1077118
// --- basic block ---
// 0x01077104: 0x1077104: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077108: 0x1077108: sll   zero, zero, 0
// 0x0107710c: 0x107710c: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077110: 0x1077110: jal   0x1000e78 addiu a0, a0, -27416
	ldloc.1
	ldc.i4 -27416
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
L_1077118:
// 0x01077118: 0x1077118: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107711c: 0x107711c: addiu v0, v0, -17012
	ldloc 5
	ldc.i4 -17012
	add
	stloc 5
// 0x01077120: 0x1077120: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01077124: 0x1077124: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01077128: 0x1077128: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107712c: 0x107712c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01077130: 0x1077130: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077134: 0x1077134: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x01077138: 0x1077138: addiu v0, v0, 26312
	ldloc 5
	ldc.i4 26312
	add
	stloc 5
// 0x0107713c: 0x107713c: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x01077140: 0x1077140: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01077144: 0x1077144: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01077148: 0x1077148: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107714c: 0x107714c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077150: 0x1077150: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077154: 0x1077154: jal   0x10a2bac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107715c: 0x107715c: j	 0x10771a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10771a0
// --- basic block ---
L_1077164:
// 0x01077164: 0x1077164: beq   v1, zero, 0x1077184 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1077184
// --- basic block ---
// 0x0107716c: 0x107716c: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077170: 0x1077170: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077174: 0x1077174: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077178: 0x1077178: jal   0x1000e78 addiu a0, a0, -27396
	ldloc.1
	ldc.i4 -27396
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
// 0x01077180: 0x1077180: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1077184:
// 0x01077184: 0x1077184: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01077188: 0x1077188: addiu v0, v0, -17012
	ldloc 5
	ldc.i4 -17012
	add
	stloc 5
// 0x0107718c: 0x107718c: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01077190: 0x1077190: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077194: 0x1077194: jal   0x1076674 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusAdd_1076674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107719c:
// 0x0107719c: 0x107719c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10771a0:
// 0x010771a0: 0x10771a0: lw    ra, 52(sp)
// 0x010771a4: 0x10771a4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010771a8: 0x10771a8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010771ac: 0x10771ac: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010771b0: 0x10771b0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010771b4: 0x10771b4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10771bc:
// 0x010771bc: 0x10771bc: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010771c0: 0x10771c0: jal   0x106b7dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectCustomBonus_106b7dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010771c8: 0x10771c8: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010771cc: 0x10771cc: jal   0x10accb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10accb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010771d4: 0x10771d4: j	 0x10771a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10771a0
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealTimeBonus_SegmentChangedCB_10771dc(int32,int32,int32,int32,int32)
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
// 0x010771dc: 0x10771dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010771e0: 0x10771e0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010771e4: 0x10771e4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010771e8: 0x10771e8: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010771ec: 0x10771ec: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010771f0: 0x10771f0: sw    ra, 44(sp)
// 0x010771f4: 0x10771f4: jal   0x100405c addu  s1, a1, zero
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
// 0x010771fc: 0x10771fc: slti  v0, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 5
// 0x01077200: 0x1077200: bne   v0, zero, 0x107735c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107735c
// --- basic block ---
// 0x01077208: 0x1077208: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107720c: 0x107720c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01077210: 0x1077210: sll   zero, zero, 0
// 0x01077214: 0x1077214: beq   a0, v0, 0x1077230 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_1077230
// --- basic block ---
// 0x0107721c: 0x107721c: bltz  a0, 0x1077230 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1077230
// --- basic block ---
// 0x01077224: 0x1077224: jal   0x100b184 sll   zero, zero, 0
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
// 0x0107722c: 0x107722c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1077230:
// 0x01077230: 0x1077230: bne   s1, v0, 0x107724c addiu a1, sp, 24
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	bne.un L_107724c
// --- basic block ---
// 0x01077238: 0x1077238: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107723c: 0x107723c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01077240: 0x1077240: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01077244: 0x1077244: j	 0x1077258 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	br L_1077258
// --- basic block ---
L_107724c:
// 0x0107724c: 0x107724c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01077250: 0x1077250: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01077254: 0x1077254: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_1077258:
// 0x01077258: 0x1077258: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0107725c: 0x107725c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077260: 0x1077260: jal   0x10127b0 sw    zero, 20(sp)
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
// 0x01077268: 0x1077268: lw    v0, 15736(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3934
	add
	ldelem.i4
	stloc 5
// 0x0107726c: 0x107726c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01077270: 0x1077270: beq   v0, v1, 0x107735c lui   s0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	beq  L_107735c
// --- basic block ---
// 0x01077278: 0x1077278: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107727c: 0x107727c: addiu s0, s0, -17012
	ldloc 8
	ldc.i4 -17012
	add
	stloc 8
// 0x01077280: 0x1077280: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01077284: 0x1077284: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077288: 0x1077288: sll   zero, zero, 0
// 0x0107728c: 0x107728c: beq   v0, zero, 0x107735c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_107735c
// --- basic block ---
// 0x01077294: 0x1077294: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077298: 0x1077298: jal   0x1000e78 addiu a0, a0, -27380
	ldloc.1
	ldc.i4 -27380
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
// 0x010772a0: 0x10772a0: lw    v0, 15736(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3934
	add
	ldelem.i4
	stloc 5
// 0x010772a4: 0x10772a4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010772a8: 0x10772a8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010772ac: 0x10772ac: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010772b0: 0x10772b0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010772b4: 0x10772b4: sll   zero, zero, 0
// 0x010772b8: 0x10772b8: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010772bc: 0x10772bc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010772c0: 0x10772c0: jal   0x10a6e24 sw    v1, 20(v0)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010772c8: 0x10772c8: beq   v0, zero, 0x1077348 lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brfalse L_1077348
// --- basic block ---
// 0x010772d0: 0x10772d0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010772d4: 0x10772d4: lw    v0, -17016(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4254
	add
	ldelem.i4
	stloc 5
// 0x010772d8: 0x10772d8: sll   zero, zero, 0
// 0x010772dc: 0x10772dc: bne   v0, zero, 0x1077314 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1077314
// --- basic block ---
// 0x010772e4: 0x10772e4: jal   0x1051b84 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010772ec: 0x10772ec: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010772f0: 0x10772f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010772f4: 0x10772f4: addiu a1, s0, -27360
	ldloc 8
	ldc.i4 -27360
	add
	stloc.2
// 0x010772f8: 0x10772f8: jal   0x1051ba8 sw    v0, -17016(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4254
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077300: 0x1077300: addiu a2, s0, -27360
	ldloc 8
	ldc.i4 -27360
	add
	stloc.3
// 0x01077304: 0x1077304: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077308: 0x1077308: jal   0x10a186c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077310: 0x1077310: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1077314:
// 0x01077314: 0x1077314: lw    a0, -17016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4254
	add
	ldelem.i4
	stloc.1
// 0x01077318: 0x1077318: jal   0x1051c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077320: 0x1077320: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077324: 0x1077324: lw    v1, 15736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3934
	add
	ldelem.i4
	stloc 7
// 0x01077328: 0x1077328: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107732c: 0x107732c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01077330: 0x1077330: addiu v0, v0, -17012
	ldloc 5
	ldc.i4 -17012
	add
	stloc 5
// 0x01077334: 0x1077334: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01077338: 0x1077338: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107733c: 0x107733c: jal   0x107650c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::AddBonusToMap_107650c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077344: 0x1077344: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
L_1077348:
// 0x01077348: 0x1077348: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107734c: 0x107734c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077350: 0x1077350: addiu a0, a0, 29148
	ldloc.1
	ldc.i4 29148
	add
	stloc.1
// 0x01077354: 0x1077354: jal   0x1029d18 sw    v1, 15736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3934
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029d18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107735c:
// 0x0107735c: 0x107735c: lw    ra, 44(sp)
// 0x01077360: 0x1077360: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01077364: 0x1077364: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01077368: 0x1077368: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Count_1077370()
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
L_1077370:
// 0x01077370: 0x1077370: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077374: 0x1077374: lw    v0, -13788(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc.0
// 0x01077378: 0x1077378: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_10773c0(int32)
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
// 0x010773c0: 0x10773c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010773c4: 0x10773c4: addiu v0, v0, -15788
	ldloc.1
	ldc.i4 -15788
	add
	stloc.1
// 0x010773c8: 0x10773c8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010773cc: 0x10773cc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010773d0: 0x10773d0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010773d4: 0x10773d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_By_ID_10773dc(int32,int32,int32,int32)
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
// 0x010773dc: 0x10773dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010773e0: 0x10773e0: addiu v0, v0, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x010773e4: 0x10773e4: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010773e8: 0x10773e8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010773ec: 0x10773ec: j	 0x107740c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107740c
// --- basic block ---
L_10773f4:
// 0x010773f4: 0x10773f4: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010773f8: 0x10773f8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010773fc: 0x10773fc: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077400: 0x1077400: sll   zero, zero, 0
// 0x01077404: 0x1077404: beq   a3, a0, 0x1077418 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1077418
// --- basic block ---
L_107740c:
// 0x0107740c: 0x107740c: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01077410: 0x1077410: bne   v0, zero, 0x10773f4 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_10773f4
// --- basic block ---
L_1077418:
// 0x01077418: 0x1077418: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_State_1077464()
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
// 0x01077464: 0x1077464: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077468: 0x1077468: lw    v1, -13788(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc.1
// 0x0107746c: 0x107746c: sll   zero, zero, 0
// 0x01077470: 0x1077470: beq   v1, zero, 0x1077480 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_1077480
// --- basic block ---
// 0x01077478: 0x1077478: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0107747c: 0x107747c: lw    v0, 15936(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3984
	add
	ldelem.i4
	stloc.0
L_1077480:
// 0x01077480: 0x1077480: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Number_of_Comments_10774c4(int32,int32,int32,int32)
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
// 0x010774c4: 0x10774c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010774c8: 0x10774c8: addiu v0, v0, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x010774cc: 0x10774cc: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010774d0: 0x10774d0: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010774d4: 0x10774d4: j	 0x1077500 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077500
// --- basic block ---
L_10774dc:
// 0x010774dc: 0x10774dc: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010774e0: 0x10774e0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010774e4: 0x10774e4: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010774e8: 0x10774e8: sll   zero, zero, 0
// 0x010774ec: 0x10774ec: bne   a3, a0, 0x1077500 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077500
// --- basic block ---
// 0x010774f4: 0x10774f4: lw    v0, 1276(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x010774f8: 0x10774f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077500:
// 0x01077500: 0x1077500: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077504: 0x1077504: bne   a1, zero, 0x10774dc sll   zero, zero, 0
	ldloc.1
	brtrue L_10774dc
// --- basic block ---
// 0x0107750c: 0x107750c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Has_Image_1077560(int32,int32,int32,int32)
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
// 0x01077560: 0x1077560: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077564: 0x1077564: addiu v0, v0, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x01077568: 0x1077568: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x0107756c: 0x107756c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077570: 0x1077570: j	 0x107759c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107759c
// --- basic block ---
L_1077578:
// 0x01077578: 0x1077578: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107757c: 0x107757c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077580: 0x1077580: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077584: 0x1077584: sll   zero, zero, 0
// 0x01077588: 0x1077588: bne   a3, a0, 0x107759c addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107759c
// --- basic block ---
// 0x01077590: 0x1077590: lb    v0, 708(a1)
	ldloc.1
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01077594: 0x1077594: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107759c:
// 0x0107759c: 0x107759c: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010775a0: 0x10775a0: bne   a1, zero, 0x1077578 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077578
// --- basic block ---
// 0x010775a8: 0x10775a8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Position_10775b0(int32,int32,int32)
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
L_10775b0:
// 0x010775b0: 0x10775b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010775b4: 0x10775b4: addiu v0, v0, -15788
	ldloc.3
	ldc.i4 -15788
	add
	stloc.3
// 0x010775b8: 0x10775b8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010775bc: 0x10775bc: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x010775c0: 0x10775c0: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010775c4: 0x10775c4: sll   zero, zero, 0
// 0x010775c8: 0x10775c8: beq   v0, zero, 0x10775f4 sll   zero, zero, 0
	ldloc.3
	brfalse L_10775f4
// --- basic block ---
// 0x010775d0: 0x10775d0: lw    v1, 16(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010775d4: 0x10775d4: sll   zero, zero, 0
// 0x010775d8: 0x10775d8: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010775dc: 0x10775dc: lw    v1, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010775e0: 0x10775e0: sll   zero, zero, 0
// 0x010775e4: 0x10775e4: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010775e8: 0x10775e8: lw    v0, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010775ec: 0x10775ec: sll   zero, zero, 0
// 0x010775f0: 0x10775f0: sw    v0, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10775f4:
// 0x010775f4: 0x10775f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTAlerts_Get_Type_By_Id_1077628(int32,int32,int32,int32)
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
// 0x01077628: 0x1077628: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0107762c: 0x107762c: addiu v0, v0, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x01077630: 0x1077630: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077634: 0x1077634: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077638: 0x1077638: j	 0x1077664 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077664
// --- basic block ---
L_1077640:
// 0x01077640: 0x1077640: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077644: 0x1077644: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077648: 0x1077648: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107764c: 0x107764c: sll   zero, zero, 0
// 0x01077650: 0x1077650: bne   a3, a0, 0x1077664 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077664
// --- basic block ---
// 0x01077658: 0x1077658: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0107765c: 0x107765c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077664:
// 0x01077664: 0x1077664: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077668: 0x1077668: bne   a1, zero, 0x1077640 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077640
// --- basic block ---
// 0x01077670: 0x1077670: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_GroupName_By_Id_1077678(int32,int32,int32,int32)
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
// 0x01077678: 0x1077678: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0107767c: 0x107767c: addiu v0, v0, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x01077680: 0x1077680: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077684: 0x1077684: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077688: 0x1077688: j	 0x10776b0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10776b0
// --- basic block ---
L_1077690:
// 0x01077690: 0x1077690: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077694: 0x1077694: sll   zero, zero, 0
// 0x01077698: 0x1077698: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107769c: 0x107769c: sll   zero, zero, 0
// 0x010776a0: 0x10776a0: bne   a3, a0, 0x10776b0 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10776b0
// --- basic block ---
// 0x010776a8: 0x10776a8: jr    ra addiu v0, v0, 1624
	ldloc 4
	ldc.i4 1624
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10776b0:
// 0x010776b0: 0x10776b0: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x010776b4: 0x10776b4: bne   v0, zero, 0x1077690 addiu v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1077690
// --- basic block ---
// 0x010776bc: 0x10776bc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Id_10776c4(int32)
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
L_10776c4:
// 0x010776c4: 0x10776c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010776c8: 0x10776c8: addiu v0, v0, -15788
	ldloc.1
	ldc.i4 -15788
	add
	stloc.1
// 0x010776cc: 0x10776cc: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010776d0: 0x10776d0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010776d4: 0x10776d4: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010776d8: 0x10776d8: sll   zero, zero, 0
// 0x010776dc: 0x10776dc: beq   v1, zero, 0x10776e8 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_10776e8
// --- basic block ---
// 0x010776e4: 0x10776e4: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10776e8:
// 0x010776e8: 0x10776e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_LocationStrByID_107771c(int32,int32,int32,int32)
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
// 0x0107771c: 0x107771c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077720: 0x1077720: addiu v0, v0, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x01077724: 0x1077724: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077728: 0x1077728: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107772c: 0x107772c: j	 0x1077754 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077754
// --- basic block ---
L_1077734:
// 0x01077734: 0x1077734: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077738: 0x1077738: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107773c: 0x107773c: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077740: 0x1077740: sll   zero, zero, 0
// 0x01077744: 0x1077744: bne   a3, a0, 0x1077754 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077754
// --- basic block ---
// 0x0107774c: 0x107774c: jr    ra addiu v0, v0, 557
	ldloc 4
	ldc.i4 557
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077754:
// 0x01077754: 0x1077754: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01077758: 0x1077758: bne   v0, zero, 0x1077734 lui   v0, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc 4
	brtrue L_1077734
// --- basic block ---
// 0x01077760: 0x1077760: jr    ra addiu v0, v0, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Speed_1077768(int32)
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
L_1077768:
// 0x01077768: 0x1077768: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107776c: 0x107776c: addiu v0, v0, -15788
	ldloc.1
	ldc.i4 -15788
	add
	stloc.1
// 0x01077770: 0x1077770: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077774: 0x1077774: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077778: 0x1077778: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107777c: 0x107777c: sll   zero, zero, 0
// 0x01077780: 0x1077780: beq   v1, zero, 0x107778c addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_107778c
// --- basic block ---
// 0x01077788: 0x1077788: lw    v0, 28(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
L_107778c:
// 0x0107778c: 0x107778c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_IconByType_1077794(int32,int32)
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
// 0x01077794: 0x1077794: sltiu v0, a1, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01077798: 0x1077798: beq   v0, zero, 0x1077844 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077844
// --- basic block ---
// 0x010777a0: 0x10777a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010777a4: 0x10777a4: addiu v0, v0, 28692
	ldloc.2
	ldc.i4 28692
	add
	stloc.2
// 0x010777a8: 0x10777a8: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010777ac: 0x10777ac: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010777b0: 0x10777b0: lw    v0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010777b4: 0x10777b4: sll   zero, zero, 0
// 0x010777b8: 0x10777b8: jr    v0 sll   zero, zero, 0
	ldloc.2
	br __CIBYL_local_jumptab
// --- basic block ---
L_10777c0:
// 0x010777c0: 0x10777c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010777c4: 0x10777c4: jr    ra addiu v0, v0, -27296
	ldloc.2
	ldc.i4 -27296
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10777cc:
// 0x010777cc: 0x10777cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010777d0: 0x10777d0: jr    ra addiu v0, v0, -27276
	ldloc.2
	ldc.i4 -27276
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10777d8:
// 0x010777d8: 0x10777d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010777dc: 0x10777dc: jr    ra addiu v0, v0, -27232
	ldloc.2
	ldc.i4 -27232
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10777e4:
// 0x010777e4: 0x10777e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010777e8: 0x10777e8: jr    ra addiu v0, v0, -27208
	ldloc.2
	ldc.i4 -27208
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10777f0:
// 0x010777f0: 0x10777f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010777f4: 0x10777f4: jr    ra addiu v0, v0, -27184
	ldloc.2
	ldc.i4 -27184
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10777fc:
// 0x010777fc: 0x10777fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077800: 0x1077800: jr    ra addiu v0, v0, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077808:
// 0x01077808: 0x1077808: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107780c: 0x107780c: jr    ra addiu v0, v0, -27144
	ldloc.2
	ldc.i4 -27144
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077814:
// 0x01077814: 0x1077814: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077818: 0x1077818: jr    ra addiu v0, v0, -27112
	ldloc.2
	ldc.i4 -27112
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077820:
// 0x01077820: 0x1077820: beq   a0, zero, 0x107784c lui   v0, 0x20000
	ldloc.0
	ldc.i4 131072
	stloc.2
	brfalse L_107784c
// --- basic block ---
// 0x01077828: 0x1077828: lw    v0, 1504(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x0107782c: 0x107782c: sll   zero, zero, 0
// 0x01077830: 0x1077830: bne   v0, zero, 0x1077850 sll   zero, zero, 0
	ldloc.2
	brtrue L_1077850
// --- basic block ---
// 0x01077838: 0x1077838: j	 0x107784c lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107784c
// --- basic block ---
L_1077840:
// 0x01077840: 0x1077840: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
L_1077844:
// 0x01077844: 0x1077844: jr    ra addiu v0, v0, -27256
	ldloc.2
	ldc.i4 -27256
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_107784c:
// 0x0107784c: 0x107784c: addiu v0, v0, -27256
	ldloc.2
	ldc.i4 -27256
	add
	stloc.2
L_1077850:
// 0x01077850: 0x1077850: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.2
	ldloc.2
	ldc.i4 17266624
	beq  L_10777c0
	ldloc.2
	ldc.i4 17266636
	beq  L_10777cc
	ldloc.2
	ldc.i4 17266648
	beq  L_10777d8
	ldloc.2
	ldc.i4 17266660
	beq  L_10777e4
	ldloc.2
	ldc.i4 17266672
	beq  L_10777f0
	ldloc.2
	ldc.i4 17266684
	beq  L_10777fc
	ldloc.2
	ldc.i4 17266696
	beq  L_1077808
	ldloc.2
	ldc.i4 17266708
	beq  L_1077814
	ldloc.2
	ldc.i4 17266720
	beq  L_1077820
	ldloc.2
	ldc.i4 17266752
	beq  L_1077840
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Icon_1077858(int32,int32,int32,int32,int32)
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
// 0x01077858: 0x1077858: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107785c: 0x107785c: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x01077860: 0x1077860: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01077864: 0x1077864: sw    ra, 20(sp)
// 0x01077868: 0x1077868: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107786c: 0x107786c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077870: 0x1077870: j	 0x10778ac addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10778ac
// --- basic block ---
L_1077878:
// 0x01077878: 0x1077878: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107787c: 0x107787c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01077880: 0x1077880: lw    a3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077884: 0x1077884: sll   zero, zero, 0
// 0x01077888: 0x1077888: bne   a3, a0, 0x10778ac addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10778ac
// --- basic block ---
// 0x01077890: 0x1077890: lw    a2, 1276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.3
// 0x01077894: 0x1077894: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01077898: 0x1077898: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107789c: 0x107789c: jal   0x1077794 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl89::RTAlerts_Get_IconByType_1077794(int32,int32)
	stloc 5
// --- basic block ---
// 0x010778a4: 0x10778a4: j	 0x10778b8 sll   zero, zero, 0
	br L_10778b8
// --- basic block ---
L_10778ac:
// 0x010778ac: 0x10778ac: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x010778b0: 0x10778b0: bne   v0, zero, 0x1077878 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1077878
// --- basic block ---
L_10778b8:
// 0x010778b8: 0x10778b8: lw    ra, 20(sp)
// 0x010778bc: 0x10778bc: sll   zero, zero, 0
// 0x010778c0: 0x10778c0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Get_Map_AddOn_10778c8(int32,int32,int32,int32)
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
// 0x010778c8: 0x10778c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010778cc: 0x10778cc: addiu v0, v0, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x010778d0: 0x10778d0: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x010778d4: 0x10778d4: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010778d8: 0x10778d8: j	 0x1077910 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077910
// --- basic block ---
L_10778e0:
// 0x010778e0: 0x10778e0: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010778e4: 0x10778e4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010778e8: 0x10778e8: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010778ec: 0x10778ec: sll   zero, zero, 0
// 0x010778f0: 0x10778f0: bne   t0, a0, 0x1077910 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1077910
// --- basic block ---
// 0x010778f8: 0x10778f8: lw    a0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010778fc: 0x10778fc: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x01077900: 0x1077900: bne   a0, v1, 0x1077924 sll   zero, zero, 0
	ldloc.0
	ldloc 5
	bne.un L_1077924
// --- basic block ---
// 0x01077908: 0x1077908: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077910:
// 0x01077910: 0x1077910: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01077914: 0x1077914: bne   v0, zero, 0x10778e0 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_10778e0
// --- basic block ---
// 0x0107791c: 0x107791c: j	 0x1077984 sll   zero, zero, 0
	br L_1077984
// --- basic block ---
L_1077924:
// 0x01077924: 0x1077924: bne   a1, zero, 0x1077948 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1077948
// --- basic block ---
// 0x0107792c: 0x107792c: lw    v1, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x01077930: 0x1077930: sll   zero, zero, 0
// 0x01077934: 0x1077934: beq   v1, zero, 0x1077950 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077950
// --- basic block ---
// 0x0107793c: 0x107793c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077940: 0x1077940: jr    ra addiu v0, v0, -27092
	ldloc 4
	ldc.i4 -27092
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077948:
// 0x01077948: 0x1077948: bne   a1, v1, 0x107796c addiu v1, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_107796c
// --- basic block ---
L_1077950:
// 0x01077950: 0x1077950: lb    v1, 708(v0)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01077954: 0x1077954: sll   zero, zero, 0
// 0x01077958: 0x1077958: beq   v1, zero, 0x1077974 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077974
// --- basic block ---
// 0x01077960: 0x1077960: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077964: 0x1077964: jr    ra addiu v0, v0, -27068
	ldloc 4
	ldc.i4 -27068
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107796c:
// 0x0107796c: 0x107796c: bne   a1, v1, 0x1077980 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1077980
// --- basic block ---
L_1077974:
// 0x01077974: 0x1077974: lw    v0, 1500(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 4
// 0x01077978: 0x1077978: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077980:
// 0x01077980: 0x1077980: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077984:
// 0x01077984: 0x1077984: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_Map_AddOns_107798c(int32,int32,int32,int32)
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
// 0x0107798c: 0x107798c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077990: 0x1077990: addiu v0, v0, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x01077994: 0x1077994: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077998: 0x1077998: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107799c: 0x107799c: j	 0x10779d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10779d4
// --- basic block ---
L_10779a4:
// 0x010779a4: 0x10779a4: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010779a8: 0x10779a8: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010779ac: 0x10779ac: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010779b0: 0x10779b0: sll   zero, zero, 0
// 0x010779b4: 0x10779b4: bne   a3, a0, 0x10779d4 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10779d4
// --- basic block ---
// 0x010779bc: 0x10779bc: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010779c0: 0x10779c0: addiu v0, zero, 4
	ldc.i4.4
	stloc 4
// 0x010779c4: 0x10779c4: bne   a0, v0, 0x10779e8 sll   zero, zero, 0
	ldloc.0
	ldloc 4
	bne.un L_10779e8
// --- basic block ---
// 0x010779cc: 0x10779cc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10779d4:
// 0x010779d4: 0x10779d4: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x010779d8: 0x10779d8: bne   v1, zero, 0x10779a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10779a4
// --- basic block ---
// 0x010779e0: 0x10779e0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10779e8:
// 0x010779e8: 0x10779e8: lw    v0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x010779ec: 0x10779ec: lb    a0, 708(v1)
	ldloc 5
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x010779f0: 0x10779f0: lw    v1, 1500(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 5
// 0x010779f4: 0x10779f4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x010779f8: 0x10779f8: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x010779fc: 0x10779fc: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01077a00: 0x1077a00: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01077a04: 0x1077a04: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077a08: 0x1077a08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_AddOns_1077a10(int32,int32,int32,int32)
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
// 0x01077a10: 0x1077a10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077a14: 0x1077a14: addiu v0, v0, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x01077a18: 0x1077a18: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077a1c: 0x1077a1c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077a20: 0x1077a20: j	 0x1077a58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077a58
// --- basic block ---
L_1077a28:
// 0x01077a28: 0x1077a28: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077a2c: 0x1077a2c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077a30: 0x1077a30: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077a34: 0x1077a34: sll   zero, zero, 0
// 0x01077a38: 0x1077a38: bne   a3, a0, 0x1077a58 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077a58
// --- basic block ---
// 0x01077a40: 0x1077a40: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01077a44: 0x1077a44: addiu a1, zero, 4
	ldc.i4.4
	stloc.1
// 0x01077a48: 0x1077a48: bne   a0, a1, 0x1077a6c addiu v0, zero, 1
	ldloc.0
	ldloc.1
	ldc.i4.1
	stloc 4
	bne.un L_1077a6c
// --- basic block ---
// 0x01077a50: 0x1077a50: j	 0x1077a9c sll   zero, zero, 0
	br L_1077a9c
// --- basic block ---
L_1077a58:
// 0x01077a58: 0x1077a58: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01077a5c: 0x1077a5c: bne   v1, zero, 0x1077a28 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077a28
// --- basic block ---
// 0x01077a64: 0x1077a64: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077a6c:
// 0x01077a6c: 0x1077a6c: addiu a1, zero, 3
	ldc.i4.3
	stloc.1
// 0x01077a70: 0x1077a70: bne   a0, a1, 0x1077a84 addu  v0, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 4
	bne.un L_1077a84
// --- basic block ---
// 0x01077a78: 0x1077a78: lb    v0, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01077a7c: 0x1077a7c: sll   zero, zero, 0
// 0x01077a80: 0x1077a80: sltiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
L_1077a84:
// 0x01077a84: 0x1077a84: lw    a0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01077a88: 0x1077a88: lb    v1, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01077a8c: 0x1077a8c: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01077a90: 0x1077a90: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01077a94: 0x1077a94: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01077a98: 0x1077a98: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
L_1077a9c:
// 0x01077a9c: 0x1077a9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_AddOn_1077aa4(int32,int32,int32,int32)
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
// 0x01077aa4: 0x1077aa4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077aa8: 0x1077aa8: addiu v0, v0, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x01077aac: 0x1077aac: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01077ab0: 0x1077ab0: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077ab4: 0x1077ab4: j	 0x1077af0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077af0
// --- basic block ---
L_1077abc:
// 0x01077abc: 0x1077abc: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077ac0: 0x1077ac0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077ac4: 0x1077ac4: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01077ac8: 0x1077ac8: sll   zero, zero, 0
// 0x01077acc: 0x1077acc: bne   t0, a0, 0x1077af0 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1077af0
// --- basic block ---
// 0x01077ad4: 0x1077ad4: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01077ad8: 0x1077ad8: addiu a0, zero, 4
	ldc.i4.4
	stloc.0
// 0x01077adc: 0x1077adc: bne   v1, a0, 0x1077b04 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1077b04
// --- basic block ---
// 0x01077ae4: 0x1077ae4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077ae8: 0x1077ae8: jr    ra addiu v0, v0, -27040
	ldloc 4
	ldc.i4 -27040
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077af0:
// 0x01077af0: 0x1077af0: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01077af4: 0x1077af4: bne   v0, zero, 0x1077abc addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1077abc
// --- basic block ---
// 0x01077afc: 0x1077afc: j	 0x1077b58 sll   zero, zero, 0
	br L_1077b58
// --- basic block ---
L_1077b04:
// 0x01077b04: 0x1077b04: bne   a1, zero, 0x1077b28 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brtrue L_1077b28
// --- basic block ---
// 0x01077b0c: 0x1077b0c: lw    a0, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01077b10: 0x1077b10: sll   zero, zero, 0
// 0x01077b14: 0x1077b14: beq   a0, zero, 0x1077b30 sll   zero, zero, 0
	ldloc.0
	brfalse L_1077b30
// --- basic block ---
// 0x01077b1c: 0x1077b1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077b20: 0x1077b20: jr    ra addiu v0, v0, -27016
	ldloc 4
	ldc.i4 -27016
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077b28:
// 0x01077b28: 0x1077b28: bne   a1, a0, 0x1077b54 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_1077b54
// --- basic block ---
L_1077b30:
// 0x01077b30: 0x1077b30: lw    v0, 1496(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc 4
// 0x01077b34: 0x1077b34: sll   zero, zero, 0
// 0x01077b38: 0x1077b38: bne   v0, zero, 0x1077b58 addiu a0, zero, 3
	ldloc 4
	ldc.i4.3
	stloc.0
	brtrue L_1077b58
// --- basic block ---
// 0x01077b40: 0x1077b40: bne   v1, a0, 0x1077b58 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1077b58
// --- basic block ---
// 0x01077b48: 0x1077b48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077b4c: 0x1077b4c: jr    ra addiu v0, v0, -26988
	ldloc 4
	ldc.i4 -26988
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077b54:
// 0x01077b54: 0x1077b54: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077b58:
// 0x01077b58: 0x1077b58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Alert_Icon_1077b60(int32,int32,int32,int32)
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
L_1077b60:
// 0x01077b60: 0x1077b60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077b64: 0x1077b64: addiu v0, v0, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x01077b68: 0x1077b68: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077b6c: 0x1077b6c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077b70: 0x1077b70: j	 0x1077bb0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077bb0
// --- basic block ---
L_1077b78:
// 0x01077b78: 0x1077b78: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077b7c: 0x1077b7c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077b80: 0x1077b80: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077b84: 0x1077b84: sll   zero, zero, 0
// 0x01077b88: 0x1077b88: bne   a3, a0, 0x1077bb0 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077bb0
// --- basic block ---
// 0x01077b90: 0x1077b90: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077b94: 0x1077b94: sll   zero, zero, 0
// 0x01077b98: 0x1077b98: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077b9c: 0x1077b9c: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077ba0: 0x1077ba0: beq   v1, zero, 0x1077bd8 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077bd8
// --- basic block ---
// 0x01077ba8: 0x1077ba8: j	 0x1077bc4 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077bc4
// --- basic block ---
L_1077bb0:
// 0x01077bb0: 0x1077bb0: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077bb4: 0x1077bb4: bne   a1, zero, 0x1077b78 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077b78
// --- basic block ---
// 0x01077bbc: 0x1077bbc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077bc4:
// 0x01077bc4: 0x1077bc4: addiu v1, v1, 29480
	ldloc 5
	ldc.i4 29480
	add
	stloc 5
// 0x01077bc8: 0x1077bc8: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077bcc: 0x1077bcc: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077bd0: 0x1077bd0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077bd8:
// 0x01077bd8: 0x1077bd8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077bdc: 0x1077bdc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Warn_Icon_1077be4(int32,int32,int32,int32)
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
L_1077be4:
// 0x01077be4: 0x1077be4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077be8: 0x1077be8: addiu v0, v0, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x01077bec: 0x1077bec: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077bf0: 0x1077bf0: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077bf4: 0x1077bf4: j	 0x1077c34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077c34
// --- basic block ---
L_1077bfc:
// 0x01077bfc: 0x1077bfc: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077c00: 0x1077c00: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077c04: 0x1077c04: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077c08: 0x1077c08: sll   zero, zero, 0
// 0x01077c0c: 0x1077c0c: bne   a3, a0, 0x1077c34 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077c34
// --- basic block ---
// 0x01077c14: 0x1077c14: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077c18: 0x1077c18: sll   zero, zero, 0
// 0x01077c1c: 0x1077c1c: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077c20: 0x1077c20: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077c24: 0x1077c24: beq   v1, zero, 0x1077c5c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077c5c
// --- basic block ---
// 0x01077c2c: 0x1077c2c: j	 0x1077c48 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077c48
// --- basic block ---
L_1077c34:
// 0x01077c34: 0x1077c34: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077c38: 0x1077c38: bne   a1, zero, 0x1077bfc sll   zero, zero, 0
	ldloc.1
	brtrue L_1077bfc
// --- basic block ---
// 0x01077c40: 0x1077c40: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077c48:
// 0x01077c48: 0x1077c48: addiu v1, v1, 29488
	ldloc 5
	ldc.i4 29488
	add
	stloc 5
// 0x01077c4c: 0x1077c4c: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077c50: 0x1077c50: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077c54: 0x1077c54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077c5c:
// 0x01077c5c: 0x1077c5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077c60: 0x1077c60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_String_1077c68(int32,int32,int32,int32)
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
L_1077c68:
// 0x01077c68: 0x1077c68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077c6c: 0x1077c6c: addiu v0, v0, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x01077c70: 0x1077c70: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077c74: 0x1077c74: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077c78: 0x1077c78: j	 0x1077cb8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077cb8
// --- basic block ---
L_1077c80:
// 0x01077c80: 0x1077c80: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077c84: 0x1077c84: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077c88: 0x1077c88: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077c8c: 0x1077c8c: sll   zero, zero, 0
// 0x01077c90: 0x1077c90: bne   a3, a0, 0x1077cb8 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077cb8
// --- basic block ---
// 0x01077c98: 0x1077c98: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077c9c: 0x1077c9c: sll   zero, zero, 0
// 0x01077ca0: 0x1077ca0: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077ca4: 0x1077ca4: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077ca8: 0x1077ca8: beq   v1, zero, 0x1077ce0 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077ce0
// --- basic block ---
// 0x01077cb0: 0x1077cb0: j	 0x1077ccc sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077ccc
// --- basic block ---
L_1077cb8:
// 0x01077cb8: 0x1077cb8: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077cbc: 0x1077cbc: bne   a1, zero, 0x1077c80 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077c80
// --- basic block ---
// 0x01077cc4: 0x1077cc4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077ccc:
// 0x01077ccc: 0x1077ccc: addiu v1, v1, 29496
	ldloc 5
	ldc.i4 29496
	add
	stloc 5
// 0x01077cd0: 0x1077cd0: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077cd4: 0x1077cd4: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077cd8: 0x1077cd8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077ce0:
// 0x01077ce0: 0x1077ce0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077ce4: 0x1077ce4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Distance_1077cec(int32)
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
L_1077cec:
// 0x01077cec: 0x1077cec: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077cf0: 0x1077cf0: addiu v0, v0, -15788
	ldloc.1
	ldc.i4 -15788
	add
	stloc.1
// 0x01077cf4: 0x1077cf4: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077cf8: 0x1077cf8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077cfc: 0x1077cfc: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077d00: 0x1077d00: sll   zero, zero, 0
// 0x01077d04: 0x1077d04: beq   v0, zero, 0x1077d3c sll   zero, zero, 0
	ldloc.1
	brfalse L_1077d3c
// --- basic block ---
// 0x01077d0c: 0x1077d0c: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077d10: 0x1077d10: sll   zero, zero, 0
// 0x01077d14: 0x1077d14: addiu v0, v0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01077d18: 0x1077d18: sltiu v1, v0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.2
// 0x01077d1c: 0x1077d1c: beq   v1, zero, 0x1077d3c lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077d3c
// --- basic block ---
// 0x01077d24: 0x1077d24: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077d28: 0x1077d28: addiu v1, v1, 29504
	ldloc.2
	ldc.i4 29504
	add
	stloc.2
// 0x01077d2c: 0x1077d2c: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01077d30: 0x1077d30: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077d34: 0x1077d34: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077d3c:
// 0x01077d3c: 0x1077d3c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Is_Alertable_1077d44(int32)
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
L_1077d44:
// 0x01077d44: 0x1077d44: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077d48: 0x1077d48: addiu v0, v0, -15788
	ldloc.1
	ldc.i4 -15788
	add
	stloc.1
// 0x01077d4c: 0x1077d4c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077d50: 0x1077d50: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077d54: 0x1077d54: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077d58: 0x1077d58: sll   zero, zero, 0
// 0x01077d5c: 0x1077d5c: beq   v0, zero, 0x1077d90 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077d90
// --- basic block ---
// 0x01077d64: 0x1077d64: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077d68: 0x1077d68: sll   zero, zero, 0
// 0x01077d6c: 0x1077d6c: sltiu v1, v0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01077d70: 0x1077d70: beq   v1, zero, 0x1077d90 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077d90
// --- basic block ---
// 0x01077d78: 0x1077d78: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077d7c: 0x1077d7c: addiu v1, v1, 29512
	ldloc.2
	ldc.i4 29512
	add
	stloc.2
// 0x01077d80: 0x1077d80: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01077d84: 0x1077d84: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077d88: 0x1077d88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077d90:
// 0x01077d90: 0x1077d90: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 compare_proximity_1077da0(int32,int32)
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
// 0x01077da0: 0x1077da0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077da4: 0x1077da4: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01077da8: 0x1077da8: lw    v1, 1264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 4
// 0x01077dac: 0x1077dac: lw    v0, 1264(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc.2
// 0x01077db0: 0x1077db0: sll   zero, zero, 0
// 0x01077db4: 0x1077db4: slt   a0, v1, v0
	ldloc 4
	ldloc.2
	clt
	stloc.0
// 0x01077db8: 0x1077db8: beq   a0, zero, 0x1077dc4 slt   v0, v0, v1
	ldloc.0
	ldloc.2
	ldloc 4
	clt
	stloc.2
	brfalse L_1077dc4
// --- basic block ---
// 0x01077dc0: 0x1077dc0: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1077dc4:
// 0x01077dc4: 0x1077dc4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 compare_recency_1077dcc(int32,int32)
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
// 0x01077dcc: 0x1077dcc: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077dd0: 0x1077dd0: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01077dd4: 0x1077dd4: lw    v1, 144(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x01077dd8: 0x1077dd8: lw    v0, 144(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x01077ddc: 0x1077ddc: sll   zero, zero, 0
// 0x01077de0: 0x1077de0: slt   a0, v0, v1
	ldloc.2
	ldloc 4
	clt
	stloc.0
// 0x01077de4: 0x1077de4: beq   a0, zero, 0x1077df0 slt   v0, v1, v0
	ldloc.0
	ldloc 4
	ldloc.2
	clt
	stloc.2
	brfalse L_1077df0
// --- basic block ---
// 0x01077dec: 0x1077dec: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1077df0:
// 0x01077df0: 0x1077df0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Current_Alert_Id_1077df8()
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
// 0x01077df8: 0x1077df8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077dfc: 0x1077dfc: lw    v0, -13764(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldelem.i4
	stloc.0
// 0x01077e00: 0x1077e00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Penalty_1077e08()
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
// 0x01077e08: 0x1077e08: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Is_Cancelable_1077e10()
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
L_1077e10:
// 0x01077e10: 0x1077e10: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Check_Same_Street_1077e18()
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
L_1077e18:
// 0x01077e18: 0x1077e18: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_HandleAlert_1077e20()
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
L_1077e20:
// 0x01077e20: 0x1077e20: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_is_square_dependent_1077e28()
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
L_1077e28:
// 0x01077e28: 0x1077e28: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_priority_1077e30()
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
L_1077e30:
// 0x01077e30: 0x1077e30: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_location_info_1077e38(int32)
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
L_1077e38:
// 0x01077e38: 0x1077e38: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077e3c: 0x1077e3c: addiu v0, v0, -15788
	ldloc.1
	ldc.i4 -15788
	add
	stloc.1
// 0x01077e40: 0x1077e40: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077e44: 0x1077e44: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077e48: 0x1077e48: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077e4c: 0x1077e4c: jr    ra addiu v0, v0, 1288
	ldloc.1
	ldc.i4 1288
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Resert_Minimized_1077e54()
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
// 0x01077e54: 0x1077e54: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01077e58: 0x1077e58: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077e5c: 0x1077e5c: jr    ra sw    v1, 15872(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3968
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
.method public static int32 RTAlerts_Get_Minimize_State_1077e64()
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
// 0x01077e64: 0x1077e64: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077e68: 0x1077e68: lw    v0, 15872(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3968
	add
	ldelem.i4
	stloc.0
// 0x01077e6c: 0x1077e6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Stars_Icon_1077e9c(int32)
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
// 0x01077e9c: 0x1077e9c: sltiu v0, a0, 6
	ldloc.0
	ldc.i4.6
	clt.un
	stloc.1
// 0x01077ea0: 0x1077ea0: bne   v0, zero, 0x1077eb4 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077eb4
// --- basic block ---
// 0x01077ea8: 0x1077ea8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077eac: 0x1077eac: jr    ra addiu v0, v0, -26964
	ldloc.1
	ldc.i4 -26964
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1077eb4:
// 0x01077eb4: 0x1077eb4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077eb8: 0x1077eb8: addiu v0, v0, 29552
	ldloc.1
	ldc.i4 29552
	add
	stloc.1
// 0x01077ebc: 0x1077ebc: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077ec0: 0x1077ec0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077ec4: 0x1077ec4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077ec8: 0x1077ec8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_isByMe_1077edc(int32,int32,int32,int32)
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
// 0x01077edc: 0x1077edc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077ee0: 0x1077ee0: addiu v0, v0, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x01077ee4: 0x1077ee4: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077ee8: 0x1077ee8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077eec: 0x1077eec: j	 0x1077f18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077f18
// --- basic block ---
L_1077ef4:
// 0x01077ef4: 0x1077ef4: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077ef8: 0x1077ef8: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077efc: 0x1077efc: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077f00: 0x1077f00: sll   zero, zero, 0
// 0x01077f04: 0x1077f04: bne   a3, a0, 0x1077f18 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077f18
// --- basic block ---
// 0x01077f0c: 0x1077f0c: lw    v0, 1280(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 4
// 0x01077f10: 0x1077f10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077f18:
// 0x01077f18: 0x1077f18: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077f1c: 0x1077f1c: bne   a1, zero, 0x1077ef4 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077ef4
// --- basic block ---
// 0x01077f24: 0x1077f24: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 j2me_sort_alerts_1077f2c(int32,int32,int32,int32,int32)
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
// 0x01077f2c: 0x1077f2c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01077f30: 0x1077f30: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01077f34: 0x1077f34: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077f38: 0x1077f38: addiu s0, s0, -15788
	ldloc 8
	ldc.i4 -15788
	add
	stloc 8
// 0x01077f3c: 0x1077f3c: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01077f40: 0x1077f40: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01077f44: 0x1077f44: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01077f48: 0x1077f48: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01077f4c: 0x1077f4c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01077f50: 0x1077f50: sw    ra, 60(sp)
// 0x01077f54: 0x1077f54: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01077f58: 0x1077f58: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01077f5c: 0x1077f5c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01077f60: 0x1077f60: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x01077f64: 0x1077f64: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01077f68: 0x1077f68: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01077f6c: 0x1077f6c: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x01077f70: 0x1077f70: j	 0x1077fe8 addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1077fe8
// --- basic block ---
L_1077f78:
// 0x01077f78: 0x1077f78: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01077f7c: 0x1077f7c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01077f80: 0x1077f80: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01077f84: 0x1077f84: jalr  s6 sw    v0, 16(sp)
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
// 0x01077f8c: 0x1077f8c: sll   s2, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x01077f90: 0x1077f90: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
// 0x01077f94: 0x1077f94: addu  s2, s3, s2
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01077f98: 0x1077f98: j	 0x1077fc0 addiu s4, s0, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 11
	br L_1077fc0
// --- basic block ---
L_1077fa0:
// 0x01077fa0: 0x1077fa0: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01077fa4: 0x1077fa4: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01077fa8: 0x1077fa8: sw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01077fac: 0x1077fac: beq   s1, s8, 0x1077fcc addiu s2, s2, -4
	ldloc 7
	ldloc 15
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	beq  L_1077fcc
// --- basic block ---
// 0x01077fb4: 0x1077fb4: jalr  s6 addiu s4, s4, -4
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
// 0x01077fbc: 0x1077fbc: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
L_1077fc0:
// 0x01077fc0: 0x1077fc0: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01077fc4: 0x1077fc4: bne   v0, zero, 0x1077fa0 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1077fa0
// --- basic block ---
L_1077fcc:
// 0x01077fcc: 0x1077fcc: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01077fd0: 0x1077fd0: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01077fd4: 0x1077fd4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01077fd8: 0x1077fd8: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x01077fdc: 0x1077fdc: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01077fe0: 0x1077fe0: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01077fe4: 0x1077fe4: addu  s1, s7, zero
	ldloc 14
	stloc 7
L_1077fe8:
// 0x01077fe8: 0x1077fe8: lw    v0, 2000(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01077fec: 0x1077fec: addiu s7, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 14
// 0x01077ff0: 0x1077ff0: slt   v0, s7, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x01077ff4: 0x1077ff4: bne   v0, zero, 0x1077f78 sll   zero, zero, 0
	ldloc 6
	brtrue L_1077f78
// --- basic block ---
// 0x01077ffc: 0x1077ffc: lw    ra, 60(sp)
// 0x01078000: 0x1078000: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01078004: 0x1078004: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01078008: 0x1078008: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107800c: 0x107800c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01078010: 0x1078010: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01078014: 0x1078014: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01078018: 0x1078018: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107801c: 0x107801c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01078020: 0x1078020: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078024: 0x1078024: jr    ra addiu sp, sp, 64
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
