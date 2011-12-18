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

.method public static int32 navigate_route_get_segments_10638d4(int32,int32,int32,int32,int32)
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
// 0x010638d4: 0x10638d4: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010638d8: 0x10638d8: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010638dc: 0x10638dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010638e0: 0x10638e0: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010638e4: 0x10638e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010638e8: 0x10638e8: lw    a0, 31060(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7765
	add
	ldelem.i4
	stloc.1
// 0x010638ec: 0x10638ec: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x010638f0: 0x10638f0: lw    v1, 12624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldelem.i4
	stloc 7
// 0x010638f4: 0x10638f4: lw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x010638f8: 0x10638f8: sw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x010638fc: 0x10638fc: sw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x01063900: 0x1063900: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x01063904: 0x1063904: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01063908: 0x1063908: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x0106390c: 0x106390c: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x01063910: 0x1063910: sw    ra, 132(sp)
// 0x01063914: 0x1063914: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01063918: 0x1063918: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x0106391c: 0x106391c: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x01063920: 0x1063920: sw    a3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 4
	stelem.i4
// 0x01063924: 0x1063924: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x01063928: 0x1063928: lw    s7, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 16
// 0x0106392c: 0x106392c: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x01063930: 0x1063930: lw    a0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063934: 0x1063934: beq   v1, zero, 0x1063960 addu  s6, a2, zero
	ldloc 7
	ldloc.3
	stloc 10
	brfalse L_1063960
// --- basic block ---
// 0x0106393c: 0x106393c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063940: 0x1063940: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063944: 0x1063944: addiu a1, a1, 13780
	ldloc.2
	ldc.i4 13780
	add
	stloc.2
// 0x01063948: 0x1063948: addiu a3, a3, 13860
	ldloc 4
	ldc.i4 13860
	add
	stloc 4
// 0x0106394c: 0x106394c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063950: 0x1063950: jal   0x100449c addiu a2, zero, 699
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
// 0x01063958: 0x1063958: j	 0x1063e34 addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1063e34
// --- basic block ---
L_1063960:
// 0x01063960: 0x1063960: andi  v1, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc 7
// 0x01063964: 0x1063964: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01063968: 0x1063968: sw    a0, 12624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldloc.1
	stelem.i4
// 0x0106396c: 0x106396c: beq   v1, zero, 0x1063980 sw    zero, 80(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1063980
// --- basic block ---
// 0x01063974: 0x1063974: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x01063978: 0x1063978: sll   zero, zero, 0
// 0x0106397c: 0x106397c: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1063980:
// 0x01063980: 0x1063980: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063984: 0x1063984: addiu a0, a0, 13900
	ldloc.1
	ldc.i4 13900
	add
	stloc.1
// 0x01063988: 0x1063988: jal   0x1015978 addiu a1, zero, 4096
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
// 0x01063990: 0x1063990: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01063994: 0x1063994: sw    v0, 12632(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3158
	add
	ldloc 5
	stelem.i4
// 0x01063998: 0x1063998: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106399c: 0x106399c: sw    zero, 12628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3157
	add
	ldc.i4.s 0
	stelem.i4
// 0x010639a0: 0x10639a0: addu  s1, s8, zero
	ldloc 12
	stloc 8
// 0x010639a4: 0x10639a4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010639a8: 0x10639a8: j	 0x1063a08 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1063a08
// --- basic block ---
L_10639b0:
// 0x010639b0: 0x10639b0: lb    v0, 52(s1)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010639b4: 0x10639b4: sll   zero, zero, 0
// 0x010639b8: 0x10639b8: beq   v0, v1, 0x1063a00 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1063a00
// --- basic block ---
// 0x010639c0: 0x10639c0: beq   s2, zero, 0x10639d8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10639d8
// --- basic block ---
// 0x010639c8: 0x10639c8: lb    v0, -4(s1)
	ldloc 8
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010639cc: 0x10639cc: sll   zero, zero, 0
// 0x010639d0: 0x10639d0: beq   v0, v1, 0x1063a00 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1063a00
// --- basic block ---
L_10639d8:
// 0x010639d8: 0x10639d8: lb    a2, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010639dc: 0x10639dc: lw    a0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010639e0: 0x10639e0: lh    a1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x010639e4: 0x10639e4: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010639e8: 0x10639e8: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010639ec: 0x10639ec: sw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x010639f0: 0x10639f0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010639f4: 0x10639f4: jal   0x1062d34 sw    zero, 20(sp)
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
	call int32 Cibyl73::make_path_1062d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010639fc: 0x10639fc: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
L_1063a00:
// 0x01063a00: 0x1063a00: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01063a04: 0x1063a04: addiu s1, s1, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_1063a08:
// 0x01063a08: 0x1063a08: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01063a0c: 0x1063a0c: sll   zero, zero, 0
// 0x01063a10: 0x1063a10: slt   v0, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x01063a14: 0x1063a14: bne   v0, zero, 0x10639b0 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_10639b0
// --- basic block ---
// 0x01063a1c: 0x1063a1c: jal   0x100b0e8 addu  a0, zero, zero
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
// 0x01063a24: 0x1063a24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01063a28: 0x1063a28: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01063a2c: 0x1063a2c: lw    v1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063a30: 0x1063a30: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063a34: 0x1063a34: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01063a38: 0x1063a38: beq   a0, v0, 0x1063a50 sw    v1, 64(sp)
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
	beq  L_1063a50
// --- basic block ---
// 0x01063a40: 0x1063a40: bltz  a0, 0x1063a50 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1063a50
// --- basic block ---
// 0x01063a48: 0x1063a48: jal   0x100b22c sll   zero, zero, 0
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
L_1063a50:
// 0x01063a50: 0x1063a50: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01063a54: 0x1063a54: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01063a58: 0x1063a58: jal   0x1003adc addiu a2, sp, 48
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
// 0x01063a60: 0x1063a60: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01063a64: 0x1063a64: sll   zero, zero, 0
// 0x01063a68: 0x1063a68: beq   s3, v0, 0x1063a88 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	beq  L_1063a88
// --- basic block ---
// 0x01063a70: 0x1063a70: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01063a74: 0x1063a74: sll   zero, zero, 0
// 0x01063a78: 0x1063a78: bne   s3, v0, 0x1063a88 lui   v0, 0x80000000
	ldloc 13
	ldloc 5
	ldc.i4 2147483648
	stloc 5
	bne.un L_1063a88
// --- basic block ---
// 0x01063a80: 0x1063a80: j	 0x1063a8c sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_1063a8c
// --- basic block ---
L_1063a88:
// 0x01063a88: 0x1063a88: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
L_1063a8c:
// 0x01063a8c: 0x1063a8c: lw    v0, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 5
// 0x01063a90: 0x1063a90: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01063a94: 0x1063a94: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01063a98: 0x1063a98: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01063a9c: 0x1063a9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01063aa0: 0x1063aa0: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x01063aa4: 0x1063aa4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01063aa8: 0x1063aa8: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x01063aac: 0x1063aac: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x01063ab0: 0x1063ab0: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x01063ab4: 0x1063ab4: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01063ab8: 0x1063ab8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01063abc: 0x1063abc: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01063ac0: 0x1063ac0: jal   0x1062ff8 sw    s4, 28(sp)
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
	call int32 Cibyl73::astar_1062ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063ac8: 0x1063ac8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01063acc: 0x1063acc: beq   v0, v1, 0x1063e68 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1063e68
// --- basic block ---
// 0x01063ad4: 0x1063ad4: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01063ad8: 0x1063ad8: lw    s2, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01063adc: 0x1063adc: lw    s6, 12(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01063ae0: 0x1063ae0: bltz  v0, 0x1063b4c addiu v1, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 7
	ldc.i4.s 0
	blt L_1063b4c
// --- basic block ---
// 0x01063ae8: 0x1063ae8: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x01063aec: 0x1063aec: mflo  lo
	ldloc 17
	stloc 5
// 0x01063af0: 0x1063af0: addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x01063af4: 0x1063af4: lb    a2, 50(s8)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01063af8: 0x1063af8: lh    a1, 36(s8)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01063afc: 0x1063afc: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01063b00: 0x1063b00: lw    a0, 24(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01063b04: 0x1063b04: jal   0x1062ebc sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063b0c: 0x1063b0c: bne   v0, zero, 0x1063b2c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1063b2c
// --- basic block ---
// 0x01063b14: 0x1063b14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063b18: 0x1063b18: addiu a1, a1, 13780
	ldloc.2
	ldc.i4 13780
	add
	stloc.2
