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

.class public auto beforefieldinit Cibyl74
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
  } // end of method Cibyl74::.ctor

.method public static int32 navigate_route_get_segments_106354c(int32,int32,int32,int32,int32)
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
// 0x0106354c: 0x106354c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01063550: 0x1063550: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01063554: 0x1063554: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063558: 0x1063558: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0106355c: 0x106355c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01063560: 0x1063560: lw    a0, 31248(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7812
	add
	ldelem.i4
	stloc.1
// 0x01063564: 0x1063564: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01063568: 0x1063568: lw    v1, 12816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3204
	add
	ldelem.i4
	stloc 7
// 0x0106356c: 0x106356c: lw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x01063570: 0x1063570: sw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x01063574: 0x1063574: sw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x01063578: 0x1063578: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0106357c: 0x106357c: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01063580: 0x1063580: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x01063584: 0x1063584: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x01063588: 0x1063588: sw    ra, 132(sp)
// 0x0106358c: 0x106358c: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01063590: 0x1063590: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01063594: 0x1063594: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x01063598: 0x1063598: sw    a3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 4
	stelem.i4
// 0x0106359c: 0x106359c: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x010635a0: 0x10635a0: lw    s7, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 16
// 0x010635a4: 0x10635a4: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x010635a8: 0x10635a8: lw    a0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010635ac: 0x10635ac: beq   v1, zero, 0x10635d8 addu  s6, a2, zero
	ldloc 7
	ldloc.3
	stloc 10
	brfalse L_10635d8
// --- basic block ---
// 0x010635b4: 0x10635b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010635b8: 0x10635b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010635bc: 0x10635bc: addiu a1, a1, 13708
	ldloc.2
	ldc.i4 13708
	add
	stloc.2
// 0x010635c0: 0x10635c0: addiu a3, a3, 13788
	ldloc 4
	ldc.i4 13788
	add
	stloc 4
// 0x010635c4: 0x10635c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010635c8: 0x10635c8: jal   0x100449c addiu a2, zero, 699
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
// 0x010635d0: 0x10635d0: j	 0x1063aac addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1063aac
// --- basic block ---
L_10635d8:
// 0x010635d8: 0x10635d8: andi  v1, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc 7
// 0x010635dc: 0x10635dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010635e0: 0x10635e0: sw    a0, 12816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3204
	add
	ldloc.1
	stelem.i4
// 0x010635e4: 0x10635e4: beq   v1, zero, 0x10635f8 sw    zero, 80(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10635f8
// --- basic block ---
// 0x010635ec: 0x10635ec: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x010635f0: 0x10635f0: sll   zero, zero, 0
// 0x010635f4: 0x10635f4: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_10635f8:
// 0x010635f8: 0x10635f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010635fc: 0x10635fc: addiu a0, a0, 13828
	ldloc.1
	ldc.i4 13828
	add
	stloc.1
// 0x01063600: 0x1063600: jal   0x10158bc addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_10158bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063608: 0x1063608: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106360c: 0x106360c: sw    v0, 12824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3206
	add
	ldloc 5
	stelem.i4
// 0x01063610: 0x1063610: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063614: 0x1063614: sw    zero, 12820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3205
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063618: 0x1063618: addu  s1, s8, zero
	ldloc 12
	stloc 8
// 0x0106361c: 0x106361c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01063620: 0x1063620: j	 0x1063680 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1063680
// --- basic block ---
L_1063628:
// 0x01063628: 0x1063628: lb    v0, 52(s1)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106362c: 0x106362c: sll   zero, zero, 0
// 0x01063630: 0x1063630: beq   v0, v1, 0x1063678 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1063678
// --- basic block ---
// 0x01063638: 0x1063638: beq   s2, zero, 0x1063650 sll   zero, zero, 0
	ldloc 9
	brfalse L_1063650
// --- basic block ---
// 0x01063640: 0x1063640: lb    v0, -4(s1)
	ldloc 8
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01063644: 0x1063644: sll   zero, zero, 0
// 0x01063648: 0x1063648: beq   v0, v1, 0x1063678 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1063678
// --- basic block ---
L_1063650:
// 0x01063650: 0x1063650: lb    a2, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01063654: 0x1063654: lw    a0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01063658: 0x1063658: lh    a1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0106365c: 0x106365c: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01063660: 0x1063660: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01063664: 0x1063664: sw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x01063668: 0x1063668: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106366c: 0x106366c: jal   0x10629ac sw    zero, 20(sp)
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
	call int32 Cibyl73::make_path_10629ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063674: 0x1063674: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
L_1063678:
// 0x01063678: 0x1063678: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0106367c: 0x106367c: addiu s1, s1, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_1063680:
// 0x01063680: 0x1063680: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01063684: 0x1063684: sll   zero, zero, 0
// 0x01063688: 0x1063688: slt   v0, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x0106368c: 0x106368c: bne   v0, zero, 0x1063628 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_1063628
// --- basic block ---
// 0x01063694: 0x1063694: jal   0x100b020 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106369c: 0x106369c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010636a0: 0x10636a0: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010636a4: 0x10636a4: lw    v1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010636a8: 0x10636a8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010636ac: 0x10636ac: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010636b0: 0x10636b0: beq   a0, v0, 0x10636c8 sw    v1, 64(sp)
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
	beq  L_10636c8
// --- basic block ---
// 0x010636b8: 0x10636b8: bltz  a0, 0x10636c8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10636c8
// --- basic block ---
// 0x010636c0: 0x10636c0: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10636c8:
// 0x010636c8: 0x10636c8: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010636cc: 0x10636cc: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010636d0: 0x10636d0: jal   0x1003adc addiu a2, sp, 48
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
// 0x010636d8: 0x10636d8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010636dc: 0x10636dc: sll   zero, zero, 0
// 0x010636e0: 0x10636e0: beq   s3, v0, 0x1063700 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	beq  L_1063700
// --- basic block ---
// 0x010636e8: 0x10636e8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010636ec: 0x10636ec: sll   zero, zero, 0
// 0x010636f0: 0x10636f0: bne   s3, v0, 0x1063700 lui   v0, 0x80000000
	ldloc 13
	ldloc 5
	ldc.i4 2147483648
	stloc 5
	bne.un L_1063700
// --- basic block ---
// 0x010636f8: 0x10636f8: j	 0x1063704 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_1063704
// --- basic block ---
L_1063700:
// 0x01063700: 0x1063700: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
L_1063704:
// 0x01063704: 0x1063704: lw    v0, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 5
// 0x01063708: 0x1063708: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0106370c: 0x106370c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01063710: 0x1063710: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01063714: 0x1063714: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01063718: 0x1063718: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0106371c: 0x106371c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01063720: 0x1063720: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x01063724: 0x1063724: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x01063728: 0x1063728: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0106372c: 0x106372c: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01063730: 0x1063730: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01063734: 0x1063734: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01063738: 0x1063738: jal   0x1062c70 sw    s4, 28(sp)
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
	call int32 Cibyl73::astar_1062c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063740: 0x1063740: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01063744: 0x1063744: beq   v0, v1, 0x1063ae0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1063ae0
// --- basic block ---
// 0x0106374c: 0x106374c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01063750: 0x1063750: lw    s2, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01063754: 0x1063754: lw    s6, 12(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01063758: 0x1063758: bltz  v0, 0x10637c4 addiu v1, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 7
	ldc.i4.s 0
	blt L_10637c4
// --- basic block ---
// 0x01063760: 0x1063760: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x01063764: 0x1063764: mflo  lo
	ldloc 17
	stloc 5
// 0x01063768: 0x1063768: addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x0106376c: 0x106376c: lb    a2, 50(s8)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01063770: 0x1063770: lh    a1, 36(s8)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01063774: 0x1063774: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01063778: 0x1063778: lw    a0, 24(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106377c: 0x106377c: jal   0x1062b34 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063784: 0x1063784: bne   v0, zero, 0x10637a4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10637a4
// --- basic block ---
// 0x0106378c: 0x106378c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063790: 0x1063790: addiu a1, a1, 13708
	ldloc.2
	ldc.i4 13708
	add
	stloc.2
