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

.class public auto beforefieldinit Cibyl75
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
  } // end of method Cibyl75::.ctor

.method public static int32 navigate_route_get_segments_106485c(int32,int32,int32,int32,int32)
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
// 0x0106485c: 0x106485c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01064860: 0x1064860: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01064864: 0x1064864: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064868: 0x1064868: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0106486c: 0x106486c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01064870: 0x1064870: lw    a0, 30692(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7673
	add
	ldelem.i4
	stloc.1
// 0x01064874: 0x1064874: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01064878: 0x1064878: lw    v1, 6128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1532
	add
	ldelem.i4
	stloc 7
// 0x0106487c: 0x106487c: lw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x01064880: 0x1064880: sw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x01064884: 0x1064884: sw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x01064888: 0x1064888: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0106488c: 0x106488c: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01064890: 0x1064890: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x01064894: 0x1064894: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x01064898: 0x1064898: sw    ra, 132(sp)
// 0x0106489c: 0x106489c: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x010648a0: 0x10648a0: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x010648a4: 0x10648a4: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x010648a8: 0x10648a8: sw    a3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 4
	stelem.i4
// 0x010648ac: 0x10648ac: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x010648b0: 0x10648b0: lw    s7, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 16
// 0x010648b4: 0x10648b4: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x010648b8: 0x10648b8: lw    a0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010648bc: 0x10648bc: beq   v1, zero, 0x10648e8 addu  s6, a2, zero
	ldloc 7
	ldloc.3
	stloc 10
	brfalse L_10648e8
// --- basic block ---
// 0x010648c4: 0x10648c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010648c8: 0x10648c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010648cc: 0x10648cc: addiu a1, a1, 13564
	ldloc.2
	ldc.i4 13564
	add
	stloc.2
// 0x010648d0: 0x10648d0: addiu a3, a3, 13644
	ldloc 4
	ldc.i4 13644
	add
	stloc 4
// 0x010648d4: 0x10648d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010648d8: 0x10648d8: jal   0x100449c addiu a2, zero, 699
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
// 0x010648e0: 0x10648e0: j	 0x1064dbc addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1064dbc
// --- basic block ---
L_10648e8:
// 0x010648e8: 0x10648e8: andi  v1, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc 7
// 0x010648ec: 0x10648ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010648f0: 0x10648f0: sw    a0, 6128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1532
	add
	ldloc.1
	stelem.i4
// 0x010648f4: 0x10648f4: beq   v1, zero, 0x1064908 sw    zero, 80(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1064908
// --- basic block ---
// 0x010648fc: 0x10648fc: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x01064900: 0x1064900: sll   zero, zero, 0
// 0x01064904: 0x1064904: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1064908:
// 0x01064908: 0x1064908: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106490c: 0x106490c: addiu a0, a0, 13684
	ldloc.1
	ldc.i4 13684
	add
	stloc.1
// 0x01064910: 0x1064910: jal   0x1015af4 addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_new_1015af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064918: 0x1064918: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106491c: 0x106491c: sw    v0, 6136(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1534
	add
	ldloc 5
	stelem.i4
// 0x01064920: 0x1064920: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064924: 0x1064924: sw    zero, 6132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1533
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064928: 0x1064928: addu  s1, s8, zero
	ldloc 12
	stloc 8
// 0x0106492c: 0x106492c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01064930: 0x1064930: j	 0x1064990 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1064990
// --- basic block ---
L_1064938:
// 0x01064938: 0x1064938: lb    v0, 52(s1)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106493c: 0x106493c: sll   zero, zero, 0
// 0x01064940: 0x1064940: beq   v0, v1, 0x1064988 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1064988
// --- basic block ---
// 0x01064948: 0x1064948: beq   s2, zero, 0x1064960 sll   zero, zero, 0
	ldloc 9
	brfalse L_1064960
// --- basic block ---
// 0x01064950: 0x1064950: lb    v0, -4(s1)
	ldloc 8
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01064954: 0x1064954: sll   zero, zero, 0
// 0x01064958: 0x1064958: beq   v0, v1, 0x1064988 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1064988
// --- basic block ---
L_1064960:
// 0x01064960: 0x1064960: lb    a2, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01064964: 0x1064964: lw    a0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01064968: 0x1064968: lh    a1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0106496c: 0x106496c: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01064970: 0x1064970: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01064974: 0x1064974: sw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x01064978: 0x1064978: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106497c: 0x106497c: jal   0x1063cbc sw    zero, 20(sp)
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
	call int32 Cibyl74::make_path_1063cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064984: 0x1064984: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
L_1064988:
// 0x01064988: 0x1064988: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0106498c: 0x106498c: addiu s1, s1, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_1064990:
// 0x01064990: 0x1064990: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01064994: 0x1064994: sll   zero, zero, 0
// 0x01064998: 0x1064998: slt   v0, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x0106499c: 0x106499c: bne   v0, zero, 0x1064938 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_1064938
// --- basic block ---
// 0x010649a4: 0x10649a4: jal   0x100b0e8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010649ac: 0x10649ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010649b0: 0x10649b0: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010649b4: 0x10649b4: lw    v1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010649b8: 0x10649b8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010649bc: 0x10649bc: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010649c0: 0x10649c0: beq   a0, v0, 0x10649d8 sw    v1, 64(sp)
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
	beq  L_10649d8
// --- basic block ---
// 0x010649c8: 0x10649c8: bltz  a0, 0x10649d8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10649d8
// --- basic block ---
// 0x010649d0: 0x10649d0: jal   0x100b22c sll   zero, zero, 0
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
L_10649d8:
// 0x010649d8: 0x10649d8: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010649dc: 0x10649dc: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010649e0: 0x10649e0: jal   0x1003adc addiu a2, sp, 48
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
// 0x010649e8: 0x10649e8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010649ec: 0x10649ec: sll   zero, zero, 0
// 0x010649f0: 0x10649f0: beq   s3, v0, 0x1064a10 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	beq  L_1064a10
// --- basic block ---
// 0x010649f8: 0x10649f8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010649fc: 0x10649fc: sll   zero, zero, 0
// 0x01064a00: 0x1064a00: bne   s3, v0, 0x1064a10 lui   v0, 0x80000000
	ldloc 13
	ldloc 5
	ldc.i4 2147483648
	stloc 5
	bne.un L_1064a10
// --- basic block ---
// 0x01064a08: 0x1064a08: j	 0x1064a14 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_1064a14
// --- basic block ---
L_1064a10:
// 0x01064a10: 0x1064a10: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
L_1064a14:
// 0x01064a14: 0x1064a14: lw    v0, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 5
// 0x01064a18: 0x1064a18: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01064a1c: 0x1064a1c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064a20: 0x1064a20: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01064a24: 0x1064a24: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01064a28: 0x1064a28: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x01064a2c: 0x1064a2c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01064a30: 0x1064a30: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x01064a34: 0x1064a34: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x01064a38: 0x1064a38: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x01064a3c: 0x1064a3c: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01064a40: 0x1064a40: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01064a44: 0x1064a44: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01064a48: 0x1064a48: jal   0x1063f80 sw    s4, 28(sp)
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
	call int32 Cibyl74::astar_1063f80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a50: 0x1064a50: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01064a54: 0x1064a54: beq   v0, v1, 0x1064df0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1064df0
// --- basic block ---
// 0x01064a5c: 0x1064a5c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01064a60: 0x1064a60: lw    s2, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01064a64: 0x1064a64: lw    s6, 12(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01064a68: 0x1064a68: bltz  v0, 0x1064ad4 addiu v1, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 7
	ldc.i4.s 0
	blt L_1064ad4
// --- basic block ---
// 0x01064a70: 0x1064a70: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x01064a74: 0x1064a74: mflo  lo
	ldloc 17
	stloc 5
// 0x01064a78: 0x1064a78: addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x01064a7c: 0x1064a7c: lb    a2, 50(s8)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01064a80: 0x1064a80: lh    a1, 36(s8)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01064a84: 0x1064a84: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01064a88: 0x1064a88: lw    a0, 24(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01064a8c: 0x1064a8c: jal   0x1063e44 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::find_prev_1063e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a94: 0x1064a94: bne   v0, zero, 0x1064ab4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1064ab4
// --- basic block ---
// 0x01064a9c: 0x1064a9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064aa0: 0x1064aa0: addiu a1, a1, 13564
	ldloc.2
	ldc.i4 13564
	add
	stloc.2
