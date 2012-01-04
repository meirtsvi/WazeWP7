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

.method public static int32 OnbonusShortClick_1076b5c(int32,int32,int32,int32,int32)
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
// 0x01076b5c: 0x1076b5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076b60: 0x1076b60: lw    a0, 56(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01076b64: 0x1076b64: sw    ra, 20(sp)
// 0x01076b68: 0x1076b68: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076b70: 0x1076b70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076b74: 0x1076b74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076b78: 0x1076b78: jal   0x1001984 addiu a1, a1, -24496
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
// 0x01076b80: 0x1076b80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076b84: 0x1076b84: beq   a0, zero, 0x1076b94 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_1076b94
// --- basic block ---
// 0x01076b8c: 0x1076b8c: jal   0x1000d8c sll   zero, zero, 0
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
L_1076b94:
// 0x01076b94: 0x1076b94: jal   0x1076808 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_PopUp_1076808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076b9c: 0x1076b9c: lw    ra, 20(sp)
// 0x01076ba0: 0x1076ba0: sll   zero, zero, 0
// 0x01076ba4: 0x1076ba4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_RemoveFromTable_1076bac(int32,int32,int32,int32,int32)
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
// 0x01076bac: 0x1076bac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01076bb0: 0x1076bb0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01076bb4: 0x1076bb4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076bb8: 0x1076bb8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01076bbc: 0x1076bbc: sw    ra, 36(sp)
// 0x01076bc0: 0x1076bc0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01076bc4: 0x1076bc4: addiu a0, a0, -17028
	ldloc.1
	ldc.i4 -17028
	add
	stloc.1
// 0x01076bc8: 0x1076bc8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01076bcc: 0x1076bcc: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1076bd0:
// 0x01076bd0: 0x1076bd0: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01076bd4: 0x1076bd4: sll   zero, zero, 0
// 0x01076bd8: 0x1076bd8: beq   v1, zero, 0x1076c5c addiu a0, a0, 4
	ldloc 9
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_1076c5c
// --- basic block ---
// 0x01076be0: 0x1076be0: lw    a2, 0(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076be4: 0x1076be4: sll   zero, zero, 0
// 0x01076be8: 0x1076be8: bne   a2, v0, 0x1076c60 addiu s0, s0, 1
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	bne.un L_1076c60
// --- basic block ---
// 0x01076bf0: 0x1076bf0: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01076bf4: 0x1076bf4: lw    v0, 84(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076bf8: 0x1076bf8: sll   zero, zero, 0
// 0x01076bfc: 0x1076bfc: beq   v0, zero, 0x1076c30 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1076c30
// --- basic block ---
// 0x01076c04: 0x1076c04: lw    v0, 88(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01076c08: 0x1076c08: sll   zero, zero, 0
// 0x01076c0c: 0x1076c0c: bne   v0, zero, 0x1076c34 addiu s1, s1, -17028
	ldloc 5
	ldloc 8
	ldc.i4 -17028
	add
	stloc 8
	brtrue L_1076c34
// --- basic block ---
// 0x01076c14: 0x1076c14: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01076c18: 0x1076c18: jal   0x1029ccc addiu a0, a0, 29072
	ldloc.1
	ldc.i4 29072
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029ccc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01076c20: 0x1076c20: addiu v1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01076c24: 0x1076c24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076c28: 0x1076c28: sw    v1, 15728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldloc 9
	stelem.i4
// 0x01076c2c: 0x1076c2c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1076c30:
// 0x01076c30: 0x1076c30: addiu s1, s1, -17028
	ldloc 8
	ldc.i4 -17028
	add
	stloc 8
L_1076c34:
// 0x01076c34: 0x1076c34: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01076c38: 0x1076c38: addu  s0, s0, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01076c3c: 0x1076c3c: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076c40: 0x1076c40: jal   0x1000930 sll   zero, zero, 0
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
// 0x01076c48: 0x1076c48: lw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01076c4c: 0x1076c4c: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01076c50: 0x1076c50: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076c54: 0x1076c54: j	 0x1076c84 sw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
	br L_1076c84
// --- basic block ---
L_1076c5c:
// 0x01076c5c: 0x1076c5c: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1076c60:
// 0x01076c60: 0x1076c60: bne   s0, a1, 0x1076bd0 lui   a3, 0x20000
	ldloc 6
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_1076bd0
// --- basic block ---
// 0x01076c68: 0x1076c68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076c6c: 0x1076c6c: addiu a1, a1, -28728
	ldloc.2
	ldc.i4 -28728
	add
	stloc.2
// 0x01076c70: 0x1076c70: addiu a3, a3, -27520
	ldloc 4
	ldc.i4 -27520
	add
	stloc 4
// 0x01076c74: 0x1076c74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076c78: 0x1076c78: addiu a2, zero, 265
	ldc.i4 265
	stloc.3
// 0x01076c7c: 0x1076c7c: jal   0x100449c sw    v0, 16(sp)
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
L_1076c84:
// 0x01076c84: 0x1076c84: lw    ra, 36(sp)
// 0x01076c88: 0x1076c88: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01076c8c: 0x1076c8c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01076c90: 0x1076c90: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeBonus_Delete_1076c98(int32,int32,int32,int32,int32)
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
// 0x01076c98: 0x1076c98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076c9c: 0x1076c9c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076ca0: 0x1076ca0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01076ca4: 0x1076ca4: sw    ra, 28(sp)
// 0x01076ca8: 0x1076ca8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01076cac: 0x1076cac: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076cb0: 0x1076cb0: addiu v1, v1, -17028
	ldloc 6
	ldc.i4 -17028
	add
	stloc 6
// 0x01076cb4: 0x1076cb4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076cb8: 0x1076cb8: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1076cbc:
// 0x01076cbc: 0x1076cbc: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01076cc0: 0x1076cc0: sll   zero, zero, 0
// 0x01076cc4: 0x1076cc4: beq   s1, zero, 0x1076d04 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076d04
// --- basic block ---
// 0x01076ccc: 0x1076ccc: lw    a1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076cd0: 0x1076cd0: sll   zero, zero, 0
// 0x01076cd4: 0x1076cd4: bne   a1, s0, 0x1076d08 addiu v0, v0, 1
	ldloc.2
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076d08
// --- basic block ---
// 0x01076cdc: 0x1076cdc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076ce0: 0x1076ce0: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076ce4: 0x1076ce4: beq   v0, zero, 0x1076d98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076d98
// --- basic block ---
// 0x01076cec: 0x1076cec: lw    a0, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076cf0: 0x1076cf0: sll   zero, zero, 0
// 0x01076cf4: 0x1076cf4: bne   a0, zero, 0x1076d18 sll   zero, zero, 0
	ldloc.1
	brtrue L_1076d18
// --- basic block ---
// 0x01076cfc: 0x1076cfc: j	 0x1076d20 sll   zero, zero, 0
	br L_1076d20
// --- basic block ---
L_1076d04:
// 0x01076d04: 0x1076d04: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076d08:
// 0x01076d08: 0x1076d08: bne   v0, a0, 0x1076cbc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1076cbc
// --- basic block ---
// 0x01076d10: 0x1076d10: j	 0x1076d9c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1076d9c
// --- basic block ---
L_1076d18:
// 0x01076d18: 0x1076d18: jal   0x1000930 sll   zero, zero, 0
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
L_1076d20:
// 0x01076d20: 0x1076d20: lw    a0, 80(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01076d24: 0x1076d24: sll   zero, zero, 0
// 0x01076d28: 0x1076d28: beq   a0, zero, 0x1076d38 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076d38
// --- basic block ---
// 0x01076d30: 0x1076d30: jal   0x1000930 sll   zero, zero, 0
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
L_1076d38:
// 0x01076d38: 0x1076d38: lw    a0, 92(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01076d3c: 0x1076d3c: sll   zero, zero, 0
// 0x01076d40: 0x1076d40: beq   a0, zero, 0x1076d50 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076d50
// --- basic block ---
// 0x01076d48: 0x1076d48: jal   0x1000930 sll   zero, zero, 0
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
L_1076d50:
// 0x01076d50: 0x1076d50: lw    a0, 96(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01076d54: 0x1076d54: sll   zero, zero, 0
// 0x01076d58: 0x1076d58: beq   a0, zero, 0x1076d68 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076d68
// --- basic block ---
// 0x01076d60: 0x1076d60: jal   0x1000930 sll   zero, zero, 0
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
L_1076d68:
// 0x01076d68: 0x1076d68: lw    a0, 100(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01076d6c: 0x1076d6c: sll   zero, zero, 0
// 0x01076d70: 0x1076d70: beq   a0, zero, 0x1076d80 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076d80
// --- basic block ---
// 0x01076d78: 0x1076d78: jal   0x1000930 sll   zero, zero, 0
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
L_1076d80:
// 0x01076d80: 0x1076d80: jal   0x1075dd4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076d88: 0x1076d88: jal   0x1076bac addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_RemoveFromTable_1076bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076d90: 0x1076d90: j	 0x1076d9c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1076d9c
// --- basic block ---
L_1076d98:
// 0x01076d98: 0x1076d98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1076d9c:
// 0x01076d9c: 0x1076d9c: lw    ra, 28(sp)
// 0x01076da0: 0x1076da0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076da4: 0x1076da4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01076da8: 0x1076da8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Add_1076db0(int32,int32,int32,int32,int32)
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
// 0x01076db0: 0x1076db0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01076db4: 0x1076db4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01076db8: 0x1076db8: sw    ra, 52(sp)
// 0x01076dbc: 0x1076dbc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01076dc0: 0x1076dc0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01076dc4: 0x1076dc4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01076dc8: 0x1076dc8: jal   0x10a6dd8 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076dd0: 0x1076dd0: bne   v0, zero, 0x1076de8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1076de8
// --- basic block ---
// 0x01076dd8: 0x1076dd8: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076ddc: 0x1076ddc: sll   zero, zero, 0
// 0x01076de0: 0x1076de0: beq   v0, zero, 0x1077150 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1077150
// --- basic block ---
L_1076de8:
// 0x01076de8: 0x1076de8: lw    v1, -16028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4007
	add
	ldelem.i4
	stloc 8
