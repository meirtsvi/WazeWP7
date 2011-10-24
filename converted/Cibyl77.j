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

.class public auto beforefieldinit Cibyl77
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
  } // end of method Cibyl77::.ctor

.method public static int32 navigate_route_get_segments_1064fd8(int32,int32,int32,int32,int32)
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
// 0x01064fd8: 0x1064fd8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01064fdc: 0x1064fdc: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01064fe0: 0x1064fe0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064fe4: 0x1064fe4: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01064fe8: 0x1064fe8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01064fec: 0x1064fec: lw    a0, 30644(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7661
	add
	ldelem.i4
	stloc.1
// 0x01064ff0: 0x1064ff0: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01064ff4: 0x1064ff4: lw    v1, 6384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1596
	add
	ldelem.i4
	stloc 7
// 0x01064ff8: 0x1064ff8: lw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x01064ffc: 0x1064ffc: sw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x01065000: 0x1065000: sw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x01065004: 0x1065004: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x01065008: 0x1065008: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x0106500c: 0x106500c: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x01065010: 0x1065010: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x01065014: 0x1065014: sw    ra, 132(sp)
// 0x01065018: 0x1065018: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x0106501c: 0x106501c: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01065020: 0x1065020: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x01065024: 0x1065024: sw    a3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 4
	stelem.i4
// 0x01065028: 0x1065028: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x0106502c: 0x106502c: lw    s7, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 16
// 0x01065030: 0x1065030: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x01065034: 0x1065034: lw    a0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01065038: 0x1065038: beq   v1, zero, 0x1065064 addu  s6, a2, zero
	ldloc 7
	ldloc.3
	stloc 10
	brfalse L_1065064
// --- basic block ---
// 0x01065040: 0x1065040: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065044: 0x1065044: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065048: 0x1065048: addiu a1, a1, 13304
	ldloc.2
	ldc.i4 13304
	add
	stloc.2
// 0x0106504c: 0x106504c: addiu a3, a3, 13384
	ldloc 4
	ldc.i4 13384
	add
	stloc 4
// 0x01065050: 0x1065050: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065054: 0x1065054: jal   0x100449c addiu a2, zero, 699
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
// 0x0106505c: 0x106505c: j	 0x1065538 addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1065538
// --- basic block ---
L_1065064:
// 0x01065064: 0x1065064: andi  v1, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc 7
// 0x01065068: 0x1065068: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106506c: 0x106506c: sw    a0, 6384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1596
	add
	ldloc.1
	stelem.i4
// 0x01065070: 0x1065070: beq   v1, zero, 0x1065084 sw    zero, 80(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1065084
// --- basic block ---
// 0x01065078: 0x1065078: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x0106507c: 0x106507c: sll   zero, zero, 0
// 0x01065080: 0x1065080: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1065084:
// 0x01065084: 0x1065084: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01065088: 0x1065088: addiu a0, a0, 13424
	ldloc.1
	ldc.i4 13424
	add
	stloc.1
// 0x0106508c: 0x106508c: jal   0x1015b0c addiu a1, zero, 4096
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
// 0x01065094: 0x1065094: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01065098: 0x1065098: sw    v0, 6392(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1598
	add
	ldloc 5
	stelem.i4
// 0x0106509c: 0x106509c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010650a0: 0x10650a0: sw    zero, 6388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1597
	add
	ldc.i4.s 0
	stelem.i4
// 0x010650a4: 0x10650a4: addu  s1, s8, zero
	ldloc 12
	stloc 8
// 0x010650a8: 0x10650a8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010650ac: 0x10650ac: j	 0x106510c addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_106510c
// --- basic block ---
L_10650b4:
// 0x010650b4: 0x10650b4: lb    v0, 52(s1)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010650b8: 0x10650b8: sll   zero, zero, 0
// 0x010650bc: 0x10650bc: beq   v0, v1, 0x1065104 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1065104
// --- basic block ---
// 0x010650c4: 0x10650c4: beq   s2, zero, 0x10650dc sll   zero, zero, 0
	ldloc 9
	brfalse L_10650dc
// --- basic block ---
// 0x010650cc: 0x10650cc: lb    v0, -4(s1)
	ldloc 8
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010650d0: 0x10650d0: sll   zero, zero, 0
// 0x010650d4: 0x10650d4: beq   v0, v1, 0x1065104 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1065104
// --- basic block ---
L_10650dc:
// 0x010650dc: 0x10650dc: lb    a2, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010650e0: 0x10650e0: lw    a0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010650e4: 0x10650e4: lh    a1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x010650e8: 0x10650e8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010650ec: 0x10650ec: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010650f0: 0x10650f0: sw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x010650f4: 0x10650f4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010650f8: 0x10650f8: jal   0x1064438 sw    zero, 20(sp)
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
	call int32 Cibyl76::make_path_1064438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065100: 0x1065100: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
L_1065104:
// 0x01065104: 0x1065104: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01065108: 0x1065108: addiu s1, s1, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_106510c:
// 0x0106510c: 0x106510c: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01065110: 0x1065110: sll   zero, zero, 0
// 0x01065114: 0x1065114: slt   v0, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x01065118: 0x1065118: bne   v0, zero, 0x10650b4 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_10650b4
// --- basic block ---
// 0x01065120: 0x1065120: jal   0x100b100 addu  a0, zero, zero
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
// 0x01065128: 0x1065128: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106512c: 0x106512c: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01065130: 0x1065130: lw    v1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01065134: 0x1065134: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01065138: 0x1065138: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x0106513c: 0x106513c: beq   a0, v0, 0x1065154 sw    v1, 64(sp)
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
	beq  L_1065154
// --- basic block ---
// 0x01065144: 0x1065144: bltz  a0, 0x1065154 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1065154
// --- basic block ---
// 0x0106514c: 0x106514c: jal   0x100b244 sll   zero, zero, 0
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
L_1065154:
// 0x01065154: 0x1065154: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01065158: 0x1065158: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0106515c: 0x106515c: jal   0x1003adc addiu a2, sp, 48
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
// 0x01065164: 0x1065164: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065168: 0x1065168: sll   zero, zero, 0
// 0x0106516c: 0x106516c: beq   s3, v0, 0x106518c sll   zero, zero, 0
	ldloc 13
	ldloc 5
	beq  L_106518c
// --- basic block ---
// 0x01065174: 0x1065174: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01065178: 0x1065178: sll   zero, zero, 0
// 0x0106517c: 0x106517c: bne   s3, v0, 0x106518c lui   v0, 0x80000000
	ldloc 13
	ldloc 5
	ldc.i4 2147483648
	stloc 5
	bne.un L_106518c
// --- basic block ---
// 0x01065184: 0x1065184: j	 0x1065190 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_1065190
// --- basic block ---
L_106518c:
// 0x0106518c: 0x106518c: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
L_1065190:
// 0x01065190: 0x1065190: lw    v0, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 5
// 0x01065194: 0x1065194: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01065198: 0x1065198: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106519c: 0x106519c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010651a0: 0x10651a0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010651a4: 0x10651a4: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x010651a8: 0x10651a8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010651ac: 0x10651ac: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010651b0: 0x10651b0: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010651b4: 0x10651b4: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x010651b8: 0x10651b8: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x010651bc: 0x10651bc: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010651c0: 0x10651c0: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010651c4: 0x10651c4: jal   0x10646fc sw    s4, 28(sp)
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
	call int32 Cibyl76::astar_10646fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010651cc: 0x10651cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010651d0: 0x10651d0: beq   v0, v1, 0x106556c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_106556c
// --- basic block ---
// 0x010651d8: 0x10651d8: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010651dc: 0x10651dc: lw    s2, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010651e0: 0x10651e0: lw    s6, 12(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010651e4: 0x10651e4: bltz  v0, 0x1065250 addiu v1, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 7
	ldc.i4.s 0
	blt L_1065250
// --- basic block ---
// 0x010651ec: 0x10651ec: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010651f0: 0x10651f0: mflo  lo
	ldloc 17
	stloc 5