// 0x01063794: 0x1063794: addiu a3, a3, 13836
	ldloc 4
	ldc.i4 13836
	add
	stloc 4
// 0x01063798: 0x1063798: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106379c: 0x106379c: j	 0x10638a4 addiu a2, zero, 580
	ldc.i4 580
	stloc.3
	br L_10638a4
// --- basic block ---
L_10637a4:
// 0x010637a4: 0x10637a4: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010637a8: 0x10637a8: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010637ac: 0x10637ac: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 10
// 0x010637b0: 0x10637b0: and   a0, v1, a0
	ldloc 7
	ldloc.1
	and
	stloc.1
// 0x010637b4: 0x10637b4: ori   s6, s6, 65535
	ldloc 10
	ldc.i4 65535
	or
	stloc 10
// 0x010637b8: 0x10637b8: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x010637bc: 0x10637bc: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010637c0: 0x10637c0: and   s6, v1, s6
	ldloc 7
	ldloc 10
	and
	stloc 10
L_10637c4:
// 0x010637c4: 0x10637c4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010637c8: 0x10637c8: addiu s1, s1, 15796
	ldloc 8
	ldc.i4 15796
	add
	stloc 8
// 0x010637cc: 0x10637cc: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
L_10637d0:
// 0x010637d0: 0x10637d0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010637d4: 0x10637d4: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010637d8: 0x10637d8: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010637dc: 0x10637dc: beq   s6, v0, 0x10637f4 addiu s1, s1, -56
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
	beq  L_10637f4
// --- basic block ---
// 0x010637e4: 0x10637e4: bltz  s6, 0x10637f8 addu  a0, s2, zero
	ldloc 10
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10637f8
// --- basic block ---
// 0x010637ec: 0x10637ec: jal   0x100b164 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10637f4:
// 0x010637f4: 0x10637f4: addu  a0, s2, zero
	ldloc 9
	stloc.1
L_10637f8:
// 0x010637f8: 0x10637f8: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010637fc: 0x10637fc: sw    s6, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01063800: 0x1063800: jal   0x1003b50 sh    s2, 36(s1)
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
// 0x01063808: 0x1063808: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0106380c: 0x106380c: sb    v0, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063810: 0x1063810: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x01063814: 0x1063814: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063818: 0x1063818: beq   v1, zero, 0x1063834 sb    v0, 50(s1)
	ldloc 7
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1063834
// --- basic block ---
// 0x01063820: 0x1063820: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01063824: 0x1063824: jal   0x1003b2c addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106382c: 0x106382c: j	 0x1063840 sll   zero, zero, 0
	br L_1063840
// --- basic block ---
L_1063834:
// 0x01063834: 0x1063834: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01063838: 0x1063838: jal   0x1003b08 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
L_1063840:
// 0x01063840: 0x1063840: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01063844: 0x1063844: sll   zero, zero, 0
// 0x01063848: 0x1063848: bne   s2, v0, 0x1063874 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_1063874
// --- basic block ---
// 0x01063850: 0x1063850: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01063854: 0x1063854: sll   zero, zero, 0
// 0x01063858: 0x1063858: bne   s6, v0, 0x1063874 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_1063874
// --- basic block ---
// 0x01063860: 0x1063860: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01063864: 0x1063864: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01063868: 0x1063868: sll   zero, zero, 0
// 0x0106386c: 0x106386c: beq   v1, v0, 0x10638f0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10638f0
// --- basic block ---
L_1063874:
// 0x01063874: 0x1063874: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01063878: 0x1063878: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x0106387c: 0x106387c: jal   0x1062b34 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063884: 0x1063884: bne   v0, zero, 0x10638b4 lui   a0, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc.1
	brtrue L_10638b4
// --- basic block ---
// 0x0106388c: 0x106388c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063890: 0x1063890: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063894: 0x1063894: addiu a1, a1, 13708
	ldloc.2
	ldc.i4 13708
	add
	stloc.2
// 0x01063898: 0x1063898: addiu a3, a3, 13836
	ldloc 4
	ldc.i4 13836
	add
	stloc 4
// 0x0106389c: 0x106389c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010638a0: 0x10638a0: addiu a2, zero, 620
	ldc.i4 620
	stloc.3
L_10638a4:
// 0x010638a4: 0x10638a4: jal   0x100449c addiu s0, zero, -1
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
// 0x010638ac: 0x10638ac: j	 0x1063a28 sll   zero, zero, 0
	br L_1063a28
// --- basic block ---
L_10638b4:
// 0x010638b4: 0x10638b4: lw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010638b8: 0x10638b8: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x010638bc: 0x10638bc: and   v0, s6, a0
	ldloc 10
	ldloc.1
	and
	stloc 5
// 0x010638c0: 0x10638c0: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010638c4: 0x10638c4: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x010638c8: 0x10638c8: beq   s8, v0, 0x10638dc lui   v1, 0x7fff0000
	ldloc 12
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	beq  L_10638dc
// --- basic block ---
// 0x010638d0: 0x10638d0: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010638d4: 0x10638d4: j	 0x10637d0 and   s6, s6, v1
	ldloc 10
	ldloc 7
	and
	stloc 10
	br L_10637d0
// --- basic block ---
L_10638dc:
// 0x010638dc: 0x10638dc: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010638e0: 0x10638e0: sll   zero, zero, 0
// 0x010638e4: 0x10638e4: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x010638e8: 0x10638e8: beq   v0, zero, 0x1063ae0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063ae0
// --- basic block ---
L_10638f0:
// 0x010638f0: 0x10638f0: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010638f4: 0x10638f4: sll   zero, zero, 0
// 0x010638f8: 0x10638f8: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x010638fc: 0x10638fc: bne   v0, zero, 0x10639c4 addu  s2, s8, zero
	ldloc 5
	ldloc 12
	stloc 9
	brtrue L_10639c4
// --- basic block ---
// 0x01063904: 0x1063904: lh    v1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01063908: 0x1063908: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0106390c: 0x106390c: sll   zero, zero, 0
// 0x01063910: 0x1063910: bne   v1, v0, 0x1063944 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1063944
// --- basic block ---
// 0x01063918: 0x1063918: lw    v1, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106391c: 0x106391c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01063920: 0x1063920: sll   zero, zero, 0
// 0x01063924: 0x1063924: bne   v1, v0, 0x1063944 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1063944
// --- basic block ---
// 0x0106392c: 0x106392c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01063930: 0x1063930: lb    v1, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01063934: 0x1063934: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01063938: 0x1063938: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106393c: 0x106393c: beq   v1, v0, 0x10639c4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10639c4
// --- basic block ---
L_1063944:
// 0x01063944: 0x1063944: addiu s2, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 9
// 0x01063948: 0x1063948: slti  v0, s2, 51
	ldloc 9
	ldc.i4.s 51
	clt
	stloc 5
// 0x0106394c: 0x106394c: beq   v0, zero, 0x1063ae0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063ae0
// --- basic block ---
// 0x01063954: 0x1063954: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063958: 0x1063958: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106395c: 0x106395c: sll   zero, zero, 0
// 0x01063960: 0x1063960: beq   a0, v0, 0x1063978 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1063978
// --- basic block ---
// 0x01063968: 0x1063968: bltz  a0, 0x1063978 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1063978
// --- basic block ---
// 0x01063970: 0x1063970: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063978:
// 0x01063978: 0x1063978: lw    a0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106397c: 0x106397c: addiu s1, s1, -56
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
// 0x01063980: 0x1063980: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01063984: 0x1063984: jal   0x1003adc addiu a2, sp, 76
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
// 0x0106398c: 0x106398c: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063990: 0x1063990: lw    v0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01063994: 0x1063994: sll   zero, zero, 0
// 0x01063998: 0x1063998: sw    v0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106399c: 0x106399c: lw    v1, 8(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010639a0: 0x10639a0: lw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010639a4: 0x10639a4: sb    v1, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010639a8: 0x10639a8: sh    v0, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010639ac: 0x10639ac: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010639b0: 0x10639b0: sll   zero, zero, 0
// 0x010639b4: 0x10639b4: beq   s3, v0, 0x10639c0 addiu v0, zero, 2
	ldloc 13
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10639c0
// --- basic block ---
// 0x010639bc: 0x10639bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10639c0:
// 0x010639c0: 0x10639c0: sb    v0, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10639c4:
// 0x010639c4: 0x10639c4: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010639c8: 0x10639c8: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x010639cc: 0x10639cc: sw    s2, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010639d0: 0x10639d0: bltz  v0, 0x10639e8 sw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	blt L_10639e8
// --- basic block ---
// 0x010639d8: 0x10639d8: lw    a0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.1
// 0x010639dc: 0x10639dc: sll   zero, zero, 0
// 0x010639e0: 0x10639e0: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x010639e4: 0x10639e4: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
L_10639e8:
// 0x010639e8: 0x10639e8: sw    s2, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010639ec: 0x10639ec: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010639f0: 0x10639f0: sll   zero, zero, 0
// 0x010639f4: 0x10639f4: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010639f8: 0x10639f8: blez  s0, 0x1063a28 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	ble L_1063a28
// --- basic block ---
// 0x01063a00: 0x1063a00: lw    v1, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063a04: 0x1063a04: lw    v0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063a08: 0x1063a08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063a0c: 0x1063a0c: addiu a1, a1, 13708
	ldloc.2
	ldc.i4 13708
	add
	stloc.2
