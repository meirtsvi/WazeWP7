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

.method public static int32 OnbonusShortClick_1076c44(int32,int32,int32,int32,int32)
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
// 0x01076c44: 0x1076c44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076c48: 0x1076c48: lw    a0, 56(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01076c4c: 0x1076c4c: sw    ra, 20(sp)
// 0x01076c50: 0x1076c50: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01076c58: 0x1076c58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076c5c: 0x1076c5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076c60: 0x1076c60: jal   0x1001984 addiu a1, a1, -24540
	ldloc.2
	ldc.i4 -24540
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
// 0x01076c68: 0x1076c68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076c6c: 0x1076c6c: beq   a0, zero, 0x1076c7c addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_1076c7c
// --- basic block ---
// 0x01076c74: 0x1076c74: jal   0x1000d8c sll   zero, zero, 0
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
L_1076c7c:
// 0x01076c7c: 0x1076c7c: jal   0x10768f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_PopUp_10768f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076c84: 0x1076c84: lw    ra, 20(sp)
// 0x01076c88: 0x1076c88: sll   zero, zero, 0
// 0x01076c8c: 0x1076c8c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_RemoveFromTable_1076c94(int32,int32,int32,int32,int32)
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
// 0x01076c94: 0x1076c94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01076c98: 0x1076c98: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01076c9c: 0x1076c9c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076ca0: 0x1076ca0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01076ca4: 0x1076ca4: sw    ra, 36(sp)
// 0x01076ca8: 0x1076ca8: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01076cac: 0x1076cac: addiu a0, a0, -17444
	ldloc.1
	ldc.i4 -17444
	add
	stloc.1
// 0x01076cb0: 0x1076cb0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01076cb4: 0x1076cb4: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1076cb8:
// 0x01076cb8: 0x1076cb8: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01076cbc: 0x1076cbc: sll   zero, zero, 0
// 0x01076cc0: 0x1076cc0: beq   v1, zero, 0x1076d44 addiu a0, a0, 4
	ldloc 9
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_1076d44
// --- basic block ---
// 0x01076cc8: 0x1076cc8: lw    a2, 0(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076ccc: 0x1076ccc: sll   zero, zero, 0
// 0x01076cd0: 0x1076cd0: bne   a2, v0, 0x1076d48 addiu s0, s0, 1
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	bne.un L_1076d48
// --- basic block ---
// 0x01076cd8: 0x1076cd8: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01076cdc: 0x1076cdc: lw    v0, 84(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076ce0: 0x1076ce0: sll   zero, zero, 0
// 0x01076ce4: 0x1076ce4: beq   v0, zero, 0x1076d18 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1076d18
// --- basic block ---
// 0x01076cec: 0x1076cec: lw    v0, 88(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01076cf0: 0x1076cf0: sll   zero, zero, 0
// 0x01076cf4: 0x1076cf4: bne   v0, zero, 0x1076d1c addiu s1, s1, -17444
	ldloc 5
	ldloc 8
	ldc.i4 -17444
	add
	stloc 8
	brtrue L_1076d1c
// --- basic block ---
// 0x01076cfc: 0x1076cfc: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01076d00: 0x1076d00: jal   0x1029d74 addiu a0, a0, 29304
	ldloc.1
	ldc.i4 29304
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029d74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01076d08: 0x1076d08: addiu v1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01076d0c: 0x1076d0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076d10: 0x1076d10: sw    v1, 15728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldloc 9
	stelem.i4
// 0x01076d14: 0x1076d14: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1076d18:
// 0x01076d18: 0x1076d18: addiu s1, s1, -17444
	ldloc 8
	ldc.i4 -17444
	add
	stloc 8
L_1076d1c:
// 0x01076d1c: 0x1076d1c: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01076d20: 0x1076d20: addu  s0, s0, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01076d24: 0x1076d24: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076d28: 0x1076d28: jal   0x1000930 sll   zero, zero, 0
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
// 0x01076d30: 0x1076d30: lw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01076d34: 0x1076d34: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01076d38: 0x1076d38: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076d3c: 0x1076d3c: j	 0x1076d6c sw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
	br L_1076d6c
// --- basic block ---
L_1076d44:
// 0x01076d44: 0x1076d44: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1076d48:
// 0x01076d48: 0x1076d48: bne   s0, a1, 0x1076cb8 lui   a3, 0x20000
	ldloc 6
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_1076cb8
// --- basic block ---
// 0x01076d50: 0x1076d50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076d54: 0x1076d54: addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
// 0x01076d58: 0x1076d58: addiu a3, a3, -27564
	ldloc 4
	ldc.i4 -27564
	add
	stloc 4
// 0x01076d5c: 0x1076d5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076d60: 0x1076d60: addiu a2, zero, 265
	ldc.i4 265
	stloc.3
// 0x01076d64: 0x1076d64: jal   0x100449c sw    v0, 16(sp)
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
L_1076d6c:
// 0x01076d6c: 0x1076d6c: lw    ra, 36(sp)
// 0x01076d70: 0x1076d70: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01076d74: 0x1076d74: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01076d78: 0x1076d78: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeBonus_Delete_1076d80(int32,int32,int32,int32,int32)
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
// 0x01076d80: 0x1076d80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076d84: 0x1076d84: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076d88: 0x1076d88: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01076d8c: 0x1076d8c: sw    ra, 28(sp)
// 0x01076d90: 0x1076d90: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01076d94: 0x1076d94: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076d98: 0x1076d98: addiu v1, v1, -17444
	ldloc 6
	ldc.i4 -17444
	add
	stloc 6
// 0x01076d9c: 0x1076d9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076da0: 0x1076da0: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1076da4:
// 0x01076da4: 0x1076da4: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01076da8: 0x1076da8: sll   zero, zero, 0
// 0x01076dac: 0x1076dac: beq   s1, zero, 0x1076dec addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076dec
// --- basic block ---
// 0x01076db4: 0x1076db4: lw    a1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076db8: 0x1076db8: sll   zero, zero, 0
// 0x01076dbc: 0x1076dbc: bne   a1, s0, 0x1076df0 addiu v0, v0, 1
	ldloc.2
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076df0
// --- basic block ---
// 0x01076dc4: 0x1076dc4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076dc8: 0x1076dc8: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076dcc: 0x1076dcc: beq   v0, zero, 0x1076e80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076e80
// --- basic block ---
// 0x01076dd4: 0x1076dd4: lw    a0, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076dd8: 0x1076dd8: sll   zero, zero, 0
// 0x01076ddc: 0x1076ddc: bne   a0, zero, 0x1076e00 sll   zero, zero, 0
	ldloc.1
	brtrue L_1076e00
// --- basic block ---
// 0x01076de4: 0x1076de4: j	 0x1076e08 sll   zero, zero, 0
	br L_1076e08
// --- basic block ---
L_1076dec:
// 0x01076dec: 0x1076dec: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076df0:
// 0x01076df0: 0x1076df0: bne   v0, a0, 0x1076da4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1076da4
// --- basic block ---
// 0x01076df8: 0x1076df8: j	 0x1076e84 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1076e84
// --- basic block ---
L_1076e00:
// 0x01076e00: 0x1076e00: jal   0x1000930 sll   zero, zero, 0
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
L_1076e08:
// 0x01076e08: 0x1076e08: lw    a0, 80(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01076e0c: 0x1076e0c: sll   zero, zero, 0
// 0x01076e10: 0x1076e10: beq   a0, zero, 0x1076e20 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076e20
// --- basic block ---
// 0x01076e18: 0x1076e18: jal   0x1000930 sll   zero, zero, 0
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
L_1076e20:
// 0x01076e20: 0x1076e20: lw    a0, 92(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01076e24: 0x1076e24: sll   zero, zero, 0
// 0x01076e28: 0x1076e28: beq   a0, zero, 0x1076e38 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076e38
// --- basic block ---
// 0x01076e30: 0x1076e30: jal   0x1000930 sll   zero, zero, 0
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
L_1076e38:
// 0x01076e38: 0x1076e38: lw    a0, 96(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01076e3c: 0x1076e3c: sll   zero, zero, 0
// 0x01076e40: 0x1076e40: beq   a0, zero, 0x1076e50 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076e50
// --- basic block ---
// 0x01076e48: 0x1076e48: jal   0x1000930 sll   zero, zero, 0
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
L_1076e50:
// 0x01076e50: 0x1076e50: lw    a0, 100(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01076e54: 0x1076e54: sll   zero, zero, 0
// 0x01076e58: 0x1076e58: beq   a0, zero, 0x1076e68 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076e68
// --- basic block ---
// 0x01076e60: 0x1076e60: jal   0x1000930 sll   zero, zero, 0
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
L_1076e68:
// 0x01076e68: 0x1076e68: jal   0x1075ebc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076e70: 0x1076e70: jal   0x1076c94 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_RemoveFromTable_1076c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076e78: 0x1076e78: j	 0x1076e84 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1076e84
// --- basic block ---
L_1076e80:
// 0x01076e80: 0x1076e80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1076e84:
// 0x01076e84: 0x1076e84: lw    ra, 28(sp)
// 0x01076e88: 0x1076e88: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076e8c: 0x1076e8c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01076e90: 0x1076e90: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Add_1076e98(int32,int32,int32,int32,int32)
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
// 0x01076e98: 0x1076e98: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01076e9c: 0x1076e9c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01076ea0: 0x1076ea0: sw    ra, 52(sp)
// 0x01076ea4: 0x1076ea4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01076ea8: 0x1076ea8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01076eac: 0x1076eac: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01076eb0: 0x1076eb0: jal   0x10a6e10 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076eb8: 0x1076eb8: bne   v0, zero, 0x1076ed0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1076ed0
// --- basic block ---
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
// 0x01076ec8: 0x1076ec8: beq   v0, zero, 0x1077238 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1077238
// --- basic block ---
L_1076ed0:
// 0x01076ed0: 0x1076ed0: lw    v1, -16444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4111
	add
	ldelem.i4
	stloc 8
