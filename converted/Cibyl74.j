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

.method public static int32 navigate_route_get_segments_1063894(int32,int32,int32,int32,int32)
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
// 0x01063894: 0x1063894: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01063898: 0x1063898: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0106389c: 0x106389c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010638a0: 0x10638a0: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010638a4: 0x10638a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010638a8: 0x10638a8: lw    a0, 31556(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7889
	add
	ldelem.i4
	stloc.1
// 0x010638ac: 0x10638ac: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x010638b0: 0x10638b0: lw    v1, 13120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc 7
// 0x010638b4: 0x10638b4: lw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x010638b8: 0x10638b8: sw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x010638bc: 0x10638bc: sw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010638c0: 0x10638c0: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x010638c4: 0x10638c4: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x010638c8: 0x10638c8: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x010638cc: 0x10638cc: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010638d0: 0x10638d0: sw    ra, 132(sp)
// 0x010638d4: 0x10638d4: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x010638d8: 0x10638d8: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x010638dc: 0x10638dc: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x010638e0: 0x10638e0: sw    a3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 4
	stelem.i4
// 0x010638e4: 0x10638e4: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x010638e8: 0x10638e8: lw    s7, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 16
// 0x010638ec: 0x10638ec: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x010638f0: 0x10638f0: lw    a0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010638f4: 0x10638f4: beq   v1, zero, 0x1063920 addu  s6, a2, zero
	ldloc 7
	ldloc.3
	stloc 10
	brfalse L_1063920
// --- basic block ---
// 0x010638fc: 0x10638fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063900: 0x1063900: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063904: 0x1063904: addiu a1, a1, 13892
	ldloc.2
	ldc.i4 13892
	add
	stloc.2
// 0x01063908: 0x1063908: addiu a3, a3, 13972
	ldloc 4
	ldc.i4 13972
	add
	stloc 4
// 0x0106390c: 0x106390c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063910: 0x1063910: jal   0x100449c addiu a2, zero, 699
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
// 0x01063918: 0x1063918: j	 0x1063df4 addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1063df4
// --- basic block ---
L_1063920:
// 0x01063920: 0x1063920: andi  v1, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc 7
// 0x01063924: 0x1063924: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01063928: 0x1063928: sw    a0, 13120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldloc.1
	stelem.i4
// 0x0106392c: 0x106392c: beq   v1, zero, 0x1063940 sw    zero, 80(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1063940
// --- basic block ---
// 0x01063934: 0x1063934: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x01063938: 0x1063938: sll   zero, zero, 0
// 0x0106393c: 0x106393c: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1063940:
// 0x01063940: 0x1063940: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063944: 0x1063944: addiu a0, a0, 14012
	ldloc.1
	ldc.i4 14012
	add
	stloc.1
// 0x01063948: 0x1063948: jal   0x1015978 addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_1015978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063950: 0x1063950: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01063954: 0x1063954: sw    v0, 13128(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3282
	add
	ldloc 5
	stelem.i4
// 0x01063958: 0x1063958: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106395c: 0x106395c: sw    zero, 13124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3281
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063960: 0x1063960: addu  s1, s8, zero
	ldloc 12
	stloc 8
// 0x01063964: 0x1063964: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01063968: 0x1063968: j	 0x10639c8 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_10639c8
// --- basic block ---
L_1063970:
// 0x01063970: 0x1063970: lb    v0, 52(s1)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01063974: 0x1063974: sll   zero, zero, 0
// 0x01063978: 0x1063978: beq   v0, v1, 0x10639c0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10639c0
// --- basic block ---
// 0x01063980: 0x1063980: beq   s2, zero, 0x1063998 sll   zero, zero, 0
	ldloc 9
	brfalse L_1063998
// --- basic block ---
// 0x01063988: 0x1063988: lb    v0, -4(s1)
	ldloc 8
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106398c: 0x106398c: sll   zero, zero, 0
// 0x01063990: 0x1063990: beq   v0, v1, 0x10639c0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10639c0
// --- basic block ---
L_1063998:
// 0x01063998: 0x1063998: lb    a2, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0106399c: 0x106399c: lw    a0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010639a0: 0x10639a0: lh    a1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x010639a4: 0x10639a4: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010639a8: 0x10639a8: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010639ac: 0x10639ac: sw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x010639b0: 0x10639b0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010639b4: 0x10639b4: jal   0x1062cf4 sw    zero, 20(sp)
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
	call int32 Cibyl73::make_path_1062cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010639bc: 0x10639bc: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
L_10639c0:
// 0x010639c0: 0x10639c0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010639c4: 0x10639c4: addiu s1, s1, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_10639c8:
// 0x010639c8: 0x10639c8: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010639cc: 0x10639cc: sll   zero, zero, 0
// 0x010639d0: 0x10639d0: slt   v0, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010639d4: 0x10639d4: bne   v0, zero, 0x1063970 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_1063970
// --- basic block ---
// 0x010639dc: 0x10639dc: jal   0x100b0e8 addu  a0, zero, zero
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
// 0x010639e4: 0x10639e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010639e8: 0x10639e8: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010639ec: 0x10639ec: lw    v1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010639f0: 0x10639f0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010639f4: 0x10639f4: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010639f8: 0x10639f8: beq   a0, v0, 0x1063a10 sw    v1, 64(sp)
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
	beq  L_1063a10
// --- basic block ---
// 0x01063a00: 0x1063a00: bltz  a0, 0x1063a10 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1063a10
// --- basic block ---
// 0x01063a08: 0x1063a08: jal   0x100b22c sll   zero, zero, 0
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
L_1063a10:
// 0x01063a10: 0x1063a10: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01063a14: 0x1063a14: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01063a18: 0x1063a18: jal   0x1003adc addiu a2, sp, 48
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
// 0x01063a20: 0x1063a20: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01063a24: 0x1063a24: sll   zero, zero, 0
// 0x01063a28: 0x1063a28: beq   s3, v0, 0x1063a48 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	beq  L_1063a48
// --- basic block ---
// 0x01063a30: 0x1063a30: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01063a34: 0x1063a34: sll   zero, zero, 0
// 0x01063a38: 0x1063a38: bne   s3, v0, 0x1063a48 lui   v0, 0x80000000
	ldloc 13
	ldloc 5
	ldc.i4 2147483648
	stloc 5
	bne.un L_1063a48
// --- basic block ---
// 0x01063a40: 0x1063a40: j	 0x1063a4c sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_1063a4c
// --- basic block ---
L_1063a48:
// 0x01063a48: 0x1063a48: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
L_1063a4c:
// 0x01063a4c: 0x1063a4c: lw    v0, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 5
// 0x01063a50: 0x1063a50: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01063a54: 0x1063a54: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01063a58: 0x1063a58: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01063a5c: 0x1063a5c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01063a60: 0x1063a60: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x01063a64: 0x1063a64: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01063a68: 0x1063a68: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x01063a6c: 0x1063a6c: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x01063a70: 0x1063a70: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x01063a74: 0x1063a74: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01063a78: 0x1063a78: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01063a7c: 0x1063a7c: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01063a80: 0x1063a80: jal   0x1062fb8 sw    s4, 28(sp)
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
	call int32 Cibyl73::astar_1062fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063a88: 0x1063a88: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01063a8c: 0x1063a8c: beq   v0, v1, 0x1063e28 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1063e28
// --- basic block ---
// 0x01063a94: 0x1063a94: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01063a98: 0x1063a98: lw    s2, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01063a9c: 0x1063a9c: lw    s6, 12(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01063aa0: 0x1063aa0: bltz  v0, 0x1063b0c addiu v1, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 7
	ldc.i4.s 0
	blt L_1063b0c
// --- basic block ---
// 0x01063aa8: 0x1063aa8: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x01063aac: 0x1063aac: mflo  lo
	ldloc 17
	stloc 5
// 0x01063ab0: 0x1063ab0: addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x01063ab4: 0x1063ab4: lb    a2, 50(s8)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01063ab8: 0x1063ab8: lh    a1, 36(s8)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01063abc: 0x1063abc: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01063ac0: 0x1063ac0: lw    a0, 24(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01063ac4: 0x1063ac4: jal   0x1062e7c sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063acc: 0x1063acc: bne   v0, zero, 0x1063aec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1063aec
// --- basic block ---
// 0x01063ad4: 0x1063ad4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063ad8: 0x1063ad8: addiu a1, a1, 13892
	ldloc.2
	ldc.i4 13892
	add
	stloc.2