// 0x01063b1c: 0x1063b1c: addiu a3, a3, 13908
	ldloc 4
	ldc.i4 13908
	add
	stloc 4
// 0x01063b20: 0x1063b20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063b24: 0x1063b24: j	 0x1063c2c addiu a2, zero, 580
	ldc.i4 580
	stloc.3
	br L_1063c2c
// --- basic block ---
L_1063b2c:
// 0x01063b2c: 0x1063b2c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063b30: 0x1063b30: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01063b34: 0x1063b34: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 10
// 0x01063b38: 0x1063b38: and   a0, v1, a0
	ldloc 7
	ldloc.1
	and
	stloc.1
// 0x01063b3c: 0x1063b3c: ori   s6, s6, 65535
	ldloc 10
	ldc.i4 65535
	or
	stloc 10
// 0x01063b40: 0x1063b40: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01063b44: 0x1063b44: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x01063b48: 0x1063b48: and   s6, v1, s6
	ldloc 7
	ldloc 10
	and
	stloc 10
L_1063b4c:
// 0x01063b4c: 0x1063b4c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01063b50: 0x1063b50: addiu s1, s1, 15604
	ldloc 8
	ldc.i4 15604
	add
	stloc 8
// 0x01063b54: 0x1063b54: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
L_1063b58:
// 0x01063b58: 0x1063b58: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01063b5c: 0x1063b5c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063b60: 0x1063b60: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01063b64: 0x1063b64: beq   s6, v0, 0x1063b7c addiu s1, s1, -56
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
	beq  L_1063b7c
// --- basic block ---
// 0x01063b6c: 0x1063b6c: bltz  s6, 0x1063b80 addu  a0, s2, zero
	ldloc 10
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_1063b80
// --- basic block ---
// 0x01063b74: 0x1063b74: jal   0x100b22c addu  a0, s6, zero
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
L_1063b7c:
// 0x01063b7c: 0x1063b7c: addu  a0, s2, zero
	ldloc 9
	stloc.1
L_1063b80:
// 0x01063b80: 0x1063b80: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063b84: 0x1063b84: sw    s6, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01063b88: 0x1063b88: jal   0x1003b50 sh    s2, 36(s1)
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
// 0x01063b90: 0x1063b90: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01063b94: 0x1063b94: sb    v0, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063b98: 0x1063b98: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x01063b9c: 0x1063b9c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063ba0: 0x1063ba0: beq   v1, zero, 0x1063bbc sb    v0, 50(s1)
	ldloc 7
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1063bbc
// --- basic block ---
// 0x01063ba8: 0x1063ba8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01063bac: 0x1063bac: jal   0x1003b2c addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x01063bb4: 0x1063bb4: j	 0x1063bc8 sll   zero, zero, 0
	br L_1063bc8
// --- basic block ---
L_1063bbc:
// 0x01063bbc: 0x1063bbc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01063bc0: 0x1063bc0: jal   0x1003b08 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
L_1063bc8:
// 0x01063bc8: 0x1063bc8: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01063bcc: 0x1063bcc: sll   zero, zero, 0
// 0x01063bd0: 0x1063bd0: bne   s2, v0, 0x1063bfc sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_1063bfc
// --- basic block ---
// 0x01063bd8: 0x1063bd8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01063bdc: 0x1063bdc: sll   zero, zero, 0
// 0x01063be0: 0x1063be0: bne   s6, v0, 0x1063bfc sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_1063bfc
// --- basic block ---
// 0x01063be8: 0x1063be8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01063bec: 0x1063bec: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01063bf0: 0x1063bf0: sll   zero, zero, 0
// 0x01063bf4: 0x1063bf4: beq   v1, v0, 0x1063c78 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1063c78
// --- basic block ---
L_1063bfc:
// 0x01063bfc: 0x1063bfc: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01063c00: 0x1063c00: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01063c04: 0x1063c04: jal   0x1062ebc addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063c0c: 0x1063c0c: bne   v0, zero, 0x1063c3c lui   a0, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc.1
	brtrue L_1063c3c
// --- basic block ---
// 0x01063c14: 0x1063c14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063c18: 0x1063c18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063c1c: 0x1063c1c: addiu a1, a1, 13780
	ldloc.2
	ldc.i4 13780
	add
	stloc.2
// 0x01063c20: 0x1063c20: addiu a3, a3, 13908
	ldloc 4
	ldc.i4 13908
	add
	stloc 4
// 0x01063c24: 0x1063c24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063c28: 0x1063c28: addiu a2, zero, 620
	ldc.i4 620
	stloc.3
L_1063c2c:
// 0x01063c2c: 0x1063c2c: jal   0x100449c addiu s0, zero, -1
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
// 0x01063c34: 0x1063c34: j	 0x1063db0 sll   zero, zero, 0
	br L_1063db0
// --- basic block ---
L_1063c3c:
// 0x01063c3c: 0x1063c3c: lw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01063c40: 0x1063c40: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01063c44: 0x1063c44: and   v0, s6, a0
	ldloc 10
	ldloc.1
	and
	stloc 5
// 0x01063c48: 0x1063c48: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01063c4c: 0x1063c4c: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x01063c50: 0x1063c50: beq   s8, v0, 0x1063c64 lui   v1, 0x7fff0000
	ldloc 12
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	beq  L_1063c64
// --- basic block ---
// 0x01063c58: 0x1063c58: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x01063c5c: 0x1063c5c: j	 0x1063b58 and   s6, s6, v1
	ldloc 10
	ldloc 7
	and
	stloc 10
	br L_1063b58
// --- basic block ---
L_1063c64:
// 0x01063c64: 0x1063c64: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063c68: 0x1063c68: sll   zero, zero, 0
// 0x01063c6c: 0x1063c6c: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01063c70: 0x1063c70: beq   v0, zero, 0x1063e68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063e68
// --- basic block ---
L_1063c78:
// 0x01063c78: 0x1063c78: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063c7c: 0x1063c7c: sll   zero, zero, 0
// 0x01063c80: 0x1063c80: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01063c84: 0x1063c84: bne   v0, zero, 0x1063d4c addu  s2, s8, zero
	ldloc 5
	ldloc 12
	stloc 9
	brtrue L_1063d4c
// --- basic block ---
// 0x01063c8c: 0x1063c8c: lh    v1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01063c90: 0x1063c90: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01063c94: 0x1063c94: sll   zero, zero, 0
// 0x01063c98: 0x1063c98: bne   v1, v0, 0x1063ccc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1063ccc
// --- basic block ---
// 0x01063ca0: 0x1063ca0: lw    v1, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01063ca4: 0x1063ca4: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01063ca8: 0x1063ca8: sll   zero, zero, 0
// 0x01063cac: 0x1063cac: bne   v1, v0, 0x1063ccc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1063ccc
// --- basic block ---
// 0x01063cb4: 0x1063cb4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01063cb8: 0x1063cb8: lb    v1, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01063cbc: 0x1063cbc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01063cc0: 0x1063cc0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063cc4: 0x1063cc4: beq   v1, v0, 0x1063d4c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1063d4c
// --- basic block ---
L_1063ccc:
// 0x01063ccc: 0x1063ccc: addiu s2, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 9
// 0x01063cd0: 0x1063cd0: slti  v0, s2, 51
	ldloc 9
	ldc.i4.s 51
	clt
	stloc 5