// 0x010651f4: 0x10651f4: addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010651f8: 0x10651f8: lb    a2, 50(s8)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010651fc: 0x10651fc: lh    a1, 36(s8)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01065200: 0x1065200: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01065204: 0x1065204: lw    a0, 24(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065208: 0x1065208: jal   0x10645c0 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::find_prev_10645c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065210: 0x1065210: bne   v0, zero, 0x1065230 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1065230
// --- basic block ---
// 0x01065218: 0x1065218: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106521c: 0x106521c: addiu a1, a1, 13304
	ldloc.2
	ldc.i4 13304
	add
	stloc.2
// 0x01065220: 0x1065220: addiu a3, a3, 13432
	ldloc 4
	ldc.i4 13432
	add
	stloc 4
// 0x01065224: 0x1065224: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065228: 0x1065228: j	 0x1065330 addiu a2, zero, 580
	ldc.i4 580
	stloc.3
	br L_1065330
// --- basic block ---
L_1065230:
// 0x01065230: 0x1065230: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01065234: 0x1065234: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01065238: 0x1065238: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 10
// 0x0106523c: 0x106523c: and   a0, v1, a0
	ldloc 7
	ldloc.1
	and
	stloc.1
// 0x01065240: 0x1065240: ori   s6, s6, 65535
	ldloc 10
	ldc.i4 65535
	or
	stloc 10
// 0x01065244: 0x1065244: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01065248: 0x1065248: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x0106524c: 0x106524c: and   s6, v1, s6
	ldloc 7
	ldloc 10
	and
	stloc 10
L_1065250:
// 0x01065250: 0x1065250: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01065254: 0x1065254: addiu s1, s1, 9364
	ldloc 8
	ldc.i4 9364
	add
	stloc 8
// 0x01065258: 0x1065258: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
L_106525c:
// 0x0106525c: 0x106525c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01065260: 0x1065260: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01065264: 0x1065264: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01065268: 0x1065268: beq   s6, v0, 0x1065280 addiu s1, s1, -56
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
	beq  L_1065280
// --- basic block ---
// 0x01065270: 0x1065270: bltz  s6, 0x1065284 addu  a0, s2, zero
	ldloc 10
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_1065284
// --- basic block ---
// 0x01065278: 0x1065278: jal   0x100b244 addu  a0, s6, zero
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
L_1065280:
// 0x01065280: 0x1065280: addu  a0, s2, zero
	ldloc 9
	stloc.1
L_1065284:
// 0x01065284: 0x1065284: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065288: 0x1065288: sw    s6, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106528c: 0x106528c: jal   0x1003b50 sh    s2, 36(s1)
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
// 0x01065294: 0x1065294: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01065298: 0x1065298: sb    v0, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106529c: 0x106529c: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x010652a0: 0x10652a0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010652a4: 0x10652a4: beq   v1, zero, 0x10652c0 sb    v0, 50(s1)
	ldloc 7
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_10652c0
// --- basic block ---
// 0x010652ac: 0x10652ac: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010652b0: 0x10652b0: jal   0x1003b2c addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010652b8: 0x10652b8: j	 0x10652cc sll   zero, zero, 0
	br L_10652cc
// --- basic block ---
L_10652c0:
// 0x010652c0: 0x10652c0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010652c4: 0x10652c4: jal   0x1003b08 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
L_10652cc:
// 0x010652cc: 0x10652cc: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010652d0: 0x10652d0: sll   zero, zero, 0
// 0x010652d4: 0x10652d4: bne   s2, v0, 0x1065300 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_1065300
// --- basic block ---
// 0x010652dc: 0x10652dc: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010652e0: 0x10652e0: sll   zero, zero, 0
// 0x010652e4: 0x10652e4: bne   s6, v0, 0x1065300 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_1065300
// --- basic block ---
// 0x010652ec: 0x10652ec: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010652f0: 0x10652f0: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010652f4: 0x10652f4: sll   zero, zero, 0
// 0x010652f8: 0x10652f8: beq   v1, v0, 0x106537c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_106537c
// --- basic block ---
L_1065300:
// 0x01065300: 0x1065300: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01065304: 0x1065304: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01065308: 0x1065308: jal   0x10645c0 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::find_prev_10645c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065310: 0x1065310: bne   v0, zero, 0x1065340 lui   a0, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc.1
	brtrue L_1065340
// --- basic block ---
// 0x01065318: 0x1065318: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106531c: 0x106531c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065320: 0x1065320: addiu a1, a1, 13304
	ldloc.2
	ldc.i4 13304
	add
	stloc.2
// 0x01065324: 0x1065324: addiu a3, a3, 13432
	ldloc 4
	ldc.i4 13432
	add
	stloc 4
// 0x01065328: 0x1065328: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106532c: 0x106532c: addiu a2, zero, 620
	ldc.i4 620
	stloc.3
L_1065330:
// 0x01065330: 0x1065330: jal   0x100449c addiu s0, zero, -1
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
// 0x01065338: 0x1065338: j	 0x10654b4 sll   zero, zero, 0
	br L_10654b4
// --- basic block ---
L_1065340:
// 0x01065340: 0x1065340: lw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01065344: 0x1065344: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01065348: 0x1065348: and   v0, s6, a0
	ldloc 10
	ldloc.1
	and
	stloc 5
// 0x0106534c: 0x106534c: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01065350: 0x1065350: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x01065354: 0x1065354: beq   s8, v0, 0x1065368 lui   v1, 0x7fff0000
	ldloc 12
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	beq  L_1065368
// --- basic block ---
// 0x0106535c: 0x106535c: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x01065360: 0x1065360: j	 0x106525c and   s6, s6, v1
	ldloc 10
	ldloc 7
	and
	stloc 10
	br L_106525c
// --- basic block ---
L_1065368:
// 0x01065368: 0x1065368: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106536c: 0x106536c: sll   zero, zero, 0
// 0x01065370: 0x1065370: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01065374: 0x1065374: beq   v0, zero, 0x106556c sll   zero, zero, 0
	ldloc 5
	brfalse L_106556c
// --- basic block ---
L_106537c:
// 0x0106537c: 0x106537c: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01065380: 0x1065380: sll   zero, zero, 0
// 0x01065384: 0x1065384: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01065388: 0x1065388: bne   v0, zero, 0x1065450 addu  s2, s8, zero
	ldloc 5
	ldloc 12
	stloc 9
	brtrue L_1065450
// --- basic block ---
// 0x01065390: 0x1065390: lh    v1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01065394: 0x1065394: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01065398: 0x1065398: sll   zero, zero, 0
// 0x0106539c: 0x106539c: bne   v1, v0, 0x10653d0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10653d0
// --- basic block ---
// 0x010653a4: 0x10653a4: lw    v1, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010653a8: 0x10653a8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010653ac: 0x10653ac: sll   zero, zero, 0
// 0x010653b0: 0x10653b0: bne   v1, v0, 0x10653d0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10653d0
// --- basic block ---
// 0x010653b8: 0x10653b8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010653bc: 0x10653bc: lb    v1, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010653c0: 0x10653c0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010653c4: 0x10653c4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010653c8: 0x10653c8: beq   v1, v0, 0x1065450 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065450
// --- basic block ---
L_10653d0:
// 0x010653d0: 0x10653d0: addiu s2, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 9
// 0x010653d4: 0x10653d4: slti  v0, s2, 51
	ldloc 9
	ldc.i4.s 51
	clt
	stloc 5