// 0x01063a10: 0x1063a10: addiu a3, a3, 13872
	ldloc 4
	ldc.i4 13872
	add
	stloc 4
// 0x01063a14: 0x1063a14: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01063a18: 0x1063a18: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x01063a1c: 0x1063a1c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063a20: 0x1063a20: jal   0x100449c sw    v0, 20(sp)
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
L_1063a28:
// 0x01063a28: 0x1063a28: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x01063a2c: 0x1063a2c: jal   0x100b020 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063a34: 0x1063a34: lw    a0, 12824(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3206
	add
	ldelem.i4
	stloc.1
// 0x01063a38: 0x1063a38: sll   zero, zero, 0
// 0x01063a3c: 0x1063a3c: beq   a0, zero, 0x1063a54 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1063a54
// --- basic block ---
// 0x01063a44: 0x1063a44: jal   0x1015a90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063a4c: 0x1063a4c: sw    zero, 12824(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063a50: 0x1063a50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1063a54:
// 0x01063a54: 0x1063a54: lw    s1, 12820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3205
	add
	ldelem.i4
	stloc 8
// 0x01063a58: 0x1063a58: sll   zero, zero, 0
// 0x01063a5c: 0x1063a5c: beq   s1, zero, 0x1063aa8 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brfalse L_1063aa8
// --- basic block ---
// 0x01063a64: 0x1063a64: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01063a68: 0x1063a68: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x01063a6c: 0x1063a6c: div   s1, v1
	ldloc 8
	ldloc 7
	div
	stloc 17
// 0x01063a70: 0x1063a70: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01063a74: 0x1063a74: addiu s2, s2, 12836
	ldloc 9
	ldc.i4 12836
	add
	stloc 9
// 0x01063a78: 0x1063a78: mflo  lo
	ldloc 17
	stloc 8
// 0x01063a7c: 0x1063a7c: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01063a80: 0x1063a80: j	 0x1063a98 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1063a98
// --- basic block ---
L_1063a88:
// 0x01063a88: 0x1063a88: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063a8c: 0x1063a8c: jal   0x1000930 addiu s1, s1, -1
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
// 0x01063a94: 0x1063a94: addiu s2, s2, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
L_1063a98:
// 0x01063a98: 0x1063a98: bgez  s1, 0x1063a88 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	bge L_1063a88
// --- basic block ---
// 0x01063aa0: 0x1063aa0: sw    zero, 12820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3205
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063aa4: 0x1063aa4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1063aa8:
// 0x01063aa8: 0x1063aa8: sw    zero, 12816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3204
	add
	ldc.i4.s 0
	stelem.i4
L_1063aac:
// 0x01063aac: 0x1063aac: lw    ra, 132(sp)
// 0x01063ab0: 0x1063ab0: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01063ab4: 0x1063ab4: lw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01063ab8: 0x1063ab8: lw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01063abc: 0x1063abc: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01063ac0: 0x1063ac0: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01063ac4: 0x1063ac4: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01063ac8: 0x1063ac8: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01063acc: 0x1063acc: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01063ad0: 0x1063ad0: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01063ad4: 0x1063ad4: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01063ad8: 0x1063ad8: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1063ae0:
// 0x01063ae0: 0x1063ae0: j	 0x1063a28 addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1063a28
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 verify_route_id_1063ae8(int32,int32,int32,int32,int32)
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
// 0x01063ae8: 0x1063ae8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01063aec: 0x1063aec: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01063af0: 0x1063af0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01063af4: 0x1063af4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01063af8: 0x1063af8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01063afc: 0x1063afc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063b00: 0x1063b00: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063b04: 0x1063b04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01063b08: 0x1063b08: addiu a1, a1, 28076
	ldloc.2
	ldc.i4 28076
	add
	stloc.2
// 0x01063b0c: 0x1063b0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063b10: 0x1063b10: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01063b14: 0x1063b14: sw    ra, 44(sp)
// 0x01063b18: 0x1063b18: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063b20: 0x1063b20: bne   v0, zero, 0x1063b4c sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1063b4c
// --- basic block ---
// 0x01063b28: 0x1063b28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063b2c: 0x1063b2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063b30: 0x1063b30: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01063b34: 0x1063b34: addiu a3, a3, 13952
	ldloc 4
	ldc.i4 13952
	add
	stloc 4
// 0x01063b38: 0x1063b38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063b3c: 0x1063b3c: jal   0x100449c addiu a2, zero, 510
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
// 0x01063b44: 0x1063b44: j	 0x1063bbc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1063bbc
// --- basic block ---
L_1063b4c:
// 0x01063b4c: 0x1063b4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063b50: 0x1063b50: lw    t0, 15808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3952
	add
	ldelem.i4
	stloc 10
// 0x01063b54: 0x1063b54: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01063b58: 0x1063b58: sll   zero, zero, 0
// 0x01063b5c: 0x1063b5c: beq   v1, t0, 0x1063bbc addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 5
	beq  L_1063bbc
// --- basic block ---
// 0x01063b64: 0x1063b64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063b68: 0x1063b68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063b6c: 0x1063b6c: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01063b70: 0x1063b70: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01063b74: 0x1063b74: addiu a3, a3, 14000
	ldloc 4
	ldc.i4 14000
	add
	stloc 4
// 0x01063b78: 0x1063b78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063b7c: 0x1063b7c: addiu a2, zero, 517
	ldc.i4 517
	stloc.3
// 0x01063b80: 0x1063b80: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01063b84: 0x1063b84: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01063b88: 0x1063b88: jal   0x100449c sw    v1, 20(sp)
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
// 0x01063b90: 0x1063b90: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063b94: 0x1063b94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063b98: 0x1063b98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01063b9c: 0x1063b9c: addiu a3, a3, 5360
	ldloc 4
	ldc.i4 5360
	add
	stloc 4
// 0x01063ba0: 0x1063ba0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063ba4: 0x1063ba4: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01063ba8: 0x1063ba8: jal   0x1068434 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063bb0: 0x1063bb0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01063bb4: 0x1063bb4: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01063bb8: 0x1063bb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1063bbc:
// 0x01063bbc: 0x1063bbc: lw    ra, 44(sp)
// 0x01063bc0: 0x1063bc0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01063bc4: 0x1063bc4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01063bc8: 0x1063bc8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_suggest_reroute_1063bd0(int32,int32,int32,int32,int32)
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
L_1063bd0:
// 0x01063bd0: 0x1063bd0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01063bd4: 0x1063bd4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01063bd8: 0x1063bd8: sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01063bdc: 0x1063bdc: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01063be0: 0x1063be0: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01063be4: 0x1063be4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01063be8: 0x1063be8: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01063bec: 0x1063bec: sw    ra, 68(sp)
// 0x01063bf0: 0x1063bf0: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01063bf4: 0x1063bf4: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01063bf8: 0x1063bf8: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01063bfc: 0x1063bfc: jal   0x1063ae8 addu  s1, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063c04: 0x1063c04: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01063c08: 0x1063c08: beq   v0, zero, 0x1063d68 addu  a0, v1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1063d68
// --- basic block ---
// 0x01063c10: 0x1063c10: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01063c14: 0x1063c14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063c18: 0x1063c18: addiu a3, a3, 14064
	ldloc 4
	ldc.i4 14064
	add
	stloc 4