// 0x01063cd4: 0x1063cd4: beq   v0, zero, 0x1063e68 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063e68
// --- basic block ---
// 0x01063cdc: 0x1063cdc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063ce0: 0x1063ce0: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01063ce4: 0x1063ce4: sll   zero, zero, 0
// 0x01063ce8: 0x1063ce8: beq   a0, v0, 0x1063d00 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1063d00
// --- basic block ---
// 0x01063cf0: 0x1063cf0: bltz  a0, 0x1063d00 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1063d00
// --- basic block ---
// 0x01063cf8: 0x1063cf8: jal   0x100b22c sll   zero, zero, 0
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
L_1063d00:
// 0x01063d00: 0x1063d00: lw    a0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01063d04: 0x1063d04: addiu s1, s1, -56
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
// 0x01063d08: 0x1063d08: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01063d0c: 0x1063d0c: jal   0x1003adc addiu a2, sp, 76
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
// 0x01063d14: 0x1063d14: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063d18: 0x1063d18: lw    v0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01063d1c: 0x1063d1c: sll   zero, zero, 0
// 0x01063d20: 0x1063d20: sw    v0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01063d24: 0x1063d24: lw    v1, 8(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01063d28: 0x1063d28: lw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063d2c: 0x1063d2c: sb    v1, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063d30: 0x1063d30: sh    v0, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01063d34: 0x1063d34: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01063d38: 0x1063d38: sll   zero, zero, 0
// 0x01063d3c: 0x1063d3c: beq   s3, v0, 0x1063d48 addiu v0, zero, 2
	ldloc 13
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1063d48
// --- basic block ---
// 0x01063d44: 0x1063d44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1063d48:
// 0x01063d48: 0x1063d48: sb    v0, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1063d4c:
// 0x01063d4c: 0x1063d4c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01063d50: 0x1063d50: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01063d54: 0x1063d54: sw    s2, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01063d58: 0x1063d58: bltz  v0, 0x1063d70 sw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	blt L_1063d70
// --- basic block ---
// 0x01063d60: 0x1063d60: lw    a0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.1
// 0x01063d64: 0x1063d64: sll   zero, zero, 0
// 0x01063d68: 0x1063d68: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01063d6c: 0x1063d6c: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
L_1063d70:
// 0x01063d70: 0x1063d70: sw    s2, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01063d74: 0x1063d74: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01063d78: 0x1063d78: sll   zero, zero, 0
// 0x01063d7c: 0x1063d7c: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01063d80: 0x1063d80: blez  s0, 0x1063db0 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	ble L_1063db0
// --- basic block ---
// 0x01063d88: 0x1063d88: lw    v1, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063d8c: 0x1063d8c: lw    v0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063d90: 0x1063d90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063d94: 0x1063d94: addiu a1, a1, 13780
	ldloc.2
	ldc.i4 13780
	add
	stloc.2
// 0x01063d98: 0x1063d98: addiu a3, a3, 13944
	ldloc 4
	ldc.i4 13944
	add
	stloc 4
// 0x01063d9c: 0x1063d9c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01063da0: 0x1063da0: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x01063da4: 0x1063da4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063da8: 0x1063da8: jal   0x100449c sw    v0, 20(sp)
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
L_1063db0:
// 0x01063db0: 0x1063db0: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x01063db4: 0x1063db4: jal   0x100b0e8 lui   s1, 0x70000
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
// 0x01063dbc: 0x1063dbc: lw    a0, 12632(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3158
	add
	ldelem.i4
	stloc.1
// 0x01063dc0: 0x1063dc0: sll   zero, zero, 0
// 0x01063dc4: 0x1063dc4: beq   a0, zero, 0x1063ddc lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1063ddc
// --- basic block ---
// 0x01063dcc: 0x1063dcc: jal   0x1015b4c sll   zero, zero, 0
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
// 0x01063dd4: 0x1063dd4: sw    zero, 12632(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3158
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063dd8: 0x1063dd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1063ddc:
// 0x01063ddc: 0x1063ddc: lw    s1, 12628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3157
	add
	ldelem.i4
	stloc 8
// 0x01063de0: 0x1063de0: sll   zero, zero, 0
// 0x01063de4: 0x1063de4: beq   s1, zero, 0x1063e30 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brfalse L_1063e30
// --- basic block ---
// 0x01063dec: 0x1063dec: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01063df0: 0x1063df0: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x01063df4: 0x1063df4: div   s1, v1
	ldloc 8
	ldloc 7
	div
	stloc 17
// 0x01063df8: 0x1063df8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01063dfc: 0x1063dfc: addiu s2, s2, 12644
	ldloc 9
	ldc.i4 12644
	add
	stloc 9
// 0x01063e00: 0x1063e00: mflo  lo
	ldloc 17
	stloc 8
// 0x01063e04: 0x1063e04: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01063e08: 0x1063e08: j	 0x1063e20 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1063e20
// --- basic block ---
L_1063e10:
// 0x01063e10: 0x1063e10: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063e14: 0x1063e14: jal   0x1000930 addiu s1, s1, -1
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
// 0x01063e1c: 0x1063e1c: addiu s2, s2, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
L_1063e20:
// 0x01063e20: 0x1063e20: bgez  s1, 0x1063e10 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	bge L_1063e10
// --- basic block ---
// 0x01063e28: 0x1063e28: sw    zero, 12628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3157
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063e2c: 0x1063e2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1063e30:
// 0x01063e30: 0x1063e30: sw    zero, 12624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldc.i4.s 0
	stelem.i4
L_1063e34:
// 0x01063e34: 0x1063e34: lw    ra, 132(sp)
// 0x01063e38: 0x1063e38: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01063e3c: 0x1063e3c: lw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01063e40: 0x1063e40: lw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01063e44: 0x1063e44: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01063e48: 0x1063e48: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01063e4c: 0x1063e4c: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01063e50: 0x1063e50: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01063e54: 0x1063e54: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01063e58: 0x1063e58: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01063e5c: 0x1063e5c: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01063e60: 0x1063e60: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1063e68:
// 0x01063e68: 0x1063e68: j	 0x1063db0 addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1063db0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 verify_route_id_1063e70(int32,int32,int32,int32,int32)
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
// 0x01063e70: 0x1063e70: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01063e74: 0x1063e74: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01063e78: 0x1063e78: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01063e7c: 0x1063e7c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01063e80: 0x1063e80: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01063e84: 0x1063e84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063e88: 0x1063e88: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063e8c: 0x1063e8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01063e90: 0x1063e90: addiu a1, a1, 28056
	ldloc.2
	ldc.i4 28056
	add
	stloc.2
// 0x01063e94: 0x1063e94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063e98: 0x1063e98: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01063e9c: 0x1063e9c: sw    ra, 44(sp)
// 0x01063ea0: 0x1063ea0: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063ea8: 0x1063ea8: bne   v0, zero, 0x1063ed4 sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1063ed4
// --- basic block ---
// 0x01063eb0: 0x1063eb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063eb4: 0x1063eb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063eb8: 0x1063eb8: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01063ebc: 0x1063ebc: addiu a3, a3, 14024
	ldloc 4
	ldc.i4 14024
	add
	stloc 4
// 0x01063ec0: 0x1063ec0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063ec4: 0x1063ec4: jal   0x100449c addiu a2, zero, 510
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
// 0x01063ecc: 0x1063ecc: j	 0x1063f44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1063f44
// --- basic block ---
L_1063ed4:
// 0x01063ed4: 0x1063ed4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063ed8: 0x1063ed8: lw    t0, 15616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3904
	add
	ldelem.i4
	stloc 10
// 0x01063edc: 0x1063edc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01063ee0: 0x1063ee0: sll   zero, zero, 0
// 0x01063ee4: 0x1063ee4: beq   v1, t0, 0x1063f44 addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 5
	beq  L_1063f44
// --- basic block ---
// 0x01063eec: 0x1063eec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063ef0: 0x1063ef0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063ef4: 0x1063ef4: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01063ef8: 0x1063ef8: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01063efc: 0x1063efc: addiu a3, a3, 14072
	ldloc 4
	ldc.i4 14072
	add
	stloc 4
// 0x01063f00: 0x1063f00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063f04: 0x1063f04: addiu a2, zero, 517
	ldc.i4 517
	stloc.3
// 0x01063f08: 0x1063f08: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01063f0c: 0x1063f0c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01063f10: 0x1063f10: jal   0x100449c sw    v1, 20(sp)
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
// 0x01063f18: 0x1063f18: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063f1c: 0x1063f1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063f20: 0x1063f20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01063f24: 0x1063f24: addiu a3, a3, 5504
	ldloc 4
	ldc.i4 5504
	add
	stloc 4