// 0x01076ed4: 0x1076ed4: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01076ed8: 0x1076ed8: bne   v1, v0, 0x1076f00 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1076f00
// --- basic block ---
// 0x01076ee0: 0x1076ee0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076ee4: 0x1076ee4: addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
// 0x01076ee8: 0x1076ee8: addiu a3, a3, -27508
	ldloc 4
	ldc.i4 -27508
	add
	stloc 4
// 0x01076eec: 0x1076eec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076ef0: 0x1076ef0: jal   0x100449c addiu a2, zero, 496
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
// 0x01076ef8: 0x1076ef8: j	 0x107723c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107723c
// --- basic block ---
L_1076f00:
// 0x01076f00: 0x1076f00: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076f04: 0x1076f04: sll   zero, zero, 0
// 0x01076f08: 0x1076f08: beq   v0, zero, 0x1076f4c lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1076f4c
// --- basic block ---
// 0x01076f10: 0x1076f10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076f14: 0x1076f14: lw    v1, 15728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldelem.i4
	stloc 8
// 0x01076f18: 0x1076f18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01076f1c: 0x1076f1c: bne   v1, v0, 0x107723c addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_107723c
// --- basic block ---
// 0x01076f24: 0x1076f24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076f28: 0x1076f28: jal   0x100e410 addiu a0, a0, 15712
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
// 0x01076f30: 0x1076f30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076f34: 0x1076f34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076f38: 0x1076f38: jal   0x1001b14 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01076f40: 0x1076f40: bne   v0, zero, 0x1077258 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1077258
// --- basic block ---
// 0x01076f48: 0x1076f48: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
L_1076f4c:
// 0x01076f4c: 0x1076f4c: addiu s2, s2, -17444
	ldloc 7
	ldc.i4 -17444
	add
	stloc 7
// 0x01076f50: 0x1076f50: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076f54: 0x1076f54: addu  v1, s2, zero
	ldloc 7
	stloc 8
// 0x01076f58: 0x1076f58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076f5c: 0x1076f5c: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
L_1076f60:
// 0x01076f60: 0x1076f60: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076f64: 0x1076f64: sll   zero, zero, 0
// 0x01076f68: 0x1076f68: beq   a1, zero, 0x1076fa0 addiu v1, v1, 4
	ldloc.2
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	brfalse L_1076fa0
// --- basic block ---
// 0x01076f70: 0x1076f70: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076f74: 0x1076f74: sll   zero, zero, 0
// 0x01076f78: 0x1076f78: bne   a1, a0, 0x1076fa4 addiu v0, v0, 1
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076fa4
// --- basic block ---
// 0x01076f80: 0x1076f80: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076f84: 0x1076f84: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076f88: 0x1076f88: beq   v0, zero, 0x1076fac sll   zero, zero, 0
	ldloc 5
	brfalse L_1076fac
// --- basic block ---
// 0x01076f90: 0x1076f90: jal   0x1076d80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Delete_1076d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076f98: 0x1076f98: j	 0x1076fb0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1076fb0
// --- basic block ---
L_1076fa0:
// 0x01076fa0: 0x1076fa0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076fa4:
// 0x01076fa4: 0x1076fa4: bne   v0, a2, 0x1076f60 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1076f60
// --- basic block ---
L_1076fac:
// 0x01076fac: 0x1076fac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1076fb0:
// 0x01076fb0: 0x1076fb0: addiu v1, zero, 250
	ldc.i4 250
	stloc 8
L_1076fb4:
// 0x01076fb4: 0x1076fb4: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076fb8: 0x1076fb8: sll   zero, zero, 0
// 0x01076fbc: 0x1076fbc: bne   a0, zero, 0x1076fcc addiu s2, s2, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brtrue L_1076fcc
// --- basic block ---
// 0x01076fc4: 0x1076fc4: j	 0x1076fd8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1076fd8
// --- basic block ---
L_1076fcc:
// 0x01076fcc: 0x1076fcc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01076fd0: 0x1076fd0: bne   v0, v1, 0x1076fb4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1076fb4
// --- basic block ---
L_1076fd8:
// 0x01076fd8: 0x1076fd8: jal   0x1000910 addiu a0, zero, 104
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
// 0x01076fe0: 0x1076fe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076fe4: 0x1076fe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076fe8: 0x1076fe8: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x01076fec: 0x1076fec: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01076ff0: 0x1076ff0: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x01076ff4: 0x1076ff4: jal   0x100177c addiu s3, s3, -17444
	ldloc 11
	ldc.i4 -17444
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
// 0x01076ffc: 0x1076ffc: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01077000: 0x1077000: addu  s3, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x01077004: 0x1077004: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01077008: 0x1077008: jal   0x1075a70 sw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_1075a70(int32)
	stloc 5
// --- basic block ---
// 0x01077010: 0x1077010: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077014: 0x1077014: lw    t1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01077018: 0x1077018: lw    t0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0107701c: 0x107701c: lw    a3, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01077020: 0x1077020: lw    a2, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01077024: 0x1077024: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01077028: 0x1077028: lw    v1, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107702c: 0x107702c: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01077030: 0x1077030: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01077034: 0x1077034: sw    t1, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01077038: 0x1077038: sw    t0, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x0107703c: 0x107703c: sw    a3, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01077040: 0x1077040: sw    a2, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01077044: 0x1077044: sw    a1, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01077048: 0x1077048: sw    v1, 24(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107704c: 0x107704c: jal   0x1001ba8 sw    v0, 20(s2)
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
// 0x01077054: 0x1077054: lw    a0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01077058: 0x1077058: sll   zero, zero, 0
// 0x0107705c: 0x107705c: beq   a0, zero, 0x1077074 sw    v0, 28(s2)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1077074
// --- basic block ---
// 0x01077064: 0x1077064: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077068: 0x1077068: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01077070: 0x1077070: sw    v0, 80(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1077074:
// 0x01077074: 0x1077074: lw    a0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01077078: 0x1077078: sll   zero, zero, 0
// 0x0107707c: 0x107707c: beq   a0, zero, 0x10770a0 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_10770a0
// --- basic block ---
// 0x01077084: 0x1077084: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01077088: 0x1077088: addiu v0, v0, -17444
	ldloc 5
	ldc.i4 -17444
	add
	stloc 5
// 0x0107708c: 0x107708c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01077090: 0x1077090: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077094: 0x1077094: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0107709c: 0x107709c: sw    v0, 92(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
L_10770a0:
// 0x010770a0: 0x10770a0: lw    a0, 96(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010770a4: 0x10770a4: sll   zero, zero, 0
// 0x010770a8: 0x10770a8: beq   a0, zero, 0x10770cc lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_10770cc
// --- basic block ---
// 0x010770b0: 0x10770b0: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x010770b4: 0x10770b4: addiu v0, v0, -17444
	ldloc 5
	ldc.i4 -17444
	add
	stloc 5
// 0x010770b8: 0x10770b8: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010770bc: 0x10770bc: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010770c0: 0x10770c0: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010770c8: 0x10770c8: sw    v0, 96(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_10770cc:
// 0x010770cc: 0x10770cc: lw    a0, 100(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x010770d0: 0x10770d0: sll   zero, zero, 0
// 0x010770d4: 0x10770d4: beq   a0, zero, 0x10770f8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_10770f8
// --- basic block ---
// 0x010770dc: 0x10770dc: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x010770e0: 0x10770e0: addiu v0, v0, -17444
	ldloc 5
	ldc.i4 -17444
	add
	stloc 5