// 0x01063adc: 0x1063adc: addiu a3, a3, 14020
	ldloc 4
	ldc.i4 14020
	add
	stloc 4
// 0x01063ae0: 0x1063ae0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063ae4: 0x1063ae4: j	 0x1063bec addiu a2, zero, 580
	ldc.i4 580
	stloc.3
	br L_1063bec
// --- basic block ---
L_1063aec:
// 0x01063aec: 0x1063aec: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063af0: 0x1063af0: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01063af4: 0x1063af4: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 10
// 0x01063af8: 0x1063af8: and   a0, v1, a0
	ldloc 7
	ldloc.1
	and
	stloc.1
// 0x01063afc: 0x1063afc: ori   s6, s6, 65535
	ldloc 10
	ldc.i4 65535
	or
	stloc 10
// 0x01063b00: 0x1063b00: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01063b04: 0x1063b04: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x01063b08: 0x1063b08: and   s6, v1, s6
	ldloc 7
	ldloc 10
	and
	stloc 10
L_1063b0c:
// 0x01063b0c: 0x1063b0c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01063b10: 0x1063b10: addiu s1, s1, 16100
	ldloc 8
	ldc.i4 16100
	add
	stloc 8
// 0x01063b14: 0x1063b14: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
L_1063b18:
// 0x01063b18: 0x1063b18: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01063b1c: 0x1063b1c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063b20: 0x1063b20: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01063b24: 0x1063b24: beq   s6, v0, 0x1063b3c addiu s1, s1, -56
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
	beq  L_1063b3c
// --- basic block ---
// 0x01063b2c: 0x1063b2c: bltz  s6, 0x1063b40 addu  a0, s2, zero
	ldloc 10
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_1063b40
// --- basic block ---
// 0x01063b34: 0x1063b34: jal   0x100b22c addu  a0, s6, zero
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
L_1063b3c:
// 0x01063b3c: 0x1063b3c: addu  a0, s2, zero
	ldloc 9
	stloc.1
L_1063b40:
// 0x01063b40: 0x1063b40: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063b44: 0x1063b44: sw    s6, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01063b48: 0x1063b48: jal   0x1003b50 sh    s2, 36(s1)
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
// 0x01063b50: 0x1063b50: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01063b54: 0x1063b54: sb    v0, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063b58: 0x1063b58: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x01063b5c: 0x1063b5c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063b60: 0x1063b60: beq   v1, zero, 0x1063b7c sb    v0, 50(s1)
	ldloc 7
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1063b7c
// --- basic block ---
// 0x01063b68: 0x1063b68: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01063b6c: 0x1063b6c: jal   0x1003b2c addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x01063b74: 0x1063b74: j	 0x1063b88 sll   zero, zero, 0
	br L_1063b88
// --- basic block ---
L_1063b7c:
// 0x01063b7c: 0x1063b7c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01063b80: 0x1063b80: jal   0x1003b08 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
L_1063b88:
// 0x01063b88: 0x1063b88: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01063b8c: 0x1063b8c: sll   zero, zero, 0
// 0x01063b90: 0x1063b90: bne   s2, v0, 0x1063bbc sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_1063bbc
// --- basic block ---
// 0x01063b98: 0x1063b98: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01063b9c: 0x1063b9c: sll   zero, zero, 0
// 0x01063ba0: 0x1063ba0: bne   s6, v0, 0x1063bbc sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_1063bbc
// --- basic block ---
// 0x01063ba8: 0x1063ba8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01063bac: 0x1063bac: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01063bb0: 0x1063bb0: sll   zero, zero, 0
// 0x01063bb4: 0x1063bb4: beq   v1, v0, 0x1063c38 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1063c38
// --- basic block ---
L_1063bbc:
// 0x01063bbc: 0x1063bbc: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01063bc0: 0x1063bc0: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01063bc4: 0x1063bc4: jal   0x1062e7c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063bcc: 0x1063bcc: bne   v0, zero, 0x1063bfc lui   a0, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc.1
	brtrue L_1063bfc
// --- basic block ---
// 0x01063bd4: 0x1063bd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063bd8: 0x1063bd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063bdc: 0x1063bdc: addiu a1, a1, 13892
	ldloc.2
	ldc.i4 13892
	add
	stloc.2
// 0x01063be0: 0x1063be0: addiu a3, a3, 14020
	ldloc 4
	ldc.i4 14020
	add
	stloc 4
// 0x01063be4: 0x1063be4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063be8: 0x1063be8: addiu a2, zero, 620
	ldc.i4 620
	stloc.3
L_1063bec:
// 0x01063bec: 0x1063bec: jal   0x100449c addiu s0, zero, -1
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
// 0x01063bf4: 0x1063bf4: j	 0x1063d70 sll   zero, zero, 0
	br L_1063d70
// --- basic block ---
L_1063bfc:
// 0x01063bfc: 0x1063bfc: lw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01063c00: 0x1063c00: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01063c04: 0x1063c04: and   v0, s6, a0
	ldloc 10
	ldloc.1
	and
	stloc 5
// 0x01063c08: 0x1063c08: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01063c0c: 0x1063c0c: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x01063c10: 0x1063c10: beq   s8, v0, 0x1063c24 lui   v1, 0x7fff0000
	ldloc 12
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	beq  L_1063c24
// --- basic block ---
// 0x01063c18: 0x1063c18: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x01063c1c: 0x1063c1c: j	 0x1063b18 and   s6, s6, v1
	ldloc 10
	ldloc 7
	and
	stloc 10
	br L_1063b18
// --- basic block ---
L_1063c24:
// 0x01063c24: 0x1063c24: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063c28: 0x1063c28: sll   zero, zero, 0
// 0x01063c2c: 0x1063c2c: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01063c30: 0x1063c30: beq   v0, zero, 0x1063e28 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063e28
// --- basic block ---
L_1063c38:
// 0x01063c38: 0x1063c38: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063c3c: 0x1063c3c: sll   zero, zero, 0
// 0x01063c40: 0x1063c40: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01063c44: 0x1063c44: bne   v0, zero, 0x1063d0c addu  s2, s8, zero
	ldloc 5
	ldloc 12
	stloc 9
	brtrue L_1063d0c
// --- basic block ---
// 0x01063c4c: 0x1063c4c: lh    v1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01063c50: 0x1063c50: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01063c54: 0x1063c54: sll   zero, zero, 0
// 0x01063c58: 0x1063c58: bne   v1, v0, 0x1063c8c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1063c8c
// --- basic block ---
// 0x01063c60: 0x1063c60: lw    v1, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01063c64: 0x1063c64: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01063c68: 0x1063c68: sll   zero, zero, 0
// 0x01063c6c: 0x1063c6c: bne   v1, v0, 0x1063c8c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1063c8c
// --- basic block ---
// 0x01063c74: 0x1063c74: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01063c78: 0x1063c78: lb    v1, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01063c7c: 0x1063c7c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01063c80: 0x1063c80: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063c84: 0x1063c84: beq   v1, v0, 0x1063d0c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1063d0c
// --- basic block ---
L_1063c8c:
// 0x01063c8c: 0x1063c8c: addiu s2, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 9
// 0x01063c90: 0x1063c90: slti  v0, s2, 51
	ldloc 9
	ldc.i4.s 51
	clt
	stloc 5