// 0x01076dec: 0x1076dec: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01076df0: 0x1076df0: bne   v1, v0, 0x1076e18 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1076e18
// --- basic block ---
// 0x01076df8: 0x1076df8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076dfc: 0x1076dfc: addiu a1, a1, -28728
	ldloc.2
	ldc.i4 -28728
	add
	stloc.2
// 0x01076e00: 0x1076e00: addiu a3, a3, -27464
	ldloc 4
	ldc.i4 -27464
	add
	stloc 4
// 0x01076e04: 0x1076e04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076e08: 0x1076e08: jal   0x100449c addiu a2, zero, 496
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
// 0x01076e10: 0x1076e10: j	 0x1077154 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077154
// --- basic block ---
L_1076e18:
// 0x01076e18: 0x1076e18: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076e1c: 0x1076e1c: sll   zero, zero, 0
// 0x01076e20: 0x1076e20: beq   v0, zero, 0x1076e64 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1076e64
// --- basic block ---
// 0x01076e28: 0x1076e28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076e2c: 0x1076e2c: lw    v1, 15728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldelem.i4
	stloc 8
// 0x01076e30: 0x1076e30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01076e34: 0x1076e34: bne   v1, v0, 0x1077154 addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_1077154
// --- basic block ---
// 0x01076e3c: 0x1076e3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076e40: 0x1076e40: jal   0x100e368 addiu a0, a0, 15712
	ldloc.1
	ldc.i4 15712
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
// 0x01076e48: 0x1076e48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076e4c: 0x1076e4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076e50: 0x1076e50: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01076e58: 0x1076e58: bne   v0, zero, 0x1077170 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1077170
// --- basic block ---
// 0x01076e60: 0x1076e60: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
L_1076e64:
// 0x01076e64: 0x1076e64: addiu s2, s2, -17028
	ldloc 7
	ldc.i4 -17028
	add
	stloc 7
// 0x01076e68: 0x1076e68: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076e6c: 0x1076e6c: addu  v1, s2, zero
	ldloc 7
	stloc 8
// 0x01076e70: 0x1076e70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076e74: 0x1076e74: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
L_1076e78:
// 0x01076e78: 0x1076e78: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076e7c: 0x1076e7c: sll   zero, zero, 0
// 0x01076e80: 0x1076e80: beq   a1, zero, 0x1076eb8 addiu v1, v1, 4
	ldloc.2
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	brfalse L_1076eb8
// --- basic block ---
// 0x01076e88: 0x1076e88: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076e8c: 0x1076e8c: sll   zero, zero, 0
// 0x01076e90: 0x1076e90: bne   a1, a0, 0x1076ebc addiu v0, v0, 1
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076ebc
// --- basic block ---
// 0x01076e98: 0x1076e98: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076e9c: 0x1076e9c: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076ea0: 0x1076ea0: beq   v0, zero, 0x1076ec4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076ec4
// --- basic block ---
// 0x01076ea8: 0x1076ea8: jal   0x1076c98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Delete_1076c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076eb0: 0x1076eb0: j	 0x1076ec8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1076ec8
// --- basic block ---
L_1076eb8:
// 0x01076eb8: 0x1076eb8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076ebc:
// 0x01076ebc: 0x1076ebc: bne   v0, a2, 0x1076e78 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1076e78
// --- basic block ---
L_1076ec4:
// 0x01076ec4: 0x1076ec4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1076ec8:
// 0x01076ec8: 0x1076ec8: addiu v1, zero, 250
	ldc.i4 250
	stloc 8
L_1076ecc:
// 0x01076ecc: 0x1076ecc: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076ed0: 0x1076ed0: sll   zero, zero, 0
// 0x01076ed4: 0x1076ed4: bne   a0, zero, 0x1076ee4 addiu s2, s2, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brtrue L_1076ee4
// --- basic block ---
// 0x01076edc: 0x1076edc: j	 0x1076ef0 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1076ef0
// --- basic block ---
L_1076ee4:
// 0x01076ee4: 0x1076ee4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01076ee8: 0x1076ee8: bne   v0, v1, 0x1076ecc sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1076ecc
// --- basic block ---
L_1076ef0:
// 0x01076ef0: 0x1076ef0: jal   0x1000910 addiu a0, zero, 104
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
// 0x01076ef8: 0x1076ef8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076efc: 0x1076efc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076f00: 0x1076f00: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x01076f04: 0x1076f04: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01076f08: 0x1076f08: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x01076f0c: 0x1076f0c: jal   0x100177c addiu s3, s3, -17028
	ldloc 11
	ldc.i4 -17028
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
// 0x01076f14: 0x1076f14: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01076f18: 0x1076f18: addu  s3, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x01076f1c: 0x1076f1c: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01076f20: 0x1076f20: jal   0x1075988 sw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_1075988(int32)
	stloc 5
// --- basic block ---
// 0x01076f28: 0x1076f28: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076f2c: 0x1076f2c: lw    t1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01076f30: 0x1076f30: lw    t0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01076f34: 0x1076f34: lw    a3, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01076f38: 0x1076f38: lw    a2, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01076f3c: 0x1076f3c: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01076f40: 0x1076f40: lw    v1, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076f44: 0x1076f44: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01076f48: 0x1076f48: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076f4c: 0x1076f4c: sw    t1, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01076f50: 0x1076f50: sw    t0, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01076f54: 0x1076f54: sw    a3, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01076f58: 0x1076f58: sw    a2, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01076f5c: 0x1076f5c: sw    a1, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01076f60: 0x1076f60: sw    v1, 24(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076f64: 0x1076f64: jal   0x1001ba8 sw    v0, 20(s2)
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
// 0x01076f6c: 0x1076f6c: lw    a0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01076f70: 0x1076f70: sll   zero, zero, 0
// 0x01076f74: 0x1076f74: beq   a0, zero, 0x1076f8c sw    v0, 28(s2)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1076f8c
// --- basic block ---
// 0x01076f7c: 0x1076f7c: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076f80: 0x1076f80: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076f88: 0x1076f88: sw    v0, 80(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1076f8c:
// 0x01076f8c: 0x1076f8c: lw    a0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01076f90: 0x1076f90: sll   zero, zero, 0
// 0x01076f94: 0x1076f94: beq   a0, zero, 0x1076fb8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1076fb8
// --- basic block ---
// 0x01076f9c: 0x1076f9c: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01076fa0: 0x1076fa0: addiu v0, v0, -17028
	ldloc 5
	ldc.i4 -17028
	add
	stloc 5
// 0x01076fa4: 0x1076fa4: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01076fa8: 0x1076fa8: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076fac: 0x1076fac: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076fb4: 0x1076fb4: sw    v0, 92(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
L_1076fb8:
// 0x01076fb8: 0x1076fb8: lw    a0, 96(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01076fbc: 0x1076fbc: sll   zero, zero, 0
// 0x01076fc0: 0x1076fc0: beq   a0, zero, 0x1076fe4 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1076fe4
// --- basic block ---
// 0x01076fc8: 0x1076fc8: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01076fcc: 0x1076fcc: addiu v0, v0, -17028
	ldloc 5
	ldc.i4 -17028
	add
	stloc 5