// 0x01064aa4: 0x1064aa4: addiu a3, a3, 13692
	ldloc 4
	ldc.i4 13692
	add
	stloc 4
// 0x01064aa8: 0x1064aa8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064aac: 0x1064aac: j	 0x1064bb4 addiu a2, zero, 580
	ldc.i4 580
	stloc.3
	br L_1064bb4
// --- basic block ---
L_1064ab4:
// 0x01064ab4: 0x1064ab4: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064ab8: 0x1064ab8: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01064abc: 0x1064abc: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 10
// 0x01064ac0: 0x1064ac0: and   a0, v1, a0
	ldloc 7
	ldloc.1
	and
	stloc.1
// 0x01064ac4: 0x1064ac4: ori   s6, s6, 65535
	ldloc 10
	ldc.i4 65535
	or
	stloc 10
// 0x01064ac8: 0x1064ac8: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01064acc: 0x1064acc: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x01064ad0: 0x1064ad0: and   s6, v1, s6
	ldloc 7
	ldloc 10
	and
	stloc 10
L_1064ad4:
// 0x01064ad4: 0x1064ad4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064ad8: 0x1064ad8: addiu s1, s1, 9108
	ldloc 8
	ldc.i4 9108
	add
	stloc 8
// 0x01064adc: 0x1064adc: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
L_1064ae0:
// 0x01064ae0: 0x1064ae0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01064ae4: 0x1064ae4: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01064ae8: 0x1064ae8: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01064aec: 0x1064aec: beq   s6, v0, 0x1064b04 addiu s1, s1, -56
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
	beq  L_1064b04
// --- basic block ---
// 0x01064af4: 0x1064af4: bltz  s6, 0x1064b08 addu  a0, s2, zero
	ldloc 10
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_1064b08
// --- basic block ---
// 0x01064afc: 0x1064afc: jal   0x100b22c addu  a0, s6, zero
	ldloc 10
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
L_1064b04:
// 0x01064b04: 0x1064b04: addu  a0, s2, zero
	ldloc 9
	stloc.1
L_1064b08:
// 0x01064b08: 0x1064b08: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01064b0c: 0x1064b0c: sw    s6, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01064b10: 0x1064b10: jal   0x1003b50 sh    s2, 36(s1)
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
// 0x01064b18: 0x1064b18: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01064b1c: 0x1064b1c: sb    v0, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01064b20: 0x1064b20: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x01064b24: 0x1064b24: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064b28: 0x1064b28: beq   v1, zero, 0x1064b44 sb    v0, 50(s1)
	ldloc 7
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1064b44
// --- basic block ---
// 0x01064b30: 0x1064b30: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01064b34: 0x1064b34: jal   0x1003b2c addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x01064b3c: 0x1064b3c: j	 0x1064b50 sll   zero, zero, 0
	br L_1064b50
// --- basic block ---
L_1064b44:
// 0x01064b44: 0x1064b44: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01064b48: 0x1064b48: jal   0x1003b08 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
L_1064b50:
// 0x01064b50: 0x1064b50: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01064b54: 0x1064b54: sll   zero, zero, 0
// 0x01064b58: 0x1064b58: bne   s2, v0, 0x1064b84 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_1064b84
// --- basic block ---
// 0x01064b60: 0x1064b60: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01064b64: 0x1064b64: sll   zero, zero, 0
// 0x01064b68: 0x1064b68: bne   s6, v0, 0x1064b84 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_1064b84
// --- basic block ---
// 0x01064b70: 0x1064b70: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01064b74: 0x1064b74: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01064b78: 0x1064b78: sll   zero, zero, 0
// 0x01064b7c: 0x1064b7c: beq   v1, v0, 0x1064c00 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1064c00
// --- basic block ---
L_1064b84:
// 0x01064b84: 0x1064b84: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01064b88: 0x1064b88: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01064b8c: 0x1064b8c: jal   0x1063e44 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::find_prev_1063e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064b94: 0x1064b94: bne   v0, zero, 0x1064bc4 lui   a0, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc.1
	brtrue L_1064bc4
// --- basic block ---
// 0x01064b9c: 0x1064b9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064ba0: 0x1064ba0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ba4: 0x1064ba4: addiu a1, a1, 13564
	ldloc.2
	ldc.i4 13564
	add
	stloc.2
// 0x01064ba8: 0x1064ba8: addiu a3, a3, 13692
	ldloc 4
	ldc.i4 13692
	add
	stloc 4
// 0x01064bac: 0x1064bac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064bb0: 0x1064bb0: addiu a2, zero, 620
	ldc.i4 620
	stloc.3
L_1064bb4:
// 0x01064bb4: 0x1064bb4: jal   0x100449c addiu s0, zero, -1
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
// 0x01064bbc: 0x1064bbc: j	 0x1064d38 sll   zero, zero, 0
	br L_1064d38
// --- basic block ---
L_1064bc4:
// 0x01064bc4: 0x1064bc4: lw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01064bc8: 0x1064bc8: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01064bcc: 0x1064bcc: and   v0, s6, a0
	ldloc 10
	ldloc.1
	and
	stloc 5
// 0x01064bd0: 0x1064bd0: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01064bd4: 0x1064bd4: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x01064bd8: 0x1064bd8: beq   s8, v0, 0x1064bec lui   v1, 0x7fff0000
	ldloc 12
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	beq  L_1064bec
// --- basic block ---
// 0x01064be0: 0x1064be0: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x01064be4: 0x1064be4: j	 0x1064ae0 and   s6, s6, v1
	ldloc 10
	ldloc 7
	and
	stloc 10
	br L_1064ae0
// --- basic block ---
L_1064bec:
// 0x01064bec: 0x1064bec: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064bf0: 0x1064bf0: sll   zero, zero, 0
// 0x01064bf4: 0x1064bf4: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01064bf8: 0x1064bf8: beq   v0, zero, 0x1064df0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064df0
// --- basic block ---
L_1064c00:
// 0x01064c00: 0x1064c00: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064c04: 0x1064c04: sll   zero, zero, 0
// 0x01064c08: 0x1064c08: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01064c0c: 0x1064c0c: bne   v0, zero, 0x1064cd4 addu  s2, s8, zero
	ldloc 5
	ldloc 12
	stloc 9
	brtrue L_1064cd4
// --- basic block ---
// 0x01064c14: 0x1064c14: lh    v1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01064c18: 0x1064c18: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01064c1c: 0x1064c1c: sll   zero, zero, 0
// 0x01064c20: 0x1064c20: bne   v1, v0, 0x1064c54 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1064c54
// --- basic block ---
// 0x01064c28: 0x1064c28: lw    v1, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01064c2c: 0x1064c2c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01064c30: 0x1064c30: sll   zero, zero, 0
// 0x01064c34: 0x1064c34: bne   v1, v0, 0x1064c54 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1064c54
// --- basic block ---
// 0x01064c3c: 0x1064c3c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01064c40: 0x1064c40: lb    v1, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01064c44: 0x1064c44: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064c48: 0x1064c48: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064c4c: 0x1064c4c: beq   v1, v0, 0x1064cd4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1064cd4
// --- basic block ---
L_1064c54:
// 0x01064c54: 0x1064c54: addiu s2, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 9
// 0x01064c58: 0x1064c58: slti  v0, s2, 51
	ldloc 9
	ldc.i4.s 51
	clt
	stloc 5