// 0x01063c94: 0x1063c94: beq   v0, zero, 0x1063e28 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063e28
// --- basic block ---
// 0x01063c9c: 0x1063c9c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063ca0: 0x1063ca0: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01063ca4: 0x1063ca4: sll   zero, zero, 0
// 0x01063ca8: 0x1063ca8: beq   a0, v0, 0x1063cc0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1063cc0
// --- basic block ---
// 0x01063cb0: 0x1063cb0: bltz  a0, 0x1063cc0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1063cc0
// --- basic block ---
// 0x01063cb8: 0x1063cb8: jal   0x100b22c sll   zero, zero, 0
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
L_1063cc0:
// 0x01063cc0: 0x1063cc0: lw    a0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01063cc4: 0x1063cc4: addiu s1, s1, -56
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
// 0x01063cc8: 0x1063cc8: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01063ccc: 0x1063ccc: jal   0x1003adc addiu a2, sp, 76
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
// 0x01063cd4: 0x1063cd4: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063cd8: 0x1063cd8: lw    v0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01063cdc: 0x1063cdc: sll   zero, zero, 0
// 0x01063ce0: 0x1063ce0: sw    v0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01063ce4: 0x1063ce4: lw    v1, 8(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01063ce8: 0x1063ce8: lw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063cec: 0x1063cec: sb    v1, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063cf0: 0x1063cf0: sh    v0, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01063cf4: 0x1063cf4: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01063cf8: 0x1063cf8: sll   zero, zero, 0
// 0x01063cfc: 0x1063cfc: beq   s3, v0, 0x1063d08 addiu v0, zero, 2
	ldloc 13
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1063d08
// --- basic block ---
// 0x01063d04: 0x1063d04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1063d08:
// 0x01063d08: 0x1063d08: sb    v0, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1063d0c:
// 0x01063d0c: 0x1063d0c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01063d10: 0x1063d10: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01063d14: 0x1063d14: sw    s2, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01063d18: 0x1063d18: bltz  v0, 0x1063d30 sw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	blt L_1063d30
// --- basic block ---
// 0x01063d20: 0x1063d20: lw    a0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.1
// 0x01063d24: 0x1063d24: sll   zero, zero, 0
// 0x01063d28: 0x1063d28: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01063d2c: 0x1063d2c: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
L_1063d30:
// 0x01063d30: 0x1063d30: sw    s2, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01063d34: 0x1063d34: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01063d38: 0x1063d38: sll   zero, zero, 0
// 0x01063d3c: 0x1063d3c: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01063d40: 0x1063d40: blez  s0, 0x1063d70 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	ble L_1063d70
// --- basic block ---
// 0x01063d48: 0x1063d48: lw    v1, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063d4c: 0x1063d4c: lw    v0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063d50: 0x1063d50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063d54: 0x1063d54: addiu a1, a1, 13892
	ldloc.2
	ldc.i4 13892
	add
	stloc.2
// 0x01063d58: 0x1063d58: addiu a3, a3, 14056
	ldloc 4
	ldc.i4 14056
	add
	stloc 4
// 0x01063d5c: 0x1063d5c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01063d60: 0x1063d60: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x01063d64: 0x1063d64: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063d68: 0x1063d68: jal   0x100449c sw    v0, 20(sp)
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
L_1063d70:
// 0x01063d70: 0x1063d70: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x01063d74: 0x1063d74: jal   0x100b0e8 lui   s1, 0x70000
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
// 0x01063d7c: 0x1063d7c: lw    a0, 13128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3282
	add
	ldelem.i4
	stloc.1
// 0x01063d80: 0x1063d80: sll   zero, zero, 0
// 0x01063d84: 0x1063d84: beq   a0, zero, 0x1063d9c lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1063d9c
// --- basic block ---
// 0x01063d8c: 0x1063d8c: jal   0x1015b4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063d94: 0x1063d94: sw    zero, 13128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3282
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063d98: 0x1063d98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1063d9c:
// 0x01063d9c: 0x1063d9c: lw    s1, 13124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3281
	add
	ldelem.i4
	stloc 8
// 0x01063da0: 0x1063da0: sll   zero, zero, 0
// 0x01063da4: 0x1063da4: beq   s1, zero, 0x1063df0 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brfalse L_1063df0
// --- basic block ---
// 0x01063dac: 0x1063dac: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01063db0: 0x1063db0: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x01063db4: 0x1063db4: div   s1, v1
	ldloc 8
	ldloc 7
	div
	stloc 17
// 0x01063db8: 0x1063db8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01063dbc: 0x1063dbc: addiu s2, s2, 13140
	ldloc 9
	ldc.i4 13140
	add
	stloc 9
// 0x01063dc0: 0x1063dc0: mflo  lo
	ldloc 17
	stloc 8
// 0x01063dc4: 0x1063dc4: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01063dc8: 0x1063dc8: j	 0x1063de0 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1063de0
// --- basic block ---
L_1063dd0:
// 0x01063dd0: 0x1063dd0: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063dd4: 0x1063dd4: jal   0x1000930 addiu s1, s1, -1
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
// 0x01063ddc: 0x1063ddc: addiu s2, s2, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
L_1063de0:
// 0x01063de0: 0x1063de0: bgez  s1, 0x1063dd0 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	bge L_1063dd0
// --- basic block ---
// 0x01063de8: 0x1063de8: sw    zero, 13124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3281
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063dec: 0x1063dec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1063df0:
// 0x01063df0: 0x1063df0: sw    zero, 13120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldc.i4.s 0
	stelem.i4
L_1063df4:
// 0x01063df4: 0x1063df4: lw    ra, 132(sp)
// 0x01063df8: 0x1063df8: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01063dfc: 0x1063dfc: lw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01063e00: 0x1063e00: lw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01063e04: 0x1063e04: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01063e08: 0x1063e08: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01063e0c: 0x1063e0c: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01063e10: 0x1063e10: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01063e14: 0x1063e14: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01063e18: 0x1063e18: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01063e1c: 0x1063e1c: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01063e20: 0x1063e20: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1063e28:
// 0x01063e28: 0x1063e28: j	 0x1063d70 addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1063d70
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 verify_route_id_1063e30(int32,int32,int32,int32,int32)
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
// 0x01063e30: 0x1063e30: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01063e34: 0x1063e34: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01063e38: 0x1063e38: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01063e3c: 0x1063e3c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01063e40: 0x1063e40: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01063e44: 0x1063e44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063e48: 0x1063e48: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063e4c: 0x1063e4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01063e50: 0x1063e50: addiu a1, a1, 28168
	ldloc.2
	ldc.i4 28168
	add
	stloc.2
// 0x01063e54: 0x1063e54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063e58: 0x1063e58: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01063e5c: 0x1063e5c: sw    ra, 44(sp)
// 0x01063e60: 0x1063e60: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063e68: 0x1063e68: bne   v0, zero, 0x1063e94 sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1063e94
// --- basic block ---
// 0x01063e70: 0x1063e70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063e74: 0x1063e74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063e78: 0x1063e78: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01063e7c: 0x1063e7c: addiu a3, a3, 14136
	ldloc 4
	ldc.i4 14136
	add
	stloc 4
// 0x01063e80: 0x1063e80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063e84: 0x1063e84: jal   0x100449c addiu a2, zero, 510
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
// 0x01063e8c: 0x1063e8c: j	 0x1063f04 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1063f04
// --- basic block ---
L_1063e94:
// 0x01063e94: 0x1063e94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063e98: 0x1063e98: lw    t0, 16112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4028
	add
	ldelem.i4
	stloc 10
// 0x01063e9c: 0x1063e9c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01063ea0: 0x1063ea0: sll   zero, zero, 0
// 0x01063ea4: 0x1063ea4: beq   v1, t0, 0x1063f04 addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 5
	beq  L_1063f04
// --- basic block ---
// 0x01063eac: 0x1063eac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063eb0: 0x1063eb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063eb4: 0x1063eb4: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01063eb8: 0x1063eb8: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01063ebc: 0x1063ebc: addiu a3, a3, 14184
	ldloc 4
	ldc.i4 14184
	add
	stloc 4
// 0x01063ec0: 0x1063ec0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063ec4: 0x1063ec4: addiu a2, zero, 517
	ldc.i4 517
	stloc.3
// 0x01063ec8: 0x1063ec8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01063ecc: 0x1063ecc: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01063ed0: 0x1063ed0: jal   0x100449c sw    v1, 20(sp)
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
// 0x01063ed8: 0x1063ed8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063edc: 0x1063edc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063ee0: 0x1063ee0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01063ee4: 0x1063ee4: addiu a3, a3, 5616
	ldloc 4
	ldc.i4 5616
	add
	stloc 4
