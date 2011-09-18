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

.class public auto beforefieldinit Cibyl71
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
  } // end of method Cibyl71::.ctor

.method public static int32 navigate_instr_check_neighbours_105e940(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s5,int32 s0,int32 s3,int32 s2,int32 s4,int32 s6,int32 s8,int32 s7,int32 ra,int32 t0,int32 t1)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 10 is register s0
// local  8 is register s1
// local 12 is register s2
// local 11 is register s3
// local 13 is register s4
// local  9 is register s5
// local 14 is register s6
// local 16 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105e940: 0x105e940: addiu sp, sp, -416
	ldloc.0
	ldc.i4 -416
	add
	stloc.0
// 0x0105e944: 0x105e944: sw    s3, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 11
	stelem.i4
// 0x0105e948: 0x105e948: sw    s2, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x0105e94c: 0x105e94c: sw    s1, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 8
	stelem.i4
// 0x0105e950: 0x105e950: sw    s0, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 10
	stelem.i4
// 0x0105e954: 0x105e954: sw    ra, 412(sp)
// 0x0105e958: 0x105e958: sw    s8, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 15
	stelem.i4
// 0x0105e95c: 0x105e95c: sw    s7, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 16
	stelem.i4
// 0x0105e960: 0x105e960: sw    s6, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 14
	stelem.i4
// 0x0105e964: 0x105e964: sw    s5, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
// 0x0105e968: 0x105e968: sw    s4, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x0105e96c: 0x105e96c: lb    v0, 50(a0)
	ldloc.1
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e970: 0x105e970: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105e974: 0x105e974: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0105e978: 0x105e978: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0105e97c: 0x105e97c: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0105e980: 0x105e980: bne   v0, v1, 0x105e9a4 addiu s3, sp, 32
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	bne.un L_105e9a4
// --- basic block ---
// 0x0105e988: 0x105e988: jal   0x105e6ac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105e6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e990: 0x105e990: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x0105e994: 0x105e994: lh    a0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e998: 0x105e998: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105e99c: 0x105e99c: j	 0x105e9bc addu  a2, s3, zero
	ldloc 11
	stloc.3
	br L_105e9bc
// --- basic block ---
L_105e9a4:
// 0x0105e9a4: 0x105e9a4: jal   0x105e6ac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105e6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e9ac: 0x105e9ac: lh    a0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e9b0: 0x105e9b0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0105e9b4: 0x105e9b4: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105e9b8: 0x105e9b8: addiu s8, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 15
L_105e9bc:
// 0x0105e9bc: 0x105e9bc: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e9c4: 0x105e9c4: lb    v1, 50(s2)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105e9c8: 0x105e9c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e9cc: 0x105e9cc: bne   v1, v0, 0x105e9e4 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_105e9e4
// --- basic block ---
// 0x0105e9d4: 0x105e9d4: jal   0x105e6ac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105e6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e9dc: 0x105e9dc: j	 0x105e9f4 subu  s1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 8
	br L_105e9f4
// --- basic block ---
L_105e9e4:
// 0x0105e9e4: 0x105e9e4: jal   0x105e6ac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105e6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e9ec: 0x105e9ec: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105e9f0: 0x105e9f0: subu  s1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 8
L_105e9f4:
// 0x0105e9f4: 0x105e9f4: slti  v0, s1, 181
	ldloc 8
	ldc.i4 181
	clt
	stloc 5
// 0x0105e9f8: 0x105e9f8: beq   v0, zero, 0x105e9f4 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_105e9f4
// --- basic block ---
// 0x0105ea00: 0x105ea00: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x0105ea04: 0x105ea04: j	 0x105ea10 slti  v0, s1, -180
	ldloc 8
	ldc.i4 -180
	clt
	stloc 5
	br L_105ea10
// --- basic block ---
L_105ea0c:
// 0x0105ea0c: 0x105ea0c: slti  v0, s1, -180
	ldloc 8
	ldc.i4 -180
	clt
	stloc 5
L_105ea10:
// 0x0105ea10: 0x105ea10: bne   v0, zero, 0x105ea0c addiu s1, s1, 360
	ldloc 5
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	brtrue L_105ea0c
// --- basic block ---
// 0x0105ea18: 0x105ea18: lh    a0, 38(s0)
	ldloc 10
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105ea1c: 0x105ea1c: lh    v1, 38(s2)
	ldloc 12
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105ea20: 0x105ea20: lb    s5, 51(s0)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0105ea24: 0x105ea24: lb    v0, 51(s2)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105ea28: 0x105ea28: beq   a0, v1, 0x105ea3c addiu s1, s1, -360
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	beq  L_105ea3c
// --- basic block ---
// 0x0105ea30: 0x105ea30: xor   s5, s5, v0
	ldloc 9
	ldloc 5
	xor
	stloc 9
// 0x0105ea34: 0x105ea34: j	 0x105ea4c sltiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_105ea4c
// --- basic block ---
L_105ea3c:
// 0x0105ea3c: 0x105ea3c: xor   s5, s5, v0
	ldloc 9
	ldloc 5
	xor
	stloc 9
// 0x0105ea40: 0x105ea40: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0105ea44: 0x105ea44: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105ea48: 0x105ea48: subu  s5, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc 9
L_105ea4c:
// 0x0105ea4c: 0x105ea4c: lb    a2, 50(s0)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105ea50: 0x105ea50: lw    a0, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105ea54: 0x105ea54: lh    a1, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105ea58: 0x105ea58: addiu v1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 7
// 0x0105ea5c: 0x105ea5c: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105ea60: 0x105ea60: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105ea64: 0x105ea64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ea68: 0x105ea68: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105ea6c: 0x105ea6c: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105ea70: 0x105ea70: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105ea74: 0x105ea74: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105ea78: 0x105ea78: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105ea7c: 0x105ea7c: jal   0x1062a90 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::get_connected_segments_1062a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ea84: 0x105ea84: sw    v0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 5
	stelem.i4
// 0x0105ea88: 0x105ea88: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ea8c: 0x105ea8c: addu  s3, s1, zero
	ldloc 8
	stloc 11
// 0x0105ea90: 0x105ea90: addu  s4, s1, zero
	ldloc 8
	stloc 13
// 0x0105ea94: 0x105ea94: j	 0x105ec64 addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
	br L_105ec64