// 0x01064c5c: 0x1064c5c: beq   v0, zero, 0x1064df0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1064df0
// --- basic block ---
// 0x01064c64: 0x1064c64: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01064c68: 0x1064c68: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01064c6c: 0x1064c6c: sll   zero, zero, 0
// 0x01064c70: 0x1064c70: beq   a0, v0, 0x1064c88 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1064c88
// --- basic block ---
// 0x01064c78: 0x1064c78: bltz  a0, 0x1064c88 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1064c88
// --- basic block ---
// 0x01064c80: 0x1064c80: jal   0x100b22c sll   zero, zero, 0
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
L_1064c88:
// 0x01064c88: 0x1064c88: lw    a0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01064c8c: 0x1064c8c: addiu s1, s1, -56
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
// 0x01064c90: 0x1064c90: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01064c94: 0x1064c94: jal   0x1003adc addiu a2, sp, 76
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
// 0x01064c9c: 0x1064c9c: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01064ca0: 0x1064ca0: lw    v0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01064ca4: 0x1064ca4: sll   zero, zero, 0
// 0x01064ca8: 0x1064ca8: sw    v0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01064cac: 0x1064cac: lw    v1, 8(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01064cb0: 0x1064cb0: lw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064cb4: 0x1064cb4: sb    v1, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01064cb8: 0x1064cb8: sh    v0, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01064cbc: 0x1064cbc: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064cc0: 0x1064cc0: sll   zero, zero, 0
// 0x01064cc4: 0x1064cc4: beq   s3, v0, 0x1064cd0 addiu v0, zero, 2
	ldloc 13
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1064cd0
// --- basic block ---
// 0x01064ccc: 0x1064ccc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1064cd0:
// 0x01064cd0: 0x1064cd0: sb    v0, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1064cd4:
// 0x01064cd4: 0x1064cd4: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01064cd8: 0x1064cd8: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01064cdc: 0x1064cdc: sw    s2, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01064ce0: 0x1064ce0: bltz  v0, 0x1064cf8 sw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	blt L_1064cf8
// --- basic block ---
// 0x01064ce8: 0x1064ce8: lw    a0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.1
// 0x01064cec: 0x1064cec: sll   zero, zero, 0
// 0x01064cf0: 0x1064cf0: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01064cf4: 0x1064cf4: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
L_1064cf8:
// 0x01064cf8: 0x1064cf8: sw    s2, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01064cfc: 0x1064cfc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01064d00: 0x1064d00: sll   zero, zero, 0
// 0x01064d04: 0x1064d04: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01064d08: 0x1064d08: blez  s0, 0x1064d38 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	ble L_1064d38
// --- basic block ---
// 0x01064d10: 0x1064d10: lw    v1, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064d14: 0x1064d14: lw    v0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064d18: 0x1064d18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d1c: 0x1064d1c: addiu a1, a1, 13564
	ldloc.2
	ldc.i4 13564
	add
	stloc.2
// 0x01064d20: 0x1064d20: addiu a3, a3, 13728
	ldloc 4
	ldc.i4 13728
	add
	stloc 4
// 0x01064d24: 0x1064d24: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01064d28: 0x1064d28: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x01064d2c: 0x1064d2c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064d30: 0x1064d30: jal   0x100449c sw    v0, 20(sp)
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
L_1064d38:
// 0x01064d38: 0x1064d38: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x01064d3c: 0x1064d3c: jal   0x100b0e8 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064d44: 0x1064d44: lw    a0, 6136(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1534
	add
	ldelem.i4
	stloc.1
// 0x01064d48: 0x1064d48: sll   zero, zero, 0
// 0x01064d4c: 0x1064d4c: beq   a0, zero, 0x1064d64 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1064d64
// --- basic block ---
// 0x01064d54: 0x1064d54: jal   0x1015cc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_free_1015cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064d5c: 0x1064d5c: sw    zero, 6136(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1534
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064d60: 0x1064d60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1064d64:
// 0x01064d64: 0x1064d64: lw    s1, 6132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1533
	add
	ldelem.i4
	stloc 8
// 0x01064d68: 0x1064d68: sll   zero, zero, 0
// 0x01064d6c: 0x1064d6c: beq   s1, zero, 0x1064db8 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brfalse L_1064db8
// --- basic block ---
// 0x01064d74: 0x1064d74: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01064d78: 0x1064d78: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x01064d7c: 0x1064d7c: div   s1, v1
	ldloc 8
	ldloc 7
	div
	stloc 17
// 0x01064d80: 0x1064d80: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01064d84: 0x1064d84: addiu s2, s2, 6148
	ldloc 9
	ldc.i4 6148
	add
	stloc 9
// 0x01064d88: 0x1064d88: mflo  lo
	ldloc 17
	stloc 8
// 0x01064d8c: 0x1064d8c: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01064d90: 0x1064d90: j	 0x1064da8 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1064da8
// --- basic block ---
L_1064d98:
// 0x01064d98: 0x1064d98: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064d9c: 0x1064d9c: jal   0x1000930 addiu s1, s1, -1
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
// 0x01064da4: 0x1064da4: addiu s2, s2, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
L_1064da8:
// 0x01064da8: 0x1064da8: bgez  s1, 0x1064d98 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	bge L_1064d98
// --- basic block ---
// 0x01064db0: 0x1064db0: sw    zero, 6132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1533
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064db4: 0x1064db4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1064db8:
// 0x01064db8: 0x1064db8: sw    zero, 6128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1532
	add
	ldc.i4.s 0
	stelem.i4
L_1064dbc:
// 0x01064dbc: 0x1064dbc: lw    ra, 132(sp)
// 0x01064dc0: 0x1064dc0: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01064dc4: 0x1064dc4: lw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01064dc8: 0x1064dc8: lw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01064dcc: 0x1064dcc: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01064dd0: 0x1064dd0: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01064dd4: 0x1064dd4: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01064dd8: 0x1064dd8: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01064ddc: 0x1064ddc: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01064de0: 0x1064de0: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01064de4: 0x1064de4: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01064de8: 0x1064de8: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1064df0:
// 0x01064df0: 0x1064df0: j	 0x1064d38 addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1064d38
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 verify_route_id_1064df8(int32,int32,int32,int32,int32)
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
// 0x01064df8: 0x1064df8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01064dfc: 0x1064dfc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01064e00: 0x1064e00: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01064e04: 0x1064e04: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01064e08: 0x1064e08: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01064e0c: 0x1064e0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01064e10: 0x1064e10: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064e14: 0x1064e14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01064e18: 0x1064e18: addiu a1, a1, 28392
	ldloc.2
	ldc.i4 28392
	add
	stloc.2
// 0x01064e1c: 0x1064e1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064e20: 0x1064e20: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01064e24: 0x1064e24: sw    ra, 44(sp)
// 0x01064e28: 0x1064e28: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064e30: 0x1064e30: bne   v0, zero, 0x1064e5c sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1064e5c
// --- basic block ---
// 0x01064e38: 0x1064e38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064e3c: 0x1064e3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064e40: 0x1064e40: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01064e44: 0x1064e44: addiu a3, a3, 13808
	ldloc 4
	ldc.i4 13808
	add
	stloc 4
// 0x01064e48: 0x1064e48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064e4c: 0x1064e4c: jal   0x100449c addiu a2, zero, 510
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
// 0x01064e54: 0x1064e54: j	 0x1064ecc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064ecc
// --- basic block ---
L_1064e5c:
// 0x01064e5c: 0x1064e5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064e60: 0x1064e60: lw    t0, 9120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2280
	add
	ldelem.i4
	stloc 10
// 0x01064e64: 0x1064e64: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01064e68: 0x1064e68: sll   zero, zero, 0
// 0x01064e6c: 0x1064e6c: beq   v1, t0, 0x1064ecc addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 5
	beq  L_1064ecc
// --- basic block ---
// 0x01064e74: 0x1064e74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064e78: 0x1064e78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064e7c: 0x1064e7c: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01064e80: 0x1064e80: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01064e84: 0x1064e84: addiu a3, a3, 13856
	ldloc 4
	ldc.i4 13856
	add
	stloc 4
// 0x01064e88: 0x1064e88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064e8c: 0x1064e8c: addiu a2, zero, 517
	ldc.i4 517
	stloc.3
// 0x01064e90: 0x1064e90: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01064e94: 0x1064e94: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01064e98: 0x1064e98: jal   0x100449c sw    v1, 20(sp)
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
// 0x01064ea0: 0x1064ea0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064ea4: 0x1064ea4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ea8: 0x1064ea8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064eac: 0x1064eac: addiu a3, a3, 5448
	ldloc 4
	ldc.i4 5448
	add
	stloc 4