// 0x01063ee8: 0x1063ee8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063eec: 0x1063eec: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01063ef0: 0x1063ef0: jal   0x106877c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_106877c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063ef8: 0x1063ef8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01063efc: 0x1063efc: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01063f00: 0x1063f00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1063f04:
// 0x01063f04: 0x1063f04: lw    ra, 44(sp)
// 0x01063f08: 0x1063f08: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01063f0c: 0x1063f0c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01063f10: 0x1063f10: jr    ra addiu sp, sp, 48
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
.method public static int32 on_suggest_reroute_1063f18(int32,int32,int32,int32,int32)
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
L_1063f18:
// 0x01063f18: 0x1063f18: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01063f1c: 0x1063f1c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01063f20: 0x1063f20: sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01063f24: 0x1063f24: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01063f28: 0x1063f28: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01063f2c: 0x1063f2c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01063f30: 0x1063f30: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01063f34: 0x1063f34: sw    ra, 68(sp)
// 0x01063f38: 0x1063f38: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01063f3c: 0x1063f3c: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01063f40: 0x1063f40: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01063f44: 0x1063f44: jal   0x1063e30 addu  s1, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063f4c: 0x1063f4c: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01063f50: 0x1063f50: beq   v0, zero, 0x10640b0 addu  a0, v1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_10640b0
// --- basic block ---
// 0x01063f58: 0x1063f58: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01063f5c: 0x1063f5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063f60: 0x1063f60: addiu a3, a3, 14248
	ldloc 4
	ldc.i4 14248
	add
	stloc 4
// 0x01063f64: 0x1063f64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01063f68: 0x1063f68: addiu a1, s0, 14092
	ldloc 9
	ldc.i4 14092
	add
	stloc.2
// 0x01063f6c: 0x1063f6c: addiu a2, zero, 1565
	ldc.i4 1565
	stloc.3
// 0x01063f70: 0x1063f70: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063f74: 0x1063f74: jal   0x100449c lui   s3, 0x0
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
// 0x01063f7c: 0x1063f7c: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01063f80: 0x1063f80: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01063f84: 0x1063f84: addiu a1, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x01063f88: 0x1063f88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063f8c: 0x1063f8c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01063f90: 0x1063f90: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063f98: 0x1063f98: bne   v0, zero, 0x1063fb8 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1063fb8
// --- basic block ---
// 0x01063fa0: 0x1063fa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063fa4: 0x1063fa4: addiu a1, s0, 14092
	ldloc 9
	ldc.i4 14092
	add
	stloc.2
// 0x01063fa8: 0x1063fa8: addiu a3, a3, 14268
	ldloc 4
	ldc.i4 14268
	add
	stloc 4
// 0x01063fac: 0x1063fac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063fb0: 0x1063fb0: j	 0x1063fec addiu a2, zero, 1575
	ldc.i4 1575
	stloc.3
	br L_1063fec
// --- basic block ---
L_1063fb8:
// 0x01063fb8: 0x1063fb8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01063fbc: 0x1063fbc: addiu a1, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x01063fc0: 0x1063fc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063fc4: 0x1063fc4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01063fc8: 0x1063fc8: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063fd0: 0x1063fd0: bne   v0, zero, 0x1063ffc sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1063ffc
// --- basic block ---
// 0x01063fd8: 0x1063fd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063fdc: 0x1063fdc: addiu a1, s0, 14092
	ldloc 9
	ldc.i4 14092
	add
	stloc.2
// 0x01063fe0: 0x1063fe0: addiu a3, a3, 14324
	ldloc 4
	ldc.i4 14324
	add
	stloc 4
// 0x01063fe4: 0x1063fe4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063fe8: 0x1063fe8: addiu a2, zero, 1587
	ldc.i4 1587
	stloc.3
L_1063fec:
// 0x01063fec: 0x1063fec: jal   0x100449c sll   zero, zero, 0
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
// 0x01063ff4: 0x1063ff4: j	 0x10640b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10640b0
// --- basic block ---
L_1063ffc:
// 0x01063ffc: 0x1063ffc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01064000: 0x1064000: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01064004: 0x1064004: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x01064008: 0x1064008: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106400c: 0x106400c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064010: 0x1064010: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01064014: 0x1064014: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106401c: 0x106401c: bne   v0, zero, 0x106403c sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_106403c
// --- basic block ---
// 0x01064024: 0x1064024: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064028: 0x1064028: addiu a1, s0, 14092
	ldloc 9
	ldc.i4 14092
	add
	stloc.2
// 0x0106402c: 0x106402c: addiu a3, a3, 14376
	ldloc 4
	ldc.i4 14376
	add
	stloc 4
// 0x01064030: 0x1064030: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064034: 0x1064034: j	 0x1063fec addiu a2, zero, 1599
	ldc.i4 1599
	stloc.3
	br L_1063fec
// --- basic block ---
L_106403c:
// 0x0106403c: 0x106403c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064040: 0x1064040: lw    v0, 16112(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4028
	add
	ldelem.i4
	stloc 6
// 0x01064044: 0x1064044: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064048: 0x1064048: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106404c: 0x106404c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01064050: 0x1064050: addiu a1, s0, 14092
	ldloc 9
	ldc.i4 14092
	add
	stloc.2
// 0x01064054: 0x1064054: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01064058: 0x1064058: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0106405c: 0x106405c: addiu a3, a3, 14428
	ldloc 4
	ldc.i4 14428
	add
	stloc 4
// 0x01064060: 0x1064060: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01064064: 0x1064064: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01064068: 0x1064068: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106406c: 0x106406c: addiu a2, zero, 1603
	ldc.i4 1603
	stloc.3
// 0x01064070: 0x1064070: addiu s2, s2, 16112
	ldloc 8
	ldc.i4 16112
	add
	stloc 8
// 0x01064074: 0x1064074: jal   0x100449c sw    v0, 28(sp)
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
// 0x0106407c: 0x106407c: lw    v0, 524(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 6
// 0x01064080: 0x1064080: sll   zero, zero, 0
// 0x01064084: 0x1064084: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01064088: 0x1064088: sll   zero, zero, 0
// 0x0106408c: 0x106408c: beq   v0, zero, 0x10640a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10640a8
// --- basic block ---
// 0x01064094: 0x1064094: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064098: 0x1064098: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0106409c: 0x106409c: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010640a0: 0x10640a0: jalr  v0 sll   zero, zero, 0
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
L_10640a8:
// 0x010640a8: 0x10640a8: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010640ac: 0x10640ac: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10640b0:
// 0x010640b0: 0x10640b0: lw    ra, 68(sp)
// 0x010640b4: 0x10640b4: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010640b8: 0x10640b8: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010640bc: 0x10640bc: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010640c0: 0x10640c0: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010640c4: 0x10640c4: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010640c8: 0x10640c8: jr    ra addiu sp, sp, 72
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
.method public static int32 verify_alt_id_10640d0(int32,int32,int32,int32,int32)
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
// 0x010640d0: 0x10640d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010640d4: 0x10640d4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010640d8: 0x10640d8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010640dc: 0x10640dc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010640e0: 0x10640e0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010640e4: 0x10640e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010640e8: 0x10640e8: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010640ec: 0x10640ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010640f0: 0x10640f0: addiu a1, a1, 28168
	ldloc.2
	ldc.i4 28168
	add
	stloc.2
// 0x010640f4: 0x10640f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010640f8: 0x10640f8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010640fc: 0x10640fc: sw    ra, 44(sp)
// 0x01064100: 0x1064100: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064108: 0x1064108: bne   v0, zero, 0x1064134 sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1064134
// --- basic block ---
// 0x01064110: 0x1064110: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064114: 0x1064114: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064118: 0x1064118: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x0106411c: 0x106411c: addiu a3, a3, 14496
	ldloc 4
	ldc.i4 14496
	add
	stloc 4
// 0x01064120: 0x1064120: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064124: 0x1064124: jal   0x100449c addiu a2, zero, 556
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
// 0x0106412c: 0x106412c: j	 0x10641e8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10641e8
// --- basic block ---
L_1064134:
// 0x01064134: 0x1064134: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064138: 0x1064138: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106413c: 0x106413c: lw    a1, 16124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4031
	add
	ldelem.i4
	stloc.2
// 0x01064140: 0x1064140: addiu a0, a0, 16164
	ldloc.1
	ldc.i4 16164
	add
	stloc.1