// --- basic block ---
L_105ea9c:
// 0x0105ea9c: 0x105ea9c: sll   a0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
// 0x0105eaa0: 0x105eaa0: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0105eaa4: 0x105eaa4: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0105eaa8: 0x105eaa8: lw    v1, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105eaac: 0x105eaac: lw    v0, 24(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105eab0: 0x105eab0: lbu   a2, 72(a0)
	ldloc.1
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0105eab4: 0x105eab4: lw    s6, 68(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0105eab8: 0x105eab8: beq   v1, v0, 0x105eb00 lui   a0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105eb00
// --- basic block ---
// 0x0105eac0: 0x105eac0: lh    v1, 36(s2)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105eac4: 0x105eac4: lw    t1, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 19
// 0x0105eac8: 0x105eac8: lh    t0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x0105eacc: 0x105eacc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ead0: 0x105ead0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ead4: 0x105ead4: addiu a1, a1, 11268
	ldloc.2
	ldc.i4 11268
	add
	stloc.2
// 0x0105ead8: 0x105ead8: addiu a3, a3, 11304
	ldloc 4
	ldc.i4 11304
	add
	stloc 4
// 0x0105eadc: 0x105eadc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105eae0: 0x105eae0: addiu a2, zero, 353
	ldc.i4 353
	stloc.3
// 0x0105eae4: 0x105eae4: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105eae8: 0x105eae8: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x0105eaec: 0x105eaec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105eaf0: 0x105eaf0: jal   0x100449c sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eaf8: 0x105eaf8: j	 0x105ecb8 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_105ecb8
// --- basic block ---
L_105eb00:
// 0x0105eb00: 0x105eb00: lw    v0, 576(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105eb04: 0x105eb04: sll   zero, zero, 0
// 0x0105eb08: 0x105eb08: beq   v1, v0, 0x105eb2c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105eb2c
// --- basic block ---
// 0x0105eb10: 0x105eb10: bltz  v1, 0x105eb2c addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	blt L_105eb2c
// --- basic block ---
// 0x0105eb18: 0x105eb18: sw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0105eb1c: 0x105eb1c: jal   0x100b244 sw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eb24: 0x105eb24: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x0105eb28: 0x105eb28: lw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
L_105eb2c:
// 0x0105eb2c: 0x105eb2c: lh    v0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105eb30: 0x105eb30: sll   zero, zero, 0
// 0x0105eb34: 0x105eb34: beq   s6, v0, 0x105ec54 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_105ec54
// --- basic block ---
// 0x0105eb3c: 0x105eb3c: lh    v0, 36(s2)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105eb40: 0x105eb40: sll   zero, zero, 0
// 0x0105eb44: 0x105eb44: beq   s6, v0, 0x105ec54 addu  a0, v1, zero
	ldloc 14
	ldloc 5
	ldloc 7
	stloc.1
	beq  L_105ec54
// --- basic block ---
// 0x0105eb4c: 0x105eb4c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0105eb50: 0x105eb50: jal   0x105e828 addu  a3, s7, zero
	ldloc 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_fill_segment_105e828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eb58: 0x105eb58: lb    v0, 90(sp)
	ldloc.0
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105eb5c: 0x105eb5c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105eb60: 0x105eb60: bne   v0, a2, 0x105eb78 addu  a0, s7, zero
	ldloc 5
	ldloc.3
	ldloc 16
	stloc.1
	bne.un L_105eb78
// --- basic block ---
// 0x0105eb68: 0x105eb68: jal   0x105e6ac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105e6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eb70: 0x105eb70: j	 0x105eb88 subu  v1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 7
	br L_105eb88
// --- basic block ---
L_105eb78:
// 0x0105eb78: 0x105eb78: jal   0x105e6ac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105e6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eb80: 0x105eb80: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105eb84: 0x105eb84: subu  v1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 7
L_105eb88:
// 0x0105eb88: 0x105eb88: slti  v0, v1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x0105eb8c: 0x105eb8c: beq   v0, zero, 0x105eb88 addiu v1, v1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_105eb88
// --- basic block ---
// 0x0105eb94: 0x105eb94: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x0105eb98: 0x105eb98: j	 0x105eba4 slti  v0, v1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_105eba4
// --- basic block ---
L_105eba0:
// 0x0105eba0: 0x105eba0: slti  v0, v1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_105eba4:
// 0x0105eba4: 0x105eba4: bne   v0, zero, 0x105eba0 addiu v1, v1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_105eba0
// --- basic block ---
// 0x0105ebac: 0x105ebac: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x0105ebb0: 0x105ebb0: addiu v0, v1, 45
	ldloc 7
	ldc.i4.s 45
	add
	stloc 5
// 0x0105ebb4: 0x105ebb4: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x0105ebb8: 0x105ebb8: beq   v0, zero, 0x105ec54 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_105ec54
// --- basic block ---
// 0x0105ebc0: 0x105ebc0: lb    a1, 51(s0)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105ebc4: 0x105ebc4: lh    a3, 38(s0)
	ldloc 10
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105ebc8: 0x105ebc8: sw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0105ebcc: 0x105ebcc: sw    a1, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.2
	stelem.i4
// 0x0105ebd0: 0x105ebd0: jal   0x1004034 sw    a3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ebd8: 0x105ebd8: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0105ebdc: 0x105ebdc: jal   0x1003b50 sw    v0, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ebe4: 0x105ebe4: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x0105ebe8: 0x105ebe8: lw    a3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 4
// 0x0105ebec: 0x105ebec: lw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x0105ebf0: 0x105ebf0: lw    a1, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.2
// 0x0105ebf4: 0x105ebf4: beq   a3, a2, 0x105ec08 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105ec08
// --- basic block ---
// 0x0105ebfc: 0x105ebfc: xor   a1, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc.2
// 0x0105ec00: 0x105ec00: j	 0x105ec18 sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
	br L_105ec18
// --- basic block ---
L_105ec08:
// 0x0105ec08: 0x105ec08: xor   a1, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc.2
// 0x0105ec0c: 0x105ec0c: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0105ec10: 0x105ec10: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105ec14: 0x105ec14: subu  a1, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc.2
L_105ec18:
// 0x0105ec18: 0x105ec18: slt   v0, s5, a1
	ldloc 9
	ldloc.2
	clt
	stloc 5
// 0x0105ec1c: 0x105ec1c: beq   v0, zero, 0x105ec34 sll   zero, zero, 0
	ldloc 5
	brfalse L_105ec34
// --- basic block ---
// 0x0105ec24: 0x105ec24: addu  s3, v1, zero
	ldloc 7
	stloc 11
// 0x0105ec28: 0x105ec28: addu  s5, a1, zero
	ldloc.2
	stloc 9
// 0x0105ec2c: 0x105ec2c: j	 0x105ec54 addu  s4, v1, zero
	ldloc 7
	stloc 13
	br L_105ec54
// --- basic block ---
L_105ec34:
// 0x0105ec34: 0x105ec34: bne   a1, s5, 0x105ec54 slt   v0, s4, v1
	ldloc.2
	ldloc 9
	ldloc 13
	ldloc 7
	clt
	stloc 5
	bne.un L_105ec54
// --- basic block ---
// 0x0105ec3c: 0x105ec3c: beq   v0, zero, 0x105ec48 slt   v0, v1, s3
	ldloc 5
	ldloc 7
	ldloc 11
	clt
	stloc 5
	brfalse L_105ec48
// --- basic block ---
// 0x0105ec44: 0x105ec44: addu  s4, v1, zero
	ldloc 7
	stloc 13
L_105ec48:
// 0x0105ec48: 0x105ec48: beq   v0, zero, 0x105ec54 addu  s5, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_105ec54
// --- basic block ---
// 0x0105ec50: 0x105ec50: addu  s3, v1, zero
	ldloc 7
	stloc 11
L_105ec54:
// 0x0105ec54: 0x105ec54: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105ec58: 0x105ec58: sll   zero, zero, 0
// 0x0105ec5c: 0x105ec5c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105ec60: 0x105ec60: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_105ec64:
// 0x0105ec64: 0x105ec64: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105ec68: 0x105ec68: lw    a0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.1
// 0x0105ec6c: 0x105ec6c: sll   zero, zero, 0
// 0x0105ec70: 0x105ec70: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105ec74: 0x105ec74: bne   v1, zero, 0x105ea9c sll   zero, zero, 0
	ldloc 7
	brtrue L_105ea9c
// --- basic block ---
// 0x0105ec7c: 0x105ec7c: slt   v0, s1, s4
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x0105ec80: 0x105ec80: beq   v0, zero, 0x105ec90 slt   v0, s3, s1
	ldloc 5
	ldloc 11
	ldloc 8
	clt
	stloc 5
	brfalse L_105ec90
// --- basic block ---
// 0x0105ec88: 0x105ec88: bne   v0, zero, 0x105ecb8 addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brtrue L_105ecb8
// --- basic block ---
L_105ec90:
// 0x0105ec90: 0x105ec90: bne   s1, s4, 0x105eca8 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_105eca8
// --- basic block ---
// 0x0105ec98: 0x105ec98: bne   s1, s3, 0x105ecac slt   s1, s3, s1
	ldloc 8
	ldloc 11
	ldloc 11
	ldloc 8
	clt
	stloc 8
	bne.un L_105ecac
// --- basic block ---
// 0x0105eca0: 0x105eca0: j	 0x105ecb8 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_105ecb8
// --- basic block ---
L_105eca8:
// 0x0105eca8: 0x105eca8: slt   s1, s3, s1
	ldloc 11
	ldloc 8
	clt
	stloc 8
L_105ecac:
// 0x0105ecac: 0x105ecac: bne   s1, zero, 0x105ecb8 addiu v0, zero, 2
	ldloc 8
	ldc.i4.2
	stloc 5
	brtrue L_105ecb8
// --- basic block ---
// 0x0105ecb4: 0x105ecb4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
L_105ecb8:
// 0x0105ecb8: 0x105ecb8: sb    v0, 54(s0)
	ldloc 10
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ecbc: 0x105ecbc: lw    ra, 412(sp)
// 0x0105ecc0: 0x105ecc0: lw    s8, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 15
// 0x0105ecc4: 0x105ecc4: lw    s7, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 16
// 0x0105ecc8: 0x105ecc8: lw    s6, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 14
// 0x0105eccc: 0x105eccc: lw    s5, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 9
// 0x0105ecd0: 0x105ecd0: lw    s4, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x0105ecd4: 0x105ecd4: lw    s3, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 11
// 0x0105ecd8: 0x105ecd8: lw    s2, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x0105ecdc: 0x105ecdc: lw    s1, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 8
// 0x0105ece0: 0x105ece0: lw    s0, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 10
// 0x0105ece4: 0x105ece4: jr    ra addiu sp, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_instr_calc_cross_time_105ecec(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s4,int32 s6,int32 s2,int32 s3,int32 s1,int32 s5,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 13 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local 14 is register s5
// local 10 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105ecec: 0x105ecec: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105ecf0: 0x105ecf0: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105ecf4: 0x105ecf4: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x0105ecf8: 0x105ecf8: addiu s4, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 9
// 0x0105ecfc: 0x105ecfc: mult  s4, v0
	ldloc 9
	ldloc 6
	mul
	stloc 18
// 0x0105ed00: 0x105ed00: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0105ed04: 0x105ed04: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0105ed08: 0x105ed08: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105ed0c: 0x105ed0c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105ed10: 0x105ed10: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0105ed14: 0x105ed14: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105ed18: 0x105ed18: sw    ra, 68(sp)
// 0x0105ed1c: 0x105ed1c: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0105ed20: 0x105ed20: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105ed24: 0x105ed24: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x0105ed28: 0x105ed28: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0105ed2c: 0x105ed2c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0105ed30: 0x105ed30: mflo  lo
	ldloc 18
	stloc 9
// 0x0105ed34: 0x105ed34: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105ed38: 0x105ed38: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0105ed3c: 0x105ed3c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0105ed40: 0x105ed40: jal   0x1062d68 addu  s4, a0, s4
	ldloc.1
	ldloc 9
	add
	stloc 9
	call int32 Cibyl74::navigate_cost_reset_1062d68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105ed48: 0x105ed48: j	 0x105ee48 sltu  v0, s4, s0
	ldloc 9
	ldloc 7
	clt.un
	stloc 6
	br L_105ee48
// --- basic block ---
L_105ed50:
// 0x0105ed50: 0x105ed50: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105ed54: 0x105ed54: lw    v1, 576(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105ed58: 0x105ed58: sll   zero, zero, 0
// 0x0105ed5c: 0x105ed5c: beq   v0, v1, 0x105ed74 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_105ed74
// --- basic block ---
// 0x0105ed64: 0x105ed64: bltz  v0, 0x105ed74 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_105ed74
// --- basic block ---
// 0x0105ed6c: 0x105ed6c: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105ed74:
// 0x0105ed74: 0x105ed74: lb    a1, 50(s0)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105ed78: 0x105ed78: lh    a0, 36(s0)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105ed7c: 0x105ed7c: xori  a1, a1, 1
	ldloc.2
	ldc.i4.1
	xor
	stloc.2
// 0x0105ed80: 0x105ed80: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x0105ed84: 0x105ed84: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0105ed88: 0x105ed88: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0105ed8c: 0x105ed8c: jal   0x1063764 sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_time_1063764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105ed94: 0x105ed94: sll   a0, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc.1
// 0x0105ed98: 0x105ed98: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0105ed9c: 0x105ed9c: sh    a0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105eda0: 0x105eda0: lh    s2, 36(s0)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105eda4: 0x105eda4: lb    s6, 50(s0)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0105eda8: 0x105eda8: beq   s0, s1, 0x105edb8 sll   zero, zero, 0
	ldloc 7
	ldloc 13
	beq  L_105edb8
// --- basic block ---
// 0x0105edb0: 0x105edb0: bne   s0, s4, 0x105ee30 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_105ee30
// --- basic block ---
L_105edb8:
// 0x0105edb8: 0x105edb8: jal   0x10c33c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105edc0: 0x105edc0: lh    a0, 46(s0)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105edc4: 0x105edc4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105edc8: 0x105edc8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105edcc: 0x105edcc: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105edd0: 0x105edd0: jal   0x10c33c0 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105edd8: 0x105edd8: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105eddc: 0x105eddc: lw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105ede0: 0x105ede0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105ede4: 0x105ede4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105ede8: 0x105ede8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105edec: 0x105edec: jal   0x10c3198 addu  a3, v1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105edf4: 0x105edf4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105edf8: 0x105edf8: addu  s7, v1, zero
	ldloc 8
	stloc 15
// 0x0105edfc: 0x105edfc: jal   0x100405c addu  s8, v0, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105ee04: 0x105ee04: jal   0x10c33c0 addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105ee0c: 0x105ee0c: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0105ee10: 0x105ee10: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0105ee14: 0x105ee14: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0105ee18: 0x105ee18: jal   0x10c31f0 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c31f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105ee20: 0x105ee20: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0105ee24: 0x105ee24: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105ee2c: 0x105ee2c: sh    v0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105ee30:
// 0x0105ee30: 0x105ee30: lh    v0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105ee34: 0x105ee34: xori  s6, s6, 1
	ldloc 10
	ldc.i4.1
	xor
	stloc 10
// 0x0105ee38: 0x105ee38: addu  s3, s3, v0
	ldloc 12
	ldloc 6
	add
	stloc 12
// 0x0105ee3c: 0x105ee3c: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0105ee40: 0x105ee40: addiu s0, s0, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105ee44: 0x105ee44: sltu  v0, s4, s0
	ldloc 9
	ldloc 7
	clt.un
	stloc 6
L_105ee48:
// 0x0105ee48: 0x105ee48: beq   v0, zero, 0x105ed50 sll   zero, zero, 0
	ldloc 6
	brfalse L_105ed50
// --- basic block ---
// 0x0105ee50: 0x105ee50: lw    ra, 68(sp)
// 0x0105ee54: 0x105ee54: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0105ee58: 0x105ee58: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105ee5c: 0x105ee5c: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0105ee60: 0x105ee60: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0105ee64: 0x105ee64: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105ee68: 0x105ee68: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105ee6c: 0x105ee6c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105ee70: 0x105ee70: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0105ee74: 0x105ee74: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105ee78: 0x105ee78: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_calc_length_105ee80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s0,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105ee80: 0x105ee80: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105ee84: 0x105ee84: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105ee88: 0x105ee88: lw    v0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105ee8c: 0x105ee8c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105ee90: 0x105ee90: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105ee94: 0x105ee94: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105ee98: 0x105ee98: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0105ee9c: 0x105ee9c: sw    ra, 52(sp)
// 0x0105eea0: 0x105eea0: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0105eea4: 0x105eea4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105eea8: 0x105eea8: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0105eeac: 0x105eeac: beq   v0, v1, 0x105eec4 sw    zero, 32(sp)
	ldloc 6
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_105eec4
// --- basic block ---
// 0x0105eeb4: 0x105eeb4: bltz  v0, 0x105eec4 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_105eec4
// --- basic block ---
// 0x0105eebc: 0x105eebc: jal   0x100b244 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105eec4:
// 0x0105eec4: 0x105eec4: lh    v0, 42(s1)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105eec8: 0x105eec8: lh    a3, 40(s1)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105eecc: 0x105eecc: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0105eed0: 0x105eed0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105eed4: 0x105eed4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105eed8: 0x105eed8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105eedc: 0x105eedc: addiu a2, s1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
// 0x0105eee0: 0x105eee0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105eee4: 0x105eee4: jal   0x1009e94 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl6::roadmap_math_calc_line_length_1009e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105eeec: 0x105eeec: beq   s0, zero, 0x105ef00 sll   zero, zero, 0
	ldloc 9
	brfalse L_105ef00
// --- basic block ---
// 0x0105eef4: 0x105eef4: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105eef8: 0x105eef8: sll   zero, zero, 0
// 0x0105eefc: 0x105eefc: subu  v0, v1, v0
	ldloc 8
	ldloc 6
	sub
	stloc 6
L_105ef00:
// 0x0105ef00: 0x105ef00: lw    ra, 52(sp)
// 0x0105ef04: 0x105ef04: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105ef08: 0x105ef08: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0105ef0c: 0x105ef0c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0105ef10: 0x105ef10: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_fix_line_end_105ef18(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 t6,int32 s3,int32 t5,int32 s6,int32 s1,int32 s5,int32 s4,int32 s7,int32 s8,int32 s2,int32 t0,int32 t1,int32 t2,int32 t3,int32 t4,int32 t7,int32 lo,int32 ra,int32 t8)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 20 is register t1
// local 21 is register t2
// local 22 is register t3
// local 23 is register t4
// local 11 is register t5
// local  9 is register t6
// local 24 is register t7
// local  7 is register s0
// local 13 is register s1
// local 18 is register s2
// local 10 is register s3
// local 15 is register s4
// local 14 is register s5
// local 12 is register s6
// local 16 is register s7
// local 27 is register t8
// local  0 is register sp
// local 17 is register s8
// local 26 is register ra
// local 25 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 27
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 26
	ldc.i4.s 0
	stloc 25
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105ef18: 0x105ef18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105ef1c: 0x105ef1c: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105ef20: 0x105ef20: lw    v0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105ef24: 0x105ef24: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105ef28: 0x105ef28: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x0105ef2c: 0x105ef2c: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0105ef30: 0x105ef30: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x0105ef34: 0x105ef34: sw    ra, 132(sp)
// 0x0105ef38: 0x105ef38: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 17
	stelem.i4
// 0x0105ef3c: 0x105ef3c: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x0105ef40: 0x105ef40: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105ef44: 0x105ef44: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
// 0x0105ef48: 0x105ef48: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x0105ef4c: 0x105ef4c: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x0105ef50: 0x105ef50: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0105ef54: 0x105ef54: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x0105ef58: 0x105ef58: beq   v0, v1, 0x105ef70 addu  s2, a2, zero
	ldloc 6
	ldloc 8
	ldloc.3
	stloc 18
	beq  L_105ef70
// --- basic block ---
// 0x0105ef60: 0x105ef60: bltz  v0, 0x105ef70 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_105ef70
// --- basic block ---
// 0x0105ef68: 0x105ef68: jal   0x100b244 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105ef70:
// 0x0105ef70: 0x105ef70: lh    v1, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105ef74: 0x105ef74: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105ef78: 0x105ef78: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105ef7c: 0x105ef7c: bgez  v1, 0x105efbc addiu t6, sp, 32
	ldloc 8
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldc.i4.s 0
	bge L_105efbc
// --- basic block ---
// 0x0105ef84: 0x105ef84: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105ef88: 0x105ef88: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0105ef8c: 0x105ef8c: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 12
// 0x0105ef90: 0x105ef90: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105ef94: 0x105ef94: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105ef98: 0x105ef98: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0105ef9c: 0x105ef9c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0105efa0: 0x105efa0: ori   s6, s6, 65535
	ldloc 12
	ldc.i4 65535
	or
	stloc 12
// 0x0105efa4: 0x105efa4: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0105efa8: 0x105efa8: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0105efac: 0x105efac: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105efb0: 0x105efb0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105efb4: 0x105efb4: j	 0x105f174 addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
	br L_105f174
// --- basic block ---
L_105efbc:
// 0x0105efbc: 0x105efbc: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105efc0: 0x105efc0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105efc4: 0x105efc4: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 12
// 0x0105efc8: 0x105efc8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0105efcc: 0x105efcc: addiu t7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 24
// 0x0105efd0: 0x105efd0: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105efd4: 0x105efd4: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105efd8: 0x105efd8: ori   s6, s6, 65535
	ldloc 12
	ldc.i4 65535
	or
	stloc 12
// 0x0105efdc: 0x105efdc: sll   a1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0105efe0: 0x105efe0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105efe4: 0x105efe4: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0105efe8: 0x105efe8: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0105efec: 0x105efec: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105eff0: 0x105eff0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105eff4: 0x105eff4: addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0105eff8: 0x105eff8: lui   t4, 0x0
	ldc.i4.s 0
	stloc 23
// 0x0105effc: 0x105effc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0105f000: 0x105f000: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105f004: 0x105f004: lui   t3, 0x20000
	ldc.i4 131072
	stloc 22
// 0x0105f008: 0x105f008: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0105f00c: 0x105f00c: sw    t6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0105f010: 0x105f010: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 21
// 0x0105f014: 0x105f014: sw    t7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 24
	stelem.i4
// 0x0105f018: 0x105f018: j	 0x105f150 addiu t1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 20
	br L_105f150
// --- basic block ---
L_105f020:
// 0x0105f020: 0x105f020: lw    v0, 576(t4)
	ldloc 5
	ldloc 23
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105f024: 0x105f024: lw    t5, 548(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 11
// 0x0105f028: 0x105f028: sll   zero, zero, 0
// 0x0105f02c: 0x105f02c: beq   v0, t5, 0x105f090 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_105f090
// --- basic block ---
// 0x0105f034: 0x105f034: sw    v0, 548(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
// 0x0105f038: 0x105f038: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105f03c: 0x105f03c: sw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105f040: 0x105f040: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0105f044: 0x105f044: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0105f048: 0x105f048: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0105f04c: 0x105f04c: sw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x0105f050: 0x105f050: sw    t1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 20
	stelem.i4
// 0x0105f054: 0x105f054: sw    t2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 21
	stelem.i4
// 0x0105f058: 0x105f058: sw    t3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 22
	stelem.i4
// 0x0105f05c: 0x105f05c: jal   0x100af58 sw    t4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 23
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105f064: 0x105f064: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0105f068: 0x105f068: lw    t4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 23
// 0x0105f06c: 0x105f06c: lw    t3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 22
// 0x0105f070: 0x105f070: lw    t2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 21
// 0x0105f074: 0x105f074: lw    t1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 20
// 0x0105f078: 0x105f078: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x0105f07c: 0x105f07c: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0105f080: 0x105f080: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0105f084: 0x105f084: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0105f088: 0x105f088: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105f08c: 0x105f08c: sw    v0, 552(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105f090:
// 0x0105f090: 0x105f090: lw    t6, 30620(t3)
	ldloc 5
	ldloc 22
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc 9
// 0x0105f094: 0x105f094: lw    v0, 552(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105f098: 0x105f098: addu  t6, t6, a1
	ldloc 9
	ldloc.2
	add
	stloc 9
// 0x0105f09c: 0x105f09c: lh    t5, 2(t6)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105f0a0: 0x105f0a0: lh    t6, 0(t6)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105f0a4: 0x105f0a4: mult  t5, v0
	ldloc 11
	ldloc 6
	mul
	stloc 25
// 0x0105f0a8: 0x105f0a8: lw    t7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 24
// 0x0105f0ac: 0x105f0ac: lw    t8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 27
// 0x0105f0b0: 0x105f0b0: mflo  lo
	ldloc 25
	stloc 11
// 0x0105f0b4: 0x105f0b4: sll   zero, zero, 0
// 0x0105f0b8: 0x105f0b8: sll   zero, zero, 0
// 0x0105f0bc: 0x105f0bc: mult  t6, v0
	ldloc 9
	ldloc 6
	mul
	stloc 25
// 0x0105f0c0: 0x105f0c0: lw    t6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0105f0c4: 0x105f0c4: sll   zero, zero, 0
// 0x0105f0c8: 0x105f0c8: addu  t5, t6, t5
	ldloc 9
	ldloc 11
	add
	stloc 11
// 0x0105f0cc: 0x105f0cc: lw    t6, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105f0d0: 0x105f0d0: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105f0d4: 0x105f0d4: mflo  lo
	ldloc 25
	stloc 6
// 0x0105f0d8: 0x105f0d8: addu  v0, t6, v0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x0105f0dc: 0x105f0dc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105f0e0: 0x105f0e0: lw    t6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0105f0e4: 0x105f0e4: sll   zero, zero, 0
// 0x0105f0e8: 0x105f0e8: cibyl_sysc_arg 0x11
	ldloc 13
// 0x0105f0ec: 0x105f0ec: cibyl_sysc_arg 0xe
	ldloc 9
// 0x0105f0f0: 0x105f0f0: cibyl_sysc_arg 0xf
	ldloc 24
// 0x0105f0f4: 0x105f0f4: cibyl_sysc_arg 0x18
	ldloc 27
// 0x0105f0f8: 0x105f0f8: cibyl_sysc_arg 0xa
	ldloc 21
// 0x0105f0fc: 0x105f0fc: cibyl_sysc 0x1dc3
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0105f100: 0x105f100: addu  t5, v0, zero
	ldloc 6
	stloc 11
// 0x0105f104: 0x105f104: slt   v0, t5, s6
	ldloc 11
	ldloc 12
	clt
	stloc 6
// 0x0105f108: 0x105f108: beq   v0, zero, 0x105f138 sll   zero, zero, 0
	ldloc 6
	brfalse L_105f138
// --- basic block ---
// 0x0105f110: 0x105f110: addu  s3, t0, zero
	ldloc 19
	stloc 10
// 0x0105f114: 0x105f114: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0105f118: 0x105f118: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0105f11c: 0x105f11c: bne   s2, zero, 0x105f134 addu  s6, t5, zero
	ldloc 18
	ldloc 11
	stloc 12
	brtrue L_105f134
// --- basic block ---
// 0x0105f124: 0x105f124: lw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x0105f128: 0x105f128: lw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 16
// 0x0105f12c: 0x105f12c: j	 0x105f138 sll   zero, zero, 0
	br L_105f138
// --- basic block ---
L_105f134:
// 0x0105f134: 0x105f134: addu  s3, t1, a0
	ldloc 20
	ldloc.1
	add
	stloc 10
L_105f138:
// 0x0105f138: 0x105f138: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105f13c: 0x105f13c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105f140: 0x105f140: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105f144: 0x105f144: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0105f148: 0x105f148: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0105f14c: 0x105f14c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_105f150:
// 0x0105f150: 0x105f150: lh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105f154: 0x105f154: addu  t0, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc 19
// 0x0105f158: 0x105f158: slt   v0, v0, t0
	ldloc 6
	ldloc 19
	clt
	stloc 6
// 0x0105f15c: 0x105f15c: beq   v0, zero, 0x105f020 sll   zero, zero, 0
	ldloc 6
	brfalse L_105f020
// --- basic block ---
// 0x0105f164: 0x105f164: lw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0105f168: 0x105f168: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0105f16c: 0x105f16c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105f170: 0x105f170: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
L_105f174:
// 0x0105f174: 0x105f174: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0105f178: 0x105f178: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105f17c: 0x105f17c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0105f180: 0x105f180: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0105f184: 0x105f184: cibyl_sysc_arg 0x11
	ldloc 13
// 0x0105f188: 0x105f188: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0105f18c: 0x105f18c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105f190: 0x105f190: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105f194: 0x105f194: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105f198: 0x105f198: cibyl_sysc 0x1de0
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0105f19c: 0x105f19c: addu  s1, v0, zero
	ldloc 6
	stloc 13
// 0x0105f1a0: 0x105f1a0: slt   s1, s1, s6
	ldloc 13
	ldloc 12
	clt
	stloc 13
// 0x0105f1a4: 0x105f1a4: beq   s1, zero, 0x105f1d8 sll   zero, zero, 0
	ldloc 13
	brfalse L_105f1d8
// --- basic block ---
// 0x0105f1ac: 0x105f1ac: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0105f1b0: 0x105f1b0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0105f1b4: 0x105f1b4: bne   s2, zero, 0x105f1cc sll   zero, zero, 0
	ldloc 18
	brtrue L_105f1cc
// --- basic block ---
// 0x0105f1bc: 0x105f1bc: lw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x0105f1c0: 0x105f1c0: lw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 16
// 0x0105f1c4: 0x105f1c4: j	 0x105f1e0 addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
	br L_105f1e0
// --- basic block ---
L_105f1cc:
// 0x0105f1cc: 0x105f1cc: lh    s3, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105f1d0: 0x105f1d0: j	 0x105f214 sw    s5, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
	br L_105f214
// --- basic block ---
L_105f1d8:
// 0x0105f1d8: 0x105f1d8: bne   s2, zero, 0x105f210 sll   zero, zero, 0
	ldloc 18
	brtrue L_105f210
// --- basic block ---
L_105f1e0:
// 0x0105f1e0: 0x105f1e0: sw    s5, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x0105f1e4: 0x105f1e4: sw    s4, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x0105f1e8: 0x105f1e8: sw    s8, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x0105f1ec: 0x105f1ec: bltz  s3, 0x105f230 sw    s7, 16(s0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldc.i4.s 0
	blt L_105f230
// --- basic block ---
// 0x0105f1f4: 0x105f1f4: lh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105f1f8: 0x105f1f8: sll   zero, zero, 0
// 0x0105f1fc: 0x105f1fc: slt   v0, v0, s3
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x0105f200: 0x105f200: bne   v0, zero, 0x105f234 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brtrue L_105f234
// --- basic block ---
// 0x0105f208: 0x105f208: j	 0x105f244 sh    s3, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105f244
// --- basic block ---
L_105f210:
// 0x0105f210: 0x105f210: sw    s5, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
L_105f214:
// 0x0105f214: 0x105f214: bltz  s3, 0x105f230 sw    s4, 8(s0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldc.i4.s 0
	blt L_105f230
// --- basic block ---
// 0x0105f21c: 0x105f21c: lh    v0, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105f220: 0x105f220: sll   zero, zero, 0
// 0x0105f224: 0x105f224: slt   v0, s3, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0105f228: 0x105f228: beq   v0, zero, 0x105f240 sll   zero, zero, 0
	ldloc 6
	brfalse L_105f240
// --- basic block ---
L_105f230:
// 0x0105f230: 0x105f230: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_105f234:
// 0x0105f234: 0x105f234: sh    v0, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105f238: 0x105f238: j	 0x105f244 sh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105f244
// --- basic block ---
L_105f240:
// 0x0105f240: 0x105f240: sh    s3, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105f244:
// 0x0105f244: 0x105f244: lw    ra, 132(sp)
// 0x0105f248: 0x105f248: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 17
// 0x0105f24c: 0x105f24c: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x0105f250: 0x105f250: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105f254: 0x105f254: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x0105f258: 0x105f258: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0105f25c: 0x105f25c: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0105f260: 0x105f260: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x0105f264: 0x105f264: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0105f268: 0x105f268: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0105f26c: 0x105f26c: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_prepare_segments_105f274(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 s5,int32 s6,int32 s3,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 14 is register s3
// local 10 is register s4
// local 12 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105f274: 0x105f274: addiu sp, sp, -280
	ldloc.0
	ldc.i4 -280
	add
	stloc.0
// 0x0105f278: 0x105f278: sw    s8, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 16
	stelem.i4
// 0x0105f27c: 0x105f27c: sw    s7, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 15
	stelem.i4
// 0x0105f280: 0x105f280: sw    s6, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x0105f284: 0x105f284: sw    s5, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x0105f288: 0x105f288: sw    s4, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 10
	stelem.i4
// 0x0105f28c: 0x105f28c: sw    s3, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 14
	stelem.i4
// 0x0105f290: 0x105f290: sw    s1, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 11
	stelem.i4
// 0x0105f294: 0x105f294: sw    ra, 276(sp)
// 0x0105f298: 0x105f298: sw    s2, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 9
	stelem.i4
// 0x0105f29c: 0x105f29c: sw    s0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x0105f2a0: 0x105f2a0: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x0105f2a4: 0x105f2a4: sw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc.2
	stelem.i4
// 0x0105f2a8: 0x105f2a8: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x0105f2ac: 0x105f2ac: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x0105f2b0: 0x105f2b0: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 11
// 0x0105f2b4: 0x105f2b4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105f2b8: 0x105f2b8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0105f2bc: 0x105f2bc: j	 0x105f3b0 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105f3b0
// --- basic block ---
L_105f2c4:
// 0x0105f2c4: 0x105f2c4: jalr  s3 addiu s4, s4, 1
	ldloc 14
	ldloc 10
	ldc.i4.1
	add
	stloc 10
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
// 0x0105f2cc: 0x105f2cc: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0105f2d0: 0x105f2d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105f2d4: 0x105f2d4: lw    v1, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105f2d8: 0x105f2d8: lw    v0, 24(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105f2dc: 0x105f2dc: sll   zero, zero, 0
// 0x0105f2e0: 0x105f2e0: beq   v0, v1, 0x105f2f8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105f2f8
// --- basic block ---
// 0x0105f2e8: 0x105f2e8: bltz  v0, 0x105f2f8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_105f2f8
// --- basic block ---
// 0x0105f2f0: 0x105f2f0: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f2f8:
// 0x0105f2f8: 0x105f2f8: lh    v0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105f2fc: 0x105f2fc: lw    v1, 30528(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
// 0x0105f300: 0x105f300: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105f304: 0x105f304: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105f308: 0x105f308: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0105f30c: 0x105f30c: ori   a3, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 4
// 0x0105f310: 0x105f310: lw    a2, 30608(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc.3
// 0x0105f314: 0x105f314: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0105f318: 0x105f318: beq   v0, a3, 0x105f33c sll   a0, v0, 2
	ldloc 5
	ldloc 4
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
	beq  L_105f33c
// --- basic block ---
// 0x0105f320: 0x105f320: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105f324: 0x105f324: lw    a3, 30620(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc 4
// 0x0105f328: 0x105f328: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105f32c: 0x105f32c: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0105f330: 0x105f330: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0105f334: 0x105f334: sll   zero, zero, 0
// 0x0105f338: 0x105f338: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105f33c:
// 0x0105f33c: 0x105f33c: lh    a0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105f340: 0x105f340: sh    a1, 40(s2)
	ldloc 9
	ldc.i4.s 40
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105f344: 0x105f344: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x0105f348: 0x105f348: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105f34c: 0x105f34c: sh    s0, 42(s2)
	ldloc 9
	ldc.i4.s 42
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105f350: 0x105f350: lhu   v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0105f354: 0x105f354: lhu   a1, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0105f358: 0x105f358: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105f35c: 0x105f35c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105f360: 0x105f360: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0105f364: 0x105f364: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105f368: 0x105f368: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x0105f36c: 0x105f36c: sw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105f370: 0x105f370: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105f374: 0x105f374: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0105f378: 0x105f378: sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105f37c: 0x105f37c: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105f380: 0x105f380: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105f384: 0x105f384: sll   zero, zero, 0
// 0x0105f388: 0x105f388: sw    a2, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0105f38c: 0x105f38c: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105f390: 0x105f390: sw    v1, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105f394: 0x105f394: sw    a1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105f398: 0x105f398: jal   0x1004034 sw    v0, 20(s2)
	ldloc 6
	ldloc 9
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
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f3a0: 0x105f3a0: lh    a0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105f3a4: 0x105f3a4: jal   0x1003c30 sh    v0, 38(s2)
	ldloc 9
	ldc.i4.s 38
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_context_1003c30(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f3ac: 0x105f3ac: sb    v0, 52(s2)
	ldloc 9
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105f3b0:
// 0x0105f3b0: 0x105f3b0: slt   v0, s4, s6
	ldloc 10
	ldloc 13
	clt
	stloc 5
// 0x0105f3b4: 0x105f3b4: bne   v0, zero, 0x105f2c4 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_105f2c4
// --- basic block ---
// 0x0105f3bc: 0x105f3bc: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0105f3c0: 0x105f3c0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105f3c4: 0x105f3c4: addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x0105f3c8: 0x105f3c8: sw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 4
	stelem.i4
// 0x0105f3cc: 0x105f3cc: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0105f3d0: 0x105f3d0: j	 0x105f510 addiu s7, zero, 4
	ldc.i4.4
	stloc 15
	br L_105f510
// --- basic block ---
L_105f3d8:
// 0x0105f3d8: 0x105f3d8: jalr  s3 addiu s4, s4, 1
	ldloc 14
	ldloc 10
	ldc.i4.1
	add
	stloc 10
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
// 0x0105f3e0: 0x105f3e0: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0105f3e4: 0x105f3e4: jalr  s3 addu  s0, v0, zero
	ldloc 14
	ldloc 5
	stloc 8
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
// 0x0105f3ec: 0x105f3ec: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0105f3f0: 0x105f3f0: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105f3f4: 0x105f3f4: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105f3f8: 0x105f3f8: sll   zero, zero, 0
// 0x0105f3fc: 0x105f3fc: bne   v1, v0, 0x105f448 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105f448
// --- basic block ---
// 0x0105f404: 0x105f404: lb    v1, 52(s0)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105f408: 0x105f408: lb    v0, 52(s2)
	ldloc 9
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105f40c: 0x105f40c: bne   v1, s5, 0x105f424 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_105f424
// --- basic block ---
// 0x0105f414: 0x105f414: beq   v0, s5, 0x105f448 addiu v0, zero, 6
	ldloc 5
	ldloc 12
	ldc.i4.6
	stloc 5
	beq  L_105f448
// --- basic block ---
// 0x0105f41c: 0x105f41c: j	 0x105f510 sb    v0, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105f510
// --- basic block ---
L_105f424:
// 0x0105f424: 0x105f424: bne   v0, s5, 0x105f438 addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105f438
// --- basic block ---
// 0x0105f42c: 0x105f42c: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0105f430: 0x105f430: j	 0x105f510 sb    v1, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105f510
// --- basic block ---
L_105f438:
// 0x0105f438: 0x105f438: jal   0x105e588 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_has_more_connections_105e588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f440: 0x105f440: bne   v0, zero, 0x105f450 sll   zero, zero, 0
	ldloc 5
	brtrue L_105f450
// --- basic block ---
L_105f448:
// 0x0105f448: 0x105f448: j	 0x105f510 sb    s7, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105f510
// --- basic block ---
L_105f450:
// 0x0105f450: 0x105f450: lb    v0, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105f454: 0x105f454: sll   zero, zero, 0
// 0x0105f458: 0x105f458: bne   v0, s5, 0x105f470 addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105f470
// --- basic block ---
// 0x0105f460: 0x105f460: jal   0x105e6ac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105e6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f468: 0x105f468: j	 0x105f480 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	br L_105f480
// --- basic block ---
L_105f470:
// 0x0105f470: 0x105f470: jal   0x105e6ac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105e6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f478: 0x105f478: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105f47c: 0x105f47c: sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
L_105f480:
// 0x0105f480: 0x105f480: lb    v0, 50(s2)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105f484: 0x105f484: sll   zero, zero, 0
// 0x0105f488: 0x105f488: bne   v0, s5, 0x105f4a0 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	ldloc 9
	stloc.1
	bne.un L_105f4a0
// --- basic block ---
// 0x0105f490: 0x105f490: jal   0x105e6ac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105e6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f498: 0x105f498: j	 0x105f4ac sll   zero, zero, 0
	br L_105f4ac
// --- basic block ---
L_105f4a0:
// 0x0105f4a0: 0x105f4a0: jal   0x105e6ac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105e6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4a8: 0x105f4a8: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_105f4ac:
// 0x0105f4ac: 0x105f4ac: lw    a0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.1
// 0x0105f4b0: 0x105f4b0: sll   zero, zero, 0
// 0x0105f4b4: 0x105f4b4: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
L_105f4b8:
// 0x0105f4b8: 0x105f4b8: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 7
// 0x0105f4bc: 0x105f4bc: beq   v1, zero, 0x105f4b8 addiu v0, v0, -360
	ldloc 7
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_105f4b8
// --- basic block ---
// 0x0105f4c4: 0x105f4c4: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0105f4c8: 0x105f4c8: j	 0x105f4d4 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 7
	br L_105f4d4
// --- basic block ---
L_105f4d0:
// 0x0105f4d0: 0x105f4d0: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 7
L_105f4d4:
// 0x0105f4d4: 0x105f4d4: bne   v1, zero, 0x105f4d0 addiu v0, v0, 360
	ldloc 7
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_105f4d0
// --- basic block ---
// 0x0105f4dc: 0x105f4dc: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0105f4e0: 0x105f4e0: slti  v1, v0, -45
	ldloc 5
	ldc.i4.s -45
	clt
	stloc 7
// 0x0105f4e4: 0x105f4e4: beq   v1, zero, 0x105f4f8 slti  v0, v0, 46
	ldloc 7
	ldloc 5
	ldc.i4.s 46
	clt
	stloc 5
	brfalse L_105f4f8
// --- basic block ---
// 0x0105f4ec: 0x105f4ec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105f4f0: 0x105f4f0: j	 0x105f510 sb    a1, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105f510
// --- basic block ---
L_105f4f8:
// 0x0105f4f8: 0x105f4f8: bne   v0, zero, 0x105f508 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_105f508
// --- basic block ---
// 0x0105f500: 0x105f500: j	 0x105f510 sb    zero, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105f510
// --- basic block ---
L_105f508:
// 0x0105f508: 0x105f508: jal   0x105e940 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_instr_check_neighbours_105e940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f510:
// 0x0105f510: 0x105f510: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105f514: 0x105f514: sll   zero, zero, 0
// 0x0105f518: 0x105f518: slt   v0, s4, a3
	ldloc 10
	ldloc 4
	clt
	stloc 5
// 0x0105f51c: 0x105f51c: beq   v0, zero, 0x105f52c slt   v0, s4, s6
	ldloc 5
	ldloc 10
	ldloc 13
	clt
	stloc 5
	brfalse L_105f52c
// --- basic block ---
// 0x0105f524: 0x105f524: bne   v0, zero, 0x105f3d8 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_105f3d8
// --- basic block ---
L_105f52c:
// 0x0105f52c: 0x105f52c: lw    v0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 5
// 0x0105f530: 0x105f530: sll   zero, zero, 0
// 0x0105f534: 0x105f534: bne   v0, s6, 0x105f550 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_105f550
// --- basic block ---
// 0x0105f53c: 0x105f53c: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0105f540: 0x105f540: jalr  s3 sll   zero, zero, 0
	ldloc 14
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
// 0x0105f548: 0x105f548: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
// 0x0105f54c: 0x105f54c: sb    v1, 54(v0)
	ldloc 5
	ldc.i4.s 54
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105f550:
// 0x0105f550: 0x105f550: blez  s6, 0x105f588 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_105f588
// --- basic block ---
// 0x0105f558: 0x105f558: jalr  s3 addu  a0, zero, zero
	ldloc 14
	ldc.i4.s 0
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
// 0x0105f560: 0x105f560: lb    v1, 50(v0)
	ldloc 5
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105f564: 0x105f564: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105f568: 0x105f568: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f56c: 0x105f56c: bne   v1, v0, 0x105f57c addu  a0, s8, zero
	ldloc 7
	ldloc 5
	ldloc 16
	stloc.1
	bne.un L_105f57c
// --- basic block ---
// 0x0105f574: 0x105f574: j	 0x105f580 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105f580
// --- basic block ---
L_105f57c:
// 0x0105f57c: 0x105f57c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_105f580:
// 0x0105f580: 0x105f580: jal   0x105ef18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_instr_fix_line_end_105ef18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f588:
// 0x0105f588: 0x105f588: lw    v1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 7
// 0x0105f58c: 0x105f58c: sll   zero, zero, 0
// 0x0105f590: 0x105f590: bne   v1, s6, 0x105f5c8 addiu a0, s6, -1
	ldloc 7
	ldloc 13
	ldloc 13
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105f5c8
// --- basic block ---
// 0x0105f598: 0x105f598: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0105f59c: 0x105f59c: jalr  s3 sll   zero, zero, 0
	ldloc 14
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
// 0x0105f5a4: 0x105f5a4: lb    v1, 50(v0)
	ldloc 5
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105f5a8: 0x105f5a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105f5ac: 0x105f5ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f5b0: 0x105f5b0: bne   v1, v0, 0x105f5e4 addu  a0, s1, zero
	ldloc 7
	ldloc 5
	ldloc 11
	stloc.1
	bne.un L_105f5e4
// --- basic block ---
// 0x0105f5b8: 0x105f5b8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_105f5bc:
// 0x0105f5bc: 0x105f5bc: jal   0x105ef18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_instr_fix_line_end_105ef18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f5c4: 0x105f5c4: addiu a0, s6, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.1
L_105f5c8:
// 0x0105f5c8: 0x105f5c8: sw    zero, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f5cc: 0x105f5cc: sw    zero, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f5d0: 0x105f5d0: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105f5d4: 0x105f5d4: sw    a0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.1
	stelem.i4
// 0x0105f5d8: 0x105f5d8: sw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x0105f5dc: 0x105f5dc: j	 0x105fba4 sw    s6, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
	br L_105fba4
// --- basic block ---
L_105f5e4:
// 0x0105f5e4: 0x105f5e4: j	 0x105f5bc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105f5bc
// --- basic block ---
L_105f5ec:
// 0x0105f5ec: 0x105f5ec: lw    a1, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x0105f5f0: 0x105f5f0: sll   zero, zero, 0
// 0x0105f5f4: 0x105f5f4: jalr  a1 addu  a0, s7, zero
	ldloc.2
	ldloc 15
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
// 0x0105f5fc: 0x105f5fc: sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0105f600: 0x105f600: lw    a3, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 4
// 0x0105f604: 0x105f604: lb    v1, 54(v0)
	ldloc 5
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105f608: 0x105f608: sh    a3, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105f60c: 0x105f60c: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105f610: 0x105f610: bne   v1, v0, 0x105fb6c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105fb6c
// --- basic block ---
// 0x0105f618: 0x105f618: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0105f61c: 0x105f61c: sll   zero, zero, 0
// 0x0105f620: 0x105f620: slt   v0, s7, v1
	ldloc 15
	ldloc 7
	clt
	stloc 5
// 0x0105f624: 0x105f624: beq   v0, zero, 0x105fb6c sll   zero, zero, 0
	ldloc 5
	brfalse L_105fb6c
// --- basic block ---
// 0x0105f62c: 0x105f62c: lw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0105f630: 0x105f630: lw    a3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x0105f634: 0x105f634: sll   zero, zero, 0
// 0x0105f638: 0x105f638: jalr  a3 subu  a0, s7, a1
	ldloc 4
	ldloc 15
	ldloc.2
	sub
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
// 0x0105f640: 0x105f640: lw    v1, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x0105f644: 0x105f644: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0105f648: 0x105f648: jalr  v1 addiu a0, s7, 1
	ldloc 7
	ldloc 15
	ldc.i4.1
	add
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
// 0x0105f650: 0x105f650: lb    v1, 52(s1)
	ldloc 11
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105f654: 0x105f654: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x0105f658: 0x105f658: addiu a0, s1, 53
	ldloc 11
	ldc.i4.s 53
	add
	stloc.1
// 0x0105f65c: 0x105f65c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f660: 0x105f660: bne   v1, v0, 0x105f674 sw    a0, 220(sp)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	bne.un L_105f674
// --- basic block ---
// 0x0105f668: 0x105f668: addu  s6, s1, zero
	ldloc 11
	stloc 13
// 0x0105f66c: 0x105f66c: j	 0x105f680 sw    zero, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
	br L_105f680
// --- basic block ---
L_105f674:
// 0x0105f674: 0x105f674: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105f678: 0x105f678: addiu s6, s1, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 13
// 0x0105f67c: 0x105f67c: sw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.2
	stelem.i4
L_105f680:
// 0x0105f680: 0x105f680: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105f684: 0x105f684: lb    v1, 50(s1)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105f688: 0x105f688: sb    v0, 53(s1)
	ldloc 11
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105f68c: 0x105f68c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f690: 0x105f690: bne   v1, v0, 0x105f6a8 addu  a0, s1, zero
	ldloc 7
	ldloc 5
	ldloc 11
	stloc.1
	bne.un L_105f6a8
// --- basic block ---
// 0x0105f698: 0x105f698: jal   0x105e6ac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105e6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f6a0: 0x105f6a0: j	 0x105f6b8 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105f6b8
// --- basic block ---
L_105f6a8:
// 0x0105f6a8: 0x105f6a8: jal   0x105e6ac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105e6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f6b0: 0x105f6b0: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105f6b4: 0x105f6b4: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_105f6b8:
// 0x0105f6b8: 0x105f6b8: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f6bc: 0x105f6bc: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f6c0: 0x105f6c0: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f6c4: 0x105f6c4: sw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 5
	stelem.i4
// 0x0105f6c8: 0x105f6c8: lb    v0, 50(s6)
	ldloc 13
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105f6cc: 0x105f6cc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105f6d0: 0x105f6d0: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0105f6d4: 0x105f6d4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105f6d8: 0x105f6d8: lw    s2, 24(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105f6dc: 0x105f6dc: lh    s5, 36(s6)
	ldloc 13
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x0105f6e0: 0x105f6e0: sw    v0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0105f6e4: 0x105f6e4: addiu s8, s6, 56
	ldloc 13
	ldc.i4.s 56
	add
	stloc 16
// 0x0105f6e8: 0x105f6e8: sw    a3, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 4
	stelem.i4
// 0x0105f6ec: 0x105f6ec: sw    zero, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f6f0: 0x105f6f0: sw    zero, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f6f4: 0x105f6f4: addiu s3, zero, -1
	ldc.i4.m1
	stloc 14
L_105f6f8:
// 0x0105f6f8: 0x105f6f8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_105f6fc:
// 0x0105f6fc: 0x105f6fc: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105f700: 0x105f700: sll   zero, zero, 0
// 0x0105f704: 0x105f704: beq   s2, v0, 0x105f71c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_105f71c
// --- basic block ---
// 0x0105f70c: 0x105f70c: bltz  s2, 0x105f71c sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_105f71c
// --- basic block ---
// 0x0105f714: 0x105f714: jal   0x100b244 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f71c:
// 0x0105f71c: 0x105f71c: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0105f720: 0x105f720: sll   zero, zero, 0
// 0x0105f724: 0x105f724: beq   a0, zero, 0x105f73c addu  a0, s5, zero
	ldloc.1
	ldloc 12
	stloc.1
	brfalse L_105f73c
// --- basic block ---
// 0x0105f72c: 0x105f72c: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105f734: 0x105f734: j	 0x105f748 addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
	br L_105f748
// --- basic block ---
L_105f73c:
// 0x0105f73c: 0x105f73c: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105f744: 0x105f744: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
L_105f748:
// 0x0105f748: 0x105f748: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105f74c: 0x105f74c: lw    a2, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0105f750: 0x105f750: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f754: 0x105f754: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105f758: 0x105f758: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f75c: 0x105f75c: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0105f760: 0x105f760: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0105f764: 0x105f764: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105f768: 0x105f768: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105f76c: 0x105f76c: jal   0x1062a90 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::get_connected_segments_1062a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f774: 0x105f774: sw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0105f778: 0x105f778: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105f77c: 0x105f77c: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105f780: 0x105f780: bne   v0, zero, 0x105f7bc addiu s0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
	brtrue L_105f7bc
// --- basic block ---
// 0x0105f788: 0x105f788: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0105f78c: 0x105f78c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f790: 0x105f790: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f794: 0x105f794: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105f798: 0x105f798: addiu a1, a1, 11268
	ldloc.2
	ldc.i4 11268
	add
	stloc.2
// 0x0105f79c: 0x105f79c: addiu a2, zero, 619
	ldc.i4 619
	stloc.3
// 0x0105f7a0: 0x105f7a0: addiu a3, a3, 11356
	ldloc 4
	ldc.i4 11356
	add
	stloc 4
// 0x0105f7a4: 0x105f7a4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105f7a8: 0x105f7a8: sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0105f7ac: 0x105f7ac: jal   0x100449c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f7b4: 0x105f7b4: j	 0x105fb6c sll   zero, zero, 0
	br L_105fb6c
// --- basic block ---
L_105f7bc:
// 0x0105f7bc: 0x105f7bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105f7c0: 0x105f7c0: sw    zero, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f7c4: 0x105f7c4: sw    zero, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f7c8: 0x105f7c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_105f7cc:
// 0x0105f7cc: 0x105f7cc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105f7d0: 0x105f7d0: lw    v0, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105f7d4: 0x105f7d4: sll   zero, zero, 0
// 0x0105f7d8: 0x105f7d8: beq   a0, v0, 0x105f7f4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105f7f4
// --- basic block ---
// 0x0105f7e0: 0x105f7e0: bltz  a0, 0x105f7f4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105f7f4
// --- basic block ---
// 0x0105f7e8: 0x105f7e8: jal   0x100b244 sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f7f0: 0x105f7f0: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
L_105f7f4:
// 0x0105f7f4: 0x105f7f4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105f7f8: 0x105f7f8: jal   0x1003c30 sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_context_1003c30(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f800: 0x105f800: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105f804: 0x105f804: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x0105f808: 0x105f808: bne   v0, a3, 0x105f8bc addiu a3, v1, 1
	ldloc 5
	ldloc 4
	ldloc 7
	ldc.i4.1
	add
	stloc 4
	bne.un L_105f8bc
// --- basic block ---
// 0x0105f810: 0x105f810: lw    a0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc.1
// 0x0105f814: 0x105f814: sll   zero, zero, 0
// 0x0105f818: 0x105f818: beq   a0, zero, 0x105f854 sltu  v0, s8, s4
	ldloc.1
	ldloc 16
	ldloc 10
	clt.un
	stloc 5
	brfalse L_105f854
// --- basic block ---
// 0x0105f820: 0x105f820: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f824: 0x105f824: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f828: 0x105f828: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105f82c: 0x105f82c: addiu a1, a1, 11268
	ldloc.2
	ldc.i4 11268
	add
	stloc.2
// 0x0105f830: 0x105f830: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x0105f834: 0x105f834: addiu a3, a3, 11416
	ldloc 4
	ldc.i4 11416
	add
	stloc 4
// 0x0105f838: 0x105f838: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x0105f83c: 0x105f83c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105f840: 0x105f840: jal   0x100449c sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f848: 0x105f848: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0105f84c: 0x105f84c: j	 0x105f8ec sll   zero, zero, 0
	br L_105f8ec
// --- basic block ---
L_105f854:
// 0x0105f854: 0x105f854: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105f858: 0x105f858: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0105f85c: 0x105f85c: lw    s5, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0105f860: 0x105f860: lbu   a0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0105f864: 0x105f864: beq   v0, zero, 0x105f8a4 sw    a1, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	brfalse L_105f8a4
// --- basic block ---
// 0x0105f86c: 0x105f86c: lw    v0, 24(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105f870: 0x105f870: sll   zero, zero, 0
// 0x0105f874: 0x105f874: bne   s2, v0, 0x105f88c lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105f88c
// --- basic block ---
// 0x0105f87c: 0x105f87c: lh    v0, 36(s8)
	ldloc 16
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105f880: 0x105f880: sll   zero, zero, 0
// 0x0105f884: 0x105f884: beq   s5, v0, 0x105f8a4 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_105f8a4
// --- basic block ---
L_105f88c:
// 0x0105f88c: 0x105f88c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f890: 0x105f890: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105f894: 0x105f894: addiu a1, a1, 11268
	ldloc.2
	ldc.i4 11268
	add
	stloc.2
// 0x0105f898: 0x105f898: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x0105f89c: 0x105f89c: j	 0x105fac0 addiu a3, a3, 11492
	ldloc 4
	ldc.i4 11492
	add
	stloc 4
	br L_105fac0
// --- basic block ---
L_105f8a4:
// 0x0105f8a4: 0x105f8a4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105f8a8: 0x105f8a8: sw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0105f8ac: 0x105f8ac: addiu s8, s8, 56
	ldloc 16
	ldc.i4.s 56
	add
	stloc 16
// 0x0105f8b0: 0x105f8b0: sw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
// 0x0105f8b4: 0x105f8b4: j	 0x105fa60 sw    a1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc.2
	stelem.i4
	br L_105fa60
// --- basic block ---
L_105f8bc:
// 0x0105f8bc: 0x105f8bc: beq   v1, zero, 0x105f8fc sw    a3, 208(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 4
	stelem.i4
	brfalse L_105f8fc
// --- basic block ---
// 0x0105f8c4: 0x105f8c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f8c8: 0x105f8c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f8cc: 0x105f8cc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105f8d0: 0x105f8d0: addiu a1, a1, 11268
	ldloc.2
	ldc.i4 11268
	add
	stloc.2
// 0x0105f8d4: 0x105f8d4: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x0105f8d8: 0x105f8d8: addiu a3, a3, 11544
	ldloc 4
	ldc.i4 11544
	add
	stloc 4
// 0x0105f8dc: 0x105f8dc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105f8e0: 0x105f8e0: jal   0x100449c sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f8e8: 0x105f8e8: sltu  v0, s8, s4
	ldloc 16
	ldloc 10
	clt.un
	stloc 5
L_105f8ec:
// 0x0105f8ec: 0x105f8ec: beq   v0, zero, 0x105fa90 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105fa90
// --- basic block ---
// 0x0105f8f4: 0x105f8f4: j	 0x105fb6c sll   zero, zero, 0
	br L_105fb6c
// --- basic block ---
L_105f8fc:
// 0x0105f8fc: 0x105f8fc: lw    v1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x0105f900: 0x105f900: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105f904: 0x105f904: lw    v0, 24(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105f908: 0x105f908: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105f90c: 0x105f90c: bne   a0, v0, 0x105f954 sw    v1, 196(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 7
	stelem.i4
	bne.un L_105f954
// --- basic block ---
// 0x0105f914: 0x105f914: lh    v0, 36(s4)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105f918: 0x105f918: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105f91c: 0x105f91c: sll   zero, zero, 0
// 0x0105f920: 0x105f920: bne   v1, v0, 0x105f954 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105f954
// --- basic block ---
// 0x0105f928: 0x105f928: lbu   v1, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0105f92c: 0x105f92c: lb    v0, 50(s4)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105f930: 0x105f930: beq   v1, zero, 0x105f94c addiu a3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 4
	brfalse L_105f94c
// --- basic block ---
// 0x0105f938: 0x105f938: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f93c: 0x105f93c: bne   v0, a1, 0x105f954 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_105f954
// --- basic block ---
// 0x0105f944: 0x105f944: j	 0x105f970 addu  v1, s4, zero
	ldloc 10
	stloc 7
	br L_105f970
// --- basic block ---
L_105f94c:
// 0x0105f94c: 0x105f94c: beq   v0, a3, 0x105f96c sll   zero, zero, 0
	ldloc 5
	ldloc 4
	beq  L_105f96c
// --- basic block ---
L_105f954:
// 0x0105f954: 0x105f954: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105f958: 0x105f958: lbu   a2, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0105f95c: 0x105f95c: jal   0x105e828 addiu a3, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_fill_segment_105e828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f964: 0x105f964: j	 0x105f970 addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 7
	br L_105f970
// --- basic block ---
L_105f96c:
// 0x0105f96c: 0x105f96c: addu  v1, s4, zero
	ldloc 10
	stloc 7
L_105f970:
// 0x0105f970: 0x105f970: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0105f974: 0x105f974: sll   zero, zero, 0
// 0x0105f978: 0x105f978: beq   v0, zero, 0x105fa48 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105fa48
// --- basic block ---
// 0x0105f980: 0x105f980: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105f984: 0x105f984: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105f988: 0x105f988: bne   v0, a0, 0x105f9a4 addu  a0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc.1
	bne.un L_105f9a4
// --- basic block ---
// 0x0105f990: 0x105f990: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105f994: 0x105f994: jal   0x105e6ac sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105e6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f99c: 0x105f99c: j	 0x105f9b4 sll   zero, zero, 0
	br L_105f9b4
// --- basic block ---
L_105f9a4:
// 0x0105f9a4: 0x105f9a4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105f9a8: 0x105f9a8: jal   0x105e6ac sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_azymuth_105e6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f9b0: 0x105f9b0: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_105f9b4:
// 0x0105f9b4: 0x105f9b4: lw    a1, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.2
// 0x0105f9b8: 0x105f9b8: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x0105f9bc: 0x105f9bc: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
L_105f9c0:
// 0x0105f9c0: 0x105f9c0: slti  a0, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc.1
// 0x0105f9c4: 0x105f9c4: beq   a0, zero, 0x105f9c0 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_105f9c0
// --- basic block ---
// 0x0105f9cc: 0x105f9cc: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0105f9d0: 0x105f9d0: j	 0x105f9dc slti  a0, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc.1
	br L_105f9dc
// --- basic block ---
L_105f9d8:
// 0x0105f9d8: 0x105f9d8: slti  a0, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc.1
L_105f9dc:
// 0x0105f9dc: 0x105f9dc: bne   a0, zero, 0x105f9d8 addiu v0, v0, 360
	ldloc.1
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_105f9d8
// --- basic block ---
// 0x0105f9e4: 0x105f9e4: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0105f9e8: 0x105f9e8: slti  a0, v0, -164
	ldloc 5
	ldc.i4 -164
	clt
	stloc.1
// 0x0105f9ec: 0x105f9ec: bne   a0, zero, 0x105fa14 slti  a1, v0, -29
	ldloc.1
	ldloc 5
	ldc.i4.s -29
	clt
	stloc.2
	brtrue L_105fa14
// --- basic block ---
// 0x0105f9f4: 0x105f9f4: bne   a1, zero, 0x105fa18 addiu a0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.1
	brtrue L_105fa18
// --- basic block ---
// 0x0105f9fc: 0x105f9fc: slti  a1, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc.2
// 0x0105fa00: 0x105fa00: bne   a1, zero, 0x105fa18 addiu a0, zero, 2
	ldloc.2
	ldc.i4.2
	stloc.1
	brtrue L_105fa18
// --- basic block ---
// 0x0105fa08: 0x105fa08: slti  v0, v0, 165
	ldloc 5
	ldc.i4 165
	clt
	stloc 5
// 0x0105fa0c: 0x105fa0c: bne   v0, zero, 0x105fa18 addiu a0, zero, 3
	ldloc 5
	ldc.i4.3
	stloc.1
	brtrue L_105fa18
// --- basic block ---
L_105fa14:
// 0x0105fa14: 0x105fa14: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_105fa18:
// 0x0105fa18: 0x105fa18: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0105fa1c: 0x105fa1c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0105fa20: 0x105fa20: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x0105fa24: 0x105fa24: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105fa28: 0x105fa28: sll   zero, zero, 0
// 0x0105fa2c: 0x105fa2c: sltiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105fa30: 0x105fa30: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105fa34: 0x105fa34: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0105fa38: 0x105fa38: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0105fa3c: 0x105fa3c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105fa40: 0x105fa40: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0105fa44: 0x105fa44: sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
L_105fa48:
// 0x0105fa48: 0x105fa48: bne   v1, s4, 0x105fa60 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_105fa60
// --- basic block ---
// 0x0105fa50: 0x105fa50: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0105fa54: 0x105fa54: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x0105fa58: 0x105fa58: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x0105fa5c: 0x105fa5c: sb    a1, 0(v1)
	ldloc 7
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105fa60:
// 0x0105fa60: 0x105fa60: lw    a3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0105fa64: 0x105fa64: lw    v1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 7
// 0x0105fa68: 0x105fa68: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0105fa6c: 0x105fa6c: slt   v0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 5
// 0x0105fa70: 0x105fa70: sw    a3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 4
	stelem.i4
// 0x0105fa74: 0x105fa74: bne   v0, zero, 0x105fa84 addiu s0, s0, 16
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_105fa84
// --- basic block ---
// 0x0105fa7c: 0x105fa7c: j	 0x105fa94 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_105fa94
// --- basic block ---
L_105fa84:
// 0x0105fa84: 0x105fa84: lw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 7
// 0x0105fa88: 0x105fa88: j	 0x105f7cc lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
	br L_105f7cc
// --- basic block ---
L_105fa90:
// 0x0105fa90: 0x105fa90: sw    zero, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldc.i4.s 0
	stelem.i4
L_105fa94:
// 0x0105fa94: 0x105fa94: lw    a0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.1
// 0x0105fa98: 0x105fa98: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0105fa9c: 0x105fa9c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105faa0: 0x105faa0: bne   a0, v1, 0x105fad4 sw    a0, 192(sp)
	ldloc.1
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.1
	stelem.i4
	bne.un L_105fad4
// --- basic block ---
// 0x0105faa8: 0x105faa8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105faac: 0x105faac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fab0: 0x105fab0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105fab4: 0x105fab4: addiu a1, a1, 11268
	ldloc.2
	ldc.i4 11268
	add
	stloc.2
// 0x0105fab8: 0x105fab8: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x0105fabc: 0x105fabc: addiu a3, a3, 11628
	ldloc 4
	ldc.i4 11628
	add
	stloc 4
L_105fac0:
// 0x0105fac0: 0x105fac0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105fac4: 0x105fac4: jal   0x100449c sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105facc: 0x105facc: j	 0x105fb6c sll   zero, zero, 0
	br L_105fb6c
// --- basic block ---
L_105fad4:
// 0x0105fad4: 0x105fad4: beq   v0, zero, 0x105fafc sll   zero, zero, 0
	ldloc 5
	brfalse L_105fafc
// --- basic block ---
// 0x0105fadc: 0x105fadc: lw    v0, 24(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105fae0: 0x105fae0: sll   zero, zero, 0
// 0x0105fae4: 0x105fae4: bne   s2, v0, 0x105f6fc lui   v1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105f6fc
// --- basic block ---
// 0x0105faec: 0x105faec: lh    v0, 36(s6)
	ldloc 13
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105faf0: 0x105faf0: sll   zero, zero, 0
// 0x0105faf4: 0x105faf4: bne   s5, v0, 0x105f6f8 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_105f6f8
// --- basic block ---
L_105fafc:
// 0x0105fafc: 0x105fafc: lw    a1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x0105fb00: 0x105fb00: sll   zero, zero, 0
// 0x0105fb04: 0x105fb04: beq   a1, zero, 0x105fb6c sll   zero, zero, 0
	ldloc.2
	brfalse L_105fb6c
// --- basic block ---
// 0x0105fb0c: 0x105fb0c: beq   s3, zero, 0x105fb40 addiu v0, zero, 13
	ldloc 14
	ldc.i4.s 13
	stloc 5
	brfalse L_105fb40
// --- basic block ---
// 0x0105fb14: 0x105fb14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fb18: 0x105fb18: beq   s3, v0, 0x105fb4c addiu v0, zero, 11
	ldloc 14
	ldloc 5
	ldc.i4.s 11
	stloc 5
	beq  L_105fb4c
// --- basic block ---
// 0x0105fb20: 0x105fb20: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105fb24: 0x105fb24: beq   s3, v0, 0x105fb58 addiu v0, zero, 9
	ldloc 14
	ldloc 5
	ldc.i4.s 9
	stloc 5
	beq  L_105fb58
// --- basic block ---
// 0x0105fb2c: 0x105fb2c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105fb30: 0x105fb30: bne   s3, v0, 0x105fb6c addiu v0, zero, 7
	ldloc 14
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_105fb6c
// --- basic block ---
// 0x0105fb38: 0x105fb38: j	 0x105fb64 sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105fb64
// --- basic block ---
L_105fb40:
// 0x0105fb40: 0x105fb40: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105fb44: 0x105fb44: j	 0x105fb68 addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
	br L_105fb68
// --- basic block ---
L_105fb4c:
// 0x0105fb4c: 0x105fb4c: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105fb50: 0x105fb50: j	 0x105fb68 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_105fb68
// --- basic block ---
L_105fb58:
// 0x0105fb58: 0x105fb58: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105fb5c: 0x105fb5c: j	 0x105fb68 addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
	br L_105fb68
// --- basic block ---
L_105fb64:
// 0x0105fb64: 0x105fb64: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_105fb68:
// 0x0105fb68: 0x105fb68: sb    v0, -2(s4)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105fb6c:
// 0x0105fb6c: 0x105fb6c: lw    a3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 4
// 0x0105fb70: 0x105fb70: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0105fb74: 0x105fb74: lb    v1, 54(a3)
	ldloc 4
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105fb78: 0x105fb78: sll   zero, zero, 0
// 0x0105fb7c: 0x105fb7c: beq   v1, v0, 0x105fb94 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105fb94
// --- basic block ---
// 0x0105fb84: 0x105fb84: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0105fb88: 0x105fb88: sw    zero, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105fb8c: 0x105fb8c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105fb90: 0x105fb90: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
L_105fb94:
// 0x0105fb94: 0x105fb94: lw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0105fb98: 0x105fb98: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0105fb9c: 0x105fb9c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105fba0: 0x105fba0: sw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
L_105fba4:
// 0x0105fba4: 0x105fba4: lw    a0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0105fba8: 0x105fba8: sll   zero, zero, 0
// 0x0105fbac: 0x105fbac: slt   v0, s7, a0
	ldloc 15
	ldloc.1
	clt
	stloc 5
// 0x0105fbb0: 0x105fbb0: bne   v0, zero, 0x105f5ec addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brtrue L_105f5ec
// --- basic block ---
// 0x0105fbb8: 0x105fbb8: lw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x0105fbbc: 0x105fbbc: lw    s6, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0105fbc0: 0x105fbc0: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0105fbc4: 0x105fbc4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105fbc8: 0x105fbc8: j	 0x105fc64 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_105fc64
// --- basic block ---
L_105fbd0:
// 0x0105fbd0: 0x105fbd0: jalr  s3 addu  a0, s1, zero
	ldloc 14
	ldloc 11
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
// 0x0105fbd8: 0x105fbd8: beq   s1, zero, 0x105fbf0 addu  s0, v0, zero
	ldloc 11
	ldloc 5
	stloc 8
	brfalse L_105fbf0
// --- basic block ---
// 0x0105fbe0: 0x105fbe0: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x0105fbe4: 0x105fbe4: sll   zero, zero, 0
// 0x0105fbe8: 0x105fbe8: bne   s1, a1, 0x105fc28 sll   zero, zero, 0
	ldloc 11
	ldloc.2
	bne.un L_105fc28
// --- basic block ---
L_105fbf0:
// 0x0105fbf0: 0x105fbf0: lb    v0, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105fbf4: 0x105fbf4: sll   zero, zero, 0
// 0x0105fbf8: 0x105fbf8: bne   v0, s5, 0x105fc0c addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105fc0c
// --- basic block ---
// 0x0105fc00: 0x105fc00: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105fc04: 0x105fc04: j	 0x105fc18 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_105fc18
// --- basic block ---
L_105fc0c:
// 0x0105fc0c: 0x105fc0c: addiu a0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.1
// 0x0105fc10: 0x105fc10: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105fc14: 0x105fc14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_105fc18:
// 0x0105fc18: 0x105fc18: jal   0x105ee80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_instr_calc_length_105ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc20: 0x105fc20: j	 0x105fc5c sh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105fc5c
// --- basic block ---
L_105fc28:
// 0x0105fc28: 0x105fc28: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105fc2c: 0x105fc2c: lw    v0, 576(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105fc30: 0x105fc30: sll   zero, zero, 0
// 0x0105fc34: 0x105fc34: beq   a0, v0, 0x105fc4c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105fc4c
// --- basic block ---
// 0x0105fc3c: 0x105fc3c: bltz  a0, 0x105fc4c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105fc4c
// --- basic block ---
// 0x0105fc44: 0x105fc44: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105fc4c:
// 0x0105fc4c: 0x105fc4c: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105fc50: 0x105fc50: jal   0x100405c sll   zero, zero, 0
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
// 0x0105fc58: 0x105fc58: sh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105fc5c:
// 0x0105fc5c: 0x105fc5c: sb    s2, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105fc60: 0x105fc60: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_105fc64:
// 0x0105fc64: 0x105fc64: slt   v0, s1, s6
	ldloc 11
	ldloc 13
	clt
	stloc 5
// 0x0105fc68: 0x105fc68: bne   v0, zero, 0x105fbd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_105fbd0
// --- basic block ---
// 0x0105fc70: 0x105fc70: jalr  s3 addu  a0, zero, zero
	ldloc 14
	ldc.i4.s 0
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
// 0x0105fc78: 0x105fc78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105fc7c: 0x105fc7c: jal   0x105ecec addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_instr_calc_cross_time_105ecec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc84: 0x105fc84: lw    ra, 276(sp)
// 0x0105fc88: 0x105fc88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105fc8c: 0x105fc8c: lw    s8, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 16
// 0x0105fc90: 0x105fc90: lw    s7, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 15
// 0x0105fc94: 0x105fc94: lw    s6, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x0105fc98: 0x105fc98: lw    s5, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x0105fc9c: 0x105fc9c: lw    s4, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 10
// 0x0105fca0: 0x105fca0: lw    s3, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x0105fca4: 0x105fca4: lw    s2, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 9
// 0x0105fca8: 0x105fca8: lw    s1, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 11
// 0x0105fcac: 0x105fcac: lw    s0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x0105fcb0: 0x105fcb0: jr    ra addiu sp, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