// 0x010653d8: 0x10653d8: beq   v0, zero, 0x106556c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106556c
// --- basic block ---
// 0x010653e0: 0x10653e0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010653e4: 0x10653e4: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010653e8: 0x10653e8: sll   zero, zero, 0
// 0x010653ec: 0x10653ec: beq   a0, v0, 0x1065404 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1065404
// --- basic block ---
// 0x010653f4: 0x10653f4: bltz  a0, 0x1065404 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1065404
// --- basic block ---
// 0x010653fc: 0x10653fc: jal   0x100b244 sll   zero, zero, 0
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
L_1065404:
// 0x01065404: 0x1065404: lw    a0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01065408: 0x1065408: addiu s1, s1, -56
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
// 0x0106540c: 0x106540c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01065410: 0x1065410: jal   0x1003adc addiu a2, sp, 76
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
// 0x01065418: 0x1065418: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106541c: 0x106541c: lw    v0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01065420: 0x1065420: sll   zero, zero, 0
// 0x01065424: 0x1065424: sw    v0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01065428: 0x1065428: lw    v1, 8(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0106542c: 0x106542c: lw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01065430: 0x1065430: sb    v1, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065434: 0x1065434: sh    v0, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065438: 0x1065438: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106543c: 0x106543c: sll   zero, zero, 0
// 0x01065440: 0x1065440: beq   s3, v0, 0x106544c addiu v0, zero, 2
	ldloc 13
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_106544c
// --- basic block ---
// 0x01065448: 0x1065448: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106544c:
// 0x0106544c: 0x106544c: sb    v0, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1065450:
// 0x01065450: 0x1065450: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01065454: 0x1065454: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01065458: 0x1065458: sw    s2, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0106545c: 0x106545c: bltz  v0, 0x1065474 sw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	blt L_1065474
// --- basic block ---
// 0x01065464: 0x1065464: lw    a0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.1
// 0x01065468: 0x1065468: sll   zero, zero, 0
// 0x0106546c: 0x106546c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01065470: 0x1065470: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
L_1065474:
// 0x01065474: 0x1065474: sw    s2, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01065478: 0x1065478: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106547c: 0x106547c: sll   zero, zero, 0
// 0x01065480: 0x1065480: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01065484: 0x1065484: blez  s0, 0x10654b4 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	ble L_10654b4
// --- basic block ---
// 0x0106548c: 0x106548c: lw    v1, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01065490: 0x1065490: lw    v0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01065494: 0x1065494: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065498: 0x1065498: addiu a1, a1, 13304
	ldloc.2
	ldc.i4 13304
	add
	stloc.2
// 0x0106549c: 0x106549c: addiu a3, a3, 13468
	ldloc 4
	ldc.i4 13468
	add
	stloc 4
// 0x010654a0: 0x10654a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010654a4: 0x10654a4: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x010654a8: 0x10654a8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010654ac: 0x10654ac: jal   0x100449c sw    v0, 20(sp)
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
L_10654b4:
// 0x010654b4: 0x10654b4: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010654b8: 0x10654b8: jal   0x100b100 lui   s1, 0x70000
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
// 0x010654c0: 0x10654c0: lw    a0, 6392(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1598
	add
	ldelem.i4
	stloc.1
// 0x010654c4: 0x10654c4: sll   zero, zero, 0
// 0x010654c8: 0x10654c8: beq   a0, zero, 0x10654e0 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_10654e0
// --- basic block ---
// 0x010654d0: 0x10654d0: jal   0x1015ce0 sll   zero, zero, 0
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
// 0x010654d8: 0x10654d8: sw    zero, 6392(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1598
	add
	ldc.i4.s 0
	stelem.i4
// 0x010654dc: 0x10654dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10654e0:
// 0x010654e0: 0x10654e0: lw    s1, 6388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1597
	add
	ldelem.i4
	stloc 8
// 0x010654e4: 0x10654e4: sll   zero, zero, 0
// 0x010654e8: 0x10654e8: beq   s1, zero, 0x1065534 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brfalse L_1065534
// --- basic block ---
// 0x010654f0: 0x10654f0: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010654f4: 0x10654f4: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x010654f8: 0x10654f8: div   s1, v1
	ldloc 8
	ldloc 7
	div
	stloc 17
// 0x010654fc: 0x10654fc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01065500: 0x1065500: addiu s2, s2, 6404
	ldloc 9
	ldc.i4 6404
	add
	stloc 9
// 0x01065504: 0x1065504: mflo  lo
	ldloc 17
	stloc 8
// 0x01065508: 0x1065508: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0106550c: 0x106550c: j	 0x1065524 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1065524
// --- basic block ---
L_1065514:
// 0x01065514: 0x1065514: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01065518: 0x1065518: jal   0x1000930 addiu s1, s1, -1
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
// 0x01065520: 0x1065520: addiu s2, s2, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
L_1065524:
// 0x01065524: 0x1065524: bgez  s1, 0x1065514 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	bge L_1065514
// --- basic block ---
// 0x0106552c: 0x106552c: sw    zero, 6388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1597
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065530: 0x1065530: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1065534:
// 0x01065534: 0x1065534: sw    zero, 6384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1596
	add
	ldc.i4.s 0
	stelem.i4
L_1065538:
// 0x01065538: 0x1065538: lw    ra, 132(sp)
// 0x0106553c: 0x106553c: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01065540: 0x1065540: lw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01065544: 0x1065544: lw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01065548: 0x1065548: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0106554c: 0x106554c: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01065550: 0x1065550: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01065554: 0x1065554: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01065558: 0x1065558: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0106555c: 0x106555c: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01065560: 0x1065560: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01065564: 0x1065564: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106556c:
// 0x0106556c: 0x106556c: j	 0x10654b4 addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_10654b4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 verify_route_id_1065574(int32,int32,int32,int32,int32)
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
// 0x01065574: 0x1065574: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01065578: 0x1065578: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106557c: 0x106557c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01065580: 0x1065580: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01065584: 0x1065584: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01065588: 0x1065588: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106558c: 0x106558c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01065590: 0x1065590: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065594: 0x1065594: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x01065598: 0x1065598: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106559c: 0x106559c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010655a0: 0x10655a0: sw    ra, 44(sp)
// 0x010655a4: 0x10655a4: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010655ac: 0x10655ac: bne   v0, zero, 0x10655d8 sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_10655d8
// --- basic block ---
// 0x010655b4: 0x10655b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010655b8: 0x10655b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010655bc: 0x10655bc: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x010655c0: 0x10655c0: addiu a3, a3, 13548
	ldloc 4
	ldc.i4 13548
	add
	stloc 4
// 0x010655c4: 0x10655c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010655c8: 0x10655c8: jal   0x100449c addiu a2, zero, 510
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
// 0x010655d0: 0x10655d0: j	 0x1065648 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1065648
// --- basic block ---
L_10655d8:
// 0x010655d8: 0x10655d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010655dc: 0x10655dc: lw    t0, 9376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldelem.i4
	stloc 10
// 0x010655e0: 0x10655e0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010655e4: 0x10655e4: sll   zero, zero, 0
// 0x010655e8: 0x10655e8: beq   v1, t0, 0x1065648 addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 5
	beq  L_1065648
// --- basic block ---
// 0x010655f0: 0x10655f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010655f4: 0x10655f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010655f8: 0x10655f8: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x010655fc: 0x10655fc: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01065600: 0x1065600: addiu a3, a3, 13596
	ldloc 4
	ldc.i4 13596
	add
	stloc 4
// 0x01065604: 0x1065604: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065608: 0x1065608: addiu a2, zero, 517
	ldc.i4 517
	stloc.3
// 0x0106560c: 0x106560c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01065610: 0x1065610: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01065614: 0x1065614: jal   0x100449c sw    v1, 20(sp)
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
// 0x0106561c: 0x106561c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01065620: 0x1065620: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065624: 0x1065624: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01065628: 0x1065628: addiu a3, a3, 5188
	ldloc 4
	ldc.i4 5188
	add
	stloc 4
// 0x0106562c: 0x106562c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01065630: 0x1065630: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01065634: 0x1065634: jal   0x1069eb8 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractString_1069eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106563c: 0x106563c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01065640: 0x1065640: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01065644: 0x1065644: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1065648:
// 0x01065648: 0x1065648: lw    ra, 44(sp)
// 0x0106564c: 0x106564c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01065650: 0x1065650: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01065654: 0x1065654: jr    ra addiu sp, sp, 48
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
.method public static int32 on_suggest_reroute_106565c(int32,int32,int32,int32,int32)
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
L_106565c:
// 0x0106565c: 0x106565c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01065660: 0x1065660: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01065664: 0x1065664: sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01065668: 0x1065668: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0106566c: 0x106566c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01065670: 0x1065670: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01065674: 0x1065674: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01065678: 0x1065678: sw    ra, 68(sp)
// 0x0106567c: 0x106567c: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01065680: 0x1065680: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01065684: 0x1065684: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01065688: 0x1065688: jal   0x1065574 addu  s1, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::verify_route_id_1065574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01065690: 0x1065690: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01065694: 0x1065694: beq   v0, zero, 0x10657f4 addu  a0, v1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_10657f4
// --- basic block ---
// 0x0106569c: 0x106569c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010656a0: 0x10656a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010656a4: 0x10656a4: addiu a3, a3, 13660
	ldloc 4
	ldc.i4 13660
	add
	stloc 4