// 0x01076fd0: 0x1076fd0: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01076fd4: 0x1076fd4: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076fd8: 0x1076fd8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076fe0: 0x1076fe0: sw    v0, 96(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1076fe4:
// 0x01076fe4: 0x1076fe4: lw    a0, 100(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01076fe8: 0x1076fe8: sll   zero, zero, 0
// 0x01076fec: 0x1076fec: beq   a0, zero, 0x1077010 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1077010
// --- basic block ---
// 0x01076ff4: 0x1076ff4: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01076ff8: 0x1076ff8: addiu v0, v0, -17028
	ldloc 5
	ldc.i4 -17028
	add
	stloc 5
// 0x01076ffc: 0x1076ffc: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01077000: 0x1077000: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077004: 0x1077004: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0107700c: 0x107700c: sw    v0, 100(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_1077010:
// 0x01077010: 0x1077010: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01077014: 0x1077014: addiu s3, s3, -17028
	ldloc 11
	ldc.i4 -17028
	add
	stloc 11
// 0x01077018: 0x1077018: sll   s2, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x0107701c: 0x107701c: addu  s2, s2, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01077020: 0x1077020: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077024: 0x1077024: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077028: 0x1077028: sw    zero, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107702c: 0x107702c: jal   0x1076010 sw    v0, 84(a0)
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
	call int32 Cibyl88::RealtimeBonus_CreateGUIID_1076010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077034: 0x1077034: lw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01077038: 0x1077038: lw    s2, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107703c: 0x107703c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077040: 0x1077040: sw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
// 0x01077044: 0x1077044: lw    v0, 84(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077048: 0x1077048: sll   zero, zero, 0
// 0x0107704c: 0x107704c: beq   v0, zero, 0x1077080 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077080
// --- basic block ---
// 0x01077054: 0x1077054: lw    v0, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01077058: 0x1077058: sll   zero, zero, 0
// 0x0107705c: 0x107705c: beq   v0, zero, 0x1077068 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077068
// --- basic block ---
// 0x01077064: 0x1077064: sw    zero, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1077068:
// 0x01077068: 0x1077068: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107706c: 0x107706c: jal   0x100e7a8 addiu a0, a0, 15680
	ldloc.1
	ldc.i4 15680
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
// 0x01077074: 0x1077074: sw    v0, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01077078: 0x1077078: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107707c: 0x107707c: sw    s1, 15728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldloc 10
	stelem.i4
L_1077080:
// 0x01077080: 0x1077080: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01077084: 0x1077084: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01077088: 0x1077088: addiu s2, s2, -17028
	ldloc 7
	ldc.i4 -17028
	add
	stloc 7
// 0x0107708c: 0x107708c: addu  s2, v0, s2
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01077090: 0x1077090: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077094: 0x1077094: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01077098: 0x1077098: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0107709c: 0x107709c: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010770a4: 0x10770a4: lw    v1, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010770a8: 0x10770a8: bne   v0, zero, 0x1077118 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077118
// --- basic block ---
// 0x010770b0: 0x10770b0: beq   v1, zero, 0x10770cc lui   a0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.1
	brfalse L_10770cc
// --- basic block ---
// 0x010770b8: 0x10770b8: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010770bc: 0x10770bc: sll   zero, zero, 0
// 0x010770c0: 0x10770c0: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010770c4: 0x10770c4: jal   0x1000e78 addiu a0, a0, -27416
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
L_10770cc:
// 0x010770cc: 0x10770cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010770d0: 0x10770d0: addiu v0, v0, -17028
	ldloc 5
	ldc.i4 -17028
	add
	stloc 5
// 0x010770d4: 0x10770d4: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010770d8: 0x10770d8: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010770dc: 0x10770dc: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010770e0: 0x10770e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010770e4: 0x10770e4: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010770e8: 0x10770e8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x010770ec: 0x10770ec: addiu v0, v0, 26236
	ldloc 5
	ldc.i4 26236
	add
	stloc 5
// 0x010770f0: 0x10770f0: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x010770f4: 0x10770f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010770f8: 0x10770f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010770fc: 0x10770fc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01077100: 0x1077100: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077104: 0x1077104: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077108: 0x1077108: jal   0x10a2b60 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077110: 0x1077110: j	 0x1077154 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1077154
// --- basic block ---
L_1077118:
// 0x01077118: 0x1077118: beq   v1, zero, 0x1077138 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1077138
// --- basic block ---
// 0x01077120: 0x1077120: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077124: 0x1077124: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077128: 0x1077128: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0107712c: 0x107712c: jal   0x1000e78 addiu a0, a0, -27396
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
// 0x01077134: 0x1077134: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1077138:
// 0x01077138: 0x1077138: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0107713c: 0x107713c: addiu v0, v0, -17028
	ldloc 5
	ldc.i4 -17028
	add
	stloc 5
// 0x01077140: 0x1077140: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01077144: 0x1077144: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077148: 0x1077148: jal   0x1076628 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusAdd_1076628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1077150:
// 0x01077150: 0x1077150: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1077154:
// 0x01077154: 0x1077154: lw    ra, 52(sp)
// 0x01077158: 0x1077158: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0107715c: 0x107715c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01077160: 0x1077160: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01077164: 0x1077164: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01077168: 0x1077168: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1077170:
// 0x01077170: 0x1077170: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077174: 0x1077174: jal   0x106b790 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectCustomBonus_106b790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107717c: 0x107717c: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077180: 0x1077180: jal   0x10acc6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077188: 0x1077188: j	 0x1077154 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1077154
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealTimeBonus_SegmentChangedCB_1077190(int32,int32,int32,int32,int32)
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
// 0x01077190: 0x1077190: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01077194: 0x1077194: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01077198: 0x1077198: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107719c: 0x107719c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010771a0: 0x10771a0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010771a4: 0x10771a4: sw    ra, 44(sp)
// 0x010771a8: 0x10771a8: jal   0x100405c addu  s1, a1, zero
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
// 0x010771b0: 0x10771b0: slti  v0, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 5
// 0x010771b4: 0x10771b4: bne   v0, zero, 0x1077310 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1077310
// --- basic block ---
// 0x010771bc: 0x10771bc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010771c0: 0x10771c0: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010771c4: 0x10771c4: sll   zero, zero, 0
// 0x010771c8: 0x10771c8: beq   a0, v0, 0x10771e4 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_10771e4
// --- basic block ---
// 0x010771d0: 0x10771d0: bltz  a0, 0x10771e4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10771e4
// --- basic block ---
// 0x010771d8: 0x10771d8: jal   0x100b184 sll   zero, zero, 0
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
// 0x010771e0: 0x10771e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10771e4:
// 0x010771e4: 0x10771e4: bne   s1, v0, 0x1077200 addiu a1, sp, 24
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	bne.un L_1077200
// --- basic block ---
// 0x010771ec: 0x10771ec: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010771f0: 0x10771f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010771f4: 0x10771f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010771f8: 0x10771f8: j	 0x107720c addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	br L_107720c
// --- basic block ---
L_1077200:
// 0x01077200: 0x1077200: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01077204: 0x1077204: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01077208: 0x1077208: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_107720c:
// 0x0107720c: 0x107720c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01077210: 0x1077210: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077214: 0x1077214: jal   0x10127b0 sw    zero, 20(sp)
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
// 0x0107721c: 0x107721c: lw    v0, 15728(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldelem.i4
	stloc 5
// 0x01077220: 0x1077220: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01077224: 0x1077224: beq   v0, v1, 0x1077310 lui   s0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	beq  L_1077310
// --- basic block ---
// 0x0107722c: 0x107722c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01077230: 0x1077230: addiu s0, s0, -17028
	ldloc 8
	ldc.i4 -17028
	add
	stloc 8
// 0x01077234: 0x1077234: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01077238: 0x1077238: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107723c: 0x107723c: sll   zero, zero, 0
// 0x01077240: 0x1077240: beq   v0, zero, 0x1077310 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1077310
// --- basic block ---
// 0x01077248: 0x1077248: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0107724c: 0x107724c: jal   0x1000e78 addiu a0, a0, -27380
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
// 0x01077254: 0x1077254: lw    v0, 15728(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldelem.i4
	stloc 5
// 0x01077258: 0x1077258: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0107725c: 0x107725c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01077260: 0x1077260: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01077264: 0x1077264: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077268: 0x1077268: sll   zero, zero, 0
// 0x0107726c: 0x107726c: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01077270: 0x1077270: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01077274: 0x1077274: jal   0x10a6dd8 sw    v1, 20(v0)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107727c: 0x107727c: beq   v0, zero, 0x10772fc lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brfalse L_10772fc
// --- basic block ---
// 0x01077284: 0x1077284: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01077288: 0x1077288: lw    v0, -17032(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4258
	add
	ldelem.i4
	stloc 5