// 0x01064144: 0x1064144: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01064148: 0x1064148: j	 0x1064154 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064154
// --- basic block ---
L_1064150:
// 0x01064150: 0x1064150: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1064154:
// 0x01064154: 0x1064154: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01064158: 0x1064158: bne   a2, zero, 0x1064170 sll   zero, zero, 0
	ldloc.3
	brtrue L_1064170
// --- basic block ---
// 0x01064160: 0x1064160: bne   v0, a1, 0x10641a8 lui   a1, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_10641a8
// --- basic block ---
// 0x01064168: 0x1064168: j	 0x1064188 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1064188
// --- basic block ---
L_1064170:
// 0x01064170: 0x1064170: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01064174: 0x1064174: sll   zero, zero, 0
// 0x01064178: 0x1064178: bne   a2, v1, 0x1064150 addiu a0, a0, 44
	ldloc.3
	ldloc 7
	ldloc.1
	ldc.i4.s 44
	add
	stloc.1
	bne.un L_1064150
// --- basic block ---
// 0x01064180: 0x1064180: j	 0x10641ac addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_10641ac
// --- basic block ---
L_1064188:
// 0x01064188: 0x1064188: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x0106418c: 0x106418c: addiu a3, a3, 14540
	ldloc 4
	ldc.i4 14540
	add
	stloc 4
// 0x01064190: 0x1064190: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064194: 0x1064194: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x01064198: 0x1064198: jal   0x100449c sw    v1, 16(sp)
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
// 0x010641a0: 0x10641a0: j	 0x10641b4 sll   zero, zero, 0
	br L_10641b4
// --- basic block ---
L_10641a8:
// 0x010641a8: 0x10641a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10641ac:
// 0x010641ac: 0x10641ac: bne   v0, v1, 0x10641e8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10641e8
// --- basic block ---
L_10641b4:
// 0x010641b4: 0x10641b4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010641b8: 0x10641b8: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x010641bc: 0x10641bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010641c0: 0x10641c0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010641c4: 0x10641c4: addiu a3, a3, 5616
	ldloc 4
	ldc.i4 5616
	add
	stloc 4
// 0x010641c8: 0x10641c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010641cc: 0x10641cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010641d0: 0x10641d0: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010641d4: 0x10641d4: jal   0x106877c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_106877c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010641dc: 0x10641dc: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010641e0: 0x10641e0: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010641e4: 0x10641e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10641e8:
// 0x010641e8: 0x10641e8: lw    ra, 44(sp)
// 0x010641ec: 0x10641ec: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010641f0: 0x10641f0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010641f4: 0x10641f4: jr    ra addiu sp, sp, 48
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
.method public static int32 free_result_10641fc(int32,int32,int32,int32,int32)
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
// 0x010641fc: 0x10641fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01064200: 0x1064200: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01064204: 0x1064204: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01064208: 0x1064208: mult  a0, s1
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x0106420c: 0x106420c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064210: 0x1064210: addiu s1, s1, 16112
	ldloc 5
	ldc.i4 16112
	add
	stloc 5
// 0x01064214: 0x1064214: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01064218: 0x1064218: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106421c: 0x106421c: sw    ra, 28(sp)
// 0x01064220: 0x1064220: mflo  lo
	ldloc 9
	stloc 6
// 0x01064224: 0x1064224: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01064228: 0x1064228: lw    a0, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0106422c: 0x106422c: sll   zero, zero, 0
// 0x01064230: 0x1064230: beq   a0, zero, 0x1064244 sll   zero, zero, 0
	ldloc.1
	brfalse L_1064244
// --- basic block ---
// 0x01064238: 0x1064238: jal   0x1000930 sll   zero, zero, 0
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
// 0x01064240: 0x1064240: sw    zero, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
L_1064244:
// 0x01064244: 0x1064244: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01064248: 0x1064248: mult  s0, s1
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x0106424c: 0x106424c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064250: 0x1064250: addiu s1, s1, 16112
	ldloc 5
	ldc.i4 16112
	add
	stloc 5
// 0x01064254: 0x1064254: mflo  lo
	ldloc 9
	stloc 6
// 0x01064258: 0x1064258: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0106425c: 0x106425c: lw    a0, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01064260: 0x1064260: sll   zero, zero, 0
// 0x01064264: 0x1064264: beq   a0, zero, 0x106427c addiu v0, zero, 44
	ldloc.1
	ldc.i4.s 44
	stloc 6
	brfalse L_106427c
// --- basic block ---
// 0x0106426c: 0x106426c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01064274: 0x1064274: sw    zero, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064278: 0x1064278: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 6
L_106427c:
// 0x0106427c: 0x106427c: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01064280: 0x1064280: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01064284: 0x1064284: addiu v0, v0, 16112
	ldloc 6
	ldc.i4 16112
	add
	stloc 6
// 0x01064288: 0x1064288: lw    ra, 28(sp)
// 0x0106428c: 0x106428c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01064290: 0x1064290: mflo  lo
	ldloc 9
	stloc 8
// 0x01064294: 0x1064294: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01064298: 0x1064298: sw    zero, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106429c: 0x106429c: sw    zero, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
// 0x010642a0: 0x10642a0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010642a4: 0x10642a4: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_free_context_10642ac(int32,int32,int32,int32,int32)
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
// 0x010642ac: 0x10642ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010642b0: 0x10642b0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010642b4: 0x10642b4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010642b8: 0x10642b8: addiu s0, s0, 16112
	ldloc 5
	ldc.i4 16112
	add
	stloc 5
// 0x010642bc: 0x10642bc: lw    a0, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x010642c0: 0x10642c0: sw    ra, 28(sp)
// 0x010642c4: 0x10642c4: beq   a0, zero, 0x10642d8 sw    s1, 24(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_10642d8
// --- basic block ---
// 0x010642cc: 0x10642cc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010642d4: 0x10642d4: sw    zero, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldc.i4.s 0
	stelem.i4
L_10642d8:
// 0x010642d8: 0x10642d8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010642dc: 0x10642dc: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x010642e0: 0x10642e0: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_10642e4:
// 0x010642e4: 0x10642e4: jal   0x10641fc addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::free_result_10641fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010642ec: 0x10642ec: bne   s0, s1, 0x10642e4 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_10642e4
// --- basic block ---
// 0x010642f4: 0x10642f4: lw    ra, 28(sp)
// 0x010642f8: 0x10642f8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010642fc: 0x10642fc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01064300: 0x1064300: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_init_context_1064308(int32,int32,int32,int32,int32)
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
// 0x01064308: 0x1064308: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106430c: 0x106430c: lw    v0, 16100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4025
	add
	ldelem.i4
	stloc 5
// 0x01064310: 0x1064310: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01064314: 0x1064314: sw    ra, 28(sp)
// 0x01064318: 0x1064318: blez  v0, 0x1064328 sw    s0, 24(sp)
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
	ble L_1064328
// --- basic block ---
// 0x01064320: 0x1064320: jal   0x10642ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_free_context_10642ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064328:
// 0x01064328: 0x1064328: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106432c: 0x106432c: addiu a0, s0, 16112
	ldloc 8
	ldc.i4 16112
	add
	stloc.1
// 0x01064330: 0x1064330: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064334: 0x1064334: jal   0x100177c addiu a2, zero, 528
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
// 0x0106433c: 0x106433c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01064340: 0x1064340: lw    v0, 16100(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4025
	add
	ldelem.i4
	stloc 5
// 0x01064344: 0x1064344: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064348: 0x1064348: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106434c: 0x106434c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064350: 0x1064350: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01064354: 0x1064354: addiu a3, a3, 14576
	ldloc 4
	ldc.i4 14576
	add
	stloc 4
// 0x01064358: 0x1064358: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106435c: 0x106435c: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x01064360: 0x1064360: sw    v0, 16112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4028
	add
	ldloc 5
	stelem.i4
// 0x01064364: 0x1064364: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01064368: 0x1064368: jal   0x100449c sw    v0, 16100(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4025
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
// 0x01064370: 0x1064370: lw    ra, 28(sp)
// 0x01064374: 0x1064374: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01064378: 0x1064378: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_cancel_request_1064380(int32,int32,int32,int32,int32)
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
// 0x01064380: 0x1064380: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064384: 0x1064384: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064388: 0x1064388: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106438c: 0x106438c: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01064390: 0x1064390: addiu a3, a3, 14604
	ldloc 4
	ldc.i4 14604
	add
	stloc 4
