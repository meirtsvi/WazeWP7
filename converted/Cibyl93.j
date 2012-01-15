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

.class public auto beforefieldinit Cibyl93
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
  } // end of method Cibyl93::.ctor

.method public static int32 RTAlerts_Init_107ba00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 s0,int32 s1,int32 s4,int32 s2,int32 s3,int32 s5,int32 ra,int32 t1)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 16 is register t1
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local 11 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107ba00: 0x107ba00: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107ba04: 0x107ba04: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107ba08: 0x107ba08: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107ba0c: 0x107ba0c: lw    v0, -15876(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3969
	add
	ldelem.i4
	stloc 5
// 0x0107ba10: 0x107ba10: sw    ra, 44(sp)
// 0x0107ba14: 0x107ba14: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107ba18: 0x107ba18: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107ba1c: 0x107ba1c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107ba20: 0x107ba20: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0107ba24: 0x107ba24: bne   v0, zero, 0x107ba40 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brtrue L_107ba40
// --- basic block ---
// 0x0107ba2c: 0x107ba2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107ba30: 0x107ba30: jal   0x1033180 addiu a0, a0, 15744
	ldloc.1
	ldc.i4 15744
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_1033180(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba38: 0x107ba38: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107ba3c: 0x107ba3c: sw    v0, -15876(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3969
	add
	ldloc 5
	stelem.i4
L_107ba40:
// 0x0107ba40: 0x107ba40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ba44: 0x107ba44: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ba48: 0x107ba48: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107ba4c: 0x107ba4c: addiu v1, v1, -13868
	ldloc 7
	ldc.i4 -13868
	add
	stloc 7
L_107ba50:
// 0x0107ba50: 0x107ba50: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107ba54: 0x107ba54: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107ba58: 0x107ba58: bne   v0, v1, 0x107ba50 lui   t0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	bne.un L_107ba50
// --- basic block ---
// 0x0107ba60: 0x107ba60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107ba64: 0x107ba64: addiu t1, t0, -13820
	ldloc 8
	ldc.i4 -13820
	add
	stloc 16
// 0x0107ba68: 0x107ba68: sw    v0, -13820(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3455
	add
	ldloc 5
	stelem.i4
// 0x0107ba6c: 0x107ba6c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ba70: 0x107ba70: sw    zero, -13848(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ba74: 0x107ba74: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ba78: 0x107ba78: sw    zero, -13856(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ba7c: 0x107ba7c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ba80: 0x107ba80: sw    v0, -13844(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldloc 5
	stelem.i4
// 0x0107ba84: 0x107ba84: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ba88: 0x107ba88: sw    v0, -13840(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldloc 5
	stelem.i4
// 0x0107ba8c: 0x107ba8c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ba90: 0x107ba90: sw    zero, -13832(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3458
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ba94: 0x107ba94: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ba98: 0x107ba98: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ba9c: 0x107ba9c: addiu v1, v1, -15868
	ldloc 7
	ldc.i4 -15868
	add
	stloc 7
// 0x0107baa0: 0x107baa0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107baa4: 0x107baa4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107baa8: 0x107baa8: sw    zero, -13828(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3457
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107baac: 0x107baac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bab0: 0x107bab0: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107bab4: 0x107bab4: sw    v0, 15944(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 5
	stelem.i4
// 0x0107bab8: 0x107bab8: sw    zero, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107babc: 0x107babc: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bac0: 0x107bac0: sw    zero, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bac4: 0x107bac4: sw    zero, 2004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bac8: 0x107bac8: addiu a0, s1, 18404
	ldloc 10
	ldc.i4 18404
	add
	stloc.1
// 0x0107bacc: 0x107bacc: addiu a1, a1, 15980
	ldloc.2
	ldc.i4 15980
	add
	stloc.2
// 0x0107bad0: 0x107bad0: addiu a2, s0, 9696
	ldloc 9
	ldc.i4 9696
	add
	stloc.3
// 0x0107bad4: 0x107bad4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bad8: 0x107bad8: sw    v0, 4(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107badc: 0x107badc: jal   0x100edd0 sw    zero, -16068(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4017
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bae4: 0x107bae4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bae8: 0x107bae8: addiu a0, s1, 18404
	ldloc 10
	ldc.i4 18404
	add
	stloc.1
// 0x0107baec: 0x107baec: addiu a1, a1, 15996
	ldloc.2
	ldc.i4 15996
	add
	stloc.2
// 0x0107baf0: 0x107baf0: addiu a2, s0, 9696
	ldloc 9
	ldc.i4 9696
	add
	stloc.3
// 0x0107baf4: 0x107baf4: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bafc: 0x107bafc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107bb00: 0x107bb00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bb04: 0x107bb04: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bb08: 0x107bb08: addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
// 0x0107bb0c: 0x107bb0c: addiu a2, a2, -25460
	ldloc.3
	ldc.i4 -25460
	add
	stloc.3
// 0x0107bb10: 0x107bb10: addiu a0, s1, 12716
	ldloc 10
	ldc.i4 12716
	add
	stloc.1
// 0x0107bb14: 0x107bb14: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb1c: 0x107bb1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bb20: 0x107bb20: lw    v1, -15872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3968
	add
	ldelem.i4
	stloc 7
// 0x0107bb24: 0x107bb24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bb28: 0x107bb28: beq   v1, v0, 0x107bbdc lui   s0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_107bbdc
// --- basic block ---
// 0x0107bb30: 0x107bb30: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bb34: 0x107bb34: addiu a1, s0, 16012
	ldloc 9
	ldc.i4 16012
	add
	stloc.2
// 0x0107bb38: 0x107bb38: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0107bb3c: 0x107bb3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bb40: 0x107bb40: jal   0x100edd0 addiu a0, s1, 12716
	ldloc 10
	ldc.i4 12716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb48: 0x107bb48: jal   0x100e368 addiu a0, s0, 16012
	ldloc 9
	ldc.i4 16012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb50: 0x107bb50: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb58: 0x107bb58: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107bb5c: 0x107bb5c: addiu a1, s0, -22580
	ldloc 9
	ldc.i4 -22580
	add
	stloc.2
// 0x0107bb60: 0x107bb60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bb64: 0x107bb64: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107bb68: 0x107bb68: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0107bb6c: 0x107bb6c: jal   0x1001984 addiu s5, s0, -22580
	ldloc 9
	ldc.i4 -22580
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb74: 0x107bb74: addiu s4, s4, -13812
	ldloc 11
	ldc.i4 -13812
	add
	stloc 11
// 0x0107bb78: 0x107bb78: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107bb7c: 0x107bb7c: j	 0x107bbc0 lui   s2, 0x80000
	ldc.i4 524288
	stloc 12
	br L_107bbc0
// --- basic block ---
L_107bb84:
// 0x0107bb84: 0x107bb84: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb8c: 0x107bb8c: addu  s3, v0, zero
	ldloc 5
	stloc 13
// 0x0107bb90: 0x107bb90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107bb94: 0x107bb94: jal   0x1001984 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb9c: 0x107bb9c: sll   a0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x0107bba0: 0x107bba0: slti  v1, s3, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc 7
// 0x0107bba4: 0x107bba4: beq   v1, zero, 0x107bbc0 addu  a0, a0, s4
	ldloc 7
	ldloc.1
	ldloc 11
	add
	stloc.1
	brfalse L_107bbc0
// --- basic block ---
// 0x0107bbac: 0x107bbac: lw    v1, -16084(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4021
	add
	ldelem.i4
	stloc 7
// 0x0107bbb0: 0x107bbb0: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0107bbb4: 0x107bbb4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107bbb8: 0x107bbb8: sw    v1, -16084(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4021
	add
	ldloc 7
	stelem.i4
// 0x0107bbbc: 0x107bbbc: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_107bbc0:
// 0x0107bbc0: 0x107bbc0: bne   v0, zero, 0x107bb84 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_107bb84
// --- basic block ---
// 0x0107bbc8: 0x107bbc8: jal   0x1000930 addu  a0, s1, zero
	ldloc 10
	stloc.1
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
// 0x0107bbd0: 0x107bbd0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107bbd4: 0x107bbd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bbd8: 0x107bbd8: sw    v1, -15872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3968
	add
	ldloc 7
	stelem.i4
L_107bbdc:
// 0x0107bbdc: 0x107bbdc: lw    ra, 44(sp)
// 0x0107bbe0: 0x107bbe0: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0107bbe4: 0x107bbe4: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107bbe8: 0x107bbe8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0107bbec: 0x107bbec: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0107bbf0: 0x107bbf0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107bbf4: 0x107bbf4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107bbf8: 0x107bbf8: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_report_map_problem_107bc00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 t0,int32 s3,int32 s4,int32 s7,int32 s8,int32 t1,int32 ra,int32 t2)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 18 is register t1
// local 20 is register t2
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 19 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_107bc00:
// 0x0107bc00: 0x107bc00: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0107bc04: 0x107bc04: sw    ra, 332(sp)
// 0x0107bc08: 0x107bc08: sw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 17
	stelem.i4
// 0x0107bc0c: 0x107bc0c: sw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 16
	stelem.i4
// 0x0107bc10: 0x107bc10: sw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x0107bc14: 0x107bc14: sw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x0107bc18: 0x107bc18: sw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 15
	stelem.i4
// 0x0107bc1c: 0x107bc1c: sw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x0107bc20: 0x107bc20: sw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x0107bc24: 0x107bc24: sw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0107bc28: 0x107bc28: jal   0x106c2dc sw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bc30: 0x107bc30: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x0107bc38: 0x107bc38: beq   v0, zero, 0x107bcb4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_107bcb4
// --- basic block ---
// 0x0107bc40: 0x107bc40: jal   0x101df44 addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bc48: 0x107bc48: bne   v0, zero, 0x107bcf0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107bcf0
// --- basic block ---
// 0x0107bc50: 0x107bc50: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bc58: 0x107bc58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bc5c: 0x107bc5c: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107bc60: 0x107bc60: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107bc64: 0x107bc64: jal   0x1029dc8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bc6c: 0x107bc6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107bc70: 0x107bc70: bne   v0, v1, 0x107bcd0 addu  s1, s0, zero
	ldloc 5
	ldloc 6
	ldloc 8
	stloc 9
	bne.un L_107bcd0
// --- basic block ---
// 0x0107bc78: 0x107bc78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bc7c: 0x107bc7c: jal   0x101df70 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bc84: 0x107bc84: beq   v0, zero, 0x107bcac sll   zero, zero, 0
	ldloc 5
	brfalse L_107bcac
// --- basic block ---
// 0x0107bc8c: 0x107bc8c: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107bc90: 0x107bc90: sll   zero, zero, 0
// 0x0107bc94: 0x107bc94: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107bc98: 0x107bc98: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bc9c: 0x107bc9c: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bca0: 0x107bca0: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bca4: 0x107bca4: j	 0x107bcd0 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_107bcd0
// --- basic block ---
L_107bcac:
// 0x0107bcac: 0x107bcac: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
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
L_107bcb4:
// 0x0107bcb4: 0x107bcb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107bcb8: 0x107bcb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bcbc: 0x107bcbc: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0107bcc0: 0x107bcc0: jal   0x104c168 addiu a1, a1, -25452
	ldloc.2
	ldc.i4 -25452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bcc8: 0x107bcc8: j	 0x107c15c sll   zero, zero, 0
	br L_107c15c
// --- basic block ---
L_107bcd0:
// 0x0107bcd0: 0x107bcd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bcd4: 0x107bcd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bcd8: 0x107bcd8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bcdc: 0x107bcdc: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x0107bce0: 0x107bce0: addiu a1, a1, -28776
	ldloc.2
	ldc.i4 -28776
	add
	stloc.2
// 0x0107bce4: 0x107bce4: addiu a2, a2, -23932
	ldloc.3
	ldc.i4 -23932
	add
	stloc.3
// 0x0107bce8: 0x107bce8: jal   0x101f658 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107bcf0:
// 0x0107bcf0: 0x107bcf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bcf4: 0x107bcf4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107bcf8: 0x107bcf8: addiu a0, a0, -17564
	ldloc.1
	ldc.i4 -17564
	add
	stloc.1
// 0x0107bcfc: 0x107bcfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107bd00: 0x107bd00: jal   0x101cd80 sw    v1, 15876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3969
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd08: 0x107bd08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bd0c: 0x107bd0c: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107bd10: 0x107bd10: addiu a0, a0, -25364
	ldloc.1
	ldc.i4 -25364
	add
	stloc.1
// 0x0107bd14: 0x107bd14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bd18: 0x107bd18: addiu a2, a2, -30432
	ldloc.3
	ldc.i4 -30432
	add
	stloc.3
// 0x0107bd1c: 0x107bd1c: jal   0x1095b3c addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd24: 0x107bd24: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107bd28: 0x107bd28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bd2c: 0x107bd2c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0107bd30: 0x107bd30: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107bd34: 0x107bd34: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107bd38: 0x107bd38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bd3c: 0x107bd3c: addiu a0, a0, -25352
	ldloc.1
	ldc.i4 -25352
	add
	stloc.1
// 0x0107bd40: 0x107bd40: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0107bd44: 0x107bd44: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd4c: 0x107bd4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107bd50: 0x107bd50: jal   0x1078780 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd58: 0x107bd58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bd5c: 0x107bd5c: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd64: 0x107bd64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bd68: 0x107bd68: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107bd6c: 0x107bd6c: addiu a0, a0, -944
	ldloc.1
	ldc.i4 -944
	add
	stloc.1
// 0x0107bd70: 0x107bd70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bd74: 0x107bd74: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107bd78: 0x107bd78: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107bd7c: 0x107bd7c: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd84: 0x107bd84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bd88: 0x107bd88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bd8c: 0x107bd8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107bd90: 0x107bd90: jal   0x1099128 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107bd98: 0x107bd98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bd9c: 0x107bd9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bda0: 0x107bda0: addiu a0, a0, -27760
	ldloc.1
	ldc.i4 -27760
	add
	stloc.1
// 0x0107bda4: 0x107bda4: addiu a1, a1, -25340
	ldloc.2
	ldc.i4 -25340
	add
	stloc.2
// 0x0107bda8: 0x107bda8: jal   0x109e284 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdb0: 0x107bdb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bdb4: 0x107bdb4: jal   0x109900c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdbc: 0x107bdbc: bne   s1, zero, 0x107bdf0 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_107bdf0
// --- basic block ---
// 0x0107bdc4: 0x107bdc4: jal   0x101df44 addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdcc: 0x107bdcc: bne   v0, zero, 0x107bdf0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107bdf0
// --- basic block ---
// 0x0107bdd4: 0x107bdd4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bdd8: 0x107bdd8: addiu a2, a2, 204
	ldloc.3
	ldc.i4 204
	add
	stloc.3
// 0x0107bddc: 0x107bddc: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107bde0: 0x107bde0: jal   0x1000f9c addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bde8: 0x107bde8: j	 0x107bec4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107bec4
// --- basic block ---
L_107bdf0:
// 0x0107bdf0: 0x107bdf0: lw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107bdf4: 0x107bdf4: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0107bdf8: 0x107bdf8: sw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x0107bdfc: 0x107bdfc: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107be00: 0x107be00: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107be04: 0x107be04: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107be08: 0x107be08: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107be0c: 0x107be0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107be10: 0x107be10: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107be14: 0x107be14: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107be18: 0x107be18: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0107be1c: 0x107be1c: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107be20: 0x107be20: jal   0x107a160 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_City_Street_107a160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be28: 0x107be28: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107be2c: 0x107be2c: sll   zero, zero, 0
// 0x0107be30: 0x107be30: bne   v0, zero, 0x107be50 sll   zero, zero, 0
	ldloc 5
	brtrue L_107be50
// --- basic block ---
// 0x0107be38: 0x107be38: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107be3c: 0x107be3c: sll   zero, zero, 0
// 0x0107be40: 0x107be40: bne   v1, zero, 0x107be6c lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107be6c
// --- basic block ---
// 0x0107be48: 0x107be48: j	 0x107bec8 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	br L_107bec8
// --- basic block ---
L_107be50:
// 0x0107be50: 0x107be50: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107be54: 0x107be54: sll   zero, zero, 0
// 0x0107be58: 0x107be58: bne   v1, zero, 0x107be6c lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brtrue L_107be6c
// --- basic block ---
// 0x0107be60: 0x107be60: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107be64: 0x107be64: j	 0x107be98 addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
	br L_107be98
// --- basic block ---
L_107be6c:
// 0x0107be6c: 0x107be6c: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107be70: 0x107be70: sll   zero, zero, 0
// 0x0107be74: 0x107be74: beq   a3, zero, 0x107beac lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_107beac
// --- basic block ---
// 0x0107be7c: 0x107be7c: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107be80: 0x107be80: sll   zero, zero, 0
// 0x0107be84: 0x107be84: bne   v1, zero, 0x107beac sll   zero, zero, 0
	ldloc 6
	brtrue L_107beac
// --- basic block ---
// 0x0107be8c: 0x107be8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107be90: 0x107be90: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0107be94: 0x107be94: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_107be98:
// 0x0107be98: 0x107be98: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107be9c: 0x107be9c: jal   0x1000f9c addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bea4: 0x107bea4: j	 0x107bec4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107bec4
// --- basic block ---
L_107beac:
// 0x0107beac: 0x107beac: addiu a2, a2, -10204
	ldloc.3
	ldc.i4 -10204
	add
	stloc.3
// 0x0107beb0: 0x107beb0: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107beb4: 0x107beb4: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x0107beb8: 0x107beb8: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bec0: 0x107bec0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107bec4:
// 0x0107bec4: 0x107bec4: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
L_107bec8:
// 0x0107bec8: 0x107bec8: addiu a0, a0, -25324
	ldloc.1
	ldc.i4 -25324
	add
	stloc.1
// 0x0107becc: 0x107becc: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0107bed0: 0x107bed0: jal   0x1098e58 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bed8: 0x107bed8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bedc: 0x107bedc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107bee0: 0x107bee0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bee4: 0x107bee4: addiu a1, a1, -25308
	ldloc.2
	ldc.i4 -25308
	add
	stloc.2
// 0x0107bee8: 0x107bee8: jal   0x1099128 sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107bef0: 0x107bef0: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107bef4: 0x107bef4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107bef8: 0x107bef8: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf00: 0x107bf00: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0107bf04: 0x107bf04: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf0c: 0x107bf0c: jal   0x1078780 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf14: 0x107bf14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bf18: 0x107bf18: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf20: 0x107bf20: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107bf24: 0x107bf24: lui   s5, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107bf28: 0x107bf28: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x0107bf2c: 0x107bf2c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107bf30: 0x107bf30: lui   s6, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0107bf34: 0x107bf34: lui   s8, 0x10000
	ldc.i4 65536
	stloc 17
// 0x0107bf38: 0x107bf38: lui   s7, 0x20000
	ldc.i4 131072
	stloc 16
// 0x0107bf3c: 0x107bf3c: addiu s1, s1, -13812
	ldloc 9
	ldc.i4 -13812
	add
	stloc 9
// 0x0107bf40: 0x107bf40: addiu s5, s5, -13752
	ldloc 11
	ldc.i4 -13752
	add
	stloc 11
// 0x0107bf44: 0x107bf44: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x0107bf48: 0x107bf48: addiu v1, v1, -25300
	ldloc 6
	ldc.i4 -25300
	add
	stloc 6
// 0x0107bf4c: 0x107bf4c: addiu s6, s6, 15832
	ldloc 12
	ldc.i4 15832
	add
	stloc 12
// 0x0107bf50: 0x107bf50: addiu s8, s8, -27012
	ldloc 17
	ldc.i4 -27012
	add
	stloc 17
// 0x0107bf54: 0x107bf54: addiu s7, s7, -25288
	ldloc 16
	ldc.i4 -25288
	add
	stloc 16
// 0x0107bf58: 0x107bf58: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107bf5c: 0x107bf5c: j	 0x107c054 lui   t1, 0x80000
	ldc.i4 524288
	stloc 18
	br L_107c054
// --- basic block ---
L_107bf64:
// 0x0107bf64: 0x107bf64: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0107bf68: 0x107bf68: sw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x0107bf6c: 0x107bf6c: sw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 13
	stelem.i4
// 0x0107bf70: 0x107bf70: jal   0x1093b58 sw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf78: 0x107bf78: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107bf7c: 0x107bf7c: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bf80: 0x107bf80: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107bf84: 0x107bf84: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107bf88: 0x107bf88: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107bf8c: 0x107bf8c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bf90: 0x107bf90: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107bf94: 0x107bf94: addiu a3, a3, -32184
	ldloc 4
	ldc.i4 -32184
	add
	stloc 4
// 0x0107bf98: 0x107bf98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bf9c: 0x107bf9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bfa0: 0x107bfa0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bfa4: 0x107bfa4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bfa8: 0x107bfa8: jal   0x109c294 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_checkbox_new_109c294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfb0: 0x107bfb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bfb4: 0x107bfb4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107bfb8: 0x107bfb8: jal   0x109900c sw    v0, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfc0: 0x107bfc0: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0107bfc4: 0x107bfc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bfc8: 0x107bfc8: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0107bfcc: 0x107bfcc: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x0107bfd0: 0x107bfd0: jal   0x1093b58 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfd8: 0x107bfd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bfdc: 0x107bfdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107bfe0: 0x107bfe0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bfe4: 0x107bfe4: jal   0x1099128 sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107bfec: 0x107bfec: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107bff0: 0x107bff0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107bff4: 0x107bff4: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bffc: 0x107bffc: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c000: 0x107c000: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0107c004: 0x107c004: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c008: 0x107c008: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107c00c: 0x107c00c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c010: 0x107c010: jal   0x101cd80 addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c018: 0x107c018: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c01c: 0x107c01c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107c020: 0x107c020: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0107c024: 0x107c024: jal   0x1098e58 addu  a0, s7, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c02c: 0x107c02c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c030: 0x107c030: jal   0x109900c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c038: 0x107c038: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c03c: 0x107c03c: jal   0x109900c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c044: 0x107c044: lw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 18
// 0x0107c048: 0x107c048: lw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x0107c04c: 0x107c04c: lw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x0107c050: 0x107c050: addiu s5, s5, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_107c054:
// 0x0107c054: 0x107c054: lw    v0, -16084(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4021
	add
	ldelem.i4
	stloc 5
// 0x0107c058: 0x107c058: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107c05c: 0x107c05c: slt   t2, s4, v0
	ldloc 15
	ldloc 5
	clt
	stloc 20
// 0x0107c060: 0x107c060: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c064: 0x107c064: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107c068: 0x107c068: bne   t2, zero, 0x107bf64 addiu a3, zero, 35
	ldloc 20
	ldc.i4.s 35
	stloc 4
	brtrue L_107bf64
// --- basic block ---
// 0x0107c070: 0x107c070: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c074: 0x107c074: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107c078: 0x107c078: addiu v1, v1, -13752
	ldloc 6
	ldc.i4 -13752
	add
	stloc 6
// 0x0107c07c: 0x107c07c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c080: 0x107c080: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0107c084: 0x107c084: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c088: 0x107c088: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107c08c: 0x107c08c: lw    v0, 180(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0107c090: 0x107c090: sll   zero, zero, 0
// 0x0107c094: 0x107c094: jalr  v0 addiu a1, a1, 20820
	ldloc 5
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
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
// 0x0107c09c: 0x107c09c: jal   0x1078780 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0a4: 0x107c0a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c0a8: 0x107c0a8: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0b0: 0x107c0b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c0b4: 0x107c0b4: jal   0x101cd80 addiu a0, a0, -26652
	ldloc.1
	ldc.i4 -26652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0bc: 0x107c0bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c0c0: 0x107c0c0: addiu a0, a0, -25272
	ldloc.1
	ldc.i4 -25272
	add
	stloc.1
// 0x0107c0c4: 0x107c0c4: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0cc: 0x107c0cc: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107c0d0: 0x107c0d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c0d4: 0x107c0d4: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107c0d8: 0x107c0d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107c0dc: 0x107c0dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c0e0: 0x107c0e0: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c0e4: 0x107c0e4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107c0e8: 0x107c0e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107c0ec: 0x107c0ec: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107c0f0: 0x107c0f0: jal   0x1096984 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_entry_new_1096984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0f8: 0x107c0f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c0fc: 0x107c0fc: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c104: 0x107c104: jal   0x1078780 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c10c: 0x107c10c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c110: 0x107c110: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c118: 0x107c118: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107c11c: 0x107c11c: addiu a1, a1, -30740
	ldloc.2
	ldc.i4 -30740
	add
	stloc.2
// 0x0107c120: 0x107c120: jal   0x10992bc addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992bc(int32,int32)
// --- basic block ---
// 0x0107c128: 0x107c128: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c12c: 0x107c12c: jal   0x101cd80 addiu a0, a0, -6440
	ldloc.1
	ldc.i4 -6440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c134: 0x107c134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c138: 0x107c138: jal   0x109b57c addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c140: 0x107c140: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c144: 0x107c144: jal   0x109900c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c14c: 0x107c14c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c150: 0x107c150: addiu a0, a0, -25364
	ldloc.1
	ldc.i4 -25364
	add
	stloc.1
// 0x0107c154: 0x107c154: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c15c:
// 0x0107c15c: 0x107c15c: lw    ra, 332(sp)
// 0x0107c160: 0x107c160: lw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 17
// 0x0107c164: 0x107c164: lw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 16
// 0x0107c168: 0x107c168: lw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x0107c16c: 0x107c16c: lw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x0107c170: 0x107c170: lw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 15
// 0x0107c174: 0x107c174: lw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x0107c178: 0x107c178: lw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x0107c17c: 0x107c17c: lw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0107c180: 0x107c180: lw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0107c184: 0x107c184: jr    ra addiu sp, sp, 336
	ldloc.0
	ldc.i4 336
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_411_107c18c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c18c: 0x107c18c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107c190: 0x107c190: sw    ra, 28(sp)
// 0x0107c194: 0x107c194: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107c198: 0x107c198: jal   0x1000910 sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107c1a0: 0x107c1a0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107c1a4: 0x107c1a4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107c1a8: 0x107c1a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c1ac: 0x107c1ac: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107c1b4: 0x107c1b4: lw    ra, 28(sp)
// 0x0107c1b8: 0x107c1b8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0107c1bc: 0x107c1bc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107c1c0: 0x107c1c0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_Comment_Add_107c1c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 10
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
// 0x0107c1c8: 0x107c1c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c1cc: 0x107c1cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c1d0: 0x107c1d0: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107c1d4: 0x107c1d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107c1d8: 0x107c1d8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107c1dc: 0x107c1dc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107c1e0: 0x107c1e0: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107c1e4: 0x107c1e4: sw    ra, 36(sp)
// 0x0107c1e8: 0x107c1e8: lw    a0, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107c1ec: 0x107c1ec: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107c1f0: 0x107c1f0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107c1f4: 0x107c1f4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107c1f8: 0x107c1f8: j	 0x107c228 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c228
// --- basic block ---
L_107c200:
// 0x0107c200: 0x107c200: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107c204: 0x107c204: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107c208: 0x107c208: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107c20c: 0x107c20c: sll   zero, zero, 0
// 0x0107c210: 0x107c210: bne   a2, a1, 0x107c228 addiu v1, v1, 4
	ldloc.3
	ldloc.2
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107c228
// --- basic block ---
// 0x0107c218: 0x107c218: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c21c: 0x107c21c: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c220: 0x107c220: j	 0x107c254 sll   zero, zero, 0
	br L_107c254
// --- basic block ---
L_107c228:
// 0x0107c228: 0x107c228: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x0107c22c: 0x107c22c: bne   a2, zero, 0x107c200 sll   zero, zero, 0
	ldloc.3
	brtrue L_107c200
// --- basic block ---
// 0x0107c234: 0x107c234: j	 0x107c390 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c390
// --- basic block ---
L_107c23c:
// 0x0107c23c: 0x107c23c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0107c240: 0x107c240: sll   zero, zero, 0
// 0x0107c244: 0x107c244: beq   a0, v1, 0x107c38c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107c38c
// --- basic block ---
// 0x0107c24c: 0x107c24c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c250: 0x107c250: sll   zero, zero, 0
L_107c254:
// 0x0107c254: 0x107c254: bne   v0, zero, 0x107c23c sll   zero, zero, 0
	ldloc 5
	brtrue L_107c23c
// --- basic block ---
// 0x0107c25c: 0x107c25c: j	 0x107c3ac sll   zero, zero, 0
	br L_107c3ac
// --- basic block ---
L_107c264:
// 0x0107c264: 0x107c264: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c268: 0x107c268: sll   zero, zero, 0
// 0x0107c26c: 0x107c26c: bne   v0, zero, 0x107c27c sll   zero, zero, 0
	ldloc 5
	brtrue L_107c27c
// --- basic block ---
// 0x0107c274: 0x107c274: jal   0x107a6dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107a6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c27c:
// 0x0107c27c: 0x107c27c: jal   0x107c18c addiu a0, zero, 648
	ldc.i4 648
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_411_107c18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c284: 0x107c284: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107c288: 0x107c288: addiu a0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.1
// 0x0107c28c: 0x107c28c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107c290: 0x107c290: jal   0x1001800 addiu a2, zero, 640
	ldc.i4 640
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c298: 0x107c298: sw    zero, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c29c: 0x107c29c: sw    zero, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c2a0: 0x107c2a0: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c2a4: 0x107c2a4: sll   zero, zero, 0
// 0x0107c2a8: 0x107c2a8: beq   v0, zero, 0x107c2e8 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_107c2e8
// --- basic block ---
L_107c2b0:
// 0x0107c2b0: 0x107c2b0: lw    v1, 528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x0107c2b4: 0x107c2b4: sll   zero, zero, 0
// 0x0107c2b8: 0x107c2b8: beq   v1, zero, 0x107c2c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_107c2c4
// --- basic block ---
// 0x0107c2c0: 0x107c2c0: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
L_107c2c4:
// 0x0107c2c4: 0x107c2c4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c2c8: 0x107c2c8: sll   zero, zero, 0
// 0x0107c2cc: 0x107c2cc: bne   v1, zero, 0x107c2e0 sll   zero, zero, 0
	ldloc 7
	brtrue L_107c2e0
// --- basic block ---
// 0x0107c2d4: 0x107c2d4: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c2d8: 0x107c2d8: j	 0x107c2ec sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_107c2ec
// --- basic block ---
L_107c2e0:
// 0x0107c2e0: 0x107c2e0: j	 0x107c2b0 addu  v0, v1, zero
	ldloc 7
	stloc 5
	br L_107c2b0
// --- basic block ---
L_107c2e8:
// 0x0107c2e8: 0x107c2e8: sw    s2, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 10
	stelem.i4
L_107c2ec:
// 0x0107c2ec: 0x107c2ec: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c2f0: 0x107c2f0: sll   zero, zero, 0
// 0x0107c2f4: 0x107c2f4: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x0107c2f8: 0x107c2f8: bne   v0, zero, 0x107c32c sw    v1, 1276(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 7
	stelem.i4
	brtrue L_107c32c
// --- basic block ---
// 0x0107c300: 0x107c300: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107c304: 0x107c304: jal   0x10a6e9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c30c: 0x107c30c: beq   v0, zero, 0x107c32c sll   zero, zero, 0
	ldloc 5
	brfalse L_107c32c
// --- basic block ---
// 0x0107c314: 0x107c314: lw    v0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107c318: 0x107c318: sll   zero, zero, 0
// 0x0107c31c: 0x107c31c: bne   v0, zero, 0x107c32c sll   zero, zero, 0
	ldloc 5
	brtrue L_107c32c
// --- basic block ---
// 0x0107c324: 0x107c324: jal   0x107ace0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107ace0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c32c:
// 0x0107c32c: 0x107c32c: lw    v0, 524(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0107c330: 0x107c330: sll   zero, zero, 0
// 0x0107c334: 0x107c334: beq   v0, zero, 0x107c390 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_107c390
// --- basic block ---
// 0x0107c33c: 0x107c33c: lw    v0, 520(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 5
// 0x0107c340: 0x107c340: sll   zero, zero, 0
// 0x0107c344: 0x107c344: bne   v0, zero, 0x107c390 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c390
// --- basic block ---
// 0x0107c34c: 0x107c34c: bne   s3, zero, 0x107c368 addiu v1, zero, 3
	ldloc 11
	ldc.i4.3
	stloc 7
	brtrue L_107c368
// --- basic block ---
// 0x0107c354: 0x107c354: lw    v0, 1280(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107c358: 0x107c358: sll   zero, zero, 0
// 0x0107c35c: 0x107c35c: beq   v0, zero, 0x107c384 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_107c384
// --- basic block ---
// 0x0107c364: 0x107c364: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_107c368:
// 0x0107c368: 0x107c368: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c36c: 0x107c36c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c370: 0x107c370: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107c374: 0x107c374: jal   0x107b098 sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Comment_PopUp_107b098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c37c: 0x107c37c: j	 0x107c390 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107c390
// --- basic block ---
L_107c384:
// 0x0107c384: 0x107c384: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c388: 0x107c388: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
L_107c38c:
// 0x0107c38c: 0x107c38c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107c390:
// 0x0107c390: 0x107c390: lw    ra, 36(sp)
// 0x0107c394: 0x107c394: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107c398: 0x107c398: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107c39c: 0x107c39c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107c3a0: 0x107c3a0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107c3a4: 0x107c3a4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_107c3ac:
// 0x0107c3ac: 0x107c3ac: lb    v0, 117(s1)
	ldloc 9
	ldc.i4.s 117
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107c3b0: 0x107c3b0: sll   zero, zero, 0
// 0x0107c3b4: 0x107c3b4: bne   v0, zero, 0x107c264 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c264
// --- basic block ---
// 0x0107c3bc: 0x107c3bc: j	 0x107c390 sll   zero, zero, 0
	br L_107c390
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_alert_107c3c4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c3c4: 0x107c3c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c3c8: 0x107c3c8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107c3cc: 0x107c3cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107c3d0: 0x107c3d0: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0107c3d4: 0x107c3d4: sw    ra, 36(sp)
// 0x0107c3d8: 0x107c3d8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107c3dc: 0x107c3dc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0107c3e0: 0x107c3e0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0107c3e4: 0x107c3e4: jal   0x107c18c sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_411_107c18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c3ec: 0x107c3ec: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107c3f0: 0x107c3f0: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0107c3f4: 0x107c3f4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0107c3f8: 0x107c3f8: sb    zero, 15884(v1)
	ldloc 7
	ldc.i4 15884
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c3fc: 0x107c3fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c400: 0x107c400: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0107c404: 0x107c404: sw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107c408: 0x107c408: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0107c40c: 0x107c40c: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0107c410: 0x107c410: jal   0x1094c98 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c418: 0x107c418: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107c41c: 0x107c41c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c420: 0x107c420: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c424: 0x107c424: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0107c428: 0x107c428: jal   0x107931c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::on_keyboard_closed_107931c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c430: 0x107c430: lw    ra, 36(sp)
// 0x0107c434: 0x107c434: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107c438: 0x107c438: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107c43c: 0x107c43c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 add_real_time_alert_for_construction_opposite_direction_107c444(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c444:
// 0x0107c444: 0x107c444: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c448: 0x107c448: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c44c: 0x107c44c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c450: 0x107c450: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107c454: 0x107c454: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c458: 0x107c458: sw    ra, 20(sp)
// 0x0107c45c: 0x107c45c: jal   0x107c3c4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c464: 0x107c464: lw    ra, 20(sp)
// 0x0107c468: 0x107c468: sll   zero, zero, 0
// 0x0107c46c: 0x107c46c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_other_opposite_direction_107c474(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c474:
// 0x0107c474: 0x107c474: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c478: 0x107c478: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c47c: 0x107c47c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c480: 0x107c480: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107c484: 0x107c484: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c488: 0x107c488: sw    ra, 20(sp)
// 0x0107c48c: 0x107c48c: jal   0x107c3c4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c494: 0x107c494: lw    ra, 20(sp)
// 0x0107c498: 0x107c498: sll   zero, zero, 0
// 0x0107c49c: 0x107c49c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_hazard_opposite_direction_107c4d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c4d4:
// 0x0107c4d4: 0x107c4d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c4d8: 0x107c4d8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c4dc: 0x107c4dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c4e0: 0x107c4e0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107c4e4: 0x107c4e4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c4e8: 0x107c4e8: sw    ra, 20(sp)
// 0x0107c4ec: 0x107c4ec: jal   0x107c3c4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c4f4: 0x107c4f4: lw    ra, 20(sp)
// 0x0107c4f8: 0x107c4f8: sll   zero, zero, 0
// 0x0107c4fc: 0x107c4fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_traffic_jam_opposite_direction_107c504(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c504:
// 0x0107c504: 0x107c504: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c508: 0x107c508: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c50c: 0x107c50c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c510: 0x107c510: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107c514: 0x107c514: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c518: 0x107c518: sw    ra, 20(sp)
// 0x0107c51c: 0x107c51c: jal   0x107c3c4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c524: 0x107c524: lw    ra, 20(sp)
// 0x0107c528: 0x107c528: sll   zero, zero, 0
// 0x0107c52c: 0x107c52c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_accident_opposite_direction_107c534(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c534:
// 0x0107c534: 0x107c534: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c538: 0x107c538: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c53c: 0x107c53c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c540: 0x107c540: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107c544: 0x107c544: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c548: 0x107c548: sw    ra, 20(sp)
// 0x0107c54c: 0x107c54c: jal   0x107c3c4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c554: 0x107c554: lw    ra, 20(sp)
// 0x0107c558: 0x107c558: sll   zero, zero, 0
// 0x0107c55c: 0x107c55c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_police_opposite_direction_107c564(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c564:
// 0x0107c564: 0x107c564: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c568: 0x107c568: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c56c: 0x107c56c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c570: 0x107c570: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c574: 0x107c574: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c578: 0x107c578: sw    ra, 20(sp)
// 0x0107c57c: 0x107c57c: jal   0x107c3c4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c584: 0x107c584: lw    ra, 20(sp)
// 0x0107c588: 0x107c588: sll   zero, zero, 0
// 0x0107c58c: 0x107c58c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_construction_my_direction_107c594(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c594:
// 0x0107c594: 0x107c594: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c598: 0x107c598: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c59c: 0x107c59c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c5a0: 0x107c5a0: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107c5a4: 0x107c5a4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c5a8: 0x107c5a8: sw    ra, 20(sp)
// 0x0107c5ac: 0x107c5ac: jal   0x107c3c4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c5b4: 0x107c5b4: lw    ra, 20(sp)
// 0x0107c5b8: 0x107c5b8: sll   zero, zero, 0
// 0x0107c5bc: 0x107c5bc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_other_my_direction_107c5c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c5c4:
// 0x0107c5c4: 0x107c5c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c5c8: 0x107c5c8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c5cc: 0x107c5cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c5d0: 0x107c5d0: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107c5d4: 0x107c5d4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c5d8: 0x107c5d8: sw    ra, 20(sp)
// 0x0107c5dc: 0x107c5dc: jal   0x107c3c4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c5e4: 0x107c5e4: lw    ra, 20(sp)
// 0x0107c5e8: 0x107c5e8: sll   zero, zero, 0
// 0x0107c5ec: 0x107c5ec: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_hazard_my_direction_107c624(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c624:
// 0x0107c624: 0x107c624: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c628: 0x107c628: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c62c: 0x107c62c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c630: 0x107c630: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107c634: 0x107c634: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c638: 0x107c638: sw    ra, 20(sp)
// 0x0107c63c: 0x107c63c: jal   0x107c3c4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c644: 0x107c644: lw    ra, 20(sp)
// 0x0107c648: 0x107c648: sll   zero, zero, 0
// 0x0107c64c: 0x107c64c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_traffic_jam_my_direction_107c654(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c654:
// 0x0107c654: 0x107c654: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c658: 0x107c658: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c65c: 0x107c65c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c660: 0x107c660: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107c664: 0x107c664: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c668: 0x107c668: sw    ra, 20(sp)
// 0x0107c66c: 0x107c66c: jal   0x107c3c4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c674: 0x107c674: lw    ra, 20(sp)
// 0x0107c678: 0x107c678: sll   zero, zero, 0
// 0x0107c67c: 0x107c67c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_accident_my_direction_107c684(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c684:
// 0x0107c684: 0x107c684: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c688: 0x107c688: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c68c: 0x107c68c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c690: 0x107c690: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107c694: 0x107c694: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c698: 0x107c698: sw    ra, 20(sp)
// 0x0107c69c: 0x107c69c: jal   0x107c3c4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c6a4: 0x107c6a4: lw    ra, 20(sp)
// 0x0107c6a8: 0x107c6a8: sll   zero, zero, 0
// 0x0107c6ac: 0x107c6ac: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_police_my_direction_107c6b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c6b4:
// 0x0107c6b4: 0x107c6b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c6b8: 0x107c6b8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c6bc: 0x107c6bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c6c0: 0x107c6c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c6c4: 0x107c6c4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c6c8: 0x107c6c8: sw    ra, 20(sp)
// 0x0107c6cc: 0x107c6cc: jal   0x107c3c4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c6d4: 0x107c6d4: lw    ra, 20(sp)
// 0x0107c6d8: 0x107c6d8: sll   zero, zero, 0
// 0x0107c6dc: 0x107c6dc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_chit_chat_107c6e4(int32,int32,int32,int32,int32)
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
L_107c6e4:
// 0x0107c6e4: 0x107c6e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c6e8: 0x107c6e8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107c6ec: 0x107c6ec: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x0107c6f0: 0x107c6f0: sw    ra, 60(sp)
// 0x0107c6f4: 0x107c6f4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0107c6f8: 0x107c6f8: jal   0x101df44 sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c700: 0x107c700: bne   v0, zero, 0x107c720 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107c720
// --- basic block ---
// 0x0107c708: 0x107c708: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c70c: 0x107c70c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0107c710: 0x107c710: jal   0x104c168 addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c718: 0x107c718: j	 0x107c7dc sll   zero, zero, 0
	br L_107c7dc
// --- basic block ---
L_107c720:
// 0x0107c720: 0x107c720: jal   0x106b1f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c728: 0x107c728: bne   v0, zero, 0x107c7dc sll   zero, zero, 0
	ldloc 5
	brtrue L_107c7dc
// --- basic block ---
// 0x0107c730: 0x107c730: jal   0x106ad08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106ad08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c738: 0x107c738: bne   v0, zero, 0x107c7dc sll   zero, zero, 0
	ldloc 5
	brtrue L_107c7dc
// --- basic block ---
// 0x0107c740: 0x107c740: jal   0x107c18c addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_411_107c18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c748: 0x107c748: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c74c: 0x107c74c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c750: 0x107c750: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107c754: 0x107c754: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c758: 0x107c758: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c75c: 0x107c75c: sw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107c760: 0x107c760: sw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0107c764: 0x107c764: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x0107c768: 0x107c768: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c76c: 0x107c76c: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c770: 0x107c770: jal   0x101cd80 sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c778: 0x107c778: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c77c: 0x107c77c: addiu a0, a0, -25244
	ldloc.1
	ldc.i4 -25244
	add
	stloc.1
// 0x0107c780: 0x107c780: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c788: 0x107c788: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c78c: 0x107c78c: addiu a0, a0, -6440
	ldloc.1
	ldc.i4 -6440
	add
	stloc.1
// 0x0107c790: 0x107c790: jal   0x101cd80 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c798: 0x107c798: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c79c: 0x107c79c: addiu a0, a0, -25232
	ldloc.1
	ldc.i4 -25232
	add
	stloc.1
// 0x0107c7a0: 0x107c7a0: jal   0x101cd80 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c7a8: 0x107c7a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107c7ac: 0x107c7ac: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107c7b0: 0x107c7b0: addiu v0, v0, -27876
	ldloc 5
	ldc.i4 -27876
	add
	stloc 5
// 0x0107c7b4: 0x107c7b4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107c7b8: 0x107c7b8: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0107c7bc: 0x107c7bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107c7c0: 0x107c7c0: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0107c7c4: 0x107c7c4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107c7c8: 0x107c7c8: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107c7cc: 0x107c7cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c7d0: 0x107c7d0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107c7d4: 0x107c7d4: jal   0x1053144 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::ShowEditboxCamera_1053144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c7dc:
// 0x0107c7dc: 0x107c7dc: lw    ra, 60(sp)
// 0x0107c7e0: 0x107c7e0: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0107c7e4: 0x107c7e4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107c7e8: 0x107c7e8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_412_107c7f0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register hi
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c7f0: 0x107c7f0: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0107c7f4: 0x107c7f4: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x0107c7f8: 0x107c7f8: sw    ra, 228(sp)
// 0x0107c7fc: 0x107c7fc: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0107c800: 0x107c800: sw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0107c804: 0x107c804: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c808: 0x107c808: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107c80c: 0x107c80c: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107c810: 0x107c810: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107c814: 0x107c814: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107c818: 0x107c818: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0107c81c: 0x107c81c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0107c820: 0x107c820: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107c824: 0x107c824: jal   0x1029dc8 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c82c: 0x107c82c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107c830: 0x107c830: beq   v0, v1, 0x107c854 addiu a1, sp, 28
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	beq  L_107c854
// --- basic block ---
// 0x0107c838: 0x107c838: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107c83c: 0x107c83c: sll   zero, zero, 0
// 0x0107c840: 0x107c840: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107c844: 0x107c844: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107c848: 0x107c848: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107c84c: 0x107c84c: j	 0x107c87c sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_107c87c
// --- basic block ---
L_107c854:
// 0x0107c854: 0x107c854: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c858: 0x107c858: jal   0x101df70 addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c860: 0x107c860: beq   v0, zero, 0x107c918 addiu a1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	brfalse L_107c918
// --- basic block ---
// 0x0107c868: 0x107c868: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c86c: 0x107c86c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107c870: 0x107c870: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107c874: 0x107c874: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107c878: 0x107c878: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
L_107c87c:
// 0x0107c87c: 0x107c87c: jal   0x1008ed0 addiu s2, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c884: 0x107c884: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107c888: 0x107c888: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0107c890: 0x107c890: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c894: 0x107c894: jal   0x1007e18 sw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c89c: 0x107c89c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0107c8a0: 0x107c8a0: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x0107c8a4: 0x107c8a4: lw    a3, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 4
// 0x0107c8a8: 0x107c8a8: addiu s0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 8
// 0x0107c8ac: 0x107c8ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c8b0: 0x107c8b0: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x0107c8b4: 0x107c8b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c8b8: 0x107c8b8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0107c8bc: 0x107c8bc: mfhi  hi
	ldloc 12
	stloc 5
// 0x0107c8c0: 0x107c8c0: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c8c8: 0x107c8c8: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0107c8d0: 0x107c8d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c8d4: 0x107c8d4: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0107c8d8: 0x107c8d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107c8dc: 0x107c8dc: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107c8e0: 0x107c8e0: jal   0x1000f9c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c8e8: 0x107c8e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c8ec: 0x107c8ec: jal   0x101cd80 addiu a0, a0, -6732
	ldloc.1
	ldc.i4 -6732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c8f4: 0x107c8f4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107c8f8: 0x107c8f8: jal   0x101cd80 sw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c900: 0x107c900: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0107c904: 0x107c904: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107c908: 0x107c908: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107c90c: 0x107c90c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107c910: 0x107c910: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c918:
// 0x0107c918: 0x107c918: lw    ra, 228(sp)
// 0x0107c91c: 0x107c91c: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0107c920: 0x107c920: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 10
// 0x0107c924: 0x107c924: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0107c928: 0x107c928: jr    ra addiu sp, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_popup_PingWazer_107c930(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s0,int32 s3,int32 s1,int32 s2,int32 s5,int32 s7,int32 s6,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register s0
// local 11 is register s1
// local 12 is register s2
// local 10 is register s3
// local  8 is register s4
// local 13 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c930: 0x107c930: addiu sp, sp, -1728
	ldloc.0
	ldc.i4 -1728
	add
	stloc.0
// 0x0107c934: 0x107c934: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107c938: 0x107c938: sw    s2, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 12
	stelem.i4
// 0x0107c93c: 0x107c93c: lw    s2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 12
// 0x0107c940: 0x107c940: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107c944: 0x107c944: sw    s4, 1708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 427
	add
	ldloc 8
	stelem.i4
// 0x0107c948: 0x107c948: sw    s0, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 9
	stelem.i4
// 0x0107c94c: 0x107c94c: sw    ra, 1724(sp)
// 0x0107c950: 0x107c950: sw    s7, 1720(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 430
	add
	ldloc 14
	stelem.i4
// 0x0107c954: 0x107c954: sw    s6, 1716(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 429
	add
	ldloc 15
	stelem.i4
// 0x0107c958: 0x107c958: sw    s5, 1712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 428
	add
	ldloc 13
	stelem.i4
// 0x0107c95c: 0x107c95c: sw    s3, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 10
	stelem.i4
// 0x0107c960: 0x107c960: sw    s1, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 11
	stelem.i4
// 0x0107c964: 0x107c964: sb    zero, 276(sp)
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c968: 0x107c968: lw    s4, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 8
// 0x0107c96c: 0x107c96c: jal   0x101de30 addu  s0, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c974: 0x107c974: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c978: 0x107c978: lw    v0, -13868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3467
	add
	ldelem.i4
	stloc 5
// 0x0107c97c: 0x107c97c: sll   zero, zero, 0
// 0x0107c980: 0x107c980: beq   v0, zero, 0x107d5e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107d5e8
// --- basic block ---
// 0x0107c988: 0x107c988: jal   0x101fa48 addiu s6, zero, 70
	ldc.i4.s 70
	stloc 15
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0107c990: 0x107c990: beq   v0, zero, 0x107c99c sll   zero, zero, 0
	ldloc 5
	brfalse L_107c99c
// --- basic block ---
// 0x0107c998: 0x107c998: addiu s6, zero, 100
	ldc.i4.s 100
	stloc 15
L_107c99c:
// 0x0107c99c: 0x107c99c: beq   s0, zero, 0x107d5e8 lui   s3, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_107d5e8
// --- basic block ---
// 0x0107c9a4: 0x107c9a4: lw    v0, -15924(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3981
	add
	ldelem.i4
	stloc 5
// 0x0107c9a8: 0x107c9a8: sll   zero, zero, 0
// 0x0107c9ac: 0x107c9ac: bne   v0, zero, 0x107c9e0 sb    zero, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_107c9e0
// --- basic block ---
// 0x0107c9b4: 0x107c9b4: jal   0x1051a28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c9bc: 0x107c9bc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0107c9c0: 0x107c9c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c9c4: 0x107c9c4: addiu a1, s1, 22736
	ldloc 11
	ldc.i4 22736
	add
	stloc.2
// 0x0107c9c8: 0x107c9c8: jal   0x1051a4c sw    v0, -15924(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3981
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c9d0: 0x107c9d0: addiu a2, s1, 22736
	ldloc 11
	ldc.i4 22736
	add
	stloc.3
// 0x0107c9d4: 0x107c9d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c9d8: 0x107c9d8: jal   0x10a1a60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c9e0:
// 0x0107c9e0: 0x107c9e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c9e4: 0x107c9e4: lw    a0, -15924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3981
	add
	ldelem.i4
	stloc.1
// 0x0107c9e8: 0x107c9e8: jal   0x1051adc lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c9f0: 0x107c9f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c9f4: 0x107c9f4: lw    s1, -15920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc 11
// 0x0107c9f8: 0x107c9f8: sll   zero, zero, 0
// 0x0107c9fc: 0x107c9fc: beq   s1, zero, 0x107cd9c lui   v0, 0x80000
	ldloc 11
	ldc.i4 524288
	stloc 5
	brfalse L_107cd9c
// --- basic block ---
// 0x0107ca04: 0x107ca04: lw    v1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107ca08: 0x107ca08: sll   zero, zero, 0
// 0x0107ca0c: 0x107ca0c: sw    v1, -13844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldloc 6
	stelem.i4
// 0x0107ca10: 0x107ca10: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107ca14: 0x107ca14: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107ca18: 0x107ca18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ca1c: 0x107ca1c: jal   0x1099140 sw    v1, -13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca24: 0x107ca24: lw    a0, 140(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107ca28: 0x107ca28: jal   0x103544c lui   s4, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103544c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca30: 0x107ca30: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107ca34: 0x107ca34: addiu a1, s3, -25216
	ldloc 10
	ldc.i4 -25216
	add
	stloc.2
// 0x0107ca38: 0x107ca38: jal   0x109b44c addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca40: 0x107ca40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ca44: 0x107ca44: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107ca48: 0x107ca48: jal   0x109e058 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca50: 0x107ca50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ca54: 0x107ca54: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107ca58: 0x107ca58: addiu a1, a1, -25196
	ldloc.2
	ldc.i4 -25196
	add
	stloc.2
// 0x0107ca5c: 0x107ca5c: jal   0x109b528 addiu a2, s0, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca64: 0x107ca64: lb    v0, 1520(s0)
	ldloc 9
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ca68: 0x107ca68: sll   zero, zero, 0
// 0x0107ca6c: 0x107ca6c: beq   v0, zero, 0x107cab8 addiu s3, sp, 164
	ldloc 5
	ldloc.0
	ldc.i4 164
	add
	stloc 10
	brfalse L_107cab8
// --- basic block ---
// 0x0107ca74: 0x107ca74: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107ca78: 0x107ca78: addiu a3, s0, 1520
	ldloc 9
	ldc.i4 1520
	add
	stloc 4
// 0x0107ca7c: 0x107ca7c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107ca80: 0x107ca80: addiu a2, a2, 14796
	ldloc.3
	ldc.i4 14796
	add
	stloc.3
// 0x0107ca84: 0x107ca84: jal   0x1000f9c addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca8c: 0x107ca8c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107ca90: 0x107ca90: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0107ca94: 0x107ca94: jal   0x109b528 addiu a1, s4, -25180
	ldloc 8
	ldc.i4 -25180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca9c: 0x107ca9c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107caa0: 0x107caa0: jal   0x109b44c addiu a1, s4, -25180
	ldloc 8
	ldc.i4 -25180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107caa8: 0x107caa8: jal   0x10991f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cab0: 0x107cab0: j	 0x107cacc sll   zero, zero, 0
	br L_107cacc
// --- basic block ---
L_107cab8:
// 0x0107cab8: 0x107cab8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cabc: 0x107cabc: jal   0x109b44c addiu a1, s4, -25180
	ldloc 8
	ldc.i4 -25180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cac4: 0x107cac4: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_107cacc:
// 0x0107cacc: 0x107cacc: lb    v0, 156(s0)
	ldloc 9
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cad0: 0x107cad0: sll   zero, zero, 0
// 0x0107cad4: 0x107cad4: beq   v0, zero, 0x107cb8c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107cb8c
// --- basic block ---
// 0x0107cadc: 0x107cadc: addiu a1, a1, -25164
	ldloc.2
	ldc.i4 -25164
	add
	stloc.2
// 0x0107cae0: 0x107cae0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cae4: 0x107cae4: jal   0x109b528 addiu a2, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107caec: 0x107caec: jal   0x108dd1c sb    zero, 976(sp)
	ldloc.0
	ldc.i4 976
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacyState_108dd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107caf4: 0x107caf4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107caf8: 0x107caf8: addiu s3, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc 10
// 0x0107cafc: 0x107cafc: bne   v0, v1, 0x107cb3c lui   s7, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 14
	bne.un L_107cb3c
// --- basic block ---
// 0x0107cb04: 0x107cb04: jal   0x1001b48 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb0c: 0x107cb0c: addiu a0, s7, -25148
	ldloc 14
	ldc.i4 -25148
	add
	stloc.1
// 0x0107cb10: 0x107cb10: jal   0x101cd80 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb18: 0x107cb18: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cb1c: 0x107cb1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cb20: 0x107cb20: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107cb24: 0x107cb24: addu  a0, s3, s4
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0107cb28: 0x107cb28: addiu a2, a2, 768
	ldloc.3
	ldc.i4 768
	add
	stloc.3
// 0x0107cb2c: 0x107cb2c: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb34: 0x107cb34: j	 0x107cb7c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107cb7c
// --- basic block ---
L_107cb3c:
// 0x0107cb3c: 0x107cb3c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb44: 0x107cb44: addiu a0, s7, -25148
	ldloc 14
	ldc.i4 -25148
	add
	stloc.1
// 0x0107cb48: 0x107cb48: jal   0x101cd80 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb50: 0x107cb50: jal   0x106ad4c sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_GetNickName_106ad4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb58: 0x107cb58: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cb5c: 0x107cb5c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107cb60: 0x107cb60: lw    a3, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 4
// 0x0107cb64: 0x107cb64: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107cb68: 0x107cb68: addu  a0, s3, s4
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0107cb6c: 0x107cb6c: addiu a2, a2, -25144
	ldloc.3
	ldc.i4 -25144
	add
	stloc.3
// 0x0107cb70: 0x107cb70: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb78: 0x107cb78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107cb7c:
// 0x0107cb7c: 0x107cb7c: addiu a1, a1, -25136
	ldloc.2
	ldc.i4 -25136
	add
	stloc.2
// 0x0107cb80: 0x107cb80: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cb84: 0x107cb84: j	 0x107cb9c addiu a2, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc.3
	br L_107cb9c
// --- basic block ---
L_107cb8c:
// 0x0107cb8c: 0x107cb8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cb90: 0x107cb90: addiu a1, a1, -25164
	ldloc.2
	ldc.i4 -25164
	add
	stloc.2
// 0x0107cb94: 0x107cb94: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0107cb98: 0x107cb98: addu  a0, s1, zero
	ldloc 11
	stloc.1
L_107cb9c:
// 0x0107cb9c: 0x107cb9c: jal   0x109b528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cba4: 0x107cba4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107cba8: 0x107cba8: addiu v1, v1, -15868
	ldloc 6
	ldc.i4 -15868
	add
	stloc 6
// 0x0107cbac: 0x107cbac: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0107cbb0: 0x107cbb0: lw    a2, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107cbb4: 0x107cbb4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107cbb8: 0x107cbb8: lw    s3, 4(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0107cbbc: 0x107cbbc: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107cbc0: 0x107cbc0: j	 0x107cbe0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107cbe0
// --- basic block ---
L_107cbc8:
// 0x0107cbc8: 0x107cbc8: lw    a3, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107cbcc: 0x107cbcc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107cbd0: 0x107cbd0: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107cbd4: 0x107cbd4: sll   zero, zero, 0
// 0x0107cbd8: 0x107cbd8: beq   a3, a1, 0x107cc14 addiu a0, a0, 4
	ldloc 4
	ldloc.2
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_107cc14
// --- basic block ---
L_107cbe0:
// 0x0107cbe0: 0x107cbe0: slt   a3, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 4
// 0x0107cbe4: 0x107cbe4: bne   a3, zero, 0x107cbc8 sll   zero, zero, 0
	ldloc 4
	brtrue L_107cbc8
// --- basic block ---
// 0x0107cbec: 0x107cbec: j	 0x107cc18 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107cc18
// --- basic block ---
L_107cbf4:
// 0x0107cbf4: 0x107cbf4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cbf8: 0x107cbf8: sll   zero, zero, 0
// 0x0107cbfc: 0x107cbfc: lw    a0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cc00: 0x107cc00: sll   zero, zero, 0
// 0x0107cc04: 0x107cc04: bne   a0, a1, 0x107cc18 addiu v0, v0, 4
	ldloc.1
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107cc18
// --- basic block ---
// 0x0107cc0c: 0x107cc0c: j	 0x107cc24 sll   zero, zero, 0
	br L_107cc24
// --- basic block ---
L_107cc14:
// 0x0107cc14: 0x107cc14: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_107cc18:
// 0x0107cc18: 0x107cc18: slt   a0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.1
// 0x0107cc1c: 0x107cc1c: bne   a0, zero, 0x107cbf4 addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_107cbf4
// --- basic block ---
L_107cc24:
// 0x0107cc24: 0x107cc24: lw    v1, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107cc28: 0x107cc28: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107cc2c: 0x107cc2c: beq   v1, v0, 0x107d5bc lui   s4, 0x1080000
	ldloc 6
	ldloc 5
	ldc.i4 17301504
	stloc 8
	beq  L_107d5bc
// --- basic block ---
// 0x0107cc34: 0x107cc34: addiu a1, s4, -19096
	ldloc 8
	ldc.i4 -19096
	add
	stloc.2
// 0x0107cc38: 0x107cc38: jal   0x10992bc addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992bc(int32,int32)
// --- basic block ---
// 0x0107cc40: 0x107cc40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cc44: 0x107cc44: jal   0x101cd80 addiu a0, a0, -6164
	ldloc.1
	ldc.i4 -6164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc4c: 0x107cc4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cc50: 0x107cc50: jal   0x109b57c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc58: 0x107cc58: lw    a1, 16(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107cc5c: 0x107cc5c: jal   0x109c734 addiu a0, s4, -19096
	ldloc 8
	ldc.i4 -19096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc64: 0x107cc64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_107cc68:
// 0x0107cc68: 0x107cc68: lw    s3, 4(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0107cc6c: 0x107cc6c: jal   0x101cd80 addiu a0, a0, -14416
	ldloc.1
	ldc.i4 -14416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc74: 0x107cc74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cc78: 0x107cc78: jal   0x109b654 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc80: 0x107cc80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cc84: 0x107cc84: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cc88: 0x107cc88: jal   0x109b44c addiu a1, a1, -25112
	ldloc.2
	ldc.i4 -25112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc90: 0x107cc90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cc94: 0x107cc94: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cc98: 0x107cc98: addiu a1, a1, -25096
	ldloc.2
	ldc.i4 -25096
	add
	stloc.2
// 0x0107cc9c: 0x107cc9c: jal   0x109b44c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cca4: 0x107cca4: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107cca8: 0x107cca8: lw    v0, 1620(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107ccac: 0x107ccac: sll   zero, zero, 0
// 0x0107ccb0: 0x107ccb0: beq   v0, zero, 0x107cd34 addu  a0, s4, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107cd34
// --- basic block ---
// 0x0107ccb8: 0x107ccb8: beq   s3, zero, 0x107cd6c lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_107cd6c
// --- basic block ---
// 0x0107ccc0: 0x107ccc0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107ccc4: 0x107ccc4: jal   0x109e058 addiu a1, a1, -25076
	ldloc.2
	ldc.i4 -25076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cccc: 0x107cccc: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107ccd0: 0x107ccd0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ccd4: 0x107ccd4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107ccd8: 0x107ccd8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ccdc: 0x107ccdc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107cce0: 0x107cce0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107cce4: 0x107cce4: jal   0x104b554 sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccec: 0x107ccec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ccf0: 0x107ccf0: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107ccf4: 0x107ccf4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107ccf8: 0x107ccf8: jal   0x1099128 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107cd00: 0x107cd00: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107cd04: 0x107cd04: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0107cd08: 0x107cd08: jal   0x10990cc addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd10: 0x107cd10: lw    v0, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107cd14: 0x107cd14: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107cd18: 0x107cd18: ori   v0, v0, 512
	ldloc 5
	ldc.i4 512
	or
	stloc 5
// 0x0107cd1c: 0x107cd1c: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0107cd20: 0x107cd20: sw    v0, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107cd24: 0x107cd24: jal   0x10991f4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd2c: 0x107cd2c: j	 0x107cd70 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107cd70
// --- basic block ---
L_107cd34:
// 0x0107cd34: 0x107cd34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cd38: 0x107cd38: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107cd40: 0x107cd40: lw    v1, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107cd44: 0x107cd44: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107cd48: 0x107cd48: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107cd4c: 0x107cd4c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107cd50: 0x107cd50: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107cd54: 0x107cd54: sw    v0, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107cd58: 0x107cd58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cd5c: 0x107cd5c: jal   0x10990cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd64: 0x107cd64: jal   0x10991e0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_107cd6c:
// 0x0107cd6c: 0x107cd6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107cd70:
// 0x0107cd70: 0x107cd70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cd74: 0x107cd74: jal   0x1096034 addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd7c: 0x107cd7c: jal   0x1095154 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1095154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd84: 0x107cd84: jal   0x1099140 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd8c: 0x107cd8c: jal   0x1099190 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd94: 0x107cd94: j	 0x107d59c sll   zero, zero, 0
	br L_107d59c
// --- basic block ---
L_107cd9c:
// 0x0107cd9c: 0x107cd9c: lw    a0, 140(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107cda0: 0x107cda0: jal   0x103544c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103544c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cda8: 0x107cda8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cdac: 0x107cdac: addiu a0, s3, -25216
	ldloc 10
	ldc.i4 -25216
	add
	stloc.1
// 0x0107cdb0: 0x107cdb0: jal   0x109e284 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdb8: 0x107cdb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cdbc: 0x107cdbc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107cdc0: 0x107cdc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cdc4: 0x107cdc4: jal   0x1099498 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdcc: 0x107cdcc: slt   v0, s2, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
// 0x0107cdd0: 0x107cdd0: beq   v0, zero, 0x107cddc sll   zero, zero, 0
	ldloc 5
	brfalse L_107cddc
// --- basic block ---
// 0x0107cdd8: 0x107cdd8: addu  s4, s2, zero
	ldloc 12
	stloc 8
L_107cddc:
// 0x0107cddc: 0x107cddc: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107cde0: 0x107cde0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107cde4: 0x107cde4: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107cde8: 0x107cde8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cdec: 0x107cdec: subu  a2, s4, s6
	ldloc 8
	ldloc 15
	sub
	stloc.3
// 0x0107cdf0: 0x107cdf0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cdf4: 0x107cdf4: addiu a0, a0, -25052
	ldloc.1
	ldc.i4 -25052
	add
	stloc.1
// 0x0107cdf8: 0x107cdf8: addiu a1, s7, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x0107cdfc: 0x107cdfc: jal   0x1093b58 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce04: 0x107ce04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce08: 0x107ce08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce0c: 0x107ce0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce10: 0x107ce10: jal   0x1099128 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107ce18: 0x107ce18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce1c: 0x107ce1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ce20: 0x107ce20: addiu a0, a0, -25032
	ldloc.1
	ldc.i4 -25032
	add
	stloc.1
// 0x0107ce24: 0x107ce24: addiu a1, s7, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x0107ce28: 0x107ce28: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ce2c: 0x107ce2c: jal   0x1093b58 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce34: 0x107ce34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce38: 0x107ce38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce3c: 0x107ce3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce40: 0x107ce40: jal   0x1099128 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107ce48: 0x107ce48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce4c: 0x107ce4c: jal   0x101cd80 addiu a0, a0, -25016
	ldloc.1
	ldc.i4 -25016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce54: 0x107ce54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce58: 0x107ce58: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107ce5c: 0x107ce5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ce60: 0x107ce60: addiu a0, a0, -25004
	ldloc.1
	ldc.i4 -25004
	add
	stloc.1
// 0x0107ce64: 0x107ce64: jal   0x1098e58 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce6c: 0x107ce6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ce70: 0x107ce70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce74: 0x107ce74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce78: 0x107ce78: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107ce7c: 0x107ce7c: jal   0x1099128 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107ce84: 0x107ce84: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107ce88: 0x107ce88: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107ce8c: 0x107ce8c: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce94: 0x107ce94: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107ce98: 0x107ce98: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0107ce9c: 0x107ce9c: jal   0x1094480 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cea4: 0x107cea4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cea8: 0x107cea8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107ceac: 0x107ceac: addiu a0, a0, -25196
	ldloc.1
	ldc.i4 -25196
	add
	stloc.1
// 0x0107ceb0: 0x107ceb0: addiu a1, s0, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.2
// 0x0107ceb4: 0x107ceb4: jal   0x1098e58 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cebc: 0x107cebc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107cec0: 0x107cec0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cec4: 0x107cec4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cec8: 0x107cec8: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107cecc: 0x107cecc: jal   0x1099128 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107ced4: 0x107ced4: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107ced8: 0x107ced8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cedc: 0x107cedc: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cee4: 0x107cee4: lb    v0, 1520(s0)
	ldloc 9
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cee8: 0x107cee8: sll   zero, zero, 0
// 0x0107ceec: 0x107ceec: beq   v0, zero, 0x107cf50 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107cf50
// --- basic block ---
// 0x0107cef4: 0x107cef4: addiu s7, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
// 0x0107cef8: 0x107cef8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cefc: 0x107cefc: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107cf00: 0x107cf00: addiu a3, s0, 1520
	ldloc 9
	ldc.i4 1520
	add
	stloc 4
// 0x0107cf04: 0x107cf04: addiu a2, a2, 14796
	ldloc.3
	ldc.i4 14796
	add
	stloc.3
// 0x0107cf08: 0x107cf08: jal   0x1000f9c addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf10: 0x107cf10: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107cf14: 0x107cf14: addiu a0, s4, -25180
	ldloc 8
	ldc.i4 -25180
	add
	stloc.1
// 0x0107cf18: 0x107cf18: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cf1c: 0x107cf1c: jal   0x1098e58 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf24: 0x107cf24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf28: 0x107cf28: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107cf2c: 0x107cf2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cf30: 0x107cf30: jal   0x1099128 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107cf38: 0x107cf38: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107cf3c: 0x107cf3c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cf40: 0x107cf40: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf48: 0x107cf48: j	 0x107cf90 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	br L_107cf90
// --- basic block ---
L_107cf50:
// 0x0107cf50: 0x107cf50: addiu a0, s4, -25180
	ldloc 8
	ldc.i4 -25180
	add
	stloc.1
// 0x0107cf54: 0x107cf54: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cf58: 0x107cf58: addiu a1, s7, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x0107cf5c: 0x107cf5c: jal   0x1098e58 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf64: 0x107cf64: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107cf68: 0x107cf68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf6c: 0x107cf6c: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107cf70: 0x107cf70: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107cf78: 0x107cf78: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cf7c: 0x107cf7c: jal   0x109900c addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf84: 0x107cf84: jal   0x10991e0 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x0107cf8c: 0x107cf8c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
L_107cf90:
// 0x0107cf90: 0x107cf90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cf94: 0x107cf94: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107cf98: 0x107cf98: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107cf9c: 0x107cf9c: addiu a1, s4, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107cfa0: 0x107cfa0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107cfa4: 0x107cfa4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107cfa8: 0x107cfa8: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfb0: 0x107cfb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cfb4: 0x107cfb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cfb8: 0x107cfb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cfbc: 0x107cfbc: jal   0x1099128 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107cfc4: 0x107cfc4: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107cfc8: 0x107cfc8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cfcc: 0x107cfcc: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfd4: 0x107cfd4: lb    v0, 156(s0)
	ldloc 9
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cfd8: 0x107cfd8: sll   zero, zero, 0
// 0x0107cfdc: 0x107cfdc: beq   v0, zero, 0x107d11c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_107d11c
// --- basic block ---
// 0x0107cfe4: 0x107cfe4: jal   0x108dd1c sb    zero, 276(sp)
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacyState_108dd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfec: 0x107cfec: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107cff0: 0x107cff0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0107cff4: 0x107cff4: bne   v0, v1, 0x107d034 addiu s4, sp, 276
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 276
	add
	stloc 8
	bne.un L_107d034
// --- basic block ---
// 0x0107cffc: 0x107cffc: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d004: 0x107d004: addiu a0, s7, -25148
	ldloc 14
	ldc.i4 -25148
	add
	stloc.1
// 0x0107d008: 0x107d008: jal   0x101cd80 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d010: 0x107d010: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d014: 0x107d014: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d018: 0x107d018: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107d01c: 0x107d01c: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107d020: 0x107d020: addiu a2, a2, 768
	ldloc.3
	ldc.i4 768
	add
	stloc.3
// 0x0107d024: 0x107d024: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d02c: 0x107d02c: j	 0x107d074 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d074
// --- basic block ---
L_107d034:
// 0x0107d034: 0x107d034: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d03c: 0x107d03c: addiu a0, s7, -25148
	ldloc 14
	ldc.i4 -25148
	add
	stloc.1
// 0x0107d040: 0x107d040: jal   0x101cd80 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d048: 0x107d048: jal   0x106ad4c sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_GetNickName_106ad4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d050: 0x107d050: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d054: 0x107d054: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d058: 0x107d058: lw    a3, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 4
// 0x0107d05c: 0x107d05c: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107d060: 0x107d060: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107d064: 0x107d064: addiu a2, a2, -25144
	ldloc.3
	ldc.i4 -25144
	add
	stloc.3
// 0x0107d068: 0x107d068: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d070: 0x107d070: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d074:
// 0x0107d074: 0x107d074: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d078: 0x107d078: addiu a0, a0, -25136
	ldloc.1
	ldc.i4 -25136
	add
	stloc.1
// 0x0107d07c: 0x107d07c: addiu a1, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.2
// 0x0107d080: 0x107d080: jal   0x1098e58 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d088: 0x107d088: lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107d08c: 0x107d08c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d090: 0x107d090: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d094: 0x107d094: addiu a1, s4, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x0107d098: 0x107d098: jal   0x1099128 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107d0a0: 0x107d0a0: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d0a4: 0x107d0a4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d0a8: 0x107d0a8: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0b0: 0x107d0b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d0b4: 0x107d0b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d0b8: 0x107d0b8: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d0bc: 0x107d0bc: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107d0c0: 0x107d0c0: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107d0c4: 0x107d0c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d0c8: 0x107d0c8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d0cc: 0x107d0cc: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0d4: 0x107d0d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d0d8: 0x107d0d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d0dc: 0x107d0dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d0e0: 0x107d0e0: jal   0x1099128 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107d0e8: 0x107d0e8: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d0ec: 0x107d0ec: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d0f0: 0x107d0f0: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0f8: 0x107d0f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d0fc: 0x107d0fc: addiu a0, a0, -25164
	ldloc.1
	ldc.i4 -25164
	add
	stloc.1
// 0x0107d100: 0x107d100: addiu a1, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc.2
// 0x0107d104: 0x107d104: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107d108: 0x107d108: jal   0x1098e58 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d110: 0x107d110: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d114: 0x107d114: j	 0x107d17c addiu a1, s4, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
	br L_107d17c
// --- basic block ---
L_107d11c:
// 0x0107d11c: 0x107d11c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d120: 0x107d120: addiu a0, a0, -25136
	ldloc.1
	ldc.i4 -25136
	add
	stloc.1
// 0x0107d124: 0x107d124: addiu a1, s4, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107d128: 0x107d128: jal   0x1098e58 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d130: 0x107d130: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d134: 0x107d134: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d138: 0x107d138: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d13c: 0x107d13c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d140: 0x107d140: jal   0x1099128 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107d148: 0x107d148: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d14c: 0x107d14c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d150: 0x107d150: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d158: 0x107d158: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d15c: 0x107d15c: addiu a1, s4, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107d160: 0x107d160: addiu a0, a0, -25164
	ldloc.1
	ldc.i4 -25164
	add
	stloc.1
// 0x0107d164: 0x107d164: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d168: 0x107d168: jal   0x1098e58 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d170: 0x107d170: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d174: 0x107d174: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d178: 0x107d178: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
L_107d17c:
// 0x0107d17c: 0x107d17c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d180: 0x107d180: jal   0x1099128 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107d188: 0x107d188: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d18c: 0x107d18c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d190: 0x107d190: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d198: 0x107d198: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0107d19c: 0x107d19c: jal   0x109900c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1a4: 0x107d1a4: sb    zero, 276(sp)
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d1a8: 0x107d1a8: lw    t0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107d1ac: 0x107d1ac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d1b0: 0x107d1b0: sw    t0, -13844(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldloc 17
	stelem.i4
// 0x0107d1b4: 0x107d1b4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107d1b8: 0x107d1b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d1bc: 0x107d1bc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d1c0: 0x107d1c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d1c4: 0x107d1c4: sw    v0, -13840(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldloc 5
	stelem.i4
// 0x0107d1c8: 0x107d1c8: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x0107d1cc: 0x107d1cc: addiu a1, s2, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107d1d0: 0x107d1d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d1d4: 0x107d1d4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107d1d8: 0x107d1d8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d1dc: 0x107d1dc: lui   v0, 0x12000000
	ldc.i4 301989888
	stloc 5
// 0x0107d1e0: 0x107d1e0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107d1e4: 0x107d1e4: jal   0x109e638 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl118::ssd_popup_new_109e638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1ec: 0x107d1ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d1f0: 0x107d1f0: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107d1f4: 0x107d1f4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d1f8: 0x107d1f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d1fc: 0x107d1fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d200: 0x107d200: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d204: 0x107d204: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d208: 0x107d208: jal   0x1099318 sw    v0, -15920(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099318(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107d210: 0x107d210: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d214: 0x107d214: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d218: 0x107d218: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107d21c: 0x107d21c: addiu a1, s2, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107d220: 0x107d220: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d224: 0x107d224: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d228: 0x107d228: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d230: 0x107d230: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d234: 0x107d234: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d238: 0x107d238: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d23c: 0x107d23c: jal   0x1099128 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107d244: 0x107d244: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d248: 0x107d248: lw    a0, -15920(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d24c: 0x107d24c: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d254: 0x107d254: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d258: 0x107d258: addiu a1, s2, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107d25c: 0x107d25c: addiu a0, a0, 9312
	ldloc.1
	ldc.i4 9312
	add
	stloc.1
// 0x0107d260: 0x107d260: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d264: 0x107d264: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d268: 0x107d268: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107d26c: 0x107d26c: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d274: 0x107d274: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d278: 0x107d278: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d27c: 0x107d27c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d280: 0x107d280: jal   0x1099128 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107d288: 0x107d288: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0107d290: 0x107d290: beq   v0, zero, 0x107d2a0 addiu a3, zero, 77
	ldloc 5
	ldc.i4.s 77
	stloc 4
	brfalse L_107d2a0
// --- basic block ---
// 0x0107d298: 0x107d298: j	 0x107d2a8 addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_107d2a8
// --- basic block ---
L_107d2a0:
// 0x0107d2a0: 0x107d2a0: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0107d2a4: 0x107d2a4: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_107d2a8:
// 0x0107d2a8: 0x107d2a8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107d2ac: 0x107d2ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d2b0: 0x107d2b0: addiu a0, a0, -25096
	ldloc.1
	ldc.i4 -25096
	add
	stloc.1
// 0x0107d2b4: 0x107d2b4: addiu a1, s7, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x0107d2b8: 0x107d2b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d2bc: 0x107d2bc: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2c4: 0x107d2c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d2c8: 0x107d2c8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d2cc: 0x107d2cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d2d0: 0x107d2d0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107d2d4: 0x107d2d4: jal   0x1099128 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107d2dc: 0x107d2dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d2e0: 0x107d2e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d2e4: 0x107d2e4: addiu a1, a1, -25076
	ldloc.2
	ldc.i4 -25076
	add
	stloc.2
// 0x0107d2e8: 0x107d2e8: addiu a0, a0, -25112
	ldloc.1
	ldc.i4 -25112
	add
	stloc.1
// 0x0107d2ec: 0x107d2ec: jal   0x109e284 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2f4: 0x107d2f4: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0107d2f8: 0x107d2f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d2fc: 0x107d2fc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d300: 0x107d300: jal   0x10990cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d308: 0x107d308: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d30c: 0x107d30c: jal   0x109900c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d314: 0x107d314: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0107d318: 0x107d318: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107d31c: 0x107d31c: jal   0x10990cc addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d324: 0x107d324: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d328: 0x107d328: jal   0x109900c addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d330: 0x107d330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d334: 0x107d334: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0107d338: 0x107d338: addiu a1, s7, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x0107d33c: 0x107d33c: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d340: 0x107d340: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107d344: 0x107d344: jal   0x1093b58 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d34c: 0x107d34c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d350: 0x107d350: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d354: 0x107d354: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d358: 0x107d358: jal   0x1099128 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107d360: 0x107d360: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d364: 0x107d364: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d368: 0x107d368: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d370: 0x107d370: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d374: 0x107d374: jal   0x109900c addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d37c: 0x107d37c: lw    v0, 1620(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107d380: 0x107d380: sll   zero, zero, 0
// 0x0107d384: 0x107d384: beq   v0, zero, 0x107d3b0 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_107d3b0
// --- basic block ---
// 0x0107d38c: 0x107d38c: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d390: 0x107d390: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d394: 0x107d394: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107d398: 0x107d398: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d39c: 0x107d39c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d3a0: 0x107d3a0: jal   0x104b554 sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3a8: 0x107d3a8: j	 0x107d3f0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_107d3f0
// --- basic block ---
L_107d3b0:
// 0x0107d3b0: 0x107d3b0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d3b4: 0x107d3b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d3b8: 0x107d3b8: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107d3c0: 0x107d3c0: lw    v1, 48(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107d3c4: 0x107d3c4: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107d3c8: 0x107d3c8: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107d3cc: 0x107d3cc: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107d3d0: 0x107d3d0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107d3d4: 0x107d3d4: sw    v0, 48(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107d3d8: 0x107d3d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d3dc: 0x107d3dc: jal   0x10990cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3e4: 0x107d3e4: jal   0x10991e0 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x0107d3ec: 0x107d3ec: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_107d3f0:
// 0x0107d3f0: 0x107d3f0: addiu a1, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.2
// 0x0107d3f4: 0x107d3f4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107d3f8: 0x107d3f8: jal   0x107c7f0 sb    zero, 276(sp)
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_412_107c7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d400: 0x107d400: lw    a0, -15920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d404: 0x107d404: jal   0x109900c addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d40c: 0x107d40c: lw    a0, -15920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d410: 0x107d410: jal   0x109900c addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d418: 0x107d418: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d41c: 0x107d41c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d420: 0x107d420: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d424: 0x107d424: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107d428: 0x107d428: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107d42c: 0x107d42c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d430: 0x107d430: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d434: 0x107d434: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d43c: 0x107d43c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d440: 0x107d440: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d444: 0x107d444: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d448: 0x107d448: jal   0x1099128 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107d450: 0x107d450: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d454: 0x107d454: lw    a0, -15920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d458: 0x107d458: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d460: 0x107d460: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d464: 0x107d464: jal   0x101cd80 addiu a0, a0, -24992
	ldloc.1
	ldc.i4 -24992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d46c: 0x107d46c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107d470: 0x107d470: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d474: 0x107d474: addiu a3, a3, -28880
	ldloc 4
	ldc.i4 -28880
	add
	stloc 4
// 0x0107d478: 0x107d478: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d47c: 0x107d47c: addiu a0, a0, -24984
	ldloc.1
	ldc.i4 -24984
	add
	stloc.1
// 0x0107d480: 0x107d480: jal   0x10911f4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d488: 0x107d488: lw    a0, -15920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d48c: 0x107d48c: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d494: 0x107d494: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d498: 0x107d498: jal   0x101cd80 addiu a0, a0, 868
	ldloc.1
	ldc.i4 868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4a0: 0x107d4a0: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107d4a4: 0x107d4a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d4a8: 0x107d4a8: addiu a3, a3, -26592
	ldloc 4
	ldc.i4 -26592
	add
	stloc 4
// 0x0107d4ac: 0x107d4ac: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d4b0: 0x107d4b0: addiu a0, a0, 876
	ldloc.1
	ldc.i4 876
	add
	stloc.1
// 0x0107d4b4: 0x107d4b4: jal   0x10911f4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4bc: 0x107d4bc: lw    a0, -15920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d4c0: 0x107d4c0: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4c8: 0x107d4c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107d4cc: 0x107d4cc: addiu v0, v0, -24968
	ldloc 5
	ldc.i4 -24968
	add
	stloc 5
// 0x0107d4d0: 0x107d4d0: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107d4d4: 0x107d4d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107d4d8: 0x107d4d8: addiu v0, v0, -24948
	ldloc 5
	ldc.i4 -24948
	add
	stloc 5
// 0x0107d4dc: 0x107d4dc: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0107d4e0: 0x107d4e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d4e4: 0x107d4e4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d4e8: 0x107d4e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d4ec: 0x107d4ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d4f0: 0x107d4f0: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107d4f4: 0x107d4f4: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0107d4f8: 0x107d4f8: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107d4fc: 0x107d4fc: addiu a0, a0, -24920
	ldloc.1
	ldc.i4 -24920
	add
	stloc.1
// 0x0107d500: 0x107d500: addiu a1, a1, -24900
	ldloc.2
	ldc.i4 -24900
	add
	stloc.2
// 0x0107d504: 0x107d504: addiu v0, v0, -18304
	ldloc 5
	ldc.i4 -18304
	add
	stloc 5
// 0x0107d508: 0x107d508: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107d50c: 0x107d50c: jal   0x1091038 sw    zero, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_1091038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d514: 0x107d514: lw    a0, -15920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d518: 0x107d518: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d520: 0x107d520: lw    a0, -15920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d524: 0x107d524: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d528: 0x107d528: jal   0x109441c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109441c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d530: 0x107d530: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d534: 0x107d534: jal   0x101cd80 addiu a0, a0, -24888
	ldloc.1
	ldc.i4 -24888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d53c: 0x107d53c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d540: 0x107d540: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d544: 0x107d544: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d548: 0x107d548: addiu a0, a0, -24852
	ldloc.1
	ldc.i4 -24852
	add
	stloc.1
// 0x0107d54c: 0x107d54c: jal   0x1098e58 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d554: 0x107d554: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d558: 0x107d558: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d55c: 0x107d55c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d560: 0x107d560: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d564: 0x107d564: jal   0x1099128 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107d56c: 0x107d56c: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d570: 0x107d570: lw    a0, -15920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d574: 0x107d574: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d57c: 0x107d57c: lw    a0, -15920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d580: 0x107d580: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d584: 0x107d584: jal   0x109441c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109441c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d58c: 0x107d58c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d590: 0x107d590: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x0107d594: 0x107d594: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d59c:
// 0x0107d59c: 0x107d59c: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5a4: 0x107d5a4: bne   v0, zero, 0x107d5e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107d5e8
// --- basic block ---
// 0x0107d5ac: 0x107d5ac: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5b4: 0x107d5b4: j	 0x107d5e8 sll   zero, zero, 0
	br L_107d5e8
// --- basic block ---
L_107d5bc:
// 0x0107d5bc: 0x107d5bc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107d5c0: 0x107d5c0: jal   0x10992bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992bc(int32,int32)
// --- basic block ---
// 0x0107d5c8: 0x107d5c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d5cc: 0x107d5cc: jal   0x101cd80 addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5d4: 0x107d5d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d5d8: 0x107d5d8: jal   0x109b57c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5e0: 0x107d5e0: j	 0x107cc68 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_107cc68
// --- basic block ---
L_107d5e8:
// 0x0107d5e8: 0x107d5e8: lw    ra, 1724(sp)
// 0x0107d5ec: 0x107d5ec: lw    s7, 1720(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 430
	add
	ldelem.i4
	stloc 14
// 0x0107d5f0: 0x107d5f0: lw    s6, 1716(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 429
	add
	ldelem.i4
	stloc 15
// 0x0107d5f4: 0x107d5f4: lw    s5, 1712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 428
	add
	ldelem.i4
	stloc 13
// 0x0107d5f8: 0x107d5f8: lw    s4, 1708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 427
	add
	ldelem.i4
	stloc 8
// 0x0107d5fc: 0x107d5fc: lw    s3, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 10
// 0x0107d600: 0x107d600: lw    s2, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 12
// 0x0107d604: 0x107d604: lw    s1, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 11
// 0x0107d608: 0x107d608: lw    s0, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 9
// 0x0107d60c: 0x107d60c: jr    ra addiu sp, sp, 1728
	ldloc.0
	ldc.i4 1728
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