// 0x01064eb0: 0x1064eb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064eb4: 0x1064eb4: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01064eb8: 0x1064eb8: jal   0x106973c sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractString_106973c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064ec0: 0x1064ec0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064ec4: 0x1064ec4: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01064ec8: 0x1064ec8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1064ecc:
// 0x01064ecc: 0x1064ecc: lw    ra, 44(sp)
// 0x01064ed0: 0x1064ed0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01064ed4: 0x1064ed4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01064ed8: 0x1064ed8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_suggest_reroute_1064ee0(int32,int32,int32,int32,int32)
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
L_1064ee0:
// 0x01064ee0: 0x1064ee0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01064ee4: 0x1064ee4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01064ee8: 0x1064ee8: sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01064eec: 0x1064eec: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01064ef0: 0x1064ef0: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01064ef4: 0x1064ef4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01064ef8: 0x1064ef8: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01064efc: 0x1064efc: sw    ra, 68(sp)
// 0x01064f00: 0x1064f00: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01064f04: 0x1064f04: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01064f08: 0x1064f08: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01064f0c: 0x1064f0c: jal   0x1064df8 addu  s1, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::verify_route_id_1064df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01064f14: 0x1064f14: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064f18: 0x1064f18: beq   v0, zero, 0x1065078 addu  a0, v1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1065078
// --- basic block ---
// 0x01064f20: 0x1064f20: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01064f24: 0x1064f24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064f28: 0x1064f28: addiu a3, a3, 13920
	ldloc 4
	ldc.i4 13920
	add
	stloc 4
// 0x01064f2c: 0x1064f2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064f30: 0x1064f30: addiu a1, s0, 13764
	ldloc 9
	ldc.i4 13764
	add
	stloc.2
// 0x01064f34: 0x1064f34: addiu a2, zero, 1564
	ldc.i4 1564
	stloc.3
// 0x01064f38: 0x1064f38: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064f3c: 0x1064f3c: jal   0x100449c lui   s3, 0x0
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
// 0x01064f44: 0x1064f44: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064f48: 0x1064f48: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01064f4c: 0x1064f4c: addiu a1, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x01064f50: 0x1064f50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064f54: 0x1064f54: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01064f58: 0x1064f58: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01064f60: 0x1064f60: bne   v0, zero, 0x1064f80 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1064f80
// --- basic block ---
// 0x01064f68: 0x1064f68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064f6c: 0x1064f6c: addiu a1, s0, 13764
	ldloc 9
	ldc.i4 13764
	add
	stloc.2
// 0x01064f70: 0x1064f70: addiu a3, a3, 13940
	ldloc 4
	ldc.i4 13940
	add
	stloc 4
// 0x01064f74: 0x1064f74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064f78: 0x1064f78: j	 0x1064fb4 addiu a2, zero, 1574
	ldc.i4 1574
	stloc.3
	br L_1064fb4
// --- basic block ---
L_1064f80:
// 0x01064f80: 0x1064f80: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01064f84: 0x1064f84: addiu a1, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x01064f88: 0x1064f88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064f8c: 0x1064f8c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01064f90: 0x1064f90: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01064f98: 0x1064f98: bne   v0, zero, 0x1064fc4 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1064fc4
// --- basic block ---
// 0x01064fa0: 0x1064fa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064fa4: 0x1064fa4: addiu a1, s0, 13764
	ldloc 9
	ldc.i4 13764
	add
	stloc.2
// 0x01064fa8: 0x1064fa8: addiu a3, a3, 13996
	ldloc 4
	ldc.i4 13996
	add
	stloc 4
// 0x01064fac: 0x1064fac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064fb0: 0x1064fb0: addiu a2, zero, 1586
	ldc.i4 1586
	stloc.3
L_1064fb4:
// 0x01064fb4: 0x1064fb4: jal   0x100449c sll   zero, zero, 0
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
// 0x01064fbc: 0x1064fbc: j	 0x1065078 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1065078
// --- basic block ---
L_1064fc4:
// 0x01064fc4: 0x1064fc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01064fc8: 0x1064fc8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01064fcc: 0x1064fcc: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x01064fd0: 0x1064fd0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01064fd4: 0x1064fd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064fd8: 0x1064fd8: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01064fdc: 0x1064fdc: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01064fe4: 0x1064fe4: bne   v0, zero, 0x1065004 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1065004
// --- basic block ---
// 0x01064fec: 0x1064fec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ff0: 0x1064ff0: addiu a1, s0, 13764
	ldloc 9
	ldc.i4 13764
	add
	stloc.2
// 0x01064ff4: 0x1064ff4: addiu a3, a3, 14048
	ldloc 4
	ldc.i4 14048
	add
	stloc 4
// 0x01064ff8: 0x1064ff8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064ffc: 0x1064ffc: j	 0x1064fb4 addiu a2, zero, 1598
	ldc.i4 1598
	stloc.3
	br L_1064fb4
// --- basic block ---
L_1065004:
// 0x01065004: 0x1065004: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01065008: 0x1065008: lw    v0, 9120(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2280
	add
	ldelem.i4
	stloc 6
// 0x0106500c: 0x106500c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065010: 0x1065010: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01065014: 0x1065014: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01065018: 0x1065018: addiu a1, s0, 13764
	ldloc 9
	ldc.i4 13764
	add
	stloc.2
// 0x0106501c: 0x106501c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01065020: 0x1065020: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01065024: 0x1065024: addiu a3, a3, 14100
	ldloc 4
	ldc.i4 14100
	add
	stloc 4
// 0x01065028: 0x1065028: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106502c: 0x106502c: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01065030: 0x1065030: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065034: 0x1065034: addiu a2, zero, 1602
	ldc.i4 1602
	stloc.3
// 0x01065038: 0x1065038: addiu s2, s2, 9120
	ldloc 8
	ldc.i4 9120
	add
	stloc 8
// 0x0106503c: 0x106503c: jal   0x100449c sw    v0, 28(sp)
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
// 0x01065044: 0x1065044: lw    v0, 524(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 6
// 0x01065048: 0x1065048: sll   zero, zero, 0
// 0x0106504c: 0x106504c: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01065050: 0x1065050: sll   zero, zero, 0
// 0x01065054: 0x1065054: beq   v0, zero, 0x1065070 sll   zero, zero, 0
	ldloc 6
	brfalse L_1065070
// --- basic block ---
// 0x0106505c: 0x106505c: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01065060: 0x1065060: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01065064: 0x1065064: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01065068: 0x1065068: jalr  v0 sll   zero, zero, 0
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
L_1065070:
// 0x01065070: 0x1065070: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01065074: 0x1065074: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1065078:
// 0x01065078: 0x1065078: lw    ra, 68(sp)
// 0x0106507c: 0x106507c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01065080: 0x1065080: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01065084: 0x1065084: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01065088: 0x1065088: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106508c: 0x106508c: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01065090: 0x1065090: jr    ra addiu sp, sp, 72
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
.method public static int32 verify_alt_id_1065098(int32,int32,int32,int32,int32)
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
// 0x01065098: 0x1065098: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106509c: 0x106509c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010650a0: 0x10650a0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010650a4: 0x10650a4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010650a8: 0x10650a8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010650ac: 0x10650ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010650b0: 0x10650b0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010650b4: 0x10650b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010650b8: 0x10650b8: addiu a1, a1, 28392
	ldloc.2
	ldc.i4 28392
	add
	stloc.2
// 0x010650bc: 0x10650bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010650c0: 0x10650c0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010650c4: 0x10650c4: sw    ra, 44(sp)
// 0x010650c8: 0x10650c8: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010650d0: 0x10650d0: bne   v0, zero, 0x10650fc sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_10650fc
// --- basic block ---
// 0x010650d8: 0x10650d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010650dc: 0x10650dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010650e0: 0x10650e0: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x010650e4: 0x10650e4: addiu a3, a3, 14168
	ldloc 4
	ldc.i4 14168
	add
	stloc 4
// 0x010650e8: 0x10650e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010650ec: 0x10650ec: jal   0x100449c addiu a2, zero, 556
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
// 0x010650f4: 0x10650f4: j	 0x10651b0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10651b0
// --- basic block ---
L_10650fc:
// 0x010650fc: 0x10650fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065100: 0x1065100: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01065104: 0x1065104: lw    a1, 9132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2283
	add
	ldelem.i4
	stloc.2
// 0x01065108: 0x1065108: addiu a0, a0, 9172
	ldloc.1
	ldc.i4 9172
	add
	stloc.1