// 0x01063c1c: 0x1063c1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01063c20: 0x1063c20: addiu a1, s0, 13908
	ldloc 9
	ldc.i4 13908
	add
	stloc.2
// 0x01063c24: 0x1063c24: addiu a2, zero, 1565
	ldc.i4 1565
	stloc.3
// 0x01063c28: 0x1063c28: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063c2c: 0x1063c2c: jal   0x100449c lui   s3, 0x0
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
// 0x01063c34: 0x1063c34: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01063c38: 0x1063c38: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01063c3c: 0x1063c3c: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01063c40: 0x1063c40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063c44: 0x1063c44: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01063c48: 0x1063c48: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063c50: 0x1063c50: bne   v0, zero, 0x1063c70 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1063c70
// --- basic block ---
// 0x01063c58: 0x1063c58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063c5c: 0x1063c5c: addiu a1, s0, 13908
	ldloc 9
	ldc.i4 13908
	add
	stloc.2
// 0x01063c60: 0x1063c60: addiu a3, a3, 14084
	ldloc 4
	ldc.i4 14084
	add
	stloc 4
// 0x01063c64: 0x1063c64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063c68: 0x1063c68: j	 0x1063ca4 addiu a2, zero, 1575
	ldc.i4 1575
	stloc.3
	br L_1063ca4
// --- basic block ---
L_1063c70:
// 0x01063c70: 0x1063c70: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01063c74: 0x1063c74: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01063c78: 0x1063c78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063c7c: 0x1063c7c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01063c80: 0x1063c80: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063c88: 0x1063c88: bne   v0, zero, 0x1063cb4 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1063cb4
// --- basic block ---
// 0x01063c90: 0x1063c90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063c94: 0x1063c94: addiu a1, s0, 13908
	ldloc 9
	ldc.i4 13908
	add
	stloc.2
// 0x01063c98: 0x1063c98: addiu a3, a3, 14140
	ldloc 4
	ldc.i4 14140
	add
	stloc 4
// 0x01063c9c: 0x1063c9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063ca0: 0x1063ca0: addiu a2, zero, 1587
	ldc.i4 1587
	stloc.3
L_1063ca4:
// 0x01063ca4: 0x1063ca4: jal   0x100449c sll   zero, zero, 0
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
// 0x01063cac: 0x1063cac: j	 0x1063d68 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1063d68
// --- basic block ---
L_1063cb4:
// 0x01063cb4: 0x1063cb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063cb8: 0x1063cb8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01063cbc: 0x1063cbc: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x01063cc0: 0x1063cc0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01063cc4: 0x1063cc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063cc8: 0x1063cc8: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01063ccc: 0x1063ccc: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063cd4: 0x1063cd4: bne   v0, zero, 0x1063cf4 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1063cf4
// --- basic block ---
// 0x01063cdc: 0x1063cdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063ce0: 0x1063ce0: addiu a1, s0, 13908
	ldloc 9
	ldc.i4 13908
	add
	stloc.2
// 0x01063ce4: 0x1063ce4: addiu a3, a3, 14192
	ldloc 4
	ldc.i4 14192
	add
	stloc 4
// 0x01063ce8: 0x1063ce8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063cec: 0x1063cec: j	 0x1063ca4 addiu a2, zero, 1599
	ldc.i4 1599
	stloc.3
	br L_1063ca4
// --- basic block ---
L_1063cf4:
// 0x01063cf4: 0x1063cf4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01063cf8: 0x1063cf8: lw    v0, 15808(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3952
	add
	ldelem.i4
	stloc 6
// 0x01063cfc: 0x1063cfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063d00: 0x1063d00: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01063d04: 0x1063d04: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01063d08: 0x1063d08: addiu a1, s0, 13908
	ldloc 9
	ldc.i4 13908
	add
	stloc.2
// 0x01063d0c: 0x1063d0c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01063d10: 0x1063d10: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01063d14: 0x1063d14: addiu a3, a3, 14244
	ldloc 4
	ldc.i4 14244
	add
	stloc 4
// 0x01063d18: 0x1063d18: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01063d1c: 0x1063d1c: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01063d20: 0x1063d20: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01063d24: 0x1063d24: addiu a2, zero, 1603
	ldc.i4 1603
	stloc.3
// 0x01063d28: 0x1063d28: addiu s2, s2, 15808
	ldloc 8
	ldc.i4 15808
	add
	stloc 8
// 0x01063d2c: 0x1063d2c: jal   0x100449c sw    v0, 28(sp)
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
// 0x01063d34: 0x1063d34: lw    v0, 524(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 6
// 0x01063d38: 0x1063d38: sll   zero, zero, 0
// 0x01063d3c: 0x1063d3c: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01063d40: 0x1063d40: sll   zero, zero, 0
// 0x01063d44: 0x1063d44: beq   v0, zero, 0x1063d60 sll   zero, zero, 0
	ldloc 6
	brfalse L_1063d60
// --- basic block ---
// 0x01063d4c: 0x1063d4c: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01063d50: 0x1063d50: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01063d54: 0x1063d54: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01063d58: 0x1063d58: jalr  v0 sll   zero, zero, 0
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
L_1063d60:
// 0x01063d60: 0x1063d60: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01063d64: 0x1063d64: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1063d68:
// 0x01063d68: 0x1063d68: lw    ra, 68(sp)
// 0x01063d6c: 0x1063d6c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01063d70: 0x1063d70: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01063d74: 0x1063d74: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01063d78: 0x1063d78: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01063d7c: 0x1063d7c: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01063d80: 0x1063d80: jr    ra addiu sp, sp, 72
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
.method public static int32 verify_alt_id_1063d88(int32,int32,int32,int32,int32)
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
// 0x01063d88: 0x1063d88: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01063d8c: 0x1063d8c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01063d90: 0x1063d90: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01063d94: 0x1063d94: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01063d98: 0x1063d98: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01063d9c: 0x1063d9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063da0: 0x1063da0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063da4: 0x1063da4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01063da8: 0x1063da8: addiu a1, a1, 28076
	ldloc.2
	ldc.i4 28076
	add
	stloc.2
// 0x01063dac: 0x1063dac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063db0: 0x1063db0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01063db4: 0x1063db4: sw    ra, 44(sp)
// 0x01063db8: 0x1063db8: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063dc0: 0x1063dc0: bne   v0, zero, 0x1063dec sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1063dec
// --- basic block ---
// 0x01063dc8: 0x1063dc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063dcc: 0x1063dcc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063dd0: 0x1063dd0: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01063dd4: 0x1063dd4: addiu a3, a3, 14312
	ldloc 4
	ldc.i4 14312
	add
	stloc 4
// 0x01063dd8: 0x1063dd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063ddc: 0x1063ddc: jal   0x100449c addiu a2, zero, 556
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
// 0x01063de4: 0x1063de4: j	 0x1063ea0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1063ea0
// --- basic block ---
L_1063dec:
// 0x01063dec: 0x1063dec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063df0: 0x1063df0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01063df4: 0x1063df4: lw    a1, 15820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3955
	add
	ldelem.i4
	stloc.2
// 0x01063df8: 0x1063df8: addiu a0, a0, 15860
	ldloc.1
	ldc.i4 15860
	add
	stloc.1
// 0x01063dfc: 0x1063dfc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01063e00: 0x1063e00: j	 0x1063e0c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1063e0c
// --- basic block ---
L_1063e08:
// 0x01063e08: 0x1063e08: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1063e0c:
// 0x01063e0c: 0x1063e0c: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01063e10: 0x1063e10: bne   a2, zero, 0x1063e28 sll   zero, zero, 0
	ldloc.3
	brtrue L_1063e28