// 0x0107728c: 0x107728c: sll   zero, zero, 0
// 0x01077290: 0x1077290: bne   v0, zero, 0x10772c8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10772c8
// --- basic block ---
// 0x01077298: 0x1077298: jal   0x1051b38 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010772a0: 0x10772a0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010772a4: 0x10772a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010772a8: 0x10772a8: addiu a1, s0, -27360
	ldloc 8
	ldc.i4 -27360
	add
	stloc.2
// 0x010772ac: 0x10772ac: jal   0x1051b5c sw    v0, -17032(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4258
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010772b4: 0x10772b4: addiu a2, s0, -27360
	ldloc 8
	ldc.i4 -27360
	add
	stloc.3
// 0x010772b8: 0x10772b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010772bc: 0x10772bc: jal   0x10a1820 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010772c4: 0x10772c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10772c8:
// 0x010772c8: 0x10772c8: lw    a0, -17032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4258
	add
	ldelem.i4
	stloc.1
// 0x010772cc: 0x10772cc: jal   0x1051bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010772d4: 0x10772d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010772d8: 0x10772d8: lw    v1, 15728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldelem.i4
	stloc 7
// 0x010772dc: 0x10772dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010772e0: 0x10772e0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010772e4: 0x10772e4: addiu v0, v0, -17028
	ldloc 5
	ldc.i4 -17028
	add
	stloc 5
// 0x010772e8: 0x10772e8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010772ec: 0x10772ec: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010772f0: 0x10772f0: jal   0x10764c0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::AddBonusToMap_10764c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010772f8: 0x10772f8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
L_10772fc:
// 0x010772fc: 0x10772fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01077300: 0x1077300: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077304: 0x1077304: addiu a0, a0, 29072
	ldloc.1
	ldc.i4 29072
	add
	stloc.1
// 0x01077308: 0x1077308: jal   0x1029ccc sw    v1, 15728(v0)
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
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029ccc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1077310:
// 0x01077310: 0x1077310: lw    ra, 44(sp)
// 0x01077314: 0x1077314: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01077318: 0x1077318: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107731c: 0x107731c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Count_1077324()
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
L_1077324:
// 0x01077324: 0x1077324: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077328: 0x1077328: lw    v0, -13804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc.0
// 0x0107732c: 0x107732c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_1077374(int32)
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
// 0x01077374: 0x1077374: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077378: 0x1077378: addiu v0, v0, -15804
	ldloc.1
	ldc.i4 -15804
	add
	stloc.1
// 0x0107737c: 0x107737c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077380: 0x1077380: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077384: 0x1077384: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077388: 0x1077388: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_By_ID_1077390(int32,int32,int32,int32)
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
// 0x01077390: 0x1077390: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077394: 0x1077394: addiu v0, v0, -15804
	ldloc 4
	ldc.i4 -15804
	add
	stloc 4
// 0x01077398: 0x1077398: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x0107739c: 0x107739c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010773a0: 0x10773a0: j	 0x10773c0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10773c0
// --- basic block ---
L_10773a8:
// 0x010773a8: 0x10773a8: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010773ac: 0x10773ac: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010773b0: 0x10773b0: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010773b4: 0x10773b4: sll   zero, zero, 0
// 0x010773b8: 0x10773b8: beq   a3, a0, 0x10773cc addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_10773cc
// --- basic block ---
L_10773c0:
// 0x010773c0: 0x10773c0: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x010773c4: 0x10773c4: bne   v0, zero, 0x10773a8 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_10773a8
// --- basic block ---
L_10773cc:
// 0x010773cc: 0x10773cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_State_1077418()
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
// 0x01077418: 0x1077418: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0107741c: 0x107741c: lw    v1, -13804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc.1
// 0x01077420: 0x1077420: sll   zero, zero, 0
// 0x01077424: 0x1077424: beq   v1, zero, 0x1077434 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_1077434
// --- basic block ---
// 0x0107742c: 0x107742c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077430: 0x1077430: lw    v0, 15928(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldelem.i4
	stloc.0
L_1077434:
// 0x01077434: 0x1077434: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Number_of_Comments_1077478(int32,int32,int32,int32)
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
// 0x01077478: 0x1077478: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0107747c: 0x107747c: addiu v0, v0, -15804
	ldloc 4
	ldc.i4 -15804
	add
	stloc 4
// 0x01077480: 0x1077480: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077484: 0x1077484: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077488: 0x1077488: j	 0x10774b4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10774b4
// --- basic block ---
L_1077490:
// 0x01077490: 0x1077490: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077494: 0x1077494: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077498: 0x1077498: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107749c: 0x107749c: sll   zero, zero, 0
// 0x010774a0: 0x10774a0: bne   a3, a0, 0x10774b4 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_10774b4
// --- basic block ---
// 0x010774a8: 0x10774a8: lw    v0, 1276(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x010774ac: 0x10774ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10774b4:
// 0x010774b4: 0x10774b4: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010774b8: 0x10774b8: bne   a1, zero, 0x1077490 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077490
// --- basic block ---
// 0x010774c0: 0x10774c0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Has_Image_1077514(int32,int32,int32,int32)
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
// 0x01077514: 0x1077514: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077518: 0x1077518: addiu v0, v0, -15804
	ldloc 4
	ldc.i4 -15804
	add
	stloc 4
// 0x0107751c: 0x107751c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077520: 0x1077520: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077524: 0x1077524: j	 0x1077550 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077550
// --- basic block ---
L_107752c:
// 0x0107752c: 0x107752c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077530: 0x1077530: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077534: 0x1077534: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077538: 0x1077538: sll   zero, zero, 0
// 0x0107753c: 0x107753c: bne   a3, a0, 0x1077550 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077550
// --- basic block ---
// 0x01077544: 0x1077544: lb    v0, 708(a1)
	ldloc.1
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01077548: 0x1077548: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077550:
// 0x01077550: 0x1077550: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077554: 0x1077554: bne   a1, zero, 0x107752c sll   zero, zero, 0
	ldloc.1
	brtrue L_107752c
// --- basic block ---
// 0x0107755c: 0x107755c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Position_1077564(int32,int32,int32)
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
L_1077564:
// 0x01077564: 0x1077564: lui   v0, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01077568: 0x1077568: addiu v0, v0, -15804
	ldloc.3
	ldc.i4 -15804
	add
	stloc.3
// 0x0107756c: 0x107756c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077570: 0x1077570: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01077574: 0x1077574: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077578: 0x1077578: sll   zero, zero, 0
// 0x0107757c: 0x107757c: beq   v0, zero, 0x10775a8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10775a8
// --- basic block ---
// 0x01077584: 0x1077584: lw    v1, 16(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01077588: 0x1077588: sll   zero, zero, 0
// 0x0107758c: 0x107758c: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01077590: 0x1077590: lw    v1, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01077594: 0x1077594: sll   zero, zero, 0
// 0x01077598: 0x1077598: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107759c: 0x107759c: lw    v0, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010775a0: 0x10775a0: sll   zero, zero, 0
// 0x010775a4: 0x10775a4: sw    v0, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10775a8:
// 0x010775a8: 0x10775a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTAlerts_Get_Type_By_Id_10775dc(int32,int32,int32,int32)
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
// 0x010775dc: 0x10775dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010775e0: 0x10775e0: addiu v0, v0, -15804
	ldloc 4
	ldc.i4 -15804
	add
	stloc 4
// 0x010775e4: 0x10775e4: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010775e8: 0x10775e8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010775ec: 0x10775ec: j	 0x1077618 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077618
// --- basic block ---
L_10775f4:
// 0x010775f4: 0x10775f4: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010775f8: 0x10775f8: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010775fc: 0x10775fc: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077600: 0x1077600: sll   zero, zero, 0
// 0x01077604: 0x1077604: bne   a3, a0, 0x1077618 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077618
// --- basic block ---
// 0x0107760c: 0x107760c: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077610: 0x1077610: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077618:
// 0x01077618: 0x1077618: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x0107761c: 0x107761c: bne   a1, zero, 0x10775f4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10775f4
// --- basic block ---
// 0x01077624: 0x1077624: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_GroupName_By_Id_107762c(int32,int32,int32,int32)
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
// 0x0107762c: 0x107762c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077630: 0x1077630: addiu v0, v0, -15804
	ldloc 4
	ldc.i4 -15804
	add
	stloc 4