// 0x010770e4: 0x10770e4: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010770e8: 0x10770e8: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010770ec: 0x10770ec: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010770f4: 0x10770f4: sw    v0, 100(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_10770f8:
// 0x010770f8: 0x10770f8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010770fc: 0x10770fc: addiu s3, s3, -17444
	ldloc 11
	ldc.i4 -17444
	add
	stloc 11
// 0x01077100: 0x1077100: sll   s2, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01077104: 0x1077104: addu  s2, s2, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01077108: 0x1077108: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107710c: 0x107710c: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077110: 0x1077110: sw    zero, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077114: 0x1077114: jal   0x10760f8 sw    v0, 84(a0)
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
	call int32 Cibyl88::RealtimeBonus_CreateGUIID_10760f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107711c: 0x107711c: lw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01077120: 0x1077120: lw    s2, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077124: 0x1077124: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077128: 0x1077128: sw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
// 0x0107712c: 0x107712c: lw    v0, 84(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077130: 0x1077130: sll   zero, zero, 0
// 0x01077134: 0x1077134: beq   v0, zero, 0x1077168 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077168
// --- basic block ---
// 0x0107713c: 0x107713c: lw    v0, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01077140: 0x1077140: sll   zero, zero, 0
// 0x01077144: 0x1077144: beq   v0, zero, 0x1077150 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077150
// --- basic block ---
// 0x0107714c: 0x107714c: sw    zero, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1077150:
// 0x01077150: 0x1077150: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01077154: 0x1077154: jal   0x100e850 addiu a0, a0, 15680
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
// 0x0107715c: 0x107715c: sw    v0, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01077160: 0x1077160: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077164: 0x1077164: sw    s1, 15728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldloc 10
	stelem.i4
L_1077168:
// 0x01077168: 0x1077168: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107716c: 0x107716c: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01077170: 0x1077170: addiu s2, s2, -17444
	ldloc 7
	ldc.i4 -17444
	add
	stloc 7
// 0x01077174: 0x1077174: addu  s2, v0, s2
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01077178: 0x1077178: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107717c: 0x107717c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01077180: 0x1077180: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01077184: 0x1077184: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107718c: 0x107718c: lw    v1, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01077190: 0x1077190: bne   v0, zero, 0x1077200 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077200
// --- basic block ---
// 0x01077198: 0x1077198: beq   v1, zero, 0x10771b4 lui   a0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.1
	brfalse L_10771b4
// --- basic block ---
// 0x010771a0: 0x10771a0: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010771a4: 0x10771a4: sll   zero, zero, 0
// 0x010771a8: 0x10771a8: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010771ac: 0x10771ac: jal   0x1000e78 addiu a0, a0, -27460
	ldloc.1
	ldc.i4 -27460
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
L_10771b4:
// 0x010771b4: 0x10771b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010771b8: 0x10771b8: addiu v0, v0, -17444
	ldloc 5
	ldc.i4 -17444
	add
	stloc 5
// 0x010771bc: 0x10771bc: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010771c0: 0x10771c0: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010771c4: 0x10771c4: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010771c8: 0x10771c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010771cc: 0x10771cc: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010771d0: 0x10771d0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x010771d4: 0x10771d4: addiu v0, v0, 26468
	ldloc 5
	ldc.i4 26468
	add
	stloc 5
// 0x010771d8: 0x10771d8: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x010771dc: 0x10771dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010771e0: 0x10771e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010771e4: 0x10771e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010771e8: 0x10771e8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010771ec: 0x10771ec: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010771f0: 0x10771f0: jal   0x10a2c48 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010771f8: 0x10771f8: j	 0x107723c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107723c
// --- basic block ---
L_1077200:
// 0x01077200: 0x1077200: beq   v1, zero, 0x1077220 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1077220
// --- basic block ---
// 0x01077208: 0x1077208: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107720c: 0x107720c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077210: 0x1077210: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077214: 0x1077214: jal   0x1000e78 addiu a0, a0, -27440
	ldloc.1
	ldc.i4 -27440
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
// 0x0107721c: 0x107721c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1077220:
// 0x01077220: 0x1077220: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01077224: 0x1077224: addiu v0, v0, -17444
	ldloc 5
	ldc.i4 -17444
	add
	stloc 5
// 0x01077228: 0x1077228: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0107722c: 0x107722c: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077230: 0x1077230: jal   0x1076710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusAdd_1076710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1077238:
// 0x01077238: 0x1077238: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107723c:
// 0x0107723c: 0x107723c: lw    ra, 52(sp)
// 0x01077240: 0x1077240: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01077244: 0x1077244: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01077248: 0x1077248: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0107724c: 0x107724c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01077250: 0x1077250: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1077258:
// 0x01077258: 0x1077258: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107725c: 0x107725c: jal   0x106b878 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectCustomBonus_106b878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077264: 0x1077264: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077268: 0x1077268: jal   0x10ac6ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077270: 0x1077270: j	 0x107723c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107723c
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealTimeBonus_SegmentChangedCB_1077278(int32,int32,int32,int32,int32)
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
// 0x01077278: 0x1077278: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107727c: 0x107727c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01077280: 0x1077280: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01077284: 0x1077284: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077288: 0x1077288: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107728c: 0x107728c: sw    ra, 44(sp)
// 0x01077290: 0x1077290: jal   0x100405c addu  s1, a1, zero
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
// 0x01077298: 0x1077298: slti  v0, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 5
// 0x0107729c: 0x107729c: bne   v0, zero, 0x10773f8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10773f8
// --- basic block ---
// 0x010772a4: 0x10772a4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010772a8: 0x10772a8: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010772ac: 0x10772ac: sll   zero, zero, 0
// 0x010772b0: 0x10772b0: beq   a0, v0, 0x10772cc addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_10772cc
// --- basic block ---
// 0x010772b8: 0x10772b8: bltz  a0, 0x10772cc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10772cc
// --- basic block ---
// 0x010772c0: 0x10772c0: jal   0x100b22c sll   zero, zero, 0
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
// 0x010772c8: 0x10772c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10772cc:
// 0x010772cc: 0x10772cc: bne   s1, v0, 0x10772e8 addiu a1, sp, 24
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	bne.un L_10772e8
// --- basic block ---
// 0x010772d4: 0x10772d4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010772d8: 0x10772d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010772dc: 0x10772dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010772e0: 0x10772e0: j	 0x10772f4 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	br L_10772f4
// --- basic block ---
L_10772e8:
// 0x010772e8: 0x10772e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010772ec: 0x10772ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010772f0: 0x10772f0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_10772f4:
// 0x010772f4: 0x10772f4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010772f8: 0x10772f8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010772fc: 0x10772fc: jal   0x1012858 sw    zero, 20(sp)
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
// 0x01077304: 0x1077304: lw    v0, 15728(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldelem.i4
	stloc 5
// 0x01077308: 0x1077308: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107730c: 0x107730c: beq   v0, v1, 0x10773f8 lui   s0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	beq  L_10773f8
// --- basic block ---
// 0x01077314: 0x1077314: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01077318: 0x1077318: addiu s0, s0, -17444
	ldloc 8
	ldc.i4 -17444
	add
	stloc 8
// 0x0107731c: 0x107731c: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01077320: 0x1077320: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077324: 0x1077324: sll   zero, zero, 0
// 0x01077328: 0x1077328: beq   v0, zero, 0x10773f8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10773f8
// --- basic block ---
// 0x01077330: 0x1077330: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077334: 0x1077334: jal   0x1000e78 addiu a0, a0, -27424
	ldloc.1
	ldc.i4 -27424
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
// 0x0107733c: 0x107733c: lw    v0, 15728(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldelem.i4
	stloc 5
// 0x01077340: 0x1077340: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01077344: 0x1077344: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01077348: 0x1077348: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107734c: 0x107734c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077350: 0x1077350: sll   zero, zero, 0
// 0x01077354: 0x1077354: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01077358: 0x1077358: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107735c: 0x107735c: jal   0x10a6e10 sw    v1, 20(v0)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077364: 0x1077364: beq   v0, zero, 0x10773e4 lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brfalse L_10773e4
// --- basic block ---
// 0x0107736c: 0x107736c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01077370: 0x1077370: lw    v0, -17448(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4362
	add
	ldelem.i4
	stloc 5