// 0x01063f28: 0x1063f28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063f2c: 0x1063f2c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01063f30: 0x1063f30: jal   0x10687bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_10687bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063f38: 0x1063f38: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01063f3c: 0x1063f3c: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01063f40: 0x1063f40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1063f44:
// 0x01063f44: 0x1063f44: lw    ra, 44(sp)
// 0x01063f48: 0x1063f48: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01063f4c: 0x1063f4c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01063f50: 0x1063f50: jr    ra addiu sp, sp, 48
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
.method public static int32 on_suggest_reroute_1063f58(int32,int32,int32,int32,int32)
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
L_1063f58:
// 0x01063f58: 0x1063f58: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01063f5c: 0x1063f5c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01063f60: 0x1063f60: sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01063f64: 0x1063f64: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01063f68: 0x1063f68: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01063f6c: 0x1063f6c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01063f70: 0x1063f70: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01063f74: 0x1063f74: sw    ra, 68(sp)
// 0x01063f78: 0x1063f78: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01063f7c: 0x1063f7c: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01063f80: 0x1063f80: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01063f84: 0x1063f84: jal   0x1063e70 addu  s1, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063f8c: 0x1063f8c: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01063f90: 0x1063f90: beq   v0, zero, 0x10640f0 addu  a0, v1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_10640f0
// --- basic block ---
// 0x01063f98: 0x1063f98: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01063f9c: 0x1063f9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063fa0: 0x1063fa0: addiu a3, a3, 14136
	ldloc 4
	ldc.i4 14136
	add
	stloc 4
// 0x01063fa4: 0x1063fa4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01063fa8: 0x1063fa8: addiu a1, s0, 13980
	ldloc 9
	ldc.i4 13980
	add
	stloc.2
// 0x01063fac: 0x1063fac: addiu a2, zero, 1565
	ldc.i4 1565
	stloc.3
// 0x01063fb0: 0x1063fb0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063fb4: 0x1063fb4: jal   0x100449c lui   s3, 0x0
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
// 0x01063fbc: 0x1063fbc: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01063fc0: 0x1063fc0: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01063fc4: 0x1063fc4: addiu a1, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x01063fc8: 0x1063fc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063fcc: 0x1063fcc: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01063fd0: 0x1063fd0: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063fd8: 0x1063fd8: bne   v0, zero, 0x1063ff8 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1063ff8
// --- basic block ---
// 0x01063fe0: 0x1063fe0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063fe4: 0x1063fe4: addiu a1, s0, 13980
	ldloc 9
	ldc.i4 13980
	add
	stloc.2
// 0x01063fe8: 0x1063fe8: addiu a3, a3, 14156
	ldloc 4
	ldc.i4 14156
	add
	stloc 4
// 0x01063fec: 0x1063fec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063ff0: 0x1063ff0: j	 0x106402c addiu a2, zero, 1575
	ldc.i4 1575
	stloc.3
	br L_106402c
// --- basic block ---
L_1063ff8:
// 0x01063ff8: 0x1063ff8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01063ffc: 0x1063ffc: addiu a1, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x01064000: 0x1064000: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064004: 0x1064004: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01064008: 0x1064008: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01064010: 0x1064010: bne   v0, zero, 0x106403c sw    v0, 72(sp)
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
// 0x01064018: 0x1064018: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106401c: 0x106401c: addiu a1, s0, 13980
	ldloc 9
	ldc.i4 13980
	add
	stloc.2
// 0x01064020: 0x1064020: addiu a3, a3, 14212
	ldloc 4
	ldc.i4 14212
	add
	stloc 4
// 0x01064024: 0x1064024: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064028: 0x1064028: addiu a2, zero, 1587
	ldc.i4 1587
	stloc.3
L_106402c:
// 0x0106402c: 0x106402c: jal   0x100449c sll   zero, zero, 0
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
// 0x01064034: 0x1064034: j	 0x10640f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10640f0
// --- basic block ---
L_106403c:
// 0x0106403c: 0x106403c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01064040: 0x1064040: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01064044: 0x1064044: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x01064048: 0x1064048: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106404c: 0x106404c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064050: 0x1064050: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01064054: 0x1064054: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106405c: 0x106405c: bne   v0, zero, 0x106407c sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_106407c
// --- basic block ---
// 0x01064064: 0x1064064: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064068: 0x1064068: addiu a1, s0, 13980
	ldloc 9
	ldc.i4 13980
	add
	stloc.2
// 0x0106406c: 0x106406c: addiu a3, a3, 14264
	ldloc 4
	ldc.i4 14264
	add
	stloc 4
// 0x01064070: 0x1064070: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064074: 0x1064074: j	 0x106402c addiu a2, zero, 1599
	ldc.i4 1599
	stloc.3
	br L_106402c
// --- basic block ---
L_106407c:
// 0x0106407c: 0x106407c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064080: 0x1064080: lw    v0, 15616(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3904
	add
	ldelem.i4
	stloc 6
// 0x01064084: 0x1064084: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064088: 0x1064088: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106408c: 0x106408c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01064090: 0x1064090: addiu a1, s0, 13980
	ldloc 9
	ldc.i4 13980
	add
	stloc.2
// 0x01064094: 0x1064094: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01064098: 0x1064098: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0106409c: 0x106409c: addiu a3, a3, 14316
	ldloc 4
	ldc.i4 14316
	add
	stloc 4
// 0x010640a0: 0x10640a0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010640a4: 0x10640a4: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010640a8: 0x10640a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010640ac: 0x10640ac: addiu a2, zero, 1603
	ldc.i4 1603
	stloc.3
// 0x010640b0: 0x10640b0: addiu s2, s2, 15616
	ldloc 8
	ldc.i4 15616
	add
	stloc 8
// 0x010640b4: 0x10640b4: jal   0x100449c sw    v0, 28(sp)
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
// 0x010640bc: 0x10640bc: lw    v0, 524(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 6
// 0x010640c0: 0x10640c0: sll   zero, zero, 0
// 0x010640c4: 0x10640c4: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010640c8: 0x10640c8: sll   zero, zero, 0
// 0x010640cc: 0x10640cc: beq   v0, zero, 0x10640e8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10640e8
// --- basic block ---
// 0x010640d4: 0x10640d4: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010640d8: 0x10640d8: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010640dc: 0x10640dc: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010640e0: 0x10640e0: jalr  v0 sll   zero, zero, 0
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
L_10640e8:
// 0x010640e8: 0x10640e8: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010640ec: 0x10640ec: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10640f0:
// 0x010640f0: 0x10640f0: lw    ra, 68(sp)
// 0x010640f4: 0x10640f4: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010640f8: 0x10640f8: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010640fc: 0x10640fc: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01064100: 0x1064100: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01064104: 0x1064104: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01064108: 0x1064108: jr    ra addiu sp, sp, 72
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
.method public static int32 verify_alt_id_1064110(int32,int32,int32,int32,int32)
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
// 0x01064110: 0x1064110: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01064114: 0x1064114: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01064118: 0x1064118: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0106411c: 0x106411c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01064120: 0x1064120: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01064124: 0x1064124: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01064128: 0x1064128: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106412c: 0x106412c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01064130: 0x1064130: addiu a1, a1, 28056
	ldloc.2
	ldc.i4 28056
	add
	stloc.2
// 0x01064134: 0x1064134: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064138: 0x1064138: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106413c: 0x106413c: sw    ra, 44(sp)
// 0x01064140: 0x1064140: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064148: 0x1064148: bne   v0, zero, 0x1064174 sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1064174
// --- basic block ---
// 0x01064150: 0x1064150: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064154: 0x1064154: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064158: 0x1064158: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x0106415c: 0x106415c: addiu a3, a3, 14384
	ldloc 4
	ldc.i4 14384
	add
	stloc 4
// 0x01064160: 0x1064160: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064164: 0x1064164: jal   0x100449c addiu a2, zero, 556
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
// 0x0106416c: 0x106416c: j	 0x1064228 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1064228
// --- basic block ---
L_1064174:
// 0x01064174: 0x1064174: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064178: 0x1064178: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106417c: 0x106417c: lw    a1, 15628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3907
	add
	ldelem.i4
	stloc.2
// 0x01064180: 0x1064180: addiu a0, a0, 15668
	ldloc.1
	ldc.i4 15668
	add
	stloc.1