// 0x01064394: 0x1064394: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064398: 0x1064398: sw    ra, 20(sp)
// 0x0106439c: 0x106439c: jal   0x100449c addiu a2, zero, 1542
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
// 0x010643a4: 0x10643a4: jal   0x1064308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_init_context_1064308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010643ac: 0x10643ac: lw    ra, 20(sp)
// 0x010643b0: 0x10643b0: sll   zero, zero, 0
// 0x010643b4: 0x10643b4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_route_select_10643bc(int32,int32,int32,int32,int32)
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
// 0x010643bc: 0x10643bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010643c0: 0x10643c0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010643c4: 0x10643c4: lw    v1, 16124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4031
	add
	ldelem.i4
	stloc 9
// 0x010643c8: 0x10643c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010643cc: 0x10643cc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010643d0: 0x10643d0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010643d4: 0x10643d4: sw    ra, 44(sp)
// 0x010643d8: 0x10643d8: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010643dc: 0x10643dc: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010643e0: 0x10643e0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010643e4: 0x10643e4: addiu v0, v0, 16164
	ldloc 5
	ldc.i4 16164
	add
	stloc 5
// 0x010643e8: 0x10643e8: j	 0x10643f4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10643f4
// --- basic block ---
L_10643f0:
// 0x010643f0: 0x10643f0: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10643f4:
// 0x010643f4: 0x10643f4: slt   a0, s1, v1
	ldloc 6
	ldloc 9
	clt
	stloc.1
// 0x010643f8: 0x10643f8: bne   a0, zero, 0x1064410 sll   zero, zero, 0
	ldloc.1
	brtrue L_1064410
// --- basic block ---
// 0x01064400: 0x1064400: bne   s1, v1, 0x106444c addu  s2, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 8
	bne.un L_106444c
// --- basic block ---
// 0x01064408: 0x1064408: j	 0x1064428 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1064428
// --- basic block ---
L_1064410:
// 0x01064410: 0x1064410: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064414: 0x1064414: sll   zero, zero, 0
// 0x01064418: 0x1064418: bne   a0, s0, 0x10643f0 addiu v0, v0, 44
	ldloc.1
	ldloc 10
	ldloc 5
	ldc.i4.s 44
	add
	stloc 5
	bne.un L_10643f0
// --- basic block ---
// 0x01064420: 0x1064420: j	 0x106444c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106444c
// --- basic block ---
L_1064428:
// 0x01064428: 0x1064428: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106442c: 0x106442c: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01064430: 0x1064430: addiu a3, a3, 14540
	ldloc 4
	ldc.i4 14540
	add
	stloc 4
// 0x01064434: 0x1064434: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064438: 0x1064438: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x0106443c: 0x106443c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01064444: 0x1064444: j	 0x1064458 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1064458
// --- basic block ---
L_106444c:
// 0x0106444c: 0x106444c: bgez  s1, 0x106447c addiu s3, zero, 10
	ldloc 6
	ldc.i4.s 10
	stloc 11
	ldc.i4.s 0
	bge L_106447c
// --- basic block ---
// 0x01064454: 0x1064454: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1064458:
// 0x01064458: 0x1064458: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106445c: 0x106445c: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01064460: 0x1064460: addiu a3, a3, 14680
	ldloc 4
	ldc.i4 14680
	add
	stloc 4
// 0x01064464: 0x1064464: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064468: 0x1064468: addiu a2, zero, 1519
	ldc.i4 1519
	stloc.3
// 0x0106446c: 0x106446c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01064474: 0x1064474: j	 0x10644e4 sll   zero, zero, 0
	br L_10644e4
// --- basic block ---
L_106447c:
// 0x0106447c: 0x106447c: beq   s2, s1, 0x106448c addu  a0, s2, zero
	ldloc 8
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_106448c
// --- basic block ---
// 0x01064484: 0x1064484: jal   0x10641fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::free_result_10641fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106448c:
// 0x0106448c: 0x106448c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01064490: 0x1064490: bne   s2, s3, 0x106447c sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_106447c
// --- basic block ---
// 0x01064498: 0x1064498: beq   s1, zero, 0x10644d4 addiu v0, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc 5
	brfalse L_10644d4
// --- basic block ---
// 0x010644a0: 0x10644a0: mult  s1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 13
// 0x010644a4: 0x10644a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010644a8: 0x10644a8: addiu v0, v0, 16112
	ldloc 5
	ldc.i4 16112
	add
	stloc 5
// 0x010644ac: 0x10644ac: addiu a0, v0, 36
	ldloc 5
	ldc.i4.s 36
	add
	stloc.1
// 0x010644b0: 0x10644b0: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x010644b4: 0x10644b4: mflo  lo
	ldloc 13
	stloc 6
// 0x010644b8: 0x10644b8: addu  s1, s1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010644bc: 0x10644bc: jal   0x1001800 addiu a1, s1, 36
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
// 0x010644c4: 0x10644c4: sw    zero, 52(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x010644c8: 0x10644c8: sw    zero, 76(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x010644cc: 0x10644cc: sw    zero, 56(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x010644d0: 0x10644d0: sw    zero, 72(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_10644d4:
// 0x010644d4: 0x10644d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010644d8: 0x10644d8: lw    a0, 16112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4028
	add
	ldelem.i4
	stloc.1
// 0x010644dc: 0x10644dc: jal   0x106b960 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SelectRoute_106b960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10644e4:
// 0x010644e4: 0x10644e4: lw    ra, 44(sp)
// 0x010644e8: 0x10644e8: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010644ec: 0x10644ec: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010644f0: 0x10644f0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010644f4: 0x10644f4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010644f8: 0x10644f8: jr    ra addiu sp, sp, 48
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
.method public static int32 routing_error_1064500(int32,int32,int32,int32,int32)
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
// 0x01064500: 0x1064500: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01064504: 0x1064504: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01064508: 0x1064508: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106450c: 0x106450c: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x01064510: 0x1064510: sw    ra, 20(sp)
// 0x01064514: 0x1064514: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106451c: 0x106451c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01064520: 0x1064520: addiu v1, v1, 16112
	ldloc 6
	ldc.i4 16112
	add
	stloc 6
// 0x01064524: 0x1064524: lw    a0, 524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.1
// 0x01064528: 0x1064528: sll   zero, zero, 0
// 0x0106452c: 0x106452c: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064530: 0x1064530: sll   zero, zero, 0
// 0x01064534: 0x1064534: bne   v0, zero, 0x106454c sll   zero, zero, 0
	ldloc 5
	brtrue L_106454c
// --- basic block ---
// 0x0106453c: 0x106453c: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01064540: 0x1064540: sll   zero, zero, 0
// 0x01064544: 0x1064544: beq   v0, zero, 0x106455c sll   zero, zero, 0
	ldloc 5
	brfalse L_106455c
// --- basic block ---
L_106454c:
// 0x0106454c: 0x106454c: lw    a0, 32(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064550: 0x1064550: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064554: 0x1064554: jalr  v0 addu  a2, zero, zero
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
L_106455c:
// 0x0106455c: 0x106455c: lw    ra, 20(sp)
// 0x01064560: 0x1064560: sll   zero, zero, 0
// 0x01064564: 0x1064564: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_route_request_106456c(int32,int32,int32,int32,int32)
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
// 0x0106456c: 0x106456c: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01064570: 0x1064570: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 15
	stelem.i4
// 0x01064574: 0x1064574: lw    s5, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x01064578: 0x1064578: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 16
	stelem.i4
// 0x0106457c: 0x106457c: andi  s6, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 16
// 0x01064580: 0x1064580: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x01064584: 0x1064584: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x01064588: 0x1064588: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 13
	stelem.i4
// 0x0106458c: 0x106458c: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01064590: 0x1064590: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x01064594: 0x1064594: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x01064598: 0x1064598: sw    ra, 308(sp)
// 0x0106459c: 0x106459c: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010645a0: 0x10645a0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010645a4: 0x10645a4: addu  s7, a1, zero
	ldloc.2
	stloc 10