// --- basic block ---
// 0x01063e18: 0x1063e18: bne   v0, a1, 0x1063e60 lui   a1, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_1063e60
// --- basic block ---
// 0x01063e20: 0x1063e20: j	 0x1063e40 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1063e40
// --- basic block ---
L_1063e28:
// 0x01063e28: 0x1063e28: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01063e2c: 0x1063e2c: sll   zero, zero, 0
// 0x01063e30: 0x1063e30: bne   a2, v1, 0x1063e08 addiu a0, a0, 44
	ldloc.3
	ldloc 7
	ldloc.1
	ldc.i4.s 44
	add
	stloc.1
	bne.un L_1063e08
// --- basic block ---
// 0x01063e38: 0x1063e38: j	 0x1063e64 addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1063e64
// --- basic block ---
L_1063e40:
// 0x01063e40: 0x1063e40: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01063e44: 0x1063e44: addiu a3, a3, 14356
	ldloc 4
	ldc.i4 14356
	add
	stloc 4
// 0x01063e48: 0x1063e48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063e4c: 0x1063e4c: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x01063e50: 0x1063e50: jal   0x100449c sw    v1, 16(sp)
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
// 0x01063e58: 0x1063e58: j	 0x1063e6c sll   zero, zero, 0
	br L_1063e6c
// --- basic block ---
L_1063e60:
// 0x01063e60: 0x1063e60: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_1063e64:
// 0x01063e64: 0x1063e64: bne   v0, v1, 0x1063ea0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1063ea0
// --- basic block ---
L_1063e6c:
// 0x01063e6c: 0x1063e6c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063e70: 0x1063e70: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01063e74: 0x1063e74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063e78: 0x1063e78: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01063e7c: 0x1063e7c: addiu a3, a3, 5360
	ldloc 4
	ldc.i4 5360
	add
	stloc 4
// 0x01063e80: 0x1063e80: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01063e84: 0x1063e84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063e88: 0x1063e88: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01063e8c: 0x1063e8c: jal   0x1068434 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063e94: 0x1063e94: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01063e98: 0x1063e98: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01063e9c: 0x1063e9c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1063ea0:
// 0x01063ea0: 0x1063ea0: lw    ra, 44(sp)
// 0x01063ea4: 0x1063ea4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01063ea8: 0x1063ea8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01063eac: 0x1063eac: jr    ra addiu sp, sp, 48
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
.method public static int32 free_result_1063eb4(int32,int32,int32,int32,int32)
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
// 0x01063eb4: 0x1063eb4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01063eb8: 0x1063eb8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01063ebc: 0x1063ebc: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01063ec0: 0x1063ec0: mult  a0, s1
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x01063ec4: 0x1063ec4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063ec8: 0x1063ec8: addiu s1, s1, 15808
	ldloc 5
	ldc.i4 15808
	add
	stloc 5
// 0x01063ecc: 0x1063ecc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01063ed0: 0x1063ed0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01063ed4: 0x1063ed4: sw    ra, 28(sp)
// 0x01063ed8: 0x1063ed8: mflo  lo
	ldloc 9
	stloc 6
// 0x01063edc: 0x1063edc: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01063ee0: 0x1063ee0: lw    a0, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01063ee4: 0x1063ee4: sll   zero, zero, 0
// 0x01063ee8: 0x1063ee8: beq   a0, zero, 0x1063efc sll   zero, zero, 0
	ldloc.1
	brfalse L_1063efc
// --- basic block ---
// 0x01063ef0: 0x1063ef0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01063ef8: 0x1063ef8: sw    zero, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
L_1063efc:
// 0x01063efc: 0x1063efc: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01063f00: 0x1063f00: mult  s0, s1
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01063f04: 0x1063f04: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063f08: 0x1063f08: addiu s1, s1, 15808
	ldloc 5
	ldc.i4 15808
	add
	stloc 5
// 0x01063f0c: 0x1063f0c: mflo  lo
	ldloc 9
	stloc 6
// 0x01063f10: 0x1063f10: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01063f14: 0x1063f14: lw    a0, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01063f18: 0x1063f18: sll   zero, zero, 0
// 0x01063f1c: 0x1063f1c: beq   a0, zero, 0x1063f34 addiu v0, zero, 44
	ldloc.1
	ldc.i4.s 44
	stloc 6
	brfalse L_1063f34
// --- basic block ---
// 0x01063f24: 0x1063f24: jal   0x1000930 sll   zero, zero, 0
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
// 0x01063f2c: 0x1063f2c: sw    zero, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063f30: 0x1063f30: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 6
L_1063f34:
// 0x01063f34: 0x1063f34: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01063f38: 0x1063f38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01063f3c: 0x1063f3c: addiu v0, v0, 15808
	ldloc 6
	ldc.i4 15808
	add
	stloc 6
// 0x01063f40: 0x1063f40: lw    ra, 28(sp)
// 0x01063f44: 0x1063f44: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01063f48: 0x1063f48: mflo  lo
	ldloc 9
	stloc 8
// 0x01063f4c: 0x1063f4c: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01063f50: 0x1063f50: sw    zero, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063f54: 0x1063f54: sw    zero, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063f58: 0x1063f58: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01063f5c: 0x1063f5c: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_free_context_1063f64(int32,int32,int32,int32,int32)
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
// 0x01063f64: 0x1063f64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01063f68: 0x1063f68: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01063f6c: 0x1063f6c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063f70: 0x1063f70: addiu s0, s0, 15808
	ldloc 5
	ldc.i4 15808
	add
	stloc 5
// 0x01063f74: 0x1063f74: lw    a0, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01063f78: 0x1063f78: sw    ra, 28(sp)
// 0x01063f7c: 0x1063f7c: beq   a0, zero, 0x1063f90 sw    s1, 24(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_1063f90
// --- basic block ---
// 0x01063f84: 0x1063f84: jal   0x1000930 sll   zero, zero, 0
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
// 0x01063f8c: 0x1063f8c: sw    zero, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldc.i4.s 0
	stelem.i4
L_1063f90:
// 0x01063f90: 0x1063f90: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01063f94: 0x1063f94: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x01063f98: 0x1063f98: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1063f9c:
// 0x01063f9c: 0x1063f9c: jal   0x1063eb4 addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::free_result_1063eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01063fa4: 0x1063fa4: bne   s0, s1, 0x1063f9c addu  a0, s0, zero
	ldloc 5
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1063f9c
// --- basic block ---
// 0x01063fac: 0x1063fac: lw    ra, 28(sp)
// 0x01063fb0: 0x1063fb0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01063fb4: 0x1063fb4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01063fb8: 0x1063fb8: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_init_context_1063fc0(int32,int32,int32,int32,int32)
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
// 0x01063fc0: 0x1063fc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063fc4: 0x1063fc4: lw    v0, 15796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3949
	add
	ldelem.i4
	stloc 5
// 0x01063fc8: 0x1063fc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01063fcc: 0x1063fcc: sw    ra, 28(sp)
// 0x01063fd0: 0x1063fd0: blez  v0, 0x1063fe0 sw    s0, 24(sp)
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
	ble L_1063fe0
// --- basic block ---
// 0x01063fd8: 0x1063fd8: jal   0x1063f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_free_context_1063f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063fe0:
// 0x01063fe0: 0x1063fe0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01063fe4: 0x1063fe4: addiu a0, s0, 15808
	ldloc 8
	ldc.i4 15808
	add
	stloc.1
// 0x01063fe8: 0x1063fe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063fec: 0x1063fec: jal   0x100177c addiu a2, zero, 528
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
// 0x01063ff4: 0x1063ff4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01063ff8: 0x1063ff8: lw    v0, 15796(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3949
	add
	ldelem.i4
	stloc 5
// 0x01063ffc: 0x1063ffc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064000: 0x1064000: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064004: 0x1064004: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064008: 0x1064008: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x0106400c: 0x106400c: addiu a3, a3, 14392
	ldloc 4
	ldc.i4 14392
	add
	stloc 4
// 0x01064010: 0x1064010: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064014: 0x1064014: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x01064018: 0x1064018: sw    v0, 15808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3952
	add
	ldloc 5
	stelem.i4