// 0x01077634: 0x1077634: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077638: 0x1077638: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107763c: 0x107763c: j	 0x1077664 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077664
// --- basic block ---
L_1077644:
// 0x01077644: 0x1077644: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077648: 0x1077648: sll   zero, zero, 0
// 0x0107764c: 0x107764c: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077650: 0x1077650: sll   zero, zero, 0
// 0x01077654: 0x1077654: bne   a3, a0, 0x1077664 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077664
// --- basic block ---
// 0x0107765c: 0x107765c: jr    ra addiu v0, v0, 1624
	ldloc 4
	ldc.i4 1624
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077664:
// 0x01077664: 0x1077664: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01077668: 0x1077668: bne   v0, zero, 0x1077644 addiu v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1077644
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
.method public static int32 RTAlerts_Get_Id_1077678(int32)
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
L_1077678:
// 0x01077678: 0x1077678: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107767c: 0x107767c: addiu v0, v0, -15804
	ldloc.1
	ldc.i4 -15804
	add
	stloc.1
// 0x01077680: 0x1077680: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077684: 0x1077684: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077688: 0x1077688: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107768c: 0x107768c: sll   zero, zero, 0
// 0x01077690: 0x1077690: beq   v1, zero, 0x107769c addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_107769c
// --- basic block ---
// 0x01077698: 0x1077698: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_107769c:
// 0x0107769c: 0x107769c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_LocationStrByID_10776d0(int32,int32,int32,int32)
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
// 0x010776d0: 0x10776d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010776d4: 0x10776d4: addiu v0, v0, -15804
	ldloc 4
	ldc.i4 -15804
	add
	stloc 4
// 0x010776d8: 0x10776d8: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010776dc: 0x10776dc: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010776e0: 0x10776e0: j	 0x1077708 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077708
// --- basic block ---
L_10776e8:
// 0x010776e8: 0x10776e8: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010776ec: 0x10776ec: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010776f0: 0x10776f0: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010776f4: 0x10776f4: sll   zero, zero, 0
// 0x010776f8: 0x10776f8: bne   a3, a0, 0x1077708 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077708
// --- basic block ---
// 0x01077700: 0x1077700: jr    ra addiu v0, v0, 557
	ldloc 4
	ldc.i4 557
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077708:
// 0x01077708: 0x1077708: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0107770c: 0x107770c: bne   v0, zero, 0x10776e8 lui   v0, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc 4
	brtrue L_10776e8
// --- basic block ---
// 0x01077714: 0x1077714: jr    ra addiu v0, v0, 18616
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
.method public static int32 RTAlerts_Get_Speed_107771c(int32)
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
L_107771c:
// 0x0107771c: 0x107771c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077720: 0x1077720: addiu v0, v0, -15804
	ldloc.1
	ldc.i4 -15804
	add
	stloc.1
// 0x01077724: 0x1077724: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077728: 0x1077728: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0107772c: 0x107772c: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077730: 0x1077730: sll   zero, zero, 0
// 0x01077734: 0x1077734: beq   v1, zero, 0x1077740 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1077740
// --- basic block ---
// 0x0107773c: 0x107773c: lw    v0, 28(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
L_1077740:
// 0x01077740: 0x1077740: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_IconByType_1077748(int32,int32)
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
// 0x01077748: 0x1077748: sltiu v0, a1, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x0107774c: 0x107774c: beq   v0, zero, 0x10777f8 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_10777f8
// --- basic block ---
// 0x01077754: 0x1077754: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077758: 0x1077758: addiu v0, v0, 28676
	ldloc.2
	ldc.i4 28676
	add
	stloc.2
// 0x0107775c: 0x107775c: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077760: 0x1077760: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01077764: 0x1077764: lw    v0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077768: 0x1077768: sll   zero, zero, 0
// 0x0107776c: 0x107776c: jr    v0 sll   zero, zero, 0
	ldloc.2
	br __CIBYL_local_jumptab
// --- basic block ---
L_1077774:
// 0x01077774: 0x1077774: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077778: 0x1077778: jr    ra addiu v0, v0, -27296
	ldloc.2
	ldc.i4 -27296
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077780:
// 0x01077780: 0x1077780: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077784: 0x1077784: jr    ra addiu v0, v0, -27276
	ldloc.2
	ldc.i4 -27276
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_107778c:
// 0x0107778c: 0x107778c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077790: 0x1077790: jr    ra addiu v0, v0, -27232
	ldloc.2
	ldc.i4 -27232
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077798:
// 0x01077798: 0x1077798: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107779c: 0x107779c: jr    ra addiu v0, v0, -27208
	ldloc.2
	ldc.i4 -27208
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10777a4:
// 0x010777a4: 0x10777a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010777a8: 0x10777a8: jr    ra addiu v0, v0, -27184
	ldloc.2
	ldc.i4 -27184
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10777b0:
// 0x010777b0: 0x10777b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010777b4: 0x10777b4: jr    ra addiu v0, v0, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10777bc:
// 0x010777bc: 0x10777bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010777c0: 0x10777c0: jr    ra addiu v0, v0, -27144
	ldloc.2
	ldc.i4 -27144
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10777c8:
// 0x010777c8: 0x10777c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010777cc: 0x10777cc: jr    ra addiu v0, v0, -27112
	ldloc.2
	ldc.i4 -27112
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10777d4:
// 0x010777d4: 0x10777d4: beq   a0, zero, 0x1077800 lui   v0, 0x20000
	ldloc.0
	ldc.i4 131072
	stloc.2
	brfalse L_1077800
// --- basic block ---
// 0x010777dc: 0x10777dc: lw    v0, 1504(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x010777e0: 0x10777e0: sll   zero, zero, 0
// 0x010777e4: 0x10777e4: bne   v0, zero, 0x1077804 sll   zero, zero, 0
	ldloc.2
	brtrue L_1077804
// --- basic block ---
// 0x010777ec: 0x10777ec: j	 0x1077800 lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1077800
// --- basic block ---
L_10777f4:
// 0x010777f4: 0x10777f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
L_10777f8:
// 0x010777f8: 0x10777f8: jr    ra addiu v0, v0, -27256
	ldloc.2
	ldc.i4 -27256
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077800:
// 0x01077800: 0x1077800: addiu v0, v0, -27256
	ldloc.2
	ldc.i4 -27256
	add
	stloc.2
L_1077804:
// 0x01077804: 0x1077804: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.2
	ldloc.2
	ldc.i4 17266548
	beq  L_1077774
	ldloc.2
	ldc.i4 17266560
	beq  L_1077780
	ldloc.2
	ldc.i4 17266572
	beq  L_107778c
	ldloc.2
	ldc.i4 17266584
	beq  L_1077798
	ldloc.2
	ldc.i4 17266596
	beq  L_10777a4
	ldloc.2
	ldc.i4 17266608
	beq  L_10777b0
	ldloc.2
	ldc.i4 17266620
	beq  L_10777bc
	ldloc.2
	ldc.i4 17266632
	beq  L_10777c8
	ldloc.2
	ldc.i4 17266644
	beq  L_10777d4
	ldloc.2
	ldc.i4 17266676
	beq  L_10777f4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Icon_107780c(int32,int32,int32,int32,int32)
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
// 0x0107780c: 0x107780c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077810: 0x1077810: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x01077814: 0x1077814: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01077818: 0x1077818: sw    ra, 20(sp)
// 0x0107781c: 0x107781c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01077820: 0x1077820: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077824: 0x1077824: j	 0x1077860 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1077860
// --- basic block ---
L_107782c:
// 0x0107782c: 0x107782c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077830: 0x1077830: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01077834: 0x1077834: lw    a3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077838: 0x1077838: sll   zero, zero, 0
// 0x0107783c: 0x107783c: bne   a3, a0, 0x1077860 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1077860
// --- basic block ---
// 0x01077844: 0x1077844: lw    a2, 1276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.3
// 0x01077848: 0x1077848: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107784c: 0x107784c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077850: 0x1077850: jal   0x1077748 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl89::RTAlerts_Get_IconByType_1077748(int32,int32)
	stloc 5
// --- basic block ---
// 0x01077858: 0x1077858: j	 0x107786c sll   zero, zero, 0
	br L_107786c
// --- basic block ---
L_1077860:
// 0x01077860: 0x1077860: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x01077864: 0x1077864: bne   v0, zero, 0x107782c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107782c
// --- basic block ---
L_107786c:
// 0x0107786c: 0x107786c: lw    ra, 20(sp)
// 0x01077870: 0x1077870: sll   zero, zero, 0
// 0x01077874: 0x1077874: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Get_Map_AddOn_107787c(int32,int32,int32,int32)
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
// 0x0107787c: 0x107787c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077880: 0x1077880: addiu v0, v0, -15804
	ldloc 4
	ldc.i4 -15804
	add
	stloc 4