// 0x0106510c: 0x106510c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01065110: 0x1065110: j	 0x106511c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106511c
// --- basic block ---
L_1065118:
// 0x01065118: 0x1065118: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_106511c:
// 0x0106511c: 0x106511c: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01065120: 0x1065120: bne   a2, zero, 0x1065138 sll   zero, zero, 0
	ldloc.3
	brtrue L_1065138
// --- basic block ---
// 0x01065128: 0x1065128: bne   v0, a1, 0x1065170 lui   a1, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_1065170
// --- basic block ---
// 0x01065130: 0x1065130: j	 0x1065150 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1065150
// --- basic block ---
L_1065138:
// 0x01065138: 0x1065138: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0106513c: 0x106513c: sll   zero, zero, 0
// 0x01065140: 0x1065140: bne   a2, v1, 0x1065118 addiu a0, a0, 44
	ldloc.3
	ldloc 7
	ldloc.1
	ldc.i4.s 44
	add
	stloc.1
	bne.un L_1065118
// --- basic block ---
// 0x01065148: 0x1065148: j	 0x1065174 addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1065174
// --- basic block ---
L_1065150:
// 0x01065150: 0x1065150: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01065154: 0x1065154: addiu a3, a3, 14212
	ldloc 4
	ldc.i4 14212
	add
	stloc 4
// 0x01065158: 0x1065158: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106515c: 0x106515c: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x01065160: 0x1065160: jal   0x100449c sw    v1, 16(sp)
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
// 0x01065168: 0x1065168: j	 0x106517c sll   zero, zero, 0
	br L_106517c
// --- basic block ---
L_1065170:
// 0x01065170: 0x1065170: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_1065174:
// 0x01065174: 0x1065174: bne   v0, v1, 0x10651b0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10651b0
// --- basic block ---
L_106517c:
// 0x0106517c: 0x106517c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01065180: 0x1065180: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01065184: 0x1065184: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065188: 0x1065188: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106518c: 0x106518c: addiu a3, a3, 5448
	ldloc 4
	ldc.i4 5448
	add
	stloc 4
// 0x01065190: 0x1065190: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01065194: 0x1065194: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01065198: 0x1065198: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0106519c: 0x106519c: jal   0x106973c sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractString_106973c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010651a4: 0x10651a4: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010651a8: 0x10651a8: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010651ac: 0x10651ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10651b0:
// 0x010651b0: 0x10651b0: lw    ra, 44(sp)
// 0x010651b4: 0x10651b4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010651b8: 0x10651b8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010651bc: 0x10651bc: jr    ra addiu sp, sp, 48
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
.method public static int32 free_result_10651c4(int32,int32,int32,int32,int32)
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
// 0x010651c4: 0x10651c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010651c8: 0x10651c8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010651cc: 0x10651cc: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010651d0: 0x10651d0: mult  a0, s1
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x010651d4: 0x10651d4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010651d8: 0x10651d8: addiu s1, s1, 9120
	ldloc 5
	ldc.i4 9120
	add
	stloc 5
// 0x010651dc: 0x10651dc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010651e0: 0x10651e0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010651e4: 0x10651e4: sw    ra, 28(sp)
// 0x010651e8: 0x10651e8: mflo  lo
	ldloc 9
	stloc 6
// 0x010651ec: 0x10651ec: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010651f0: 0x10651f0: lw    a0, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010651f4: 0x10651f4: sll   zero, zero, 0
// 0x010651f8: 0x10651f8: beq   a0, zero, 0x106520c sll   zero, zero, 0
	ldloc.1
	brfalse L_106520c
// --- basic block ---
// 0x01065200: 0x1065200: jal   0x1000930 sll   zero, zero, 0
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
// 0x01065208: 0x1065208: sw    zero, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
L_106520c:
// 0x0106520c: 0x106520c: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01065210: 0x1065210: mult  s0, s1
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01065214: 0x1065214: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065218: 0x1065218: addiu s1, s1, 9120
	ldloc 5
	ldc.i4 9120
	add
	stloc 5
// 0x0106521c: 0x106521c: mflo  lo
	ldloc 9
	stloc 6
// 0x01065220: 0x1065220: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01065224: 0x1065224: lw    a0, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01065228: 0x1065228: sll   zero, zero, 0
// 0x0106522c: 0x106522c: beq   a0, zero, 0x1065244 addiu v0, zero, 44
	ldloc.1
	ldc.i4.s 44
	stloc 6
	brfalse L_1065244
// --- basic block ---
// 0x01065234: 0x1065234: jal   0x1000930 sll   zero, zero, 0
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
// 0x0106523c: 0x106523c: sw    zero, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065240: 0x1065240: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 6
L_1065244:
// 0x01065244: 0x1065244: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01065248: 0x1065248: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106524c: 0x106524c: addiu v0, v0, 9120
	ldloc 6
	ldc.i4 9120
	add
	stloc 6
// 0x01065250: 0x1065250: lw    ra, 28(sp)
// 0x01065254: 0x1065254: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01065258: 0x1065258: mflo  lo
	ldloc 9
	stloc 8
// 0x0106525c: 0x106525c: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01065260: 0x1065260: sw    zero, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065264: 0x1065264: sw    zero, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065268: 0x1065268: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106526c: 0x106526c: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_free_context_1065274(int32,int32,int32,int32,int32)
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
// 0x01065274: 0x1065274: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01065278: 0x1065278: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106527c: 0x106527c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065280: 0x1065280: addiu s0, s0, 9120
	ldloc 5
	ldc.i4 9120
	add
	stloc 5
// 0x01065284: 0x1065284: lw    a0, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01065288: 0x1065288: sw    ra, 28(sp)
// 0x0106528c: 0x106528c: beq   a0, zero, 0x10652a0 sw    s1, 24(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_10652a0
// --- basic block ---
// 0x01065294: 0x1065294: jal   0x1000930 sll   zero, zero, 0
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
// 0x0106529c: 0x106529c: sw    zero, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldc.i4.s 0
	stelem.i4
L_10652a0:
// 0x010652a0: 0x10652a0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010652a4: 0x10652a4: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x010652a8: 0x10652a8: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_10652ac:
// 0x010652ac: 0x10652ac: jal   0x10651c4 addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::free_result_10651c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010652b4: 0x10652b4: bne   s0, s1, 0x10652ac addu  a0, s0, zero
	ldloc 5
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_10652ac
// --- basic block ---
// 0x010652bc: 0x10652bc: lw    ra, 28(sp)
// 0x010652c0: 0x10652c0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010652c4: 0x10652c4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010652c8: 0x10652c8: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_init_context_10652d0(int32,int32,int32,int32,int32)
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
// 0x010652d0: 0x10652d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010652d4: 0x10652d4: lw    v0, 9108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2277
	add
	ldelem.i4
	stloc 5
// 0x010652d8: 0x10652d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010652dc: 0x10652dc: sw    ra, 28(sp)
// 0x010652e0: 0x10652e0: blez  v0, 0x10652f0 sw    s0, 24(sp)
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
	ble L_10652f0
// --- basic block ---
// 0x010652e8: 0x10652e8: jal   0x1065274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_route_free_context_1065274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10652f0:
// 0x010652f0: 0x10652f0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010652f4: 0x10652f4: addiu a0, s0, 9120
	ldloc 8
	ldc.i4 9120
	add
	stloc.1
// 0x010652f8: 0x10652f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010652fc: 0x10652fc: jal   0x100177c addiu a2, zero, 528
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
// 0x01065304: 0x1065304: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01065308: 0x1065308: lw    v0, 9108(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2277
	add
	ldelem.i4
	stloc 5
// 0x0106530c: 0x106530c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065310: 0x1065310: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065314: 0x1065314: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01065318: 0x1065318: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x0106531c: 0x106531c: addiu a3, a3, 14248
	ldloc 4
	ldc.i4 14248
	add
	stloc 4
// 0x01065320: 0x1065320: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065324: 0x1065324: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x01065328: 0x1065328: sw    v0, 9120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2280
	add
	ldloc 5
	stelem.i4
// 0x0106532c: 0x106532c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01065330: 0x1065330: jal   0x100449c sw    v0, 9108(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2277
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
// 0x01065338: 0x1065338: lw    ra, 28(sp)
// 0x0106533c: 0x106533c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01065340: 0x1065340: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_cancel_request_1065348(int32,int32,int32,int32,int32)
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
// 0x01065348: 0x1065348: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106534c: 0x106534c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065350: 0x1065350: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01065354: 0x1065354: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01065358: 0x1065358: addiu a3, a3, 14276
	ldloc 4
	ldc.i4 14276
	add
	stloc 4