// 0x0106401c: 0x106401c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01064020: 0x1064020: jal   0x100449c sw    v0, 15796(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3949
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
// 0x01064028: 0x1064028: lw    ra, 28(sp)
// 0x0106402c: 0x106402c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01064030: 0x1064030: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_cancel_request_1064038(int32,int32,int32,int32,int32)
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
// 0x01064038: 0x1064038: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106403c: 0x106403c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064040: 0x1064040: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01064044: 0x1064044: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01064048: 0x1064048: addiu a3, a3, 14420
	ldloc 4
	ldc.i4 14420
	add
	stloc 4
// 0x0106404c: 0x106404c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064050: 0x1064050: sw    ra, 20(sp)
// 0x01064054: 0x1064054: jal   0x100449c addiu a2, zero, 1542
	ldc.i4 1542
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
// 0x0106405c: 0x106405c: jal   0x1063fc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_init_context_1063fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01064064: 0x1064064: lw    ra, 20(sp)
// 0x01064068: 0x1064068: sll   zero, zero, 0
// 0x0106406c: 0x106406c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_route_select_1064074(int32,int32,int32,int32,int32)
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
// 0x01064074: 0x1064074: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064078: 0x1064078: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106407c: 0x106407c: lw    v1, 15820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3955
	add
	ldelem.i4
	stloc 9
// 0x01064080: 0x1064080: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064084: 0x1064084: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01064088: 0x1064088: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106408c: 0x106408c: sw    ra, 44(sp)
// 0x01064090: 0x1064090: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01064094: 0x1064094: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01064098: 0x1064098: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0106409c: 0x106409c: addiu v0, v0, 15860
	ldloc 5
	ldc.i4 15860
	add
	stloc 5
// 0x010640a0: 0x10640a0: j	 0x10640ac addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10640ac
// --- basic block ---
L_10640a8:
// 0x010640a8: 0x10640a8: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10640ac:
// 0x010640ac: 0x10640ac: slt   a0, s1, v1
	ldloc 6
	ldloc 9
	clt
	stloc.1
// 0x010640b0: 0x10640b0: bne   a0, zero, 0x10640c8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10640c8
// --- basic block ---
// 0x010640b8: 0x10640b8: bne   s1, v1, 0x1064104 addu  s2, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 8
	bne.un L_1064104
// --- basic block ---
// 0x010640c0: 0x10640c0: j	 0x10640e0 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_10640e0
// --- basic block ---
L_10640c8:
// 0x010640c8: 0x10640c8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010640cc: 0x10640cc: sll   zero, zero, 0
// 0x010640d0: 0x10640d0: bne   a0, s0, 0x10640a8 addiu v0, v0, 44
	ldloc.1
	ldloc 10
	ldloc 5
	ldc.i4.s 44
	add
	stloc 5
	bne.un L_10640a8
// --- basic block ---
// 0x010640d8: 0x10640d8: j	 0x1064104 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1064104
// --- basic block ---
L_10640e0:
// 0x010640e0: 0x10640e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010640e4: 0x10640e4: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x010640e8: 0x10640e8: addiu a3, a3, 14356
	ldloc 4
	ldc.i4 14356
	add
	stloc 4
// 0x010640ec: 0x10640ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010640f0: 0x10640f0: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x010640f4: 0x10640f4: jal   0x100449c sw    s0, 16(sp)
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
// 0x010640fc: 0x10640fc: j	 0x1064110 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1064110
// --- basic block ---
L_1064104:
// 0x01064104: 0x1064104: bgez  s1, 0x1064134 addiu s3, zero, 10
	ldloc 6
	ldc.i4.s 10
	stloc 11
	ldc.i4.s 0
	bge L_1064134
// --- basic block ---
// 0x0106410c: 0x106410c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1064110:
// 0x01064110: 0x1064110: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064114: 0x1064114: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01064118: 0x1064118: addiu a3, a3, 14496
	ldloc 4
	ldc.i4 14496
	add
	stloc 4
// 0x0106411c: 0x106411c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064120: 0x1064120: addiu a2, zero, 1519
	ldc.i4 1519
	stloc.3
// 0x01064124: 0x1064124: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106412c: 0x106412c: j	 0x106419c sll   zero, zero, 0
	br L_106419c
// --- basic block ---
L_1064134:
// 0x01064134: 0x1064134: beq   s2, s1, 0x1064144 addu  a0, s2, zero
	ldloc 8
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_1064144
// --- basic block ---
// 0x0106413c: 0x106413c: jal   0x1063eb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::free_result_1063eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1064144:
// 0x01064144: 0x1064144: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01064148: 0x1064148: bne   s2, s3, 0x1064134 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_1064134
// --- basic block ---
// 0x01064150: 0x1064150: beq   s1, zero, 0x106418c addiu v0, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc 5
	brfalse L_106418c
// --- basic block ---
// 0x01064158: 0x1064158: mult  s1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 13
// 0x0106415c: 0x106415c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064160: 0x1064160: addiu v0, v0, 15808
	ldloc 5
	ldc.i4 15808
	add
	stloc 5
// 0x01064164: 0x1064164: addiu a0, v0, 36
	ldloc 5
	ldc.i4.s 36
	add
	stloc.1
// 0x01064168: 0x1064168: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x0106416c: 0x106416c: mflo  lo
	ldloc 13
	stloc 6
// 0x01064170: 0x1064170: addu  s1, s1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01064174: 0x1064174: jal   0x1001800 addiu a1, s1, 36
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
// 0x0106417c: 0x106417c: sw    zero, 52(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064180: 0x1064180: sw    zero, 76(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064184: 0x1064184: sw    zero, 56(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064188: 0x1064188: sw    zero, 72(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_106418c:
// 0x0106418c: 0x106418c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064190: 0x1064190: lw    a0, 15808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3952
	add
	ldelem.i4
	stloc.1
// 0x01064194: 0x1064194: jal   0x106b618 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SelectRoute_106b618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106419c:
// 0x0106419c: 0x106419c: lw    ra, 44(sp)
// 0x010641a0: 0x10641a0: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010641a4: 0x10641a4: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010641a8: 0x10641a8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010641ac: 0x10641ac: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010641b0: 0x10641b0: jr    ra addiu sp, sp, 48
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
.method public static int32 routing_error_10641b8(int32,int32,int32,int32,int32)
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
// 0x010641b8: 0x10641b8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010641bc: 0x10641bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010641c0: 0x10641c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010641c4: 0x10641c4: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010641c8: 0x10641c8: sw    ra, 20(sp)
// 0x010641cc: 0x10641cc: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010641d4: 0x10641d4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010641d8: 0x10641d8: addiu v1, v1, 15808
	ldloc 6
	ldc.i4 15808
	add
	stloc 6
// 0x010641dc: 0x10641dc: lw    a0, 524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.1
// 0x010641e0: 0x10641e0: sll   zero, zero, 0
// 0x010641e4: 0x10641e4: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010641e8: 0x10641e8: sll   zero, zero, 0
// 0x010641ec: 0x10641ec: bne   v0, zero, 0x1064204 sll   zero, zero, 0
	ldloc 5
	brtrue L_1064204
// --- basic block ---
// 0x010641f4: 0x10641f4: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010641f8: 0x10641f8: sll   zero, zero, 0
// 0x010641fc: 0x10641fc: beq   v0, zero, 0x1064214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064214
// --- basic block ---
L_1064204:
// 0x01064204: 0x1064204: lw    a0, 32(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064208: 0x1064208: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106420c: 0x106420c: jalr  v0 addu  a2, zero, zero
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
L_1064214:
// 0x01064214: 0x1064214: lw    ra, 20(sp)
// 0x01064218: 0x1064218: sll   zero, zero, 0
// 0x0106421c: 0x106421c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_route_request_1064224(int32,int32,int32,int32,int32)
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
// 0x01064224: 0x1064224: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01064228: 0x1064228: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 15
	stelem.i4
// 0x0106422c: 0x106422c: lw    s5, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x01064230: 0x1064230: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 16
	stelem.i4
// 0x01064234: 0x1064234: andi  s6, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 16
// 0x01064238: 0x1064238: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x0106423c: 0x106423c: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x01064240: 0x1064240: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 13
	stelem.i4