// 0x01077884: 0x1077884: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01077888: 0x1077888: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107788c: 0x107788c: j	 0x10778c4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10778c4
// --- basic block ---
L_1077894:
// 0x01077894: 0x1077894: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077898: 0x1077898: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107789c: 0x107789c: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010778a0: 0x10778a0: sll   zero, zero, 0
// 0x010778a4: 0x10778a4: bne   t0, a0, 0x10778c4 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10778c4
// --- basic block ---
// 0x010778ac: 0x10778ac: lw    a0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010778b0: 0x10778b0: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x010778b4: 0x10778b4: bne   a0, v1, 0x10778d8 sll   zero, zero, 0
	ldloc.0
	ldloc 5
	bne.un L_10778d8
// --- basic block ---
// 0x010778bc: 0x10778bc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10778c4:
// 0x010778c4: 0x10778c4: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x010778c8: 0x10778c8: bne   v0, zero, 0x1077894 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1077894
// --- basic block ---
// 0x010778d0: 0x10778d0: j	 0x1077938 sll   zero, zero, 0
	br L_1077938
// --- basic block ---
L_10778d8:
// 0x010778d8: 0x10778d8: bne   a1, zero, 0x10778fc addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_10778fc
// --- basic block ---
// 0x010778e0: 0x10778e0: lw    v1, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x010778e4: 0x10778e4: sll   zero, zero, 0
// 0x010778e8: 0x10778e8: beq   v1, zero, 0x1077904 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077904
// --- basic block ---
// 0x010778f0: 0x10778f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010778f4: 0x10778f4: jr    ra addiu v0, v0, -27092
	ldloc 4
	ldc.i4 -27092
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10778fc:
// 0x010778fc: 0x10778fc: bne   a1, v1, 0x1077920 addiu v1, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_1077920
// --- basic block ---
L_1077904:
// 0x01077904: 0x1077904: lb    v1, 708(v0)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01077908: 0x1077908: sll   zero, zero, 0
// 0x0107790c: 0x107790c: beq   v1, zero, 0x1077928 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077928
// --- basic block ---
// 0x01077914: 0x1077914: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077918: 0x1077918: jr    ra addiu v0, v0, -27068
	ldloc 4
	ldc.i4 -27068
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077920:
// 0x01077920: 0x1077920: bne   a1, v1, 0x1077934 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1077934
// --- basic block ---
L_1077928:
// 0x01077928: 0x1077928: lw    v0, 1500(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 4
// 0x0107792c: 0x107792c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077934:
// 0x01077934: 0x1077934: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077938:
// 0x01077938: 0x1077938: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_Map_AddOns_1077940(int32,int32,int32,int32)
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
// 0x01077940: 0x1077940: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077944: 0x1077944: addiu v0, v0, -15804
	ldloc 4
	ldc.i4 -15804
	add
	stloc 4
// 0x01077948: 0x1077948: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x0107794c: 0x107794c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077950: 0x1077950: j	 0x1077988 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077988
// --- basic block ---
L_1077958:
// 0x01077958: 0x1077958: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107795c: 0x107795c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077960: 0x1077960: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077964: 0x1077964: sll   zero, zero, 0
// 0x01077968: 0x1077968: bne   a3, a0, 0x1077988 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077988
// --- basic block ---
// 0x01077970: 0x1077970: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01077974: 0x1077974: addiu v0, zero, 4
	ldc.i4.4
	stloc 4
// 0x01077978: 0x1077978: bne   a0, v0, 0x107799c sll   zero, zero, 0
	ldloc.0
	ldloc 4
	bne.un L_107799c