// 0x01077374: 0x1077374: sll   zero, zero, 0
// 0x01077378: 0x1077378: bne   v0, zero, 0x10773b0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10773b0
// --- basic block ---
// 0x01077380: 0x1077380: jal   0x1051c20 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051c20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077388: 0x1077388: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107738c: 0x107738c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077390: 0x1077390: addiu a1, s0, -27404
	ldloc 8
	ldc.i4 -27404
	add
	stloc.2
// 0x01077394: 0x1077394: jal   0x1051c44 sw    v0, -17448(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4362
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107739c: 0x107739c: addiu a2, s0, -27404
	ldloc 8
	ldc.i4 -27404
	add
	stloc.3
// 0x010773a0: 0x10773a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010773a4: 0x10773a4: jal   0x10a1908 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010773ac: 0x10773ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10773b0:
// 0x010773b0: 0x10773b0: lw    a0, -17448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4362
	add
	ldelem.i4
	stloc.1
// 0x010773b4: 0x10773b4: jal   0x1051cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010773bc: 0x10773bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010773c0: 0x10773c0: lw    v1, 15728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldelem.i4
	stloc 7
// 0x010773c4: 0x10773c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010773c8: 0x10773c8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010773cc: 0x10773cc: addiu v0, v0, -17444
	ldloc 5
	ldc.i4 -17444
	add
	stloc 5
// 0x010773d0: 0x10773d0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010773d4: 0x10773d4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010773d8: 0x10773d8: jal   0x10765a8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::AddBonusToMap_10765a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010773e0: 0x10773e0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
L_10773e4:
// 0x010773e4: 0x10773e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010773e8: 0x10773e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010773ec: 0x10773ec: addiu a0, a0, 29304
	ldloc.1
	ldc.i4 29304
	add
	stloc.1
// 0x010773f0: 0x10773f0: jal   0x1029d74 sw    v1, 15728(v0)
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
L_10773f8:
// 0x010773f8: 0x10773f8: lw    ra, 44(sp)
// 0x010773fc: 0x10773fc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01077400: 0x1077400: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01077404: 0x1077404: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Count_107740c()
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
L_107740c:
// 0x0107740c: 0x107740c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077410: 0x1077410: lw    v0, -14220(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3555
	add
	ldelem.i4
	stloc.0
// 0x01077414: 0x1077414: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_107745c(int32)
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
// 0x0107745c: 0x107745c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077460: 0x1077460: addiu v0, v0, -16220
	ldloc.1
	ldc.i4 -16220
	add
	stloc.1
// 0x01077464: 0x1077464: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077468: 0x1077468: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0107746c: 0x107746c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077470: 0x1077470: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_By_ID_1077478(int32,int32,int32,int32)
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
// 0x0107747c: 0x107747c: addiu v0, v0, -16220
	ldloc 4
	ldc.i4 -16220
	add
	stloc 4
// 0x01077480: 0x1077480: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077484: 0x1077484: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077488: 0x1077488: j	 0x10774a8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10774a8
// --- basic block ---
L_1077490:
// 0x01077490: 0x1077490: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077494: 0x1077494: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077498: 0x1077498: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107749c: 0x107749c: sll   zero, zero, 0
// 0x010774a0: 0x10774a0: beq   a3, a0, 0x10774b4 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_10774b4
// --- basic block ---
L_10774a8:
// 0x010774a8: 0x10774a8: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x010774ac: 0x10774ac: bne   v0, zero, 0x1077490 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1077490
// --- basic block ---
L_10774b4:
// 0x010774b4: 0x10774b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_State_1077500()
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
// 0x01077500: 0x1077500: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077504: 0x1077504: lw    v1, -14220(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3555
	add
	ldelem.i4
	stloc.1
// 0x01077508: 0x1077508: sll   zero, zero, 0
// 0x0107750c: 0x107750c: beq   v1, zero, 0x107751c addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_107751c
// --- basic block ---
// 0x01077514: 0x1077514: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077518: 0x1077518: lw    v0, 15928(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldelem.i4
	stloc.0
L_107751c:
// 0x0107751c: 0x107751c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Number_of_Comments_1077560(int32,int32,int32,int32)
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
// 0x01077560: 0x1077560: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077564: 0x1077564: addiu v0, v0, -16220
	ldloc 4
	ldc.i4 -16220
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
// 0x01077590: 0x1077590: lw    v0, 1276(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01077594: 0x1077594: jr    ra sll   zero, zero, 0
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
.method public static int32 RTAlerts_Has_Image_10775fc(int32,int32,int32,int32)
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
// 0x010775fc: 0x10775fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077600: 0x1077600: addiu v0, v0, -16220
	ldloc 4
	ldc.i4 -16220
	add
	stloc 4
// 0x01077604: 0x1077604: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077608: 0x1077608: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107760c: 0x107760c: j	 0x1077638 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077638
// --- basic block ---
L_1077614:
// 0x01077614: 0x1077614: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077618: 0x1077618: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107761c: 0x107761c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077620: 0x1077620: sll   zero, zero, 0
// 0x01077624: 0x1077624: bne   a3, a0, 0x1077638 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077638
// --- basic block ---
// 0x0107762c: 0x107762c: lb    v0, 708(a1)
	ldloc.1
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01077630: 0x1077630: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077638:
// 0x01077638: 0x1077638: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x0107763c: 0x107763c: bne   a1, zero, 0x1077614 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077614
// --- basic block ---
// 0x01077644: 0x1077644: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Position_107764c(int32,int32,int32)
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
L_107764c:
// 0x0107764c: 0x107764c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01077650: 0x1077650: addiu v0, v0, -16220
	ldloc.3
	ldc.i4 -16220
	add
	stloc.3
// 0x01077654: 0x1077654: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077658: 0x1077658: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x0107765c: 0x107765c: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077660: 0x1077660: sll   zero, zero, 0
// 0x01077664: 0x1077664: beq   v0, zero, 0x1077690 sll   zero, zero, 0
	ldloc.3
	brfalse L_1077690
// --- basic block ---
// 0x0107766c: 0x107766c: lw    v1, 16(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01077670: 0x1077670: sll   zero, zero, 0
// 0x01077674: 0x1077674: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01077678: 0x1077678: lw    v1, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107767c: 0x107767c: sll   zero, zero, 0
// 0x01077680: 0x1077680: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01077684: 0x1077684: lw    v0, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01077688: 0x1077688: sll   zero, zero, 0
// 0x0107768c: 0x107768c: sw    v0, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_1077690:
// 0x01077690: 0x1077690: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTAlerts_Get_Type_By_Id_10776c4(int32,int32,int32,int32)
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
// 0x010776c4: 0x10776c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010776c8: 0x10776c8: addiu v0, v0, -16220
	ldloc 4
	ldc.i4 -16220
	add
	stloc 4
// 0x010776cc: 0x10776cc: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010776d0: 0x10776d0: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010776d4: 0x10776d4: j	 0x1077700 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077700
// --- basic block ---
L_10776dc:
// 0x010776dc: 0x10776dc: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010776e0: 0x10776e0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010776e4: 0x10776e4: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010776e8: 0x10776e8: sll   zero, zero, 0
// 0x010776ec: 0x10776ec: bne   a3, a0, 0x1077700 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077700
// --- basic block ---
// 0x010776f4: 0x10776f4: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010776f8: 0x10776f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077700:
// 0x01077700: 0x1077700: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077704: 0x1077704: bne   a1, zero, 0x10776dc sll   zero, zero, 0
	ldloc.1
	brtrue L_10776dc
// --- basic block ---
// 0x0107770c: 0x107770c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_GroupName_By_Id_1077714(int32,int32,int32,int32)
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
// 0x01077714: 0x1077714: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077718: 0x1077718: addiu v0, v0, -16220
	ldloc 4
	ldc.i4 -16220
	add
	stloc 4
// 0x0107771c: 0x107771c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077720: 0x1077720: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077724: 0x1077724: j	 0x107774c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107774c
// --- basic block ---
L_107772c:
// 0x0107772c: 0x107772c: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077730: 0x1077730: sll   zero, zero, 0
// 0x01077734: 0x1077734: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077738: 0x1077738: sll   zero, zero, 0
// 0x0107773c: 0x107773c: bne   a3, a0, 0x107774c addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_107774c
// --- basic block ---
// 0x01077744: 0x1077744: jr    ra addiu v0, v0, 1624
	ldloc 4
	ldc.i4 1624
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107774c:
// 0x0107774c: 0x107774c: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01077750: 0x1077750: bne   v0, zero, 0x107772c addiu v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107772c
// --- basic block ---
// 0x01077758: 0x1077758: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Id_1077760(int32)
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
L_1077760:
// 0x01077760: 0x1077760: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077764: 0x1077764: addiu v0, v0, -16220
	ldloc.1
	ldc.i4 -16220
	add
	stloc.1