// 0x01064244: 0x1064244: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01064248: 0x1064248: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x0106424c: 0x106424c: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x01064250: 0x1064250: sw    ra, 308(sp)
// 0x01064254: 0x1064254: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x01064258: 0x1064258: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106425c: 0x106425c: addu  s7, a1, zero
	ldloc.2
	stloc 10
// 0x01064260: 0x1064260: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01064264: 0x1064264: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 13
// 0x01064268: 0x1064268: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 11
// 0x0106426c: 0x106426c: beq   s6, zero, 0x10642b0 addu  s4, a3, zero
	ldloc 16
	ldloc 4
	stloc 14
	brfalse L_10642b0
// --- basic block ---
// 0x01064274: 0x1064274: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064278: 0x1064278: lw    v0, 15808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3952
	add
	ldelem.i4
	stloc 5
// 0x0106427c: 0x106427c: sll   zero, zero, 0
// 0x01064280: 0x1064280: blez  v0, 0x1064290 sw    v0, 264(sp)
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
	ble L_1064290
// --- basic block ---
// 0x01064288: 0x1064288: jal   0x1063f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_free_context_1063f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064290:
// 0x01064290: 0x1064290: lui   s8, 0x70000
	ldc.i4 458752
	stloc 12
// 0x01064294: 0x1064294: addiu a0, s8, 15808
	ldloc 12
	ldc.i4 15808
	add
	stloc.1
// 0x01064298: 0x1064298: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106429c: 0x106429c: jal   0x100177c addiu a2, zero, 528
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
// 0x010642a4: 0x10642a4: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010642a8: 0x10642a8: j	 0x10642d4 sw    v0, 15808(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3952
	add
	ldloc 5
	stelem.i4
	br L_10642d4
// --- basic block ---
L_10642b0:
// 0x010642b0: 0x10642b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010642b4: 0x10642b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010642b8: 0x10642b8: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x010642bc: 0x10642bc: addiu a3, a3, 14540
	ldloc 4
	ldc.i4 14540
	add
	stloc 4
// 0x010642c0: 0x10642c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010642c4: 0x10642c4: jal   0x100449c addiu a2, zero, 1356
	ldc.i4 1356
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
// 0x010642cc: 0x10642cc: jal   0x1063fc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_init_context_1063fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10642d4:
// 0x010642d4: 0x10642d4: lw    v1, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010642d8: 0x10642d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010642dc: 0x10642dc: addiu v0, v0, 15808
	ldloc 5
	ldc.i4 15808
	add
	stloc 5
// 0x010642e0: 0x10642e0: sw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldloc 7
	stelem.i4
// 0x010642e4: 0x10642e4: lw    v1, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010642e8: 0x10642e8: lw    a0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.1
// 0x010642ec: 0x10642ec: sw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x010642f0: 0x10642f0: lw    v1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010642f4: 0x10642f4: sw    a0, 524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc.1
	stelem.i4
// 0x010642f8: 0x10642f8: sw    v1, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 7
	stelem.i4
// 0x010642fc: 0x10642fc: lw    v1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064300: 0x1064300: beq   s1, zero, 0x1064394 sw    v1, 520(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 7
	stelem.i4
	brfalse L_1064394
// --- basic block ---
// 0x01064308: 0x1064308: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0106430c: 0x106430c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064310: 0x1064310: beq   v1, v0, 0x1064394 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1064394
// --- basic block ---
// 0x01064318: 0x1064318: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0106431c: 0x106431c: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01064320: 0x1064320: sll   zero, zero, 0
// 0x01064324: 0x1064324: beq   a0, v0, 0x106433c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106433c
// --- basic block ---
// 0x0106432c: 0x106432c: bltz  a0, 0x106433c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_106433c
// --- basic block ---
// 0x01064334: 0x1064334: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106433c:
// 0x0106433c: 0x106433c: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01064340: 0x1064340: addiu a1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.2
// 0x01064344: 0x1064344: jal   0x1003adc addiu a2, sp, 116
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
// 0x0106434c: 0x106434c: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01064350: 0x1064350: addiu v0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 5
// 0x01064354: 0x1064354: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01064358: 0x1064358: addiu a2, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.3
// 0x0106435c: 0x106435c: beq   v1, s7, 0x106436c addu  a1, v0, zero
	ldloc 7
	ldloc 10
	ldloc 5
	stloc.2
	beq  L_106436c
// --- basic block ---
// 0x01064364: 0x1064364: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01064368: 0x1064368: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_106436c:
// 0x0106436c: 0x106436c: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x01064374: 0x1064374: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01064378: 0x1064378: addiu s1, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 9
// 0x0106437c: 0x106437c: jal   0x1011a4c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064384: 0x1064384: jal   0x10111fc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_10111fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106438c: 0x106438c: j	 0x10643a8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_10643a8
// --- basic block ---
L_1064394:
// 0x01064394: 0x1064394: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064398: 0x1064398: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0106439c: 0x106439c: sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x010643a0: 0x10643a0: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010643a4: 0x10643a4: addiu s1, s1, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc 9
L_10643a8:
// 0x010643a8: 0x10643a8: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010643ac: 0x10643ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010643b0: 0x10643b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010643b4: 0x10643b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010643b8: 0x10643b8: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010643bc: 0x10643bc: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x010643c0: 0x10643c0: addiu a3, a3, 14608
	ldloc 4
	ldc.i4 14608
	add
	stloc 4
// 0x010643c4: 0x10643c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010643c8: 0x10643c8: addiu a2, zero, 1383
	ldc.i4 1383
	stloc.3
// 0x010643cc: 0x10643cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010643d0: 0x10643d0: jal   0x100449c sw    s1, 24(sp)
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
// 0x010643d8: 0x10643d8: beq   s2, zero, 0x1064448 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_1064448
// --- basic block ---
// 0x010643e0: 0x10643e0: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010643e4: 0x10643e4: sll   zero, zero, 0
// 0x010643e8: 0x10643e8: bne   v0, zero, 0x1064448 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1064448
// --- basic block ---
// 0x010643f0: 0x10643f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010643f4: 0x10643f4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010643f8: 0x10643f8: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010643fc: 0x10643fc: sll   zero, zero, 0
// 0x01064400: 0x1064400: beq   a0, v0, 0x1064418 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1064418
// --- basic block ---
// 0x01064408: 0x1064408: bltz  a0, 0x1064418 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1064418
// --- basic block ---
// 0x01064410: 0x1064410: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064418:
// 0x01064418: 0x1064418: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106441c: 0x106441c: addiu a2, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.3
// 0x01064420: 0x1064420: jal   0x1003fc8 addiu a1, sp, 128
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
// 0x01064428: 0x1064428: addiu s0, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 11
// 0x0106442c: 0x106442c: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01064430: 0x1064430: jal   0x1011a4c addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064438: 0x1064438: jal   0x10111fc addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_10111fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064440: 0x1064440: j	 0x106445c addu  s0, v0, zero
	ldloc 5
	stloc 11
	br L_106445c
// --- basic block ---
L_1064448:
// 0x01064448: 0x1064448: sw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
// 0x0106444c: 0x106444c: bne   s0, zero, 0x106445c sw    v0, 128(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_106445c
// --- basic block ---
// 0x01064454: 0x1064454: lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01064458: 0x1064458: addiu s0, s0, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc 11
L_106445c:
// 0x0106445c: 0x106445c: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01064460: 0x1064460: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064464: 0x1064464: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01064468: 0x1064468: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106446c: 0x106446c: lw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x01064470: 0x1064470: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01064474: 0x1064474: addiu a3, a3, 14628
	ldloc 4
	ldc.i4 14628
	add
	stloc 4
// 0x01064478: 0x1064478: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106447c: 0x106447c: addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
// 0x01064480: 0x1064480: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01064484: 0x1064484: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064488: 0x1064488: jal   0x100449c sw    s0, 24(sp)
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
// 0x01064490: 0x1064490: jal   0x10614e0 sw    s2, 160(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_primaries_10614e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064498: 0x1064498: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0106449c: 0x106449c: sw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 5
	stelem.i4