// 0x010656a8: 0x10656a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010656ac: 0x10656ac: addiu a1, s0, 13504
	ldloc 9
	ldc.i4 13504
	add
	stloc.2
// 0x010656b0: 0x10656b0: addiu a2, zero, 1564
	ldc.i4 1564
	stloc.3
// 0x010656b4: 0x10656b4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010656b8: 0x10656b8: jal   0x100449c lui   s3, 0x0
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
// 0x010656c0: 0x10656c0: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010656c4: 0x10656c4: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010656c8: 0x10656c8: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010656cc: 0x10656cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010656d0: 0x10656d0: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010656d4: 0x10656d4: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010656dc: 0x10656dc: bne   v0, zero, 0x10656fc sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_10656fc
// --- basic block ---
// 0x010656e4: 0x10656e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010656e8: 0x10656e8: addiu a1, s0, 13504
	ldloc 9
	ldc.i4 13504
	add
	stloc.2
// 0x010656ec: 0x10656ec: addiu a3, a3, 13680
	ldloc 4
	ldc.i4 13680
	add
	stloc 4
// 0x010656f0: 0x10656f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010656f4: 0x10656f4: j	 0x1065730 addiu a2, zero, 1574
	ldc.i4 1574
	stloc.3
	br L_1065730
// --- basic block ---
L_10656fc:
// 0x010656fc: 0x10656fc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01065700: 0x1065700: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01065704: 0x1065704: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065708: 0x1065708: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0106570c: 0x106570c: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01065714: 0x1065714: bne   v0, zero, 0x1065740 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1065740
// --- basic block ---
// 0x0106571c: 0x106571c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065720: 0x1065720: addiu a1, s0, 13504
	ldloc 9
	ldc.i4 13504
	add
	stloc.2
// 0x01065724: 0x1065724: addiu a3, a3, 13736
	ldloc 4
	ldc.i4 13736
	add
	stloc 4
// 0x01065728: 0x1065728: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106572c: 0x106572c: addiu a2, zero, 1586
	ldc.i4 1586
	stloc.3
L_1065730:
// 0x01065730: 0x1065730: jal   0x100449c sll   zero, zero, 0
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
// 0x01065738: 0x1065738: j	 0x10657f4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10657f4
// --- basic block ---
L_1065740:
// 0x01065740: 0x1065740: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01065744: 0x1065744: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01065748: 0x1065748: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0106574c: 0x106574c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01065750: 0x1065750: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065754: 0x1065754: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01065758: 0x1065758: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01065760: 0x1065760: bne   v0, zero, 0x1065780 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1065780
// --- basic block ---
// 0x01065768: 0x1065768: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106576c: 0x106576c: addiu a1, s0, 13504
	ldloc 9
	ldc.i4 13504
	add
	stloc.2
// 0x01065770: 0x1065770: addiu a3, a3, 13788
	ldloc 4
	ldc.i4 13788
	add
	stloc 4
// 0x01065774: 0x1065774: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065778: 0x1065778: j	 0x1065730 addiu a2, zero, 1598
	ldc.i4 1598
	stloc.3
	br L_1065730
// --- basic block ---
L_1065780:
// 0x01065780: 0x1065780: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01065784: 0x1065784: lw    v0, 9376(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldelem.i4
	stloc 6
// 0x01065788: 0x1065788: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106578c: 0x106578c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01065790: 0x1065790: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01065794: 0x1065794: addiu a1, s0, 13504
	ldloc 9
	ldc.i4 13504
	add
	stloc.2
// 0x01065798: 0x1065798: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106579c: 0x106579c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010657a0: 0x10657a0: addiu a3, a3, 13840
	ldloc 4
	ldc.i4 13840
	add
	stloc 4
// 0x010657a4: 0x10657a4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010657a8: 0x10657a8: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010657ac: 0x10657ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010657b0: 0x10657b0: addiu a2, zero, 1602
	ldc.i4 1602
	stloc.3
// 0x010657b4: 0x10657b4: addiu s2, s2, 9376
	ldloc 8
	ldc.i4 9376
	add
	stloc 8
// 0x010657b8: 0x10657b8: jal   0x100449c sw    v0, 28(sp)
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
// 0x010657c0: 0x10657c0: lw    v0, 524(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 6
// 0x010657c4: 0x10657c4: sll   zero, zero, 0
// 0x010657c8: 0x10657c8: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010657cc: 0x10657cc: sll   zero, zero, 0
// 0x010657d0: 0x10657d0: beq   v0, zero, 0x10657ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10657ec
// --- basic block ---
// 0x010657d8: 0x10657d8: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010657dc: 0x10657dc: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010657e0: 0x10657e0: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010657e4: 0x10657e4: jalr  v0 sll   zero, zero, 0
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
L_10657ec:
// 0x010657ec: 0x10657ec: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010657f0: 0x10657f0: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10657f4:
// 0x010657f4: 0x10657f4: lw    ra, 68(sp)
// 0x010657f8: 0x10657f8: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010657fc: 0x10657fc: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01065800: 0x1065800: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01065804: 0x1065804: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01065808: 0x1065808: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0106580c: 0x106580c: jr    ra addiu sp, sp, 72
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
.method public static int32 verify_alt_id_1065814(int32,int32,int32,int32,int32)
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
// 0x01065814: 0x1065814: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01065818: 0x1065818: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106581c: 0x106581c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01065820: 0x1065820: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01065824: 0x1065824: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01065828: 0x1065828: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106582c: 0x106582c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01065830: 0x1065830: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065834: 0x1065834: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x01065838: 0x1065838: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106583c: 0x106583c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01065840: 0x1065840: sw    ra, 44(sp)
// 0x01065844: 0x1065844: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106584c: 0x106584c: bne   v0, zero, 0x1065878 sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1065878
// --- basic block ---
// 0x01065854: 0x1065854: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065858: 0x1065858: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106585c: 0x106585c: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01065860: 0x1065860: addiu a3, a3, 13908
	ldloc 4
	ldc.i4 13908
	add
	stloc 4
// 0x01065864: 0x1065864: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065868: 0x1065868: jal   0x100449c addiu a2, zero, 556
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
// 0x01065870: 0x1065870: j	 0x106592c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_106592c
// --- basic block ---
L_1065878:
// 0x01065878: 0x1065878: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106587c: 0x106587c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01065880: 0x1065880: lw    a1, 9388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc.2
// 0x01065884: 0x1065884: addiu a0, a0, 9428
	ldloc.1
	ldc.i4 9428
	add
	stloc.1
// 0x01065888: 0x1065888: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106588c: 0x106588c: j	 0x1065898 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1065898
// --- basic block ---
L_1065894:
// 0x01065894: 0x1065894: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1065898:
// 0x01065898: 0x1065898: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x0106589c: 0x106589c: bne   a2, zero, 0x10658b4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10658b4
// --- basic block ---
// 0x010658a4: 0x10658a4: bne   v0, a1, 0x10658ec lui   a1, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_10658ec
// --- basic block ---
// 0x010658ac: 0x10658ac: j	 0x10658cc lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_10658cc
// --- basic block ---
L_10658b4:
// 0x010658b4: 0x10658b4: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010658b8: 0x10658b8: sll   zero, zero, 0
// 0x010658bc: 0x10658bc: bne   a2, v1, 0x1065894 addiu a0, a0, 44
	ldloc.3
	ldloc 7
	ldloc.1
	ldc.i4.s 44
	add
	stloc.1
	bne.un L_1065894
// --- basic block ---
// 0x010658c4: 0x10658c4: j	 0x10658f0 addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_10658f0
// --- basic block ---
L_10658cc:
// 0x010658cc: 0x10658cc: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x010658d0: 0x10658d0: addiu a3, a3, 13952
	ldloc 4
	ldc.i4 13952
	add
	stloc 4
// 0x010658d4: 0x10658d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010658d8: 0x10658d8: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x010658dc: 0x10658dc: jal   0x100449c sw    v1, 16(sp)
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
// 0x010658e4: 0x10658e4: j	 0x10658f8 sll   zero, zero, 0
	br L_10658f8