// 0x01077768: 0x1077768: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0107776c: 0x107776c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077770: 0x1077770: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077774: 0x1077774: sll   zero, zero, 0
// 0x01077778: 0x1077778: beq   v1, zero, 0x1077784 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1077784
// --- basic block ---
// 0x01077780: 0x1077780: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1077784:
// 0x01077784: 0x1077784: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_LocationStrByID_10777b8(int32,int32,int32,int32)
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
// 0x010777b8: 0x10777b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010777bc: 0x10777bc: addiu v0, v0, -16220
	ldloc 4
	ldc.i4 -16220
	add
	stloc 4
// 0x010777c0: 0x10777c0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010777c4: 0x10777c4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010777c8: 0x10777c8: j	 0x10777f0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10777f0
// --- basic block ---
L_10777d0:
// 0x010777d0: 0x10777d0: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010777d4: 0x10777d4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010777d8: 0x10777d8: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010777dc: 0x10777dc: sll   zero, zero, 0
// 0x010777e0: 0x10777e0: bne   a3, a0, 0x10777f0 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10777f0
// --- basic block ---
// 0x010777e8: 0x10777e8: jr    ra addiu v0, v0, 557
	ldloc 4
	ldc.i4 557
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10777f0:
// 0x010777f0: 0x10777f0: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x010777f4: 0x10777f4: bne   v0, zero, 0x10777d0 lui   v0, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc 4
	brtrue L_10777d0
// --- basic block ---
// 0x010777fc: 0x10777fc: jr    ra addiu v0, v0, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Speed_1077804(int32)
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
L_1077804:
// 0x01077804: 0x1077804: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077808: 0x1077808: addiu v0, v0, -16220
	ldloc.1
	ldc.i4 -16220
	add
	stloc.1
// 0x0107780c: 0x107780c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077810: 0x1077810: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077814: 0x1077814: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077818: 0x1077818: sll   zero, zero, 0
// 0x0107781c: 0x107781c: beq   v1, zero, 0x1077828 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1077828
// --- basic block ---
// 0x01077824: 0x1077824: lw    v0, 28(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
L_1077828:
// 0x01077828: 0x1077828: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_IconByType_1077830(int32,int32)
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
// 0x01077830: 0x1077830: sltiu v0, a1, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01077834: 0x1077834: beq   v0, zero, 0x10778e0 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_10778e0
// --- basic block ---
// 0x0107783c: 0x107783c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077840: 0x1077840: addiu v0, v0, 28212
	ldloc.2
	ldc.i4 28212
	add
	stloc.2
// 0x01077844: 0x1077844: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077848: 0x1077848: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0107784c: 0x107784c: lw    v0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077850: 0x1077850: sll   zero, zero, 0
// 0x01077854: 0x1077854: jr    v0 sll   zero, zero, 0
	ldloc.2
	br __CIBYL_local_jumptab
// --- basic block ---
L_107785c:
// 0x0107785c: 0x107785c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077860: 0x1077860: jr    ra addiu v0, v0, -27340
	ldloc.2
	ldc.i4 -27340
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077868:
// 0x01077868: 0x1077868: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107786c: 0x107786c: jr    ra addiu v0, v0, -27320
	ldloc.2
	ldc.i4 -27320
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077874:
// 0x01077874: 0x1077874: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077878: 0x1077878: jr    ra addiu v0, v0, -27276
	ldloc.2
	ldc.i4 -27276
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077880:
// 0x01077880: 0x1077880: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077884: 0x1077884: jr    ra addiu v0, v0, -27252
	ldloc.2
	ldc.i4 -27252
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_107788c:
// 0x0107788c: 0x107788c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077890: 0x1077890: jr    ra addiu v0, v0, -27228
	ldloc.2
	ldc.i4 -27228
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077898:
// 0x01077898: 0x1077898: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107789c: 0x107789c: jr    ra addiu v0, v0, -27208
	ldloc.2
	ldc.i4 -27208
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10778a4:
// 0x010778a4: 0x10778a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010778a8: 0x10778a8: jr    ra addiu v0, v0, -27188
	ldloc.2
	ldc.i4 -27188
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10778b0:
// 0x010778b0: 0x10778b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010778b4: 0x10778b4: jr    ra addiu v0, v0, -27156
	ldloc.2
	ldc.i4 -27156
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10778bc:
// 0x010778bc: 0x10778bc: beq   a0, zero, 0x10778e8 lui   v0, 0x20000
	ldloc.0
	ldc.i4 131072
	stloc.2
	brfalse L_10778e8
// --- basic block ---
// 0x010778c4: 0x10778c4: lw    v0, 1504(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x010778c8: 0x10778c8: sll   zero, zero, 0
// 0x010778cc: 0x10778cc: bne   v0, zero, 0x10778ec sll   zero, zero, 0
	ldloc.2
	brtrue L_10778ec
// --- basic block ---
// 0x010778d4: 0x10778d4: j	 0x10778e8 lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10778e8
// --- basic block ---
L_10778dc:
// 0x010778dc: 0x10778dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
L_10778e0:
// 0x010778e0: 0x10778e0: jr    ra addiu v0, v0, -27300
	ldloc.2
	ldc.i4 -27300
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10778e8:
// 0x010778e8: 0x10778e8: addiu v0, v0, -27300
	ldloc.2
	ldc.i4 -27300
	add
	stloc.2
L_10778ec:
// 0x010778ec: 0x10778ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.2
	ldloc.2
	ldc.i4 17266780
	beq  L_107785c
	ldloc.2
	ldc.i4 17266792
	beq  L_1077868
	ldloc.2
	ldc.i4 17266804
	beq  L_1077874
	ldloc.2
	ldc.i4 17266816
	beq  L_1077880
	ldloc.2
	ldc.i4 17266828
	beq  L_107788c
	ldloc.2
	ldc.i4 17266840
	beq  L_1077898
	ldloc.2
	ldc.i4 17266852
	beq  L_10778a4
	ldloc.2
	ldc.i4 17266864
	beq  L_10778b0
	ldloc.2
	ldc.i4 17266876
	beq  L_10778bc
	ldloc.2
	ldc.i4 17266908
	beq  L_10778dc
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Icon_10778f4(int32,int32,int32,int32,int32)
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
// 0x010778f4: 0x10778f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010778f8: 0x10778f8: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x010778fc: 0x10778fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01077900: 0x1077900: sw    ra, 20(sp)
// 0x01077904: 0x1077904: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01077908: 0x1077908: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107790c: 0x107790c: j	 0x1077948 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1077948
// --- basic block ---
L_1077914:
// 0x01077914: 0x1077914: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077918: 0x1077918: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107791c: 0x107791c: lw    a3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077920: 0x1077920: sll   zero, zero, 0
// 0x01077924: 0x1077924: bne   a3, a0, 0x1077948 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1077948
// --- basic block ---
// 0x0107792c: 0x107792c: lw    a2, 1276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.3
// 0x01077930: 0x1077930: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01077934: 0x1077934: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077938: 0x1077938: jal   0x1077830 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl89::RTAlerts_Get_IconByType_1077830(int32,int32)
	stloc 5
// --- basic block ---
// 0x01077940: 0x1077940: j	 0x1077954 sll   zero, zero, 0
	br L_1077954
// --- basic block ---
L_1077948:
// 0x01077948: 0x1077948: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x0107794c: 0x107794c: bne   v0, zero, 0x1077914 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1077914
// --- basic block ---
L_1077954:
// 0x01077954: 0x1077954: lw    ra, 20(sp)
// 0x01077958: 0x1077958: sll   zero, zero, 0
// 0x0107795c: 0x107795c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Get_Map_AddOn_1077964(int32,int32,int32,int32)
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
// 0x01077964: 0x1077964: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077968: 0x1077968: addiu v0, v0, -16220
	ldloc 4
	ldc.i4 -16220
	add
	stloc 4
// 0x0107796c: 0x107796c: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01077970: 0x1077970: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077974: 0x1077974: j	 0x10779ac addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10779ac
// --- basic block ---
L_107797c:
// 0x0107797c: 0x107797c: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077980: 0x1077980: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077984: 0x1077984: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01077988: 0x1077988: sll   zero, zero, 0
// 0x0107798c: 0x107798c: bne   t0, a0, 0x10779ac addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10779ac
// --- basic block ---
// 0x01077994: 0x1077994: lw    a0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01077998: 0x1077998: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107799c: 0x107799c: bne   a0, v1, 0x10779c0 sll   zero, zero, 0
	ldloc.0
	ldloc 5
	bne.un L_10779c0