// 0x0106535c: 0x106535c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065360: 0x1065360: sw    ra, 20(sp)
// 0x01065364: 0x1065364: jal   0x100449c addiu a2, zero, 1541
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
// 0x0106536c: 0x106536c: jal   0x10652d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_route_init_context_10652d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01065374: 0x1065374: lw    ra, 20(sp)
// 0x01065378: 0x1065378: sll   zero, zero, 0
// 0x0106537c: 0x106537c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_route_select_1065384(int32,int32,int32,int32,int32)
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
// 0x01065384: 0x1065384: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065388: 0x1065388: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106538c: 0x106538c: lw    v1, 9132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2283
	add
	ldelem.i4
	stloc 9
// 0x01065390: 0x1065390: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065394: 0x1065394: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01065398: 0x1065398: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106539c: 0x106539c: sw    ra, 44(sp)
// 0x010653a0: 0x10653a0: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010653a4: 0x10653a4: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010653a8: 0x10653a8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010653ac: 0x10653ac: addiu v0, v0, 9172
	ldloc 5
	ldc.i4 9172
	add
	stloc 5
// 0x010653b0: 0x10653b0: j	 0x10653bc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10653bc
// --- basic block ---
L_10653b8:
// 0x010653b8: 0x10653b8: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10653bc:
// 0x010653bc: 0x10653bc: slt   a0, s1, v1
	ldloc 6
	ldloc 9
	clt
	stloc.1
// 0x010653c0: 0x10653c0: bne   a0, zero, 0x10653d8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10653d8
// --- basic block ---
// 0x010653c8: 0x10653c8: bne   s1, v1, 0x1065414 addu  s2, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 8
	bne.un L_1065414
// --- basic block ---
// 0x010653d0: 0x10653d0: j	 0x10653f0 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_10653f0
// --- basic block ---
L_10653d8:
// 0x010653d8: 0x10653d8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010653dc: 0x10653dc: sll   zero, zero, 0
// 0x010653e0: 0x10653e0: bne   a0, s0, 0x10653b8 addiu v0, v0, 44
	ldloc.1
	ldloc 10
	ldloc 5
	ldc.i4.s 44
	add
	stloc 5
	bne.un L_10653b8
// --- basic block ---
// 0x010653e8: 0x10653e8: j	 0x1065414 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1065414
// --- basic block ---
L_10653f0:
// 0x010653f0: 0x10653f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010653f4: 0x10653f4: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x010653f8: 0x10653f8: addiu a3, a3, 14212
	ldloc 4
	ldc.i4 14212
	add
	stloc 4
// 0x010653fc: 0x10653fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065400: 0x1065400: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x01065404: 0x1065404: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106540c: 0x106540c: j	 0x1065420 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1065420
// --- basic block ---
L_1065414:
// 0x01065414: 0x1065414: bgez  s1, 0x1065444 addiu s3, zero, 10
	ldloc 6
	ldc.i4.s 10
	stloc 11
	ldc.i4.s 0
	bge L_1065444
// --- basic block ---
// 0x0106541c: 0x106541c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1065420:
// 0x01065420: 0x1065420: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065424: 0x1065424: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01065428: 0x1065428: addiu a3, a3, 14352
	ldloc 4
	ldc.i4 14352
	add
	stloc 4
// 0x0106542c: 0x106542c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065430: 0x1065430: addiu a2, zero, 1518
	ldc.i4 1518
	stloc.3
// 0x01065434: 0x1065434: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106543c: 0x106543c: j	 0x10654ac sll   zero, zero, 0
	br L_10654ac
// --- basic block ---
L_1065444:
// 0x01065444: 0x1065444: beq   s2, s1, 0x1065454 addu  a0, s2, zero
	ldloc 8
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_1065454
// --- basic block ---
// 0x0106544c: 0x106544c: jal   0x10651c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::free_result_10651c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1065454:
// 0x01065454: 0x1065454: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01065458: 0x1065458: bne   s2, s3, 0x1065444 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_1065444
// --- basic block ---
// 0x01065460: 0x1065460: beq   s1, zero, 0x106549c addiu v0, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc 5
	brfalse L_106549c
// --- basic block ---
// 0x01065468: 0x1065468: mult  s1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 13
// 0x0106546c: 0x106546c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065470: 0x1065470: addiu v0, v0, 9120
	ldloc 5
	ldc.i4 9120
	add
	stloc 5
// 0x01065474: 0x1065474: addiu a0, v0, 36
	ldloc 5
	ldc.i4.s 36
	add
	stloc.1
// 0x01065478: 0x1065478: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x0106547c: 0x106547c: mflo  lo
	ldloc 13
	stloc 6
// 0x01065480: 0x1065480: addu  s1, s1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01065484: 0x1065484: jal   0x1001800 addiu a1, s1, 36
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
// 0x0106548c: 0x106548c: sw    zero, 52(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065490: 0x1065490: sw    zero, 76(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065494: 0x1065494: sw    zero, 56(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065498: 0x1065498: sw    zero, 72(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_106549c:
// 0x0106549c: 0x106549c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010654a0: 0x10654a0: lw    a0, 9120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2280
	add
	ldelem.i4
	stloc.1
// 0x010654a4: 0x10654a4: jal   0x106c920 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SelectRoute_106c920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10654ac:
// 0x010654ac: 0x10654ac: lw    ra, 44(sp)
// 0x010654b0: 0x10654b0: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010654b4: 0x10654b4: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010654b8: 0x10654b8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010654bc: 0x10654bc: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010654c0: 0x10654c0: jr    ra addiu sp, sp, 48
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
.method public static int32 routing_error_10654c8(int32,int32,int32,int32,int32)
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
// 0x010654c8: 0x10654c8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010654cc: 0x10654cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010654d0: 0x10654d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010654d4: 0x10654d4: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010654d8: 0x10654d8: sw    ra, 20(sp)
// 0x010654dc: 0x10654dc: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010654e4: 0x10654e4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010654e8: 0x10654e8: addiu v1, v1, 9120
	ldloc 6
	ldc.i4 9120
	add
	stloc 6
// 0x010654ec: 0x10654ec: lw    a0, 524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.1
// 0x010654f0: 0x10654f0: sll   zero, zero, 0
// 0x010654f4: 0x10654f4: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010654f8: 0x10654f8: sll   zero, zero, 0
// 0x010654fc: 0x10654fc: bne   v0, zero, 0x1065514 sll   zero, zero, 0
	ldloc 5
	brtrue L_1065514
// --- basic block ---
// 0x01065504: 0x1065504: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01065508: 0x1065508: sll   zero, zero, 0
// 0x0106550c: 0x106550c: beq   v0, zero, 0x1065524 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065524
// --- basic block ---
L_1065514:
// 0x01065514: 0x1065514: lw    a0, 32(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01065518: 0x1065518: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106551c: 0x106551c: jalr  v0 addu  a2, zero, zero
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
L_1065524:
// 0x01065524: 0x1065524: lw    ra, 20(sp)
// 0x01065528: 0x1065528: sll   zero, zero, 0
// 0x0106552c: 0x106552c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_route_request_1065534(int32,int32,int32,int32,int32)
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
// 0x01065534: 0x1065534: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01065538: 0x1065538: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 15
	stelem.i4
// 0x0106553c: 0x106553c: lw    s5, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x01065540: 0x1065540: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 16
	stelem.i4
// 0x01065544: 0x1065544: andi  s6, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 16
// 0x01065548: 0x1065548: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x0106554c: 0x106554c: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x01065550: 0x1065550: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 13
	stelem.i4
// 0x01065554: 0x1065554: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01065558: 0x1065558: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x0106555c: 0x106555c: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x01065560: 0x1065560: sw    ra, 308(sp)
// 0x01065564: 0x1065564: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x01065568: 0x1065568: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106556c: 0x106556c: addu  s7, a1, zero
	ldloc.2
	stloc 10