// --- basic block ---
L_10658ec:
// 0x010658ec: 0x10658ec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10658f0:
// 0x010658f0: 0x10658f0: bne   v0, v1, 0x106592c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_106592c
// --- basic block ---
L_10658f8:
// 0x010658f8: 0x10658f8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010658fc: 0x10658fc: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01065900: 0x1065900: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065904: 0x1065904: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01065908: 0x1065908: addiu a3, a3, 5188
	ldloc 4
	ldc.i4 5188
	add
	stloc 4
// 0x0106590c: 0x106590c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01065910: 0x1065910: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01065914: 0x1065914: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01065918: 0x1065918: jal   0x1069eb8 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractString_1069eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065920: 0x1065920: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01065924: 0x1065924: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01065928: 0x1065928: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_106592c:
// 0x0106592c: 0x106592c: lw    ra, 44(sp)
// 0x01065930: 0x1065930: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01065934: 0x1065934: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01065938: 0x1065938: jr    ra addiu sp, sp, 48
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
.method public static int32 free_result_1065940(int32,int32,int32,int32,int32)
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
// 0x01065940: 0x1065940: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01065944: 0x1065944: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01065948: 0x1065948: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0106594c: 0x106594c: mult  a0, s1
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x01065950: 0x1065950: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065954: 0x1065954: addiu s1, s1, 9376
	ldloc 5
	ldc.i4 9376
	add
	stloc 5
// 0x01065958: 0x1065958: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106595c: 0x106595c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01065960: 0x1065960: sw    ra, 28(sp)
// 0x01065964: 0x1065964: mflo  lo
	ldloc 9
	stloc 6
// 0x01065968: 0x1065968: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0106596c: 0x106596c: lw    a0, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01065970: 0x1065970: sll   zero, zero, 0
// 0x01065974: 0x1065974: beq   a0, zero, 0x1065988 sll   zero, zero, 0
	ldloc.1
	brfalse L_1065988
// --- basic block ---
// 0x0106597c: 0x106597c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01065984: 0x1065984: sw    zero, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
L_1065988:
// 0x01065988: 0x1065988: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0106598c: 0x106598c: mult  s0, s1
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01065990: 0x1065990: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065994: 0x1065994: addiu s1, s1, 9376
	ldloc 5
	ldc.i4 9376
	add
	stloc 5
// 0x01065998: 0x1065998: mflo  lo
	ldloc 9
	stloc 6
// 0x0106599c: 0x106599c: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010659a0: 0x10659a0: lw    a0, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010659a4: 0x10659a4: sll   zero, zero, 0
// 0x010659a8: 0x10659a8: beq   a0, zero, 0x10659c0 addiu v0, zero, 44
	ldloc.1
	ldc.i4.s 44
	stloc 6
	brfalse L_10659c0
// --- basic block ---
// 0x010659b0: 0x10659b0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010659b8: 0x10659b8: sw    zero, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x010659bc: 0x10659bc: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 6
L_10659c0:
// 0x010659c0: 0x10659c0: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x010659c4: 0x10659c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010659c8: 0x10659c8: addiu v0, v0, 9376
	ldloc 6
	ldc.i4 9376
	add
	stloc 6
// 0x010659cc: 0x10659cc: lw    ra, 28(sp)
// 0x010659d0: 0x10659d0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010659d4: 0x10659d4: mflo  lo
	ldloc 9
	stloc 8
// 0x010659d8: 0x10659d8: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010659dc: 0x10659dc: sw    zero, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x010659e0: 0x10659e0: sw    zero, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
// 0x010659e4: 0x10659e4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010659e8: 0x10659e8: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_free_context_10659f0(int32,int32,int32,int32,int32)
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
// 0x010659f0: 0x10659f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010659f4: 0x10659f4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010659f8: 0x10659f8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010659fc: 0x10659fc: addiu s0, s0, 9376
	ldloc 5
	ldc.i4 9376
	add
	stloc 5
// 0x01065a00: 0x1065a00: lw    a0, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01065a04: 0x1065a04: sw    ra, 28(sp)
// 0x01065a08: 0x1065a08: beq   a0, zero, 0x1065a1c sw    s1, 24(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_1065a1c
// --- basic block ---
// 0x01065a10: 0x1065a10: jal   0x1000930 sll   zero, zero, 0
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
// 0x01065a18: 0x1065a18: sw    zero, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldc.i4.s 0
	stelem.i4
L_1065a1c:
// 0x01065a1c: 0x1065a1c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01065a20: 0x1065a20: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x01065a24: 0x1065a24: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1065a28:
// 0x01065a28: 0x1065a28: jal   0x1065940 addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::free_result_1065940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01065a30: 0x1065a30: bne   s0, s1, 0x1065a28 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1065a28
// --- basic block ---
// 0x01065a38: 0x1065a38: lw    ra, 28(sp)
// 0x01065a3c: 0x1065a3c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01065a40: 0x1065a40: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01065a44: 0x1065a44: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_init_context_1065a4c(int32,int32,int32,int32,int32)
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
// 0x01065a4c: 0x1065a4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065a50: 0x1065a50: lw    v0, 9364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2341
	add
	ldelem.i4
	stloc 5
// 0x01065a54: 0x1065a54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01065a58: 0x1065a58: sw    ra, 28(sp)
// 0x01065a5c: 0x1065a5c: blez  v0, 0x1065a6c sw    s0, 24(sp)
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
	ble L_1065a6c
// --- basic block ---
// 0x01065a64: 0x1065a64: jal   0x10659f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::navigate_route_free_context_10659f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065a6c:
// 0x01065a6c: 0x1065a6c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01065a70: 0x1065a70: addiu a0, s0, 9376
	ldloc 8
	ldc.i4 9376
	add
	stloc.1
// 0x01065a74: 0x1065a74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01065a78: 0x1065a78: jal   0x100177c addiu a2, zero, 528
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
// 0x01065a80: 0x1065a80: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01065a84: 0x1065a84: lw    v0, 9364(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2341
	add
	ldelem.i4
	stloc 5
// 0x01065a88: 0x1065a88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065a8c: 0x1065a8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a90: 0x1065a90: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01065a94: 0x1065a94: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01065a98: 0x1065a98: addiu a3, a3, 13988
	ldloc 4
	ldc.i4 13988
	add
	stloc 4
// 0x01065a9c: 0x1065a9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065aa0: 0x1065aa0: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x01065aa4: 0x1065aa4: sw    v0, 9376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldloc 5
	stelem.i4
// 0x01065aa8: 0x1065aa8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01065aac: 0x1065aac: jal   0x100449c sw    v0, 9364(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2341
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
// 0x01065ab4: 0x1065ab4: lw    ra, 28(sp)
// 0x01065ab8: 0x1065ab8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01065abc: 0x1065abc: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_cancel_request_1065ac4(int32,int32,int32,int32,int32)
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
// 0x01065ac4: 0x1065ac4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065ac8: 0x1065ac8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065acc: 0x1065acc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01065ad0: 0x1065ad0: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01065ad4: 0x1065ad4: addiu a3, a3, 14016
	ldloc 4
	ldc.i4 14016
	add
	stloc 4
// 0x01065ad8: 0x1065ad8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065adc: 0x1065adc: sw    ra, 20(sp)
// 0x01065ae0: 0x1065ae0: jal   0x100449c addiu a2, zero, 1541
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
// 0x01065ae8: 0x1065ae8: jal   0x1065a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::navigate_route_init_context_1065a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01065af0: 0x1065af0: lw    ra, 20(sp)
// 0x01065af4: 0x1065af4: sll   zero, zero, 0
// 0x01065af8: 0x1065af8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_route_select_1065b00(int32,int32,int32,int32,int32)
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
// 0x01065b00: 0x1065b00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065b04: 0x1065b04: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01065b08: 0x1065b08: lw    v1, 9388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc 9
// 0x01065b0c: 0x1065b0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065b10: 0x1065b10: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01065b14: 0x1065b14: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01065b18: 0x1065b18: sw    ra, 44(sp)
// 0x01065b1c: 0x1065b1c: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01065b20: 0x1065b20: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01065b24: 0x1065b24: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01065b28: 0x1065b28: addiu v0, v0, 9428
	ldloc 5
	ldc.i4 9428
	add
	stloc 5
// 0x01065b2c: 0x1065b2c: j	 0x1065b38 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1065b38
// --- basic block ---
L_1065b34:
// 0x01065b34: 0x1065b34: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1065b38:
// 0x01065b38: 0x1065b38: slt   a0, s1, v1
	ldloc 6
	ldloc 9
	clt
	stloc.1