// --- basic block ---
// 0x01077980: 0x1077980: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077988:
// 0x01077988: 0x1077988: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x0107798c: 0x107798c: bne   v1, zero, 0x1077958 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077958
// --- basic block ---
// 0x01077994: 0x1077994: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107799c:
// 0x0107799c: 0x107799c: lw    v0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x010779a0: 0x10779a0: lb    a0, 708(v1)
	ldloc 5
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x010779a4: 0x10779a4: lw    v1, 1500(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 5
// 0x010779a8: 0x10779a8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x010779ac: 0x10779ac: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x010779b0: 0x10779b0: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x010779b4: 0x10779b4: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010779b8: 0x10779b8: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010779bc: 0x10779bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_AddOns_10779c4(int32,int32,int32,int32)
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
// 0x010779c4: 0x10779c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010779c8: 0x10779c8: addiu v0, v0, -15804
	ldloc 4
	ldc.i4 -15804
	add
	stloc 4
// 0x010779cc: 0x10779cc: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010779d0: 0x10779d0: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010779d4: 0x10779d4: j	 0x1077a0c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077a0c
// --- basic block ---
L_10779dc:
// 0x010779dc: 0x10779dc: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010779e0: 0x10779e0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010779e4: 0x10779e4: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010779e8: 0x10779e8: sll   zero, zero, 0
// 0x010779ec: 0x10779ec: bne   a3, a0, 0x1077a0c addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077a0c
// --- basic block ---
// 0x010779f4: 0x10779f4: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010779f8: 0x10779f8: addiu a1, zero, 4
	ldc.i4.4
	stloc.1
// 0x010779fc: 0x10779fc: bne   a0, a1, 0x1077a20 addiu v0, zero, 1
	ldloc.0
	ldloc.1
	ldc.i4.1
	stloc 4
	bne.un L_1077a20
// --- basic block ---
// 0x01077a04: 0x1077a04: j	 0x1077a50 sll   zero, zero, 0
	br L_1077a50
// --- basic block ---
L_1077a0c:
// 0x01077a0c: 0x1077a0c: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01077a10: 0x1077a10: bne   v1, zero, 0x10779dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10779dc
// --- basic block ---
// 0x01077a18: 0x1077a18: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077a20:
// 0x01077a20: 0x1077a20: addiu a1, zero, 3
	ldc.i4.3
	stloc.1
// 0x01077a24: 0x1077a24: bne   a0, a1, 0x1077a38 addu  v0, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 4
	bne.un L_1077a38
// --- basic block ---
// 0x01077a2c: 0x1077a2c: lb    v0, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01077a30: 0x1077a30: sll   zero, zero, 0
// 0x01077a34: 0x1077a34: sltiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
L_1077a38:
// 0x01077a38: 0x1077a38: lw    a0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01077a3c: 0x1077a3c: lb    v1, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01077a40: 0x1077a40: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01077a44: 0x1077a44: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01077a48: 0x1077a48: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01077a4c: 0x1077a4c: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
L_1077a50:
// 0x01077a50: 0x1077a50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_AddOn_1077a58(int32,int32,int32,int32)
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
// 0x01077a58: 0x1077a58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077a5c: 0x1077a5c: addiu v0, v0, -15804
	ldloc 4
	ldc.i4 -15804
	add
	stloc 4
// 0x01077a60: 0x1077a60: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01077a64: 0x1077a64: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077a68: 0x1077a68: j	 0x1077aa4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077aa4
// --- basic block ---
L_1077a70:
// 0x01077a70: 0x1077a70: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077a74: 0x1077a74: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077a78: 0x1077a78: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01077a7c: 0x1077a7c: sll   zero, zero, 0
// 0x01077a80: 0x1077a80: bne   t0, a0, 0x1077aa4 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1077aa4
// --- basic block ---
// 0x01077a88: 0x1077a88: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01077a8c: 0x1077a8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.0
// 0x01077a90: 0x1077a90: bne   v1, a0, 0x1077ab8 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1077ab8
// --- basic block ---
// 0x01077a98: 0x1077a98: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077a9c: 0x1077a9c: jr    ra addiu v0, v0, -27040
	ldloc 4
	ldc.i4 -27040
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077aa4:
// 0x01077aa4: 0x1077aa4: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01077aa8: 0x1077aa8: bne   v0, zero, 0x1077a70 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1077a70
// --- basic block ---
// 0x01077ab0: 0x1077ab0: j	 0x1077b0c sll   zero, zero, 0
	br L_1077b0c
// --- basic block ---
L_1077ab8:
// 0x01077ab8: 0x1077ab8: bne   a1, zero, 0x1077adc addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brtrue L_1077adc
// --- basic block ---
// 0x01077ac0: 0x1077ac0: lw    a0, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01077ac4: 0x1077ac4: sll   zero, zero, 0
// 0x01077ac8: 0x1077ac8: beq   a0, zero, 0x1077ae4 sll   zero, zero, 0
	ldloc.0
	brfalse L_1077ae4
// --- basic block ---
// 0x01077ad0: 0x1077ad0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077ad4: 0x1077ad4: jr    ra addiu v0, v0, -27016
	ldloc 4
	ldc.i4 -27016
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077adc:
// 0x01077adc: 0x1077adc: bne   a1, a0, 0x1077b08 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_1077b08
// --- basic block ---
L_1077ae4:
// 0x01077ae4: 0x1077ae4: lw    v0, 1496(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc 4
// 0x01077ae8: 0x1077ae8: sll   zero, zero, 0
// 0x01077aec: 0x1077aec: bne   v0, zero, 0x1077b0c addiu a0, zero, 3
	ldloc 4
	ldc.i4.3
	stloc.0
	brtrue L_1077b0c
// --- basic block ---
// 0x01077af4: 0x1077af4: bne   v1, a0, 0x1077b0c sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1077b0c
// --- basic block ---
// 0x01077afc: 0x1077afc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077b00: 0x1077b00: jr    ra addiu v0, v0, -26988
	ldloc 4
	ldc.i4 -26988
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077b08:
// 0x01077b08: 0x1077b08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077b0c:
// 0x01077b0c: 0x1077b0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Alert_Icon_1077b14(int32,int32,int32,int32)
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
L_1077b14:
// 0x01077b14: 0x1077b14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077b18: 0x1077b18: addiu v0, v0, -15804
	ldloc 4
	ldc.i4 -15804
	add
	stloc 4
// 0x01077b1c: 0x1077b1c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077b20: 0x1077b20: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077b24: 0x1077b24: j	 0x1077b64 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077b64
// --- basic block ---
L_1077b2c:
// 0x01077b2c: 0x1077b2c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077b30: 0x1077b30: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077b34: 0x1077b34: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077b38: 0x1077b38: sll   zero, zero, 0
// 0x01077b3c: 0x1077b3c: bne   a3, a0, 0x1077b64 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077b64
// --- basic block ---
// 0x01077b44: 0x1077b44: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077b48: 0x1077b48: sll   zero, zero, 0
// 0x01077b4c: 0x1077b4c: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077b50: 0x1077b50: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077b54: 0x1077b54: beq   v1, zero, 0x1077b8c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077b8c
// --- basic block ---
// 0x01077b5c: 0x1077b5c: j	 0x1077b78 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077b78
// --- basic block ---
L_1077b64:
// 0x01077b64: 0x1077b64: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077b68: 0x1077b68: bne   a1, zero, 0x1077b2c sll   zero, zero, 0
	ldloc.1
	brtrue L_1077b2c
// --- basic block ---
// 0x01077b70: 0x1077b70: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077b78:
// 0x01077b78: 0x1077b78: addiu v1, v1, 29464
	ldloc 5
	ldc.i4 29464
	add
	stloc 5
// 0x01077b7c: 0x1077b7c: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077b80: 0x1077b80: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077b84: 0x1077b84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077b8c:
// 0x01077b8c: 0x1077b8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077b90: 0x1077b90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Warn_Icon_1077b98(int32,int32,int32,int32)
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
L_1077b98:
// 0x01077b98: 0x1077b98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077b9c: 0x1077b9c: addiu v0, v0, -15804
	ldloc 4
	ldc.i4 -15804
	add
	stloc 4
// 0x01077ba0: 0x1077ba0: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077ba4: 0x1077ba4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077ba8: 0x1077ba8: j	 0x1077be8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077be8
// --- basic block ---
L_1077bb0:
// 0x01077bb0: 0x1077bb0: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077bb4: 0x1077bb4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077bb8: 0x1077bb8: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077bbc: 0x1077bbc: sll   zero, zero, 0
// 0x01077bc0: 0x1077bc0: bne   a3, a0, 0x1077be8 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077be8
// --- basic block ---
// 0x01077bc8: 0x1077bc8: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077bcc: 0x1077bcc: sll   zero, zero, 0
// 0x01077bd0: 0x1077bd0: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077bd4: 0x1077bd4: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077bd8: 0x1077bd8: beq   v1, zero, 0x1077c10 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077c10
// --- basic block ---
// 0x01077be0: 0x1077be0: j	 0x1077bfc sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077bfc
// --- basic block ---
L_1077be8:
// 0x01077be8: 0x1077be8: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077bec: 0x1077bec: bne   a1, zero, 0x1077bb0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077bb0
// --- basic block ---
// 0x01077bf4: 0x1077bf4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077bfc:
// 0x01077bfc: 0x1077bfc: addiu v1, v1, 29472
	ldloc 5
	ldc.i4 29472
	add
	stloc 5
// 0x01077c00: 0x1077c00: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077c04: 0x1077c04: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077c08: 0x1077c08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077c10:
// 0x01077c10: 0x1077c10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077c14: 0x1077c14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_String_1077c1c(int32,int32,int32,int32)
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
L_1077c1c:
// 0x01077c1c: 0x1077c1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077c20: 0x1077c20: addiu v0, v0, -15804
	ldloc 4
	ldc.i4 -15804
	add
	stloc 4
// 0x01077c24: 0x1077c24: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077c28: 0x1077c28: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077c2c: 0x1077c2c: j	 0x1077c6c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077c6c
// --- basic block ---
L_1077c34:
// 0x01077c34: 0x1077c34: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077c38: 0x1077c38: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077c3c: 0x1077c3c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077c40: 0x1077c40: sll   zero, zero, 0
// 0x01077c44: 0x1077c44: bne   a3, a0, 0x1077c6c addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077c6c
// --- basic block ---
// 0x01077c4c: 0x1077c4c: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077c50: 0x1077c50: sll   zero, zero, 0
// 0x01077c54: 0x1077c54: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077c58: 0x1077c58: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077c5c: 0x1077c5c: beq   v1, zero, 0x1077c94 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077c94
// --- basic block ---
// 0x01077c64: 0x1077c64: j	 0x1077c80 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077c80
// --- basic block ---
L_1077c6c:
// 0x01077c6c: 0x1077c6c: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077c70: 0x1077c70: bne   a1, zero, 0x1077c34 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077c34
// --- basic block ---
// 0x01077c78: 0x1077c78: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077c80:
// 0x01077c80: 0x1077c80: addiu v1, v1, 29480
	ldloc 5
	ldc.i4 29480
	add
	stloc 5
// 0x01077c84: 0x1077c84: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077c88: 0x1077c88: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077c8c: 0x1077c8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077c94:
// 0x01077c94: 0x1077c94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077c98: 0x1077c98: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Distance_1077ca0(int32)
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
L_1077ca0:
// 0x01077ca0: 0x1077ca0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077ca4: 0x1077ca4: addiu v0, v0, -15804
	ldloc.1
	ldc.i4 -15804
	add
	stloc.1
// 0x01077ca8: 0x1077ca8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077cac: 0x1077cac: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077cb0: 0x1077cb0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077cb4: 0x1077cb4: sll   zero, zero, 0
// 0x01077cb8: 0x1077cb8: beq   v0, zero, 0x1077cf0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077cf0
// --- basic block ---
// 0x01077cc0: 0x1077cc0: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077cc4: 0x1077cc4: sll   zero, zero, 0
// 0x01077cc8: 0x1077cc8: addiu v0, v0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01077ccc: 0x1077ccc: sltiu v1, v0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.2
// 0x01077cd0: 0x1077cd0: beq   v1, zero, 0x1077cf0 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077cf0
// --- basic block ---
// 0x01077cd8: 0x1077cd8: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077cdc: 0x1077cdc: addiu v1, v1, 29488
	ldloc.2
	ldc.i4 29488
	add
	stloc.2
// 0x01077ce0: 0x1077ce0: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01077ce4: 0x1077ce4: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077ce8: 0x1077ce8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077cf0:
// 0x01077cf0: 0x1077cf0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Is_Alertable_1077cf8(int32)
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
L_1077cf8:
// 0x01077cf8: 0x1077cf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077cfc: 0x1077cfc: addiu v0, v0, -15804
	ldloc.1
	ldc.i4 -15804
	add
	stloc.1
// 0x01077d00: 0x1077d00: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077d04: 0x1077d04: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077d08: 0x1077d08: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077d0c: 0x1077d0c: sll   zero, zero, 0
// 0x01077d10: 0x1077d10: beq   v0, zero, 0x1077d44 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077d44
// --- basic block ---
// 0x01077d18: 0x1077d18: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077d1c: 0x1077d1c: sll   zero, zero, 0
// 0x01077d20: 0x1077d20: sltiu v1, v0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01077d24: 0x1077d24: beq   v1, zero, 0x1077d44 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077d44
// --- basic block ---
// 0x01077d2c: 0x1077d2c: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077d30: 0x1077d30: addiu v1, v1, 29496
	ldloc.2
	ldc.i4 29496
	add
	stloc.2
// 0x01077d34: 0x1077d34: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01077d38: 0x1077d38: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077d3c: 0x1077d3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077d44:
// 0x01077d44: 0x1077d44: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 compare_proximity_1077d54(int32,int32)
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
// 0x01077d54: 0x1077d54: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077d58: 0x1077d58: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01077d5c: 0x1077d5c: lw    v1, 1264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 4
// 0x01077d60: 0x1077d60: lw    v0, 1264(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc.2
// 0x01077d64: 0x1077d64: sll   zero, zero, 0
// 0x01077d68: 0x1077d68: slt   a0, v1, v0
	ldloc 4
	ldloc.2
	clt
	stloc.0
// 0x01077d6c: 0x1077d6c: beq   a0, zero, 0x1077d78 slt   v0, v0, v1
	ldloc.0
	ldloc.2
	ldloc 4
	clt
	stloc.2
	brfalse L_1077d78
// --- basic block ---
// 0x01077d74: 0x1077d74: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1077d78:
// 0x01077d78: 0x1077d78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 compare_recency_1077d80(int32,int32)
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
// 0x01077d80: 0x1077d80: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077d84: 0x1077d84: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01077d88: 0x1077d88: lw    v1, 144(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x01077d8c: 0x1077d8c: lw    v0, 144(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x01077d90: 0x1077d90: sll   zero, zero, 0
// 0x01077d94: 0x1077d94: slt   a0, v0, v1
	ldloc.2
	ldloc 4
	clt
	stloc.0
// 0x01077d98: 0x1077d98: beq   a0, zero, 0x1077da4 slt   v0, v1, v0
	ldloc.0
	ldloc 4
	ldloc.2
	clt
	stloc.2
	brfalse L_1077da4
// --- basic block ---
// 0x01077da0: 0x1077da0: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1077da4:
// 0x01077da4: 0x1077da4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Current_Alert_Id_1077dac()
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
// 0x01077dac: 0x1077dac: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077db0: 0x1077db0: lw    v0, -13780(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldelem.i4
	stloc.0
// 0x01077db4: 0x1077db4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Penalty_1077dbc()
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
// 0x01077dbc: 0x1077dbc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Is_Cancelable_1077dc4()
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
L_1077dc4:
// 0x01077dc4: 0x1077dc4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Check_Same_Street_1077dcc()
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
L_1077dcc:
// 0x01077dcc: 0x1077dcc: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_HandleAlert_1077dd4()
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
L_1077dd4:
// 0x01077dd4: 0x1077dd4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_is_square_dependent_1077ddc()
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
L_1077ddc:
// 0x01077ddc: 0x1077ddc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_priority_1077de4()
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
L_1077de4:
// 0x01077de4: 0x1077de4: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_location_info_1077dec(int32)
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
L_1077dec:
// 0x01077dec: 0x1077dec: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077df0: 0x1077df0: addiu v0, v0, -15804
	ldloc.1
	ldc.i4 -15804
	add
	stloc.1
// 0x01077df4: 0x1077df4: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077df8: 0x1077df8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077dfc: 0x1077dfc: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077e00: 0x1077e00: jr    ra addiu v0, v0, 1288
	ldloc.1
	ldc.i4 1288
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Resert_Minimized_1077e08()
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
// 0x01077e08: 0x1077e08: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01077e0c: 0x1077e0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077e10: 0x1077e10: jr    ra sw    v1, 15864(v0)
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
.method public static int32 RTAlerts_Get_Minimize_State_1077e18()
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
// 0x01077e18: 0x1077e18: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077e1c: 0x1077e1c: lw    v0, 15864(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3966
	add
	ldelem.i4
	stloc.0
// 0x01077e20: 0x1077e20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Stars_Icon_1077e50(int32)
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
// 0x01077e50: 0x1077e50: sltiu v0, a0, 6
	ldloc.0
	ldc.i4.6
	clt.un
	stloc.1
// 0x01077e54: 0x1077e54: bne   v0, zero, 0x1077e68 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077e68
// --- basic block ---
// 0x01077e5c: 0x1077e5c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077e60: 0x1077e60: jr    ra addiu v0, v0, -26964
	ldloc.1
	ldc.i4 -26964
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1077e68:
// 0x01077e68: 0x1077e68: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077e6c: 0x1077e6c: addiu v0, v0, 29536
	ldloc.1
	ldc.i4 29536
	add
	stloc.1
// 0x01077e70: 0x1077e70: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077e74: 0x1077e74: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077e78: 0x1077e78: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077e7c: 0x1077e7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_isByMe_1077e90(int32,int32,int32,int32)
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
// 0x01077e90: 0x1077e90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077e94: 0x1077e94: addiu v0, v0, -15804
	ldloc 4
	ldc.i4 -15804
	add
	stloc 4
// 0x01077e98: 0x1077e98: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077e9c: 0x1077e9c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077ea0: 0x1077ea0: j	 0x1077ecc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077ecc
// --- basic block ---
L_1077ea8:
// 0x01077ea8: 0x1077ea8: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077eac: 0x1077eac: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077eb0: 0x1077eb0: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077eb4: 0x1077eb4: sll   zero, zero, 0
// 0x01077eb8: 0x1077eb8: bne   a3, a0, 0x1077ecc addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077ecc
// --- basic block ---
// 0x01077ec0: 0x1077ec0: lw    v0, 1280(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 4
// 0x01077ec4: 0x1077ec4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077ecc:
// 0x01077ecc: 0x1077ecc: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077ed0: 0x1077ed0: bne   a1, zero, 0x1077ea8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077ea8
// --- basic block ---
// 0x01077ed8: 0x1077ed8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 j2me_sort_alerts_1077ee0(int32,int32,int32,int32,int32)
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
// 0x01077ee0: 0x1077ee0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01077ee4: 0x1077ee4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01077ee8: 0x1077ee8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077eec: 0x1077eec: addiu s0, s0, -15804
	ldloc 8
	ldc.i4 -15804
	add
	stloc 8
// 0x01077ef0: 0x1077ef0: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01077ef4: 0x1077ef4: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01077ef8: 0x1077ef8: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01077efc: 0x1077efc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01077f00: 0x1077f00: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01077f04: 0x1077f04: sw    ra, 60(sp)
// 0x01077f08: 0x1077f08: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01077f0c: 0x1077f0c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01077f10: 0x1077f10: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01077f14: 0x1077f14: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x01077f18: 0x1077f18: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01077f1c: 0x1077f1c: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01077f20: 0x1077f20: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x01077f24: 0x1077f24: j	 0x1077f9c addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1077f9c
// --- basic block ---
L_1077f2c:
// 0x01077f2c: 0x1077f2c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01077f30: 0x1077f30: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01077f34: 0x1077f34: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01077f38: 0x1077f38: jalr  s6 sw    v0, 16(sp)
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
// 0x01077f40: 0x1077f40: sll   s2, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x01077f44: 0x1077f44: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
// 0x01077f48: 0x1077f48: addu  s2, s3, s2
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01077f4c: 0x1077f4c: j	 0x1077f74 addiu s4, s0, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 11
	br L_1077f74
// --- basic block ---
L_1077f54:
// 0x01077f54: 0x1077f54: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01077f58: 0x1077f58: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01077f5c: 0x1077f5c: sw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01077f60: 0x1077f60: beq   s1, s8, 0x1077f80 addiu s2, s2, -4
	ldloc 7
	ldloc 15
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	beq  L_1077f80
// --- basic block ---
// 0x01077f68: 0x1077f68: jalr  s6 addiu s4, s4, -4
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
// 0x01077f70: 0x1077f70: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
L_1077f74:
// 0x01077f74: 0x1077f74: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01077f78: 0x1077f78: bne   v0, zero, 0x1077f54 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1077f54
// --- basic block ---
L_1077f80:
// 0x01077f80: 0x1077f80: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01077f84: 0x1077f84: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01077f88: 0x1077f88: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01077f8c: 0x1077f8c: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x01077f90: 0x1077f90: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01077f94: 0x1077f94: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01077f98: 0x1077f98: addu  s1, s7, zero
	ldloc 14
	stloc 7
L_1077f9c:
// 0x01077f9c: 0x1077f9c: lw    v0, 2000(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01077fa0: 0x1077fa0: addiu s7, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 14
// 0x01077fa4: 0x1077fa4: slt   v0, s7, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x01077fa8: 0x1077fa8: bne   v0, zero, 0x1077f2c sll   zero, zero, 0
	ldloc 6
	brtrue L_1077f2c
// --- basic block ---
// 0x01077fb0: 0x1077fb0: lw    ra, 60(sp)
// 0x01077fb4: 0x1077fb4: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01077fb8: 0x1077fb8: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01077fbc: 0x1077fbc: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01077fc0: 0x1077fc0: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01077fc4: 0x1077fc4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01077fc8: 0x1077fc8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01077fcc: 0x1077fcc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01077fd0: 0x1077fd0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01077fd4: 0x1077fd4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01077fd8: 0x1077fd8: jr    ra addiu sp, sp, 64
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