// 0x01065570: 0x1065570: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01065574: 0x1065574: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 13
// 0x01065578: 0x1065578: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 11
// 0x0106557c: 0x106557c: beq   s6, zero, 0x10655c0 addu  s4, a3, zero
	ldloc 16
	ldloc 4
	stloc 14
	brfalse L_10655c0
// --- basic block ---
// 0x01065584: 0x1065584: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065588: 0x1065588: lw    v0, 9120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2280
	add
	ldelem.i4
	stloc 5
// 0x0106558c: 0x106558c: sll   zero, zero, 0
// 0x01065590: 0x1065590: blez  v0, 0x10655a0 sw    v0, 264(sp)
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
	ble L_10655a0
// --- basic block ---
// 0x01065598: 0x1065598: jal   0x1065274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_route_free_context_1065274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10655a0:
// 0x010655a0: 0x10655a0: lui   s8, 0x70000
	ldc.i4 458752
	stloc 12
// 0x010655a4: 0x10655a4: addiu a0, s8, 9120
	ldloc 12
	ldc.i4 9120
	add
	stloc.1
// 0x010655a8: 0x10655a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010655ac: 0x10655ac: jal   0x100177c addiu a2, zero, 528
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
// 0x010655b4: 0x10655b4: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010655b8: 0x10655b8: j	 0x10655e4 sw    v0, 9120(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2280
	add
	ldloc 5
	stelem.i4
	br L_10655e4
// --- basic block ---
L_10655c0:
// 0x010655c0: 0x10655c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010655c4: 0x10655c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010655c8: 0x10655c8: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x010655cc: 0x10655cc: addiu a3, a3, 14396
	ldloc 4
	ldc.i4 14396
	add
	stloc 4
// 0x010655d0: 0x10655d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010655d4: 0x10655d4: jal   0x100449c addiu a2, zero, 1355
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
// 0x010655dc: 0x10655dc: jal   0x10652d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_route_init_context_10652d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10655e4:
// 0x010655e4: 0x10655e4: lw    v1, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010655e8: 0x10655e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010655ec: 0x10655ec: addiu v0, v0, 9120
	ldloc 5
	ldc.i4 9120
	add
	stloc 5
// 0x010655f0: 0x10655f0: sw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldloc 7
	stelem.i4
// 0x010655f4: 0x10655f4: lw    v1, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010655f8: 0x10655f8: lw    a0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.1
// 0x010655fc: 0x10655fc: sw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x01065600: 0x1065600: lw    v1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01065604: 0x1065604: sw    a0, 524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc.1
	stelem.i4
// 0x01065608: 0x1065608: sw    v1, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 7
	stelem.i4
// 0x0106560c: 0x106560c: lw    v1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01065610: 0x1065610: beq   s1, zero, 0x10656a4 sw    v1, 520(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 7
	stelem.i4
	brfalse L_10656a4
// --- basic block ---
// 0x01065618: 0x1065618: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0106561c: 0x106561c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01065620: 0x1065620: beq   v1, v0, 0x10656a4 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10656a4
// --- basic block ---
// 0x01065628: 0x1065628: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0106562c: 0x106562c: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01065630: 0x1065630: sll   zero, zero, 0
// 0x01065634: 0x1065634: beq   a0, v0, 0x106564c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106564c
// --- basic block ---
// 0x0106563c: 0x106563c: bltz  a0, 0x106564c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_106564c
// --- basic block ---
// 0x01065644: 0x1065644: jal   0x100b22c sll   zero, zero, 0
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
L_106564c:
// 0x0106564c: 0x106564c: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01065650: 0x1065650: addiu a1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.2
// 0x01065654: 0x1065654: jal   0x1003adc addiu a2, sp, 116
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
// 0x0106565c: 0x106565c: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01065660: 0x1065660: addiu v0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 5
// 0x01065664: 0x1065664: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01065668: 0x1065668: addiu a2, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.3
// 0x0106566c: 0x106566c: beq   v1, s7, 0x106567c addu  a1, v0, zero
	ldloc 7
	ldloc 10
	ldloc 5
	stloc.2
	beq  L_106567c
// --- basic block ---
// 0x01065674: 0x1065674: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01065678: 0x1065678: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_106567c:
// 0x0106567c: 0x106567c: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x01065684: 0x1065684: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01065688: 0x1065688: addiu s1, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 9
// 0x0106568c: 0x106568c: jal   0x1011c90 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065694: 0x1065694: jal   0x1011440 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_1011440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106569c: 0x106569c: j	 0x10656b8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_10656b8
// --- basic block ---
L_10656a4:
// 0x010656a4: 0x10656a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010656a8: 0x10656a8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010656ac: 0x10656ac: sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x010656b0: 0x10656b0: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010656b4: 0x10656b4: addiu s1, s1, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc 9
L_10656b8:
// 0x010656b8: 0x10656b8: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010656bc: 0x10656bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010656c0: 0x10656c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010656c4: 0x10656c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010656c8: 0x10656c8: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010656cc: 0x10656cc: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x010656d0: 0x10656d0: addiu a3, a3, 14464
	ldloc 4
	ldc.i4 14464
	add
	stloc 4
// 0x010656d4: 0x10656d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010656d8: 0x10656d8: addiu a2, zero, 1382
	ldc.i4 1382
	stloc.3
// 0x010656dc: 0x10656dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010656e0: 0x10656e0: jal   0x100449c sw    s1, 24(sp)
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
// 0x010656e8: 0x10656e8: beq   s2, zero, 0x1065758 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_1065758
// --- basic block ---
// 0x010656f0: 0x10656f0: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010656f4: 0x10656f4: sll   zero, zero, 0
// 0x010656f8: 0x10656f8: bne   v0, zero, 0x1065758 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1065758
// --- basic block ---
// 0x01065700: 0x1065700: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01065704: 0x1065704: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01065708: 0x1065708: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106570c: 0x106570c: sll   zero, zero, 0
// 0x01065710: 0x1065710: beq   a0, v0, 0x1065728 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1065728
// --- basic block ---
// 0x01065718: 0x1065718: bltz  a0, 0x1065728 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1065728
// --- basic block ---
// 0x01065720: 0x1065720: jal   0x100b22c sll   zero, zero, 0
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
L_1065728:
// 0x01065728: 0x1065728: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106572c: 0x106572c: addiu a2, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.3
// 0x01065730: 0x1065730: jal   0x1003fc8 addiu a1, sp, 128
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
// 0x01065738: 0x1065738: addiu s0, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 11
// 0x0106573c: 0x106573c: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01065740: 0x1065740: jal   0x1011c90 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065748: 0x1065748: jal   0x1011440 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_1011440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065750: 0x1065750: j	 0x106576c addu  s0, v0, zero
	ldloc 5
	stloc 11
	br L_106576c
// --- basic block ---
L_1065758:
// 0x01065758: 0x1065758: sw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
// 0x0106575c: 0x106575c: bne   s0, zero, 0x106576c sw    v0, 128(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_106576c
// --- basic block ---
// 0x01065764: 0x1065764: lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01065768: 0x1065768: addiu s0, s0, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc 11
L_106576c:
// 0x0106576c: 0x106576c: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01065770: 0x1065770: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065774: 0x1065774: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01065778: 0x1065778: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106577c: 0x106577c: lw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x01065780: 0x1065780: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01065784: 0x1065784: addiu a3, a3, 14484
	ldloc 4
	ldc.i4 14484
	add
	stloc 4
// 0x01065788: 0x1065788: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106578c: 0x106578c: addiu a2, zero, 1404
	ldc.i4 1404
	stloc.3
// 0x01065790: 0x1065790: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01065794: 0x1065794: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065798: 0x1065798: jal   0x100449c sw    s0, 24(sp)
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
// 0x010657a0: 0x10657a0: jal   0x10627f0 sw    s2, 160(sp)
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
	call int32 Cibyl73::navigate_cost_avoid_primaries_10627f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010657a8: 0x10657a8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010657ac: 0x10657ac: sw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 5
	stelem.i4