// 0x01065b3c: 0x1065b3c: bne   a0, zero, 0x1065b54 sll   zero, zero, 0
	ldloc.1
	brtrue L_1065b54
// --- basic block ---
// 0x01065b44: 0x1065b44: bne   s1, v1, 0x1065b90 addu  s2, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 8
	bne.un L_1065b90
// --- basic block ---
// 0x01065b4c: 0x1065b4c: j	 0x1065b6c lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1065b6c
// --- basic block ---
L_1065b54:
// 0x01065b54: 0x1065b54: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01065b58: 0x1065b58: sll   zero, zero, 0
// 0x01065b5c: 0x1065b5c: bne   a0, s0, 0x1065b34 addiu v0, v0, 44
	ldloc.1
	ldloc 10
	ldloc 5
	ldc.i4.s 44
	add
	stloc 5
	bne.un L_1065b34
// --- basic block ---
// 0x01065b64: 0x1065b64: j	 0x1065b90 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1065b90
// --- basic block ---
L_1065b6c:
// 0x01065b6c: 0x1065b6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b70: 0x1065b70: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01065b74: 0x1065b74: addiu a3, a3, 13952
	ldloc 4
	ldc.i4 13952
	add
	stloc 4
// 0x01065b78: 0x1065b78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b7c: 0x1065b7c: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x01065b80: 0x1065b80: jal   0x100449c sw    s0, 16(sp)
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
// 0x01065b88: 0x1065b88: j	 0x1065b9c lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1065b9c
// --- basic block ---
L_1065b90:
// 0x01065b90: 0x1065b90: bgez  s1, 0x1065bc0 addiu s3, zero, 10
	ldloc 6
	ldc.i4.s 10
	stloc 11
	ldc.i4.s 0
	bge L_1065bc0
// --- basic block ---
// 0x01065b98: 0x1065b98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1065b9c:
// 0x01065b9c: 0x1065b9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ba0: 0x1065ba0: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01065ba4: 0x1065ba4: addiu a3, a3, 14092
	ldloc 4
	ldc.i4 14092
	add
	stloc 4
// 0x01065ba8: 0x1065ba8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065bac: 0x1065bac: addiu a2, zero, 1518
	ldc.i4 1518
	stloc.3
// 0x01065bb0: 0x1065bb0: jal   0x100449c sw    s0, 16(sp)
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
// 0x01065bb8: 0x1065bb8: j	 0x1065c28 sll   zero, zero, 0
	br L_1065c28
// --- basic block ---
L_1065bc0:
// 0x01065bc0: 0x1065bc0: beq   s2, s1, 0x1065bd0 addu  a0, s2, zero
	ldloc 8
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_1065bd0
// --- basic block ---
// 0x01065bc8: 0x1065bc8: jal   0x1065940 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::free_result_1065940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1065bd0:
// 0x01065bd0: 0x1065bd0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01065bd4: 0x1065bd4: bne   s2, s3, 0x1065bc0 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_1065bc0
// --- basic block ---
// 0x01065bdc: 0x1065bdc: beq   s1, zero, 0x1065c18 addiu v0, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc 5
	brfalse L_1065c18
// --- basic block ---
// 0x01065be4: 0x1065be4: mult  s1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 13
// 0x01065be8: 0x1065be8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065bec: 0x1065bec: addiu v0, v0, 9376
	ldloc 5
	ldc.i4 9376
	add
	stloc 5
// 0x01065bf0: 0x1065bf0: addiu a0, v0, 36
	ldloc 5
	ldc.i4.s 36
	add
	stloc.1
// 0x01065bf4: 0x1065bf4: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x01065bf8: 0x1065bf8: mflo  lo
	ldloc 13
	stloc 6
// 0x01065bfc: 0x1065bfc: addu  s1, s1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01065c00: 0x1065c00: jal   0x1001800 addiu a1, s1, 36
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
// 0x01065c08: 0x1065c08: sw    zero, 52(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065c0c: 0x1065c0c: sw    zero, 76(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065c10: 0x1065c10: sw    zero, 56(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065c14: 0x1065c14: sw    zero, 72(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_1065c18:
// 0x01065c18: 0x1065c18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065c1c: 0x1065c1c: lw    a0, 9376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldelem.i4
	stloc.1
// 0x01065c20: 0x1065c20: jal   0x106d09c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_SelectRoute_106d09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1065c28:
// 0x01065c28: 0x1065c28: lw    ra, 44(sp)
// 0x01065c2c: 0x1065c2c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01065c30: 0x1065c30: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01065c34: 0x1065c34: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01065c38: 0x1065c38: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01065c3c: 0x1065c3c: jr    ra addiu sp, sp, 48
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
.method public static int32 routing_error_1065c44(int32,int32,int32,int32,int32)
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
// 0x01065c44: 0x1065c44: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01065c48: 0x1065c48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01065c4c: 0x1065c4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01065c50: 0x1065c50: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01065c54: 0x1065c54: sw    ra, 20(sp)
// 0x01065c58: 0x1065c58: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01065c60: 0x1065c60: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01065c64: 0x1065c64: addiu v1, v1, 9376
	ldloc 6
	ldc.i4 9376
	add
	stloc 6
// 0x01065c68: 0x1065c68: lw    a0, 524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.1
// 0x01065c6c: 0x1065c6c: sll   zero, zero, 0
// 0x01065c70: 0x1065c70: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01065c74: 0x1065c74: sll   zero, zero, 0
// 0x01065c78: 0x1065c78: bne   v0, zero, 0x1065c90 sll   zero, zero, 0
	ldloc 5
	brtrue L_1065c90
// --- basic block ---
// 0x01065c80: 0x1065c80: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01065c84: 0x1065c84: sll   zero, zero, 0
// 0x01065c88: 0x1065c88: beq   v0, zero, 0x1065ca0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065ca0
// --- basic block ---
L_1065c90:
// 0x01065c90: 0x1065c90: lw    a0, 32(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01065c94: 0x1065c94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01065c98: 0x1065c98: jalr  v0 addu  a2, zero, zero
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
L_1065ca0:
// 0x01065ca0: 0x1065ca0: lw    ra, 20(sp)
// 0x01065ca4: 0x1065ca4: sll   zero, zero, 0
// 0x01065ca8: 0x1065ca8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_route_request_1065cb0(int32,int32,int32,int32,int32)
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
// 0x01065cb0: 0x1065cb0: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01065cb4: 0x1065cb4: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 15
	stelem.i4
// 0x01065cb8: 0x1065cb8: lw    s5, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x01065cbc: 0x1065cbc: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 16
	stelem.i4
// 0x01065cc0: 0x1065cc0: andi  s6, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 16
// 0x01065cc4: 0x1065cc4: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x01065cc8: 0x1065cc8: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x01065ccc: 0x1065ccc: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 13
	stelem.i4
// 0x01065cd0: 0x1065cd0: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01065cd4: 0x1065cd4: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x01065cd8: 0x1065cd8: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x01065cdc: 0x1065cdc: sw    ra, 308(sp)
// 0x01065ce0: 0x1065ce0: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x01065ce4: 0x1065ce4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01065ce8: 0x1065ce8: addu  s7, a1, zero
	ldloc.2
	stloc 10
// 0x01065cec: 0x1065cec: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01065cf0: 0x1065cf0: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 13
// 0x01065cf4: 0x1065cf4: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 11
// 0x01065cf8: 0x1065cf8: beq   s6, zero, 0x1065d3c addu  s4, a3, zero
	ldloc 16
	ldloc 4
	stloc 14
	brfalse L_1065d3c
// --- basic block ---
// 0x01065d00: 0x1065d00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065d04: 0x1065d04: lw    v0, 9376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldelem.i4
	stloc 5
// 0x01065d08: 0x1065d08: sll   zero, zero, 0
// 0x01065d0c: 0x1065d0c: blez  v0, 0x1065d1c sw    v0, 264(sp)
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
	ble L_1065d1c
// --- basic block ---
// 0x01065d14: 0x1065d14: jal   0x10659f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::navigate_route_free_context_10659f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065d1c:
// 0x01065d1c: 0x1065d1c: lui   s8, 0x70000
	ldc.i4 458752
	stloc 12