// 0x010645a8: 0x10645a8: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x010645ac: 0x10645ac: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 13
// 0x010645b0: 0x10645b0: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 11
// 0x010645b4: 0x10645b4: beq   s6, zero, 0x10645f8 addu  s4, a3, zero
	ldloc 16
	ldloc 4
	stloc 14
	brfalse L_10645f8
// --- basic block ---
// 0x010645bc: 0x10645bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010645c0: 0x10645c0: lw    v0, 16112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4028
	add
	ldelem.i4
	stloc 5
// 0x010645c4: 0x10645c4: sll   zero, zero, 0
// 0x010645c8: 0x10645c8: blez  v0, 0x10645d8 sw    v0, 264(sp)
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
	ble L_10645d8
// --- basic block ---
// 0x010645d0: 0x10645d0: jal   0x10642ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_free_context_10642ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10645d8:
// 0x010645d8: 0x10645d8: lui   s8, 0x70000
	ldc.i4 458752
	stloc 12
// 0x010645dc: 0x10645dc: addiu a0, s8, 16112
	ldloc 12
	ldc.i4 16112
	add
	stloc.1
// 0x010645e0: 0x10645e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010645e4: 0x10645e4: jal   0x100177c addiu a2, zero, 528
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
// 0x010645ec: 0x10645ec: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010645f0: 0x10645f0: j	 0x106461c sw    v0, 16112(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4028
	add
	ldloc 5
	stelem.i4
	br L_106461c
// --- basic block ---
L_10645f8:
// 0x010645f8: 0x10645f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010645fc: 0x10645fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064600: 0x1064600: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01064604: 0x1064604: addiu a3, a3, 14724
	ldloc 4
	ldc.i4 14724
	add
	stloc 4
// 0x01064608: 0x1064608: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106460c: 0x106460c: jal   0x100449c addiu a2, zero, 1356
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
// 0x01064614: 0x1064614: jal   0x1064308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_init_context_1064308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106461c:
// 0x0106461c: 0x106461c: lw    v1, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064620: 0x1064620: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064624: 0x1064624: addiu v0, v0, 16112
	ldloc 5
	ldc.i4 16112
	add
	stloc 5
// 0x01064628: 0x1064628: sw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldloc 7
	stelem.i4
// 0x0106462c: 0x106462c: lw    v1, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064630: 0x1064630: lw    a0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.1
// 0x01064634: 0x1064634: sw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x01064638: 0x1064638: lw    v1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106463c: 0x106463c: sw    a0, 524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc.1
	stelem.i4
// 0x01064640: 0x1064640: sw    v1, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 7
	stelem.i4
// 0x01064644: 0x1064644: lw    v1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064648: 0x1064648: beq   s1, zero, 0x10646dc sw    v1, 520(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 7
	stelem.i4
	brfalse L_10646dc
// --- basic block ---
// 0x01064650: 0x1064650: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064654: 0x1064654: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064658: 0x1064658: beq   v1, v0, 0x10646dc lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10646dc
// --- basic block ---
// 0x01064660: 0x1064660: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01064664: 0x1064664: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01064668: 0x1064668: sll   zero, zero, 0
// 0x0106466c: 0x106466c: beq   a0, v0, 0x1064684 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1064684
// --- basic block ---
// 0x01064674: 0x1064674: bltz  a0, 0x1064684 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1064684
// --- basic block ---
// 0x0106467c: 0x106467c: jal   0x100b22c sll   zero, zero, 0
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
L_1064684:
// 0x01064684: 0x1064684: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01064688: 0x1064688: addiu a1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.2
// 0x0106468c: 0x106468c: jal   0x1003adc addiu a2, sp, 116
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
// 0x01064694: 0x1064694: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01064698: 0x1064698: addiu v0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 5
// 0x0106469c: 0x106469c: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010646a0: 0x10646a0: addiu a2, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.3
// 0x010646a4: 0x10646a4: beq   v1, s7, 0x10646b4 addu  a1, v0, zero
	ldloc 7
	ldloc 10
	ldloc 5
	stloc.2
	beq  L_10646b4
// --- basic block ---
// 0x010646ac: 0x10646ac: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010646b0: 0x10646b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10646b4:
// 0x010646b4: 0x10646b4: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x010646bc: 0x10646bc: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010646c0: 0x10646c0: addiu s1, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 9
// 0x010646c4: 0x10646c4: jal   0x1011b14 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010646cc: 0x10646cc: jal   0x10112c4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_10112c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010646d4: 0x10646d4: j	 0x10646f0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_10646f0
// --- basic block ---
L_10646dc:
// 0x010646dc: 0x10646dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010646e0: 0x10646e0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010646e4: 0x10646e4: sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x010646e8: 0x10646e8: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010646ec: 0x10646ec: addiu s1, s1, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc 9
L_10646f0:
// 0x010646f0: 0x10646f0: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010646f4: 0x10646f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010646f8: 0x10646f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010646fc: 0x10646fc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01064700: 0x1064700: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01064704: 0x1064704: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01064708: 0x1064708: addiu a3, a3, 14792
	ldloc 4
	ldc.i4 14792
	add
	stloc 4
// 0x0106470c: 0x106470c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064710: 0x1064710: addiu a2, zero, 1383
	ldc.i4 1383
	stloc.3
// 0x01064714: 0x1064714: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064718: 0x1064718: jal   0x100449c sw    s1, 24(sp)
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
// 0x01064720: 0x1064720: beq   s2, zero, 0x1064790 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_1064790
// --- basic block ---
// 0x01064728: 0x1064728: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106472c: 0x106472c: sll   zero, zero, 0
// 0x01064730: 0x1064730: bne   v0, zero, 0x1064790 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1064790
// --- basic block ---
// 0x01064738: 0x1064738: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106473c: 0x106473c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01064740: 0x1064740: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01064744: 0x1064744: sll   zero, zero, 0
// 0x01064748: 0x1064748: beq   a0, v0, 0x1064760 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1064760
// --- basic block ---
// 0x01064750: 0x1064750: bltz  a0, 0x1064760 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1064760
// --- basic block ---
// 0x01064758: 0x1064758: jal   0x100b22c sll   zero, zero, 0
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
L_1064760:
// 0x01064760: 0x1064760: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01064764: 0x1064764: addiu a2, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.3
// 0x01064768: 0x1064768: jal   0x1003fc8 addiu a1, sp, 128
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
// 0x01064770: 0x1064770: addiu s0, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 11
// 0x01064774: 0x1064774: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01064778: 0x1064778: jal   0x1011b14 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064780: 0x1064780: jal   0x10112c4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_10112c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064788: 0x1064788: j	 0x10647a4 addu  s0, v0, zero
	ldloc 5
	stloc 11
	br L_10647a4
// --- basic block ---
L_1064790:
// 0x01064790: 0x1064790: sw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
// 0x01064794: 0x1064794: bne   s0, zero, 0x10647a4 sw    v0, 128(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10647a4
// --- basic block ---
// 0x0106479c: 0x106479c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010647a0: 0x10647a0: addiu s0, s0, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc 11
L_10647a4:
// 0x010647a4: 0x10647a4: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010647a8: 0x10647a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010647ac: 0x10647ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010647b0: 0x10647b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010647b4: 0x10647b4: lw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x010647b8: 0x10647b8: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x010647bc: 0x10647bc: addiu a3, a3, 14812
	ldloc 4
	ldc.i4 14812
	add
	stloc 4
// 0x010647c0: 0x10647c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010647c4: 0x10647c4: addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
// 0x010647c8: 0x10647c8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010647cc: 0x10647cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010647d0: 0x10647d0: jal   0x100449c sw    s0, 24(sp)
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
// 0x010647d8: 0x10647d8: jal   0x1061828 sw    s2, 160(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_primaries_1061828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010647e0: 0x10647e0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010647e4: 0x10647e4: sw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 5
	stelem.i4