// 0x010657b0: 0x10657b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010657b4: 0x10657b4: jal   0x1062744 sw    v0, 164(sp)
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
	call int32 Cibyl73::navigate_cost_avoid_trails_1062744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010657bc: 0x10657bc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010657c0: 0x10657c0: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010657c4: 0x10657c4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010657c8: 0x10657c8: jal   0x1062744 sw    v0, 168(sp)
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
	call int32 Cibyl73::navigate_cost_avoid_trails_1062744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010657d0: 0x10657d0: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x010657d4: 0x10657d4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010657d8: 0x10657d8: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010657dc: 0x10657dc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010657e0: 0x10657e0: jal   0x106281c sw    v0, 172(sp)
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
	call int32 Cibyl73::navigate_cost_prefer_same_street_106281c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010657e8: 0x10657e8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010657ec: 0x10657ec: sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
// 0x010657f0: 0x10657f0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010657f4: 0x10657f4: jal   0x106262c sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl73::navigate_cost_use_traffic_106262c()
	stloc 5
// --- basic block ---
// 0x010657fc: 0x10657fc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01065800: 0x1065800: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x01065804: 0x1065804: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01065808: 0x1065808: jal   0x10626ec sw    v0, 180(sp)
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
	call int32 Cibyl73::navigate_cost_allow_unknowns_10626ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065810: 0x1065810: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065814: 0x1065814: andi  v1, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 7
// 0x01065818: 0x1065818: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x0106581c: 0x106581c: beq   v1, zero, 0x1065834 addiu s7, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 10
	brfalse L_1065834
// --- basic block ---
// 0x01065824: 0x1065824: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01065828: 0x1065828: sw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0106582c: 0x106582c: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x01065830: 0x1065830: addiu s7, zero, 7
	ldc.i4.7
	stloc 10
L_1065834:
// 0x01065834: 0x1065834: andi  v0, s5, 16
	ldloc 15
	ldc.i4.s 16
	and
	stloc 5
// 0x01065838: 0x1065838: beq   v0, zero, 0x1065860 addiu s2, sp, 112
	ldloc 5
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
	brfalse L_1065860
// --- basic block ---
// 0x01065840: 0x1065840: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01065844: 0x1065844: addiu v1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 7
// 0x01065848: 0x1065848: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0106584c: 0x106584c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01065850: 0x1065850: sw    v1, 100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x01065854: 0x1065854: addiu v1, zero, 8
	ldc.i4.8
	stloc 7
// 0x01065858: 0x1065858: sw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0106585c: 0x106585c: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1065860:
// 0x01065860: 0x1065860: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01065864: 0x1065864: addu  v1, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01065868: 0x1065868: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0106586c: 0x106586c: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01065870: 0x1065870: sw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 7
	stelem.i4
// 0x01065874: 0x1065874: jal   0x10627c4 addiu s8, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_toll_roads_10627c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106587c: 0x106587c: lw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x01065880: 0x1065880: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065884: 0x1065884: sll   s8, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01065888: 0x1065888: addu  s8, s2, s8
	ldloc 8
	ldloc 12
	add
	stloc 12
// 0x0106588c: 0x106588c: sw    v0, 100(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01065890: 0x1065890: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01065894: 0x1065894: jal   0x1062798 sw    v0, 48(s8)
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
	call int32 Cibyl73::navigate_cost_prefer_unknown_directions_1062798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106589c: 0x106589c: addiu s7, s7, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x010658a0: 0x10658a0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010658a4: 0x10658a4: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010658a8: 0x10658a8: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010658ac: 0x10658ac: sw    v0, 100(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010658b0: 0x10658b0: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010658b4: 0x10658b4: jal   0x1062650 sw    v0, 48(s2)
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
	call int32 Cibyl73::navigate_cost_isPalestinianOptionEnabled_1062650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010658bc: 0x10658bc: beq   v0, zero, 0x10658d8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10658d8
// --- basic block ---
// 0x010658c4: 0x10658c4: jal   0x1062718 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_palestinian_roads_1062718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010658cc: 0x10658cc: bne   v0, zero, 0x10658d8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10658d8
// --- basic block ---
// 0x010658d4: 0x10658d4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10658d8:
// 0x010658d8: 0x10658d8: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010658dc: 0x10658dc: addu  v0, sp, v0
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x010658e0: 0x10658e0: jal   0x106267c sw    v1, 212(v0)
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
	call int32 Cibyl73::navigate_cost_type_106267c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010658e8: 0x10658e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010658ec: 0x10658ec: beq   v0, v1, 0x10658f8 addiu a1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc.2
	beq  L_10658f8
// --- basic block ---
// 0x010658f4: 0x10658f4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10658f8:
// 0x010658f8: 0x10658f8: lw    v1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 7
// 0x010658fc: 0x10658fc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01065900: 0x1065900: addiu v0, a0, 9120
	ldloc.1
	ldc.i4 9120
	add
	stloc 5
// 0x01065904: 0x1065904: slti  a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.3
// 0x01065908: 0x1065908: sw    s5, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0106590c: 0x106590c: lw    a0, 9120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2280
	add
	ldelem.i4
	stloc.1
// 0x01065910: 0x1065910: lw    a3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01065914: 0x1065914: bne   a2, zero, 0x1065920 sll   zero, zero, 0
	ldloc.3
	brtrue L_1065920
// --- basic block ---
// 0x0106591c: 0x106591c: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
L_1065920:
// 0x01065920: 0x1065920: lw    t2, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x01065924: 0x1065924: lw    t0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x01065928: 0x1065928: lw    t3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x0106592c: 0x106592c: lw    t1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x01065930: 0x1065930: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065934: 0x1065934: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x01065938: 0x1065938: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106593c: 0x106593c: addiu v1, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 7
// 0x01065940: 0x1065940: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01065944: 0x1065944: addiu v1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 7
// 0x01065948: 0x1065948: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0106594c: 0x106594c: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x01065950: 0x1065950: lw    a2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.3
// 0x01065954: 0x1065954: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01065958: 0x1065958: lw    v1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0106595c: 0x106595c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01065960: 0x1065960: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01065964: 0x1065964: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x01065968: 0x1065968: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0106596c: 0x106596c: sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01065970: 0x1065970: addiu v1, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 7
// 0x01065974: 0x1065974: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01065978: 0x1065978: addiu v1, sp, 212
	ldloc.0
	ldc.i4 212
	add
	stloc 7
// 0x0106597c: 0x106597c: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01065980: 0x1065980: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x01065984: 0x1065984: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 16
	clt.un
	stloc 16
// 0x01065988: 0x1065988: sw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x0106598c: 0x106598c: lw    v1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01065990: 0x1065990: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01065994: 0x1065994: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01065998: 0x1065998: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 20
	stelem.i4
// 0x0106599c: 0x106599c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010659a0: 0x10659a0: sw    t1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 19
	stelem.i4
// 0x010659a4: 0x10659a4: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x010659a8: 0x10659a8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010659ac: 0x10659ac: sw    s0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010659b0: 0x10659b0: sw    s7, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010659b4: 0x10659b4: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010659b8: 0x10659b8: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x010659bc: 0x10659bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010659c0: 0x10659c0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010659c4: 0x10659c4: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010659c8: 0x10659c8: jal   0x106c9d4 sw    s2, 84(sp)
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
	call int32 Cibyl81::Realtime_RequestRoute_106c9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010659d0: 0x10659d0: bne   v0, zero, 0x10659f4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10659f4
// --- basic block ---
// 0x010659d8: 0x10659d8: addiu v0, v0, 9120
	ldloc 5
	ldc.i4 9120
	add
	stloc 5
// 0x010659dc: 0x10659dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010659e0: 0x10659e0: addiu v1, zero, 500
	ldc.i4 500
	stloc 7
// 0x010659e4: 0x10659e4: addiu a0, a0, 14504
	ldloc.1
	ldc.i4 14504
	add
	stloc.1
// 0x010659e8: 0x10659e8: sw    s2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010659ec: 0x10659ec: jal   0x10654c8 sw    v1, 4(v0)
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
	call int32 Cibyl75::routing_error_10654c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10659f4:
// 0x010659f4: 0x10659f4: lw    ra, 308(sp)
// 0x010659f8: 0x10659f8: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x010659fc: 0x10659fc: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x01065a00: 0x1065a00: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 16
// 0x01065a04: 0x1065a04: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 15
// 0x01065a08: 0x1065a08: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x01065a0c: 0x1065a0c: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 13
// 0x01065a10: 0x1065a10: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01065a14: 0x1065a14: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x01065a18: 0x1065a18: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x01065a1c: 0x1065a1c: jr    ra addiu sp, sp, 312
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