// 0x01064184: 0x1064184: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01064188: 0x1064188: j	 0x1064194 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064194
// --- basic block ---
L_1064190:
// 0x01064190: 0x1064190: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1064194:
// 0x01064194: 0x1064194: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01064198: 0x1064198: bne   a2, zero, 0x10641b0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10641b0
// --- basic block ---
// 0x010641a0: 0x10641a0: bne   v0, a1, 0x10641e8 lui   a1, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_10641e8
// --- basic block ---
// 0x010641a8: 0x10641a8: j	 0x10641c8 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_10641c8
// --- basic block ---
L_10641b0:
// 0x010641b0: 0x10641b0: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010641b4: 0x10641b4: sll   zero, zero, 0
// 0x010641b8: 0x10641b8: bne   a2, v1, 0x1064190 addiu a0, a0, 44
	ldloc.3
	ldloc 7
	ldloc.1
	ldc.i4.s 44
	add
	stloc.1
	bne.un L_1064190
// --- basic block ---
// 0x010641c0: 0x10641c0: j	 0x10641ec addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_10641ec
// --- basic block ---
L_10641c8:
// 0x010641c8: 0x10641c8: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x010641cc: 0x10641cc: addiu a3, a3, 14428
	ldloc 4
	ldc.i4 14428
	add
	stloc 4
// 0x010641d0: 0x10641d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010641d4: 0x10641d4: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x010641d8: 0x10641d8: jal   0x100449c sw    v1, 16(sp)
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
// 0x010641e0: 0x10641e0: j	 0x10641f4 sll   zero, zero, 0
	br L_10641f4
// --- basic block ---
L_10641e8:
// 0x010641e8: 0x10641e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10641ec:
// 0x010641ec: 0x10641ec: bne   v0, v1, 0x1064228 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1064228
// --- basic block ---
L_10641f4:
// 0x010641f4: 0x10641f4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010641f8: 0x10641f8: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x010641fc: 0x10641fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064200: 0x1064200: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01064204: 0x1064204: addiu a3, a3, 5504
	ldloc 4
	ldc.i4 5504
	add
	stloc 4
// 0x01064208: 0x1064208: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106420c: 0x106420c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064210: 0x1064210: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01064214: 0x1064214: jal   0x10687bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_10687bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106421c: 0x106421c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064220: 0x1064220: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01064224: 0x1064224: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1064228:
// 0x01064228: 0x1064228: lw    ra, 44(sp)
// 0x0106422c: 0x106422c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01064230: 0x1064230: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01064234: 0x1064234: jr    ra addiu sp, sp, 48
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
.method public static int32 free_result_106423c(int32,int32,int32,int32,int32)
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
// 0x0106423c: 0x106423c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01064240: 0x1064240: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01064244: 0x1064244: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01064248: 0x1064248: mult  a0, s1
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x0106424c: 0x106424c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064250: 0x1064250: addiu s1, s1, 15616
	ldloc 5
	ldc.i4 15616
	add
	stloc 5
// 0x01064254: 0x1064254: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01064258: 0x1064258: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106425c: 0x106425c: sw    ra, 28(sp)
// 0x01064260: 0x1064260: mflo  lo
	ldloc 9
	stloc 6
// 0x01064264: 0x1064264: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01064268: 0x1064268: lw    a0, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0106426c: 0x106426c: sll   zero, zero, 0
// 0x01064270: 0x1064270: beq   a0, zero, 0x1064284 sll   zero, zero, 0
	ldloc.1
	brfalse L_1064284
// --- basic block ---
// 0x01064278: 0x1064278: jal   0x1000930 sll   zero, zero, 0
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
// 0x01064280: 0x1064280: sw    zero, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
L_1064284:
// 0x01064284: 0x1064284: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01064288: 0x1064288: mult  s0, s1
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x0106428c: 0x106428c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064290: 0x1064290: addiu s1, s1, 15616
	ldloc 5
	ldc.i4 15616
	add
	stloc 5
// 0x01064294: 0x1064294: mflo  lo
	ldloc 9
	stloc 6
// 0x01064298: 0x1064298: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0106429c: 0x106429c: lw    a0, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010642a0: 0x10642a0: sll   zero, zero, 0
// 0x010642a4: 0x10642a4: beq   a0, zero, 0x10642bc addiu v0, zero, 44
	ldloc.1
	ldc.i4.s 44
	stloc 6
	brfalse L_10642bc
// --- basic block ---
// 0x010642ac: 0x10642ac: jal   0x1000930 sll   zero, zero, 0
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
// 0x010642b4: 0x10642b4: sw    zero, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x010642b8: 0x10642b8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 6
L_10642bc:
// 0x010642bc: 0x10642bc: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x010642c0: 0x10642c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010642c4: 0x10642c4: addiu v0, v0, 15616
	ldloc 6
	ldc.i4 15616
	add
	stloc 6
// 0x010642c8: 0x10642c8: lw    ra, 28(sp)
// 0x010642cc: 0x10642cc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010642d0: 0x10642d0: mflo  lo
	ldloc 9
	stloc 8
// 0x010642d4: 0x10642d4: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010642d8: 0x10642d8: sw    zero, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x010642dc: 0x10642dc: sw    zero, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
// 0x010642e0: 0x10642e0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010642e4: 0x10642e4: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_free_context_10642ec(int32,int32,int32,int32,int32)
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
// 0x010642ec: 0x10642ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010642f0: 0x10642f0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010642f4: 0x10642f4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010642f8: 0x10642f8: addiu s0, s0, 15616
	ldloc 5
	ldc.i4 15616
	add
	stloc 5
// 0x010642fc: 0x10642fc: lw    a0, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01064300: 0x1064300: sw    ra, 28(sp)
// 0x01064304: 0x1064304: beq   a0, zero, 0x1064318 sw    s1, 24(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_1064318
// --- basic block ---
// 0x0106430c: 0x106430c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01064314: 0x1064314: sw    zero, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldc.i4.s 0
	stelem.i4
L_1064318:
// 0x01064318: 0x1064318: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0106431c: 0x106431c: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x01064320: 0x1064320: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1064324:
// 0x01064324: 0x1064324: jal   0x106423c addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::free_result_106423c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106432c: 0x106432c: bne   s0, s1, 0x1064324 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1064324
// --- basic block ---
// 0x01064334: 0x1064334: lw    ra, 28(sp)
// 0x01064338: 0x1064338: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106433c: 0x106433c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01064340: 0x1064340: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_init_context_1064348(int32,int32,int32,int32,int32)
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
// 0x01064348: 0x1064348: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106434c: 0x106434c: lw    v0, 15604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3901
	add
	ldelem.i4
	stloc 5
// 0x01064350: 0x1064350: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01064354: 0x1064354: sw    ra, 28(sp)
// 0x01064358: 0x1064358: blez  v0, 0x1064368 sw    s0, 24(sp)
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
	ble L_1064368
// --- basic block ---
// 0x01064360: 0x1064360: jal   0x10642ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_free_context_10642ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064368:
// 0x01064368: 0x1064368: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106436c: 0x106436c: addiu a0, s0, 15616
	ldloc 8
	ldc.i4 15616
	add
	stloc.1
// 0x01064370: 0x1064370: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064374: 0x1064374: jal   0x100177c addiu a2, zero, 528
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
// 0x0106437c: 0x106437c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01064380: 0x1064380: lw    v0, 15604(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3901
	add
	ldelem.i4
	stloc 5
// 0x01064384: 0x1064384: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064388: 0x1064388: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106438c: 0x106438c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064390: 0x1064390: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01064394: 0x1064394: addiu a3, a3, 14464
	ldloc 4
	ldc.i4 14464
	add
	stloc 4
// 0x01064398: 0x1064398: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106439c: 0x106439c: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x010643a0: 0x10643a0: sw    v0, 15616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3904
	add
	ldloc 5
	stelem.i4
// 0x010643a4: 0x10643a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010643a8: 0x10643a8: jal   0x100449c sw    v0, 15604(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3901
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
// 0x010643b0: 0x10643b0: lw    ra, 28(sp)
// 0x010643b4: 0x10643b4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010643b8: 0x10643b8: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_cancel_request_10643c0(int32,int32,int32,int32,int32)
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
// 0x010643c0: 0x10643c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010643c4: 0x10643c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010643c8: 0x10643c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010643cc: 0x10643cc: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x010643d0: 0x10643d0: addiu a3, a3, 14492
	ldloc 4
	ldc.i4 14492
	add
	stloc 4