// --- basic block ---
// 0x010779a4: 0x10779a4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10779ac:
// 0x010779ac: 0x10779ac: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x010779b0: 0x10779b0: bne   v0, zero, 0x107797c addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_107797c
// --- basic block ---
// 0x010779b8: 0x10779b8: j	 0x1077a20 sll   zero, zero, 0
	br L_1077a20
// --- basic block ---
L_10779c0:
// 0x010779c0: 0x10779c0: bne   a1, zero, 0x10779e4 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_10779e4
// --- basic block ---
// 0x010779c8: 0x10779c8: lw    v1, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x010779cc: 0x10779cc: sll   zero, zero, 0
// 0x010779d0: 0x10779d0: beq   v1, zero, 0x10779ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10779ec
// --- basic block ---
// 0x010779d8: 0x10779d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010779dc: 0x10779dc: jr    ra addiu v0, v0, -27136
	ldloc 4
	ldc.i4 -27136
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10779e4:
// 0x010779e4: 0x10779e4: bne   a1, v1, 0x1077a08 addiu v1, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_1077a08
// --- basic block ---
L_10779ec:
// 0x010779ec: 0x10779ec: lb    v1, 708(v0)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010779f0: 0x10779f0: sll   zero, zero, 0
// 0x010779f4: 0x10779f4: beq   v1, zero, 0x1077a10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077a10
// --- basic block ---
// 0x010779fc: 0x10779fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077a00: 0x1077a00: jr    ra addiu v0, v0, -27112
	ldloc 4
	ldc.i4 -27112
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077a08:
// 0x01077a08: 0x1077a08: bne   a1, v1, 0x1077a1c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1077a1c
// --- basic block ---
L_1077a10:
// 0x01077a10: 0x1077a10: lw    v0, 1500(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 4
// 0x01077a14: 0x1077a14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077a1c:
// 0x01077a1c: 0x1077a1c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077a20:
// 0x01077a20: 0x1077a20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_Map_AddOns_1077a28(int32,int32,int32,int32)
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
// 0x01077a28: 0x1077a28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077a2c: 0x1077a2c: addiu v0, v0, -16220
	ldloc 4
	ldc.i4 -16220
	add
	stloc 4
// 0x01077a30: 0x1077a30: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077a34: 0x1077a34: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077a38: 0x1077a38: j	 0x1077a70 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077a70
// --- basic block ---
L_1077a40:
// 0x01077a40: 0x1077a40: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077a44: 0x1077a44: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077a48: 0x1077a48: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077a4c: 0x1077a4c: sll   zero, zero, 0
// 0x01077a50: 0x1077a50: bne   a3, a0, 0x1077a70 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077a70
// --- basic block ---
// 0x01077a58: 0x1077a58: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01077a5c: 0x1077a5c: addiu v0, zero, 4
	ldc.i4.4
	stloc 4
// 0x01077a60: 0x1077a60: bne   a0, v0, 0x1077a84 sll   zero, zero, 0
	ldloc.0
	ldloc 4
	bne.un L_1077a84