// 0x01065d20: 0x1065d20: addiu a0, s8, 9376
	ldloc 12
	ldc.i4 9376
	add
	stloc.1
// 0x01065d24: 0x1065d24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01065d28: 0x1065d28: jal   0x100177c addiu a2, zero, 528
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
// 0x01065d30: 0x1065d30: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x01065d34: 0x1065d34: j	 0x1065d60 sw    v0, 9376(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldloc 5
	stelem.i4
	br L_1065d60
// --- basic block ---
L_1065d3c:
// 0x01065d3c: 0x1065d3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065d40: 0x1065d40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065d44: 0x1065d44: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01065d48: 0x1065d48: addiu a3, a3, 14136
	ldloc 4
	ldc.i4 14136
	add
	stloc 4
// 0x01065d4c: 0x1065d4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065d50: 0x1065d50: jal   0x100449c addiu a2, zero, 1355
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
// 0x01065d58: 0x1065d58: jal   0x1065a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::navigate_route_init_context_1065a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065d60:
// 0x01065d60: 0x1065d60: lw    v1, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01065d64: 0x1065d64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065d68: 0x1065d68: addiu v0, v0, 9376
	ldloc 5
	ldc.i4 9376
	add
	stloc 5
// 0x01065d6c: 0x1065d6c: sw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldloc 7
	stelem.i4
// 0x01065d70: 0x1065d70: lw    v1, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01065d74: 0x1065d74: lw    a0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.1
// 0x01065d78: 0x1065d78: sw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x01065d7c: 0x1065d7c: lw    v1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01065d80: 0x1065d80: sw    a0, 524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc.1
	stelem.i4
// 0x01065d84: 0x1065d84: sw    v1, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 7
	stelem.i4
// 0x01065d88: 0x1065d88: lw    v1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01065d8c: 0x1065d8c: beq   s1, zero, 0x1065e20 sw    v1, 520(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 7
	stelem.i4
	brfalse L_1065e20
// --- basic block ---
// 0x01065d94: 0x1065d94: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01065d98: 0x1065d98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01065d9c: 0x1065d9c: beq   v1, v0, 0x1065e20 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1065e20
// --- basic block ---
// 0x01065da4: 0x1065da4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01065da8: 0x1065da8: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01065dac: 0x1065dac: sll   zero, zero, 0
// 0x01065db0: 0x1065db0: beq   a0, v0, 0x1065dc8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1065dc8
// --- basic block ---
// 0x01065db8: 0x1065db8: bltz  a0, 0x1065dc8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1065dc8
// --- basic block ---
// 0x01065dc0: 0x1065dc0: jal   0x100b244 sll   zero, zero, 0
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
L_1065dc8:
// 0x01065dc8: 0x1065dc8: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01065dcc: 0x1065dcc: addiu a1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.2
// 0x01065dd0: 0x1065dd0: jal   0x1003adc addiu a2, sp, 116
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
// 0x01065dd8: 0x1065dd8: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01065ddc: 0x1065ddc: addiu v0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 5
// 0x01065de0: 0x1065de0: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01065de4: 0x1065de4: addiu a2, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.3
// 0x01065de8: 0x1065de8: beq   v1, s7, 0x1065df8 addu  a1, v0, zero
	ldloc 7
	ldloc 10
	ldloc 5
	stloc.2
	beq  L_1065df8
// --- basic block ---
// 0x01065df0: 0x1065df0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01065df4: 0x1065df4: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1065df8:
// 0x01065df8: 0x1065df8: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x01065e00: 0x1065e00: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01065e04: 0x1065e04: addiu s1, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 9
// 0x01065e08: 0x1065e08: jal   0x1011ca8 addu  a1, s1, zero
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
// 0x01065e10: 0x1065e10: jal   0x1011458 addu  a0, s1, zero
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
// 0x01065e18: 0x1065e18: j	 0x1065e34 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1065e34
// --- basic block ---
L_1065e20:
// 0x01065e20: 0x1065e20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01065e24: 0x1065e24: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01065e28: 0x1065e28: sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x01065e2c: 0x1065e2c: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x01065e30: 0x1065e30: addiu s1, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc 9
L_1065e34:
// 0x01065e34: 0x1065e34: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01065e38: 0x1065e38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065e3c: 0x1065e3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e40: 0x1065e40: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01065e44: 0x1065e44: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01065e48: 0x1065e48: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01065e4c: 0x1065e4c: addiu a3, a3, 14204
	ldloc 4
	ldc.i4 14204
	add
	stloc 4
// 0x01065e50: 0x1065e50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065e54: 0x1065e54: addiu a2, zero, 1382
	ldc.i4 1382
	stloc.3
// 0x01065e58: 0x1065e58: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065e5c: 0x1065e5c: jal   0x100449c sw    s1, 24(sp)
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
// 0x01065e64: 0x1065e64: beq   s2, zero, 0x1065ed4 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_1065ed4
// --- basic block ---
// 0x01065e6c: 0x1065e6c: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01065e70: 0x1065e70: sll   zero, zero, 0
// 0x01065e74: 0x1065e74: bne   v0, zero, 0x1065ed4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1065ed4
// --- basic block ---
// 0x01065e7c: 0x1065e7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01065e80: 0x1065e80: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01065e84: 0x1065e84: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01065e88: 0x1065e88: sll   zero, zero, 0
// 0x01065e8c: 0x1065e8c: beq   a0, v0, 0x1065ea4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1065ea4
// --- basic block ---
// 0x01065e94: 0x1065e94: bltz  a0, 0x1065ea4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1065ea4
// --- basic block ---
// 0x01065e9c: 0x1065e9c: jal   0x100b244 sll   zero, zero, 0
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
L_1065ea4:
// 0x01065ea4: 0x1065ea4: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01065ea8: 0x1065ea8: addiu a2, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.3
// 0x01065eac: 0x1065eac: jal   0x1003fc8 addiu a1, sp, 128
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
// 0x01065eb4: 0x1065eb4: addiu s0, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 11
// 0x01065eb8: 0x1065eb8: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01065ebc: 0x1065ebc: jal   0x1011ca8 addu  a1, s0, zero
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
// 0x01065ec4: 0x1065ec4: jal   0x1011458 addu  a0, s0, zero
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
// 0x01065ecc: 0x1065ecc: j	 0x1065ee8 addu  s0, v0, zero
	ldloc 5
	stloc 11
	br L_1065ee8
// --- basic block ---
L_1065ed4:
// 0x01065ed4: 0x1065ed4: sw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
// 0x01065ed8: 0x1065ed8: bne   s0, zero, 0x1065ee8 sw    v0, 128(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065ee8
// --- basic block ---
// 0x01065ee0: 0x1065ee0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01065ee4: 0x1065ee4: addiu s0, s0, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc 11
L_1065ee8:
// 0x01065ee8: 0x1065ee8: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01065eec: 0x1065eec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065ef0: 0x1065ef0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01065ef4: 0x1065ef4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ef8: 0x1065ef8: lw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x01065efc: 0x1065efc: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01065f00: 0x1065f00: addiu a3, a3, 14224
	ldloc 4
	ldc.i4 14224
	add
	stloc 4
// 0x01065f04: 0x1065f04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065f08: 0x1065f08: addiu a2, zero, 1404
	ldc.i4 1404
	stloc.3
// 0x01065f0c: 0x1065f0c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01065f10: 0x1065f10: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065f14: 0x1065f14: jal   0x100449c sw    s0, 24(sp)
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
// 0x01065f1c: 0x1065f1c: jal   0x1062f6c sw    s2, 160(sp)
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
	call int32 Cibyl75::navigate_cost_avoid_primaries_1062f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065f24: 0x1065f24: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065f28: 0x1065f28: sw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 5
	stelem.i4
// 0x01065f2c: 0x1065f2c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01065f30: 0x1065f30: jal   0x1062ec0 sw    v0, 164(sp)
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
	call int32 Cibyl75::navigate_cost_avoid_trails_1062ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065f38: 0x1065f38: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01065f3c: 0x1065f3c: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01065f40: 0x1065f40: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01065f44: 0x1065f44: jal   0x1062ec0 sw    v0, 168(sp)
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
	call int32 Cibyl75::navigate_cost_avoid_trails_1062ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065f4c: 0x1065f4c: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x01065f50: 0x1065f50: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01065f54: 0x1065f54: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01065f58: 0x1065f58: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01065f5c: 0x1065f5c: jal   0x1062f98 sw    v0, 172(sp)
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
	call int32 Cibyl75::navigate_cost_prefer_same_street_1062f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065f64: 0x1065f64: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065f68: 0x1065f68: sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
