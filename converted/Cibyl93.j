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

.method public static int32 RTAlerts_Init_107ba0c(int32,int32,int32,int32,int32)
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
// 0x0107ba0c: 0x107ba0c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107ba10: 0x107ba10: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107ba14: 0x107ba14: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107ba18: 0x107ba18: lw    v0, -15876(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3969
	add
	ldelem.i4
	stloc 5
// 0x0107ba1c: 0x107ba1c: sw    ra, 44(sp)
// 0x0107ba20: 0x107ba20: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107ba24: 0x107ba24: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107ba28: 0x107ba28: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107ba2c: 0x107ba2c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0107ba30: 0x107ba30: bne   v0, zero, 0x107ba4c sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brtrue L_107ba4c
// --- basic block ---
// 0x0107ba38: 0x107ba38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107ba3c: 0x107ba3c: jal   0x1033180 addiu a0, a0, 15744
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
// 0x0107ba44: 0x107ba44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107ba48: 0x107ba48: sw    v0, -15876(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3969
	add
	ldloc 5
	stelem.i4
L_107ba4c:
// 0x0107ba4c: 0x107ba4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ba50: 0x107ba50: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ba54: 0x107ba54: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107ba58: 0x107ba58: addiu v1, v1, -13868
	ldloc 7
	ldc.i4 -13868
	add
	stloc 7
L_107ba5c:
// 0x0107ba5c: 0x107ba5c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107ba60: 0x107ba60: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107ba64: 0x107ba64: bne   v0, v1, 0x107ba5c lui   t0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	bne.un L_107ba5c
// --- basic block ---
// 0x0107ba6c: 0x107ba6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107ba70: 0x107ba70: addiu t1, t0, -13820
	ldloc 8
	ldc.i4 -13820
	add
	stloc 16
// 0x0107ba74: 0x107ba74: sw    v0, -13820(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3455
	add
	ldloc 5
	stelem.i4
// 0x0107ba78: 0x107ba78: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ba7c: 0x107ba7c: sw    zero, -13848(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ba80: 0x107ba80: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ba84: 0x107ba84: sw    zero, -13856(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ba88: 0x107ba88: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ba8c: 0x107ba8c: sw    v0, -13844(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldloc 5
	stelem.i4
// 0x0107ba90: 0x107ba90: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ba94: 0x107ba94: sw    v0, -13840(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldloc 5
	stelem.i4
// 0x0107ba98: 0x107ba98: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ba9c: 0x107ba9c: sw    zero, -13832(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3458
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107baa0: 0x107baa0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107baa4: 0x107baa4: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107baa8: 0x107baa8: addiu v1, v1, -15868
	ldloc 7
	ldc.i4 -15868
	add
	stloc 7
