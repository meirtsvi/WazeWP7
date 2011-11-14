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

.class public auto beforefieldinit Cibyl70
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
  } // end of method Cibyl70::.ctor

.method public static int32 navigate_instr_check_neighbours_105df90(int32,int32,int32,int32,int32)
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
// 0x0105df90: 0x105df90: addiu sp, sp, -416
	ldloc.0
	ldc.i4 -416
	add
	stloc.0
// 0x0105df94: 0x105df94: sw    s3, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 11
	stelem.i4
// 0x0105df98: 0x105df98: sw    s2, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x0105df9c: 0x105df9c: sw    s1, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 8
	stelem.i4
// 0x0105dfa0: 0x105dfa0: sw    s0, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 10
	stelem.i4
// 0x0105dfa4: 0x105dfa4: sw    ra, 412(sp)
// 0x0105dfa8: 0x105dfa8: sw    s8, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 15
	stelem.i4
// 0x0105dfac: 0x105dfac: sw    s7, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 16
	stelem.i4
// 0x0105dfb0: 0x105dfb0: sw    s6, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 14
	stelem.i4
// 0x0105dfb4: 0x105dfb4: sw    s5, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
// 0x0105dfb8: 0x105dfb8: sw    s4, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x0105dfbc: 0x105dfbc: lb    v0, 50(a0)
	ldloc.1
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105dfc0: 0x105dfc0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105dfc4: 0x105dfc4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0105dfc8: 0x105dfc8: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0105dfcc: 0x105dfcc: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0105dfd0: 0x105dfd0: bne   v0, v1, 0x105dff4 addiu s3, sp, 32
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	bne.un L_105dff4
// --- basic block ---
// 0x0105dfd8: 0x105dfd8: jal   0x105dcfc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105dcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dfe0: 0x105dfe0: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x0105dfe4: 0x105dfe4: lh    a0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105dfe8: 0x105dfe8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105dfec: 0x105dfec: j	 0x105e00c addu  a2, s3, zero
	ldloc 11
	stloc.3
	br L_105e00c
// --- basic block ---
L_105dff4:
// 0x0105dff4: 0x105dff4: jal   0x105dcfc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105dcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dffc: 0x105dffc: lh    a0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e000: 0x105e000: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0105e004: 0x105e004: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105e008: 0x105e008: addiu s8, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 15
L_105e00c:
// 0x0105e00c: 0x105e00c: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e014: 0x105e014: lb    v1, 50(s2)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105e018: 0x105e018: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e01c: 0x105e01c: bne   v1, v0, 0x105e034 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_105e034
// --- basic block ---
// 0x0105e024: 0x105e024: jal   0x105dcfc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105dcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e02c: 0x105e02c: j	 0x105e044 subu  s1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 8
	br L_105e044
// --- basic block ---
L_105e034:
// 0x0105e034: 0x105e034: jal   0x105dcfc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105dcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e03c: 0x105e03c: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105e040: 0x105e040: subu  s1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 8
L_105e044:
// 0x0105e044: 0x105e044: slti  v0, s1, 181
	ldloc 8
	ldc.i4 181
	clt
	stloc 5
// 0x0105e048: 0x105e048: beq   v0, zero, 0x105e044 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_105e044
// --- basic block ---
// 0x0105e050: 0x105e050: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x0105e054: 0x105e054: j	 0x105e060 slti  v0, s1, -180
	ldloc 8
	ldc.i4 -180
	clt
	stloc 5
	br L_105e060
// --- basic block ---
L_105e05c:
// 0x0105e05c: 0x105e05c: slti  v0, s1, -180
	ldloc 8
	ldc.i4 -180
	clt
	stloc 5
L_105e060:
// 0x0105e060: 0x105e060: bne   v0, zero, 0x105e05c addiu s1, s1, 360
	ldloc 5
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	brtrue L_105e05c
// --- basic block ---
// 0x0105e068: 0x105e068: lh    a0, 38(s0)
	ldloc 10
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e06c: 0x105e06c: lh    v1, 38(s2)
	ldloc 12
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105e070: 0x105e070: lb    s5, 51(s0)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0105e074: 0x105e074: lb    v0, 51(s2)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e078: 0x105e078: beq   a0, v1, 0x105e08c addiu s1, s1, -360
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	beq  L_105e08c
// --- basic block ---
// 0x0105e080: 0x105e080: xor   s5, s5, v0
	ldloc 9
	ldloc 5
	xor
	stloc 9
// 0x0105e084: 0x105e084: j	 0x105e09c sltiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_105e09c
// --- basic block ---
L_105e08c:
// 0x0105e08c: 0x105e08c: xor   s5, s5, v0
	ldloc 9
	ldloc 5
	xor
	stloc 9
// 0x0105e090: 0x105e090: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0105e094: 0x105e094: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105e098: 0x105e098: subu  s5, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc 9
L_105e09c:
// 0x0105e09c: 0x105e09c: lb    a2, 50(s0)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105e0a0: 0x105e0a0: lw    a0, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e0a4: 0x105e0a4: lh    a1, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105e0a8: 0x105e0a8: addiu v1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 7
// 0x0105e0ac: 0x105e0ac: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105e0b0: 0x105e0b0: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105e0b4: 0x105e0b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e0b8: 0x105e0b8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105e0bc: 0x105e0bc: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105e0c0: 0x105e0c0: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105e0c4: 0x105e0c4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105e0c8: 0x105e0c8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105e0cc: 0x105e0cc: jal   0x10620e0 sw    v0, 24(sp)
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
	call int32 Cibyl73::get_connected_segments_10620e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e0d4: 0x105e0d4: sw    v0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 5
	stelem.i4
// 0x0105e0d8: 0x105e0d8: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e0dc: 0x105e0dc: addu  s3, s1, zero
	ldloc 8
	stloc 11
// 0x0105e0e0: 0x105e0e0: addu  s4, s1, zero
	ldloc 8
	stloc 13
// 0x0105e0e4: 0x105e0e4: j	 0x105e2b4 addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
	br L_105e2b4