// 0x01065f6c: 0x1065f6c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01065f70: 0x1065f70: jal   0x1062da8 sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl75::navigate_cost_use_traffic_1062da8()
	stloc 5
// --- basic block ---
// 0x01065f78: 0x1065f78: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01065f7c: 0x1065f7c: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x01065f80: 0x1065f80: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01065f84: 0x1065f84: jal   0x1062e68 sw    v0, 180(sp)
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
	call int32 Cibyl75::navigate_cost_allow_unknowns_1062e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065f8c: 0x1065f8c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065f90: 0x1065f90: andi  v1, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 7
// 0x01065f94: 0x1065f94: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x01065f98: 0x1065f98: beq   v1, zero, 0x1065fb0 addiu s7, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 10
	brfalse L_1065fb0
// --- basic block ---
// 0x01065fa0: 0x1065fa0: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01065fa4: 0x1065fa4: sw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01065fa8: 0x1065fa8: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x01065fac: 0x1065fac: addiu s7, zero, 7
	ldc.i4.7
	stloc 10
L_1065fb0:
// 0x01065fb0: 0x1065fb0: andi  v0, s5, 16
	ldloc 15
	ldc.i4.s 16
	and
	stloc 5
// 0x01065fb4: 0x1065fb4: beq   v0, zero, 0x1065fdc addiu s2, sp, 112
	ldloc 5
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
	brfalse L_1065fdc
// --- basic block ---
// 0x01065fbc: 0x1065fbc: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01065fc0: 0x1065fc0: addiu v1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 7
// 0x01065fc4: 0x1065fc4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01065fc8: 0x1065fc8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01065fcc: 0x1065fcc: sw    v1, 100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x01065fd0: 0x1065fd0: addiu v1, zero, 8
	ldc.i4.8
	stloc 7
// 0x01065fd4: 0x1065fd4: sw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01065fd8: 0x1065fd8: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1065fdc:
// 0x01065fdc: 0x1065fdc: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01065fe0: 0x1065fe0: addu  v1, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01065fe4: 0x1065fe4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01065fe8: 0x1065fe8: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01065fec: 0x1065fec: sw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 7
	stelem.i4
// 0x01065ff0: 0x1065ff0: jal   0x1062f40 addiu s8, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_cost_avoid_toll_roads_1062f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065ff8: 0x1065ff8: lw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x01065ffc: 0x1065ffc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01066000: 0x1066000: sll   s8, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01066004: 0x1066004: addu  s8, s2, s8
	ldloc 8
	ldloc 12
	add
	stloc 12
// 0x01066008: 0x1066008: sw    v0, 100(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x0106600c: 0x106600c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01066010: 0x1066010: jal   0x1062f14 sw    v0, 48(s8)
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
	call int32 Cibyl75::navigate_cost_prefer_unknown_directions_1062f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066018: 0x1066018: addiu s7, s7, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0106601c: 0x106601c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01066020: 0x1066020: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01066024: 0x1066024: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01066028: 0x1066028: sw    v0, 100(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x0106602c: 0x106602c: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01066030: 0x1066030: jal   0x1062dcc sw    v0, 48(s2)
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
	call int32 Cibyl75::navigate_cost_isPalestinianOptionEnabled_1062dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066038: 0x1066038: beq   v0, zero, 0x1066054 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1066054
// --- basic block ---
// 0x01066040: 0x1066040: jal   0x1062e94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_cost_avoid_palestinian_roads_1062e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066048: 0x1066048: bne   v0, zero, 0x1066054 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1066054
// --- basic block ---
// 0x01066050: 0x1066050: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1066054:
// 0x01066054: 0x1066054: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01066058: 0x1066058: addu  v0, sp, v0
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x0106605c: 0x106605c: jal   0x1062df8 sw    v1, 212(v0)
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
	call int32 Cibyl75::navigate_cost_type_1062df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066064: 0x1066064: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01066068: 0x1066068: beq   v0, v1, 0x1066074 addiu a1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc.2
	beq  L_1066074
// --- basic block ---
// 0x01066070: 0x1066070: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_1066074:
// 0x01066074: 0x1066074: lw    v1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 7
// 0x01066078: 0x1066078: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106607c: 0x106607c: addiu v0, a0, 9376
	ldloc.1
	ldc.i4 9376
	add
	stloc 5
// 0x01066080: 0x1066080: slti  a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.3
// 0x01066084: 0x1066084: sw    s5, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01066088: 0x1066088: lw    a0, 9376(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldelem.i4
	stloc.1
// 0x0106608c: 0x106608c: lw    a3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01066090: 0x1066090: bne   a2, zero, 0x106609c sll   zero, zero, 0
	ldloc.3
	brtrue L_106609c
// --- basic block ---
// 0x01066098: 0x1066098: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
L_106609c:
// 0x0106609c: 0x106609c: lw    t2, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010660a0: 0x10660a0: lw    t0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x010660a4: 0x10660a4: lw    t3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010660a8: 0x10660a8: lw    t1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x010660ac: 0x10660ac: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010660b0: 0x10660b0: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x010660b4: 0x10660b4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010660b8: 0x10660b8: addiu v1, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 7
// 0x010660bc: 0x10660bc: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010660c0: 0x10660c0: addiu v1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 7
// 0x010660c4: 0x10660c4: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010660c8: 0x10660c8: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x010660cc: 0x10660cc: lw    a2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.3
// 0x010660d0: 0x10660d0: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010660d4: 0x10660d4: lw    v1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x010660d8: 0x10660d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010660dc: 0x10660dc: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010660e0: 0x10660e0: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010660e4: 0x10660e4: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010660e8: 0x10660e8: sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010660ec: 0x10660ec: addiu v1, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 7
// 0x010660f0: 0x10660f0: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010660f4: 0x10660f4: addiu v1, sp, 212
	ldloc.0
	ldc.i4 212
	add
	stloc 7
// 0x010660f8: 0x10660f8: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010660fc: 0x10660fc: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x01066100: 0x1066100: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 16
	clt.un
	stloc 16
// 0x01066104: 0x1066104: sw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x01066108: 0x1066108: lw    v1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x0106610c: 0x106610c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01066110: 0x1066110: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01066114: 0x1066114: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 20
	stelem.i4
// 0x01066118: 0x1066118: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0106611c: 0x106611c: sw    t1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 19
	stelem.i4
// 0x01066120: 0x1066120: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x01066124: 0x1066124: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01066128: 0x1066128: sw    s0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0106612c: 0x106612c: sw    s7, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01066130: 0x1066130: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01066134: 0x1066134: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01066138: 0x1066138: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106613c: 0x106613c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01066140: 0x1066140: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066144: 0x1066144: jal   0x106d150 sw    s2, 84(sp)
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
	call int32 Cibyl83::Realtime_RequestRoute_106d150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106614c: 0x106614c: bne   v0, zero, 0x1066170 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1066170
// --- basic block ---
// 0x01066154: 0x1066154: addiu v0, v0, 9376
	ldloc 5
	ldc.i4 9376
	add
	stloc 5
// 0x01066158: 0x1066158: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106615c: 0x106615c: addiu v1, zero, 500
	ldc.i4 500
	stloc 7
// 0x01066160: 0x1066160: addiu a0, a0, 14244
	ldloc.1
	ldc.i4 14244
	add
	stloc.1
// 0x01066164: 0x1066164: sw    s2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01066168: 0x1066168: jal   0x1065c44 sw    v1, 4(v0)
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
	call int32 Cibyl77::routing_error_1065c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1066170:
// 0x01066170: 0x1066170: lw    ra, 308(sp)
// 0x01066174: 0x1066174: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x01066178: 0x1066178: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x0106617c: 0x106617c: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 16
// 0x01066180: 0x1066180: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 15
// 0x01066184: 0x1066184: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x01066188: 0x1066188: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 13
// 0x0106618c: 0x106618c: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01066190: 0x1066190: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x01066194: 0x1066194: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x01066198: 0x1066198: jr    ra addiu sp, sp, 312
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