// --- basic block ---
// 0x01077a68: 0x1077a68: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077a70:
// 0x01077a70: 0x1077a70: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01077a74: 0x1077a74: bne   v1, zero, 0x1077a40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077a40
// --- basic block ---
// 0x01077a7c: 0x1077a7c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077a84:
// 0x01077a84: 0x1077a84: lw    v0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01077a88: 0x1077a88: lb    a0, 708(v1)
	ldloc 5
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x01077a8c: 0x1077a8c: lw    v1, 1500(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 5
// 0x01077a90: 0x1077a90: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x01077a94: 0x1077a94: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01077a98: 0x1077a98: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01077a9c: 0x1077a9c: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01077aa0: 0x1077aa0: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077aa4: 0x1077aa4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_AddOns_1077aac(int32,int32,int32,int32)
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
// 0x01077aac: 0x1077aac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077ab0: 0x1077ab0: addiu v0, v0, -16220
	ldloc 4
	ldc.i4 -16220
	add
	stloc 4
// 0x01077ab4: 0x1077ab4: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077ab8: 0x1077ab8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077abc: 0x1077abc: j	 0x1077af4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077af4
// --- basic block ---
L_1077ac4:
// 0x01077ac4: 0x1077ac4: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077ac8: 0x1077ac8: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077acc: 0x1077acc: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077ad0: 0x1077ad0: sll   zero, zero, 0
// 0x01077ad4: 0x1077ad4: bne   a3, a0, 0x1077af4 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077af4
// --- basic block ---
// 0x01077adc: 0x1077adc: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01077ae0: 0x1077ae0: addiu a1, zero, 4
	ldc.i4.4
	stloc.1
// 0x01077ae4: 0x1077ae4: bne   a0, a1, 0x1077b08 addiu v0, zero, 1
	ldloc.0
	ldloc.1
	ldc.i4.1
	stloc 4
	bne.un L_1077b08
// --- basic block ---
// 0x01077aec: 0x1077aec: j	 0x1077b38 sll   zero, zero, 0
	br L_1077b38
// --- basic block ---
L_1077af4:
// 0x01077af4: 0x1077af4: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01077af8: 0x1077af8: bne   v1, zero, 0x1077ac4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077ac4
// --- basic block ---
// 0x01077b00: 0x1077b00: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077b08:
// 0x01077b08: 0x1077b08: addiu a1, zero, 3
	ldc.i4.3
	stloc.1
// 0x01077b0c: 0x1077b0c: bne   a0, a1, 0x1077b20 addu  v0, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 4
	bne.un L_1077b20
// --- basic block ---
// 0x01077b14: 0x1077b14: lb    v0, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01077b18: 0x1077b18: sll   zero, zero, 0
// 0x01077b1c: 0x1077b1c: sltiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
L_1077b20:
// 0x01077b20: 0x1077b20: lw    a0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01077b24: 0x1077b24: lb    v1, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01077b28: 0x1077b28: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01077b2c: 0x1077b2c: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01077b30: 0x1077b30: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01077b34: 0x1077b34: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
L_1077b38:
// 0x01077b38: 0x1077b38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_AddOn_1077b40(int32,int32,int32,int32)
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
// 0x01077b40: 0x1077b40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077b44: 0x1077b44: addiu v0, v0, -16220
	ldloc 4
	ldc.i4 -16220
	add
	stloc 4
// 0x01077b48: 0x1077b48: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01077b4c: 0x1077b4c: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077b50: 0x1077b50: j	 0x1077b8c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077b8c
// --- basic block ---
L_1077b58:
// 0x01077b58: 0x1077b58: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077b5c: 0x1077b5c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077b60: 0x1077b60: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01077b64: 0x1077b64: sll   zero, zero, 0
// 0x01077b68: 0x1077b68: bne   t0, a0, 0x1077b8c addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1077b8c
// --- basic block ---
// 0x01077b70: 0x1077b70: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01077b74: 0x1077b74: addiu a0, zero, 4
	ldc.i4.4
	stloc.0
// 0x01077b78: 0x1077b78: bne   v1, a0, 0x1077ba0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1077ba0
// --- basic block ---
// 0x01077b80: 0x1077b80: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077b84: 0x1077b84: jr    ra addiu v0, v0, -27084
	ldloc 4
	ldc.i4 -27084
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077b8c:
// 0x01077b8c: 0x1077b8c: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01077b90: 0x1077b90: bne   v0, zero, 0x1077b58 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1077b58
// --- basic block ---
// 0x01077b98: 0x1077b98: j	 0x1077bf4 sll   zero, zero, 0
	br L_1077bf4
// --- basic block ---
L_1077ba0:
// 0x01077ba0: 0x1077ba0: bne   a1, zero, 0x1077bc4 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brtrue L_1077bc4
// --- basic block ---
// 0x01077ba8: 0x1077ba8: lw    a0, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01077bac: 0x1077bac: sll   zero, zero, 0
// 0x01077bb0: 0x1077bb0: beq   a0, zero, 0x1077bcc sll   zero, zero, 0
	ldloc.0
	brfalse L_1077bcc
// --- basic block ---
// 0x01077bb8: 0x1077bb8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077bbc: 0x1077bbc: jr    ra addiu v0, v0, -27060
	ldloc 4
	ldc.i4 -27060
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077bc4:
// 0x01077bc4: 0x1077bc4: bne   a1, a0, 0x1077bf0 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_1077bf0
// --- basic block ---
L_1077bcc:
// 0x01077bcc: 0x1077bcc: lw    v0, 1496(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc 4
// 0x01077bd0: 0x1077bd0: sll   zero, zero, 0
// 0x01077bd4: 0x1077bd4: bne   v0, zero, 0x1077bf4 addiu a0, zero, 3
	ldloc 4
	ldc.i4.3
	stloc.0
	brtrue L_1077bf4
// --- basic block ---
// 0x01077bdc: 0x1077bdc: bne   v1, a0, 0x1077bf4 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1077bf4
// --- basic block ---
// 0x01077be4: 0x1077be4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077be8: 0x1077be8: jr    ra addiu v0, v0, -27032
	ldloc 4
	ldc.i4 -27032
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077bf0:
// 0x01077bf0: 0x1077bf0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077bf4:
// 0x01077bf4: 0x1077bf4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Alert_Icon_1077bfc(int32,int32,int32,int32)
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
L_1077bfc:
// 0x01077bfc: 0x1077bfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077c00: 0x1077c00: addiu v0, v0, -16220
	ldloc 4
	ldc.i4 -16220
	add
	stloc 4
// 0x01077c04: 0x1077c04: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077c08: 0x1077c08: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077c0c: 0x1077c0c: j	 0x1077c4c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077c4c
// --- basic block ---
L_1077c14:
// 0x01077c14: 0x1077c14: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077c18: 0x1077c18: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077c1c: 0x1077c1c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077c20: 0x1077c20: sll   zero, zero, 0
// 0x01077c24: 0x1077c24: bne   a3, a0, 0x1077c4c addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077c4c
// --- basic block ---
// 0x01077c2c: 0x1077c2c: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077c30: 0x1077c30: sll   zero, zero, 0
// 0x01077c34: 0x1077c34: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077c38: 0x1077c38: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077c3c: 0x1077c3c: beq   v1, zero, 0x1077c74 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077c74
// --- basic block ---
// 0x01077c44: 0x1077c44: j	 0x1077c60 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077c60
// --- basic block ---
L_1077c4c:
// 0x01077c4c: 0x1077c4c: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077c50: 0x1077c50: bne   a1, zero, 0x1077c14 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077c14
// --- basic block ---
// 0x01077c58: 0x1077c58: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077c60:
// 0x01077c60: 0x1077c60: addiu v1, v1, 29000
	ldloc 5
	ldc.i4 29000
	add
	stloc 5
// 0x01077c64: 0x1077c64: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077c68: 0x1077c68: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077c6c: 0x1077c6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077c74:
// 0x01077c74: 0x1077c74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077c78: 0x1077c78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Warn_Icon_1077c80(int32,int32,int32,int32)
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
L_1077c80:
// 0x01077c80: 0x1077c80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077c84: 0x1077c84: addiu v0, v0, -16220
	ldloc 4
	ldc.i4 -16220
	add
	stloc 4
// 0x01077c88: 0x1077c88: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077c8c: 0x1077c8c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077c90: 0x1077c90: j	 0x1077cd0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077cd0
// --- basic block ---
L_1077c98:
// 0x01077c98: 0x1077c98: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077c9c: 0x1077c9c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077ca0: 0x1077ca0: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077ca4: 0x1077ca4: sll   zero, zero, 0
// 0x01077ca8: 0x1077ca8: bne   a3, a0, 0x1077cd0 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077cd0
// --- basic block ---
// 0x01077cb0: 0x1077cb0: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077cb4: 0x1077cb4: sll   zero, zero, 0
// 0x01077cb8: 0x1077cb8: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077cbc: 0x1077cbc: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077cc0: 0x1077cc0: beq   v1, zero, 0x1077cf8 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077cf8
// --- basic block ---
// 0x01077cc8: 0x1077cc8: j	 0x1077ce4 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077ce4
// --- basic block ---
L_1077cd0:
// 0x01077cd0: 0x1077cd0: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077cd4: 0x1077cd4: bne   a1, zero, 0x1077c98 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077c98
// --- basic block ---
// 0x01077cdc: 0x1077cdc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077ce4:
// 0x01077ce4: 0x1077ce4: addiu v1, v1, 29008
	ldloc 5
	ldc.i4 29008
	add
	stloc 5
// 0x01077ce8: 0x1077ce8: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077cec: 0x1077cec: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077cf0: 0x1077cf0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077cf8:
// 0x01077cf8: 0x1077cf8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077cfc: 0x1077cfc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_String_1077d04(int32,int32,int32,int32)
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
L_1077d04:
// 0x01077d04: 0x1077d04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077d08: 0x1077d08: addiu v0, v0, -16220
	ldloc 4
	ldc.i4 -16220
	add
	stloc 4
// 0x01077d0c: 0x1077d0c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077d10: 0x1077d10: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077d14: 0x1077d14: j	 0x1077d54 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077d54
// --- basic block ---
L_1077d1c:
// 0x01077d1c: 0x1077d1c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077d20: 0x1077d20: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077d24: 0x1077d24: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077d28: 0x1077d28: sll   zero, zero, 0
// 0x01077d2c: 0x1077d2c: bne   a3, a0, 0x1077d54 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077d54
// --- basic block ---
// 0x01077d34: 0x1077d34: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077d38: 0x1077d38: sll   zero, zero, 0
// 0x01077d3c: 0x1077d3c: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077d40: 0x1077d40: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077d44: 0x1077d44: beq   v1, zero, 0x1077d7c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077d7c
// --- basic block ---
// 0x01077d4c: 0x1077d4c: j	 0x1077d68 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077d68
// --- basic block ---
L_1077d54:
// 0x01077d54: 0x1077d54: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077d58: 0x1077d58: bne   a1, zero, 0x1077d1c sll   zero, zero, 0
	ldloc.1
	brtrue L_1077d1c
// --- basic block ---
// 0x01077d60: 0x1077d60: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077d68:
// 0x01077d68: 0x1077d68: addiu v1, v1, 29016
	ldloc 5
	ldc.i4 29016
	add
	stloc 5
// 0x01077d6c: 0x1077d6c: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077d70: 0x1077d70: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077d74: 0x1077d74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077d7c:
// 0x01077d7c: 0x1077d7c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077d80: 0x1077d80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Distance_1077d88(int32)
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
L_1077d88:
// 0x01077d88: 0x1077d88: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077d8c: 0x1077d8c: addiu v0, v0, -16220
	ldloc.1
	ldc.i4 -16220
	add
	stloc.1
// 0x01077d90: 0x1077d90: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077d94: 0x1077d94: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077d98: 0x1077d98: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077d9c: 0x1077d9c: sll   zero, zero, 0
// 0x01077da0: 0x1077da0: beq   v0, zero, 0x1077dd8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077dd8
// --- basic block ---
// 0x01077da8: 0x1077da8: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077dac: 0x1077dac: sll   zero, zero, 0
// 0x01077db0: 0x1077db0: addiu v0, v0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01077db4: 0x1077db4: sltiu v1, v0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.2
// 0x01077db8: 0x1077db8: beq   v1, zero, 0x1077dd8 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077dd8
// --- basic block ---
// 0x01077dc0: 0x1077dc0: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077dc4: 0x1077dc4: addiu v1, v1, 29024
	ldloc.2
	ldc.i4 29024
	add
	stloc.2
// 0x01077dc8: 0x1077dc8: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01077dcc: 0x1077dcc: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077dd0: 0x1077dd0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077dd8:
// 0x01077dd8: 0x1077dd8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Is_Alertable_1077de0(int32)
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
L_1077de0:
// 0x01077de0: 0x1077de0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077de4: 0x1077de4: addiu v0, v0, -16220
	ldloc.1
	ldc.i4 -16220
	add
	stloc.1
// 0x01077de8: 0x1077de8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077dec: 0x1077dec: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077df0: 0x1077df0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077df4: 0x1077df4: sll   zero, zero, 0
// 0x01077df8: 0x1077df8: beq   v0, zero, 0x1077e2c sll   zero, zero, 0
	ldloc.1
	brfalse L_1077e2c
// --- basic block ---
// 0x01077e00: 0x1077e00: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077e04: 0x1077e04: sll   zero, zero, 0
// 0x01077e08: 0x1077e08: sltiu v1, v0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01077e0c: 0x1077e0c: beq   v1, zero, 0x1077e2c lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077e2c
// --- basic block ---
// 0x01077e14: 0x1077e14: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077e18: 0x1077e18: addiu v1, v1, 29032
	ldloc.2
	ldc.i4 29032
	add
	stloc.2
// 0x01077e1c: 0x1077e1c: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01077e20: 0x1077e20: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077e24: 0x1077e24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077e2c:
// 0x01077e2c: 0x1077e2c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 compare_proximity_1077e3c(int32,int32)
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
// 0x01077e3c: 0x1077e3c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077e40: 0x1077e40: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01077e44: 0x1077e44: lw    v1, 1264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 4
// 0x01077e48: 0x1077e48: lw    v0, 1264(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc.2
// 0x01077e4c: 0x1077e4c: sll   zero, zero, 0
// 0x01077e50: 0x1077e50: slt   a0, v1, v0
	ldloc 4
	ldloc.2
	clt
	stloc.0
// 0x01077e54: 0x1077e54: beq   a0, zero, 0x1077e60 slt   v0, v0, v1
	ldloc.0
	ldloc.2
	ldloc 4
	clt
	stloc.2
	brfalse L_1077e60
// --- basic block ---
// 0x01077e5c: 0x1077e5c: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1077e60:
// 0x01077e60: 0x1077e60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 compare_recency_1077e68(int32,int32)
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
// 0x01077e68: 0x1077e68: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077e6c: 0x1077e6c: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01077e70: 0x1077e70: lw    v1, 144(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x01077e74: 0x1077e74: lw    v0, 144(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x01077e78: 0x1077e78: sll   zero, zero, 0
// 0x01077e7c: 0x1077e7c: slt   a0, v0, v1
	ldloc.2
	ldloc 4
	clt
	stloc.0
// 0x01077e80: 0x1077e80: beq   a0, zero, 0x1077e8c slt   v0, v1, v0
	ldloc.0
	ldloc 4
	ldloc.2
	clt
	stloc.2
	brfalse L_1077e8c
// --- basic block ---
// 0x01077e88: 0x1077e88: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1077e8c:
// 0x01077e8c: 0x1077e8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Current_Alert_Id_1077e94()
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
// 0x01077e94: 0x1077e94: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077e98: 0x1077e98: lw    v0, -14196(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldelem.i4
	stloc.0
// 0x01077e9c: 0x1077e9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Penalty_1077ea4()
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
// 0x01077ea4: 0x1077ea4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Is_Cancelable_1077eac()
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
L_1077eac:
// 0x01077eac: 0x1077eac: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Check_Same_Street_1077eb4()
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
L_1077eb4:
// 0x01077eb4: 0x1077eb4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_HandleAlert_1077ebc()
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
L_1077ebc:
// 0x01077ebc: 0x1077ebc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_is_square_dependent_1077ec4()
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
L_1077ec4:
// 0x01077ec4: 0x1077ec4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_priority_1077ecc()
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
L_1077ecc:
// 0x01077ecc: 0x1077ecc: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_location_info_1077ed4(int32)
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
L_1077ed4:
// 0x01077ed4: 0x1077ed4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077ed8: 0x1077ed8: addiu v0, v0, -16220
	ldloc.1
	ldc.i4 -16220
	add
	stloc.1
// 0x01077edc: 0x1077edc: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077ee0: 0x1077ee0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077ee4: 0x1077ee4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077ee8: 0x1077ee8: jr    ra addiu v0, v0, 1288
	ldloc.1
	ldc.i4 1288
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Resert_Minimized_1077ef0()
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
// 0x01077ef0: 0x1077ef0: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01077ef4: 0x1077ef4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077ef8: 0x1077ef8: jr    ra sw    v1, 15864(v0)
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
.method public static int32 RTAlerts_Get_Minimize_State_1077f00()
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
// 0x01077f00: 0x1077f00: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077f04: 0x1077f04: lw    v0, 15864(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3966
	add
	ldelem.i4
	stloc.0
// 0x01077f08: 0x1077f08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Stars_Icon_1077f38(int32)
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
// 0x01077f38: 0x1077f38: sltiu v0, a0, 6
	ldloc.0
	ldc.i4.6
	clt.un
	stloc.1
// 0x01077f3c: 0x1077f3c: bne   v0, zero, 0x1077f50 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077f50
// --- basic block ---
// 0x01077f44: 0x1077f44: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077f48: 0x1077f48: jr    ra addiu v0, v0, -27008
	ldloc.1
	ldc.i4 -27008
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1077f50:
// 0x01077f50: 0x1077f50: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077f54: 0x1077f54: addiu v0, v0, 29072
	ldloc.1
	ldc.i4 29072
	add
	stloc.1
// 0x01077f58: 0x1077f58: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077f5c: 0x1077f5c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077f60: 0x1077f60: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077f64: 0x1077f64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_isByMe_1077f78(int32,int32,int32,int32)
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
// 0x01077f78: 0x1077f78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077f7c: 0x1077f7c: addiu v0, v0, -16220
	ldloc 4
	ldc.i4 -16220
	add
	stloc 4
// 0x01077f80: 0x1077f80: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077f84: 0x1077f84: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077f88: 0x1077f88: j	 0x1077fb4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077fb4
// --- basic block ---
L_1077f90:
// 0x01077f90: 0x1077f90: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077f94: 0x1077f94: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077f98: 0x1077f98: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077f9c: 0x1077f9c: sll   zero, zero, 0
// 0x01077fa0: 0x1077fa0: bne   a3, a0, 0x1077fb4 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077fb4
// --- basic block ---
// 0x01077fa8: 0x1077fa8: lw    v0, 1280(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 4
// 0x01077fac: 0x1077fac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077fb4:
// 0x01077fb4: 0x1077fb4: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077fb8: 0x1077fb8: bne   a1, zero, 0x1077f90 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077f90
// --- basic block ---
// 0x01077fc0: 0x1077fc0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 j2me_sort_alerts_1077fc8(int32,int32,int32,int32,int32)
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
// 0x01077fc8: 0x1077fc8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01077fcc: 0x1077fcc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01077fd0: 0x1077fd0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077fd4: 0x1077fd4: addiu s0, s0, -16220
	ldloc 8
	ldc.i4 -16220
	add
	stloc 8
// 0x01077fd8: 0x1077fd8: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01077fdc: 0x1077fdc: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01077fe0: 0x1077fe0: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01077fe4: 0x1077fe4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01077fe8: 0x1077fe8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01077fec: 0x1077fec: sw    ra, 60(sp)
// 0x01077ff0: 0x1077ff0: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01077ff4: 0x1077ff4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01077ff8: 0x1077ff8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01077ffc: 0x1077ffc: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x01078000: 0x1078000: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01078004: 0x1078004: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01078008: 0x1078008: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0107800c: 0x107800c: j	 0x1078084 addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1078084
// --- basic block ---
L_1078014:
// 0x01078014: 0x1078014: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01078018: 0x1078018: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0107801c: 0x107801c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01078020: 0x1078020: jalr  s6 sw    v0, 16(sp)
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
// 0x01078028: 0x1078028: sll   s2, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x0107802c: 0x107802c: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
// 0x01078030: 0x1078030: addu  s2, s3, s2
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01078034: 0x1078034: j	 0x107805c addiu s4, s0, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 11
	br L_107805c
// --- basic block ---
L_107803c:
// 0x0107803c: 0x107803c: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01078040: 0x1078040: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01078044: 0x1078044: sw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01078048: 0x1078048: beq   s1, s8, 0x1078068 addiu s2, s2, -4
	ldloc 7
	ldloc 15
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	beq  L_1078068
// --- basic block ---
// 0x01078050: 0x1078050: jalr  s6 addiu s4, s4, -4
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
// 0x01078058: 0x1078058: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
L_107805c:
// 0x0107805c: 0x107805c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01078060: 0x1078060: bne   v0, zero, 0x107803c addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_107803c
// --- basic block ---
L_1078068:
// 0x01078068: 0x1078068: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107806c: 0x107806c: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01078070: 0x1078070: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01078074: 0x1078074: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x01078078: 0x1078078: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0107807c: 0x107807c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01078080: 0x1078080: addu  s1, s7, zero
	ldloc 14
	stloc 7
L_1078084:
// 0x01078084: 0x1078084: lw    v0, 2000(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01078088: 0x1078088: addiu s7, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 14
// 0x0107808c: 0x107808c: slt   v0, s7, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x01078090: 0x1078090: bne   v0, zero, 0x1078014 sll   zero, zero, 0
	ldloc 6
	brtrue L_1078014
// --- basic block ---
// 0x01078098: 0x1078098: lw    ra, 60(sp)
// 0x0107809c: 0x107809c: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010780a0: 0x10780a0: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010780a4: 0x10780a4: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010780a8: 0x10780a8: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010780ac: 0x10780ac: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010780b0: 0x10780b0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010780b4: 0x10780b4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010780b8: 0x10780b8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010780bc: 0x10780bc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010780c0: 0x10780c0: jr    ra addiu sp, sp, 64
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