// --- basic block ---
L_105e0ec:
// 0x0105e0ec: 0x105e0ec: sll   a0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
// 0x0105e0f0: 0x105e0f0: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0105e0f4: 0x105e0f4: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0105e0f8: 0x105e0f8: lw    v1, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105e0fc: 0x105e0fc: lw    v0, 24(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e100: 0x105e100: lbu   a2, 72(a0)
	ldloc.1
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0105e104: 0x105e104: lw    s6, 68(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0105e108: 0x105e108: beq   v1, v0, 0x105e150 lui   a0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105e150
// --- basic block ---
// 0x0105e110: 0x105e110: lh    v1, 36(s2)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105e114: 0x105e114: lw    t1, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 19
// 0x0105e118: 0x105e118: lh    t0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x0105e11c: 0x105e11c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e120: 0x105e120: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e124: 0x105e124: addiu a1, a1, 11996
	ldloc.2
	ldc.i4 11996
	add
	stloc.2
// 0x0105e128: 0x105e128: addiu a3, a3, 12032
	ldloc 4
	ldc.i4 12032
	add
	stloc 4
// 0x0105e12c: 0x105e12c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105e130: 0x105e130: addiu a2, zero, 353
	ldc.i4 353
	stloc.3
// 0x0105e134: 0x105e134: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105e138: 0x105e138: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x0105e13c: 0x105e13c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105e140: 0x105e140: jal   0x100449c sw    v1, 28(sp)
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
// 0x0105e148: 0x105e148: j	 0x105e308 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_105e308
// --- basic block ---
L_105e150:
// 0x0105e150: 0x105e150: lw    v0, 576(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105e154: 0x105e154: sll   zero, zero, 0
// 0x0105e158: 0x105e158: beq   v1, v0, 0x105e17c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105e17c
// --- basic block ---
// 0x0105e160: 0x105e160: bltz  v1, 0x105e17c addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	blt L_105e17c
// --- basic block ---
// 0x0105e168: 0x105e168: sw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0105e16c: 0x105e16c: jal   0x100b22c sw    a2, 356(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e174: 0x105e174: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x0105e178: 0x105e178: lw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
L_105e17c:
// 0x0105e17c: 0x105e17c: lh    v0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105e180: 0x105e180: sll   zero, zero, 0
// 0x0105e184: 0x105e184: beq   s6, v0, 0x105e2a4 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_105e2a4
// --- basic block ---
// 0x0105e18c: 0x105e18c: lh    v0, 36(s2)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105e190: 0x105e190: sll   zero, zero, 0
// 0x0105e194: 0x105e194: beq   s6, v0, 0x105e2a4 addu  a0, v1, zero
	ldloc 14
	ldloc 5
	ldloc 7
	stloc.1
	beq  L_105e2a4
// --- basic block ---
// 0x0105e19c: 0x105e19c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0105e1a0: 0x105e1a0: jal   0x105de78 addu  a3, s7, zero
	ldloc 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fill_segment_105de78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e1a8: 0x105e1a8: lb    v0, 90(sp)
	ldloc.0
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e1ac: 0x105e1ac: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105e1b0: 0x105e1b0: bne   v0, a2, 0x105e1c8 addu  a0, s7, zero
	ldloc 5
	ldloc.3
	ldloc 16
	stloc.1
	bne.un L_105e1c8
// --- basic block ---
// 0x0105e1b8: 0x105e1b8: jal   0x105dcfc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105dcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e1c0: 0x105e1c0: j	 0x105e1d8 subu  v1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 7
	br L_105e1d8
// --- basic block ---
L_105e1c8:
// 0x0105e1c8: 0x105e1c8: jal   0x105dcfc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105dcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e1d0: 0x105e1d0: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105e1d4: 0x105e1d4: subu  v1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 7
L_105e1d8:
// 0x0105e1d8: 0x105e1d8: slti  v0, v1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x0105e1dc: 0x105e1dc: beq   v0, zero, 0x105e1d8 addiu v1, v1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_105e1d8
// --- basic block ---
// 0x0105e1e4: 0x105e1e4: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x0105e1e8: 0x105e1e8: j	 0x105e1f4 slti  v0, v1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_105e1f4
// --- basic block ---
L_105e1f0:
// 0x0105e1f0: 0x105e1f0: slti  v0, v1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_105e1f4:
// 0x0105e1f4: 0x105e1f4: bne   v0, zero, 0x105e1f0 addiu v1, v1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_105e1f0
// --- basic block ---
// 0x0105e1fc: 0x105e1fc: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x0105e200: 0x105e200: addiu v0, v1, 45
	ldloc 7
	ldc.i4.s 45
	add
	stloc 5
// 0x0105e204: 0x105e204: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x0105e208: 0x105e208: beq   v0, zero, 0x105e2a4 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_105e2a4
// --- basic block ---
// 0x0105e210: 0x105e210: lb    a1, 51(s0)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105e214: 0x105e214: lh    a3, 38(s0)
	ldloc 10
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105e218: 0x105e218: sw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0105e21c: 0x105e21c: sw    a1, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.2
	stelem.i4
// 0x0105e220: 0x105e220: jal   0x1004034 sw    a3, 364(sp)
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
// 0x0105e228: 0x105e228: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0105e22c: 0x105e22c: jal   0x1003b50 sw    v0, 356(sp)
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
// 0x0105e234: 0x105e234: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x0105e238: 0x105e238: lw    a3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 4
// 0x0105e23c: 0x105e23c: lw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x0105e240: 0x105e240: lw    a1, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.2
// 0x0105e244: 0x105e244: beq   a3, a2, 0x105e258 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105e258
// --- basic block ---
// 0x0105e24c: 0x105e24c: xor   a1, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc.2
// 0x0105e250: 0x105e250: j	 0x105e268 sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
	br L_105e268
// --- basic block ---
L_105e258:
// 0x0105e258: 0x105e258: xor   a1, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc.2
// 0x0105e25c: 0x105e25c: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0105e260: 0x105e260: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105e264: 0x105e264: subu  a1, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc.2
L_105e268:
// 0x0105e268: 0x105e268: slt   v0, s5, a1
	ldloc 9
	ldloc.2
	clt
	stloc 5
// 0x0105e26c: 0x105e26c: beq   v0, zero, 0x105e284 sll   zero, zero, 0
	ldloc 5
	brfalse L_105e284
// --- basic block ---
// 0x0105e274: 0x105e274: addu  s3, v1, zero
	ldloc 7
	stloc 11
// 0x0105e278: 0x105e278: addu  s5, a1, zero
	ldloc.2
	stloc 9
// 0x0105e27c: 0x105e27c: j	 0x105e2a4 addu  s4, v1, zero
	ldloc 7
	stloc 13
	br L_105e2a4
// --- basic block ---
L_105e284:
// 0x0105e284: 0x105e284: bne   a1, s5, 0x105e2a4 slt   v0, s4, v1
	ldloc.2
	ldloc 9
	ldloc 13
	ldloc 7
	clt
	stloc 5
	bne.un L_105e2a4
// --- basic block ---
// 0x0105e28c: 0x105e28c: beq   v0, zero, 0x105e298 slt   v0, v1, s3
	ldloc 5
	ldloc 7
	ldloc 11
	clt
	stloc 5
	brfalse L_105e298
// --- basic block ---
// 0x0105e294: 0x105e294: addu  s4, v1, zero
	ldloc 7
	stloc 13
L_105e298:
// 0x0105e298: 0x105e298: beq   v0, zero, 0x105e2a4 addu  s5, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_105e2a4
// --- basic block ---
// 0x0105e2a0: 0x105e2a0: addu  s3, v1, zero
	ldloc 7
	stloc 11
L_105e2a4:
// 0x0105e2a4: 0x105e2a4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105e2a8: 0x105e2a8: sll   zero, zero, 0
// 0x0105e2ac: 0x105e2ac: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105e2b0: 0x105e2b0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_105e2b4:
// 0x0105e2b4: 0x105e2b4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105e2b8: 0x105e2b8: lw    a0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.1
// 0x0105e2bc: 0x105e2bc: sll   zero, zero, 0
// 0x0105e2c0: 0x105e2c0: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105e2c4: 0x105e2c4: bne   v1, zero, 0x105e0ec sll   zero, zero, 0
	ldloc 7
	brtrue L_105e0ec
// --- basic block ---
// 0x0105e2cc: 0x105e2cc: slt   v0, s1, s4
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x0105e2d0: 0x105e2d0: beq   v0, zero, 0x105e2e0 slt   v0, s3, s1
	ldloc 5
	ldloc 11
	ldloc 8
	clt
	stloc 5
	brfalse L_105e2e0
// --- basic block ---
// 0x0105e2d8: 0x105e2d8: bne   v0, zero, 0x105e308 addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brtrue L_105e308
// --- basic block ---
L_105e2e0:
// 0x0105e2e0: 0x105e2e0: bne   s1, s4, 0x105e2f8 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_105e2f8
// --- basic block ---
// 0x0105e2e8: 0x105e2e8: bne   s1, s3, 0x105e2fc slt   s1, s3, s1
	ldloc 8
	ldloc 11
	ldloc 11
	ldloc 8
	clt
	stloc 8
	bne.un L_105e2fc
// --- basic block ---
// 0x0105e2f0: 0x105e2f0: j	 0x105e308 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_105e308
// --- basic block ---
L_105e2f8:
// 0x0105e2f8: 0x105e2f8: slt   s1, s3, s1
	ldloc 11
	ldloc 8
	clt
	stloc 8
L_105e2fc:
// 0x0105e2fc: 0x105e2fc: bne   s1, zero, 0x105e308 addiu v0, zero, 2
	ldloc 8
	ldc.i4.2
	stloc 5
	brtrue L_105e308
// --- basic block ---
// 0x0105e304: 0x105e304: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
L_105e308:
// 0x0105e308: 0x105e308: sb    v0, 54(s0)
	ldloc 10
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e30c: 0x105e30c: lw    ra, 412(sp)
// 0x0105e310: 0x105e310: lw    s8, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 15
// 0x0105e314: 0x105e314: lw    s7, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 16
// 0x0105e318: 0x105e318: lw    s6, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 14
// 0x0105e31c: 0x105e31c: lw    s5, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 9
// 0x0105e320: 0x105e320: lw    s4, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x0105e324: 0x105e324: lw    s3, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 11
// 0x0105e328: 0x105e328: lw    s2, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x0105e32c: 0x105e32c: lw    s1, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 8
// 0x0105e330: 0x105e330: lw    s0, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 10
// 0x0105e334: 0x105e334: jr    ra addiu sp, sp, 416
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
.method public static int32 navigate_instr_calc_cross_time_105e33c(int32,int32,int32,int32,int32)
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
// 0x0105e33c: 0x105e33c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105e340: 0x105e340: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105e344: 0x105e344: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x0105e348: 0x105e348: addiu s4, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 9
// 0x0105e34c: 0x105e34c: mult  s4, v0
	ldloc 9
	ldloc 6
	mul
	stloc 18
// 0x0105e350: 0x105e350: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0105e354: 0x105e354: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0105e358: 0x105e358: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105e35c: 0x105e35c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105e360: 0x105e360: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0105e364: 0x105e364: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105e368: 0x105e368: sw    ra, 68(sp)
// 0x0105e36c: 0x105e36c: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0105e370: 0x105e370: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105e374: 0x105e374: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x0105e378: 0x105e378: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0105e37c: 0x105e37c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0105e380: 0x105e380: mflo  lo
	ldloc 18
	stloc 9
// 0x0105e384: 0x105e384: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105e388: 0x105e388: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0105e38c: 0x105e38c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0105e390: 0x105e390: jal   0x10623b8 addu  s4, a0, s4
	ldloc.1
	ldloc 9
	add
	stloc 9
	call int32 Cibyl73::navigate_cost_reset_10623b8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e398: 0x105e398: j	 0x105e498 sltu  v0, s4, s0
	ldloc 9
	ldloc 7
	clt.un
	stloc 6
	br L_105e498
// --- basic block ---
L_105e3a0:
// 0x0105e3a0: 0x105e3a0: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105e3a4: 0x105e3a4: lw    v1, 576(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105e3a8: 0x105e3a8: sll   zero, zero, 0
// 0x0105e3ac: 0x105e3ac: beq   v0, v1, 0x105e3c4 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_105e3c4
// --- basic block ---
// 0x0105e3b4: 0x105e3b4: bltz  v0, 0x105e3c4 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_105e3c4
// --- basic block ---
// 0x0105e3bc: 0x105e3bc: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105e3c4:
// 0x0105e3c4: 0x105e3c4: lb    a1, 50(s0)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105e3c8: 0x105e3c8: lh    a0, 36(s0)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e3cc: 0x105e3cc: xori  a1, a1, 1
	ldloc.2
	ldc.i4.1
	xor
	stloc.2
// 0x0105e3d0: 0x105e3d0: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x0105e3d4: 0x105e3d4: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0105e3d8: 0x105e3d8: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0105e3dc: 0x105e3dc: jal   0x1062db4 sw    s6, 16(sp)
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
	call int32 Cibyl73::navigate_cost_time_1062db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e3e4: 0x105e3e4: sll   a0, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc.1
// 0x0105e3e8: 0x105e3e8: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0105e3ec: 0x105e3ec: sh    a0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105e3f0: 0x105e3f0: lh    s2, 36(s0)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105e3f4: 0x105e3f4: lb    s6, 50(s0)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0105e3f8: 0x105e3f8: beq   s0, s1, 0x105e408 sll   zero, zero, 0
	ldloc 7
	ldloc 13
	beq  L_105e408
// --- basic block ---
// 0x0105e400: 0x105e400: bne   s0, s4, 0x105e480 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_105e480
// --- basic block ---
L_105e408:
// 0x0105e408: 0x105e408: jal   0x10c13a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e410: 0x105e410: lh    a0, 46(s0)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e414: 0x105e414: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105e418: 0x105e418: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105e41c: 0x105e41c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105e420: 0x105e420: jal   0x10c13a0 sw    v1, 28(sp)
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
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e428: 0x105e428: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105e42c: 0x105e42c: lw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105e430: 0x105e430: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105e434: 0x105e434: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105e438: 0x105e438: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105e43c: 0x105e43c: jal   0x10c1178 addu  a3, v1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e444: 0x105e444: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105e448: 0x105e448: addu  s7, v1, zero
	ldloc 8
	stloc 15
// 0x0105e44c: 0x105e44c: jal   0x100405c addu  s8, v0, zero
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
// 0x0105e454: 0x105e454: jal   0x10c13a0 addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e45c: 0x105e45c: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0105e460: 0x105e460: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0105e464: 0x105e464: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0105e468: 0x105e468: jal   0x10c11d0 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c11d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e470: 0x105e470: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0105e474: 0x105e474: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e47c: 0x105e47c: sh    v0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105e480:
// 0x0105e480: 0x105e480: lh    v0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105e484: 0x105e484: xori  s6, s6, 1
	ldloc 10
	ldc.i4.1
	xor
	stloc 10
// 0x0105e488: 0x105e488: addu  s3, s3, v0
	ldloc 12
	ldloc 6
	add
	stloc 12
// 0x0105e48c: 0x105e48c: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0105e490: 0x105e490: addiu s0, s0, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105e494: 0x105e494: sltu  v0, s4, s0
	ldloc 9
	ldloc 7
	clt.un
	stloc 6
L_105e498:
// 0x0105e498: 0x105e498: beq   v0, zero, 0x105e3a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_105e3a0
// --- basic block ---
// 0x0105e4a0: 0x105e4a0: lw    ra, 68(sp)
// 0x0105e4a4: 0x105e4a4: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0105e4a8: 0x105e4a8: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105e4ac: 0x105e4ac: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0105e4b0: 0x105e4b0: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0105e4b4: 0x105e4b4: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105e4b8: 0x105e4b8: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105e4bc: 0x105e4bc: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105e4c0: 0x105e4c0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0105e4c4: 0x105e4c4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105e4c8: 0x105e4c8: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_instr_calc_length_105e4d0(int32,int32,int32,int32,int32)
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
// 0x0105e4d0: 0x105e4d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105e4d4: 0x105e4d4: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105e4d8: 0x105e4d8: lw    v0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105e4dc: 0x105e4dc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105e4e0: 0x105e4e0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105e4e4: 0x105e4e4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105e4e8: 0x105e4e8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0105e4ec: 0x105e4ec: sw    ra, 52(sp)
// 0x0105e4f0: 0x105e4f0: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0105e4f4: 0x105e4f4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105e4f8: 0x105e4f8: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0105e4fc: 0x105e4fc: beq   v0, v1, 0x105e514 sw    zero, 32(sp)
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
	beq  L_105e514
// --- basic block ---
// 0x0105e504: 0x105e504: bltz  v0, 0x105e514 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_105e514
// --- basic block ---
// 0x0105e50c: 0x105e50c: jal   0x100b22c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105e514:
// 0x0105e514: 0x105e514: lh    v0, 42(s1)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105e518: 0x105e518: lh    a3, 40(s1)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105e51c: 0x105e51c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0105e520: 0x105e520: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105e524: 0x105e524: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105e528: 0x105e528: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105e52c: 0x105e52c: addiu a2, s1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
// 0x0105e530: 0x105e530: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105e534: 0x105e534: jal   0x1009e7c sw    zero, 20(sp)
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
	call int32 Cibyl6::roadmap_math_calc_line_length_1009e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e53c: 0x105e53c: beq   s0, zero, 0x105e550 sll   zero, zero, 0
	ldloc 9
	brfalse L_105e550
// --- basic block ---
// 0x0105e544: 0x105e544: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105e548: 0x105e548: sll   zero, zero, 0
// 0x0105e54c: 0x105e54c: subu  v0, v1, v0
	ldloc 8
	ldloc 6
	sub
	stloc 6
L_105e550:
// 0x0105e550: 0x105e550: lw    ra, 52(sp)
// 0x0105e554: 0x105e554: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105e558: 0x105e558: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0105e55c: 0x105e55c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0105e560: 0x105e560: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_instr_fix_line_end_105e568(int32,int32,int32,int32,int32)
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
// 0x0105e568: 0x105e568: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105e56c: 0x105e56c: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105e570: 0x105e570: lw    v0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105e574: 0x105e574: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105e578: 0x105e578: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x0105e57c: 0x105e57c: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0105e580: 0x105e580: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x0105e584: 0x105e584: sw    ra, 132(sp)
// 0x0105e588: 0x105e588: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 17
	stelem.i4
// 0x0105e58c: 0x105e58c: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x0105e590: 0x105e590: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105e594: 0x105e594: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
// 0x0105e598: 0x105e598: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x0105e59c: 0x105e59c: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x0105e5a0: 0x105e5a0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0105e5a4: 0x105e5a4: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x0105e5a8: 0x105e5a8: beq   v0, v1, 0x105e5c0 addu  s2, a2, zero
	ldloc 6
	ldloc 8
	ldloc.3
	stloc 18
	beq  L_105e5c0
// --- basic block ---
// 0x0105e5b0: 0x105e5b0: bltz  v0, 0x105e5c0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_105e5c0
// --- basic block ---
// 0x0105e5b8: 0x105e5b8: jal   0x100b22c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105e5c0:
// 0x0105e5c0: 0x105e5c0: lh    v1, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105e5c4: 0x105e5c4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105e5c8: 0x105e5c8: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105e5cc: 0x105e5cc: bgez  v1, 0x105e60c addiu t6, sp, 32
	ldloc 8
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldc.i4.s 0
	bge L_105e60c
// --- basic block ---
// 0x0105e5d4: 0x105e5d4: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105e5d8: 0x105e5d8: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0105e5dc: 0x105e5dc: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 12
// 0x0105e5e0: 0x105e5e0: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105e5e4: 0x105e5e4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105e5e8: 0x105e5e8: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0105e5ec: 0x105e5ec: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0105e5f0: 0x105e5f0: ori   s6, s6, 65535
	ldloc 12
	ldc.i4 65535
	or
	stloc 12
// 0x0105e5f4: 0x105e5f4: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0105e5f8: 0x105e5f8: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0105e5fc: 0x105e5fc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105e600: 0x105e600: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105e604: 0x105e604: j	 0x105e7c4 addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
	br L_105e7c4
// --- basic block ---
L_105e60c:
// 0x0105e60c: 0x105e60c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105e610: 0x105e610: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105e614: 0x105e614: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 12
// 0x0105e618: 0x105e618: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0105e61c: 0x105e61c: addiu t7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 24
// 0x0105e620: 0x105e620: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105e624: 0x105e624: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105e628: 0x105e628: ori   s6, s6, 65535
	ldloc 12
	ldc.i4 65535
	or
	stloc 12
// 0x0105e62c: 0x105e62c: sll   a1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0105e630: 0x105e630: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105e634: 0x105e634: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0105e638: 0x105e638: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0105e63c: 0x105e63c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105e640: 0x105e640: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105e644: 0x105e644: addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0105e648: 0x105e648: lui   t4, 0x0
	ldc.i4.s 0
	stloc 23
// 0x0105e64c: 0x105e64c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0105e650: 0x105e650: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105e654: 0x105e654: lui   t3, 0x20000
	ldc.i4 131072
	stloc 22
// 0x0105e658: 0x105e658: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0105e65c: 0x105e65c: sw    t6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0105e660: 0x105e660: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 21
// 0x0105e664: 0x105e664: sw    t7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 24
	stelem.i4
// 0x0105e668: 0x105e668: j	 0x105e7a0 addiu t1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 20
	br L_105e7a0
// --- basic block ---
L_105e670:
// 0x0105e670: 0x105e670: lw    v0, 576(t4)
	ldloc 5
	ldloc 23
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105e674: 0x105e674: lw    t5, 548(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 11
// 0x0105e678: 0x105e678: sll   zero, zero, 0
// 0x0105e67c: 0x105e67c: beq   v0, t5, 0x105e6e0 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_105e6e0
// --- basic block ---
// 0x0105e684: 0x105e684: sw    v0, 548(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
// 0x0105e688: 0x105e688: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105e68c: 0x105e68c: sw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105e690: 0x105e690: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0105e694: 0x105e694: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0105e698: 0x105e698: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0105e69c: 0x105e69c: sw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x0105e6a0: 0x105e6a0: sw    t1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 20
	stelem.i4
// 0x0105e6a4: 0x105e6a4: sw    t2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 21
	stelem.i4
// 0x0105e6a8: 0x105e6a8: sw    t3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 22
	stelem.i4
// 0x0105e6ac: 0x105e6ac: jal   0x100af40 sw    t4, 56(sp)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105e6b4: 0x105e6b4: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0105e6b8: 0x105e6b8: lw    t4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 23
// 0x0105e6bc: 0x105e6bc: lw    t3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 22
// 0x0105e6c0: 0x105e6c0: lw    t2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 21
// 0x0105e6c4: 0x105e6c4: lw    t1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 20
// 0x0105e6c8: 0x105e6c8: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x0105e6cc: 0x105e6cc: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0105e6d0: 0x105e6d0: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0105e6d4: 0x105e6d4: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0105e6d8: 0x105e6d8: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105e6dc: 0x105e6dc: sw    v0, 552(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105e6e0:
// 0x0105e6e0: 0x105e6e0: lw    t6, 31084(t3)
	ldloc 5
	ldloc 22
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc 9
// 0x0105e6e4: 0x105e6e4: lw    v0, 552(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105e6e8: 0x105e6e8: addu  t6, t6, a1
	ldloc 9
	ldloc.2
	add
	stloc 9
// 0x0105e6ec: 0x105e6ec: lh    t5, 2(t6)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105e6f0: 0x105e6f0: lh    t6, 0(t6)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105e6f4: 0x105e6f4: mult  t5, v0
	ldloc 11
	ldloc 6
	mul
	stloc 25
// 0x0105e6f8: 0x105e6f8: lw    t7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 24
// 0x0105e6fc: 0x105e6fc: lw    t8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 27
// 0x0105e700: 0x105e700: mflo  lo
	ldloc 25
	stloc 11
// 0x0105e704: 0x105e704: sll   zero, zero, 0
// 0x0105e708: 0x105e708: sll   zero, zero, 0
// 0x0105e70c: 0x105e70c: mult  t6, v0
	ldloc 9
	ldloc 6
	mul
	stloc 25
// 0x0105e710: 0x105e710: lw    t6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0105e714: 0x105e714: sll   zero, zero, 0
// 0x0105e718: 0x105e718: addu  t5, t6, t5
	ldloc 9
	ldloc 11
	add
	stloc 11
// 0x0105e71c: 0x105e71c: lw    t6, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105e720: 0x105e720: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105e724: 0x105e724: mflo  lo
	ldloc 25
	stloc 6
// 0x0105e728: 0x105e728: addu  v0, t6, v0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x0105e72c: 0x105e72c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105e730: 0x105e730: lw    t6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0105e734: 0x105e734: sll   zero, zero, 0
// 0x0105e738: 0x105e738: cibyl_sysc_arg 0x11
	ldloc 13
// 0x0105e73c: 0x105e73c: cibyl_sysc_arg 0xe
	ldloc 9
// 0x0105e740: 0x105e740: cibyl_sysc_arg 0xf
	ldloc 24
// 0x0105e744: 0x105e744: cibyl_sysc_arg 0x18
	ldloc 27
// 0x0105e748: 0x105e748: cibyl_sysc_arg 0xa
	ldloc 21
// 0x0105e74c: 0x105e74c: cibyl_sysc 0x1ff5
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0105e750: 0x105e750: addu  t5, v0, zero
	ldloc 6
	stloc 11
// 0x0105e754: 0x105e754: slt   v0, t5, s6
	ldloc 11
	ldloc 12
	clt
	stloc 6
// 0x0105e758: 0x105e758: beq   v0, zero, 0x105e788 sll   zero, zero, 0
	ldloc 6
	brfalse L_105e788
// --- basic block ---
// 0x0105e760: 0x105e760: addu  s3, t0, zero
	ldloc 19
	stloc 10
// 0x0105e764: 0x105e764: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0105e768: 0x105e768: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0105e76c: 0x105e76c: bne   s2, zero, 0x105e784 addu  s6, t5, zero
	ldloc 18
	ldloc 11
	stloc 12
	brtrue L_105e784
// --- basic block ---
// 0x0105e774: 0x105e774: lw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x0105e778: 0x105e778: lw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 16
// 0x0105e77c: 0x105e77c: j	 0x105e788 sll   zero, zero, 0
	br L_105e788
// --- basic block ---
L_105e784:
// 0x0105e784: 0x105e784: addu  s3, t1, a0
	ldloc 20
	ldloc.1
	add
	stloc 10
L_105e788:
// 0x0105e788: 0x105e788: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105e78c: 0x105e78c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105e790: 0x105e790: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105e794: 0x105e794: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0105e798: 0x105e798: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0105e79c: 0x105e79c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_105e7a0:
// 0x0105e7a0: 0x105e7a0: lh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105e7a4: 0x105e7a4: addu  t0, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc 19
// 0x0105e7a8: 0x105e7a8: slt   v0, v0, t0
	ldloc 6
	ldloc 19
	clt
	stloc 6
// 0x0105e7ac: 0x105e7ac: beq   v0, zero, 0x105e670 sll   zero, zero, 0
	ldloc 6
	brfalse L_105e670
// --- basic block ---
// 0x0105e7b4: 0x105e7b4: lw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0105e7b8: 0x105e7b8: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0105e7bc: 0x105e7bc: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105e7c0: 0x105e7c0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
L_105e7c4:
// 0x0105e7c4: 0x105e7c4: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0105e7c8: 0x105e7c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e7cc: 0x105e7cc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0105e7d0: 0x105e7d0: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0105e7d4: 0x105e7d4: cibyl_sysc_arg 0x11
	ldloc 13
// 0x0105e7d8: 0x105e7d8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0105e7dc: 0x105e7dc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105e7e0: 0x105e7e0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105e7e4: 0x105e7e4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105e7e8: 0x105e7e8: cibyl_sysc 0x2012
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0105e7ec: 0x105e7ec: addu  s1, v0, zero
	ldloc 6
	stloc 13
// 0x0105e7f0: 0x105e7f0: slt   s1, s1, s6
	ldloc 13
	ldloc 12
	clt
	stloc 13
// 0x0105e7f4: 0x105e7f4: beq   s1, zero, 0x105e828 sll   zero, zero, 0
	ldloc 13
	brfalse L_105e828
// --- basic block ---
// 0x0105e7fc: 0x105e7fc: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0105e800: 0x105e800: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0105e804: 0x105e804: bne   s2, zero, 0x105e81c sll   zero, zero, 0
	ldloc 18
	brtrue L_105e81c
// --- basic block ---
// 0x0105e80c: 0x105e80c: lw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x0105e810: 0x105e810: lw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 16
// 0x0105e814: 0x105e814: j	 0x105e830 addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
	br L_105e830
// --- basic block ---
L_105e81c:
// 0x0105e81c: 0x105e81c: lh    s3, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105e820: 0x105e820: j	 0x105e864 sw    s5, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
	br L_105e864
// --- basic block ---
L_105e828:
// 0x0105e828: 0x105e828: bne   s2, zero, 0x105e860 sll   zero, zero, 0
	ldloc 18
	brtrue L_105e860
// --- basic block ---
L_105e830:
// 0x0105e830: 0x105e830: sw    s5, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x0105e834: 0x105e834: sw    s4, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x0105e838: 0x105e838: sw    s8, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x0105e83c: 0x105e83c: bltz  s3, 0x105e880 sw    s7, 16(s0)
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
	blt L_105e880
// --- basic block ---
// 0x0105e844: 0x105e844: lh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105e848: 0x105e848: sll   zero, zero, 0
// 0x0105e84c: 0x105e84c: slt   v0, v0, s3
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x0105e850: 0x105e850: bne   v0, zero, 0x105e884 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brtrue L_105e884
// --- basic block ---
// 0x0105e858: 0x105e858: j	 0x105e894 sh    s3, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105e894
// --- basic block ---
L_105e860:
// 0x0105e860: 0x105e860: sw    s5, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
L_105e864:
// 0x0105e864: 0x105e864: bltz  s3, 0x105e880 sw    s4, 8(s0)
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
	blt L_105e880
// --- basic block ---
// 0x0105e86c: 0x105e86c: lh    v0, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105e870: 0x105e870: sll   zero, zero, 0
// 0x0105e874: 0x105e874: slt   v0, s3, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0105e878: 0x105e878: beq   v0, zero, 0x105e890 sll   zero, zero, 0
	ldloc 6
	brfalse L_105e890
// --- basic block ---
L_105e880:
// 0x0105e880: 0x105e880: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_105e884:
// 0x0105e884: 0x105e884: sh    v0, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105e888: 0x105e888: j	 0x105e894 sh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105e894
// --- basic block ---
L_105e890:
// 0x0105e890: 0x105e890: sh    s3, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105e894:
// 0x0105e894: 0x105e894: lw    ra, 132(sp)
// 0x0105e898: 0x105e898: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 17
// 0x0105e89c: 0x105e89c: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x0105e8a0: 0x105e8a0: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105e8a4: 0x105e8a4: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x0105e8a8: 0x105e8a8: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0105e8ac: 0x105e8ac: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0105e8b0: 0x105e8b0: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x0105e8b4: 0x105e8b4: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0105e8b8: 0x105e8b8: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0105e8bc: 0x105e8bc: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_instr_prepare_segments_105e8c4(int32,int32,int32,int32,int32)
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
// 0x0105e8c4: 0x105e8c4: addiu sp, sp, -280
	ldloc.0
	ldc.i4 -280
	add
	stloc.0
// 0x0105e8c8: 0x105e8c8: sw    s8, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 16
	stelem.i4
// 0x0105e8cc: 0x105e8cc: sw    s7, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 15
	stelem.i4
// 0x0105e8d0: 0x105e8d0: sw    s6, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x0105e8d4: 0x105e8d4: sw    s5, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x0105e8d8: 0x105e8d8: sw    s4, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 10
	stelem.i4
// 0x0105e8dc: 0x105e8dc: sw    s3, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 14
	stelem.i4
// 0x0105e8e0: 0x105e8e0: sw    s1, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 11
	stelem.i4
// 0x0105e8e4: 0x105e8e4: sw    ra, 276(sp)
// 0x0105e8e8: 0x105e8e8: sw    s2, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 9
	stelem.i4
// 0x0105e8ec: 0x105e8ec: sw    s0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x0105e8f0: 0x105e8f0: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x0105e8f4: 0x105e8f4: sw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc.2
	stelem.i4
// 0x0105e8f8: 0x105e8f8: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x0105e8fc: 0x105e8fc: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x0105e900: 0x105e900: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 11
// 0x0105e904: 0x105e904: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105e908: 0x105e908: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0105e90c: 0x105e90c: j	 0x105ea00 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105ea00
// --- basic block ---
L_105e914:
// 0x0105e914: 0x105e914: jalr  s3 addiu s4, s4, 1
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
// 0x0105e91c: 0x105e91c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0105e920: 0x105e920: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105e924: 0x105e924: lw    v1, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105e928: 0x105e928: lw    v0, 24(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e92c: 0x105e92c: sll   zero, zero, 0
// 0x0105e930: 0x105e930: beq   v0, v1, 0x105e948 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105e948
// --- basic block ---
// 0x0105e938: 0x105e938: bltz  v0, 0x105e948 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_105e948
// --- basic block ---
// 0x0105e940: 0x105e940: jal   0x100b22c sll   zero, zero, 0
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
L_105e948:
// 0x0105e948: 0x105e948: lh    v0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105e94c: 0x105e94c: lw    v1, 30992(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7748
	add
	ldelem.i4
	stloc 7
// 0x0105e950: 0x105e950: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105e954: 0x105e954: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105e958: 0x105e958: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0105e95c: 0x105e95c: ori   a3, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 4
// 0x0105e960: 0x105e960: lw    a2, 31072(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc.3
// 0x0105e964: 0x105e964: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0105e968: 0x105e968: beq   v0, a3, 0x105e98c sll   a0, v0, 2
	ldloc 5
	ldloc 4
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
	beq  L_105e98c
// --- basic block ---
// 0x0105e970: 0x105e970: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105e974: 0x105e974: lw    a3, 31084(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc 4
// 0x0105e978: 0x105e978: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105e97c: 0x105e97c: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0105e980: 0x105e980: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0105e984: 0x105e984: sll   zero, zero, 0
// 0x0105e988: 0x105e988: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105e98c:
// 0x0105e98c: 0x105e98c: lh    a0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e990: 0x105e990: sh    a1, 40(s2)
	ldloc 9
	ldc.i4.s 40
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105e994: 0x105e994: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x0105e998: 0x105e998: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105e99c: 0x105e99c: sh    s0, 42(s2)
	ldloc 9
	ldc.i4.s 42
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105e9a0: 0x105e9a0: lhu   v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0105e9a4: 0x105e9a4: lhu   a1, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0105e9a8: 0x105e9a8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105e9ac: 0x105e9ac: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105e9b0: 0x105e9b0: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0105e9b4: 0x105e9b4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105e9b8: 0x105e9b8: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x0105e9bc: 0x105e9bc: sw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105e9c0: 0x105e9c0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105e9c4: 0x105e9c4: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0105e9c8: 0x105e9c8: sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105e9cc: 0x105e9cc: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105e9d0: 0x105e9d0: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105e9d4: 0x105e9d4: sll   zero, zero, 0
// 0x0105e9d8: 0x105e9d8: sw    a2, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0105e9dc: 0x105e9dc: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105e9e0: 0x105e9e0: sw    v1, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105e9e4: 0x105e9e4: sw    a1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105e9e8: 0x105e9e8: jal   0x1004034 sw    v0, 20(s2)
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
// 0x0105e9f0: 0x105e9f0: lh    a0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e9f4: 0x105e9f4: jal   0x1003c30 sh    v0, 38(s2)
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
// 0x0105e9fc: 0x105e9fc: sb    v0, 52(s2)
	ldloc 9
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105ea00:
// 0x0105ea00: 0x105ea00: slt   v0, s4, s6
	ldloc 10
	ldloc 13
	clt
	stloc 5
// 0x0105ea04: 0x105ea04: bne   v0, zero, 0x105e914 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_105e914
// --- basic block ---
// 0x0105ea0c: 0x105ea0c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0105ea10: 0x105ea10: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105ea14: 0x105ea14: addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x0105ea18: 0x105ea18: sw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 4
	stelem.i4
// 0x0105ea1c: 0x105ea1c: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0105ea20: 0x105ea20: j	 0x105eb60 addiu s7, zero, 4
	ldc.i4.4
	stloc 15
	br L_105eb60
// --- basic block ---
L_105ea28:
// 0x0105ea28: 0x105ea28: jalr  s3 addiu s4, s4, 1
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
// 0x0105ea30: 0x105ea30: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0105ea34: 0x105ea34: jalr  s3 addu  s0, v0, zero
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
// 0x0105ea3c: 0x105ea3c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0105ea40: 0x105ea40: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105ea44: 0x105ea44: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105ea48: 0x105ea48: sll   zero, zero, 0
// 0x0105ea4c: 0x105ea4c: bne   v1, v0, 0x105ea98 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105ea98
// --- basic block ---
// 0x0105ea54: 0x105ea54: lb    v1, 52(s0)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105ea58: 0x105ea58: lb    v0, 52(s2)
	ldloc 9
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105ea5c: 0x105ea5c: bne   v1, s5, 0x105ea74 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_105ea74
// --- basic block ---
// 0x0105ea64: 0x105ea64: beq   v0, s5, 0x105ea98 addiu v0, zero, 6
	ldloc 5
	ldloc 12
	ldc.i4.6
	stloc 5
	beq  L_105ea98
// --- basic block ---
// 0x0105ea6c: 0x105ea6c: j	 0x105eb60 sb    v0, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105eb60
// --- basic block ---
L_105ea74:
// 0x0105ea74: 0x105ea74: bne   v0, s5, 0x105ea88 addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105ea88
// --- basic block ---
// 0x0105ea7c: 0x105ea7c: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0105ea80: 0x105ea80: j	 0x105eb60 sb    v1, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105eb60
// --- basic block ---
L_105ea88:
// 0x0105ea88: 0x105ea88: jal   0x105dbd8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_has_more_connections_105dbd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ea90: 0x105ea90: bne   v0, zero, 0x105eaa0 sll   zero, zero, 0
	ldloc 5
	brtrue L_105eaa0
// --- basic block ---
L_105ea98:
// 0x0105ea98: 0x105ea98: j	 0x105eb60 sb    s7, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105eb60
// --- basic block ---
L_105eaa0:
// 0x0105eaa0: 0x105eaa0: lb    v0, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105eaa4: 0x105eaa4: sll   zero, zero, 0
// 0x0105eaa8: 0x105eaa8: bne   v0, s5, 0x105eac0 addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105eac0
// --- basic block ---
// 0x0105eab0: 0x105eab0: jal   0x105dcfc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105dcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eab8: 0x105eab8: j	 0x105ead0 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	br L_105ead0
// --- basic block ---
L_105eac0:
// 0x0105eac0: 0x105eac0: jal   0x105dcfc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105dcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eac8: 0x105eac8: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105eacc: 0x105eacc: sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
L_105ead0:
// 0x0105ead0: 0x105ead0: lb    v0, 50(s2)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105ead4: 0x105ead4: sll   zero, zero, 0
// 0x0105ead8: 0x105ead8: bne   v0, s5, 0x105eaf0 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	ldloc 9
	stloc.1
	bne.un L_105eaf0
// --- basic block ---
// 0x0105eae0: 0x105eae0: jal   0x105dcfc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105dcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eae8: 0x105eae8: j	 0x105eafc sll   zero, zero, 0
	br L_105eafc
// --- basic block ---
L_105eaf0:
// 0x0105eaf0: 0x105eaf0: jal   0x105dcfc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105dcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eaf8: 0x105eaf8: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_105eafc:
// 0x0105eafc: 0x105eafc: lw    a0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.1
// 0x0105eb00: 0x105eb00: sll   zero, zero, 0
// 0x0105eb04: 0x105eb04: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
L_105eb08:
// 0x0105eb08: 0x105eb08: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 7
// 0x0105eb0c: 0x105eb0c: beq   v1, zero, 0x105eb08 addiu v0, v0, -360
	ldloc 7
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_105eb08
// --- basic block ---
// 0x0105eb14: 0x105eb14: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0105eb18: 0x105eb18: j	 0x105eb24 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 7
	br L_105eb24
// --- basic block ---
L_105eb20:
// 0x0105eb20: 0x105eb20: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 7
L_105eb24:
// 0x0105eb24: 0x105eb24: bne   v1, zero, 0x105eb20 addiu v0, v0, 360
	ldloc 7
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_105eb20
// --- basic block ---
// 0x0105eb2c: 0x105eb2c: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0105eb30: 0x105eb30: slti  v1, v0, -45
	ldloc 5
	ldc.i4.s -45
	clt
	stloc 7
// 0x0105eb34: 0x105eb34: beq   v1, zero, 0x105eb48 slti  v0, v0, 46
	ldloc 7
	ldloc 5
	ldc.i4.s 46
	clt
	stloc 5
	brfalse L_105eb48
// --- basic block ---
// 0x0105eb3c: 0x105eb3c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105eb40: 0x105eb40: j	 0x105eb60 sb    a1, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105eb60
// --- basic block ---
L_105eb48:
// 0x0105eb48: 0x105eb48: bne   v0, zero, 0x105eb58 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_105eb58
// --- basic block ---
// 0x0105eb50: 0x105eb50: j	 0x105eb60 sb    zero, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105eb60
// --- basic block ---
L_105eb58:
// 0x0105eb58: 0x105eb58: jal   0x105df90 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_check_neighbours_105df90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105eb60:
// 0x0105eb60: 0x105eb60: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105eb64: 0x105eb64: sll   zero, zero, 0
// 0x0105eb68: 0x105eb68: slt   v0, s4, a3
	ldloc 10
	ldloc 4
	clt
	stloc 5
// 0x0105eb6c: 0x105eb6c: beq   v0, zero, 0x105eb7c slt   v0, s4, s6
	ldloc 5
	ldloc 10
	ldloc 13
	clt
	stloc 5
	brfalse L_105eb7c
// --- basic block ---
// 0x0105eb74: 0x105eb74: bne   v0, zero, 0x105ea28 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_105ea28
// --- basic block ---
L_105eb7c:
// 0x0105eb7c: 0x105eb7c: lw    v0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 5
// 0x0105eb80: 0x105eb80: sll   zero, zero, 0
// 0x0105eb84: 0x105eb84: bne   v0, s6, 0x105eba0 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_105eba0
// --- basic block ---
// 0x0105eb8c: 0x105eb8c: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0105eb90: 0x105eb90: jalr  s3 sll   zero, zero, 0
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
// 0x0105eb98: 0x105eb98: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
// 0x0105eb9c: 0x105eb9c: sb    v1, 54(v0)
	ldloc 5
	ldc.i4.s 54
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105eba0:
// 0x0105eba0: 0x105eba0: blez  s6, 0x105ebd8 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_105ebd8
// --- basic block ---
// 0x0105eba8: 0x105eba8: jalr  s3 addu  a0, zero, zero
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
// 0x0105ebb0: 0x105ebb0: lb    v1, 50(v0)
	ldloc 5
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105ebb4: 0x105ebb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ebb8: 0x105ebb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ebbc: 0x105ebbc: bne   v1, v0, 0x105ebcc addu  a0, s8, zero
	ldloc 7
	ldloc 5
	ldloc 16
	stloc.1
	bne.un L_105ebcc
// --- basic block ---
// 0x0105ebc4: 0x105ebc4: j	 0x105ebd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105ebd0
// --- basic block ---
L_105ebcc:
// 0x0105ebcc: 0x105ebcc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_105ebd0:
// 0x0105ebd0: 0x105ebd0: jal   0x105e568 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_fix_line_end_105e568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ebd8:
// 0x0105ebd8: 0x105ebd8: lw    v1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 7
// 0x0105ebdc: 0x105ebdc: sll   zero, zero, 0
// 0x0105ebe0: 0x105ebe0: bne   v1, s6, 0x105ec18 addiu a0, s6, -1
	ldloc 7
	ldloc 13
	ldloc 13
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105ec18
// --- basic block ---
// 0x0105ebe8: 0x105ebe8: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0105ebec: 0x105ebec: jalr  s3 sll   zero, zero, 0
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
// 0x0105ebf4: 0x105ebf4: lb    v1, 50(v0)
	ldloc 5
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105ebf8: 0x105ebf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ebfc: 0x105ebfc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ec00: 0x105ec00: bne   v1, v0, 0x105ec34 addu  a0, s1, zero
	ldloc 7
	ldloc 5
	ldloc 11
	stloc.1
	bne.un L_105ec34
// --- basic block ---
// 0x0105ec08: 0x105ec08: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_105ec0c:
// 0x0105ec0c: 0x105ec0c: jal   0x105e568 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_fix_line_end_105e568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ec14: 0x105ec14: addiu a0, s6, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.1
L_105ec18:
// 0x0105ec18: 0x105ec18: sw    zero, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ec1c: 0x105ec1c: sw    zero, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ec20: 0x105ec20: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105ec24: 0x105ec24: sw    a0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.1
	stelem.i4
// 0x0105ec28: 0x105ec28: sw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x0105ec2c: 0x105ec2c: j	 0x105f1f4 sw    s6, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
	br L_105f1f4
// --- basic block ---
L_105ec34:
// 0x0105ec34: 0x105ec34: j	 0x105ec0c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105ec0c
// --- basic block ---
L_105ec3c:
// 0x0105ec3c: 0x105ec3c: lw    a1, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x0105ec40: 0x105ec40: sll   zero, zero, 0
// 0x0105ec44: 0x105ec44: jalr  a1 addu  a0, s7, zero
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
// 0x0105ec4c: 0x105ec4c: sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0105ec50: 0x105ec50: lw    a3, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 4
// 0x0105ec54: 0x105ec54: lb    v1, 54(v0)
	ldloc 5
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105ec58: 0x105ec58: sh    a3, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105ec5c: 0x105ec5c: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105ec60: 0x105ec60: bne   v1, v0, 0x105f1bc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105f1bc
// --- basic block ---
// 0x0105ec68: 0x105ec68: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0105ec6c: 0x105ec6c: sll   zero, zero, 0
// 0x0105ec70: 0x105ec70: slt   v0, s7, v1
	ldloc 15
	ldloc 7
	clt
	stloc 5
// 0x0105ec74: 0x105ec74: beq   v0, zero, 0x105f1bc sll   zero, zero, 0
	ldloc 5
	brfalse L_105f1bc
// --- basic block ---
// 0x0105ec7c: 0x105ec7c: lw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0105ec80: 0x105ec80: lw    a3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x0105ec84: 0x105ec84: sll   zero, zero, 0
// 0x0105ec88: 0x105ec88: jalr  a3 subu  a0, s7, a1
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
// 0x0105ec90: 0x105ec90: lw    v1, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x0105ec94: 0x105ec94: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0105ec98: 0x105ec98: jalr  v1 addiu a0, s7, 1
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
// 0x0105eca0: 0x105eca0: lb    v1, 52(s1)
	ldloc 11
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105eca4: 0x105eca4: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x0105eca8: 0x105eca8: addiu a0, s1, 53
	ldloc 11
	ldc.i4.s 53
	add
	stloc.1
// 0x0105ecac: 0x105ecac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ecb0: 0x105ecb0: bne   v1, v0, 0x105ecc4 sw    a0, 220(sp)
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
	bne.un L_105ecc4
// --- basic block ---
// 0x0105ecb8: 0x105ecb8: addu  s6, s1, zero
	ldloc 11
	stloc 13
// 0x0105ecbc: 0x105ecbc: j	 0x105ecd0 sw    zero, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
	br L_105ecd0
// --- basic block ---
L_105ecc4:
// 0x0105ecc4: 0x105ecc4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105ecc8: 0x105ecc8: addiu s6, s1, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 13
// 0x0105eccc: 0x105eccc: sw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.2
	stelem.i4
L_105ecd0:
// 0x0105ecd0: 0x105ecd0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ecd4: 0x105ecd4: lb    v1, 50(s1)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105ecd8: 0x105ecd8: sb    v0, 53(s1)
	ldloc 11
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ecdc: 0x105ecdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ece0: 0x105ece0: bne   v1, v0, 0x105ecf8 addu  a0, s1, zero
	ldloc 7
	ldloc 5
	ldloc 11
	stloc.1
	bne.un L_105ecf8
// --- basic block ---
// 0x0105ece8: 0x105ece8: jal   0x105dcfc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105dcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ecf0: 0x105ecf0: j	 0x105ed08 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105ed08
// --- basic block ---
L_105ecf8:
// 0x0105ecf8: 0x105ecf8: jal   0x105dcfc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105dcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ed00: 0x105ed00: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105ed04: 0x105ed04: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_105ed08:
// 0x0105ed08: 0x105ed08: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ed0c: 0x105ed0c: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ed10: 0x105ed10: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ed14: 0x105ed14: sw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 5
	stelem.i4
// 0x0105ed18: 0x105ed18: lb    v0, 50(s6)
	ldloc 13
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105ed1c: 0x105ed1c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105ed20: 0x105ed20: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0105ed24: 0x105ed24: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105ed28: 0x105ed28: lw    s2, 24(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105ed2c: 0x105ed2c: lh    s5, 36(s6)
	ldloc 13
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x0105ed30: 0x105ed30: sw    v0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0105ed34: 0x105ed34: addiu s8, s6, 56
	ldloc 13
	ldc.i4.s 56
	add
	stloc 16
// 0x0105ed38: 0x105ed38: sw    a3, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 4
	stelem.i4
// 0x0105ed3c: 0x105ed3c: sw    zero, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ed40: 0x105ed40: sw    zero, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ed44: 0x105ed44: addiu s3, zero, -1
	ldc.i4.m1
	stloc 14
L_105ed48:
// 0x0105ed48: 0x105ed48: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_105ed4c:
// 0x0105ed4c: 0x105ed4c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105ed50: 0x105ed50: sll   zero, zero, 0
// 0x0105ed54: 0x105ed54: beq   s2, v0, 0x105ed6c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_105ed6c
// --- basic block ---
// 0x0105ed5c: 0x105ed5c: bltz  s2, 0x105ed6c sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_105ed6c
// --- basic block ---
// 0x0105ed64: 0x105ed64: jal   0x100b22c addu  a0, s2, zero
	ldloc 9
	stloc.1
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
L_105ed6c:
// 0x0105ed6c: 0x105ed6c: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0105ed70: 0x105ed70: sll   zero, zero, 0
// 0x0105ed74: 0x105ed74: beq   a0, zero, 0x105ed8c addu  a0, s5, zero
	ldloc.1
	ldloc 12
	stloc.1
	brfalse L_105ed8c
// --- basic block ---
// 0x0105ed7c: 0x105ed7c: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105ed84: 0x105ed84: j	 0x105ed98 addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
	br L_105ed98
// --- basic block ---
L_105ed8c:
// 0x0105ed8c: 0x105ed8c: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105ed94: 0x105ed94: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
L_105ed98:
// 0x0105ed98: 0x105ed98: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105ed9c: 0x105ed9c: lw    a2, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0105eda0: 0x105eda0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105eda4: 0x105eda4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105eda8: 0x105eda8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105edac: 0x105edac: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0105edb0: 0x105edb0: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0105edb4: 0x105edb4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105edb8: 0x105edb8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105edbc: 0x105edbc: jal   0x10620e0 sw    v0, 24(sp)
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
	call int32 Cibyl73::get_connected_segments_10620e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105edc4: 0x105edc4: sw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0105edc8: 0x105edc8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105edcc: 0x105edcc: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105edd0: 0x105edd0: bne   v0, zero, 0x105ee0c addiu s0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
	brtrue L_105ee0c
// --- basic block ---
// 0x0105edd8: 0x105edd8: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0105eddc: 0x105eddc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ede0: 0x105ede0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ede4: 0x105ede4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105ede8: 0x105ede8: addiu a1, a1, 11996
	ldloc.2
	ldc.i4 11996
	add
	stloc.2
// 0x0105edec: 0x105edec: addiu a2, zero, 619
	ldc.i4 619
	stloc.3
// 0x0105edf0: 0x105edf0: addiu a3, a3, 12084
	ldloc 4
	ldc.i4 12084
	add
	stloc 4
// 0x0105edf4: 0x105edf4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105edf8: 0x105edf8: sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0105edfc: 0x105edfc: jal   0x100449c sw    v0, 24(sp)
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
// 0x0105ee04: 0x105ee04: j	 0x105f1bc sll   zero, zero, 0
	br L_105f1bc
// --- basic block ---
L_105ee0c:
// 0x0105ee0c: 0x105ee0c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105ee10: 0x105ee10: sw    zero, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ee14: 0x105ee14: sw    zero, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ee18: 0x105ee18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_105ee1c:
// 0x0105ee1c: 0x105ee1c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105ee20: 0x105ee20: lw    v0, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105ee24: 0x105ee24: sll   zero, zero, 0
// 0x0105ee28: 0x105ee28: beq   a0, v0, 0x105ee44 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105ee44
// --- basic block ---
// 0x0105ee30: 0x105ee30: bltz  a0, 0x105ee44 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105ee44
// --- basic block ---
// 0x0105ee38: 0x105ee38: jal   0x100b22c sw    v1, 232(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ee40: 0x105ee40: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
L_105ee44:
// 0x0105ee44: 0x105ee44: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ee48: 0x105ee48: jal   0x1003c30 sw    v1, 232(sp)
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
// 0x0105ee50: 0x105ee50: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105ee54: 0x105ee54: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x0105ee58: 0x105ee58: bne   v0, a3, 0x105ef0c addiu a3, v1, 1
	ldloc 5
	ldloc 4
	ldloc 7
	ldc.i4.1
	add
	stloc 4
	bne.un L_105ef0c
// --- basic block ---
// 0x0105ee60: 0x105ee60: lw    a0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc.1
// 0x0105ee64: 0x105ee64: sll   zero, zero, 0
// 0x0105ee68: 0x105ee68: beq   a0, zero, 0x105eea4 sltu  v0, s8, s4
	ldloc.1
	ldloc 16
	ldloc 10
	clt.un
	stloc 5
	brfalse L_105eea4
// --- basic block ---
// 0x0105ee70: 0x105ee70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ee74: 0x105ee74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ee78: 0x105ee78: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105ee7c: 0x105ee7c: addiu a1, a1, 11996
	ldloc.2
	ldc.i4 11996
	add
	stloc.2
// 0x0105ee80: 0x105ee80: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x0105ee84: 0x105ee84: addiu a3, a3, 12144
	ldloc 4
	ldc.i4 12144
	add
	stloc 4
// 0x0105ee88: 0x105ee88: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x0105ee8c: 0x105ee8c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105ee90: 0x105ee90: jal   0x100449c sw    s5, 20(sp)
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
// 0x0105ee98: 0x105ee98: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0105ee9c: 0x105ee9c: j	 0x105ef3c sll   zero, zero, 0
	br L_105ef3c
// --- basic block ---
L_105eea4:
// 0x0105eea4: 0x105eea4: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105eea8: 0x105eea8: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0105eeac: 0x105eeac: lw    s5, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0105eeb0: 0x105eeb0: lbu   a0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0105eeb4: 0x105eeb4: beq   v0, zero, 0x105eef4 sw    a1, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	brfalse L_105eef4
// --- basic block ---
// 0x0105eebc: 0x105eebc: lw    v0, 24(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105eec0: 0x105eec0: sll   zero, zero, 0
// 0x0105eec4: 0x105eec4: bne   s2, v0, 0x105eedc lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105eedc
// --- basic block ---
// 0x0105eecc: 0x105eecc: lh    v0, 36(s8)
	ldloc 16
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105eed0: 0x105eed0: sll   zero, zero, 0
// 0x0105eed4: 0x105eed4: beq   s5, v0, 0x105eef4 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_105eef4
// --- basic block ---
L_105eedc:
// 0x0105eedc: 0x105eedc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105eee0: 0x105eee0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105eee4: 0x105eee4: addiu a1, a1, 11996
	ldloc.2
	ldc.i4 11996
	add
	stloc.2
// 0x0105eee8: 0x105eee8: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x0105eeec: 0x105eeec: j	 0x105f110 addiu a3, a3, 12220
	ldloc 4
	ldc.i4 12220
	add
	stloc 4
	br L_105f110
// --- basic block ---
L_105eef4:
// 0x0105eef4: 0x105eef4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105eef8: 0x105eef8: sw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0105eefc: 0x105eefc: addiu s8, s8, 56
	ldloc 16
	ldc.i4.s 56
	add
	stloc 16
// 0x0105ef00: 0x105ef00: sw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
// 0x0105ef04: 0x105ef04: j	 0x105f0b0 sw    a1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc.2
	stelem.i4
	br L_105f0b0
// --- basic block ---
L_105ef0c:
// 0x0105ef0c: 0x105ef0c: beq   v1, zero, 0x105ef4c sw    a3, 208(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 4
	stelem.i4
	brfalse L_105ef4c
// --- basic block ---
// 0x0105ef14: 0x105ef14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ef18: 0x105ef18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ef1c: 0x105ef1c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105ef20: 0x105ef20: addiu a1, a1, 11996
	ldloc.2
	ldc.i4 11996
	add
	stloc.2
// 0x0105ef24: 0x105ef24: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x0105ef28: 0x105ef28: addiu a3, a3, 12272
	ldloc 4
	ldc.i4 12272
	add
	stloc 4
// 0x0105ef2c: 0x105ef2c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105ef30: 0x105ef30: jal   0x100449c sw    s5, 20(sp)
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
// 0x0105ef38: 0x105ef38: sltu  v0, s8, s4
	ldloc 16
	ldloc 10
	clt.un
	stloc 5
L_105ef3c:
// 0x0105ef3c: 0x105ef3c: beq   v0, zero, 0x105f0e0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105f0e0
// --- basic block ---
// 0x0105ef44: 0x105ef44: j	 0x105f1bc sll   zero, zero, 0
	br L_105f1bc
// --- basic block ---
L_105ef4c:
// 0x0105ef4c: 0x105ef4c: lw    v1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x0105ef50: 0x105ef50: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105ef54: 0x105ef54: lw    v0, 24(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105ef58: 0x105ef58: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105ef5c: 0x105ef5c: bne   a0, v0, 0x105efa4 sw    v1, 196(sp)
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
	bne.un L_105efa4
// --- basic block ---
// 0x0105ef64: 0x105ef64: lh    v0, 36(s4)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105ef68: 0x105ef68: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105ef6c: 0x105ef6c: sll   zero, zero, 0
// 0x0105ef70: 0x105ef70: bne   v1, v0, 0x105efa4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105efa4
// --- basic block ---
// 0x0105ef78: 0x105ef78: lbu   v1, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0105ef7c: 0x105ef7c: lb    v0, 50(s4)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105ef80: 0x105ef80: beq   v1, zero, 0x105ef9c addiu a3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 4
	brfalse L_105ef9c
// --- basic block ---
// 0x0105ef88: 0x105ef88: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ef8c: 0x105ef8c: bne   v0, a1, 0x105efa4 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_105efa4
// --- basic block ---
// 0x0105ef94: 0x105ef94: j	 0x105efc0 addu  v1, s4, zero
	ldloc 10
	stloc 7
	br L_105efc0
// --- basic block ---
L_105ef9c:
// 0x0105ef9c: 0x105ef9c: beq   v0, a3, 0x105efbc sll   zero, zero, 0
	ldloc 5
	ldloc 4
	beq  L_105efbc
// --- basic block ---
L_105efa4:
// 0x0105efa4: 0x105efa4: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105efa8: 0x105efa8: lbu   a2, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0105efac: 0x105efac: jal   0x105de78 addiu a3, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fill_segment_105de78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105efb4: 0x105efb4: j	 0x105efc0 addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 7
	br L_105efc0
// --- basic block ---
L_105efbc:
// 0x0105efbc: 0x105efbc: addu  v1, s4, zero
	ldloc 10
	stloc 7
L_105efc0:
// 0x0105efc0: 0x105efc0: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0105efc4: 0x105efc4: sll   zero, zero, 0
// 0x0105efc8: 0x105efc8: beq   v0, zero, 0x105f098 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105f098
// --- basic block ---
// 0x0105efd0: 0x105efd0: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105efd4: 0x105efd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105efd8: 0x105efd8: bne   v0, a0, 0x105eff4 addu  a0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc.1
	bne.un L_105eff4
// --- basic block ---
// 0x0105efe0: 0x105efe0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105efe4: 0x105efe4: jal   0x105dcfc sw    v1, 232(sp)
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
	call int32 Cibyl69::navigate_instr_calc_azymuth_105dcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105efec: 0x105efec: j	 0x105f004 sll   zero, zero, 0
	br L_105f004
// --- basic block ---
L_105eff4:
// 0x0105eff4: 0x105eff4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105eff8: 0x105eff8: jal   0x105dcfc sw    v1, 232(sp)
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
	call int32 Cibyl69::navigate_instr_calc_azymuth_105dcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f000: 0x105f000: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_105f004:
// 0x0105f004: 0x105f004: lw    a1, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.2
// 0x0105f008: 0x105f008: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x0105f00c: 0x105f00c: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
L_105f010:
// 0x0105f010: 0x105f010: slti  a0, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc.1
// 0x0105f014: 0x105f014: beq   a0, zero, 0x105f010 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_105f010
// --- basic block ---
// 0x0105f01c: 0x105f01c: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0105f020: 0x105f020: j	 0x105f02c slti  a0, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc.1
	br L_105f02c
// --- basic block ---
L_105f028:
// 0x0105f028: 0x105f028: slti  a0, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc.1
L_105f02c:
// 0x0105f02c: 0x105f02c: bne   a0, zero, 0x105f028 addiu v0, v0, 360
	ldloc.1
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_105f028
// --- basic block ---
// 0x0105f034: 0x105f034: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0105f038: 0x105f038: slti  a0, v0, -164
	ldloc 5
	ldc.i4 -164
	clt
	stloc.1
// 0x0105f03c: 0x105f03c: bne   a0, zero, 0x105f064 slti  a1, v0, -29
	ldloc.1
	ldloc 5
	ldc.i4.s -29
	clt
	stloc.2
	brtrue L_105f064
// --- basic block ---
// 0x0105f044: 0x105f044: bne   a1, zero, 0x105f068 addiu a0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.1
	brtrue L_105f068
// --- basic block ---
// 0x0105f04c: 0x105f04c: slti  a1, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc.2
// 0x0105f050: 0x105f050: bne   a1, zero, 0x105f068 addiu a0, zero, 2
	ldloc.2
	ldc.i4.2
	stloc.1
	brtrue L_105f068
// --- basic block ---
// 0x0105f058: 0x105f058: slti  v0, v0, 165
	ldloc 5
	ldc.i4 165
	clt
	stloc 5
// 0x0105f05c: 0x105f05c: bne   v0, zero, 0x105f068 addiu a0, zero, 3
	ldloc 5
	ldc.i4.3
	stloc.1
	brtrue L_105f068
// --- basic block ---
L_105f064:
// 0x0105f064: 0x105f064: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_105f068:
// 0x0105f068: 0x105f068: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0105f06c: 0x105f06c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0105f070: 0x105f070: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x0105f074: 0x105f074: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105f078: 0x105f078: sll   zero, zero, 0
// 0x0105f07c: 0x105f07c: sltiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105f080: 0x105f080: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105f084: 0x105f084: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0105f088: 0x105f088: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0105f08c: 0x105f08c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105f090: 0x105f090: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0105f094: 0x105f094: sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
L_105f098:
// 0x0105f098: 0x105f098: bne   v1, s4, 0x105f0b0 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_105f0b0
// --- basic block ---
// 0x0105f0a0: 0x105f0a0: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0105f0a4: 0x105f0a4: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x0105f0a8: 0x105f0a8: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x0105f0ac: 0x105f0ac: sb    a1, 0(v1)
	ldloc 7
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105f0b0:
// 0x0105f0b0: 0x105f0b0: lw    a3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0105f0b4: 0x105f0b4: lw    v1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 7
// 0x0105f0b8: 0x105f0b8: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0105f0bc: 0x105f0bc: slt   v0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 5
// 0x0105f0c0: 0x105f0c0: sw    a3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 4
	stelem.i4
// 0x0105f0c4: 0x105f0c4: bne   v0, zero, 0x105f0d4 addiu s0, s0, 16
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_105f0d4
// --- basic block ---
// 0x0105f0cc: 0x105f0cc: j	 0x105f0e4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_105f0e4
// --- basic block ---
L_105f0d4:
// 0x0105f0d4: 0x105f0d4: lw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 7
// 0x0105f0d8: 0x105f0d8: j	 0x105ee1c lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
	br L_105ee1c
// --- basic block ---
L_105f0e0:
// 0x0105f0e0: 0x105f0e0: sw    zero, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldc.i4.s 0
	stelem.i4
L_105f0e4:
// 0x0105f0e4: 0x105f0e4: lw    a0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.1
// 0x0105f0e8: 0x105f0e8: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0105f0ec: 0x105f0ec: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105f0f0: 0x105f0f0: bne   a0, v1, 0x105f124 sw    a0, 192(sp)
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
	bne.un L_105f124
// --- basic block ---
// 0x0105f0f8: 0x105f0f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f0fc: 0x105f0fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f100: 0x105f100: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105f104: 0x105f104: addiu a1, a1, 11996
	ldloc.2
	ldc.i4 11996
	add
	stloc.2
// 0x0105f108: 0x105f108: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x0105f10c: 0x105f10c: addiu a3, a3, 12356
	ldloc 4
	ldc.i4 12356
	add
	stloc 4
L_105f110:
// 0x0105f110: 0x105f110: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105f114: 0x105f114: jal   0x100449c sw    s5, 20(sp)
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
// 0x0105f11c: 0x105f11c: j	 0x105f1bc sll   zero, zero, 0
	br L_105f1bc
// --- basic block ---
L_105f124:
// 0x0105f124: 0x105f124: beq   v0, zero, 0x105f14c sll   zero, zero, 0
	ldloc 5
	brfalse L_105f14c
// --- basic block ---
// 0x0105f12c: 0x105f12c: lw    v0, 24(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105f130: 0x105f130: sll   zero, zero, 0
// 0x0105f134: 0x105f134: bne   s2, v0, 0x105ed4c lui   v1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105ed4c
// --- basic block ---
// 0x0105f13c: 0x105f13c: lh    v0, 36(s6)
	ldloc 13
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105f140: 0x105f140: sll   zero, zero, 0
// 0x0105f144: 0x105f144: bne   s5, v0, 0x105ed48 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_105ed48
// --- basic block ---
L_105f14c:
// 0x0105f14c: 0x105f14c: lw    a1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x0105f150: 0x105f150: sll   zero, zero, 0
// 0x0105f154: 0x105f154: beq   a1, zero, 0x105f1bc sll   zero, zero, 0
	ldloc.2
	brfalse L_105f1bc
// --- basic block ---
// 0x0105f15c: 0x105f15c: beq   s3, zero, 0x105f190 addiu v0, zero, 13
	ldloc 14
	ldc.i4.s 13
	stloc 5
	brfalse L_105f190
// --- basic block ---
// 0x0105f164: 0x105f164: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f168: 0x105f168: beq   s3, v0, 0x105f19c addiu v0, zero, 11
	ldloc 14
	ldloc 5
	ldc.i4.s 11
	stloc 5
	beq  L_105f19c
// --- basic block ---
// 0x0105f170: 0x105f170: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105f174: 0x105f174: beq   s3, v0, 0x105f1a8 addiu v0, zero, 9
	ldloc 14
	ldloc 5
	ldc.i4.s 9
	stloc 5
	beq  L_105f1a8
// --- basic block ---
// 0x0105f17c: 0x105f17c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105f180: 0x105f180: bne   s3, v0, 0x105f1bc addiu v0, zero, 7
	ldloc 14
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_105f1bc
// --- basic block ---
// 0x0105f188: 0x105f188: j	 0x105f1b4 sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105f1b4
// --- basic block ---
L_105f190:
// 0x0105f190: 0x105f190: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105f194: 0x105f194: j	 0x105f1b8 addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
	br L_105f1b8
// --- basic block ---
L_105f19c:
// 0x0105f19c: 0x105f19c: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105f1a0: 0x105f1a0: j	 0x105f1b8 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_105f1b8
// --- basic block ---
L_105f1a8:
// 0x0105f1a8: 0x105f1a8: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105f1ac: 0x105f1ac: j	 0x105f1b8 addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
	br L_105f1b8
// --- basic block ---
L_105f1b4:
// 0x0105f1b4: 0x105f1b4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_105f1b8:
// 0x0105f1b8: 0x105f1b8: sb    v0, -2(s4)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105f1bc:
// 0x0105f1bc: 0x105f1bc: lw    a3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 4
// 0x0105f1c0: 0x105f1c0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0105f1c4: 0x105f1c4: lb    v1, 54(a3)
	ldloc 4
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105f1c8: 0x105f1c8: sll   zero, zero, 0
// 0x0105f1cc: 0x105f1cc: beq   v1, v0, 0x105f1e4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105f1e4
// --- basic block ---
// 0x0105f1d4: 0x105f1d4: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0105f1d8: 0x105f1d8: sw    zero, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f1dc: 0x105f1dc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105f1e0: 0x105f1e0: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
L_105f1e4:
// 0x0105f1e4: 0x105f1e4: lw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0105f1e8: 0x105f1e8: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0105f1ec: 0x105f1ec: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105f1f0: 0x105f1f0: sw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
L_105f1f4:
// 0x0105f1f4: 0x105f1f4: lw    a0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0105f1f8: 0x105f1f8: sll   zero, zero, 0
// 0x0105f1fc: 0x105f1fc: slt   v0, s7, a0
	ldloc 15
	ldloc.1
	clt
	stloc 5
// 0x0105f200: 0x105f200: bne   v0, zero, 0x105ec3c addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brtrue L_105ec3c
// --- basic block ---
// 0x0105f208: 0x105f208: lw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x0105f20c: 0x105f20c: lw    s6, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0105f210: 0x105f210: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0105f214: 0x105f214: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105f218: 0x105f218: j	 0x105f2b4 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_105f2b4
// --- basic block ---
L_105f220:
// 0x0105f220: 0x105f220: jalr  s3 addu  a0, s1, zero
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
// 0x0105f228: 0x105f228: beq   s1, zero, 0x105f240 addu  s0, v0, zero
	ldloc 11
	ldloc 5
	stloc 8
	brfalse L_105f240
// --- basic block ---
// 0x0105f230: 0x105f230: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x0105f234: 0x105f234: sll   zero, zero, 0
// 0x0105f238: 0x105f238: bne   s1, a1, 0x105f278 sll   zero, zero, 0
	ldloc 11
	ldloc.2
	bne.un L_105f278
// --- basic block ---
L_105f240:
// 0x0105f240: 0x105f240: lb    v0, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105f244: 0x105f244: sll   zero, zero, 0
// 0x0105f248: 0x105f248: bne   v0, s5, 0x105f25c addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105f25c
// --- basic block ---
// 0x0105f250: 0x105f250: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105f254: 0x105f254: j	 0x105f268 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_105f268
// --- basic block ---
L_105f25c:
// 0x0105f25c: 0x105f25c: addiu a0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.1
// 0x0105f260: 0x105f260: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105f264: 0x105f264: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_105f268:
// 0x0105f268: 0x105f268: jal   0x105e4d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_length_105e4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f270: 0x105f270: j	 0x105f2ac sh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105f2ac
// --- basic block ---
L_105f278:
// 0x0105f278: 0x105f278: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105f27c: 0x105f27c: lw    v0, 576(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105f280: 0x105f280: sll   zero, zero, 0
// 0x0105f284: 0x105f284: beq   a0, v0, 0x105f29c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105f29c
// --- basic block ---
// 0x0105f28c: 0x105f28c: bltz  a0, 0x105f29c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105f29c
// --- basic block ---
// 0x0105f294: 0x105f294: jal   0x100b22c sll   zero, zero, 0
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
L_105f29c:
// 0x0105f29c: 0x105f29c: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105f2a0: 0x105f2a0: jal   0x100405c sll   zero, zero, 0
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
// 0x0105f2a8: 0x105f2a8: sh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105f2ac:
// 0x0105f2ac: 0x105f2ac: sb    s2, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105f2b0: 0x105f2b0: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_105f2b4:
// 0x0105f2b4: 0x105f2b4: slt   v0, s1, s6
	ldloc 11
	ldloc 13
	clt
	stloc 5
// 0x0105f2b8: 0x105f2b8: bne   v0, zero, 0x105f220 sll   zero, zero, 0
	ldloc 5
	brtrue L_105f220
// --- basic block ---
// 0x0105f2c0: 0x105f2c0: jalr  s3 addu  a0, zero, zero
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
// 0x0105f2c8: 0x105f2c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105f2cc: 0x105f2cc: jal   0x105e33c addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_cross_time_105e33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f2d4: 0x105f2d4: lw    ra, 276(sp)
// 0x0105f2d8: 0x105f2d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105f2dc: 0x105f2dc: lw    s8, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 16
// 0x0105f2e0: 0x105f2e0: lw    s7, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 15
// 0x0105f2e4: 0x105f2e4: lw    s6, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x0105f2e8: 0x105f2e8: lw    s5, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x0105f2ec: 0x105f2ec: lw    s4, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 10
// 0x0105f2f0: 0x105f2f0: lw    s3, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x0105f2f4: 0x105f2f4: lw    s2, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 9
// 0x0105f2f8: 0x105f2f8: lw    s1, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 11
// 0x0105f2fc: 0x105f2fc: lw    s0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x0105f300: 0x105f300: jr    ra addiu sp, sp, 280
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
