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

.class public auto beforefieldinit Cibyl76
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
  } // end of method Cibyl76::.ctor

.method public static int32 navigate_route_get_segments_1064f90(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s6,int32 s0,int32 s8,int32 s3,int32 s4,int32 s5,int32 s7,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 13 is register s3
// local 14 is register s4
// local 15 is register s5
// local 10 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01064f90: 0x1064f90: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01064f94: 0x1064f94: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01064f98: 0x1064f98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064f9c: 0x1064f9c: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01064fa0: 0x1064fa0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01064fa4: 0x1064fa4: lw    a0, 30628(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7657
	add
	ldelem.i4
	stloc.1
// 0x01064fa8: 0x1064fa8: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01064fac: 0x1064fac: lw    v1, 6368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1592
	add
	ldelem.i4
	stloc 7
// 0x01064fb0: 0x1064fb0: lw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x01064fb4: 0x1064fb4: sw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x01064fb8: 0x1064fb8: sw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x01064fbc: 0x1064fbc: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x01064fc0: 0x1064fc0: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01064fc4: 0x1064fc4: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x01064fc8: 0x1064fc8: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x01064fcc: 0x1064fcc: sw    ra, 132(sp)
// 0x01064fd0: 0x1064fd0: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01064fd4: 0x1064fd4: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01064fd8: 0x1064fd8: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x01064fdc: 0x1064fdc: sw    a3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 4
	stelem.i4
// 0x01064fe0: 0x1064fe0: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x01064fe4: 0x1064fe4: lw    s7, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 16
// 0x01064fe8: 0x1064fe8: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x01064fec: 0x1064fec: lw    a0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064ff0: 0x1064ff0: beq   v1, zero, 0x106501c addu  s6, a2, zero
	ldloc 7
	ldloc.3
	stloc 10
	brfalse L_106501c
// --- basic block ---
// 0x01064ff8: 0x1064ff8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064ffc: 0x1064ffc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065000: 0x1065000: addiu a1, a1, 13292
	ldloc.2
	ldc.i4 13292
	add
	stloc.2
// 0x01065004: 0x1065004: addiu a3, a3, 13372
	ldloc 4
	ldc.i4 13372
	add
	stloc 4
// 0x01065008: 0x1065008: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106500c: 0x106500c: jal   0x100449c addiu a2, zero, 699
	ldc.i4 699
	stloc.3
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
// 0x01065014: 0x1065014: j	 0x10654f0 addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_10654f0
// --- basic block ---
L_106501c:
// 0x0106501c: 0x106501c: andi  v1, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc 7
// 0x01065020: 0x1065020: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065024: 0x1065024: sw    a0, 6368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1592
	add
	ldloc.1
	stelem.i4
// 0x01065028: 0x1065028: beq   v1, zero, 0x106503c sw    zero, 80(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106503c
// --- basic block ---
// 0x01065030: 0x1065030: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x01065034: 0x1065034: sll   zero, zero, 0
// 0x01065038: 0x1065038: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_106503c:
// 0x0106503c: 0x106503c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01065040: 0x1065040: addiu a0, a0, 13412
	ldloc.1
	ldc.i4 13412
	add
	stloc.1
// 0x01065044: 0x1065044: jal   0x1015b0c addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_new_1015b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106504c: 0x106504c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01065050: 0x1065050: sw    v0, 6376(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1594
	add
	ldloc 5
	stelem.i4
// 0x01065054: 0x1065054: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065058: 0x1065058: sw    zero, 6372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1593
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106505c: 0x106505c: addu  s1, s8, zero
	ldloc 12
	stloc 8
// 0x01065060: 0x1065060: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01065064: 0x1065064: j	 0x10650c4 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_10650c4
// --- basic block ---
L_106506c:
// 0x0106506c: 0x106506c: lb    v0, 52(s1)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01065070: 0x1065070: sll   zero, zero, 0
// 0x01065074: 0x1065074: beq   v0, v1, 0x10650bc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10650bc
// --- basic block ---
// 0x0106507c: 0x106507c: beq   s2, zero, 0x1065094 sll   zero, zero, 0
	ldloc 9
	brfalse L_1065094
// --- basic block ---
// 0x01065084: 0x1065084: lb    v0, -4(s1)
	ldloc 8
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01065088: 0x1065088: sll   zero, zero, 0
// 0x0106508c: 0x106508c: beq   v0, v1, 0x10650bc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10650bc
// --- basic block ---
L_1065094:
// 0x01065094: 0x1065094: lb    a2, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01065098: 0x1065098: lw    a0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106509c: 0x106509c: lh    a1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x010650a0: 0x10650a0: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010650a4: 0x10650a4: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010650a8: 0x10650a8: sw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x010650ac: 0x10650ac: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010650b0: 0x10650b0: jal   0x10643f0 sw    zero, 20(sp)
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
	call int32 Cibyl75::make_path_10643f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010650b8: 0x10650b8: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
L_10650bc:
// 0x010650bc: 0x10650bc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010650c0: 0x10650c0: addiu s1, s1, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_10650c4:
// 0x010650c4: 0x10650c4: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010650c8: 0x10650c8: sll   zero, zero, 0
// 0x010650cc: 0x10650cc: slt   v0, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010650d0: 0x10650d0: bne   v0, zero, 0x106506c addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_106506c
// --- basic block ---
// 0x010650d8: 0x10650d8: jal   0x100b100 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010650e0: 0x10650e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010650e4: 0x10650e4: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010650e8: 0x10650e8: lw    v1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010650ec: 0x10650ec: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010650f0: 0x10650f0: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010650f4: 0x10650f4: beq   a0, v0, 0x106510c sw    v1, 64(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	beq  L_106510c
// --- basic block ---
// 0x010650fc: 0x10650fc: bltz  a0, 0x106510c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_106510c
// --- basic block ---
// 0x01065104: 0x1065104: jal   0x100b244 sll   zero, zero, 0
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
L_106510c:
// 0x0106510c: 0x106510c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01065110: 0x1065110: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01065114: 0x1065114: jal   0x1003adc addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106511c: 0x106511c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065120: 0x1065120: sll   zero, zero, 0
// 0x01065124: 0x1065124: beq   s3, v0, 0x1065144 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	beq  L_1065144
// --- basic block ---
// 0x0106512c: 0x106512c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01065130: 0x1065130: sll   zero, zero, 0
// 0x01065134: 0x1065134: bne   s3, v0, 0x1065144 lui   v0, 0x80000000
	ldloc 13
	ldloc 5
	ldc.i4 2147483648
	stloc 5
	bne.un L_1065144
// --- basic block ---
// 0x0106513c: 0x106513c: j	 0x1065148 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_1065148
// --- basic block ---
L_1065144:
// 0x01065144: 0x1065144: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
L_1065148:
// 0x01065148: 0x1065148: lw    v0, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 5
// 0x0106514c: 0x106514c: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01065150: 0x1065150: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065154: 0x1065154: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01065158: 0x1065158: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106515c: 0x106515c: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x01065160: 0x1065160: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01065164: 0x1065164: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x01065168: 0x1065168: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x0106516c: 0x106516c: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x01065170: 0x1065170: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01065174: 0x1065174: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01065178: 0x1065178: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0106517c: 0x106517c: jal   0x10646b4 sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::astar_10646b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065184: 0x1065184: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01065188: 0x1065188: beq   v0, v1, 0x1065524 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1065524
// --- basic block ---
// 0x01065190: 0x1065190: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01065194: 0x1065194: lw    s2, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01065198: 0x1065198: lw    s6, 12(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0106519c: 0x106519c: bltz  v0, 0x1065208 addiu v1, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 7
	ldc.i4.s 0
	blt L_1065208
// --- basic block ---
// 0x010651a4: 0x10651a4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010651a8: 0x10651a8: mflo  lo
	ldloc 17
	stloc 5
// 0x010651ac: 0x10651ac: addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010651b0: 0x10651b0: lb    a2, 50(s8)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010651b4: 0x10651b4: lh    a1, 36(s8)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x010651b8: 0x10651b8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010651bc: 0x10651bc: lw    a0, 24(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010651c0: 0x10651c0: jal   0x1064578 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::find_prev_1064578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010651c8: 0x10651c8: bne   v0, zero, 0x10651e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10651e8
// --- basic block ---
// 0x010651d0: 0x10651d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010651d4: 0x10651d4: addiu a1, a1, 13292
	ldloc.2
	ldc.i4 13292
	add
	stloc.2
// 0x010651d8: 0x10651d8: addiu a3, a3, 13420
	ldloc 4
	ldc.i4 13420
	add
	stloc 4
// 0x010651dc: 0x10651dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010651e0: 0x10651e0: j	 0x10652e8 addiu a2, zero, 580
	ldc.i4 580
	stloc.3
	br L_10652e8
// --- basic block ---
L_10651e8:
// 0x010651e8: 0x10651e8: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010651ec: 0x10651ec: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010651f0: 0x10651f0: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 10
// 0x010651f4: 0x10651f4: and   a0, v1, a0
	ldloc 7
	ldloc.1
	and
	stloc.1
// 0x010651f8: 0x10651f8: ori   s6, s6, 65535
	ldloc 10
	ldc.i4 65535
	or
	stloc 10
// 0x010651fc: 0x10651fc: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01065200: 0x1065200: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x01065204: 0x1065204: and   s6, v1, s6
	ldloc 7
	ldloc 10
	and
	stloc 10
L_1065208:
// 0x01065208: 0x1065208: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106520c: 0x106520c: addiu s1, s1, 9348
	ldloc 8
	ldc.i4 9348
	add
	stloc 8
// 0x01065210: 0x1065210: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
L_1065214:
// 0x01065214: 0x1065214: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01065218: 0x1065218: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0106521c: 0x106521c: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01065220: 0x1065220: beq   s6, v0, 0x1065238 addiu s1, s1, -56
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
	beq  L_1065238
// --- basic block ---
// 0x01065228: 0x1065228: bltz  s6, 0x106523c addu  a0, s2, zero
	ldloc 10
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_106523c
// --- basic block ---
// 0x01065230: 0x1065230: jal   0x100b244 addu  a0, s6, zero
	ldloc 10
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
L_1065238:
// 0x01065238: 0x1065238: addu  a0, s2, zero
	ldloc 9
	stloc.1
L_106523c:
// 0x0106523c: 0x106523c: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065240: 0x1065240: sw    s6, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01065244: 0x1065244: jal   0x1003b50 sh    s2, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106524c: 0x106524c: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01065250: 0x1065250: sb    v0, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065254: 0x1065254: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x01065258: 0x1065258: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106525c: 0x106525c: beq   v1, zero, 0x1065278 sb    v0, 50(s1)
	ldloc 7
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1065278
// --- basic block ---
// 0x01065264: 0x1065264: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01065268: 0x1065268: jal   0x1003b2c addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x01065270: 0x1065270: j	 0x1065284 sll   zero, zero, 0
	br L_1065284
// --- basic block ---
L_1065278:
// 0x01065278: 0x1065278: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106527c: 0x106527c: jal   0x1003b08 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
L_1065284:
// 0x01065284: 0x1065284: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01065288: 0x1065288: sll   zero, zero, 0
// 0x0106528c: 0x106528c: bne   s2, v0, 0x10652b8 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10652b8
// --- basic block ---
// 0x01065294: 0x1065294: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065298: 0x1065298: sll   zero, zero, 0
// 0x0106529c: 0x106529c: bne   s6, v0, 0x10652b8 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_10652b8
// --- basic block ---
// 0x010652a4: 0x10652a4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010652a8: 0x10652a8: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010652ac: 0x10652ac: sll   zero, zero, 0
// 0x010652b0: 0x10652b0: beq   v1, v0, 0x1065334 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065334
// --- basic block ---
L_10652b8:
// 0x010652b8: 0x10652b8: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010652bc: 0x10652bc: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010652c0: 0x10652c0: jal   0x1064578 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::find_prev_1064578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010652c8: 0x10652c8: bne   v0, zero, 0x10652f8 lui   a0, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc.1
	brtrue L_10652f8
// --- basic block ---
// 0x010652d0: 0x10652d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010652d4: 0x10652d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010652d8: 0x10652d8: addiu a1, a1, 13292
	ldloc.2
	ldc.i4 13292
	add
	stloc.2
// 0x010652dc: 0x10652dc: addiu a3, a3, 13420
	ldloc 4
	ldc.i4 13420
	add
	stloc 4
// 0x010652e0: 0x10652e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010652e4: 0x10652e4: addiu a2, zero, 620
	ldc.i4 620
	stloc.3
L_10652e8:
// 0x010652e8: 0x10652e8: jal   0x100449c addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
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
// 0x010652f0: 0x10652f0: j	 0x106546c sll   zero, zero, 0
	br L_106546c
// --- basic block ---
L_10652f8:
// 0x010652f8: 0x10652f8: lw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010652fc: 0x10652fc: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01065300: 0x1065300: and   v0, s6, a0
	ldloc 10
	ldloc.1
	and
	stloc 5
// 0x01065304: 0x1065304: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01065308: 0x1065308: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x0106530c: 0x106530c: beq   s8, v0, 0x1065320 lui   v1, 0x7fff0000
	ldloc 12
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	beq  L_1065320
// --- basic block ---
// 0x01065314: 0x1065314: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x01065318: 0x1065318: j	 0x1065214 and   s6, s6, v1
	ldloc 10
	ldloc 7
	and
	stloc 10
	br L_1065214
// --- basic block ---
L_1065320:
// 0x01065320: 0x1065320: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01065324: 0x1065324: sll   zero, zero, 0
// 0x01065328: 0x1065328: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x0106532c: 0x106532c: beq   v0, zero, 0x1065524 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065524
// --- basic block ---
L_1065334:
// 0x01065334: 0x1065334: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01065338: 0x1065338: sll   zero, zero, 0
// 0x0106533c: 0x106533c: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01065340: 0x1065340: bne   v0, zero, 0x1065408 addu  s2, s8, zero
	ldloc 5
	ldloc 12
	stloc 9
	brtrue L_1065408
// --- basic block ---
// 0x01065348: 0x1065348: lh    v1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0106534c: 0x106534c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01065350: 0x1065350: sll   zero, zero, 0
// 0x01065354: 0x1065354: bne   v1, v0, 0x1065388 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1065388
// --- basic block ---
// 0x0106535c: 0x106535c: lw    v1, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01065360: 0x1065360: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065364: 0x1065364: sll   zero, zero, 0
// 0x01065368: 0x1065368: bne   v1, v0, 0x1065388 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1065388
// --- basic block ---
// 0x01065370: 0x1065370: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065374: 0x1065374: lb    v1, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01065378: 0x1065378: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0106537c: 0x106537c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01065380: 0x1065380: beq   v1, v0, 0x1065408 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065408
// --- basic block ---
L_1065388:
// 0x01065388: 0x1065388: addiu s2, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 9
// 0x0106538c: 0x106538c: slti  v0, s2, 51
	ldloc 9
	ldc.i4.s 51
	clt
	stloc 5
// 0x01065390: 0x1065390: beq   v0, zero, 0x1065524 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1065524
// --- basic block ---
// 0x01065398: 0x1065398: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0106539c: 0x106539c: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010653a0: 0x10653a0: sll   zero, zero, 0
// 0x010653a4: 0x10653a4: beq   a0, v0, 0x10653bc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10653bc
// --- basic block ---
// 0x010653ac: 0x10653ac: bltz  a0, 0x10653bc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10653bc
// --- basic block ---
// 0x010653b4: 0x10653b4: jal   0x100b244 sll   zero, zero, 0
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
L_10653bc:
// 0x010653bc: 0x10653bc: lw    a0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010653c0: 0x10653c0: addiu s1, s1, -56
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
// 0x010653c4: 0x10653c4: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010653c8: 0x10653c8: jal   0x1003adc addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010653d0: 0x10653d0: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010653d4: 0x10653d4: lw    v0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010653d8: 0x10653d8: sll   zero, zero, 0
// 0x010653dc: 0x10653dc: sw    v0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010653e0: 0x10653e0: lw    v1, 8(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010653e4: 0x10653e4: lw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010653e8: 0x10653e8: sb    v1, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010653ec: 0x10653ec: sh    v0, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010653f0: 0x10653f0: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010653f4: 0x10653f4: sll   zero, zero, 0
// 0x010653f8: 0x10653f8: beq   s3, v0, 0x1065404 addiu v0, zero, 2
	ldloc 13
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1065404
// --- basic block ---
// 0x01065400: 0x1065400: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1065404:
// 0x01065404: 0x1065404: sb    v0, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1065408:
// 0x01065408: 0x1065408: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0106540c: 0x106540c: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01065410: 0x1065410: sw    s2, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01065414: 0x1065414: bltz  v0, 0x106542c sw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	blt L_106542c
// --- basic block ---
// 0x0106541c: 0x106541c: lw    a0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.1
// 0x01065420: 0x1065420: sll   zero, zero, 0
// 0x01065424: 0x1065424: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01065428: 0x1065428: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
L_106542c:
// 0x0106542c: 0x106542c: sw    s2, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01065430: 0x1065430: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01065434: 0x1065434: sll   zero, zero, 0
// 0x01065438: 0x1065438: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0106543c: 0x106543c: blez  s0, 0x106546c lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	ble L_106546c
// --- basic block ---
// 0x01065444: 0x1065444: lw    v1, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01065448: 0x1065448: lw    v0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106544c: 0x106544c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065450: 0x1065450: addiu a1, a1, 13292
	ldloc.2
	ldc.i4 13292
	add
	stloc.2
// 0x01065454: 0x1065454: addiu a3, a3, 13456
	ldloc 4
	ldc.i4 13456
	add
	stloc 4
// 0x01065458: 0x1065458: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106545c: 0x106545c: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x01065460: 0x1065460: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065464: 0x1065464: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106546c:
// 0x0106546c: 0x106546c: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x01065470: 0x1065470: jal   0x100b100 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065478: 0x1065478: lw    a0, 6376(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1594
	add
	ldelem.i4
	stloc.1
// 0x0106547c: 0x106547c: sll   zero, zero, 0
// 0x01065480: 0x1065480: beq   a0, zero, 0x1065498 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1065498
// --- basic block ---
// 0x01065488: 0x1065488: jal   0x1015ce0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_free_1015ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065490: 0x1065490: sw    zero, 6376(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1594
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065494: 0x1065494: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1065498:
// 0x01065498: 0x1065498: lw    s1, 6372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1593
	add
	ldelem.i4
	stloc 8
// 0x0106549c: 0x106549c: sll   zero, zero, 0
// 0x010654a0: 0x10654a0: beq   s1, zero, 0x10654ec lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brfalse L_10654ec
// --- basic block ---
// 0x010654a8: 0x10654a8: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010654ac: 0x10654ac: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x010654b0: 0x10654b0: div   s1, v1
	ldloc 8
	ldloc 7
	div
	stloc 17
// 0x010654b4: 0x10654b4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010654b8: 0x10654b8: addiu s2, s2, 6388
	ldloc 9
	ldc.i4 6388
	add
	stloc 9
// 0x010654bc: 0x10654bc: mflo  lo
	ldloc 17
	stloc 8
// 0x010654c0: 0x10654c0: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010654c4: 0x10654c4: j	 0x10654dc addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_10654dc
// --- basic block ---
L_10654cc:
// 0x010654cc: 0x10654cc: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010654d0: 0x10654d0: jal   0x1000930 addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010654d8: 0x10654d8: addiu s2, s2, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
L_10654dc:
// 0x010654dc: 0x10654dc: bgez  s1, 0x10654cc lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	bge L_10654cc
// --- basic block ---
// 0x010654e4: 0x10654e4: sw    zero, 6372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1593
	add
	ldc.i4.s 0
	stelem.i4
// 0x010654e8: 0x10654e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10654ec:
// 0x010654ec: 0x10654ec: sw    zero, 6368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1592
	add
	ldc.i4.s 0
	stelem.i4
L_10654f0:
// 0x010654f0: 0x10654f0: lw    ra, 132(sp)
// 0x010654f4: 0x10654f4: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010654f8: 0x10654f8: lw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x010654fc: 0x10654fc: lw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01065500: 0x1065500: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01065504: 0x1065504: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01065508: 0x1065508: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x0106550c: 0x106550c: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01065510: 0x1065510: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01065514: 0x1065514: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01065518: 0x1065518: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0106551c: 0x106551c: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1065524:
// 0x01065524: 0x1065524: j	 0x106546c addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_106546c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 verify_route_id_106552c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106552c: 0x106552c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01065530: 0x1065530: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01065534: 0x1065534: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01065538: 0x1065538: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0106553c: 0x106553c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01065540: 0x1065540: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01065544: 0x1065544: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01065548: 0x1065548: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106554c: 0x106554c: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x01065550: 0x1065550: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065554: 0x1065554: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01065558: 0x1065558: sw    ra, 44(sp)
// 0x0106555c: 0x106555c: jal   0x1069f98 sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065564: 0x1065564: bne   v0, zero, 0x1065590 sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1065590
// --- basic block ---
// 0x0106556c: 0x106556c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065570: 0x1065570: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065574: 0x1065574: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01065578: 0x1065578: addiu a3, a3, 13536
	ldloc 4
	ldc.i4 13536
	add
	stloc 4
// 0x0106557c: 0x106557c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065580: 0x1065580: jal   0x100449c addiu a2, zero, 510
	ldc.i4 510
	stloc.3
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
// 0x01065588: 0x1065588: j	 0x1065600 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1065600
// --- basic block ---
L_1065590:
// 0x01065590: 0x1065590: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065594: 0x1065594: lw    t0, 9360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2340
	add
	ldelem.i4
	stloc 10
// 0x01065598: 0x1065598: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106559c: 0x106559c: sll   zero, zero, 0
// 0x010655a0: 0x10655a0: beq   v1, t0, 0x1065600 addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 5
	beq  L_1065600
// --- basic block ---
// 0x010655a8: 0x10655a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010655ac: 0x10655ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010655b0: 0x10655b0: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x010655b4: 0x10655b4: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010655b8: 0x10655b8: addiu a3, a3, 13584
	ldloc 4
	ldc.i4 13584
	add
	stloc 4
// 0x010655bc: 0x10655bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010655c0: 0x10655c0: addiu a2, zero, 517
	ldc.i4 517
	stloc.3
// 0x010655c4: 0x10655c4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010655c8: 0x10655c8: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010655cc: 0x10655cc: jal   0x100449c sw    v1, 20(sp)
	ldloc 6
	ldloc.0
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010655d4: 0x10655d4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010655d8: 0x10655d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010655dc: 0x10655dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010655e0: 0x10655e0: addiu a3, a3, 5176
	ldloc 4
	ldc.i4 5176
	add
	stloc 4
// 0x010655e4: 0x10655e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010655e8: 0x10655e8: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010655ec: 0x10655ec: jal   0x1069e70 sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl79::ExtractString_1069e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010655f4: 0x10655f4: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010655f8: 0x10655f8: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010655fc: 0x10655fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1065600:
// 0x01065600: 0x1065600: lw    ra, 44(sp)
// 0x01065604: 0x1065604: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01065608: 0x1065608: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0106560c: 0x106560c: jr    ra addiu sp, sp, 48
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
.method public static int32 on_suggest_reroute_1065614(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s0,int32 s3,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1065614:
// 0x01065614: 0x1065614: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01065618: 0x1065618: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x0106561c: 0x106561c: sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01065620: 0x1065620: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01065624: 0x1065624: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01065628: 0x1065628: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0106562c: 0x106562c: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01065630: 0x1065630: sw    ra, 68(sp)
// 0x01065634: 0x1065634: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01065638: 0x1065638: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106563c: 0x106563c: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01065640: 0x1065640: jal   0x106552c addu  s1, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::verify_route_id_106552c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01065648: 0x1065648: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0106564c: 0x106564c: beq   v0, zero, 0x10657ac addu  a0, v1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_10657ac
// --- basic block ---
// 0x01065654: 0x1065654: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01065658: 0x1065658: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106565c: 0x106565c: addiu a3, a3, 13648
	ldloc 4
	ldc.i4 13648
	add
	stloc 4
// 0x01065660: 0x1065660: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065664: 0x1065664: addiu a1, s0, 13492
	ldloc 9
	ldc.i4 13492
	add
	stloc.2
// 0x01065668: 0x1065668: addiu a2, zero, 1564
	ldc.i4 1564
	stloc.3
// 0x0106566c: 0x106566c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065670: 0x1065670: jal   0x100449c lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01065678: 0x1065678: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0106567c: 0x106567c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01065680: 0x1065680: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01065684: 0x1065684: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065688: 0x1065688: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0106568c: 0x106568c: jal   0x1069f98 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01065694: 0x1065694: bne   v0, zero, 0x10656b4 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_10656b4
// --- basic block ---
// 0x0106569c: 0x106569c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010656a0: 0x10656a0: addiu a1, s0, 13492
	ldloc 9
	ldc.i4 13492
	add
	stloc.2
// 0x010656a4: 0x10656a4: addiu a3, a3, 13668
	ldloc 4
	ldc.i4 13668
	add
	stloc 4
// 0x010656a8: 0x10656a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010656ac: 0x10656ac: j	 0x10656e8 addiu a2, zero, 1574
	ldc.i4 1574
	stloc.3
	br L_10656e8
// --- basic block ---
L_10656b4:
// 0x010656b4: 0x10656b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010656b8: 0x10656b8: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010656bc: 0x10656bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010656c0: 0x10656c0: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010656c4: 0x10656c4: jal   0x1069f98 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010656cc: 0x10656cc: bne   v0, zero, 0x10656f8 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_10656f8
// --- basic block ---
// 0x010656d4: 0x10656d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010656d8: 0x10656d8: addiu a1, s0, 13492
	ldloc 9
	ldc.i4 13492
	add
	stloc.2
// 0x010656dc: 0x10656dc: addiu a3, a3, 13724
	ldloc 4
	ldc.i4 13724
	add
	stloc 4
// 0x010656e0: 0x10656e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010656e4: 0x10656e4: addiu a2, zero, 1586
	ldc.i4 1586
	stloc.3
L_10656e8:
// 0x010656e8: 0x10656e8: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010656f0: 0x10656f0: j	 0x10657ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10657ac
// --- basic block ---
L_10656f8:
// 0x010656f8: 0x10656f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010656fc: 0x10656fc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01065700: 0x1065700: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01065704: 0x1065704: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01065708: 0x1065708: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106570c: 0x106570c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01065710: 0x1065710: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01065718: 0x1065718: bne   v0, zero, 0x1065738 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1065738
// --- basic block ---
// 0x01065720: 0x1065720: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065724: 0x1065724: addiu a1, s0, 13492
	ldloc 9
	ldc.i4 13492
	add
	stloc.2
// 0x01065728: 0x1065728: addiu a3, a3, 13776
	ldloc 4
	ldc.i4 13776
	add
	stloc 4
// 0x0106572c: 0x106572c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065730: 0x1065730: j	 0x10656e8 addiu a2, zero, 1598
	ldc.i4 1598
	stloc.3
	br L_10656e8
// --- basic block ---
L_1065738:
// 0x01065738: 0x1065738: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106573c: 0x106573c: lw    v0, 9360(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2340
	add
	ldelem.i4
	stloc 6
// 0x01065740: 0x1065740: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065744: 0x1065744: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01065748: 0x1065748: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106574c: 0x106574c: addiu a1, s0, 13492
	ldloc 9
	ldc.i4 13492
	add
	stloc.2
// 0x01065750: 0x1065750: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01065754: 0x1065754: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01065758: 0x1065758: addiu a3, a3, 13828
	ldloc 4
	ldc.i4 13828
	add
	stloc 4
// 0x0106575c: 0x106575c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01065760: 0x1065760: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01065764: 0x1065764: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065768: 0x1065768: addiu a2, zero, 1602
	ldc.i4 1602
	stloc.3
// 0x0106576c: 0x106576c: addiu s2, s2, 9360
	ldloc 8
	ldc.i4 9360
	add
	stloc 8
// 0x01065770: 0x1065770: jal   0x100449c sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01065778: 0x1065778: lw    v0, 524(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 6
// 0x0106577c: 0x106577c: sll   zero, zero, 0
// 0x01065780: 0x1065780: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01065784: 0x1065784: sll   zero, zero, 0
// 0x01065788: 0x1065788: beq   v0, zero, 0x10657a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10657a4
// --- basic block ---
// 0x01065790: 0x1065790: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01065794: 0x1065794: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01065798: 0x1065798: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0106579c: 0x106579c: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10657a4:
// 0x010657a4: 0x10657a4: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010657a8: 0x10657a8: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10657ac:
// 0x010657ac: 0x10657ac: lw    ra, 68(sp)
// 0x010657b0: 0x10657b0: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010657b4: 0x10657b4: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010657b8: 0x10657b8: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010657bc: 0x10657bc: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010657c0: 0x10657c0: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010657c4: 0x10657c4: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 verify_alt_id_10657cc(int32,int32,int32,int32,int32)
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
// 0x010657cc: 0x10657cc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010657d0: 0x10657d0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010657d4: 0x10657d4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010657d8: 0x10657d8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010657dc: 0x10657dc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010657e0: 0x10657e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010657e4: 0x10657e4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010657e8: 0x10657e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010657ec: 0x10657ec: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x010657f0: 0x10657f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010657f4: 0x10657f4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010657f8: 0x10657f8: sw    ra, 44(sp)
// 0x010657fc: 0x10657fc: jal   0x1069f98 sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065804: 0x1065804: bne   v0, zero, 0x1065830 sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1065830
// --- basic block ---
// 0x0106580c: 0x106580c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065810: 0x1065810: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065814: 0x1065814: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01065818: 0x1065818: addiu a3, a3, 13896
	ldloc 4
	ldc.i4 13896
	add
	stloc 4
// 0x0106581c: 0x106581c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065820: 0x1065820: jal   0x100449c addiu a2, zero, 556
	ldc.i4 556
	stloc.3
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
// 0x01065828: 0x1065828: j	 0x10658e4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10658e4
// --- basic block ---
L_1065830:
// 0x01065830: 0x1065830: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065834: 0x1065834: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01065838: 0x1065838: lw    a1, 9372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldelem.i4
	stloc.2
// 0x0106583c: 0x106583c: addiu a0, a0, 9412
	ldloc.1
	ldc.i4 9412
	add
	stloc.1
// 0x01065840: 0x1065840: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01065844: 0x1065844: j	 0x1065850 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1065850
// --- basic block ---
L_106584c:
// 0x0106584c: 0x106584c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1065850:
// 0x01065850: 0x1065850: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01065854: 0x1065854: bne   a2, zero, 0x106586c sll   zero, zero, 0
	ldloc.3
	brtrue L_106586c
// --- basic block ---
// 0x0106585c: 0x106585c: bne   v0, a1, 0x10658a4 lui   a1, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_10658a4
// --- basic block ---
// 0x01065864: 0x1065864: j	 0x1065884 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1065884
// --- basic block ---
L_106586c:
// 0x0106586c: 0x106586c: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01065870: 0x1065870: sll   zero, zero, 0
// 0x01065874: 0x1065874: bne   a2, v1, 0x106584c addiu a0, a0, 44
	ldloc.3
	ldloc 7
	ldloc.1
	ldc.i4.s 44
	add
	stloc.1
	bne.un L_106584c
// --- basic block ---
// 0x0106587c: 0x106587c: j	 0x10658a8 addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_10658a8
// --- basic block ---
L_1065884:
// 0x01065884: 0x1065884: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01065888: 0x1065888: addiu a3, a3, 13940
	ldloc 4
	ldc.i4 13940
	add
	stloc 4
// 0x0106588c: 0x106588c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065890: 0x1065890: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x01065894: 0x1065894: jal   0x100449c sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
// 0x0106589c: 0x106589c: j	 0x10658b0 sll   zero, zero, 0
	br L_10658b0
// --- basic block ---
L_10658a4:
// 0x010658a4: 0x10658a4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10658a8:
// 0x010658a8: 0x10658a8: bne   v0, v1, 0x10658e4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10658e4
// --- basic block ---
L_10658b0:
// 0x010658b0: 0x10658b0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010658b4: 0x10658b4: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x010658b8: 0x10658b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010658bc: 0x10658bc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010658c0: 0x10658c0: addiu a3, a3, 5176
	ldloc 4
	ldc.i4 5176
	add
	stloc 4
// 0x010658c4: 0x10658c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010658c8: 0x10658c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010658cc: 0x10658cc: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010658d0: 0x10658d0: jal   0x1069e70 sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl79::ExtractString_1069e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010658d8: 0x10658d8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010658dc: 0x10658dc: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010658e0: 0x10658e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10658e4:
// 0x010658e4: 0x10658e4: lw    ra, 44(sp)
// 0x010658e8: 0x10658e8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010658ec: 0x10658ec: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010658f0: 0x10658f0: jr    ra addiu sp, sp, 48
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
.method public static int32 free_result_10658f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s1,int32 v0,int32[] mem,int32 s0,int32 lo,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  5 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010658f8: 0x10658f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010658fc: 0x10658fc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01065900: 0x1065900: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01065904: 0x1065904: mult  a0, s1
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x01065908: 0x1065908: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106590c: 0x106590c: addiu s1, s1, 9360
	ldloc 5
	ldc.i4 9360
	add
	stloc 5
// 0x01065910: 0x1065910: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01065914: 0x1065914: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01065918: 0x1065918: sw    ra, 28(sp)
// 0x0106591c: 0x106591c: mflo  lo
	ldloc 9
	stloc 6
// 0x01065920: 0x1065920: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01065924: 0x1065924: lw    a0, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01065928: 0x1065928: sll   zero, zero, 0
// 0x0106592c: 0x106592c: beq   a0, zero, 0x1065940 sll   zero, zero, 0
	ldloc.1
	brfalse L_1065940
// --- basic block ---
// 0x01065934: 0x1065934: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0106593c: 0x106593c: sw    zero, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
L_1065940:
// 0x01065940: 0x1065940: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01065944: 0x1065944: mult  s0, s1
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01065948: 0x1065948: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106594c: 0x106594c: addiu s1, s1, 9360
	ldloc 5
	ldc.i4 9360
	add
	stloc 5
// 0x01065950: 0x1065950: mflo  lo
	ldloc 9
	stloc 6
// 0x01065954: 0x1065954: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01065958: 0x1065958: lw    a0, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0106595c: 0x106595c: sll   zero, zero, 0
// 0x01065960: 0x1065960: beq   a0, zero, 0x1065978 addiu v0, zero, 44
	ldloc.1
	ldc.i4.s 44
	stloc 6
	brfalse L_1065978
// --- basic block ---
// 0x01065968: 0x1065968: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01065970: 0x1065970: sw    zero, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065974: 0x1065974: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 6
L_1065978:
// 0x01065978: 0x1065978: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x0106597c: 0x106597c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01065980: 0x1065980: addiu v0, v0, 9360
	ldloc 6
	ldc.i4 9360
	add
	stloc 6
// 0x01065984: 0x1065984: lw    ra, 28(sp)
// 0x01065988: 0x1065988: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106598c: 0x106598c: mflo  lo
	ldloc 9
	stloc 8
// 0x01065990: 0x1065990: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01065994: 0x1065994: sw    zero, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065998: 0x1065998: sw    zero, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106599c: 0x106599c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010659a0: 0x10659a0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_route_free_context_10659a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010659a8: 0x10659a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010659ac: 0x10659ac: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010659b0: 0x10659b0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010659b4: 0x10659b4: addiu s0, s0, 9360
	ldloc 5
	ldc.i4 9360
	add
	stloc 5
// 0x010659b8: 0x10659b8: lw    a0, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x010659bc: 0x10659bc: sw    ra, 28(sp)
// 0x010659c0: 0x10659c0: beq   a0, zero, 0x10659d4 sw    s1, 24(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_10659d4
// --- basic block ---
// 0x010659c8: 0x10659c8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010659d0: 0x10659d0: sw    zero, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldc.i4.s 0
	stelem.i4
L_10659d4:
// 0x010659d4: 0x10659d4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010659d8: 0x10659d8: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x010659dc: 0x10659dc: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_10659e0:
// 0x010659e0: 0x10659e0: jal   0x10658f8 addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::free_result_10658f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010659e8: 0x10659e8: bne   s0, s1, 0x10659e0 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_10659e0
// --- basic block ---
// 0x010659f0: 0x10659f0: lw    ra, 28(sp)
// 0x010659f4: 0x10659f4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010659f8: 0x10659f8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010659fc: 0x10659fc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 navigate_route_init_context_1065a04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01065a04: 0x1065a04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065a08: 0x1065a08: lw    v0, 9348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2337
	add
	ldelem.i4
	stloc 5
// 0x01065a0c: 0x1065a0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01065a10: 0x1065a10: sw    ra, 28(sp)
// 0x01065a14: 0x1065a14: blez  v0, 0x1065a24 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	ble L_1065a24
// --- basic block ---
// 0x01065a1c: 0x1065a1c: jal   0x10659a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::navigate_route_free_context_10659a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065a24:
// 0x01065a24: 0x1065a24: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01065a28: 0x1065a28: addiu a0, s0, 9360
	ldloc 8
	ldc.i4 9360
	add
	stloc.1
// 0x01065a2c: 0x1065a2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01065a30: 0x1065a30: jal   0x100177c addiu a2, zero, 528
	ldc.i4 528
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065a38: 0x1065a38: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01065a3c: 0x1065a3c: lw    v0, 9348(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2337
	add
	ldelem.i4
	stloc 5
// 0x01065a40: 0x1065a40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065a44: 0x1065a44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a48: 0x1065a48: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01065a4c: 0x1065a4c: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01065a50: 0x1065a50: addiu a3, a3, 13976
	ldloc 4
	ldc.i4 13976
	add
	stloc 4
// 0x01065a54: 0x1065a54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065a58: 0x1065a58: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x01065a5c: 0x1065a5c: sw    v0, 9360(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2340
	add
	ldloc 5
	stelem.i4
// 0x01065a60: 0x1065a60: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01065a64: 0x1065a64: jal   0x100449c sw    v0, 9348(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2337
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
// 0x01065a6c: 0x1065a6c: lw    ra, 28(sp)
// 0x01065a70: 0x1065a70: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01065a74: 0x1065a74: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_route_cancel_request_1065a7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01065a7c: 0x1065a7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065a80: 0x1065a80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a84: 0x1065a84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01065a88: 0x1065a88: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01065a8c: 0x1065a8c: addiu a3, a3, 14004
	ldloc 4
	ldc.i4 14004
	add
	stloc 4
// 0x01065a90: 0x1065a90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065a94: 0x1065a94: sw    ra, 20(sp)
// 0x01065a98: 0x1065a98: jal   0x100449c addiu a2, zero, 1541
	ldc.i4 1541
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01065aa0: 0x1065aa0: jal   0x1065a04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::navigate_route_init_context_1065a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01065aa8: 0x1065aa8: lw    ra, 20(sp)
// 0x01065aac: 0x1065aac: sll   zero, zero, 0
// 0x01065ab0: 0x1065ab0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_route_select_1065ab8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 s2,int32 v1,int32 s0,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  6 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01065ab8: 0x1065ab8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065abc: 0x1065abc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01065ac0: 0x1065ac0: lw    v1, 9372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldelem.i4
	stloc 9
// 0x01065ac4: 0x1065ac4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065ac8: 0x1065ac8: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01065acc: 0x1065acc: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01065ad0: 0x1065ad0: sw    ra, 44(sp)
// 0x01065ad4: 0x1065ad4: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01065ad8: 0x1065ad8: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01065adc: 0x1065adc: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01065ae0: 0x1065ae0: addiu v0, v0, 9412
	ldloc 5
	ldc.i4 9412
	add
	stloc 5
// 0x01065ae4: 0x1065ae4: j	 0x1065af0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1065af0
// --- basic block ---
L_1065aec:
// 0x01065aec: 0x1065aec: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1065af0:
// 0x01065af0: 0x1065af0: slt   a0, s1, v1
	ldloc 6
	ldloc 9
	clt
	stloc.1
// 0x01065af4: 0x1065af4: bne   a0, zero, 0x1065b0c sll   zero, zero, 0
	ldloc.1
	brtrue L_1065b0c
// --- basic block ---
// 0x01065afc: 0x1065afc: bne   s1, v1, 0x1065b48 addu  s2, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 8
	bne.un L_1065b48
// --- basic block ---
// 0x01065b04: 0x1065b04: j	 0x1065b24 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1065b24
// --- basic block ---
L_1065b0c:
// 0x01065b0c: 0x1065b0c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01065b10: 0x1065b10: sll   zero, zero, 0
// 0x01065b14: 0x1065b14: bne   a0, s0, 0x1065aec addiu v0, v0, 44
	ldloc.1
	ldloc 10
	ldloc 5
	ldc.i4.s 44
	add
	stloc 5
	bne.un L_1065aec
// --- basic block ---
// 0x01065b1c: 0x1065b1c: j	 0x1065b48 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1065b48
// --- basic block ---
L_1065b24:
// 0x01065b24: 0x1065b24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b28: 0x1065b28: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01065b2c: 0x1065b2c: addiu a3, a3, 13940
	ldloc 4
	ldc.i4 13940
	add
	stloc 4
// 0x01065b30: 0x1065b30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b34: 0x1065b34: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x01065b38: 0x1065b38: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01065b40: 0x1065b40: j	 0x1065b54 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1065b54
// --- basic block ---
L_1065b48:
// 0x01065b48: 0x1065b48: bgez  s1, 0x1065b78 addiu s3, zero, 10
	ldloc 6
	ldc.i4.s 10
	stloc 11
	ldc.i4.s 0
	bge L_1065b78
// --- basic block ---
// 0x01065b50: 0x1065b50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1065b54:
// 0x01065b54: 0x1065b54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b58: 0x1065b58: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01065b5c: 0x1065b5c: addiu a3, a3, 14080
	ldloc 4
	ldc.i4 14080
	add
	stloc 4
// 0x01065b60: 0x1065b60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b64: 0x1065b64: addiu a2, zero, 1518
	ldc.i4 1518
	stloc.3
// 0x01065b68: 0x1065b68: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01065b70: 0x1065b70: j	 0x1065be0 sll   zero, zero, 0
	br L_1065be0
// --- basic block ---
L_1065b78:
// 0x01065b78: 0x1065b78: beq   s2, s1, 0x1065b88 addu  a0, s2, zero
	ldloc 8
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_1065b88
// --- basic block ---
// 0x01065b80: 0x1065b80: jal   0x10658f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::free_result_10658f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1065b88:
// 0x01065b88: 0x1065b88: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01065b8c: 0x1065b8c: bne   s2, s3, 0x1065b78 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_1065b78
// --- basic block ---
// 0x01065b94: 0x1065b94: beq   s1, zero, 0x1065bd0 addiu v0, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc 5
	brfalse L_1065bd0
// --- basic block ---
// 0x01065b9c: 0x1065b9c: mult  s1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 13
// 0x01065ba0: 0x1065ba0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065ba4: 0x1065ba4: addiu v0, v0, 9360
	ldloc 5
	ldc.i4 9360
	add
	stloc 5
// 0x01065ba8: 0x1065ba8: addiu a0, v0, 36
	ldloc 5
	ldc.i4.s 36
	add
	stloc.1
// 0x01065bac: 0x1065bac: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x01065bb0: 0x1065bb0: mflo  lo
	ldloc 13
	stloc 6
// 0x01065bb4: 0x1065bb4: addu  s1, s1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01065bb8: 0x1065bb8: jal   0x1001800 addiu a1, s1, 36
	ldloc 6
	ldc.i4.s 36
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01065bc0: 0x1065bc0: sw    zero, 52(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065bc4: 0x1065bc4: sw    zero, 76(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065bc8: 0x1065bc8: sw    zero, 56(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065bcc: 0x1065bcc: sw    zero, 72(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_1065bd0:
// 0x01065bd0: 0x1065bd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065bd4: 0x1065bd4: lw    a0, 9360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2340
	add
	ldelem.i4
	stloc.1
// 0x01065bd8: 0x1065bd8: jal   0x106d054 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SelectRoute_106d054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1065be0:
// 0x01065be0: 0x1065be0: lw    ra, 44(sp)
// 0x01065be4: 0x1065be4: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01065be8: 0x1065be8: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01065bec: 0x1065bec: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01065bf0: 0x1065bf0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01065bf4: 0x1065bf4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 routing_error_1065bfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01065bfc: 0x1065bfc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01065c00: 0x1065c00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01065c04: 0x1065c04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01065c08: 0x1065c08: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01065c0c: 0x1065c0c: sw    ra, 20(sp)
// 0x01065c10: 0x1065c10: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01065c18: 0x1065c18: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01065c1c: 0x1065c1c: addiu v1, v1, 9360
	ldloc 6
	ldc.i4 9360
	add
	stloc 6
// 0x01065c20: 0x1065c20: lw    a0, 524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.1
// 0x01065c24: 0x1065c24: sll   zero, zero, 0
// 0x01065c28: 0x1065c28: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01065c2c: 0x1065c2c: sll   zero, zero, 0
// 0x01065c30: 0x1065c30: bne   v0, zero, 0x1065c48 sll   zero, zero, 0
	ldloc 5
	brtrue L_1065c48
// --- basic block ---
// 0x01065c38: 0x1065c38: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01065c3c: 0x1065c3c: sll   zero, zero, 0
// 0x01065c40: 0x1065c40: beq   v0, zero, 0x1065c58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065c58
// --- basic block ---
L_1065c48:
// 0x01065c48: 0x1065c48: lw    a0, 32(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01065c4c: 0x1065c4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01065c50: 0x1065c50: jalr  v0 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1065c58:
// 0x01065c58: 0x1065c58: lw    ra, 20(sp)
// 0x01065c5c: 0x1065c5c: sll   zero, zero, 0
// 0x01065c60: 0x1065c60: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_route_request_1065c68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s7,int32 s0,int32 s8,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 t0,int32 t1,int32 t2,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 20 is register t2
// local 21 is register t3
// local 11 is register s0
// local  9 is register s1
// local  8 is register s2
// local 13 is register s3
// local 14 is register s4
// local 15 is register s5
// local 16 is register s6
// local 10 is register s7
// local  0 is register sp
// local 12 is register s8
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
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01065c68: 0x1065c68: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01065c6c: 0x1065c6c: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 15
	stelem.i4
// 0x01065c70: 0x1065c70: lw    s5, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x01065c74: 0x1065c74: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 16
	stelem.i4
// 0x01065c78: 0x1065c78: andi  s6, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 16
// 0x01065c7c: 0x1065c7c: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x01065c80: 0x1065c80: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x01065c84: 0x1065c84: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 13
	stelem.i4
// 0x01065c88: 0x1065c88: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01065c8c: 0x1065c8c: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x01065c90: 0x1065c90: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x01065c94: 0x1065c94: sw    ra, 308(sp)
// 0x01065c98: 0x1065c98: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x01065c9c: 0x1065c9c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01065ca0: 0x1065ca0: addu  s7, a1, zero
	ldloc.2
	stloc 10
// 0x01065ca4: 0x1065ca4: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01065ca8: 0x1065ca8: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 13
// 0x01065cac: 0x1065cac: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 11
// 0x01065cb0: 0x1065cb0: beq   s6, zero, 0x1065cf4 addu  s4, a3, zero
	ldloc 16
	ldloc 4
	stloc 14
	brfalse L_1065cf4
// --- basic block ---
// 0x01065cb8: 0x1065cb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065cbc: 0x1065cbc: lw    v0, 9360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2340
	add
	ldelem.i4
	stloc 5
// 0x01065cc0: 0x1065cc0: sll   zero, zero, 0
// 0x01065cc4: 0x1065cc4: blez  v0, 0x1065cd4 sw    v0, 264(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_1065cd4
// --- basic block ---
// 0x01065ccc: 0x1065ccc: jal   0x10659a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::navigate_route_free_context_10659a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065cd4:
// 0x01065cd4: 0x1065cd4: lui   s8, 0x70000
	ldc.i4 458752
	stloc 12
// 0x01065cd8: 0x1065cd8: addiu a0, s8, 9360
	ldloc 12
	ldc.i4 9360
	add
	stloc.1
// 0x01065cdc: 0x1065cdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01065ce0: 0x1065ce0: jal   0x100177c addiu a2, zero, 528
	ldc.i4 528
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065ce8: 0x1065ce8: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x01065cec: 0x1065cec: j	 0x1065d18 sw    v0, 9360(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2340
	add
	ldloc 5
	stelem.i4
	br L_1065d18
// --- basic block ---
L_1065cf4:
// 0x01065cf4: 0x1065cf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065cf8: 0x1065cf8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065cfc: 0x1065cfc: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01065d00: 0x1065d00: addiu a3, a3, 14124
	ldloc 4
	ldc.i4 14124
	add
	stloc 4
// 0x01065d04: 0x1065d04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065d08: 0x1065d08: jal   0x100449c addiu a2, zero, 1355
	ldc.i4 1355
	stloc.3
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
// 0x01065d10: 0x1065d10: jal   0x1065a04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::navigate_route_init_context_1065a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065d18:
// 0x01065d18: 0x1065d18: lw    v1, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01065d1c: 0x1065d1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065d20: 0x1065d20: addiu v0, v0, 9360
	ldloc 5
	ldc.i4 9360
	add
	stloc 5
// 0x01065d24: 0x1065d24: sw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldloc 7
	stelem.i4
// 0x01065d28: 0x1065d28: lw    v1, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01065d2c: 0x1065d2c: lw    a0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.1
// 0x01065d30: 0x1065d30: sw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x01065d34: 0x1065d34: lw    v1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01065d38: 0x1065d38: sw    a0, 524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc.1
	stelem.i4
// 0x01065d3c: 0x1065d3c: sw    v1, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 7
	stelem.i4
// 0x01065d40: 0x1065d40: lw    v1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01065d44: 0x1065d44: beq   s1, zero, 0x1065dd8 sw    v1, 520(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 7
	stelem.i4
	brfalse L_1065dd8
// --- basic block ---
// 0x01065d4c: 0x1065d4c: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01065d50: 0x1065d50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01065d54: 0x1065d54: beq   v1, v0, 0x1065dd8 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1065dd8
// --- basic block ---
// 0x01065d5c: 0x1065d5c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01065d60: 0x1065d60: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01065d64: 0x1065d64: sll   zero, zero, 0
// 0x01065d68: 0x1065d68: beq   a0, v0, 0x1065d80 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1065d80
// --- basic block ---
// 0x01065d70: 0x1065d70: bltz  a0, 0x1065d80 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1065d80
// --- basic block ---
// 0x01065d78: 0x1065d78: jal   0x100b244 sll   zero, zero, 0
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
L_1065d80:
// 0x01065d80: 0x1065d80: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01065d84: 0x1065d84: addiu a1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.2
// 0x01065d88: 0x1065d88: jal   0x1003adc addiu a2, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065d90: 0x1065d90: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01065d94: 0x1065d94: addiu v0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 5
// 0x01065d98: 0x1065d98: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01065d9c: 0x1065d9c: addiu a2, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.3
// 0x01065da0: 0x1065da0: beq   v1, s7, 0x1065db0 addu  a1, v0, zero
	ldloc 7
	ldloc 10
	ldloc 5
	stloc.2
	beq  L_1065db0
// --- basic block ---
// 0x01065da8: 0x1065da8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01065dac: 0x1065dac: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1065db0:
// 0x01065db0: 0x1065db0: jal   0x1003fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065db8: 0x1065db8: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01065dbc: 0x1065dbc: addiu s1, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 9
// 0x01065dc0: 0x1065dc0: jal   0x1011ca8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065dc8: 0x1065dc8: jal   0x1011458 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_1011458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065dd0: 0x1065dd0: j	 0x1065dec addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1065dec
// --- basic block ---
L_1065dd8:
// 0x01065dd8: 0x1065dd8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01065ddc: 0x1065ddc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01065de0: 0x1065de0: sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x01065de4: 0x1065de4: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x01065de8: 0x1065de8: addiu s1, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc 9
L_1065dec:
// 0x01065dec: 0x1065dec: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01065df0: 0x1065df0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065df4: 0x1065df4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065df8: 0x1065df8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01065dfc: 0x1065dfc: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01065e00: 0x1065e00: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01065e04: 0x1065e04: addiu a3, a3, 14192
	ldloc 4
	ldc.i4 14192
	add
	stloc 4
// 0x01065e08: 0x1065e08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065e0c: 0x1065e0c: addiu a2, zero, 1382
	ldc.i4 1382
	stloc.3
// 0x01065e10: 0x1065e10: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065e14: 0x1065e14: jal   0x100449c sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
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
// 0x01065e1c: 0x1065e1c: beq   s2, zero, 0x1065e8c addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_1065e8c
// --- basic block ---
// 0x01065e24: 0x1065e24: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01065e28: 0x1065e28: sll   zero, zero, 0
// 0x01065e2c: 0x1065e2c: bne   v0, zero, 0x1065e8c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1065e8c
// --- basic block ---
// 0x01065e34: 0x1065e34: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01065e38: 0x1065e38: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01065e3c: 0x1065e3c: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01065e40: 0x1065e40: sll   zero, zero, 0
// 0x01065e44: 0x1065e44: beq   a0, v0, 0x1065e5c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1065e5c
// --- basic block ---
// 0x01065e4c: 0x1065e4c: bltz  a0, 0x1065e5c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1065e5c
// --- basic block ---
// 0x01065e54: 0x1065e54: jal   0x100b244 sll   zero, zero, 0
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
L_1065e5c:
// 0x01065e5c: 0x1065e5c: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01065e60: 0x1065e60: addiu a2, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.3
// 0x01065e64: 0x1065e64: jal   0x1003fc8 addiu a1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065e6c: 0x1065e6c: addiu s0, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 11
// 0x01065e70: 0x1065e70: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01065e74: 0x1065e74: jal   0x1011ca8 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065e7c: 0x1065e7c: jal   0x1011458 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_1011458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065e84: 0x1065e84: j	 0x1065ea0 addu  s0, v0, zero
	ldloc 5
	stloc 11
	br L_1065ea0
// --- basic block ---
L_1065e8c:
// 0x01065e8c: 0x1065e8c: sw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
// 0x01065e90: 0x1065e90: bne   s0, zero, 0x1065ea0 sw    v0, 128(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065ea0
// --- basic block ---
// 0x01065e98: 0x1065e98: lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01065e9c: 0x1065e9c: addiu s0, s0, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc 11
L_1065ea0:
// 0x01065ea0: 0x1065ea0: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01065ea4: 0x1065ea4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065ea8: 0x1065ea8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01065eac: 0x1065eac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065eb0: 0x1065eb0: lw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x01065eb4: 0x1065eb4: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01065eb8: 0x1065eb8: addiu a3, a3, 14212
	ldloc 4
	ldc.i4 14212
	add
	stloc 4
// 0x01065ebc: 0x1065ebc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065ec0: 0x1065ec0: addiu a2, zero, 1404
	ldc.i4 1404
	stloc.3
// 0x01065ec4: 0x1065ec4: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01065ec8: 0x1065ec8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065ecc: 0x1065ecc: jal   0x100449c sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
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
// 0x01065ed4: 0x1065ed4: jal   0x1062f24 sw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_avoid_primaries_1062f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065edc: 0x1065edc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065ee0: 0x1065ee0: sw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 5
	stelem.i4
// 0x01065ee4: 0x1065ee4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01065ee8: 0x1065ee8: jal   0x1062e78 sw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_avoid_trails_1062e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065ef0: 0x1065ef0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01065ef4: 0x1065ef4: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01065ef8: 0x1065ef8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01065efc: 0x1065efc: jal   0x1062e78 sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_avoid_trails_1062e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065f04: 0x1065f04: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x01065f08: 0x1065f08: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01065f0c: 0x1065f0c: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01065f10: 0x1065f10: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01065f14: 0x1065f14: jal   0x1062f50 sw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_prefer_same_street_1062f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065f1c: 0x1065f1c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065f20: 0x1065f20: sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
// 0x01065f24: 0x1065f24: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01065f28: 0x1065f28: jal   0x1062d60 sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl74::navigate_cost_use_traffic_1062d60()
	stloc 5
// --- basic block ---
// 0x01065f30: 0x1065f30: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01065f34: 0x1065f34: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x01065f38: 0x1065f38: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01065f3c: 0x1065f3c: jal   0x1062e20 sw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_allow_unknowns_1062e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065f44: 0x1065f44: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065f48: 0x1065f48: andi  v1, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 7
// 0x01065f4c: 0x1065f4c: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x01065f50: 0x1065f50: beq   v1, zero, 0x1065f68 addiu s7, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 10
	brfalse L_1065f68
// --- basic block ---
// 0x01065f58: 0x1065f58: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01065f5c: 0x1065f5c: sw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01065f60: 0x1065f60: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x01065f64: 0x1065f64: addiu s7, zero, 7
	ldc.i4.7
	stloc 10
L_1065f68:
// 0x01065f68: 0x1065f68: andi  v0, s5, 16
	ldloc 15
	ldc.i4.s 16
	and
	stloc 5
// 0x01065f6c: 0x1065f6c: beq   v0, zero, 0x1065f94 addiu s2, sp, 112
	ldloc 5
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
	brfalse L_1065f94
// --- basic block ---
// 0x01065f74: 0x1065f74: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01065f78: 0x1065f78: addiu v1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 7
// 0x01065f7c: 0x1065f7c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01065f80: 0x1065f80: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01065f84: 0x1065f84: sw    v1, 100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x01065f88: 0x1065f88: addiu v1, zero, 8
	ldc.i4.8
	stloc 7
// 0x01065f8c: 0x1065f8c: sw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01065f90: 0x1065f90: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1065f94:
// 0x01065f94: 0x1065f94: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01065f98: 0x1065f98: addu  v1, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01065f9c: 0x1065f9c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01065fa0: 0x1065fa0: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01065fa4: 0x1065fa4: sw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 7
	stelem.i4
// 0x01065fa8: 0x1065fa8: jal   0x1062ef8 addiu s8, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_avoid_toll_roads_1062ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065fb0: 0x1065fb0: lw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x01065fb4: 0x1065fb4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065fb8: 0x1065fb8: sll   s8, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01065fbc: 0x1065fbc: addu  s8, s2, s8
	ldloc 8
	ldloc 12
	add
	stloc 12
// 0x01065fc0: 0x1065fc0: sw    v0, 100(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01065fc4: 0x1065fc4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01065fc8: 0x1065fc8: jal   0x1062ecc sw    v0, 48(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_prefer_unknown_directions_1062ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065fd0: 0x1065fd0: addiu s7, s7, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x01065fd4: 0x1065fd4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065fd8: 0x1065fd8: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01065fdc: 0x1065fdc: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01065fe0: 0x1065fe0: sw    v0, 100(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01065fe4: 0x1065fe4: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01065fe8: 0x1065fe8: jal   0x1062d84 sw    v0, 48(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_isPalestinianOptionEnabled_1062d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065ff0: 0x1065ff0: beq   v0, zero, 0x106600c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106600c
// --- basic block ---
// 0x01065ff8: 0x1065ff8: jal   0x1062e4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_avoid_palestinian_roads_1062e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066000: 0x1066000: bne   v0, zero, 0x106600c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_106600c
// --- basic block ---
// 0x01066008: 0x1066008: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106600c:
// 0x0106600c: 0x106600c: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01066010: 0x1066010: addu  v0, sp, v0
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x01066014: 0x1066014: jal   0x1062db0 sw    v1, 212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_type_1062db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106601c: 0x106601c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01066020: 0x1066020: beq   v0, v1, 0x106602c addiu a1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc.2
	beq  L_106602c
// --- basic block ---
// 0x01066028: 0x1066028: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_106602c:
// 0x0106602c: 0x106602c: lw    v1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 7
// 0x01066030: 0x1066030: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01066034: 0x1066034: addiu v0, a0, 9360
	ldloc.1
	ldc.i4 9360
	add
	stloc 5
// 0x01066038: 0x1066038: slti  a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.3
// 0x0106603c: 0x106603c: sw    s5, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01066040: 0x1066040: lw    a0, 9360(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2340
	add
	ldelem.i4
	stloc.1
// 0x01066044: 0x1066044: lw    a3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01066048: 0x1066048: bne   a2, zero, 0x1066054 sll   zero, zero, 0
	ldloc.3
	brtrue L_1066054
// --- basic block ---
// 0x01066050: 0x1066050: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
L_1066054:
// 0x01066054: 0x1066054: lw    t2, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x01066058: 0x1066058: lw    t0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0106605c: 0x106605c: lw    t3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01066060: 0x1066060: lw    t1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x01066064: 0x1066064: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066068: 0x1066068: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x0106606c: 0x106606c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01066070: 0x1066070: addiu v1, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 7
// 0x01066074: 0x1066074: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01066078: 0x1066078: addiu v1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 7
// 0x0106607c: 0x106607c: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01066080: 0x1066080: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x01066084: 0x1066084: lw    a2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.3
// 0x01066088: 0x1066088: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0106608c: 0x106608c: lw    v1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x01066090: 0x1066090: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01066094: 0x1066094: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01066098: 0x1066098: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x0106609c: 0x106609c: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010660a0: 0x10660a0: sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010660a4: 0x10660a4: addiu v1, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 7
// 0x010660a8: 0x10660a8: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010660ac: 0x10660ac: addiu v1, sp, 212
	ldloc.0
	ldc.i4 212
	add
	stloc 7
// 0x010660b0: 0x10660b0: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010660b4: 0x10660b4: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x010660b8: 0x10660b8: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 16
	clt.un
	stloc 16
// 0x010660bc: 0x10660bc: sw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x010660c0: 0x10660c0: lw    v1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x010660c4: 0x10660c4: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010660c8: 0x10660c8: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x010660cc: 0x10660cc: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 20
	stelem.i4
// 0x010660d0: 0x10660d0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010660d4: 0x10660d4: sw    t1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 19
	stelem.i4
// 0x010660d8: 0x10660d8: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x010660dc: 0x10660dc: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010660e0: 0x10660e0: sw    s0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010660e4: 0x10660e4: sw    s7, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010660e8: 0x10660e8: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010660ec: 0x10660ec: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x010660f0: 0x10660f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010660f4: 0x10660f4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010660f8: 0x10660f8: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010660fc: 0x10660fc: jal   0x106d108 sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_RequestRoute_106d108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066104: 0x1066104: bne   v0, zero, 0x1066128 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1066128
// --- basic block ---
// 0x0106610c: 0x106610c: addiu v0, v0, 9360
	ldloc 5
	ldc.i4 9360
	add
	stloc 5
// 0x01066110: 0x1066110: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01066114: 0x1066114: addiu v1, zero, 500
	ldc.i4 500
	stloc 7
// 0x01066118: 0x1066118: addiu a0, a0, 14232
	ldloc.1
	ldc.i4 14232
	add
	stloc.1
// 0x0106611c: 0x106611c: sw    s2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01066120: 0x1066120: jal   0x1065bfc sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::routing_error_1065bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1066128:
// 0x01066128: 0x1066128: lw    ra, 308(sp)
// 0x0106612c: 0x106612c: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x01066130: 0x1066130: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x01066134: 0x1066134: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 16
// 0x01066138: 0x1066138: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 15
// 0x0106613c: 0x106613c: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x01066140: 0x1066140: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 13
// 0x01066144: 0x1066144: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01066148: 0x1066148: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x0106614c: 0x106614c: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x01066150: 0x1066150: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
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