// 0x010643d4: 0x10643d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010643d8: 0x10643d8: sw    ra, 20(sp)
// 0x010643dc: 0x10643dc: jal   0x100449c addiu a2, zero, 1542
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
// 0x010643e4: 0x10643e4: jal   0x1064348 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_init_context_1064348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010643ec: 0x10643ec: lw    ra, 20(sp)
// 0x010643f0: 0x10643f0: sll   zero, zero, 0
// 0x010643f4: 0x10643f4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_route_select_10643fc(int32,int32,int32,int32,int32)
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
// 0x010643fc: 0x10643fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064400: 0x1064400: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01064404: 0x1064404: lw    v1, 15628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3907
	add
	ldelem.i4
	stloc 9
// 0x01064408: 0x1064408: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106440c: 0x106440c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01064410: 0x1064410: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01064414: 0x1064414: sw    ra, 44(sp)
// 0x01064418: 0x1064418: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106441c: 0x106441c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01064420: 0x1064420: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01064424: 0x1064424: addiu v0, v0, 15668
	ldloc 5
	ldc.i4 15668
	add
	stloc 5
// 0x01064428: 0x1064428: j	 0x1064434 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1064434
// --- basic block ---
L_1064430:
// 0x01064430: 0x1064430: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1064434:
// 0x01064434: 0x1064434: slt   a0, s1, v1
	ldloc 6
	ldloc 9
	clt
	stloc.1
// 0x01064438: 0x1064438: bne   a0, zero, 0x1064450 sll   zero, zero, 0
	ldloc.1
	brtrue L_1064450
// --- basic block ---
// 0x01064440: 0x1064440: bne   s1, v1, 0x106448c addu  s2, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 8
	bne.un L_106448c
// --- basic block ---
// 0x01064448: 0x1064448: j	 0x1064468 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1064468
// --- basic block ---
L_1064450:
// 0x01064450: 0x1064450: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064454: 0x1064454: sll   zero, zero, 0
// 0x01064458: 0x1064458: bne   a0, s0, 0x1064430 addiu v0, v0, 44
	ldloc.1
	ldloc 10
	ldloc 5
	ldc.i4.s 44
	add
	stloc 5
	bne.un L_1064430
// --- basic block ---
// 0x01064460: 0x1064460: j	 0x106448c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106448c
// --- basic block ---
L_1064468:
// 0x01064468: 0x1064468: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106446c: 0x106446c: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01064470: 0x1064470: addiu a3, a3, 14428
	ldloc 4
	ldc.i4 14428
	add
	stloc 4
// 0x01064474: 0x1064474: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064478: 0x1064478: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x0106447c: 0x106447c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01064484: 0x1064484: j	 0x1064498 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1064498
// --- basic block ---
L_106448c:
// 0x0106448c: 0x106448c: bgez  s1, 0x10644bc addiu s3, zero, 10
	ldloc 6
	ldc.i4.s 10
	stloc 11
	ldc.i4.s 0
	bge L_10644bc
// --- basic block ---
// 0x01064494: 0x1064494: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1064498:
// 0x01064498: 0x1064498: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106449c: 0x106449c: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x010644a0: 0x10644a0: addiu a3, a3, 14568
	ldloc 4
	ldc.i4 14568
	add
	stloc 4
// 0x010644a4: 0x10644a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010644a8: 0x10644a8: addiu a2, zero, 1519
	ldc.i4 1519
	stloc.3
// 0x010644ac: 0x10644ac: jal   0x100449c sw    s0, 16(sp)
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
// 0x010644b4: 0x10644b4: j	 0x1064524 sll   zero, zero, 0
	br L_1064524
// --- basic block ---
L_10644bc:
// 0x010644bc: 0x10644bc: beq   s2, s1, 0x10644cc addu  a0, s2, zero
	ldloc 8
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_10644cc
// --- basic block ---
// 0x010644c4: 0x10644c4: jal   0x106423c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::free_result_106423c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10644cc:
// 0x010644cc: 0x10644cc: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010644d0: 0x10644d0: bne   s2, s3, 0x10644bc sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10644bc
// --- basic block ---
// 0x010644d8: 0x10644d8: beq   s1, zero, 0x1064514 addiu v0, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc 5
	brfalse L_1064514
// --- basic block ---
// 0x010644e0: 0x10644e0: mult  s1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 13
// 0x010644e4: 0x10644e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010644e8: 0x10644e8: addiu v0, v0, 15616
	ldloc 5
	ldc.i4 15616
	add
	stloc 5
// 0x010644ec: 0x10644ec: addiu a0, v0, 36
	ldloc 5
	ldc.i4.s 36
	add
	stloc.1
// 0x010644f0: 0x10644f0: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x010644f4: 0x10644f4: mflo  lo
	ldloc 13
	stloc 6
// 0x010644f8: 0x10644f8: addu  s1, s1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010644fc: 0x10644fc: jal   0x1001800 addiu a1, s1, 36
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
// 0x01064504: 0x1064504: sw    zero, 52(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064508: 0x1064508: sw    zero, 76(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106450c: 0x106450c: sw    zero, 56(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064510: 0x1064510: sw    zero, 72(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_1064514:
// 0x01064514: 0x1064514: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064518: 0x1064518: lw    a0, 15616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3904
	add
	ldelem.i4
	stloc.1
// 0x0106451c: 0x106451c: jal   0x106b9a0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SelectRoute_106b9a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1064524:
// 0x01064524: 0x1064524: lw    ra, 44(sp)
// 0x01064528: 0x1064528: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106452c: 0x106452c: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01064530: 0x1064530: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01064534: 0x1064534: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01064538: 0x1064538: jr    ra addiu sp, sp, 48
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
.method public static int32 routing_error_1064540(int32,int32,int32,int32,int32)
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
// 0x01064540: 0x1064540: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01064544: 0x1064544: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01064548: 0x1064548: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106454c: 0x106454c: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x01064550: 0x1064550: sw    ra, 20(sp)
// 0x01064554: 0x1064554: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106455c: 0x106455c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01064560: 0x1064560: addiu v1, v1, 15616
	ldloc 6
	ldc.i4 15616
	add
	stloc 6
// 0x01064564: 0x1064564: lw    a0, 524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.1
// 0x01064568: 0x1064568: sll   zero, zero, 0
// 0x0106456c: 0x106456c: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064570: 0x1064570: sll   zero, zero, 0
// 0x01064574: 0x1064574: bne   v0, zero, 0x106458c sll   zero, zero, 0
	ldloc 5
	brtrue L_106458c
// --- basic block ---
// 0x0106457c: 0x106457c: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01064580: 0x1064580: sll   zero, zero, 0
// 0x01064584: 0x1064584: beq   v0, zero, 0x106459c sll   zero, zero, 0
	ldloc 5
	brfalse L_106459c
// --- basic block ---
L_106458c:
// 0x0106458c: 0x106458c: lw    a0, 32(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064590: 0x1064590: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064594: 0x1064594: jalr  v0 addu  a2, zero, zero
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
L_106459c:
// 0x0106459c: 0x106459c: lw    ra, 20(sp)
// 0x010645a0: 0x10645a0: sll   zero, zero, 0
// 0x010645a4: 0x10645a4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_route_request_10645ac(int32,int32,int32,int32,int32)
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
// 0x010645ac: 0x10645ac: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010645b0: 0x10645b0: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 15
	stelem.i4
// 0x010645b4: 0x10645b4: lw    s5, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x010645b8: 0x10645b8: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 16
	stelem.i4
// 0x010645bc: 0x10645bc: andi  s6, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 16
// 0x010645c0: 0x10645c0: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x010645c4: 0x10645c4: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x010645c8: 0x10645c8: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 13
	stelem.i4
// 0x010645cc: 0x10645cc: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010645d0: 0x10645d0: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010645d4: 0x10645d4: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010645d8: 0x10645d8: sw    ra, 308(sp)
// 0x010645dc: 0x10645dc: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010645e0: 0x10645e0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010645e4: 0x10645e4: addu  s7, a1, zero
	ldloc.2
	stloc 10