// 0x010644a0: 0x10644a0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010644a4: 0x10644a4: jal   0x1061434 sw    v0, 164(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_trails_1061434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010644ac: 0x10644ac: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010644b0: 0x10644b0: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010644b4: 0x10644b4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010644b8: 0x10644b8: jal   0x1061434 sw    v0, 168(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_trails_1061434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010644c0: 0x10644c0: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x010644c4: 0x10644c4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010644c8: 0x10644c8: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010644cc: 0x10644cc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010644d0: 0x10644d0: jal   0x106150c sw    v0, 172(sp)
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
	call int32 Cibyl72::navigate_cost_prefer_same_street_106150c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010644d8: 0x10644d8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010644dc: 0x10644dc: sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
// 0x010644e0: 0x10644e0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010644e4: 0x10644e4: jal   0x106131c sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_use_traffic_106131c()
	stloc 5
// --- basic block ---
// 0x010644ec: 0x10644ec: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010644f0: 0x10644f0: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x010644f4: 0x10644f4: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010644f8: 0x10644f8: jal   0x10613dc sw    v0, 180(sp)
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
	call int32 Cibyl72::navigate_cost_allow_unknowns_10613dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064500: 0x1064500: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064504: 0x1064504: andi  v1, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 7
// 0x01064508: 0x1064508: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x0106450c: 0x106450c: beq   v1, zero, 0x1064524 addiu s7, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 10
	brfalse L_1064524
// --- basic block ---
// 0x01064514: 0x1064514: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01064518: 0x1064518: sw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0106451c: 0x106451c: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x01064520: 0x1064520: addiu s7, zero, 7
	ldc.i4.7
	stloc 10
L_1064524:
// 0x01064524: 0x1064524: andi  v0, s5, 16
	ldloc 15
	ldc.i4.s 16
	and
	stloc 5
// 0x01064528: 0x1064528: beq   v0, zero, 0x1064550 addiu s2, sp, 112
	ldloc 5
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
	brfalse L_1064550
// --- basic block ---
// 0x01064530: 0x1064530: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01064534: 0x1064534: addiu v1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 7
// 0x01064538: 0x1064538: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0106453c: 0x106453c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01064540: 0x1064540: sw    v1, 100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x01064544: 0x1064544: addiu v1, zero, 8
	ldc.i4.8
	stloc 7
// 0x01064548: 0x1064548: sw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0106454c: 0x106454c: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1064550:
// 0x01064550: 0x1064550: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01064554: 0x1064554: addu  v1, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01064558: 0x1064558: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0106455c: 0x106455c: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01064560: 0x1064560: sw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 7
	stelem.i4
// 0x01064564: 0x1064564: jal   0x10614b4 addiu s8, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_10614b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106456c: 0x106456c: lw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x01064570: 0x1064570: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064574: 0x1064574: sll   s8, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01064578: 0x1064578: addu  s8, s2, s8
	ldloc 8
	ldloc 12
	add
	stloc 12
// 0x0106457c: 0x106457c: sw    v0, 100(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01064580: 0x1064580: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01064584: 0x1064584: jal   0x1061488 sw    v0, 48(s8)
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
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106458c: 0x106458c: addiu s7, s7, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x01064590: 0x1064590: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064594: 0x1064594: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01064598: 0x1064598: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0106459c: 0x106459c: sw    v0, 100(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010645a0: 0x10645a0: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010645a4: 0x10645a4: jal   0x1061340 sw    v0, 48(s2)
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
	call int32 Cibyl72::navigate_cost_isPalestinianOptionEnabled_1061340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010645ac: 0x10645ac: beq   v0, zero, 0x10645c8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10645c8
// --- basic block ---
// 0x010645b4: 0x10645b4: jal   0x1061408 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_1061408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010645bc: 0x10645bc: bne   v0, zero, 0x10645c8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10645c8
// --- basic block ---
// 0x010645c4: 0x10645c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10645c8:
// 0x010645c8: 0x10645c8: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010645cc: 0x10645cc: addu  v0, sp, v0
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x010645d0: 0x10645d0: jal   0x106136c sw    v1, 212(v0)
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
	call int32 Cibyl72::navigate_cost_type_106136c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010645d8: 0x10645d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010645dc: 0x10645dc: beq   v0, v1, 0x10645e8 addiu a1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc.2
	beq  L_10645e8
// --- basic block ---
// 0x010645e4: 0x10645e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10645e8:
// 0x010645e8: 0x10645e8: lw    v1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 7
// 0x010645ec: 0x10645ec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010645f0: 0x10645f0: addiu v0, a0, 15808
	ldloc.1
	ldc.i4 15808
	add
	stloc 5
// 0x010645f4: 0x10645f4: slti  a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.3
// 0x010645f8: 0x10645f8: sw    s5, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010645fc: 0x10645fc: lw    a0, 15808(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3952
	add
	ldelem.i4
	stloc.1
// 0x01064600: 0x1064600: lw    a3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01064604: 0x1064604: bne   a2, zero, 0x1064610 sll   zero, zero, 0
	ldloc.3
	brtrue L_1064610
// --- basic block ---
// 0x0106460c: 0x106460c: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
L_1064610:
// 0x01064610: 0x1064610: lw    t2, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x01064614: 0x1064614: lw    t0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x01064618: 0x1064618: lw    t3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x0106461c: 0x106461c: lw    t1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x01064620: 0x1064620: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064624: 0x1064624: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x01064628: 0x1064628: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106462c: 0x106462c: addiu v1, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 7
// 0x01064630: 0x1064630: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01064634: 0x1064634: addiu v1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 7
// 0x01064638: 0x1064638: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0106463c: 0x106463c: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x01064640: 0x1064640: lw    a2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.3
// 0x01064644: 0x1064644: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01064648: 0x1064648: lw    v1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0106464c: 0x106464c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064650: 0x1064650: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01064654: 0x1064654: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x01064658: 0x1064658: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0106465c: 0x106465c: sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01064660: 0x1064660: addiu v1, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 7
// 0x01064664: 0x1064664: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01064668: 0x1064668: addiu v1, sp, 212
	ldloc.0
	ldc.i4 212
	add
	stloc 7
// 0x0106466c: 0x106466c: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01064670: 0x1064670: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x01064674: 0x1064674: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 16
	clt.un
	stloc 16
// 0x01064678: 0x1064678: sw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x0106467c: 0x106467c: lw    v1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01064680: 0x1064680: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01064684: 0x1064684: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01064688: 0x1064688: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 20
	stelem.i4
// 0x0106468c: 0x106468c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01064690: 0x1064690: sw    t1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 19
	stelem.i4
// 0x01064694: 0x1064694: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x01064698: 0x1064698: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0106469c: 0x106469c: sw    s0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010646a0: 0x10646a0: sw    s7, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010646a4: 0x10646a4: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010646a8: 0x10646a8: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x010646ac: 0x10646ac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010646b0: 0x10646b0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010646b4: 0x10646b4: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010646b8: 0x10646b8: jal   0x106b6cc sw    s2, 84(sp)
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
	call int32 Cibyl80::Realtime_RequestRoute_106b6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010646c0: 0x10646c0: bne   v0, zero, 0x10646e4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10646e4
// --- basic block ---
// 0x010646c8: 0x10646c8: addiu v0, v0, 15808
	ldloc 5
	ldc.i4 15808
	add
	stloc 5
// 0x010646cc: 0x10646cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010646d0: 0x10646d0: addiu v1, zero, 500
	ldc.i4 500
	stloc 7
// 0x010646d4: 0x10646d4: addiu a0, a0, 14648
	ldloc.1
	ldc.i4 14648
	add
	stloc.1
// 0x010646d8: 0x10646d8: sw    s2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010646dc: 0x10646dc: jal   0x10641b8 sw    v1, 4(v0)
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
	call int32 Cibyl74::routing_error_10641b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10646e4:
// 0x010646e4: 0x10646e4: lw    ra, 308(sp)
// 0x010646e8: 0x10646e8: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x010646ec: 0x10646ec: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x010646f0: 0x10646f0: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 16
// 0x010646f4: 0x10646f4: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 15
// 0x010646f8: 0x10646f8: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x010646fc: 0x10646fc: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 13
// 0x01064700: 0x1064700: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01064704: 0x1064704: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x01064708: 0x1064708: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x0106470c: 0x106470c: jr    ra addiu sp, sp, 312
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