// 0x0107baac: 0x107baac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107bab0: 0x107bab0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107bab4: 0x107bab4: sw    zero, -13828(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3457
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bab8: 0x107bab8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107babc: 0x107babc: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107bac0: 0x107bac0: sw    v0, 15944(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 5
	stelem.i4
// 0x0107bac4: 0x107bac4: sw    zero, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bac8: 0x107bac8: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bacc: 0x107bacc: sw    zero, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bad0: 0x107bad0: sw    zero, 2004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bad4: 0x107bad4: addiu a0, s1, 18404
	ldloc 10
	ldc.i4 18404
	add
	stloc.1
// 0x0107bad8: 0x107bad8: addiu a1, a1, 15980
	ldloc.2
	ldc.i4 15980
	add
	stloc.2
// 0x0107badc: 0x107badc: addiu a2, s0, 9696
	ldloc 9
	ldc.i4 9696
	add
	stloc.3
// 0x0107bae0: 0x107bae0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bae4: 0x107bae4: sw    v0, 4(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107bae8: 0x107bae8: jal   0x100edd0 sw    zero, -16068(t0)
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
// 0x0107baf0: 0x107baf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107baf4: 0x107baf4: addiu a0, s1, 18404
	ldloc 10
	ldc.i4 18404
	add
	stloc.1
// 0x0107baf8: 0x107baf8: addiu a1, a1, 15996
	ldloc.2
	ldc.i4 15996
	add
	stloc.2
// 0x0107bafc: 0x107bafc: addiu a2, s0, 9696
	ldloc 9
	ldc.i4 9696
	add
	stloc.3
// 0x0107bb00: 0x107bb00: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0107bb08: 0x107bb08: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107bb0c: 0x107bb0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bb10: 0x107bb10: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bb14: 0x107bb14: addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
// 0x0107bb18: 0x107bb18: addiu a2, a2, -25460
	ldloc.3
	ldc.i4 -25460
	add
	stloc.3
// 0x0107bb1c: 0x107bb1c: addiu a0, s1, 12716
	ldloc 10
	ldc.i4 12716
	add
	stloc.1
// 0x0107bb20: 0x107bb20: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0107bb28: 0x107bb28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bb2c: 0x107bb2c: lw    v1, -15872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3968
	add
	ldelem.i4
	stloc 7
// 0x0107bb30: 0x107bb30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bb34: 0x107bb34: beq   v1, v0, 0x107bbe8 lui   s0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_107bbe8
// --- basic block ---
// 0x0107bb3c: 0x107bb3c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bb40: 0x107bb40: addiu a1, s0, 16012
	ldloc 9
	ldc.i4 16012
	add
	stloc.2
// 0x0107bb44: 0x107bb44: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0107bb48: 0x107bb48: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bb4c: 0x107bb4c: jal   0x100edd0 addiu a0, s1, 12716
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
// 0x0107bb54: 0x107bb54: jal   0x100e368 addiu a0, s0, 16012
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
// 0x0107bb5c: 0x107bb5c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0107bb64: 0x107bb64: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107bb68: 0x107bb68: addiu a1, s0, -22580
	ldloc 9
	ldc.i4 -22580
	add
	stloc.2
// 0x0107bb6c: 0x107bb6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bb70: 0x107bb70: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107bb74: 0x107bb74: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0107bb78: 0x107bb78: jal   0x1001984 addiu s5, s0, -22580
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
// 0x0107bb80: 0x107bb80: addiu s4, s4, -13812
	ldloc 11
	ldc.i4 -13812
	add
	stloc 11
// 0x0107bb84: 0x107bb84: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107bb88: 0x107bb88: j	 0x107bbcc lui   s2, 0x80000
	ldc.i4 524288
	stloc 12
	br L_107bbcc
// --- basic block ---
L_107bb90:
// 0x0107bb90: 0x107bb90: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107bb98: 0x107bb98: addu  s3, v0, zero
	ldloc 5
	stloc 13
// 0x0107bb9c: 0x107bb9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107bba0: 0x107bba0: jal   0x1001984 addu  a1, s5, zero
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
// 0x0107bba8: 0x107bba8: sll   a0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x0107bbac: 0x107bbac: slti  v1, s3, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc 7
// 0x0107bbb0: 0x107bbb0: beq   v1, zero, 0x107bbcc addu  a0, a0, s4
	ldloc 7
	ldloc.1
	ldloc 11
	add
	stloc.1
	brfalse L_107bbcc
// --- basic block ---
// 0x0107bbb8: 0x107bbb8: lw    v1, -16084(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4021
	add
	ldelem.i4
	stloc 7
// 0x0107bbbc: 0x107bbbc: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0107bbc0: 0x107bbc0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107bbc4: 0x107bbc4: sw    v1, -16084(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4021
	add
	ldloc 7
	stelem.i4
// 0x0107bbc8: 0x107bbc8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_107bbcc:
// 0x0107bbcc: 0x107bbcc: bne   v0, zero, 0x107bb90 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_107bb90
// --- basic block ---
// 0x0107bbd4: 0x107bbd4: jal   0x1000930 addu  a0, s1, zero
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
// 0x0107bbdc: 0x107bbdc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107bbe0: 0x107bbe0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bbe4: 0x107bbe4: sw    v1, -15872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3968
	add
	ldloc 7
	stelem.i4
L_107bbe8:
// 0x0107bbe8: 0x107bbe8: lw    ra, 44(sp)
// 0x0107bbec: 0x107bbec: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0107bbf0: 0x107bbf0: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107bbf4: 0x107bbf4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0107bbf8: 0x107bbf8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0107bbfc: 0x107bbfc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107bc00: 0x107bc00: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107bc04: 0x107bc04: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_report_map_problem_107bc0c(int32,int32,int32,int32,int32)
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
L_107bc0c:
// 0x0107bc0c: 0x107bc0c: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0107bc10: 0x107bc10: sw    ra, 332(sp)
// 0x0107bc14: 0x107bc14: sw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 17
	stelem.i4
// 0x0107bc18: 0x107bc18: sw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 16
	stelem.i4
// 0x0107bc1c: 0x107bc1c: sw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x0107bc20: 0x107bc20: sw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x0107bc24: 0x107bc24: sw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 15
	stelem.i4
// 0x0107bc28: 0x107bc28: sw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x0107bc2c: 0x107bc2c: sw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x0107bc30: 0x107bc30: sw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0107bc34: 0x107bc34: jal   0x106c2e8 sw    s0, 296(sp)
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
	call int32 Cibyl80::RealTimeLoginState_106c2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bc3c: 0x107bc3c: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x0107bc44: 0x107bc44: beq   v0, zero, 0x107bcc0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_107bcc0
// --- basic block ---
// 0x0107bc4c: 0x107bc4c: jal   0x101df44 addiu a0, a0, -23948
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
// 0x0107bc54: 0x107bc54: bne   v0, zero, 0x107bcfc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107bcfc
// --- basic block ---
// 0x0107bc5c: 0x107bc5c: jal   0x1000910 addiu a0, zero, 20
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
// 0x0107bc64: 0x107bc64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bc68: 0x107bc68: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107bc6c: 0x107bc6c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107bc70: 0x107bc70: jal   0x1029dc8 addu  s0, v0, zero
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
// 0x0107bc78: 0x107bc78: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107bc7c: 0x107bc7c: bne   v0, v1, 0x107bcdc addu  s1, s0, zero
	ldloc 5
	ldloc 6
	ldloc 8
	stloc 9
	bne.un L_107bcdc
// --- basic block ---
// 0x0107bc84: 0x107bc84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bc88: 0x107bc88: jal   0x101df70 addiu a0, a0, -31028
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
// 0x0107bc90: 0x107bc90: beq   v0, zero, 0x107bcb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107bcb8
// --- basic block ---
// 0x0107bc98: 0x107bc98: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107bc9c: 0x107bc9c: sll   zero, zero, 0
// 0x0107bca0: 0x107bca0: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107bca4: 0x107bca4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bca8: 0x107bca8: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bcac: 0x107bcac: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bcb0: 0x107bcb0: j	 0x107bcdc sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_107bcdc
// --- basic block ---
L_107bcb8:
// 0x0107bcb8: 0x107bcb8: jal   0x1000930 addu  a0, s0, zero
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
L_107bcc0:
// 0x0107bcc0: 0x107bcc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107bcc4: 0x107bcc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bcc8: 0x107bcc8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0107bccc: 0x107bccc: jal   0x104c168 addiu a1, a1, -25452
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
// 0x0107bcd4: 0x107bcd4: j	 0x107c168 sll   zero, zero, 0
	br L_107c168
// --- basic block ---
L_107bcdc:
// 0x0107bcdc: 0x107bcdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bce0: 0x107bce0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bce4: 0x107bce4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bce8: 0x107bce8: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x0107bcec: 0x107bcec: addiu a1, a1, -28776
	ldloc.2
	ldc.i4 -28776
	add
	stloc.2
// 0x0107bcf0: 0x107bcf0: addiu a2, a2, -23932
	ldloc.3
	ldc.i4 -23932
	add
	stloc.3
// 0x0107bcf4: 0x107bcf4: jal   0x101f658 addu  a3, s0, zero
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
L_107bcfc:
// 0x0107bcfc: 0x107bcfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bd00: 0x107bd00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107bd04: 0x107bd04: addiu a0, a0, -17564
	ldloc.1
	ldc.i4 -17564
	add
	stloc.1
// 0x0107bd08: 0x107bd08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107bd0c: 0x107bd0c: jal   0x101cd80 sw    v1, 15876(v0)
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
// 0x0107bd14: 0x107bd14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bd18: 0x107bd18: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107bd1c: 0x107bd1c: addiu a0, a0, -25364
	ldloc.1
	ldc.i4 -25364
	add
	stloc.1
// 0x0107bd20: 0x107bd20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bd24: 0x107bd24: addiu a2, a2, -30420
	ldloc.3
	ldc.i4 -30420
	add
	stloc.3
// 0x0107bd28: 0x107bd28: jal   0x1095b48 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd30: 0x107bd30: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107bd34: 0x107bd34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bd38: 0x107bd38: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0107bd3c: 0x107bd3c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107bd40: 0x107bd40: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107bd44: 0x107bd44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bd48: 0x107bd48: addiu a0, a0, -25352
	ldloc.1
	ldc.i4 -25352
	add
	stloc.1
// 0x0107bd4c: 0x107bd4c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0107bd50: 0x107bd50: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd58: 0x107bd58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107bd5c: 0x107bd5c: jal   0x107878c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_107878c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd64: 0x107bd64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bd68: 0x107bd68: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd70: 0x107bd70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bd74: 0x107bd74: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107bd78: 0x107bd78: addiu a0, a0, -944
	ldloc.1
	ldc.i4 -944
	add
	stloc.1
// 0x0107bd7c: 0x107bd7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bd80: 0x107bd80: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107bd84: 0x107bd84: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107bd88: 0x107bd88: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd90: 0x107bd90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bd94: 0x107bd94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bd98: 0x107bd98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107bd9c: 0x107bd9c: jal   0x1099134 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107bda4: 0x107bda4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bda8: 0x107bda8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bdac: 0x107bdac: addiu a0, a0, -27760
	ldloc.1
	ldc.i4 -27760
	add
	stloc.1
// 0x0107bdb0: 0x107bdb0: addiu a1, a1, -25340
	ldloc.2
	ldc.i4 -25340
	add
	stloc.2
// 0x0107bdb4: 0x107bdb4: jal   0x109e290 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdbc: 0x107bdbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bdc0: 0x107bdc0: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdc8: 0x107bdc8: bne   s1, zero, 0x107bdfc lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_107bdfc
// --- basic block ---
// 0x0107bdd0: 0x107bdd0: jal   0x101df44 addiu a0, a0, -23948
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
// 0x0107bdd8: 0x107bdd8: bne   v0, zero, 0x107bdfc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107bdfc
// --- basic block ---
// 0x0107bde0: 0x107bde0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bde4: 0x107bde4: addiu a2, a2, 204
	ldloc.3
	ldc.i4 204
	add
	stloc.3
// 0x0107bde8: 0x107bde8: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107bdec: 0x107bdec: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107bdf4: 0x107bdf4: j	 0x107bed0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107bed0
// --- basic block ---
L_107bdfc:
// 0x0107bdfc: 0x107bdfc: lw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107be00: 0x107be00: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0107be04: 0x107be04: sw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x0107be08: 0x107be08: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107be0c: 0x107be0c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107be10: 0x107be10: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107be14: 0x107be14: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107be18: 0x107be18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107be1c: 0x107be1c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107be20: 0x107be20: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107be24: 0x107be24: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0107be28: 0x107be28: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107be2c: 0x107be2c: jal   0x107a16c sw    v0, 52(sp)
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
	call int32 Cibyl91::RTAlerts_Get_City_Street_107a16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be34: 0x107be34: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107be38: 0x107be38: sll   zero, zero, 0
// 0x0107be3c: 0x107be3c: bne   v0, zero, 0x107be5c sll   zero, zero, 0
	ldloc 5
	brtrue L_107be5c
// --- basic block ---
// 0x0107be44: 0x107be44: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107be48: 0x107be48: sll   zero, zero, 0
// 0x0107be4c: 0x107be4c: bne   v1, zero, 0x107be78 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107be78
// --- basic block ---
// 0x0107be54: 0x107be54: j	 0x107bed4 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	br L_107bed4
// --- basic block ---
L_107be5c:
// 0x0107be5c: 0x107be5c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107be60: 0x107be60: sll   zero, zero, 0
// 0x0107be64: 0x107be64: bne   v1, zero, 0x107be78 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brtrue L_107be78
// --- basic block ---
// 0x0107be6c: 0x107be6c: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107be70: 0x107be70: j	 0x107bea4 addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
	br L_107bea4
// --- basic block ---
L_107be78:
// 0x0107be78: 0x107be78: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107be7c: 0x107be7c: sll   zero, zero, 0
// 0x0107be80: 0x107be80: beq   a3, zero, 0x107beb8 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_107beb8
// --- basic block ---
// 0x0107be88: 0x107be88: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107be8c: 0x107be8c: sll   zero, zero, 0
// 0x0107be90: 0x107be90: bne   v1, zero, 0x107beb8 sll   zero, zero, 0
	ldloc 6
	brtrue L_107beb8
// --- basic block ---
// 0x0107be98: 0x107be98: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107be9c: 0x107be9c: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0107bea0: 0x107bea0: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_107bea4:
// 0x0107bea4: 0x107bea4: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107bea8: 0x107bea8: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107beb0: 0x107beb0: j	 0x107bed0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107bed0
// --- basic block ---
L_107beb8:
// 0x0107beb8: 0x107beb8: addiu a2, a2, -10204
	ldloc.3
	ldc.i4 -10204
	add
	stloc.3
// 0x0107bebc: 0x107bebc: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107bec0: 0x107bec0: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x0107bec4: 0x107bec4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107becc: 0x107becc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107bed0:
// 0x0107bed0: 0x107bed0: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
L_107bed4:
// 0x0107bed4: 0x107bed4: addiu a0, a0, -25324
	ldloc.1
	ldc.i4 -25324
	add
	stloc.1
// 0x0107bed8: 0x107bed8: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0107bedc: 0x107bedc: jal   0x1098e64 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bee4: 0x107bee4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bee8: 0x107bee8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107beec: 0x107beec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bef0: 0x107bef0: addiu a1, a1, -25308
	ldloc.2
	ldc.i4 -25308
	add
	stloc.2
// 0x0107bef4: 0x107bef4: jal   0x1099134 sw    v0, 280(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107befc: 0x107befc: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107bf00: 0x107bf00: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107bf04: 0x107bf04: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf0c: 0x107bf0c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0107bf10: 0x107bf10: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf18: 0x107bf18: jal   0x107878c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_107878c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf20: 0x107bf20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bf24: 0x107bf24: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf2c: 0x107bf2c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107bf30: 0x107bf30: lui   s5, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107bf34: 0x107bf34: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x0107bf38: 0x107bf38: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107bf3c: 0x107bf3c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0107bf40: 0x107bf40: lui   s8, 0x10000
	ldc.i4 65536
	stloc 17
// 0x0107bf44: 0x107bf44: lui   s7, 0x20000
	ldc.i4 131072
	stloc 16
// 0x0107bf48: 0x107bf48: addiu s1, s1, -13812
	ldloc 9
	ldc.i4 -13812
	add
	stloc 9
// 0x0107bf4c: 0x107bf4c: addiu s5, s5, -13752
	ldloc 11
	ldc.i4 -13752
	add
	stloc 11
// 0x0107bf50: 0x107bf50: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x0107bf54: 0x107bf54: addiu v1, v1, -25300
	ldloc 6
	ldc.i4 -25300
	add
	stloc 6
// 0x0107bf58: 0x107bf58: addiu s6, s6, 15832
	ldloc 12
	ldc.i4 15832
	add
	stloc 12
// 0x0107bf5c: 0x107bf5c: addiu s8, s8, -27012
	ldloc 17
	ldc.i4 -27012
	add
	stloc 17
// 0x0107bf60: 0x107bf60: addiu s7, s7, -25288
	ldloc 16
	ldc.i4 -25288
	add
	stloc 16
// 0x0107bf64: 0x107bf64: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107bf68: 0x107bf68: j	 0x107c060 lui   t1, 0x80000
	ldc.i4 524288
	stloc 18
	br L_107c060
// --- basic block ---
L_107bf70:
// 0x0107bf70: 0x107bf70: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0107bf74: 0x107bf74: sw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x0107bf78: 0x107bf78: sw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 13
	stelem.i4
// 0x0107bf7c: 0x107bf7c: jal   0x1093b64 sw    t1, 284(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf84: 0x107bf84: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107bf88: 0x107bf88: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bf8c: 0x107bf8c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107bf90: 0x107bf90: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107bf94: 0x107bf94: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107bf98: 0x107bf98: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bf9c: 0x107bf9c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107bfa0: 0x107bfa0: addiu a3, a3, -32172
	ldloc 4
	ldc.i4 -32172
	add
	stloc 4
// 0x0107bfa4: 0x107bfa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bfa8: 0x107bfa8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bfac: 0x107bfac: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bfb0: 0x107bfb0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bfb4: 0x107bfb4: jal   0x109c2a0 sw    v0, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfbc: 0x107bfbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bfc0: 0x107bfc0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107bfc4: 0x107bfc4: jal   0x1099018 sw    v0, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfcc: 0x107bfcc: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0107bfd0: 0x107bfd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bfd4: 0x107bfd4: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0107bfd8: 0x107bfd8: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x0107bfdc: 0x107bfdc: jal   0x1093b64 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfe4: 0x107bfe4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bfe8: 0x107bfe8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107bfec: 0x107bfec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bff0: 0x107bff0: jal   0x1099134 sw    v0, 280(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107bff8: 0x107bff8: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107bffc: 0x107bffc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107c000: 0x107c000: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c008: 0x107c008: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c00c: 0x107c00c: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0107c010: 0x107c010: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c014: 0x107c014: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107c018: 0x107c018: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c01c: 0x107c01c: jal   0x101cd80 addiu s1, s1, 4
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
// 0x0107c024: 0x107c024: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c028: 0x107c028: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107c02c: 0x107c02c: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0107c030: 0x107c030: jal   0x1098e64 addu  a0, s7, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c038: 0x107c038: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c03c: 0x107c03c: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c044: 0x107c044: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c048: 0x107c048: jal   0x1099018 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c050: 0x107c050: lw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 18
// 0x0107c054: 0x107c054: lw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x0107c058: 0x107c058: lw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x0107c05c: 0x107c05c: addiu s5, s5, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_107c060:
// 0x0107c060: 0x107c060: lw    v0, -16084(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4021
	add
	ldelem.i4
	stloc 5
// 0x0107c064: 0x107c064: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107c068: 0x107c068: slt   t2, s4, v0
	ldloc 15
	ldloc 5
	clt
	stloc 20
// 0x0107c06c: 0x107c06c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c070: 0x107c070: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107c074: 0x107c074: bne   t2, zero, 0x107bf70 addiu a3, zero, 35
	ldloc 20
	ldc.i4.s 35
	stloc 4
	brtrue L_107bf70
// --- basic block ---
// 0x0107c07c: 0x107c07c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c080: 0x107c080: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107c084: 0x107c084: addiu v1, v1, -13752
	ldloc 6
	ldc.i4 -13752
	add
	stloc 6
// 0x0107c088: 0x107c088: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c08c: 0x107c08c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0107c090: 0x107c090: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c094: 0x107c094: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107c098: 0x107c098: lw    v0, 180(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0107c09c: 0x107c09c: sll   zero, zero, 0
// 0x0107c0a0: 0x107c0a0: jalr  v0 addiu a1, a1, 20820
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
// 0x0107c0a8: 0x107c0a8: jal   0x107878c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_107878c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0b0: 0x107c0b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c0b4: 0x107c0b4: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0bc: 0x107c0bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c0c0: 0x107c0c0: jal   0x101cd80 addiu a0, a0, -26652
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
// 0x0107c0c8: 0x107c0c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c0cc: 0x107c0cc: addiu a0, a0, -25272
	ldloc.1
	ldc.i4 -25272
	add
	stloc.1
// 0x0107c0d0: 0x107c0d0: jal   0x101cd80 addu  s1, v0, zero
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
// 0x0107c0d8: 0x107c0d8: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107c0dc: 0x107c0dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c0e0: 0x107c0e0: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107c0e4: 0x107c0e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107c0e8: 0x107c0e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c0ec: 0x107c0ec: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c0f0: 0x107c0f0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107c0f4: 0x107c0f4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107c0f8: 0x107c0f8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107c0fc: 0x107c0fc: jal   0x1096990 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c104: 0x107c104: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c108: 0x107c108: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c110: 0x107c110: jal   0x107878c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_107878c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c118: 0x107c118: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c11c: 0x107c11c: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c124: 0x107c124: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107c128: 0x107c128: addiu a1, a1, -30728
	ldloc.2
	ldc.i4 -30728
	add
	stloc.2
// 0x0107c12c: 0x107c12c: jal   0x10992c8 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x0107c134: 0x107c134: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c138: 0x107c138: jal   0x101cd80 addiu a0, a0, -6440
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
// 0x0107c140: 0x107c140: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c144: 0x107c144: jal   0x109b588 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c14c: 0x107c14c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c150: 0x107c150: jal   0x1099018 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c158: 0x107c158: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c15c: 0x107c15c: addiu a0, a0, -25364
	ldloc.1
	ldc.i4 -25364
	add
	stloc.1
// 0x0107c160: 0x107c160: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c168:
// 0x0107c168: 0x107c168: lw    ra, 332(sp)
// 0x0107c16c: 0x107c16c: lw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 17
// 0x0107c170: 0x107c170: lw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 16
// 0x0107c174: 0x107c174: lw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x0107c178: 0x107c178: lw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x0107c17c: 0x107c17c: lw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 15
// 0x0107c180: 0x107c180: lw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x0107c184: 0x107c184: lw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x0107c188: 0x107c188: lw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0107c18c: 0x107c18c: lw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0107c190: 0x107c190: jr    ra addiu sp, sp, 336
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
.method public static int32 T_411_107c198(int32,int32,int32,int32,int32)
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
// 0x0107c198: 0x107c198: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107c19c: 0x107c19c: sw    ra, 28(sp)
// 0x0107c1a0: 0x107c1a0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107c1a4: 0x107c1a4: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0107c1ac: 0x107c1ac: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107c1b0: 0x107c1b0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107c1b4: 0x107c1b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c1b8: 0x107c1b8: jal   0x100177c addu  s0, v0, zero
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
// 0x0107c1c0: 0x107c1c0: lw    ra, 28(sp)
// 0x0107c1c4: 0x107c1c4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0107c1c8: 0x107c1c8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107c1cc: 0x107c1cc: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Comment_Add_107c1d4(int32,int32,int32,int32,int32)
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
// 0x0107c1d4: 0x107c1d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c1d8: 0x107c1d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c1dc: 0x107c1dc: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107c1e0: 0x107c1e0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107c1e4: 0x107c1e4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107c1e8: 0x107c1e8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107c1ec: 0x107c1ec: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107c1f0: 0x107c1f0: sw    ra, 36(sp)
// 0x0107c1f4: 0x107c1f4: lw    a0, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107c1f8: 0x107c1f8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107c1fc: 0x107c1fc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107c200: 0x107c200: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107c204: 0x107c204: j	 0x107c234 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c234
// --- basic block ---
L_107c20c:
// 0x0107c20c: 0x107c20c: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107c210: 0x107c210: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107c214: 0x107c214: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107c218: 0x107c218: sll   zero, zero, 0
// 0x0107c21c: 0x107c21c: bne   a2, a1, 0x107c234 addiu v1, v1, 4
	ldloc.3
	ldloc.2
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107c234
// --- basic block ---
// 0x0107c224: 0x107c224: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c228: 0x107c228: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c22c: 0x107c22c: j	 0x107c260 sll   zero, zero, 0
	br L_107c260
// --- basic block ---
L_107c234:
// 0x0107c234: 0x107c234: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x0107c238: 0x107c238: bne   a2, zero, 0x107c20c sll   zero, zero, 0
	ldloc.3
	brtrue L_107c20c
// --- basic block ---
// 0x0107c240: 0x107c240: j	 0x107c39c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c39c
// --- basic block ---
L_107c248:
// 0x0107c248: 0x107c248: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0107c24c: 0x107c24c: sll   zero, zero, 0
// 0x0107c250: 0x107c250: beq   a0, v1, 0x107c398 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107c398
// --- basic block ---
// 0x0107c258: 0x107c258: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c25c: 0x107c25c: sll   zero, zero, 0
L_107c260:
// 0x0107c260: 0x107c260: bne   v0, zero, 0x107c248 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c248
// --- basic block ---
// 0x0107c268: 0x107c268: j	 0x107c3b8 sll   zero, zero, 0
	br L_107c3b8
// --- basic block ---
L_107c270:
// 0x0107c270: 0x107c270: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c274: 0x107c274: sll   zero, zero, 0
// 0x0107c278: 0x107c278: bne   v0, zero, 0x107c288 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c288
// --- basic block ---
// 0x0107c280: 0x107c280: jal   0x107a6e8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107a6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c288:
// 0x0107c288: 0x107c288: jal   0x107c198 addiu a0, zero, 648
	ldc.i4 648
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_411_107c198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c290: 0x107c290: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107c294: 0x107c294: addiu a0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.1
// 0x0107c298: 0x107c298: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107c29c: 0x107c29c: jal   0x1001800 addiu a2, zero, 640
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
// 0x0107c2a4: 0x107c2a4: sw    zero, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c2a8: 0x107c2a8: sw    zero, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c2ac: 0x107c2ac: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c2b0: 0x107c2b0: sll   zero, zero, 0
// 0x0107c2b4: 0x107c2b4: beq   v0, zero, 0x107c2f4 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_107c2f4
// --- basic block ---
L_107c2bc:
// 0x0107c2bc: 0x107c2bc: lw    v1, 528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x0107c2c0: 0x107c2c0: sll   zero, zero, 0
// 0x0107c2c4: 0x107c2c4: beq   v1, zero, 0x107c2d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_107c2d0
// --- basic block ---
// 0x0107c2cc: 0x107c2cc: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
L_107c2d0:
// 0x0107c2d0: 0x107c2d0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c2d4: 0x107c2d4: sll   zero, zero, 0
// 0x0107c2d8: 0x107c2d8: bne   v1, zero, 0x107c2ec sll   zero, zero, 0
	ldloc 7
	brtrue L_107c2ec
// --- basic block ---
// 0x0107c2e0: 0x107c2e0: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c2e4: 0x107c2e4: j	 0x107c2f8 sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_107c2f8
// --- basic block ---
L_107c2ec:
// 0x0107c2ec: 0x107c2ec: j	 0x107c2bc addu  v0, v1, zero
	ldloc 7
	stloc 5
	br L_107c2bc
// --- basic block ---
L_107c2f4:
// 0x0107c2f4: 0x107c2f4: sw    s2, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 10
	stelem.i4
L_107c2f8:
// 0x0107c2f8: 0x107c2f8: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c2fc: 0x107c2fc: sll   zero, zero, 0
// 0x0107c300: 0x107c300: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x0107c304: 0x107c304: bne   v0, zero, 0x107c338 sw    v1, 1276(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 7
	stelem.i4
	brtrue L_107c338
// --- basic block ---
// 0x0107c30c: 0x107c30c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107c310: 0x107c310: jal   0x10a6ea8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c318: 0x107c318: beq   v0, zero, 0x107c338 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c338
// --- basic block ---
// 0x0107c320: 0x107c320: lw    v0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107c324: 0x107c324: sll   zero, zero, 0
// 0x0107c328: 0x107c328: bne   v0, zero, 0x107c338 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c338
// --- basic block ---
// 0x0107c330: 0x107c330: jal   0x107acec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107acec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c338:
// 0x0107c338: 0x107c338: lw    v0, 524(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0107c33c: 0x107c33c: sll   zero, zero, 0
// 0x0107c340: 0x107c340: beq   v0, zero, 0x107c39c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_107c39c
// --- basic block ---
// 0x0107c348: 0x107c348: lw    v0, 520(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 5
// 0x0107c34c: 0x107c34c: sll   zero, zero, 0
// 0x0107c350: 0x107c350: bne   v0, zero, 0x107c39c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c39c
// --- basic block ---
// 0x0107c358: 0x107c358: bne   s3, zero, 0x107c374 addiu v1, zero, 3
	ldloc 11
	ldc.i4.3
	stloc 7
	brtrue L_107c374
// --- basic block ---
// 0x0107c360: 0x107c360: lw    v0, 1280(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107c364: 0x107c364: sll   zero, zero, 0
// 0x0107c368: 0x107c368: beq   v0, zero, 0x107c390 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_107c390
// --- basic block ---
// 0x0107c370: 0x107c370: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_107c374:
// 0x0107c374: 0x107c374: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c378: 0x107c378: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c37c: 0x107c37c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107c380: 0x107c380: jal   0x107b0a4 sw    v1, 15940(v0)
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
	call int32 Cibyl92::RTAlerts_Comment_PopUp_107b0a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c388: 0x107c388: j	 0x107c39c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107c39c
// --- basic block ---
L_107c390:
// 0x0107c390: 0x107c390: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c394: 0x107c394: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
L_107c398:
// 0x0107c398: 0x107c398: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107c39c:
// 0x0107c39c: 0x107c39c: lw    ra, 36(sp)
// 0x0107c3a0: 0x107c3a0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107c3a4: 0x107c3a4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107c3a8: 0x107c3a8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107c3ac: 0x107c3ac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107c3b0: 0x107c3b0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_107c3b8:
// 0x0107c3b8: 0x107c3b8: lb    v0, 117(s1)
	ldloc 9
	ldc.i4.s 117
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107c3bc: 0x107c3bc: sll   zero, zero, 0
// 0x0107c3c0: 0x107c3c0: bne   v0, zero, 0x107c270 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c270
// --- basic block ---
// 0x0107c3c8: 0x107c3c8: j	 0x107c39c sll   zero, zero, 0
	br L_107c39c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_alert_107c3d0(int32,int32,int32,int32,int32)
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
// 0x0107c3d0: 0x107c3d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c3d4: 0x107c3d4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107c3d8: 0x107c3d8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107c3dc: 0x107c3dc: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0107c3e0: 0x107c3e0: sw    ra, 36(sp)
// 0x0107c3e4: 0x107c3e4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107c3e8: 0x107c3e8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0107c3ec: 0x107c3ec: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0107c3f0: 0x107c3f0: jal   0x107c198 sw    a3, 20(sp)
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
	call int32 Cibyl93::T_411_107c198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c3f8: 0x107c3f8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107c3fc: 0x107c3fc: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0107c400: 0x107c400: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0107c404: 0x107c404: sb    zero, 15884(v1)
	ldloc 7
	ldc.i4 15884
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c408: 0x107c408: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c40c: 0x107c40c: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0107c410: 0x107c410: sw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107c414: 0x107c414: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0107c418: 0x107c418: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0107c41c: 0x107c41c: jal   0x1094ca4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c424: 0x107c424: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107c428: 0x107c428: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c42c: 0x107c42c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c430: 0x107c430: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0107c434: 0x107c434: jal   0x1079328 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::on_keyboard_closed_1079328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c43c: 0x107c43c: lw    ra, 36(sp)
// 0x0107c440: 0x107c440: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107c444: 0x107c444: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107c448: 0x107c448: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_opposite_direction_107c450(int32,int32,int32,int32,int32)
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
L_107c450:
// 0x0107c450: 0x107c450: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c454: 0x107c454: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c458: 0x107c458: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c45c: 0x107c45c: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107c460: 0x107c460: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c464: 0x107c464: sw    ra, 20(sp)
// 0x0107c468: 0x107c468: jal   0x107c3d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c470: 0x107c470: lw    ra, 20(sp)
// 0x0107c474: 0x107c474: sll   zero, zero, 0
// 0x0107c478: 0x107c478: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_opposite_direction_107c480(int32,int32,int32,int32,int32)
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
L_107c480:
// 0x0107c480: 0x107c480: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c484: 0x107c484: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c488: 0x107c488: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c48c: 0x107c48c: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107c490: 0x107c490: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c494: 0x107c494: sw    ra, 20(sp)
// 0x0107c498: 0x107c498: jal   0x107c3d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c4a0: 0x107c4a0: lw    ra, 20(sp)
// 0x0107c4a4: 0x107c4a4: sll   zero, zero, 0
// 0x0107c4a8: 0x107c4a8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_opposite_direction_107c4e0(int32,int32,int32,int32,int32)
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
L_107c4e0:
// 0x0107c4e0: 0x107c4e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c4e4: 0x107c4e4: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c4e8: 0x107c4e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c4ec: 0x107c4ec: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107c4f0: 0x107c4f0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c4f4: 0x107c4f4: sw    ra, 20(sp)
// 0x0107c4f8: 0x107c4f8: jal   0x107c3d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c500: 0x107c500: lw    ra, 20(sp)
// 0x0107c504: 0x107c504: sll   zero, zero, 0
// 0x0107c508: 0x107c508: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_opposite_direction_107c510(int32,int32,int32,int32,int32)
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
L_107c510:
// 0x0107c510: 0x107c510: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c514: 0x107c514: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c518: 0x107c518: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c51c: 0x107c51c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107c520: 0x107c520: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c524: 0x107c524: sw    ra, 20(sp)
// 0x0107c528: 0x107c528: jal   0x107c3d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c530: 0x107c530: lw    ra, 20(sp)
// 0x0107c534: 0x107c534: sll   zero, zero, 0
// 0x0107c538: 0x107c538: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_opposite_direction_107c540(int32,int32,int32,int32,int32)
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
L_107c540:
// 0x0107c540: 0x107c540: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c544: 0x107c544: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c548: 0x107c548: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c54c: 0x107c54c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107c550: 0x107c550: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c554: 0x107c554: sw    ra, 20(sp)
// 0x0107c558: 0x107c558: jal   0x107c3d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c560: 0x107c560: lw    ra, 20(sp)
// 0x0107c564: 0x107c564: sll   zero, zero, 0
// 0x0107c568: 0x107c568: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_opposite_direction_107c570(int32,int32,int32,int32,int32)
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
L_107c570:
// 0x0107c570: 0x107c570: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c574: 0x107c574: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c578: 0x107c578: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c57c: 0x107c57c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c580: 0x107c580: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c584: 0x107c584: sw    ra, 20(sp)
// 0x0107c588: 0x107c588: jal   0x107c3d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c590: 0x107c590: lw    ra, 20(sp)
// 0x0107c594: 0x107c594: sll   zero, zero, 0
// 0x0107c598: 0x107c598: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_construction_my_direction_107c5a0(int32,int32,int32,int32,int32)
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
L_107c5a0:
// 0x0107c5a0: 0x107c5a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c5a4: 0x107c5a4: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c5a8: 0x107c5a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c5ac: 0x107c5ac: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107c5b0: 0x107c5b0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c5b4: 0x107c5b4: sw    ra, 20(sp)
// 0x0107c5b8: 0x107c5b8: jal   0x107c3d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c5c0: 0x107c5c0: lw    ra, 20(sp)
// 0x0107c5c4: 0x107c5c4: sll   zero, zero, 0
// 0x0107c5c8: 0x107c5c8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_my_direction_107c5d0(int32,int32,int32,int32,int32)
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
L_107c5d0:
// 0x0107c5d0: 0x107c5d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c5d4: 0x107c5d4: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c5d8: 0x107c5d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c5dc: 0x107c5dc: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107c5e0: 0x107c5e0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c5e4: 0x107c5e4: sw    ra, 20(sp)
// 0x0107c5e8: 0x107c5e8: jal   0x107c3d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c5f0: 0x107c5f0: lw    ra, 20(sp)
// 0x0107c5f4: 0x107c5f4: sll   zero, zero, 0
// 0x0107c5f8: 0x107c5f8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_my_direction_107c630(int32,int32,int32,int32,int32)
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
L_107c630:
// 0x0107c630: 0x107c630: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c634: 0x107c634: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c638: 0x107c638: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c63c: 0x107c63c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107c640: 0x107c640: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c644: 0x107c644: sw    ra, 20(sp)
// 0x0107c648: 0x107c648: jal   0x107c3d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c650: 0x107c650: lw    ra, 20(sp)
// 0x0107c654: 0x107c654: sll   zero, zero, 0
// 0x0107c658: 0x107c658: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_my_direction_107c660(int32,int32,int32,int32,int32)
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
L_107c660:
// 0x0107c660: 0x107c660: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c664: 0x107c664: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c668: 0x107c668: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c66c: 0x107c66c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107c670: 0x107c670: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c674: 0x107c674: sw    ra, 20(sp)
// 0x0107c678: 0x107c678: jal   0x107c3d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c680: 0x107c680: lw    ra, 20(sp)
// 0x0107c684: 0x107c684: sll   zero, zero, 0
// 0x0107c688: 0x107c688: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_my_direction_107c690(int32,int32,int32,int32,int32)
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
L_107c690:
// 0x0107c690: 0x107c690: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c694: 0x107c694: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c698: 0x107c698: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c69c: 0x107c69c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107c6a0: 0x107c6a0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c6a4: 0x107c6a4: sw    ra, 20(sp)
// 0x0107c6a8: 0x107c6a8: jal   0x107c3d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c6b0: 0x107c6b0: lw    ra, 20(sp)
// 0x0107c6b4: 0x107c6b4: sll   zero, zero, 0
// 0x0107c6b8: 0x107c6b8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_my_direction_107c6c0(int32,int32,int32,int32,int32)
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
L_107c6c0:
// 0x0107c6c0: 0x107c6c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c6c4: 0x107c6c4: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c6c8: 0x107c6c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c6cc: 0x107c6cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c6d0: 0x107c6d0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c6d4: 0x107c6d4: sw    ra, 20(sp)
// 0x0107c6d8: 0x107c6d8: jal   0x107c3d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c6e0: 0x107c6e0: lw    ra, 20(sp)
// 0x0107c6e4: 0x107c6e4: sll   zero, zero, 0
// 0x0107c6e8: 0x107c6e8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_chit_chat_107c6f0(int32,int32,int32,int32,int32)
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
L_107c6f0:
// 0x0107c6f0: 0x107c6f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c6f4: 0x107c6f4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107c6f8: 0x107c6f8: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x0107c6fc: 0x107c6fc: sw    ra, 60(sp)
// 0x0107c700: 0x107c700: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0107c704: 0x107c704: jal   0x101df44 sw    s0, 52(sp)
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
// 0x0107c70c: 0x107c70c: bne   v0, zero, 0x107c72c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107c72c
// --- basic block ---
// 0x0107c714: 0x107c714: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c718: 0x107c718: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0107c71c: 0x107c71c: jal   0x104c168 addiu a1, a1, -14348
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
// 0x0107c724: 0x107c724: j	 0x107c7e8 sll   zero, zero, 0
	br L_107c7e8
// --- basic block ---
L_107c72c:
// 0x0107c72c: 0x107c72c: jal   0x106b204 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c734: 0x107c734: bne   v0, zero, 0x107c7e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c7e8
// --- basic block ---
// 0x0107c73c: 0x107c73c: jal   0x106ad14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106ad14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c744: 0x107c744: bne   v0, zero, 0x107c7e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c7e8
// --- basic block ---
// 0x0107c74c: 0x107c74c: jal   0x107c198 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_411_107c198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c754: 0x107c754: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c758: 0x107c758: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c75c: 0x107c75c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107c760: 0x107c760: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c764: 0x107c764: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c768: 0x107c768: sw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107c76c: 0x107c76c: sw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0107c770: 0x107c770: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x0107c774: 0x107c774: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c778: 0x107c778: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c77c: 0x107c77c: jal   0x101cd80 sw    a1, 40(sp)
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
// 0x0107c784: 0x107c784: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c788: 0x107c788: addiu a0, a0, -25244
	ldloc.1
	ldc.i4 -25244
	add
	stloc.1
// 0x0107c78c: 0x107c78c: jal   0x101cd80 addu  s1, v0, zero
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
// 0x0107c794: 0x107c794: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c798: 0x107c798: addiu a0, a0, -6440
	ldloc.1
	ldc.i4 -6440
	add
	stloc.1
// 0x0107c79c: 0x107c79c: jal   0x101cd80 sw    v0, 36(sp)
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
// 0x0107c7a4: 0x107c7a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c7a8: 0x107c7a8: addiu a0, a0, -25232
	ldloc.1
	ldc.i4 -25232
	add
	stloc.1
// 0x0107c7ac: 0x107c7ac: jal   0x101cd80 sw    v0, 32(sp)
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
// 0x0107c7b4: 0x107c7b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107c7b8: 0x107c7b8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107c7bc: 0x107c7bc: addiu v0, v0, -27864
	ldloc 5
	ldc.i4 -27864
	add
	stloc 5
// 0x0107c7c0: 0x107c7c0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107c7c4: 0x107c7c4: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0107c7c8: 0x107c7c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107c7cc: 0x107c7cc: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0107c7d0: 0x107c7d0: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107c7d4: 0x107c7d4: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107c7d8: 0x107c7d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c7dc: 0x107c7dc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107c7e0: 0x107c7e0: jal   0x1053144 sw    v0, 28(sp)
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
L_107c7e8:
// 0x0107c7e8: 0x107c7e8: lw    ra, 60(sp)
// 0x0107c7ec: 0x107c7ec: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0107c7f0: 0x107c7f0: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107c7f4: 0x107c7f4: jr    ra addiu sp, sp, 64
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
.method public static int32 T_412_107c7fc(int32,int32,int32,int32,int32)
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
// 0x0107c7fc: 0x107c7fc: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0107c800: 0x107c800: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x0107c804: 0x107c804: sw    ra, 228(sp)
// 0x0107c808: 0x107c808: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0107c80c: 0x107c80c: sw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0107c810: 0x107c810: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c814: 0x107c814: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107c818: 0x107c818: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107c81c: 0x107c81c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107c820: 0x107c820: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107c824: 0x107c824: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0107c828: 0x107c828: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0107c82c: 0x107c82c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107c830: 0x107c830: jal   0x1029dc8 sw    v0, 32(sp)
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
// 0x0107c838: 0x107c838: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107c83c: 0x107c83c: beq   v0, v1, 0x107c860 addiu a1, sp, 28
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	beq  L_107c860
// --- basic block ---
// 0x0107c844: 0x107c844: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107c848: 0x107c848: sll   zero, zero, 0
// 0x0107c84c: 0x107c84c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107c850: 0x107c850: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107c854: 0x107c854: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107c858: 0x107c858: j	 0x107c888 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_107c888
// --- basic block ---
L_107c860:
// 0x0107c860: 0x107c860: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c864: 0x107c864: jal   0x101df70 addiu a0, a0, 6948
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
// 0x0107c86c: 0x107c86c: beq   v0, zero, 0x107c924 addiu a1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	brfalse L_107c924
// --- basic block ---
// 0x0107c874: 0x107c874: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c878: 0x107c878: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107c87c: 0x107c87c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107c880: 0x107c880: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107c884: 0x107c884: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
L_107c888:
// 0x0107c888: 0x107c888: jal   0x1008ed0 addiu s2, sp, 84
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
// 0x0107c890: 0x107c890: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107c894: 0x107c894: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0107c89c: 0x107c89c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c8a0: 0x107c8a0: jal   0x1007e18 sw    v0, 208(sp)
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
// 0x0107c8a8: 0x107c8a8: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0107c8ac: 0x107c8ac: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x0107c8b0: 0x107c8b0: lw    a3, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 4
// 0x0107c8b4: 0x107c8b4: addiu s0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 8
// 0x0107c8b8: 0x107c8b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c8bc: 0x107c8bc: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x0107c8c0: 0x107c8c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c8c4: 0x107c8c4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0107c8c8: 0x107c8c8: mfhi  hi
	ldloc 12
	stloc 5
// 0x0107c8cc: 0x107c8cc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107c8d4: 0x107c8d4: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0107c8dc: 0x107c8dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c8e0: 0x107c8e0: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0107c8e4: 0x107c8e4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107c8e8: 0x107c8e8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107c8ec: 0x107c8ec: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0107c8f4: 0x107c8f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c8f8: 0x107c8f8: jal   0x101cd80 addiu a0, a0, -6732
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
// 0x0107c900: 0x107c900: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107c904: 0x107c904: jal   0x101cd80 sw    v0, 208(sp)
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
// 0x0107c90c: 0x107c90c: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0107c910: 0x107c910: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107c914: 0x107c914: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107c918: 0x107c918: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107c91c: 0x107c91c: jal   0x1000f9c sw    v0, 16(sp)
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
L_107c924:
// 0x0107c924: 0x107c924: lw    ra, 228(sp)
// 0x0107c928: 0x107c928: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0107c92c: 0x107c92c: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 10
// 0x0107c930: 0x107c930: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0107c934: 0x107c934: jr    ra addiu sp, sp, 232
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
.method public static int32 RTAlerts_popup_PingWazer_107c93c(int32,int32,int32,int32,int32)
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
// 0x0107c93c: 0x107c93c: addiu sp, sp, -1728
	ldloc.0
	ldc.i4 -1728
	add
	stloc.0
// 0x0107c940: 0x107c940: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107c944: 0x107c944: sw    s2, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 12
	stelem.i4
// 0x0107c948: 0x107c948: lw    s2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 12
// 0x0107c94c: 0x107c94c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107c950: 0x107c950: sw    s4, 1708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 427
	add
	ldloc 8
	stelem.i4
// 0x0107c954: 0x107c954: sw    s0, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 9
	stelem.i4
// 0x0107c958: 0x107c958: sw    ra, 1724(sp)
// 0x0107c95c: 0x107c95c: sw    s7, 1720(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 430
	add
	ldloc 14
	stelem.i4
// 0x0107c960: 0x107c960: sw    s6, 1716(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 429
	add
	ldloc 15
	stelem.i4
// 0x0107c964: 0x107c964: sw    s5, 1712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 428
	add
	ldloc 13
	stelem.i4
// 0x0107c968: 0x107c968: sw    s3, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 10
	stelem.i4
// 0x0107c96c: 0x107c96c: sw    s1, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 11
	stelem.i4
// 0x0107c970: 0x107c970: sb    zero, 276(sp)
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c974: 0x107c974: lw    s4, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 8
// 0x0107c978: 0x107c978: jal   0x101de30 addu  s0, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c980: 0x107c980: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c984: 0x107c984: lw    v0, -13868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3467
	add
	ldelem.i4
	stloc 5
// 0x0107c988: 0x107c988: sll   zero, zero, 0
// 0x0107c98c: 0x107c98c: beq   v0, zero, 0x107d5f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107d5f4
// --- basic block ---
// 0x0107c994: 0x107c994: jal   0x101fa48 addiu s6, zero, 70
	ldc.i4.s 70
	stloc 15
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0107c99c: 0x107c99c: beq   v0, zero, 0x107c9a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c9a8
// --- basic block ---
// 0x0107c9a4: 0x107c9a4: addiu s6, zero, 100
	ldc.i4.s 100
	stloc 15
L_107c9a8:
// 0x0107c9a8: 0x107c9a8: beq   s0, zero, 0x107d5f4 lui   s3, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_107d5f4
// --- basic block ---
// 0x0107c9b0: 0x107c9b0: lw    v0, -15924(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3981
	add
	ldelem.i4
	stloc 5
// 0x0107c9b4: 0x107c9b4: sll   zero, zero, 0
// 0x0107c9b8: 0x107c9b8: bne   v0, zero, 0x107c9ec sb    zero, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_107c9ec
// --- basic block ---
// 0x0107c9c0: 0x107c9c0: jal   0x1051a28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c9c8: 0x107c9c8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0107c9cc: 0x107c9cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c9d0: 0x107c9d0: addiu a1, s1, 22736
	ldloc 11
	ldc.i4 22736
	add
	stloc.2
// 0x0107c9d4: 0x107c9d4: jal   0x1051a4c sw    v0, -15924(s3)
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
// 0x0107c9dc: 0x107c9dc: addiu a2, s1, 22736
	ldloc 11
	ldc.i4 22736
	add
	stloc.3
// 0x0107c9e0: 0x107c9e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c9e4: 0x107c9e4: jal   0x10a1a6c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c9ec:
// 0x0107c9ec: 0x107c9ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c9f0: 0x107c9f0: lw    a0, -15924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3981
	add
	ldelem.i4
	stloc.1
// 0x0107c9f4: 0x107c9f4: jal   0x1051adc lui   s3, 0x20000
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
// 0x0107c9fc: 0x107c9fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ca00: 0x107ca00: lw    s1, -15920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc 11
// 0x0107ca04: 0x107ca04: sll   zero, zero, 0
// 0x0107ca08: 0x107ca08: beq   s1, zero, 0x107cda8 lui   v0, 0x80000
	ldloc 11
	ldc.i4 524288
	stloc 5
	brfalse L_107cda8
// --- basic block ---
// 0x0107ca10: 0x107ca10: lw    v1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107ca14: 0x107ca14: sll   zero, zero, 0
// 0x0107ca18: 0x107ca18: sw    v1, -13844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldloc 6
	stelem.i4
// 0x0107ca1c: 0x107ca1c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107ca20: 0x107ca20: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107ca24: 0x107ca24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ca28: 0x107ca28: jal   0x109914c sw    v1, -13840(v0)
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
	call int32 Cibyl114::ssd_widget_reset_cache_109914c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca30: 0x107ca30: lw    a0, 140(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107ca34: 0x107ca34: jal   0x103544c lui   s4, 0x20000
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
// 0x0107ca3c: 0x107ca3c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107ca40: 0x107ca40: addiu a1, s3, -25216
	ldloc 10
	ldc.i4 -25216
	add
	stloc.2
// 0x0107ca44: 0x107ca44: jal   0x109b458 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca4c: 0x107ca4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ca50: 0x107ca50: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107ca54: 0x107ca54: jal   0x109e064 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca5c: 0x107ca5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ca60: 0x107ca60: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107ca64: 0x107ca64: addiu a1, a1, -25196
	ldloc.2
	ldc.i4 -25196
	add
	stloc.2
// 0x0107ca68: 0x107ca68: jal   0x109b534 addiu a2, s0, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca70: 0x107ca70: lb    v0, 1520(s0)
	ldloc 9
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ca74: 0x107ca74: sll   zero, zero, 0
// 0x0107ca78: 0x107ca78: beq   v0, zero, 0x107cac4 addiu s3, sp, 164
	ldloc 5
	ldloc.0
	ldc.i4 164
	add
	stloc 10
	brfalse L_107cac4
// --- basic block ---
// 0x0107ca80: 0x107ca80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107ca84: 0x107ca84: addiu a3, s0, 1520
	ldloc 9
	ldc.i4 1520
	add
	stloc 4
// 0x0107ca88: 0x107ca88: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107ca8c: 0x107ca8c: addiu a2, a2, 14796
	ldloc.3
	ldc.i4 14796
	add
	stloc.3
// 0x0107ca90: 0x107ca90: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107ca98: 0x107ca98: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107ca9c: 0x107ca9c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0107caa0: 0x107caa0: jal   0x109b534 addiu a1, s4, -25180
	ldloc 8
	ldc.i4 -25180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107caa8: 0x107caa8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107caac: 0x107caac: jal   0x109b458 addiu a1, s4, -25180
	ldloc 8
	ldc.i4 -25180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cab4: 0x107cab4: jal   0x1099200 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cabc: 0x107cabc: j	 0x107cad8 sll   zero, zero, 0
	br L_107cad8
// --- basic block ---
L_107cac4:
// 0x0107cac4: 0x107cac4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cac8: 0x107cac8: jal   0x109b458 addiu a1, s4, -25180
	ldloc 8
	ldc.i4 -25180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cad0: 0x107cad0: jal   0x10991ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
L_107cad8:
// 0x0107cad8: 0x107cad8: lb    v0, 156(s0)
	ldloc 9
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cadc: 0x107cadc: sll   zero, zero, 0
// 0x0107cae0: 0x107cae0: beq   v0, zero, 0x107cb98 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107cb98
// --- basic block ---
// 0x0107cae8: 0x107cae8: addiu a1, a1, -25164
	ldloc.2
	ldc.i4 -25164
	add
	stloc.2
// 0x0107caec: 0x107caec: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107caf0: 0x107caf0: jal   0x109b534 addiu a2, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107caf8: 0x107caf8: jal   0x108dd28 sb    zero, 976(sp)
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
	call int32 Cibyl105::RealtimePrivacyState_108dd28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb00: 0x107cb00: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107cb04: 0x107cb04: addiu s3, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc 10
// 0x0107cb08: 0x107cb08: bne   v0, v1, 0x107cb48 lui   s7, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 14
	bne.un L_107cb48
// --- basic block ---
// 0x0107cb10: 0x107cb10: jal   0x1001b48 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb18: 0x107cb18: addiu a0, s7, -25148
	ldloc 14
	ldc.i4 -25148
	add
	stloc.1
// 0x0107cb1c: 0x107cb1c: jal   0x101cd80 addu  s4, v0, zero
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
// 0x0107cb24: 0x107cb24: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cb28: 0x107cb28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cb2c: 0x107cb2c: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107cb30: 0x107cb30: addu  a0, s3, s4
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0107cb34: 0x107cb34: addiu a2, a2, 768
	ldloc.3
	ldc.i4 768
	add
	stloc.3
// 0x0107cb38: 0x107cb38: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107cb40: 0x107cb40: j	 0x107cb88 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107cb88
// --- basic block ---
L_107cb48:
// 0x0107cb48: 0x107cb48: jal   0x1001b48 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb50: 0x107cb50: addiu a0, s7, -25148
	ldloc 14
	ldc.i4 -25148
	add
	stloc.1
// 0x0107cb54: 0x107cb54: jal   0x101cd80 addu  s4, v0, zero
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
// 0x0107cb5c: 0x107cb5c: jal   0x106ad58 sw    v0, 1680(sp)
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
	call int32 Cibyl79::Realtime_GetNickName_106ad58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb64: 0x107cb64: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cb68: 0x107cb68: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107cb6c: 0x107cb6c: lw    a3, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 4
// 0x0107cb70: 0x107cb70: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107cb74: 0x107cb74: addu  a0, s3, s4
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0107cb78: 0x107cb78: addiu a2, a2, -25144
	ldloc.3
	ldc.i4 -25144
	add
	stloc.3
// 0x0107cb7c: 0x107cb7c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107cb84: 0x107cb84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107cb88:
// 0x0107cb88: 0x107cb88: addiu a1, a1, -25136
	ldloc.2
	ldc.i4 -25136
	add
	stloc.2
// 0x0107cb8c: 0x107cb8c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cb90: 0x107cb90: j	 0x107cba8 addiu a2, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc.3
	br L_107cba8
// --- basic block ---
L_107cb98:
// 0x0107cb98: 0x107cb98: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cb9c: 0x107cb9c: addiu a1, a1, -25164
	ldloc.2
	ldc.i4 -25164
	add
	stloc.2
// 0x0107cba0: 0x107cba0: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0107cba4: 0x107cba4: addu  a0, s1, zero
	ldloc 11
	stloc.1
L_107cba8:
// 0x0107cba8: 0x107cba8: jal   0x109b534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbb0: 0x107cbb0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107cbb4: 0x107cbb4: addiu v1, v1, -15868
	ldloc 6
	ldc.i4 -15868
	add
	stloc 6
// 0x0107cbb8: 0x107cbb8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0107cbbc: 0x107cbbc: lw    a2, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107cbc0: 0x107cbc0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107cbc4: 0x107cbc4: lw    s3, 4(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0107cbc8: 0x107cbc8: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107cbcc: 0x107cbcc: j	 0x107cbec addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107cbec
// --- basic block ---
L_107cbd4:
// 0x0107cbd4: 0x107cbd4: lw    a3, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107cbd8: 0x107cbd8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107cbdc: 0x107cbdc: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107cbe0: 0x107cbe0: sll   zero, zero, 0
// 0x0107cbe4: 0x107cbe4: beq   a3, a1, 0x107cc20 addiu a0, a0, 4
	ldloc 4
	ldloc.2
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_107cc20
// --- basic block ---
L_107cbec:
// 0x0107cbec: 0x107cbec: slt   a3, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 4
// 0x0107cbf0: 0x107cbf0: bne   a3, zero, 0x107cbd4 sll   zero, zero, 0
	ldloc 4
	brtrue L_107cbd4
// --- basic block ---
// 0x0107cbf8: 0x107cbf8: j	 0x107cc24 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107cc24
// --- basic block ---
L_107cc00:
// 0x0107cc00: 0x107cc00: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cc04: 0x107cc04: sll   zero, zero, 0
// 0x0107cc08: 0x107cc08: lw    a0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cc0c: 0x107cc0c: sll   zero, zero, 0
// 0x0107cc10: 0x107cc10: bne   a0, a1, 0x107cc24 addiu v0, v0, 4
	ldloc.1
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107cc24
// --- basic block ---
// 0x0107cc18: 0x107cc18: j	 0x107cc30 sll   zero, zero, 0
	br L_107cc30
// --- basic block ---
L_107cc20:
// 0x0107cc20: 0x107cc20: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_107cc24:
// 0x0107cc24: 0x107cc24: slt   a0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.1
// 0x0107cc28: 0x107cc28: bne   a0, zero, 0x107cc00 addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_107cc00
// --- basic block ---
L_107cc30:
// 0x0107cc30: 0x107cc30: lw    v1, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107cc34: 0x107cc34: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107cc38: 0x107cc38: beq   v1, v0, 0x107d5c8 lui   s4, 0x1080000
	ldloc 6
	ldloc 5
	ldc.i4 17301504
	stloc 8
	beq  L_107d5c8
// --- basic block ---
// 0x0107cc40: 0x107cc40: addiu a1, s4, -19084
	ldloc 8
	ldc.i4 -19084
	add
	stloc.2
// 0x0107cc44: 0x107cc44: jal   0x10992c8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x0107cc4c: 0x107cc4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cc50: 0x107cc50: jal   0x101cd80 addiu a0, a0, -6164
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
// 0x0107cc58: 0x107cc58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cc5c: 0x107cc5c: jal   0x109b588 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc64: 0x107cc64: lw    a1, 16(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107cc68: 0x107cc68: jal   0x109c740 addiu a0, s4, -19084
	ldloc 8
	ldc.i4 -19084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc70: 0x107cc70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_107cc74:
// 0x0107cc74: 0x107cc74: lw    s3, 4(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0107cc78: 0x107cc78: jal   0x101cd80 addiu a0, a0, -14416
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
// 0x0107cc80: 0x107cc80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cc84: 0x107cc84: jal   0x109b660 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc8c: 0x107cc8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cc90: 0x107cc90: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cc94: 0x107cc94: jal   0x109b458 addiu a1, a1, -25112
	ldloc.2
	ldc.i4 -25112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc9c: 0x107cc9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cca0: 0x107cca0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cca4: 0x107cca4: addiu a1, a1, -25096
	ldloc.2
	ldc.i4 -25096
	add
	stloc.2
// 0x0107cca8: 0x107cca8: jal   0x109b458 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccb0: 0x107ccb0: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107ccb4: 0x107ccb4: lw    v0, 1620(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107ccb8: 0x107ccb8: sll   zero, zero, 0
// 0x0107ccbc: 0x107ccbc: beq   v0, zero, 0x107cd40 addu  a0, s4, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107cd40
// --- basic block ---
// 0x0107ccc4: 0x107ccc4: beq   s3, zero, 0x107cd78 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_107cd78
// --- basic block ---
// 0x0107cccc: 0x107cccc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107ccd0: 0x107ccd0: jal   0x109e064 addiu a1, a1, -25076
	ldloc.2
	ldc.i4 -25076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccd8: 0x107ccd8: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107ccdc: 0x107ccdc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cce0: 0x107cce0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107cce4: 0x107cce4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107cce8: 0x107cce8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107ccec: 0x107ccec: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ccf0: 0x107ccf0: jal   0x104b554 sw    s3, 20(sp)
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
// 0x0107ccf8: 0x107ccf8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ccfc: 0x107ccfc: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107cd00: 0x107cd00: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107cd04: 0x107cd04: jal   0x1099134 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107cd0c: 0x107cd0c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107cd10: 0x107cd10: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0107cd14: 0x107cd14: jal   0x10990d8 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd1c: 0x107cd1c: lw    v0, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107cd20: 0x107cd20: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107cd24: 0x107cd24: ori   v0, v0, 512
	ldloc 5
	ldc.i4 512
	or
	stloc 5
// 0x0107cd28: 0x107cd28: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0107cd2c: 0x107cd2c: sw    v0, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107cd30: 0x107cd30: jal   0x1099200 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd38: 0x107cd38: j	 0x107cd7c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107cd7c
// --- basic block ---
L_107cd40:
// 0x0107cd40: 0x107cd40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cd44: 0x107cd44: jal   0x1099134 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107cd4c: 0x107cd4c: lw    v1, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107cd50: 0x107cd50: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107cd54: 0x107cd54: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107cd58: 0x107cd58: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107cd5c: 0x107cd5c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107cd60: 0x107cd60: sw    v0, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107cd64: 0x107cd64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cd68: 0x107cd68: jal   0x10990d8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd70: 0x107cd70: jal   0x10991ec addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
L_107cd78:
// 0x0107cd78: 0x107cd78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107cd7c:
// 0x0107cd7c: 0x107cd7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cd80: 0x107cd80: jal   0x1096040 addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd88: 0x107cd88: jal   0x1095160 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1095160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd90: 0x107cd90: jal   0x109914c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_109914c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd98: 0x107cd98: jal   0x109919c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_109919c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cda0: 0x107cda0: j	 0x107d5a8 sll   zero, zero, 0
	br L_107d5a8
// --- basic block ---
L_107cda8:
// 0x0107cda8: 0x107cda8: lw    a0, 140(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107cdac: 0x107cdac: jal   0x103544c sll   zero, zero, 0
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
// 0x0107cdb4: 0x107cdb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cdb8: 0x107cdb8: addiu a0, s3, -25216
	ldloc 10
	ldc.i4 -25216
	add
	stloc.1
// 0x0107cdbc: 0x107cdbc: jal   0x109e290 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdc4: 0x107cdc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cdc8: 0x107cdc8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107cdcc: 0x107cdcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cdd0: 0x107cdd0: jal   0x10994a4 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdd8: 0x107cdd8: slt   v0, s2, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
// 0x0107cddc: 0x107cddc: beq   v0, zero, 0x107cde8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107cde8
// --- basic block ---
// 0x0107cde4: 0x107cde4: addu  s4, s2, zero
	ldloc 12
	stloc 8
L_107cde8:
// 0x0107cde8: 0x107cde8: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107cdec: 0x107cdec: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107cdf0: 0x107cdf0: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107cdf4: 0x107cdf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cdf8: 0x107cdf8: subu  a2, s4, s6
	ldloc 8
	ldloc 15
	sub
	stloc.3
// 0x0107cdfc: 0x107cdfc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ce00: 0x107ce00: addiu a0, a0, -25052
	ldloc.1
	ldc.i4 -25052
	add
	stloc.1
// 0x0107ce04: 0x107ce04: addiu a1, s7, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x0107ce08: 0x107ce08: jal   0x1093b64 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce10: 0x107ce10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce14: 0x107ce14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce18: 0x107ce18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce1c: 0x107ce1c: jal   0x1099134 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107ce24: 0x107ce24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce28: 0x107ce28: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ce2c: 0x107ce2c: addiu a0, a0, -25032
	ldloc.1
	ldc.i4 -25032
	add
	stloc.1
// 0x0107ce30: 0x107ce30: addiu a1, s7, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x0107ce34: 0x107ce34: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ce38: 0x107ce38: jal   0x1093b64 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce40: 0x107ce40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce44: 0x107ce44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce48: 0x107ce48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce4c: 0x107ce4c: jal   0x1099134 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107ce54: 0x107ce54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce58: 0x107ce58: jal   0x101cd80 addiu a0, a0, -25016
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
// 0x0107ce60: 0x107ce60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce64: 0x107ce64: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107ce68: 0x107ce68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ce6c: 0x107ce6c: addiu a0, a0, -25004
	ldloc.1
	ldc.i4 -25004
	add
	stloc.1
// 0x0107ce70: 0x107ce70: jal   0x1098e64 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce78: 0x107ce78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ce7c: 0x107ce7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce80: 0x107ce80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce84: 0x107ce84: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107ce88: 0x107ce88: jal   0x1099134 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107ce90: 0x107ce90: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107ce94: 0x107ce94: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107ce98: 0x107ce98: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cea0: 0x107cea0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cea4: 0x107cea4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0107cea8: 0x107cea8: jal   0x109448c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109448c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ceb0: 0x107ceb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ceb4: 0x107ceb4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107ceb8: 0x107ceb8: addiu a0, a0, -25196
	ldloc.1
	ldc.i4 -25196
	add
	stloc.1
// 0x0107cebc: 0x107cebc: addiu a1, s0, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.2
// 0x0107cec0: 0x107cec0: jal   0x1098e64 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cec8: 0x107cec8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107cecc: 0x107cecc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ced0: 0x107ced0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ced4: 0x107ced4: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107ced8: 0x107ced8: jal   0x1099134 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107cee0: 0x107cee0: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107cee4: 0x107cee4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cee8: 0x107cee8: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cef0: 0x107cef0: lb    v0, 1520(s0)
	ldloc 9
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cef4: 0x107cef4: sll   zero, zero, 0
// 0x0107cef8: 0x107cef8: beq   v0, zero, 0x107cf5c lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107cf5c
// --- basic block ---
// 0x0107cf00: 0x107cf00: addiu s7, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
// 0x0107cf04: 0x107cf04: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cf08: 0x107cf08: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107cf0c: 0x107cf0c: addiu a3, s0, 1520
	ldloc 9
	ldc.i4 1520
	add
	stloc 4
// 0x0107cf10: 0x107cf10: addiu a2, a2, 14796
	ldloc.3
	ldc.i4 14796
	add
	stloc.3
// 0x0107cf14: 0x107cf14: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107cf1c: 0x107cf1c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107cf20: 0x107cf20: addiu a0, s4, -25180
	ldloc 8
	ldc.i4 -25180
	add
	stloc.1
// 0x0107cf24: 0x107cf24: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cf28: 0x107cf28: jal   0x1098e64 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf30: 0x107cf30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf34: 0x107cf34: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107cf38: 0x107cf38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cf3c: 0x107cf3c: jal   0x1099134 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107cf44: 0x107cf44: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107cf48: 0x107cf48: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cf4c: 0x107cf4c: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf54: 0x107cf54: j	 0x107cf9c lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	br L_107cf9c
// --- basic block ---
L_107cf5c:
// 0x0107cf5c: 0x107cf5c: addiu a0, s4, -25180
	ldloc 8
	ldc.i4 -25180
	add
	stloc.1
// 0x0107cf60: 0x107cf60: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cf64: 0x107cf64: addiu a1, s7, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x0107cf68: 0x107cf68: jal   0x1098e64 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf70: 0x107cf70: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107cf74: 0x107cf74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf78: 0x107cf78: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107cf7c: 0x107cf7c: jal   0x1099134 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107cf84: 0x107cf84: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cf88: 0x107cf88: jal   0x1099018 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf90: 0x107cf90: jal   0x10991ec addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
// 0x0107cf98: 0x107cf98: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
L_107cf9c:
// 0x0107cf9c: 0x107cf9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cfa0: 0x107cfa0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107cfa4: 0x107cfa4: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107cfa8: 0x107cfa8: addiu a1, s4, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107cfac: 0x107cfac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107cfb0: 0x107cfb0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107cfb4: 0x107cfb4: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfbc: 0x107cfbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cfc0: 0x107cfc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cfc4: 0x107cfc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cfc8: 0x107cfc8: jal   0x1099134 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107cfd0: 0x107cfd0: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107cfd4: 0x107cfd4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cfd8: 0x107cfd8: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfe0: 0x107cfe0: lb    v0, 156(s0)
	ldloc 9
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cfe4: 0x107cfe4: sll   zero, zero, 0
// 0x0107cfe8: 0x107cfe8: beq   v0, zero, 0x107d128 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_107d128
// --- basic block ---
// 0x0107cff0: 0x107cff0: jal   0x108dd28 sb    zero, 276(sp)
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
	call int32 Cibyl105::RealtimePrivacyState_108dd28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cff8: 0x107cff8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107cffc: 0x107cffc: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0107d000: 0x107d000: bne   v0, v1, 0x107d040 addiu s4, sp, 276
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 276
	add
	stloc 8
	bne.un L_107d040
// --- basic block ---
// 0x0107d008: 0x107d008: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d010: 0x107d010: addiu a0, s7, -25148
	ldloc 14
	ldc.i4 -25148
	add
	stloc.1
// 0x0107d014: 0x107d014: jal   0x101cd80 addu  s5, v0, zero
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
// 0x0107d01c: 0x107d01c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d020: 0x107d020: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d024: 0x107d024: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107d028: 0x107d028: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107d02c: 0x107d02c: addiu a2, a2, 768
	ldloc.3
	ldc.i4 768
	add
	stloc.3
// 0x0107d030: 0x107d030: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107d038: 0x107d038: j	 0x107d080 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d080
// --- basic block ---
L_107d040:
// 0x0107d040: 0x107d040: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d048: 0x107d048: addiu a0, s7, -25148
	ldloc 14
	ldc.i4 -25148
	add
	stloc.1
// 0x0107d04c: 0x107d04c: jal   0x101cd80 addu  s5, v0, zero
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
// 0x0107d054: 0x107d054: jal   0x106ad58 sw    v0, 1680(sp)
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
	call int32 Cibyl79::Realtime_GetNickName_106ad58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d05c: 0x107d05c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d060: 0x107d060: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d064: 0x107d064: lw    a3, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 4
// 0x0107d068: 0x107d068: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107d06c: 0x107d06c: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107d070: 0x107d070: addiu a2, a2, -25144
	ldloc.3
	ldc.i4 -25144
	add
	stloc.3
// 0x0107d074: 0x107d074: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107d07c: 0x107d07c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d080:
// 0x0107d080: 0x107d080: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d084: 0x107d084: addiu a0, a0, -25136
	ldloc.1
	ldc.i4 -25136
	add
	stloc.1
// 0x0107d088: 0x107d088: addiu a1, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.2
// 0x0107d08c: 0x107d08c: jal   0x1098e64 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d094: 0x107d094: lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107d098: 0x107d098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d09c: 0x107d09c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d0a0: 0x107d0a0: addiu a1, s4, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x0107d0a4: 0x107d0a4: jal   0x1099134 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107d0ac: 0x107d0ac: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d0b0: 0x107d0b0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d0b4: 0x107d0b4: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0bc: 0x107d0bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d0c0: 0x107d0c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d0c4: 0x107d0c4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d0c8: 0x107d0c8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107d0cc: 0x107d0cc: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107d0d0: 0x107d0d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d0d4: 0x107d0d4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d0d8: 0x107d0d8: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0e0: 0x107d0e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d0e4: 0x107d0e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d0e8: 0x107d0e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d0ec: 0x107d0ec: jal   0x1099134 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107d0f4: 0x107d0f4: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d0f8: 0x107d0f8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d0fc: 0x107d0fc: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d104: 0x107d104: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d108: 0x107d108: addiu a0, a0, -25164
	ldloc.1
	ldc.i4 -25164
	add
	stloc.1
// 0x0107d10c: 0x107d10c: addiu a1, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc.2
// 0x0107d110: 0x107d110: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107d114: 0x107d114: jal   0x1098e64 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d11c: 0x107d11c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d120: 0x107d120: j	 0x107d188 addiu a1, s4, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
	br L_107d188
// --- basic block ---
L_107d128:
// 0x0107d128: 0x107d128: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d12c: 0x107d12c: addiu a0, a0, -25136
	ldloc.1
	ldc.i4 -25136
	add
	stloc.1
// 0x0107d130: 0x107d130: addiu a1, s4, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107d134: 0x107d134: jal   0x1098e64 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d13c: 0x107d13c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d140: 0x107d140: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d144: 0x107d144: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d148: 0x107d148: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d14c: 0x107d14c: jal   0x1099134 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107d154: 0x107d154: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d158: 0x107d158: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d15c: 0x107d15c: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d164: 0x107d164: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d168: 0x107d168: addiu a1, s4, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107d16c: 0x107d16c: addiu a0, a0, -25164
	ldloc.1
	ldc.i4 -25164
	add
	stloc.1
// 0x0107d170: 0x107d170: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d174: 0x107d174: jal   0x1098e64 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d17c: 0x107d17c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d180: 0x107d180: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d184: 0x107d184: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
L_107d188:
// 0x0107d188: 0x107d188: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d18c: 0x107d18c: jal   0x1099134 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107d194: 0x107d194: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d198: 0x107d198: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d19c: 0x107d19c: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1a4: 0x107d1a4: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0107d1a8: 0x107d1a8: jal   0x1099018 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1b0: 0x107d1b0: sb    zero, 276(sp)
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d1b4: 0x107d1b4: lw    t0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107d1b8: 0x107d1b8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d1bc: 0x107d1bc: sw    t0, -13844(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldloc 17
	stelem.i4
// 0x0107d1c0: 0x107d1c0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107d1c4: 0x107d1c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d1c8: 0x107d1c8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d1cc: 0x107d1cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d1d0: 0x107d1d0: sw    v0, -13840(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldloc 5
	stelem.i4
// 0x0107d1d4: 0x107d1d4: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x0107d1d8: 0x107d1d8: addiu a1, s2, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107d1dc: 0x107d1dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d1e0: 0x107d1e0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107d1e4: 0x107d1e4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d1e8: 0x107d1e8: lui   v0, 0x12000000
	ldc.i4 301989888
	stloc 5
// 0x0107d1ec: 0x107d1ec: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107d1f0: 0x107d1f0: jal   0x109e644 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1f8: 0x107d1f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d1fc: 0x107d1fc: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107d200: 0x107d200: lui   s4, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d204: 0x107d204: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d208: 0x107d208: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d20c: 0x107d20c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d210: 0x107d210: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d214: 0x107d214: jal   0x1099324 sw    v0, -15920(s4)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099324(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107d21c: 0x107d21c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d220: 0x107d220: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d224: 0x107d224: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107d228: 0x107d228: addiu a1, s2, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107d22c: 0x107d22c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d230: 0x107d230: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d234: 0x107d234: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d23c: 0x107d23c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d240: 0x107d240: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d244: 0x107d244: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d248: 0x107d248: jal   0x1099134 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107d250: 0x107d250: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d254: 0x107d254: lw    a0, -15920(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d258: 0x107d258: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d260: 0x107d260: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d264: 0x107d264: addiu a1, s2, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107d268: 0x107d268: addiu a0, a0, 9312
	ldloc.1
	ldc.i4 9312
	add
	stloc.1
// 0x0107d26c: 0x107d26c: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d270: 0x107d270: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d274: 0x107d274: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107d278: 0x107d278: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d280: 0x107d280: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d284: 0x107d284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d288: 0x107d288: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d28c: 0x107d28c: jal   0x1099134 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107d294: 0x107d294: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0107d29c: 0x107d29c: beq   v0, zero, 0x107d2ac addiu a3, zero, 77
	ldloc 5
	ldc.i4.s 77
	stloc 4
	brfalse L_107d2ac
// --- basic block ---
// 0x0107d2a4: 0x107d2a4: j	 0x107d2b4 addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_107d2b4
// --- basic block ---
L_107d2ac:
// 0x0107d2ac: 0x107d2ac: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0107d2b0: 0x107d2b0: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_107d2b4:
// 0x0107d2b4: 0x107d2b4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107d2b8: 0x107d2b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d2bc: 0x107d2bc: addiu a0, a0, -25096
	ldloc.1
	ldc.i4 -25096
	add
	stloc.1
// 0x0107d2c0: 0x107d2c0: addiu a1, s7, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x0107d2c4: 0x107d2c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d2c8: 0x107d2c8: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2d0: 0x107d2d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d2d4: 0x107d2d4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d2d8: 0x107d2d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d2dc: 0x107d2dc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107d2e0: 0x107d2e0: jal   0x1099134 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107d2e8: 0x107d2e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d2ec: 0x107d2ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d2f0: 0x107d2f0: addiu a1, a1, -25076
	ldloc.2
	ldc.i4 -25076
	add
	stloc.2
// 0x0107d2f4: 0x107d2f4: addiu a0, a0, -25112
	ldloc.1
	ldc.i4 -25112
	add
	stloc.1
// 0x0107d2f8: 0x107d2f8: jal   0x109e290 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d300: 0x107d300: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0107d304: 0x107d304: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d308: 0x107d308: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d30c: 0x107d30c: jal   0x10990d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d314: 0x107d314: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d318: 0x107d318: jal   0x1099018 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d320: 0x107d320: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0107d324: 0x107d324: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107d328: 0x107d328: jal   0x10990d8 addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d330: 0x107d330: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d334: 0x107d334: jal   0x1099018 addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d33c: 0x107d33c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d340: 0x107d340: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0107d344: 0x107d344: addiu a1, s7, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x0107d348: 0x107d348: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d34c: 0x107d34c: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107d350: 0x107d350: jal   0x1093b64 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d358: 0x107d358: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d35c: 0x107d35c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d360: 0x107d360: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d364: 0x107d364: jal   0x1099134 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107d36c: 0x107d36c: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d370: 0x107d370: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d374: 0x107d374: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d37c: 0x107d37c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d380: 0x107d380: jal   0x1099018 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d388: 0x107d388: lw    v0, 1620(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107d38c: 0x107d38c: sll   zero, zero, 0
// 0x0107d390: 0x107d390: beq   v0, zero, 0x107d3bc addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_107d3bc
// --- basic block ---
// 0x0107d398: 0x107d398: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d39c: 0x107d39c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d3a0: 0x107d3a0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107d3a4: 0x107d3a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d3a8: 0x107d3a8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d3ac: 0x107d3ac: jal   0x104b554 sw    s5, 20(sp)
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
// 0x0107d3b4: 0x107d3b4: j	 0x107d3fc addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_107d3fc
// --- basic block ---
L_107d3bc:
// 0x0107d3bc: 0x107d3bc: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d3c0: 0x107d3c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d3c4: 0x107d3c4: jal   0x1099134 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107d3cc: 0x107d3cc: lw    v1, 48(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107d3d0: 0x107d3d0: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107d3d4: 0x107d3d4: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107d3d8: 0x107d3d8: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107d3dc: 0x107d3dc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107d3e0: 0x107d3e0: sw    v0, 48(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107d3e4: 0x107d3e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d3e8: 0x107d3e8: jal   0x10990d8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3f0: 0x107d3f0: jal   0x10991ec addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
// 0x0107d3f8: 0x107d3f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_107d3fc:
// 0x0107d3fc: 0x107d3fc: addiu a1, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.2
// 0x0107d400: 0x107d400: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107d404: 0x107d404: jal   0x107c7fc sb    zero, 276(sp)
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
	call int32 Cibyl93::T_412_107c7fc(int32,int32,int32,int32,int32)
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
// 0x0107d410: 0x107d410: jal   0x1099018 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d418: 0x107d418: lw    a0, -15920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d41c: 0x107d41c: jal   0x1099018 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d424: 0x107d424: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d428: 0x107d428: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d42c: 0x107d42c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d430: 0x107d430: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107d434: 0x107d434: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107d438: 0x107d438: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d43c: 0x107d43c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d440: 0x107d440: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d448: 0x107d448: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d44c: 0x107d44c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d450: 0x107d450: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d454: 0x107d454: jal   0x1099134 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107d45c: 0x107d45c: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d460: 0x107d460: lw    a0, -15920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d464: 0x107d464: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d46c: 0x107d46c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d470: 0x107d470: jal   0x101cd80 addiu a0, a0, -24992
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
// 0x0107d478: 0x107d478: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107d47c: 0x107d47c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d480: 0x107d480: addiu a3, a3, -28868
	ldloc 4
	ldc.i4 -28868
	add
	stloc 4
// 0x0107d484: 0x107d484: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d488: 0x107d488: addiu a0, a0, -24984
	ldloc.1
	ldc.i4 -24984
	add
	stloc.1
// 0x0107d48c: 0x107d48c: jal   0x1091200 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d494: 0x107d494: lw    a0, -15920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d498: 0x107d498: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4a0: 0x107d4a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d4a4: 0x107d4a4: jal   0x101cd80 addiu a0, a0, 868
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
// 0x0107d4ac: 0x107d4ac: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107d4b0: 0x107d4b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d4b4: 0x107d4b4: addiu a3, a3, -26580
	ldloc 4
	ldc.i4 -26580
	add
	stloc 4
// 0x0107d4b8: 0x107d4b8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d4bc: 0x107d4bc: addiu a0, a0, 876
	ldloc.1
	ldc.i4 876
	add
	stloc.1
// 0x0107d4c0: 0x107d4c0: jal   0x1091200 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4c8: 0x107d4c8: lw    a0, -15920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d4cc: 0x107d4cc: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4d4: 0x107d4d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107d4d8: 0x107d4d8: addiu v0, v0, -24968
	ldloc 5
	ldc.i4 -24968
	add
	stloc 5
// 0x0107d4dc: 0x107d4dc: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107d4e0: 0x107d4e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107d4e4: 0x107d4e4: addiu v0, v0, -24948
	ldloc 5
	ldc.i4 -24948
	add
	stloc 5
// 0x0107d4e8: 0x107d4e8: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0107d4ec: 0x107d4ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d4f0: 0x107d4f0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d4f4: 0x107d4f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d4f8: 0x107d4f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d4fc: 0x107d4fc: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107d500: 0x107d500: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0107d504: 0x107d504: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107d508: 0x107d508: addiu a0, a0, -24920
	ldloc.1
	ldc.i4 -24920
	add
	stloc.1
// 0x0107d50c: 0x107d50c: addiu a1, a1, -24900
	ldloc.2
	ldc.i4 -24900
	add
	stloc.2
// 0x0107d510: 0x107d510: addiu v0, v0, -18292
	ldloc 5
	ldc.i4 -18292
	add
	stloc 5
// 0x0107d514: 0x107d514: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107d518: 0x107d518: jal   0x1091044 sw    zero, 48(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
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
// 0x0107d524: 0x107d524: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d52c: 0x107d52c: lw    a0, -15920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d530: 0x107d530: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d534: 0x107d534: jal   0x1094428 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d53c: 0x107d53c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d540: 0x107d540: jal   0x101cd80 addiu a0, a0, -24888
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
// 0x0107d548: 0x107d548: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d54c: 0x107d54c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d550: 0x107d550: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d554: 0x107d554: addiu a0, a0, -24852
	ldloc.1
	ldc.i4 -24852
	add
	stloc.1
// 0x0107d558: 0x107d558: jal   0x1098e64 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d560: 0x107d560: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d564: 0x107d564: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d568: 0x107d568: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d56c: 0x107d56c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d570: 0x107d570: jal   0x1099134 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0107d578: 0x107d578: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d57c: 0x107d57c: lw    a0, -15920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d580: 0x107d580: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d588: 0x107d588: lw    a0, -15920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x0107d58c: 0x107d58c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d590: 0x107d590: jal   0x1094428 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d598: 0x107d598: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d59c: 0x107d59c: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x0107d5a0: 0x107d5a0: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d5a8:
// 0x0107d5a8: 0x107d5a8: jal   0x102148c sll   zero, zero, 0
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
// 0x0107d5b0: 0x107d5b0: bne   v0, zero, 0x107d5f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107d5f4
// --- basic block ---
// 0x0107d5b8: 0x107d5b8: jal   0x1021920 sll   zero, zero, 0
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
// 0x0107d5c0: 0x107d5c0: j	 0x107d5f4 sll   zero, zero, 0
	br L_107d5f4
// --- basic block ---
L_107d5c8:
// 0x0107d5c8: 0x107d5c8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107d5cc: 0x107d5cc: jal   0x10992c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x0107d5d4: 0x107d5d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d5d8: 0x107d5d8: jal   0x101cd80 addiu a0, a0, 18656
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
// 0x0107d5e0: 0x107d5e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d5e4: 0x107d5e4: jal   0x109b588 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5ec: 0x107d5ec: j	 0x107cc74 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_107cc74
// --- basic block ---
L_107d5f4:
// 0x0107d5f4: 0x107d5f4: lw    ra, 1724(sp)
// 0x0107d5f8: 0x107d5f8: lw    s7, 1720(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 430
	add
	ldelem.i4
	stloc 14
// 0x0107d5fc: 0x107d5fc: lw    s6, 1716(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 429
	add
	ldelem.i4
	stloc 15
// 0x0107d600: 0x107d600: lw    s5, 1712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 428
	add
	ldelem.i4
	stloc 13
// 0x0107d604: 0x107d604: lw    s4, 1708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 427
	add
	ldelem.i4
	stloc 8
// 0x0107d608: 0x107d608: lw    s3, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 10
// 0x0107d60c: 0x107d60c: lw    s2, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 12
// 0x0107d610: 0x107d610: lw    s1, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 11
// 0x0107d614: 0x107d614: lw    s0, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 9
// 0x0107d618: 0x107d618: jr    ra addiu sp, sp, 1728
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