// 0x010647e8: 0x10647e8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010647ec: 0x10647ec: jal   0x106177c sw    v0, 164(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_trails_106177c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010647f4: 0x10647f4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010647f8: 0x10647f8: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010647fc: 0x10647fc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01064800: 0x1064800: jal   0x106177c sw    v0, 168(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_trails_106177c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064808: 0x1064808: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x0106480c: 0x106480c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01064810: 0x1064810: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01064814: 0x1064814: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01064818: 0x1064818: jal   0x1061854 sw    v0, 172(sp)
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
	call int32 Cibyl72::navigate_cost_prefer_same_street_1061854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064820: 0x1064820: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064824: 0x1064824: sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
// 0x01064828: 0x1064828: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0106482c: 0x106482c: jal   0x1061664 sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_use_traffic_1061664()
	stloc 5
// --- basic block ---
// 0x01064834: 0x1064834: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01064838: 0x1064838: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x0106483c: 0x106483c: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01064840: 0x1064840: jal   0x1061724 sw    v0, 180(sp)
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
	call int32 Cibyl72::navigate_cost_allow_unknowns_1061724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064848: 0x1064848: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0106484c: 0x106484c: andi  v1, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 7
// 0x01064850: 0x1064850: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x01064854: 0x1064854: beq   v1, zero, 0x106486c addiu s7, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 10
	brfalse L_106486c
// --- basic block ---
// 0x0106485c: 0x106485c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01064860: 0x1064860: sw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01064864: 0x1064864: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x01064868: 0x1064868: addiu s7, zero, 7
	ldc.i4.7
	stloc 10
L_106486c:
// 0x0106486c: 0x106486c: andi  v0, s5, 16
	ldloc 15
	ldc.i4.s 16
	and
	stloc 5
// 0x01064870: 0x1064870: beq   v0, zero, 0x1064898 addiu s2, sp, 112
	ldloc 5
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
	brfalse L_1064898
// --- basic block ---
// 0x01064878: 0x1064878: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x0106487c: 0x106487c: addiu v1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 7
// 0x01064880: 0x1064880: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01064884: 0x1064884: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01064888: 0x1064888: sw    v1, 100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x0106488c: 0x106488c: addiu v1, zero, 8
	ldc.i4.8
	stloc 7
// 0x01064890: 0x1064890: sw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01064894: 0x1064894: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1064898:
// 0x01064898: 0x1064898: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x0106489c: 0x106489c: addu  v1, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010648a0: 0x10648a0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010648a4: 0x10648a4: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010648a8: 0x10648a8: sw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 7
	stelem.i4
// 0x010648ac: 0x10648ac: jal   0x10617fc addiu s8, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_10617fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010648b4: 0x10648b4: lw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x010648b8: 0x10648b8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010648bc: 0x10648bc: sll   s8, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x010648c0: 0x10648c0: addu  s8, s2, s8
	ldloc 8
	ldloc 12
	add
	stloc 12
// 0x010648c4: 0x10648c4: sw    v0, 100(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010648c8: 0x10648c8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010648cc: 0x10648cc: jal   0x10617d0 sw    v0, 48(s8)
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
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_10617d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010648d4: 0x10648d4: addiu s7, s7, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x010648d8: 0x10648d8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010648dc: 0x10648dc: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010648e0: 0x10648e0: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010648e4: 0x10648e4: sw    v0, 100(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010648e8: 0x10648e8: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010648ec: 0x10648ec: jal   0x1061688 sw    v0, 48(s2)
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
	call int32 Cibyl72::navigate_cost_isPalestinianOptionEnabled_1061688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010648f4: 0x10648f4: beq   v0, zero, 0x1064910 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1064910
// --- basic block ---
// 0x010648fc: 0x10648fc: jal   0x1061750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_1061750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064904: 0x1064904: bne   v0, zero, 0x1064910 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1064910
// --- basic block ---
// 0x0106490c: 0x106490c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1064910:
// 0x01064910: 0x1064910: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01064914: 0x1064914: addu  v0, sp, v0
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x01064918: 0x1064918: jal   0x10616b4 sw    v1, 212(v0)
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
	call int32 Cibyl72::navigate_cost_type_10616b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064920: 0x1064920: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01064924: 0x1064924: beq   v0, v1, 0x1064930 addiu a1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc.2
	beq  L_1064930
// --- basic block ---
// 0x0106492c: 0x106492c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_1064930:
// 0x01064930: 0x1064930: lw    v1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 7
// 0x01064934: 0x1064934: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01064938: 0x1064938: addiu v0, a0, 16112
	ldloc.1
	ldc.i4 16112
	add
	stloc 5
// 0x0106493c: 0x106493c: slti  a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.3
// 0x01064940: 0x1064940: sw    s5, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01064944: 0x1064944: lw    a0, 16112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4028
	add
	ldelem.i4
	stloc.1
// 0x01064948: 0x1064948: lw    a3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0106494c: 0x106494c: bne   a2, zero, 0x1064958 sll   zero, zero, 0
	ldloc.3
	brtrue L_1064958
// --- basic block ---
// 0x01064954: 0x1064954: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
L_1064958:
// 0x01064958: 0x1064958: lw    t2, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x0106495c: 0x106495c: lw    t0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x01064960: 0x1064960: lw    t3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01064964: 0x1064964: lw    t1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x01064968: 0x1064968: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106496c: 0x106496c: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x01064970: 0x1064970: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01064974: 0x1064974: addiu v1, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 7
// 0x01064978: 0x1064978: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0106497c: 0x106497c: addiu v1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 7
// 0x01064980: 0x1064980: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01064984: 0x1064984: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x01064988: 0x1064988: lw    a2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.3
// 0x0106498c: 0x106498c: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01064990: 0x1064990: lw    v1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x01064994: 0x1064994: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064998: 0x1064998: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0106499c: 0x106499c: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010649a0: 0x10649a0: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010649a4: 0x10649a4: sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010649a8: 0x10649a8: addiu v1, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 7
// 0x010649ac: 0x10649ac: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010649b0: 0x10649b0: addiu v1, sp, 212
	ldloc.0
	ldc.i4 212
	add
	stloc 7
// 0x010649b4: 0x10649b4: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010649b8: 0x10649b8: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x010649bc: 0x10649bc: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 16
	clt.un
	stloc 16
// 0x010649c0: 0x10649c0: sw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x010649c4: 0x10649c4: lw    v1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x010649c8: 0x10649c8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010649cc: 0x10649cc: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x010649d0: 0x10649d0: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 20
	stelem.i4
// 0x010649d4: 0x10649d4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010649d8: 0x10649d8: sw    t1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 19
	stelem.i4
// 0x010649dc: 0x10649dc: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x010649e0: 0x10649e0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010649e4: 0x10649e4: sw    s0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010649e8: 0x10649e8: sw    s7, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010649ec: 0x10649ec: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010649f0: 0x10649f0: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x010649f4: 0x10649f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010649f8: 0x10649f8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010649fc: 0x10649fc: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064a00: 0x1064a00: jal   0x106ba14 sw    s2, 84(sp)
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
	call int32 Cibyl80::Realtime_RequestRoute_106ba14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a08: 0x1064a08: bne   v0, zero, 0x1064a2c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1064a2c
// --- basic block ---
// 0x01064a10: 0x1064a10: addiu v0, v0, 16112
	ldloc 5
	ldc.i4 16112
	add
	stloc 5
// 0x01064a14: 0x1064a14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064a18: 0x1064a18: addiu v1, zero, 500
	ldc.i4 500
	stloc 7
// 0x01064a1c: 0x1064a1c: addiu a0, a0, 14832
	ldloc.1
	ldc.i4 14832
	add
	stloc.1
// 0x01064a20: 0x1064a20: sw    s2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01064a24: 0x1064a24: jal   0x1064500 sw    v1, 4(v0)
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
	call int32 Cibyl74::routing_error_1064500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064a2c:
// 0x01064a2c: 0x1064a2c: lw    ra, 308(sp)
// 0x01064a30: 0x1064a30: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x01064a34: 0x1064a34: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x01064a38: 0x1064a38: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 16
// 0x01064a3c: 0x1064a3c: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 15
// 0x01064a40: 0x1064a40: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x01064a44: 0x1064a44: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 13
// 0x01064a48: 0x1064a48: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01064a4c: 0x1064a4c: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x01064a50: 0x1064a50: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x01064a54: 0x1064a54: jr    ra addiu sp, sp, 312
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