// 0x010645e8: 0x10645e8: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x010645ec: 0x10645ec: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 13
// 0x010645f0: 0x10645f0: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 11
// 0x010645f4: 0x10645f4: beq   s6, zero, 0x1064638 addu  s4, a3, zero
	ldloc 16
	ldloc 4
	stloc 14
	brfalse L_1064638
// --- basic block ---
// 0x010645fc: 0x10645fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064600: 0x1064600: lw    v0, 15616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3904
	add
	ldelem.i4
	stloc 5
// 0x01064604: 0x1064604: sll   zero, zero, 0
// 0x01064608: 0x1064608: blez  v0, 0x1064618 sw    v0, 264(sp)
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
	ble L_1064618
// --- basic block ---
// 0x01064610: 0x1064610: jal   0x10642ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_free_context_10642ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064618:
// 0x01064618: 0x1064618: lui   s8, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0106461c: 0x106461c: addiu a0, s8, 15616
	ldloc 12
	ldc.i4 15616
	add
	stloc.1
// 0x01064620: 0x1064620: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064624: 0x1064624: jal   0x100177c addiu a2, zero, 528
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
// 0x0106462c: 0x106462c: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x01064630: 0x1064630: j	 0x106465c sw    v0, 15616(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3904
	add
	ldloc 5
	stelem.i4
	br L_106465c
// --- basic block ---
L_1064638:
// 0x01064638: 0x1064638: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106463c: 0x106463c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064640: 0x1064640: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01064644: 0x1064644: addiu a3, a3, 14612
	ldloc 4
	ldc.i4 14612
	add
	stloc 4
// 0x01064648: 0x1064648: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106464c: 0x106464c: jal   0x100449c addiu a2, zero, 1356
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
// 0x01064654: 0x1064654: jal   0x1064348 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_init_context_1064348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106465c:
// 0x0106465c: 0x106465c: lw    v1, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064660: 0x1064660: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064664: 0x1064664: addiu v0, v0, 15616
	ldloc 5
	ldc.i4 15616
	add
	stloc 5
// 0x01064668: 0x1064668: sw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldloc 7
	stelem.i4
// 0x0106466c: 0x106466c: lw    v1, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064670: 0x1064670: lw    a0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.1
// 0x01064674: 0x1064674: sw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x01064678: 0x1064678: lw    v1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106467c: 0x106467c: sw    a0, 524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc.1
	stelem.i4
// 0x01064680: 0x1064680: sw    v1, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 7
	stelem.i4
// 0x01064684: 0x1064684: lw    v1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064688: 0x1064688: beq   s1, zero, 0x106471c sw    v1, 520(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 7
	stelem.i4
	brfalse L_106471c
// --- basic block ---
// 0x01064690: 0x1064690: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064694: 0x1064694: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064698: 0x1064698: beq   v1, v0, 0x106471c lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_106471c
// --- basic block ---
// 0x010646a0: 0x10646a0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010646a4: 0x10646a4: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010646a8: 0x10646a8: sll   zero, zero, 0
// 0x010646ac: 0x10646ac: beq   a0, v0, 0x10646c4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10646c4
// --- basic block ---
// 0x010646b4: 0x10646b4: bltz  a0, 0x10646c4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10646c4
// --- basic block ---
// 0x010646bc: 0x10646bc: jal   0x100b22c sll   zero, zero, 0
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
L_10646c4:
// 0x010646c4: 0x10646c4: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010646c8: 0x10646c8: addiu a1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.2
// 0x010646cc: 0x10646cc: jal   0x1003adc addiu a2, sp, 116
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
// 0x010646d4: 0x10646d4: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010646d8: 0x10646d8: addiu v0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 5
// 0x010646dc: 0x10646dc: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010646e0: 0x10646e0: addiu a2, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.3
// 0x010646e4: 0x10646e4: beq   v1, s7, 0x10646f4 addu  a1, v0, zero
	ldloc 7
	ldloc 10
	ldloc 5
	stloc.2
	beq  L_10646f4
// --- basic block ---
// 0x010646ec: 0x10646ec: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010646f0: 0x10646f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10646f4:
// 0x010646f4: 0x10646f4: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x010646fc: 0x10646fc: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01064700: 0x1064700: addiu s1, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 9
// 0x01064704: 0x1064704: jal   0x1011b14 addu  a1, s1, zero
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
// 0x0106470c: 0x106470c: jal   0x10112c4 addu  a0, s1, zero
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
// 0x01064714: 0x1064714: j	 0x1064730 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1064730
// --- basic block ---
L_106471c:
// 0x0106471c: 0x106471c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064720: 0x1064720: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01064724: 0x1064724: sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x01064728: 0x1064728: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x0106472c: 0x106472c: addiu s1, s1, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc 9
L_1064730:
// 0x01064730: 0x1064730: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01064734: 0x1064734: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064738: 0x1064738: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106473c: 0x106473c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01064740: 0x1064740: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01064744: 0x1064744: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01064748: 0x1064748: addiu a3, a3, 14680
	ldloc 4
	ldc.i4 14680
	add
	stloc 4
// 0x0106474c: 0x106474c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064750: 0x1064750: addiu a2, zero, 1383
	ldc.i4 1383
	stloc.3
// 0x01064754: 0x1064754: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064758: 0x1064758: jal   0x100449c sw    s1, 24(sp)
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
// 0x01064760: 0x1064760: beq   s2, zero, 0x10647d0 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_10647d0
// --- basic block ---
// 0x01064768: 0x1064768: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106476c: 0x106476c: sll   zero, zero, 0
// 0x01064770: 0x1064770: bne   v0, zero, 0x10647d0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10647d0
// --- basic block ---
// 0x01064778: 0x1064778: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106477c: 0x106477c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01064780: 0x1064780: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01064784: 0x1064784: sll   zero, zero, 0
// 0x01064788: 0x1064788: beq   a0, v0, 0x10647a0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10647a0
// --- basic block ---
// 0x01064790: 0x1064790: bltz  a0, 0x10647a0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10647a0
// --- basic block ---
// 0x01064798: 0x1064798: jal   0x100b22c sll   zero, zero, 0
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
L_10647a0:
// 0x010647a0: 0x10647a0: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010647a4: 0x10647a4: addiu a2, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.3
// 0x010647a8: 0x10647a8: jal   0x1003fc8 addiu a1, sp, 128
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
// 0x010647b0: 0x10647b0: addiu s0, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 11
// 0x010647b4: 0x10647b4: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010647b8: 0x10647b8: jal   0x1011b14 addu  a1, s0, zero
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
// 0x010647c0: 0x10647c0: jal   0x10112c4 addu  a0, s0, zero
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
// 0x010647c8: 0x10647c8: j	 0x10647e4 addu  s0, v0, zero
	ldloc 5
	stloc 11
	br L_10647e4
// --- basic block ---
L_10647d0:
// 0x010647d0: 0x10647d0: sw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
// 0x010647d4: 0x10647d4: bne   s0, zero, 0x10647e4 sw    v0, 128(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10647e4
// --- basic block ---
// 0x010647dc: 0x10647dc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010647e0: 0x10647e0: addiu s0, s0, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc 11
L_10647e4:
// 0x010647e4: 0x10647e4: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010647e8: 0x10647e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010647ec: 0x10647ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010647f0: 0x10647f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010647f4: 0x10647f4: lw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x010647f8: 0x10647f8: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x010647fc: 0x10647fc: addiu a3, a3, 14700
	ldloc 4
	ldc.i4 14700
	add
	stloc 4
// 0x01064800: 0x1064800: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064804: 0x1064804: addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
// 0x01064808: 0x1064808: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106480c: 0x106480c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064810: 0x1064810: jal   0x100449c sw    s0, 24(sp)
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
// 0x01064818: 0x1064818: jal   0x1061868 sw    s2, 160(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_primaries_1061868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064820: 0x1064820: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064824: 0x1064824: sw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 5
	stelem.i4
// 0x01064828: 0x1064828: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106482c: 0x106482c: jal   0x10617bc sw    v0, 164(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_trails_10617bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064834: 0x1064834: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01064838: 0x1064838: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0106483c: 0x106483c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01064840: 0x1064840: jal   0x10617bc sw    v0, 168(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_trails_10617bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064848: 0x1064848: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x0106484c: 0x106484c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01064850: 0x1064850: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01064854: 0x1064854: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01064858: 0x1064858: jal   0x1061894 sw    v0, 172(sp)
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
	call int32 Cibyl72::navigate_cost_prefer_same_street_1061894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064860: 0x1064860: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064864: 0x1064864: sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
// 0x01064868: 0x1064868: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0106486c: 0x106486c: jal   0x10616a4 sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_use_traffic_10616a4()
	stloc 5
// --- basic block ---
// 0x01064874: 0x1064874: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01064878: 0x1064878: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x0106487c: 0x106487c: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01064880: 0x1064880: jal   0x1061764 sw    v0, 180(sp)
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
	call int32 Cibyl72::navigate_cost_allow_unknowns_1061764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064888: 0x1064888: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0106488c: 0x106488c: andi  v1, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 7
// 0x01064890: 0x1064890: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x01064894: 0x1064894: beq   v1, zero, 0x10648ac addiu s7, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 10
	brfalse L_10648ac
// --- basic block ---
// 0x0106489c: 0x106489c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010648a0: 0x10648a0: sw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010648a4: 0x10648a4: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x010648a8: 0x10648a8: addiu s7, zero, 7
	ldc.i4.7
	stloc 10
L_10648ac:
// 0x010648ac: 0x10648ac: andi  v0, s5, 16
	ldloc 15
	ldc.i4.s 16
	and
	stloc 5
// 0x010648b0: 0x10648b0: beq   v0, zero, 0x10648d8 addiu s2, sp, 112
	ldloc 5
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
	brfalse L_10648d8
// --- basic block ---
// 0x010648b8: 0x10648b8: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010648bc: 0x10648bc: addiu v1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 7
// 0x010648c0: 0x10648c0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010648c4: 0x10648c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010648c8: 0x10648c8: sw    v1, 100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x010648cc: 0x10648cc: addiu v1, zero, 8
	ldc.i4.8
	stloc 7
// 0x010648d0: 0x10648d0: sw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010648d4: 0x10648d4: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10648d8:
// 0x010648d8: 0x10648d8: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010648dc: 0x10648dc: addu  v1, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010648e0: 0x10648e0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010648e4: 0x10648e4: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010648e8: 0x10648e8: sw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 7
	stelem.i4
// 0x010648ec: 0x10648ec: jal   0x106183c addiu s8, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_106183c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010648f4: 0x10648f4: lw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x010648f8: 0x10648f8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010648fc: 0x10648fc: sll   s8, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01064900: 0x1064900: addu  s8, s2, s8
	ldloc 8
	ldloc 12
	add
	stloc 12
// 0x01064904: 0x1064904: sw    v0, 100(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01064908: 0x1064908: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0106490c: 0x106490c: jal   0x1061810 sw    v0, 48(s8)
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
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064914: 0x1064914: addiu s7, s7, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x01064918: 0x1064918: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0106491c: 0x106491c: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01064920: 0x1064920: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064924: 0x1064924: sw    v0, 100(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01064928: 0x1064928: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0106492c: 0x106492c: jal   0x10616c8 sw    v0, 48(s2)
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
	call int32 Cibyl72::navigate_cost_isPalestinianOptionEnabled_10616c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064934: 0x1064934: beq   v0, zero, 0x1064950 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1064950
// --- basic block ---
// 0x0106493c: 0x106493c: jal   0x1061790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_1061790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064944: 0x1064944: bne   v0, zero, 0x1064950 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1064950
// --- basic block ---
// 0x0106494c: 0x106494c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1064950:
// 0x01064950: 0x1064950: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01064954: 0x1064954: addu  v0, sp, v0
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x01064958: 0x1064958: jal   0x10616f4 sw    v1, 212(v0)
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
	call int32 Cibyl72::navigate_cost_type_10616f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064960: 0x1064960: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01064964: 0x1064964: beq   v0, v1, 0x1064970 addiu a1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc.2
	beq  L_1064970
// --- basic block ---
// 0x0106496c: 0x106496c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_1064970:
// 0x01064970: 0x1064970: lw    v1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 7
// 0x01064974: 0x1064974: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01064978: 0x1064978: addiu v0, a0, 15616
	ldloc.1
	ldc.i4 15616
	add
	stloc 5
// 0x0106497c: 0x106497c: slti  a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.3
// 0x01064980: 0x1064980: sw    s5, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01064984: 0x1064984: lw    a0, 15616(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3904
	add
	ldelem.i4
	stloc.1
// 0x01064988: 0x1064988: lw    a3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0106498c: 0x106498c: bne   a2, zero, 0x1064998 sll   zero, zero, 0
	ldloc.3
	brtrue L_1064998
// --- basic block ---
// 0x01064994: 0x1064994: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
L_1064998:
// 0x01064998: 0x1064998: lw    t2, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x0106499c: 0x106499c: lw    t0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x010649a0: 0x10649a0: lw    t3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010649a4: 0x10649a4: lw    t1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x010649a8: 0x10649a8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010649ac: 0x10649ac: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x010649b0: 0x10649b0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010649b4: 0x10649b4: addiu v1, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 7
// 0x010649b8: 0x10649b8: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010649bc: 0x10649bc: addiu v1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 7
// 0x010649c0: 0x10649c0: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010649c4: 0x10649c4: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x010649c8: 0x10649c8: lw    a2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.3
// 0x010649cc: 0x10649cc: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010649d0: 0x10649d0: lw    v1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x010649d4: 0x10649d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010649d8: 0x10649d8: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010649dc: 0x10649dc: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010649e0: 0x10649e0: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010649e4: 0x10649e4: sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010649e8: 0x10649e8: addiu v1, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 7
// 0x010649ec: 0x10649ec: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010649f0: 0x10649f0: addiu v1, sp, 212
	ldloc.0
	ldc.i4 212
	add
	stloc 7
// 0x010649f4: 0x10649f4: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010649f8: 0x10649f8: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x010649fc: 0x10649fc: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 16
	clt.un
	stloc 16
// 0x01064a00: 0x1064a00: sw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x01064a04: 0x1064a04: lw    v1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01064a08: 0x1064a08: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01064a0c: 0x1064a0c: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01064a10: 0x1064a10: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 20
	stelem.i4
// 0x01064a14: 0x1064a14: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01064a18: 0x1064a18: sw    t1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 19
	stelem.i4
// 0x01064a1c: 0x1064a1c: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x01064a20: 0x1064a20: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01064a24: 0x1064a24: sw    s0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01064a28: 0x1064a28: sw    s7, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01064a2c: 0x1064a2c: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01064a30: 0x1064a30: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01064a34: 0x1064a34: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064a38: 0x1064a38: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01064a3c: 0x1064a3c: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064a40: 0x1064a40: jal   0x106ba54 sw    s2, 84(sp)
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
	call int32 Cibyl80::Realtime_RequestRoute_106ba54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a48: 0x1064a48: bne   v0, zero, 0x1064a6c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1064a6c
// --- basic block ---
// 0x01064a50: 0x1064a50: addiu v0, v0, 15616
	ldloc 5
	ldc.i4 15616
	add
	stloc 5
// 0x01064a54: 0x1064a54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064a58: 0x1064a58: addiu v1, zero, 500
	ldc.i4 500
	stloc 7
// 0x01064a5c: 0x1064a5c: addiu a0, a0, 14720
	ldloc.1
	ldc.i4 14720
	add
	stloc.1
// 0x01064a60: 0x1064a60: sw    s2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01064a64: 0x1064a64: jal   0x1064540 sw    v1, 4(v0)
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
	call int32 Cibyl74::routing_error_1064540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064a6c:
// 0x01064a6c: 0x1064a6c: lw    ra, 308(sp)
// 0x01064a70: 0x1064a70: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x01064a74: 0x1064a74: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x01064a78: 0x1064a78: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 16
// 0x01064a7c: 0x1064a7c: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 15
// 0x01064a80: 0x1064a80: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x01064a84: 0x1064a84: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 13
// 0x01064a88: 0x1064a88: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01064a8c: 0x1064a8c: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x01064a90: 0x1064a90: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x01064a94: 0x1064a94: jr    ra addiu sp, sp, 312
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
