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

.method public static int32 RTAlerts_Init_107ba84(int32,int32,int32,int32,int32)
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
// 0x0107ba84: 0x107ba84: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107ba88: 0x107ba88: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107ba8c: 0x107ba8c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107ba90: 0x107ba90: lw    v0, -15668(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3917
	add
	ldelem.i4
	stloc 5
// 0x0107ba94: 0x107ba94: sw    ra, 44(sp)
// 0x0107ba98: 0x107ba98: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107ba9c: 0x107ba9c: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107baa0: 0x107baa0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107baa4: 0x107baa4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0107baa8: 0x107baa8: bne   v0, zero, 0x107bac4 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brtrue L_107bac4
// --- basic block ---
// 0x0107bab0: 0x107bab0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107bab4: 0x107bab4: jal   0x1033180 addiu a0, a0, 15744
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
// 0x0107babc: 0x107babc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bac0: 0x107bac0: sw    v0, -15668(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3917
	add
	ldloc 5
	stelem.i4
L_107bac4:
// 0x0107bac4: 0x107bac4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bac8: 0x107bac8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bacc: 0x107bacc: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107bad0: 0x107bad0: addiu v1, v1, -13660
	ldloc 7
	ldc.i4 -13660
	add
	stloc 7
L_107bad4:
// 0x0107bad4: 0x107bad4: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107bad8: 0x107bad8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107badc: 0x107badc: bne   v0, v1, 0x107bad4 lui   t0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	bne.un L_107bad4
// --- basic block ---
// 0x0107bae4: 0x107bae4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107bae8: 0x107bae8: addiu t1, t0, -13612
	ldloc 8
	ldc.i4 -13612
	add
	stloc 16
// 0x0107baec: 0x107baec: sw    v0, -13612(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldloc 5
	stelem.i4
// 0x0107baf0: 0x107baf0: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107baf4: 0x107baf4: sw    zero, -13640(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3410
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107baf8: 0x107baf8: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bafc: 0x107bafc: sw    zero, -13648(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb00: 0x107bb00: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb04: 0x107bb04: sw    v0, -13636(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3409
	add
	ldloc 5
	stelem.i4
// 0x0107bb08: 0x107bb08: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb0c: 0x107bb0c: sw    v0, -13632(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3408
	add
	ldloc 5
	stelem.i4
// 0x0107bb10: 0x107bb10: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb14: 0x107bb14: sw    zero, -13624(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb18: 0x107bb18: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bb1c: 0x107bb1c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb20: 0x107bb20: addiu v1, v1, -15660
	ldloc 7
	ldc.i4 -15660
	add
	stloc 7
// 0x0107bb24: 0x107bb24: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107bb28: 0x107bb28: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107bb2c: 0x107bb2c: sw    zero, -13620(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3405
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb30: 0x107bb30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bb34: 0x107bb34: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107bb38: 0x107bb38: sw    v0, 15944(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 5
	stelem.i4
// 0x0107bb3c: 0x107bb3c: sw    zero, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb40: 0x107bb40: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb44: 0x107bb44: sw    zero, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb48: 0x107bb48: sw    zero, 2004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb4c: 0x107bb4c: addiu a0, s1, 18484
	ldloc 10
	ldc.i4 18484
	add
	stloc.1
// 0x0107bb50: 0x107bb50: addiu a1, a1, 15980
	ldloc.2
	ldc.i4 15980
	add
	stloc.2
// 0x0107bb54: 0x107bb54: addiu a2, s0, 9776
	ldloc 9
	ldc.i4 9776
	add
	stloc.3
// 0x0107bb58: 0x107bb58: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bb5c: 0x107bb5c: sw    v0, 4(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107bb60: 0x107bb60: jal   0x100edd0 sw    zero, -15860(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3965
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
// 0x0107bb68: 0x107bb68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bb6c: 0x107bb6c: addiu a0, s1, 18484
	ldloc 10
	ldc.i4 18484
	add
	stloc.1
// 0x0107bb70: 0x107bb70: addiu a1, a1, 15996
	ldloc.2
	ldc.i4 15996
	add
	stloc.2
// 0x0107bb74: 0x107bb74: addiu a2, s0, 9776
	ldloc 9
	ldc.i4 9776
	add
	stloc.3
// 0x0107bb78: 0x107bb78: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0107bb80: 0x107bb80: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107bb84: 0x107bb84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bb88: 0x107bb88: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bb8c: 0x107bb8c: addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
// 0x0107bb90: 0x107bb90: addiu a2, a2, -25380
	ldloc.3
	ldc.i4 -25380
	add
	stloc.3
// 0x0107bb94: 0x107bb94: addiu a0, s1, 12796
	ldloc 10
	ldc.i4 12796
	add
	stloc.1
// 0x0107bb98: 0x107bb98: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0107bba0: 0x107bba0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bba4: 0x107bba4: lw    v1, -15664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3916
	add
	ldelem.i4
	stloc 7
// 0x0107bba8: 0x107bba8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bbac: 0x107bbac: beq   v1, v0, 0x107bc60 lui   s0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_107bc60
// --- basic block ---
// 0x0107bbb4: 0x107bbb4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bbb8: 0x107bbb8: addiu a1, s0, 16012
	ldloc 9
	ldc.i4 16012
	add
	stloc.2
// 0x0107bbbc: 0x107bbbc: addiu a2, a2, 18736
	ldloc.3
	ldc.i4 18736
	add
	stloc.3
// 0x0107bbc0: 0x107bbc0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bbc4: 0x107bbc4: jal   0x100edd0 addiu a0, s1, 12796
	ldloc 10
	ldc.i4 12796
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
// 0x0107bbcc: 0x107bbcc: jal   0x100e368 addiu a0, s0, 16012
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
// 0x0107bbd4: 0x107bbd4: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0107bbdc: 0x107bbdc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107bbe0: 0x107bbe0: addiu a1, s0, -22580
	ldloc 9
	ldc.i4 -22580
	add
	stloc.2
// 0x0107bbe4: 0x107bbe4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bbe8: 0x107bbe8: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107bbec: 0x107bbec: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0107bbf0: 0x107bbf0: jal   0x1001984 addiu s5, s0, -22580
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
// 0x0107bbf8: 0x107bbf8: addiu s4, s4, -13604
	ldloc 11
	ldc.i4 -13604
	add
	stloc 11
// 0x0107bbfc: 0x107bbfc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107bc00: 0x107bc00: j	 0x107bc44 lui   s2, 0x80000
	ldc.i4 524288
	stloc 12
	br L_107bc44
// --- basic block ---
L_107bc08:
// 0x0107bc08: 0x107bc08: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107bc10: 0x107bc10: addu  s3, v0, zero
	ldloc 5
	stloc 13
// 0x0107bc14: 0x107bc14: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107bc18: 0x107bc18: jal   0x1001984 addu  a1, s5, zero
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
// 0x0107bc20: 0x107bc20: sll   a0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x0107bc24: 0x107bc24: slti  v1, s3, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc 7
// 0x0107bc28: 0x107bc28: beq   v1, zero, 0x107bc44 addu  a0, a0, s4
	ldloc 7
	ldloc.1
	ldloc 11
	add
	stloc.1
	brfalse L_107bc44
// --- basic block ---
// 0x0107bc30: 0x107bc30: lw    v1, -15876(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3969
	add
	ldelem.i4
	stloc 7
// 0x0107bc34: 0x107bc34: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0107bc38: 0x107bc38: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107bc3c: 0x107bc3c: sw    v1, -15876(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3969
	add
	ldloc 7
	stelem.i4
// 0x0107bc40: 0x107bc40: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_107bc44:
// 0x0107bc44: 0x107bc44: bne   v0, zero, 0x107bc08 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_107bc08
// --- basic block ---
// 0x0107bc4c: 0x107bc4c: jal   0x1000930 addu  a0, s1, zero
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
// 0x0107bc54: 0x107bc54: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107bc58: 0x107bc58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bc5c: 0x107bc5c: sw    v1, -15664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3916
	add
	ldloc 7
	stelem.i4
L_107bc60:
// 0x0107bc60: 0x107bc60: lw    ra, 44(sp)
// 0x0107bc64: 0x107bc64: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0107bc68: 0x107bc68: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107bc6c: 0x107bc6c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0107bc70: 0x107bc70: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0107bc74: 0x107bc74: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107bc78: 0x107bc78: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107bc7c: 0x107bc7c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_report_map_problem_107bc84(int32,int32,int32,int32,int32)
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
L_107bc84:
// 0x0107bc84: 0x107bc84: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0107bc88: 0x107bc88: sw    ra, 332(sp)
// 0x0107bc8c: 0x107bc8c: sw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 17
	stelem.i4
// 0x0107bc90: 0x107bc90: sw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 16
	stelem.i4
// 0x0107bc94: 0x107bc94: sw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x0107bc98: 0x107bc98: sw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x0107bc9c: 0x107bc9c: sw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 15
	stelem.i4
// 0x0107bca0: 0x107bca0: sw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x0107bca4: 0x107bca4: sw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x0107bca8: 0x107bca8: sw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0107bcac: 0x107bcac: jal   0x106c360 sw    s0, 296(sp)
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
	call int32 Cibyl80::RealTimeLoginState_106c360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bcb4: 0x107bcb4: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x0107bcbc: 0x107bcbc: beq   v0, zero, 0x107bd38 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_107bd38
// --- basic block ---
// 0x0107bcc4: 0x107bcc4: jal   0x101df44 addiu a0, a0, -23948
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
// 0x0107bccc: 0x107bccc: bne   v0, zero, 0x107bd74 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107bd74
// --- basic block ---
// 0x0107bcd4: 0x107bcd4: jal   0x1000910 addiu a0, zero, 20
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
// 0x0107bcdc: 0x107bcdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bce0: 0x107bce0: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107bce4: 0x107bce4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107bce8: 0x107bce8: jal   0x1029dc8 addu  s0, v0, zero
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
// 0x0107bcf0: 0x107bcf0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107bcf4: 0x107bcf4: bne   v0, v1, 0x107bd54 addu  s1, s0, zero
	ldloc 5
	ldloc 6
	ldloc 8
	stloc 9
	bne.un L_107bd54
// --- basic block ---
// 0x0107bcfc: 0x107bcfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bd00: 0x107bd00: jal   0x101df70 addiu a0, a0, -31028
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
// 0x0107bd08: 0x107bd08: beq   v0, zero, 0x107bd30 sll   zero, zero, 0
	ldloc 5
	brfalse L_107bd30
// --- basic block ---
// 0x0107bd10: 0x107bd10: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107bd14: 0x107bd14: sll   zero, zero, 0
// 0x0107bd18: 0x107bd18: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107bd1c: 0x107bd1c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bd20: 0x107bd20: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bd24: 0x107bd24: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bd28: 0x107bd28: j	 0x107bd54 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_107bd54
// --- basic block ---
L_107bd30:
// 0x0107bd30: 0x107bd30: jal   0x1000930 addu  a0, s0, zero
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
L_107bd38:
// 0x0107bd38: 0x107bd38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107bd3c: 0x107bd3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bd40: 0x107bd40: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0107bd44: 0x107bd44: jal   0x104c1e0 addiu a1, a1, -25372
	ldloc.2
	ldc.i4 -25372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd4c: 0x107bd4c: j	 0x107c1e0 sll   zero, zero, 0
	br L_107c1e0
// --- basic block ---
L_107bd54:
// 0x0107bd54: 0x107bd54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bd58: 0x107bd58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bd5c: 0x107bd5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bd60: 0x107bd60: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x0107bd64: 0x107bd64: addiu a1, a1, -28696
	ldloc.2
	ldc.i4 -28696
	add
	stloc.2
// 0x0107bd68: 0x107bd68: addiu a2, a2, -23932
	ldloc.3
	ldc.i4 -23932
	add
	stloc.3
// 0x0107bd6c: 0x107bd6c: jal   0x101f658 addu  a3, s0, zero
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
L_107bd74:
// 0x0107bd74: 0x107bd74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bd78: 0x107bd78: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107bd7c: 0x107bd7c: addiu a0, a0, -17564
	ldloc.1
	ldc.i4 -17564
	add
	stloc.1
// 0x0107bd80: 0x107bd80: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107bd84: 0x107bd84: jal   0x101cd80 sw    v1, 15876(v0)
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
// 0x0107bd8c: 0x107bd8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bd90: 0x107bd90: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107bd94: 0x107bd94: addiu a0, a0, -25284
	ldloc.1
	ldc.i4 -25284
	add
	stloc.1
// 0x0107bd98: 0x107bd98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bd9c: 0x107bd9c: addiu a2, a2, -30300
	ldloc.3
	ldc.i4 -30300
	add
	stloc.3
// 0x0107bda0: 0x107bda0: jal   0x1095bb8 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bda8: 0x107bda8: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107bdac: 0x107bdac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bdb0: 0x107bdb0: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0107bdb4: 0x107bdb4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107bdb8: 0x107bdb8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107bdbc: 0x107bdbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bdc0: 0x107bdc0: addiu a0, a0, -25272
	ldloc.1
	ldc.i4 -25272
	add
	stloc.1
// 0x0107bdc4: 0x107bdc4: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0107bdc8: 0x107bdc8: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdd0: 0x107bdd0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107bdd4: 0x107bdd4: jal   0x1078804 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bddc: 0x107bddc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bde0: 0x107bde0: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bde8: 0x107bde8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bdec: 0x107bdec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107bdf0: 0x107bdf0: addiu a0, a0, -792
	ldloc.1
	ldc.i4 -792
	add
	stloc.1
// 0x0107bdf4: 0x107bdf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bdf8: 0x107bdf8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107bdfc: 0x107bdfc: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107be00: 0x107be00: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be08: 0x107be08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107be0c: 0x107be0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107be10: 0x107be10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107be14: 0x107be14: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107be1c: 0x107be1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107be20: 0x107be20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107be24: 0x107be24: addiu a0, a0, -27760
	ldloc.1
	ldc.i4 -27760
	add
	stloc.1
// 0x0107be28: 0x107be28: addiu a1, a1, -25260
	ldloc.2
	ldc.i4 -25260
	add
	stloc.2
// 0x0107be2c: 0x107be2c: jal   0x109e34c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be34: 0x107be34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107be38: 0x107be38: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be40: 0x107be40: bne   s1, zero, 0x107be74 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_107be74
// --- basic block ---
// 0x0107be48: 0x107be48: jal   0x101df44 addiu a0, a0, -23948
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
// 0x0107be50: 0x107be50: bne   v0, zero, 0x107be74 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107be74
// --- basic block ---
// 0x0107be58: 0x107be58: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107be5c: 0x107be5c: addiu a2, a2, 356
	ldloc.3
	ldc.i4 356
	add
	stloc.3
// 0x0107be60: 0x107be60: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107be64: 0x107be64: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107be6c: 0x107be6c: j	 0x107bf48 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107bf48
// --- basic block ---
L_107be74:
// 0x0107be74: 0x107be74: lw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107be78: 0x107be78: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0107be7c: 0x107be7c: sw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x0107be80: 0x107be80: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107be84: 0x107be84: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107be88: 0x107be88: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107be8c: 0x107be8c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107be90: 0x107be90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107be94: 0x107be94: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107be98: 0x107be98: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107be9c: 0x107be9c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0107bea0: 0x107bea0: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107bea4: 0x107bea4: jal   0x107a1e4 sw    v0, 52(sp)
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
	call int32 Cibyl91::RTAlerts_Get_City_Street_107a1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107beac: 0x107beac: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107beb0: 0x107beb0: sll   zero, zero, 0
// 0x0107beb4: 0x107beb4: bne   v0, zero, 0x107bed4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107bed4
// --- basic block ---
// 0x0107bebc: 0x107bebc: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107bec0: 0x107bec0: sll   zero, zero, 0
// 0x0107bec4: 0x107bec4: bne   v1, zero, 0x107bef0 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107bef0
// --- basic block ---
// 0x0107becc: 0x107becc: j	 0x107bf4c addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	br L_107bf4c
// --- basic block ---
L_107bed4:
// 0x0107bed4: 0x107bed4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107bed8: 0x107bed8: sll   zero, zero, 0
// 0x0107bedc: 0x107bedc: bne   v1, zero, 0x107bef0 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brtrue L_107bef0
// --- basic block ---
// 0x0107bee4: 0x107bee4: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107bee8: 0x107bee8: j	 0x107bf1c addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
	br L_107bf1c
// --- basic block ---
L_107bef0:
// 0x0107bef0: 0x107bef0: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107bef4: 0x107bef4: sll   zero, zero, 0
// 0x0107bef8: 0x107bef8: beq   a3, zero, 0x107bf30 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_107bf30
// --- basic block ---
// 0x0107bf00: 0x107bf00: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107bf04: 0x107bf04: sll   zero, zero, 0
// 0x0107bf08: 0x107bf08: bne   v1, zero, 0x107bf30 sll   zero, zero, 0
	ldloc 6
	brtrue L_107bf30
// --- basic block ---
// 0x0107bf10: 0x107bf10: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bf14: 0x107bf14: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x0107bf18: 0x107bf18: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_107bf1c:
// 0x0107bf1c: 0x107bf1c: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107bf20: 0x107bf20: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107bf28: 0x107bf28: j	 0x107bf48 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107bf48
// --- basic block ---
L_107bf30:
// 0x0107bf30: 0x107bf30: addiu a2, a2, -10204
	ldloc.3
	ldc.i4 -10204
	add
	stloc.3
// 0x0107bf34: 0x107bf34: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107bf38: 0x107bf38: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x0107bf3c: 0x107bf3c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107bf44: 0x107bf44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107bf48:
// 0x0107bf48: 0x107bf48: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
L_107bf4c:
// 0x0107bf4c: 0x107bf4c: addiu a0, a0, -25244
	ldloc.1
	ldc.i4 -25244
	add
	stloc.1
// 0x0107bf50: 0x107bf50: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0107bf54: 0x107bf54: jal   0x1098f20 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf5c: 0x107bf5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bf60: 0x107bf60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107bf64: 0x107bf64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bf68: 0x107bf68: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0107bf6c: 0x107bf6c: jal   0x10991f0 sw    v0, 280(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107bf74: 0x107bf74: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107bf78: 0x107bf78: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107bf7c: 0x107bf7c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf84: 0x107bf84: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0107bf88: 0x107bf88: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf90: 0x107bf90: jal   0x1078804 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf98: 0x107bf98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bf9c: 0x107bf9c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfa4: 0x107bfa4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107bfa8: 0x107bfa8: lui   s5, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107bfac: 0x107bfac: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x0107bfb0: 0x107bfb0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107bfb4: 0x107bfb4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0107bfb8: 0x107bfb8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 17
// 0x0107bfbc: 0x107bfbc: lui   s7, 0x20000
	ldc.i4 131072
	stloc 16
// 0x0107bfc0: 0x107bfc0: addiu s1, s1, -13604
	ldloc 9
	ldc.i4 -13604
	add
	stloc 9
// 0x0107bfc4: 0x107bfc4: addiu s5, s5, -13544
	ldloc 11
	ldc.i4 -13544
	add
	stloc 11
// 0x0107bfc8: 0x107bfc8: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x0107bfcc: 0x107bfcc: addiu v1, v1, -25220
	ldloc 6
	ldc.i4 -25220
	add
	stloc 6
// 0x0107bfd0: 0x107bfd0: addiu s6, s6, 15832
	ldloc 12
	ldc.i4 15832
	add
	stloc 12
// 0x0107bfd4: 0x107bfd4: addiu s8, s8, -27012
	ldloc 17
	ldc.i4 -27012
	add
	stloc 17
// 0x0107bfd8: 0x107bfd8: addiu s7, s7, -25208
	ldloc 16
	ldc.i4 -25208
	add
	stloc 16
// 0x0107bfdc: 0x107bfdc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107bfe0: 0x107bfe0: j	 0x107c0d8 lui   t1, 0x80000
	ldc.i4 524288
	stloc 18
	br L_107c0d8
// --- basic block ---
L_107bfe8:
// 0x0107bfe8: 0x107bfe8: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0107bfec: 0x107bfec: sw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x0107bff0: 0x107bff0: sw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 13
	stelem.i4
// 0x0107bff4: 0x107bff4: jal   0x1093bd4 sw    t1, 284(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bffc: 0x107bffc: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107c000: 0x107c000: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c004: 0x107c004: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107c008: 0x107c008: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c00c: 0x107c00c: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107c010: 0x107c010: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c014: 0x107c014: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107c018: 0x107c018: addiu a3, a3, -32052
	ldloc 4
	ldc.i4 -32052
	add
	stloc 4
// 0x0107c01c: 0x107c01c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c020: 0x107c020: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c024: 0x107c024: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c028: 0x107c028: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c02c: 0x107c02c: jal   0x109c35c sw    v0, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c034: 0x107c034: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c038: 0x107c038: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107c03c: 0x107c03c: jal   0x10990d4 sw    v0, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c044: 0x107c044: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0107c048: 0x107c048: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c04c: 0x107c04c: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0107c050: 0x107c050: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x0107c054: 0x107c054: jal   0x1093bd4 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c05c: 0x107c05c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c060: 0x107c060: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c064: 0x107c064: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c068: 0x107c068: jal   0x10991f0 sw    v0, 280(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107c070: 0x107c070: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107c074: 0x107c074: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107c078: 0x107c078: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c080: 0x107c080: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c084: 0x107c084: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0107c088: 0x107c088: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c08c: 0x107c08c: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107c090: 0x107c090: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c094: 0x107c094: jal   0x101cd80 addiu s1, s1, 4
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
// 0x0107c09c: 0x107c09c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c0a0: 0x107c0a0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107c0a4: 0x107c0a4: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0107c0a8: 0x107c0a8: jal   0x1098f20 addu  a0, s7, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0b0: 0x107c0b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c0b4: 0x107c0b4: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0bc: 0x107c0bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c0c0: 0x107c0c0: jal   0x10990d4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0c8: 0x107c0c8: lw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 18
// 0x0107c0cc: 0x107c0cc: lw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x0107c0d0: 0x107c0d0: lw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x0107c0d4: 0x107c0d4: addiu s5, s5, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_107c0d8:
// 0x0107c0d8: 0x107c0d8: lw    v0, -15876(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -3969
	add
	ldelem.i4
	stloc 5
// 0x0107c0dc: 0x107c0dc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107c0e0: 0x107c0e0: slt   t2, s4, v0
	ldloc 15
	ldloc 5
	clt
	stloc 20
// 0x0107c0e4: 0x107c0e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c0e8: 0x107c0e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107c0ec: 0x107c0ec: bne   t2, zero, 0x107bfe8 addiu a3, zero, 35
	ldloc 20
	ldc.i4.s 35
	stloc 4
	brtrue L_107bfe8
// --- basic block ---
// 0x0107c0f4: 0x107c0f4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c0f8: 0x107c0f8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107c0fc: 0x107c0fc: addiu v1, v1, -13544
	ldloc 6
	ldc.i4 -13544
	add
	stloc 6
// 0x0107c100: 0x107c100: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c104: 0x107c104: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0107c108: 0x107c108: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c10c: 0x107c10c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107c110: 0x107c110: lw    v0, 180(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0107c114: 0x107c114: sll   zero, zero, 0
// 0x0107c118: 0x107c118: jalr  v0 addiu a1, a1, 20820
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
// 0x0107c120: 0x107c120: jal   0x1078804 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c128: 0x107c128: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c12c: 0x107c12c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c134: 0x107c134: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c138: 0x107c138: jal   0x101cd80 addiu a0, a0, -26572
	ldloc.1
	ldc.i4 -26572
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
// 0x0107c140: 0x107c140: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c144: 0x107c144: addiu a0, a0, -25192
	ldloc.1
	ldc.i4 -25192
	add
	stloc.1
// 0x0107c148: 0x107c148: jal   0x101cd80 addu  s1, v0, zero
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
// 0x0107c150: 0x107c150: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107c154: 0x107c154: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c158: 0x107c158: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107c15c: 0x107c15c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107c160: 0x107c160: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c164: 0x107c164: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107c168: 0x107c168: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107c16c: 0x107c16c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107c170: 0x107c170: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107c174: 0x107c174: jal   0x1096a00 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c17c: 0x107c17c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c180: 0x107c180: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c188: 0x107c188: jal   0x1078804 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c190: 0x107c190: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c194: 0x107c194: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c19c: 0x107c19c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107c1a0: 0x107c1a0: addiu a1, a1, -30608
	ldloc.2
	ldc.i4 -30608
	add
	stloc.2
// 0x0107c1a4: 0x107c1a4: jal   0x1099384 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x0107c1ac: 0x107c1ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c1b0: 0x107c1b0: jal   0x101cd80 addiu a0, a0, -6440
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
// 0x0107c1b8: 0x107c1b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c1bc: 0x107c1bc: jal   0x109b644 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1c4: 0x107c1c4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c1c8: 0x107c1c8: jal   0x10990d4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1d0: 0x107c1d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c1d4: 0x107c1d4: addiu a0, a0, -25284
	ldloc.1
	ldc.i4 -25284
	add
	stloc.1
// 0x0107c1d8: 0x107c1d8: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c1e0:
// 0x0107c1e0: 0x107c1e0: lw    ra, 332(sp)
// 0x0107c1e4: 0x107c1e4: lw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 17
// 0x0107c1e8: 0x107c1e8: lw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 16
// 0x0107c1ec: 0x107c1ec: lw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x0107c1f0: 0x107c1f0: lw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x0107c1f4: 0x107c1f4: lw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 15
// 0x0107c1f8: 0x107c1f8: lw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x0107c1fc: 0x107c1fc: lw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x0107c200: 0x107c200: lw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0107c204: 0x107c204: lw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0107c208: 0x107c208: jr    ra addiu sp, sp, 336
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
.method public static int32 T_412_107c210(int32,int32,int32,int32,int32)
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
// 0x0107c210: 0x107c210: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107c214: 0x107c214: sw    ra, 28(sp)
// 0x0107c218: 0x107c218: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107c21c: 0x107c21c: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0107c224: 0x107c224: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107c228: 0x107c228: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107c22c: 0x107c22c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c230: 0x107c230: jal   0x100177c addu  s0, v0, zero
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
// 0x0107c238: 0x107c238: lw    ra, 28(sp)
// 0x0107c23c: 0x107c23c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0107c240: 0x107c240: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107c244: 0x107c244: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Comment_Add_107c24c(int32,int32,int32,int32,int32)
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
// 0x0107c24c: 0x107c24c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c250: 0x107c250: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c254: 0x107c254: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107c258: 0x107c258: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107c25c: 0x107c25c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107c260: 0x107c260: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107c264: 0x107c264: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107c268: 0x107c268: sw    ra, 36(sp)
// 0x0107c26c: 0x107c26c: lw    a0, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107c270: 0x107c270: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107c274: 0x107c274: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107c278: 0x107c278: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107c27c: 0x107c27c: j	 0x107c2ac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c2ac
// --- basic block ---
L_107c284:
// 0x0107c284: 0x107c284: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107c288: 0x107c288: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107c28c: 0x107c28c: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107c290: 0x107c290: sll   zero, zero, 0
// 0x0107c294: 0x107c294: bne   a2, a1, 0x107c2ac addiu v1, v1, 4
	ldloc.3
	ldloc.2
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107c2ac
// --- basic block ---
// 0x0107c29c: 0x107c29c: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c2a0: 0x107c2a0: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c2a4: 0x107c2a4: j	 0x107c2d8 sll   zero, zero, 0
	br L_107c2d8
// --- basic block ---
L_107c2ac:
// 0x0107c2ac: 0x107c2ac: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x0107c2b0: 0x107c2b0: bne   a2, zero, 0x107c284 sll   zero, zero, 0
	ldloc.3
	brtrue L_107c284
// --- basic block ---
// 0x0107c2b8: 0x107c2b8: j	 0x107c414 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c414
// --- basic block ---
L_107c2c0:
// 0x0107c2c0: 0x107c2c0: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0107c2c4: 0x107c2c4: sll   zero, zero, 0
// 0x0107c2c8: 0x107c2c8: beq   a0, v1, 0x107c410 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107c410
// --- basic block ---
// 0x0107c2d0: 0x107c2d0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c2d4: 0x107c2d4: sll   zero, zero, 0
L_107c2d8:
// 0x0107c2d8: 0x107c2d8: bne   v0, zero, 0x107c2c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c2c0
// --- basic block ---
// 0x0107c2e0: 0x107c2e0: j	 0x107c430 sll   zero, zero, 0
	br L_107c430
// --- basic block ---
L_107c2e8:
// 0x0107c2e8: 0x107c2e8: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c2ec: 0x107c2ec: sll   zero, zero, 0
// 0x0107c2f0: 0x107c2f0: bne   v0, zero, 0x107c300 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c300
// --- basic block ---
// 0x0107c2f8: 0x107c2f8: jal   0x107a760 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107a760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c300:
// 0x0107c300: 0x107c300: jal   0x107c210 addiu a0, zero, 648
	ldc.i4 648
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_412_107c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c308: 0x107c308: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107c30c: 0x107c30c: addiu a0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.1
// 0x0107c310: 0x107c310: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107c314: 0x107c314: jal   0x1001800 addiu a2, zero, 640
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
// 0x0107c31c: 0x107c31c: sw    zero, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c320: 0x107c320: sw    zero, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c324: 0x107c324: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c328: 0x107c328: sll   zero, zero, 0
// 0x0107c32c: 0x107c32c: beq   v0, zero, 0x107c36c addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_107c36c
// --- basic block ---
L_107c334:
// 0x0107c334: 0x107c334: lw    v1, 528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x0107c338: 0x107c338: sll   zero, zero, 0
// 0x0107c33c: 0x107c33c: beq   v1, zero, 0x107c348 sll   zero, zero, 0
	ldloc 7
	brfalse L_107c348
// --- basic block ---
// 0x0107c344: 0x107c344: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
L_107c348:
// 0x0107c348: 0x107c348: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c34c: 0x107c34c: sll   zero, zero, 0
// 0x0107c350: 0x107c350: bne   v1, zero, 0x107c364 sll   zero, zero, 0
	ldloc 7
	brtrue L_107c364
// --- basic block ---
// 0x0107c358: 0x107c358: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c35c: 0x107c35c: j	 0x107c370 sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_107c370
// --- basic block ---
L_107c364:
// 0x0107c364: 0x107c364: j	 0x107c334 addu  v0, v1, zero
	ldloc 7
	stloc 5
	br L_107c334
// --- basic block ---
L_107c36c:
// 0x0107c36c: 0x107c36c: sw    s2, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 10
	stelem.i4
L_107c370:
// 0x0107c370: 0x107c370: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c374: 0x107c374: sll   zero, zero, 0
// 0x0107c378: 0x107c378: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x0107c37c: 0x107c37c: bne   v0, zero, 0x107c3b0 sw    v1, 1276(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 7
	stelem.i4
	brtrue L_107c3b0
// --- basic block ---
// 0x0107c384: 0x107c384: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107c388: 0x107c388: jal   0x10a6f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c390: 0x107c390: beq   v0, zero, 0x107c3b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c3b0
// --- basic block ---
// 0x0107c398: 0x107c398: lw    v0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107c39c: 0x107c39c: sll   zero, zero, 0
// 0x0107c3a0: 0x107c3a0: bne   v0, zero, 0x107c3b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c3b0
// --- basic block ---
// 0x0107c3a8: 0x107c3a8: jal   0x107ad64 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107ad64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c3b0:
// 0x0107c3b0: 0x107c3b0: lw    v0, 524(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0107c3b4: 0x107c3b4: sll   zero, zero, 0
// 0x0107c3b8: 0x107c3b8: beq   v0, zero, 0x107c414 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_107c414
// --- basic block ---
// 0x0107c3c0: 0x107c3c0: lw    v0, 520(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 5
// 0x0107c3c4: 0x107c3c4: sll   zero, zero, 0
// 0x0107c3c8: 0x107c3c8: bne   v0, zero, 0x107c414 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c414
// --- basic block ---
// 0x0107c3d0: 0x107c3d0: bne   s3, zero, 0x107c3ec addiu v1, zero, 3
	ldloc 11
	ldc.i4.3
	stloc 7
	brtrue L_107c3ec
// --- basic block ---
// 0x0107c3d8: 0x107c3d8: lw    v0, 1280(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107c3dc: 0x107c3dc: sll   zero, zero, 0
// 0x0107c3e0: 0x107c3e0: beq   v0, zero, 0x107c408 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_107c408
// --- basic block ---
// 0x0107c3e8: 0x107c3e8: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_107c3ec:
// 0x0107c3ec: 0x107c3ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c3f0: 0x107c3f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c3f4: 0x107c3f4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107c3f8: 0x107c3f8: jal   0x107b11c sw    v1, 15940(v0)
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
	call int32 Cibyl92::RTAlerts_Comment_PopUp_107b11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c400: 0x107c400: j	 0x107c414 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107c414
// --- basic block ---
L_107c408:
// 0x0107c408: 0x107c408: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c40c: 0x107c40c: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
L_107c410:
// 0x0107c410: 0x107c410: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107c414:
// 0x0107c414: 0x107c414: lw    ra, 36(sp)
// 0x0107c418: 0x107c418: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107c41c: 0x107c41c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107c420: 0x107c420: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107c424: 0x107c424: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107c428: 0x107c428: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_107c430:
// 0x0107c430: 0x107c430: lb    v0, 117(s1)
	ldloc 9
	ldc.i4.s 117
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107c434: 0x107c434: sll   zero, zero, 0
// 0x0107c438: 0x107c438: bne   v0, zero, 0x107c2e8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c2e8
// --- basic block ---
// 0x0107c440: 0x107c440: j	 0x107c414 sll   zero, zero, 0
	br L_107c414
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_alert_107c448(int32,int32,int32,int32,int32)
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
// 0x0107c448: 0x107c448: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c44c: 0x107c44c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107c450: 0x107c450: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107c454: 0x107c454: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0107c458: 0x107c458: sw    ra, 36(sp)
// 0x0107c45c: 0x107c45c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107c460: 0x107c460: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0107c464: 0x107c464: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0107c468: 0x107c468: jal   0x107c210 sw    a3, 20(sp)
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
	call int32 Cibyl93::T_412_107c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c470: 0x107c470: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107c474: 0x107c474: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0107c478: 0x107c478: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0107c47c: 0x107c47c: sb    zero, 15884(v1)
	ldloc 7
	ldc.i4 15884
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c480: 0x107c480: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c484: 0x107c484: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0107c488: 0x107c488: sw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107c48c: 0x107c48c: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0107c490: 0x107c490: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0107c494: 0x107c494: jal   0x1094d14 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c49c: 0x107c49c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107c4a0: 0x107c4a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c4a4: 0x107c4a4: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107c4a8: 0x107c4a8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0107c4ac: 0x107c4ac: jal   0x10793a0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::on_keyboard_closed_10793a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c4b4: 0x107c4b4: lw    ra, 36(sp)
// 0x0107c4b8: 0x107c4b8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107c4bc: 0x107c4bc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107c4c0: 0x107c4c0: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_opposite_direction_107c4c8(int32,int32,int32,int32,int32)
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
L_107c4c8:
// 0x0107c4c8: 0x107c4c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c4cc: 0x107c4cc: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107c4d0: 0x107c4d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c4d4: 0x107c4d4: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107c4d8: 0x107c4d8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c4dc: 0x107c4dc: sw    ra, 20(sp)
// 0x0107c4e0: 0x107c4e0: jal   0x107c448 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c4e8: 0x107c4e8: lw    ra, 20(sp)
// 0x0107c4ec: 0x107c4ec: sll   zero, zero, 0
// 0x0107c4f0: 0x107c4f0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_opposite_direction_107c4f8(int32,int32,int32,int32,int32)
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
L_107c4f8:
// 0x0107c4f8: 0x107c4f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c4fc: 0x107c4fc: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107c500: 0x107c500: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c504: 0x107c504: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107c508: 0x107c508: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c50c: 0x107c50c: sw    ra, 20(sp)
// 0x0107c510: 0x107c510: jal   0x107c448 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c518: 0x107c518: lw    ra, 20(sp)
// 0x0107c51c: 0x107c51c: sll   zero, zero, 0
// 0x0107c520: 0x107c520: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_opposite_direction_107c558(int32,int32,int32,int32,int32)
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
L_107c558:
// 0x0107c558: 0x107c558: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c55c: 0x107c55c: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107c560: 0x107c560: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c564: 0x107c564: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107c568: 0x107c568: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c56c: 0x107c56c: sw    ra, 20(sp)
// 0x0107c570: 0x107c570: jal   0x107c448 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c578: 0x107c578: lw    ra, 20(sp)
// 0x0107c57c: 0x107c57c: sll   zero, zero, 0
// 0x0107c580: 0x107c580: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_opposite_direction_107c588(int32,int32,int32,int32,int32)
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
L_107c588:
// 0x0107c588: 0x107c588: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c58c: 0x107c58c: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107c590: 0x107c590: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c594: 0x107c594: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107c598: 0x107c598: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c59c: 0x107c59c: sw    ra, 20(sp)
// 0x0107c5a0: 0x107c5a0: jal   0x107c448 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c5a8: 0x107c5a8: lw    ra, 20(sp)
// 0x0107c5ac: 0x107c5ac: sll   zero, zero, 0
// 0x0107c5b0: 0x107c5b0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_opposite_direction_107c5b8(int32,int32,int32,int32,int32)
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
L_107c5b8:
// 0x0107c5b8: 0x107c5b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c5bc: 0x107c5bc: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107c5c0: 0x107c5c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c5c4: 0x107c5c4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107c5c8: 0x107c5c8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c5cc: 0x107c5cc: sw    ra, 20(sp)
// 0x0107c5d0: 0x107c5d0: jal   0x107c448 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c5d8: 0x107c5d8: lw    ra, 20(sp)
// 0x0107c5dc: 0x107c5dc: sll   zero, zero, 0
// 0x0107c5e0: 0x107c5e0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_opposite_direction_107c5e8(int32,int32,int32,int32,int32)
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
L_107c5e8:
// 0x0107c5e8: 0x107c5e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c5ec: 0x107c5ec: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107c5f0: 0x107c5f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c5f4: 0x107c5f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c5f8: 0x107c5f8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c5fc: 0x107c5fc: sw    ra, 20(sp)
// 0x0107c600: 0x107c600: jal   0x107c448 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c608: 0x107c608: lw    ra, 20(sp)
// 0x0107c60c: 0x107c60c: sll   zero, zero, 0
// 0x0107c610: 0x107c610: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_construction_my_direction_107c618(int32,int32,int32,int32,int32)
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
L_107c618:
// 0x0107c618: 0x107c618: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c61c: 0x107c61c: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107c620: 0x107c620: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c624: 0x107c624: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107c628: 0x107c628: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c62c: 0x107c62c: sw    ra, 20(sp)
// 0x0107c630: 0x107c630: jal   0x107c448 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c638: 0x107c638: lw    ra, 20(sp)
// 0x0107c63c: 0x107c63c: sll   zero, zero, 0
// 0x0107c640: 0x107c640: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_my_direction_107c648(int32,int32,int32,int32,int32)
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
L_107c648:
// 0x0107c648: 0x107c648: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c64c: 0x107c64c: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107c650: 0x107c650: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c654: 0x107c654: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107c658: 0x107c658: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c65c: 0x107c65c: sw    ra, 20(sp)
// 0x0107c660: 0x107c660: jal   0x107c448 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c668: 0x107c668: lw    ra, 20(sp)
// 0x0107c66c: 0x107c66c: sll   zero, zero, 0
// 0x0107c670: 0x107c670: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_my_direction_107c6a8(int32,int32,int32,int32,int32)
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
L_107c6a8:
// 0x0107c6a8: 0x107c6a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c6ac: 0x107c6ac: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107c6b0: 0x107c6b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c6b4: 0x107c6b4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107c6b8: 0x107c6b8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c6bc: 0x107c6bc: sw    ra, 20(sp)
// 0x0107c6c0: 0x107c6c0: jal   0x107c448 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c6c8: 0x107c6c8: lw    ra, 20(sp)
// 0x0107c6cc: 0x107c6cc: sll   zero, zero, 0
// 0x0107c6d0: 0x107c6d0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_my_direction_107c6d8(int32,int32,int32,int32,int32)
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
L_107c6d8:
// 0x0107c6d8: 0x107c6d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c6dc: 0x107c6dc: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107c6e0: 0x107c6e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c6e4: 0x107c6e4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107c6e8: 0x107c6e8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c6ec: 0x107c6ec: sw    ra, 20(sp)
// 0x0107c6f0: 0x107c6f0: jal   0x107c448 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c6f8: 0x107c6f8: lw    ra, 20(sp)
// 0x0107c6fc: 0x107c6fc: sll   zero, zero, 0
// 0x0107c700: 0x107c700: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_my_direction_107c708(int32,int32,int32,int32,int32)
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
L_107c708:
// 0x0107c708: 0x107c708: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c70c: 0x107c70c: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107c710: 0x107c710: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c714: 0x107c714: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107c718: 0x107c718: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c71c: 0x107c71c: sw    ra, 20(sp)
// 0x0107c720: 0x107c720: jal   0x107c448 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c728: 0x107c728: lw    ra, 20(sp)
// 0x0107c72c: 0x107c72c: sll   zero, zero, 0
// 0x0107c730: 0x107c730: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_my_direction_107c738(int32,int32,int32,int32,int32)
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
L_107c738:
// 0x0107c738: 0x107c738: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c73c: 0x107c73c: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107c740: 0x107c740: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c744: 0x107c744: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c748: 0x107c748: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c74c: 0x107c74c: sw    ra, 20(sp)
// 0x0107c750: 0x107c750: jal   0x107c448 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c758: 0x107c758: lw    ra, 20(sp)
// 0x0107c75c: 0x107c75c: sll   zero, zero, 0
// 0x0107c760: 0x107c760: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_chit_chat_107c768(int32,int32,int32,int32,int32)
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
L_107c768:
// 0x0107c768: 0x107c768: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c76c: 0x107c76c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107c770: 0x107c770: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x0107c774: 0x107c774: sw    ra, 60(sp)
// 0x0107c778: 0x107c778: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0107c77c: 0x107c77c: jal   0x101df44 sw    s0, 52(sp)
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
// 0x0107c784: 0x107c784: bne   v0, zero, 0x107c7a4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107c7a4
// --- basic block ---
// 0x0107c78c: 0x107c78c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c790: 0x107c790: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0107c794: 0x107c794: jal   0x104c1e0 addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c79c: 0x107c79c: j	 0x107c860 sll   zero, zero, 0
	br L_107c860
// --- basic block ---
L_107c7a4:
// 0x0107c7a4: 0x107c7a4: jal   0x106b27c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c7ac: 0x107c7ac: bne   v0, zero, 0x107c860 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c860
// --- basic block ---
// 0x0107c7b4: 0x107c7b4: jal   0x106ad8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106ad8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c7bc: 0x107c7bc: bne   v0, zero, 0x107c860 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c860
// --- basic block ---
// 0x0107c7c4: 0x107c7c4: jal   0x107c210 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_412_107c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c7cc: 0x107c7cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c7d0: 0x107c7d0: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107c7d4: 0x107c7d4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107c7d8: 0x107c7d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c7dc: 0x107c7dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c7e0: 0x107c7e0: sw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107c7e4: 0x107c7e4: sw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0107c7e8: 0x107c7e8: addiu a0, a0, -25172
	ldloc.1
	ldc.i4 -25172
	add
	stloc.1
// 0x0107c7ec: 0x107c7ec: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c7f0: 0x107c7f0: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c7f4: 0x107c7f4: jal   0x101cd80 sw    a1, 40(sp)
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
// 0x0107c7fc: 0x107c7fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c800: 0x107c800: addiu a0, a0, -25164
	ldloc.1
	ldc.i4 -25164
	add
	stloc.1
// 0x0107c804: 0x107c804: jal   0x101cd80 addu  s1, v0, zero
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
// 0x0107c80c: 0x107c80c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c810: 0x107c810: addiu a0, a0, -6440
	ldloc.1
	ldc.i4 -6440
	add
	stloc.1
// 0x0107c814: 0x107c814: jal   0x101cd80 sw    v0, 36(sp)
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
// 0x0107c81c: 0x107c81c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c820: 0x107c820: addiu a0, a0, -25152
	ldloc.1
	ldc.i4 -25152
	add
	stloc.1
// 0x0107c824: 0x107c824: jal   0x101cd80 sw    v0, 32(sp)
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
// 0x0107c82c: 0x107c82c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107c830: 0x107c830: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107c834: 0x107c834: addiu v0, v0, -27744
	ldloc 5
	ldc.i4 -27744
	add
	stloc 5
// 0x0107c838: 0x107c838: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107c83c: 0x107c83c: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0107c840: 0x107c840: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107c844: 0x107c844: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0107c848: 0x107c848: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107c84c: 0x107c84c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107c850: 0x107c850: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c854: 0x107c854: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107c858: 0x107c858: jal   0x10531bc sw    v0, 28(sp)
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
	call int32 Cibyl61::ShowEditboxCamera_10531bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c860:
// 0x0107c860: 0x107c860: lw    ra, 60(sp)
// 0x0107c864: 0x107c864: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0107c868: 0x107c868: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107c86c: 0x107c86c: jr    ra addiu sp, sp, 64
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
.method public static int32 T_413_107c874(int32,int32,int32,int32,int32)
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
// 0x0107c874: 0x107c874: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0107c878: 0x107c878: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x0107c87c: 0x107c87c: sw    ra, 228(sp)
// 0x0107c880: 0x107c880: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0107c884: 0x107c884: sw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0107c888: 0x107c888: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c88c: 0x107c88c: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107c890: 0x107c890: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107c894: 0x107c894: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107c898: 0x107c898: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107c89c: 0x107c89c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0107c8a0: 0x107c8a0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0107c8a4: 0x107c8a4: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107c8a8: 0x107c8a8: jal   0x1029dc8 sw    v0, 32(sp)
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
// 0x0107c8b0: 0x107c8b0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107c8b4: 0x107c8b4: beq   v0, v1, 0x107c8d8 addiu a1, sp, 28
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	beq  L_107c8d8
// --- basic block ---
// 0x0107c8bc: 0x107c8bc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107c8c0: 0x107c8c0: sll   zero, zero, 0
// 0x0107c8c4: 0x107c8c4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107c8c8: 0x107c8c8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107c8cc: 0x107c8cc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107c8d0: 0x107c8d0: j	 0x107c900 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_107c900
// --- basic block ---
L_107c8d8:
// 0x0107c8d8: 0x107c8d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c8dc: 0x107c8dc: jal   0x101df70 addiu a0, a0, 7100
	ldloc.1
	ldc.i4 7100
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
// 0x0107c8e4: 0x107c8e4: beq   v0, zero, 0x107c99c addiu a1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	brfalse L_107c99c
// --- basic block ---
// 0x0107c8ec: 0x107c8ec: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c8f0: 0x107c8f0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107c8f4: 0x107c8f4: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107c8f8: 0x107c8f8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107c8fc: 0x107c8fc: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
L_107c900:
// 0x0107c900: 0x107c900: jal   0x1008ed0 addiu s2, sp, 84
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
// 0x0107c908: 0x107c908: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107c90c: 0x107c90c: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0107c914: 0x107c914: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c918: 0x107c918: jal   0x1007e18 sw    v0, 208(sp)
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
// 0x0107c920: 0x107c920: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0107c924: 0x107c924: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x0107c928: 0x107c928: lw    a3, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 4
// 0x0107c92c: 0x107c92c: addiu s0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 8
// 0x0107c930: 0x107c930: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c934: 0x107c934: addiu a2, a2, 9280
	ldloc.3
	ldc.i4 9280
	add
	stloc.3
// 0x0107c938: 0x107c938: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c93c: 0x107c93c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0107c940: 0x107c940: mfhi  hi
	ldloc 12
	stloc 5
// 0x0107c944: 0x107c944: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107c94c: 0x107c94c: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0107c954: 0x107c954: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c958: 0x107c958: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x0107c95c: 0x107c95c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107c960: 0x107c960: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107c964: 0x107c964: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0107c96c: 0x107c96c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c970: 0x107c970: jal   0x101cd80 addiu a0, a0, -6652
	ldloc.1
	ldc.i4 -6652
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
// 0x0107c978: 0x107c978: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107c97c: 0x107c97c: jal   0x101cd80 sw    v0, 208(sp)
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
// 0x0107c984: 0x107c984: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0107c988: 0x107c988: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107c98c: 0x107c98c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107c990: 0x107c990: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107c994: 0x107c994: jal   0x1000f9c sw    v0, 16(sp)
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
L_107c99c:
// 0x0107c99c: 0x107c99c: lw    ra, 228(sp)
// 0x0107c9a0: 0x107c9a0: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0107c9a4: 0x107c9a4: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 10
// 0x0107c9a8: 0x107c9a8: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0107c9ac: 0x107c9ac: jr    ra addiu sp, sp, 232
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
.method public static int32 RTAlerts_popup_PingWazer_107c9b4(int32,int32,int32,int32,int32)
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
// 0x0107c9b4: 0x107c9b4: addiu sp, sp, -1728
	ldloc.0
	ldc.i4 -1728
	add
	stloc.0
// 0x0107c9b8: 0x107c9b8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107c9bc: 0x107c9bc: sw    s2, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 12
	stelem.i4
// 0x0107c9c0: 0x107c9c0: lw    s2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 12
// 0x0107c9c4: 0x107c9c4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107c9c8: 0x107c9c8: sw    s4, 1708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 427
	add
	ldloc 8
	stelem.i4
// 0x0107c9cc: 0x107c9cc: sw    s0, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 9
	stelem.i4
// 0x0107c9d0: 0x107c9d0: sw    ra, 1724(sp)
// 0x0107c9d4: 0x107c9d4: sw    s7, 1720(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 430
	add
	ldloc 14
	stelem.i4
// 0x0107c9d8: 0x107c9d8: sw    s6, 1716(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 429
	add
	ldloc 15
	stelem.i4
// 0x0107c9dc: 0x107c9dc: sw    s5, 1712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 428
	add
	ldloc 13
	stelem.i4
// 0x0107c9e0: 0x107c9e0: sw    s3, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 10
	stelem.i4
// 0x0107c9e4: 0x107c9e4: sw    s1, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 11
	stelem.i4
// 0x0107c9e8: 0x107c9e8: sb    zero, 276(sp)
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c9ec: 0x107c9ec: lw    s4, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 8
// 0x0107c9f0: 0x107c9f0: jal   0x101de30 addu  s0, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c9f8: 0x107c9f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c9fc: 0x107c9fc: lw    v0, -13660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3415
	add
	ldelem.i4
	stloc 5
// 0x0107ca00: 0x107ca00: sll   zero, zero, 0
// 0x0107ca04: 0x107ca04: beq   v0, zero, 0x107d66c sll   zero, zero, 0
	ldloc 5
	brfalse L_107d66c
// --- basic block ---
// 0x0107ca0c: 0x107ca0c: jal   0x101fa48 addiu s6, zero, 70
	ldc.i4.s 70
	stloc 15
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0107ca14: 0x107ca14: beq   v0, zero, 0x107ca20 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ca20
// --- basic block ---
// 0x0107ca1c: 0x107ca1c: addiu s6, zero, 100
	ldc.i4.s 100
	stloc 15
L_107ca20:
// 0x0107ca20: 0x107ca20: beq   s0, zero, 0x107d66c lui   s3, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_107d66c
// --- basic block ---
// 0x0107ca28: 0x107ca28: lw    v0, -15716(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3929
	add
	ldelem.i4
	stloc 5
// 0x0107ca2c: 0x107ca2c: sll   zero, zero, 0
// 0x0107ca30: 0x107ca30: bne   v0, zero, 0x107ca64 sb    zero, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_107ca64
// --- basic block ---
// 0x0107ca38: 0x107ca38: jal   0x1051aa0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051aa0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca40: 0x107ca40: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0107ca44: 0x107ca44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ca48: 0x107ca48: addiu a1, s1, 22816
	ldloc 11
	ldc.i4 22816
	add
	stloc.2
// 0x0107ca4c: 0x107ca4c: jal   0x1051ac4 sw    v0, -15716(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3929
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ac4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca54: 0x107ca54: addiu a2, s1, 22816
	ldloc 11
	ldc.i4 22816
	add
	stloc.3
// 0x0107ca58: 0x107ca58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ca5c: 0x107ca5c: jal   0x10a1b28 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ca64:
// 0x0107ca64: 0x107ca64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ca68: 0x107ca68: lw    a0, -15716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3929
	add
	ldelem.i4
	stloc.1
// 0x0107ca6c: 0x107ca6c: jal   0x1051b54 lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca74: 0x107ca74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ca78: 0x107ca78: lw    s1, -15712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3928
	add
	ldelem.i4
	stloc 11
// 0x0107ca7c: 0x107ca7c: sll   zero, zero, 0
// 0x0107ca80: 0x107ca80: beq   s1, zero, 0x107ce20 lui   v0, 0x80000
	ldloc 11
	ldc.i4 524288
	stloc 5
	brfalse L_107ce20
// --- basic block ---
// 0x0107ca88: 0x107ca88: lw    v1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107ca8c: 0x107ca8c: sll   zero, zero, 0
// 0x0107ca90: 0x107ca90: sw    v1, -13636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3409
	add
	ldloc 6
	stelem.i4
// 0x0107ca94: 0x107ca94: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107ca98: 0x107ca98: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107ca9c: 0x107ca9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107caa0: 0x107caa0: jal   0x1099208 sw    v1, -13632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3408
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107caa8: 0x107caa8: lw    a0, 140(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107caac: 0x107caac: jal   0x103544c lui   s4, 0x20000
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
// 0x0107cab4: 0x107cab4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cab8: 0x107cab8: addiu a1, s3, -25136
	ldloc 10
	ldc.i4 -25136
	add
	stloc.2
// 0x0107cabc: 0x107cabc: jal   0x109b514 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cac4: 0x107cac4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cac8: 0x107cac8: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107cacc: 0x107cacc: jal   0x109e120 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cad4: 0x107cad4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cad8: 0x107cad8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cadc: 0x107cadc: addiu a1, a1, -25116
	ldloc.2
	ldc.i4 -25116
	add
	stloc.2
// 0x0107cae0: 0x107cae0: jal   0x109b5f0 addiu a2, s0, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cae8: 0x107cae8: lb    v0, 1520(s0)
	ldloc 9
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107caec: 0x107caec: sll   zero, zero, 0
// 0x0107caf0: 0x107caf0: beq   v0, zero, 0x107cb3c addiu s3, sp, 164
	ldloc 5
	ldloc.0
	ldc.i4 164
	add
	stloc 10
	brfalse L_107cb3c
// --- basic block ---
// 0x0107caf8: 0x107caf8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cafc: 0x107cafc: addiu a3, s0, 1520
	ldloc 9
	ldc.i4 1520
	add
	stloc 4
// 0x0107cb00: 0x107cb00: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107cb04: 0x107cb04: addiu a2, a2, 14876
	ldloc.3
	ldc.i4 14876
	add
	stloc.3
// 0x0107cb08: 0x107cb08: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107cb10: 0x107cb10: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cb14: 0x107cb14: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0107cb18: 0x107cb18: jal   0x109b5f0 addiu a1, s4, -25100
	ldloc 8
	ldc.i4 -25100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb20: 0x107cb20: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cb24: 0x107cb24: jal   0x109b514 addiu a1, s4, -25100
	ldloc 8
	ldc.i4 -25100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb2c: 0x107cb2c: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb34: 0x107cb34: j	 0x107cb50 sll   zero, zero, 0
	br L_107cb50
// --- basic block ---
L_107cb3c:
// 0x0107cb3c: 0x107cb3c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cb40: 0x107cb40: jal   0x109b514 addiu a1, s4, -25100
	ldloc 8
	ldc.i4 -25100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb48: 0x107cb48: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_107cb50:
// 0x0107cb50: 0x107cb50: lb    v0, 156(s0)
	ldloc 9
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cb54: 0x107cb54: sll   zero, zero, 0
// 0x0107cb58: 0x107cb58: beq   v0, zero, 0x107cc10 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107cc10
// --- basic block ---
// 0x0107cb60: 0x107cb60: addiu a1, a1, -25084
	ldloc.2
	ldc.i4 -25084
	add
	stloc.2
// 0x0107cb64: 0x107cb64: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cb68: 0x107cb68: jal   0x109b5f0 addiu a2, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb70: 0x107cb70: jal   0x108dd98 sb    zero, 976(sp)
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
	call int32 Cibyl105::RealtimePrivacyState_108dd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb78: 0x107cb78: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107cb7c: 0x107cb7c: addiu s3, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc 10
// 0x0107cb80: 0x107cb80: bne   v0, v1, 0x107cbc0 lui   s7, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 14
	bne.un L_107cbc0
// --- basic block ---
// 0x0107cb88: 0x107cb88: jal   0x1001b48 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb90: 0x107cb90: addiu a0, s7, -25068
	ldloc 14
	ldc.i4 -25068
	add
	stloc.1
// 0x0107cb94: 0x107cb94: jal   0x101cd80 addu  s4, v0, zero
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
// 0x0107cb9c: 0x107cb9c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cba0: 0x107cba0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cba4: 0x107cba4: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107cba8: 0x107cba8: addu  a0, s3, s4
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0107cbac: 0x107cbac: addiu a2, a2, 848
	ldloc.3
	ldc.i4 848
	add
	stloc.3
// 0x0107cbb0: 0x107cbb0: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107cbb8: 0x107cbb8: j	 0x107cc00 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107cc00
// --- basic block ---
L_107cbc0:
// 0x0107cbc0: 0x107cbc0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbc8: 0x107cbc8: addiu a0, s7, -25068
	ldloc 14
	ldc.i4 -25068
	add
	stloc.1
// 0x0107cbcc: 0x107cbcc: jal   0x101cd80 addu  s4, v0, zero
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
// 0x0107cbd4: 0x107cbd4: jal   0x106add0 sw    v0, 1680(sp)
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
	call int32 Cibyl79::Realtime_GetNickName_106add0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbdc: 0x107cbdc: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cbe0: 0x107cbe0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107cbe4: 0x107cbe4: lw    a3, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 4
// 0x0107cbe8: 0x107cbe8: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107cbec: 0x107cbec: addu  a0, s3, s4
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0107cbf0: 0x107cbf0: addiu a2, a2, -25064
	ldloc.3
	ldc.i4 -25064
	add
	stloc.3
// 0x0107cbf4: 0x107cbf4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107cbfc: 0x107cbfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107cc00:
// 0x0107cc00: 0x107cc00: addiu a1, a1, -25056
	ldloc.2
	ldc.i4 -25056
	add
	stloc.2
// 0x0107cc04: 0x107cc04: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cc08: 0x107cc08: j	 0x107cc20 addiu a2, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc.3
	br L_107cc20
// --- basic block ---
L_107cc10:
// 0x0107cc10: 0x107cc10: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cc14: 0x107cc14: addiu a1, a1, -25084
	ldloc.2
	ldc.i4 -25084
	add
	stloc.2
// 0x0107cc18: 0x107cc18: addiu a2, a2, 18736
	ldloc.3
	ldc.i4 18736
	add
	stloc.3
// 0x0107cc1c: 0x107cc1c: addu  a0, s1, zero
	ldloc 11
	stloc.1
L_107cc20:
// 0x0107cc20: 0x107cc20: jal   0x109b5f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc28: 0x107cc28: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107cc2c: 0x107cc2c: addiu v1, v1, -15660
	ldloc 6
	ldc.i4 -15660
	add
	stloc 6
// 0x0107cc30: 0x107cc30: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0107cc34: 0x107cc34: lw    a2, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107cc38: 0x107cc38: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107cc3c: 0x107cc3c: lw    s3, 4(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0107cc40: 0x107cc40: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107cc44: 0x107cc44: j	 0x107cc64 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107cc64
// --- basic block ---
L_107cc4c:
// 0x0107cc4c: 0x107cc4c: lw    a3, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107cc50: 0x107cc50: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107cc54: 0x107cc54: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107cc58: 0x107cc58: sll   zero, zero, 0
// 0x0107cc5c: 0x107cc5c: beq   a3, a1, 0x107cc98 addiu a0, a0, 4
	ldloc 4
	ldloc.2
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_107cc98
// --- basic block ---
L_107cc64:
// 0x0107cc64: 0x107cc64: slt   a3, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 4
// 0x0107cc68: 0x107cc68: bne   a3, zero, 0x107cc4c sll   zero, zero, 0
	ldloc 4
	brtrue L_107cc4c
// --- basic block ---
// 0x0107cc70: 0x107cc70: j	 0x107cc9c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107cc9c
// --- basic block ---
L_107cc78:
// 0x0107cc78: 0x107cc78: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cc7c: 0x107cc7c: sll   zero, zero, 0
// 0x0107cc80: 0x107cc80: lw    a0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cc84: 0x107cc84: sll   zero, zero, 0
// 0x0107cc88: 0x107cc88: bne   a0, a1, 0x107cc9c addiu v0, v0, 4
	ldloc.1
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107cc9c
// --- basic block ---
// 0x0107cc90: 0x107cc90: j	 0x107cca8 sll   zero, zero, 0
	br L_107cca8
// --- basic block ---
L_107cc98:
// 0x0107cc98: 0x107cc98: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_107cc9c:
// 0x0107cc9c: 0x107cc9c: slt   a0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.1
// 0x0107cca0: 0x107cca0: bne   a0, zero, 0x107cc78 addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_107cc78
// --- basic block ---
L_107cca8:
// 0x0107cca8: 0x107cca8: lw    v1, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107ccac: 0x107ccac: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107ccb0: 0x107ccb0: beq   v1, v0, 0x107d640 lui   s4, 0x1080000
	ldloc 6
	ldloc 5
	ldc.i4 17301504
	stloc 8
	beq  L_107d640
// --- basic block ---
// 0x0107ccb8: 0x107ccb8: addiu a1, s4, -18964
	ldloc 8
	ldc.i4 -18964
	add
	stloc.2
// 0x0107ccbc: 0x107ccbc: jal   0x1099384 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x0107ccc4: 0x107ccc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ccc8: 0x107ccc8: jal   0x101cd80 addiu a0, a0, -6164
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
// 0x0107ccd0: 0x107ccd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ccd4: 0x107ccd4: jal   0x109b644 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccdc: 0x107ccdc: lw    a1, 16(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107cce0: 0x107cce0: jal   0x109c7fc addiu a0, s4, -18964
	ldloc 8
	ldc.i4 -18964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cce8: 0x107cce8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_107ccec:
// 0x0107ccec: 0x107ccec: lw    s3, 4(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0107ccf0: 0x107ccf0: jal   0x101cd80 addiu a0, a0, -14416
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
// 0x0107ccf8: 0x107ccf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ccfc: 0x107ccfc: jal   0x109b71c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd04: 0x107cd04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cd08: 0x107cd08: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cd0c: 0x107cd0c: jal   0x109b514 addiu a1, a1, -25032
	ldloc.2
	ldc.i4 -25032
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd14: 0x107cd14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cd18: 0x107cd18: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cd1c: 0x107cd1c: addiu a1, a1, -25016
	ldloc.2
	ldc.i4 -25016
	add
	stloc.2
// 0x0107cd20: 0x107cd20: jal   0x109b514 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd28: 0x107cd28: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107cd2c: 0x107cd2c: lw    v0, 1620(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107cd30: 0x107cd30: sll   zero, zero, 0
// 0x0107cd34: 0x107cd34: beq   v0, zero, 0x107cdb8 addu  a0, s4, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107cdb8
// --- basic block ---
// 0x0107cd3c: 0x107cd3c: beq   s3, zero, 0x107cdf0 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_107cdf0
// --- basic block ---
// 0x0107cd44: 0x107cd44: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107cd48: 0x107cd48: jal   0x109e120 addiu a1, a1, -24996
	ldloc.2
	ldc.i4 -24996
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd50: 0x107cd50: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107cd54: 0x107cd54: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cd58: 0x107cd58: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107cd5c: 0x107cd5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107cd60: 0x107cd60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107cd64: 0x107cd64: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107cd68: 0x107cd68: jal   0x104b5cc sw    s3, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd70: 0x107cd70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107cd74: 0x107cd74: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107cd78: 0x107cd78: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107cd7c: 0x107cd7c: jal   0x10991f0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107cd84: 0x107cd84: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107cd88: 0x107cd88: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0107cd8c: 0x107cd8c: jal   0x1099194 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd94: 0x107cd94: lw    v0, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107cd98: 0x107cd98: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107cd9c: 0x107cd9c: ori   v0, v0, 512
	ldloc 5
	ldc.i4 512
	or
	stloc 5
// 0x0107cda0: 0x107cda0: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0107cda4: 0x107cda4: sw    v0, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107cda8: 0x107cda8: jal   0x10992bc addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdb0: 0x107cdb0: j	 0x107cdf4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107cdf4
// --- basic block ---
L_107cdb8:
// 0x0107cdb8: 0x107cdb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cdbc: 0x107cdbc: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107cdc4: 0x107cdc4: lw    v1, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107cdc8: 0x107cdc8: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107cdcc: 0x107cdcc: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107cdd0: 0x107cdd0: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107cdd4: 0x107cdd4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107cdd8: 0x107cdd8: sw    v0, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107cddc: 0x107cddc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cde0: 0x107cde0: jal   0x1099194 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cde8: 0x107cde8: jal   0x10992a8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_107cdf0:
// 0x0107cdf0: 0x107cdf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107cdf4:
// 0x0107cdf4: 0x107cdf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cdf8: 0x107cdf8: jal   0x10960b0 addiu a0, a0, -26496
	ldloc.1
	ldc.i4 -26496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce00: 0x107ce00: jal   0x10951d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_10951d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce08: 0x107ce08: jal   0x1099208 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce10: 0x107ce10: jal   0x1099258 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce18: 0x107ce18: j	 0x107d620 sll   zero, zero, 0
	br L_107d620
// --- basic block ---
L_107ce20:
// 0x0107ce20: 0x107ce20: lw    a0, 140(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107ce24: 0x107ce24: jal   0x103544c sll   zero, zero, 0
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
// 0x0107ce2c: 0x107ce2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ce30: 0x107ce30: addiu a0, s3, -25136
	ldloc 10
	ldc.i4 -25136
	add
	stloc.1
// 0x0107ce34: 0x107ce34: jal   0x109e34c addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce3c: 0x107ce3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce40: 0x107ce40: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107ce44: 0x107ce44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce48: 0x107ce48: jal   0x1099560 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce50: 0x107ce50: slt   v0, s2, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
// 0x0107ce54: 0x107ce54: beq   v0, zero, 0x107ce60 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ce60
// --- basic block ---
// 0x0107ce5c: 0x107ce5c: addu  s4, s2, zero
	ldloc 12
	stloc 8
L_107ce60:
// 0x0107ce60: 0x107ce60: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107ce64: 0x107ce64: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107ce68: 0x107ce68: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107ce6c: 0x107ce6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce70: 0x107ce70: subu  a2, s4, s6
	ldloc 8
	ldloc 15
	sub
	stloc.3
// 0x0107ce74: 0x107ce74: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ce78: 0x107ce78: addiu a0, a0, -24972
	ldloc.1
	ldc.i4 -24972
	add
	stloc.1
// 0x0107ce7c: 0x107ce7c: addiu a1, s7, 18736
	ldloc 14
	ldc.i4 18736
	add
	stloc.2
// 0x0107ce80: 0x107ce80: jal   0x1093bd4 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce88: 0x107ce88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce8c: 0x107ce8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce90: 0x107ce90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce94: 0x107ce94: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107ce9c: 0x107ce9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cea0: 0x107cea0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cea4: 0x107cea4: addiu a0, a0, -24952
	ldloc.1
	ldc.i4 -24952
	add
	stloc.1
// 0x0107cea8: 0x107cea8: addiu a1, s7, 18736
	ldloc 14
	ldc.i4 18736
	add
	stloc.2
// 0x0107ceac: 0x107ceac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ceb0: 0x107ceb0: jal   0x1093bd4 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ceb8: 0x107ceb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cebc: 0x107cebc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cec0: 0x107cec0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cec4: 0x107cec4: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107cecc: 0x107cecc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ced0: 0x107ced0: jal   0x101cd80 addiu a0, a0, -24936
	ldloc.1
	ldc.i4 -24936
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
// 0x0107ced8: 0x107ced8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cedc: 0x107cedc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107cee0: 0x107cee0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cee4: 0x107cee4: addiu a0, a0, -24924
	ldloc.1
	ldc.i4 -24924
	add
	stloc.1
// 0x0107cee8: 0x107cee8: jal   0x1098f20 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cef0: 0x107cef0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107cef4: 0x107cef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cef8: 0x107cef8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cefc: 0x107cefc: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107cf00: 0x107cf00: jal   0x10991f0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107cf08: 0x107cf08: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107cf0c: 0x107cf0c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cf10: 0x107cf10: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf18: 0x107cf18: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cf1c: 0x107cf1c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0107cf20: 0x107cf20: jal   0x10944fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf28: 0x107cf28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cf2c: 0x107cf2c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cf30: 0x107cf30: addiu a0, a0, -25116
	ldloc.1
	ldc.i4 -25116
	add
	stloc.1
// 0x0107cf34: 0x107cf34: addiu a1, s0, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.2
// 0x0107cf38: 0x107cf38: jal   0x1098f20 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf40: 0x107cf40: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107cf44: 0x107cf44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf48: 0x107cf48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cf4c: 0x107cf4c: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107cf50: 0x107cf50: jal   0x10991f0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107cf58: 0x107cf58: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107cf5c: 0x107cf5c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cf60: 0x107cf60: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf68: 0x107cf68: lb    v0, 1520(s0)
	ldloc 9
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cf6c: 0x107cf6c: sll   zero, zero, 0
// 0x0107cf70: 0x107cf70: beq   v0, zero, 0x107cfd4 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107cfd4
// --- basic block ---
// 0x0107cf78: 0x107cf78: addiu s7, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
// 0x0107cf7c: 0x107cf7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cf80: 0x107cf80: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107cf84: 0x107cf84: addiu a3, s0, 1520
	ldloc 9
	ldc.i4 1520
	add
	stloc 4
// 0x0107cf88: 0x107cf88: addiu a2, a2, 14876
	ldloc.3
	ldc.i4 14876
	add
	stloc.3
// 0x0107cf8c: 0x107cf8c: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107cf94: 0x107cf94: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107cf98: 0x107cf98: addiu a0, s4, -25100
	ldloc 8
	ldc.i4 -25100
	add
	stloc.1
// 0x0107cf9c: 0x107cf9c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cfa0: 0x107cfa0: jal   0x1098f20 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfa8: 0x107cfa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cfac: 0x107cfac: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107cfb0: 0x107cfb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cfb4: 0x107cfb4: jal   0x10991f0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107cfbc: 0x107cfbc: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107cfc0: 0x107cfc0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cfc4: 0x107cfc4: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfcc: 0x107cfcc: j	 0x107d014 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	br L_107d014
// --- basic block ---
L_107cfd4:
// 0x0107cfd4: 0x107cfd4: addiu a0, s4, -25100
	ldloc 8
	ldc.i4 -25100
	add
	stloc.1
// 0x0107cfd8: 0x107cfd8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cfdc: 0x107cfdc: addiu a1, s7, 18736
	ldloc 14
	ldc.i4 18736
	add
	stloc.2
// 0x0107cfe0: 0x107cfe0: jal   0x1098f20 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfe8: 0x107cfe8: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107cfec: 0x107cfec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cff0: 0x107cff0: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107cff4: 0x107cff4: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107cffc: 0x107cffc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107d000: 0x107d000: jal   0x10990d4 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d008: 0x107d008: jal   0x10992a8 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0107d010: 0x107d010: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
L_107d014:
// 0x0107d014: 0x107d014: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d018: 0x107d018: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d01c: 0x107d01c: addiu a0, a0, 1868
	ldloc.1
	ldc.i4 1868
	add
	stloc.1
// 0x0107d020: 0x107d020: addiu a1, s4, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.2
// 0x0107d024: 0x107d024: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d028: 0x107d028: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d02c: 0x107d02c: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d034: 0x107d034: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d038: 0x107d038: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d03c: 0x107d03c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d040: 0x107d040: jal   0x10991f0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107d048: 0x107d048: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d04c: 0x107d04c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107d050: 0x107d050: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d058: 0x107d058: lb    v0, 156(s0)
	ldloc 9
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d05c: 0x107d05c: sll   zero, zero, 0
// 0x0107d060: 0x107d060: beq   v0, zero, 0x107d1a0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_107d1a0
// --- basic block ---
// 0x0107d068: 0x107d068: jal   0x108dd98 sb    zero, 276(sp)
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
	call int32 Cibyl105::RealtimePrivacyState_108dd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d070: 0x107d070: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107d074: 0x107d074: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0107d078: 0x107d078: bne   v0, v1, 0x107d0b8 addiu s4, sp, 276
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 276
	add
	stloc 8
	bne.un L_107d0b8
// --- basic block ---
// 0x0107d080: 0x107d080: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d088: 0x107d088: addiu a0, s7, -25068
	ldloc 14
	ldc.i4 -25068
	add
	stloc.1
// 0x0107d08c: 0x107d08c: jal   0x101cd80 addu  s5, v0, zero
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
// 0x0107d094: 0x107d094: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d098: 0x107d098: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d09c: 0x107d09c: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107d0a0: 0x107d0a0: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107d0a4: 0x107d0a4: addiu a2, a2, 848
	ldloc.3
	ldc.i4 848
	add
	stloc.3
// 0x0107d0a8: 0x107d0a8: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107d0b0: 0x107d0b0: j	 0x107d0f8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d0f8
// --- basic block ---
L_107d0b8:
// 0x0107d0b8: 0x107d0b8: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0c0: 0x107d0c0: addiu a0, s7, -25068
	ldloc 14
	ldc.i4 -25068
	add
	stloc.1
// 0x0107d0c4: 0x107d0c4: jal   0x101cd80 addu  s5, v0, zero
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
// 0x0107d0cc: 0x107d0cc: jal   0x106add0 sw    v0, 1680(sp)
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
	call int32 Cibyl79::Realtime_GetNickName_106add0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0d4: 0x107d0d4: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d0d8: 0x107d0d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d0dc: 0x107d0dc: lw    a3, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 4
// 0x0107d0e0: 0x107d0e0: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107d0e4: 0x107d0e4: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107d0e8: 0x107d0e8: addiu a2, a2, -25064
	ldloc.3
	ldc.i4 -25064
	add
	stloc.3
// 0x0107d0ec: 0x107d0ec: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107d0f4: 0x107d0f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d0f8:
// 0x0107d0f8: 0x107d0f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d0fc: 0x107d0fc: addiu a0, a0, -25056
	ldloc.1
	ldc.i4 -25056
	add
	stloc.1
// 0x0107d100: 0x107d100: addiu a1, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.2
// 0x0107d104: 0x107d104: jal   0x1098f20 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d10c: 0x107d10c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107d110: 0x107d110: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d114: 0x107d114: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d118: 0x107d118: addiu a1, s4, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x0107d11c: 0x107d11c: jal   0x10991f0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107d124: 0x107d124: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d128: 0x107d128: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d12c: 0x107d12c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d134: 0x107d134: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d138: 0x107d138: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d13c: 0x107d13c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d140: 0x107d140: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107d144: 0x107d144: addiu a0, a0, 1868
	ldloc.1
	ldc.i4 1868
	add
	stloc.1
// 0x0107d148: 0x107d148: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d14c: 0x107d14c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d150: 0x107d150: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d158: 0x107d158: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d15c: 0x107d15c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d160: 0x107d160: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d164: 0x107d164: jal   0x10991f0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107d16c: 0x107d16c: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d170: 0x107d170: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d174: 0x107d174: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d17c: 0x107d17c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d180: 0x107d180: addiu a0, a0, -25084
	ldloc.1
	ldc.i4 -25084
	add
	stloc.1
// 0x0107d184: 0x107d184: addiu a1, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc.2
// 0x0107d188: 0x107d188: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107d18c: 0x107d18c: jal   0x1098f20 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d194: 0x107d194: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d198: 0x107d198: j	 0x107d200 addiu a1, s4, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
	br L_107d200
// --- basic block ---
L_107d1a0:
// 0x0107d1a0: 0x107d1a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d1a4: 0x107d1a4: addiu a0, a0, -25056
	ldloc.1
	ldc.i4 -25056
	add
	stloc.1
// 0x0107d1a8: 0x107d1a8: addiu a1, s4, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.2
// 0x0107d1ac: 0x107d1ac: jal   0x1098f20 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1b4: 0x107d1b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d1b8: 0x107d1b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d1bc: 0x107d1bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d1c0: 0x107d1c0: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d1c4: 0x107d1c4: jal   0x10991f0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107d1cc: 0x107d1cc: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d1d0: 0x107d1d0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d1d4: 0x107d1d4: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1dc: 0x107d1dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d1e0: 0x107d1e0: addiu a1, s4, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.2
// 0x0107d1e4: 0x107d1e4: addiu a0, a0, -25084
	ldloc.1
	ldc.i4 -25084
	add
	stloc.1
// 0x0107d1e8: 0x107d1e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d1ec: 0x107d1ec: jal   0x1098f20 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1f4: 0x107d1f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d1f8: 0x107d1f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d1fc: 0x107d1fc: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
L_107d200:
// 0x0107d200: 0x107d200: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d204: 0x107d204: jal   0x10991f0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107d20c: 0x107d20c: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d210: 0x107d210: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d214: 0x107d214: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d21c: 0x107d21c: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0107d220: 0x107d220: jal   0x10990d4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d228: 0x107d228: sb    zero, 276(sp)
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d22c: 0x107d22c: lw    t0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107d230: 0x107d230: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d234: 0x107d234: sw    t0, -13636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3409
	add
	ldloc 17
	stelem.i4
// 0x0107d238: 0x107d238: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107d23c: 0x107d23c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d240: 0x107d240: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d244: 0x107d244: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d248: 0x107d248: sw    v0, -13632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3408
	add
	ldloc 5
	stelem.i4
// 0x0107d24c: 0x107d24c: addiu a0, a0, -26496
	ldloc.1
	ldc.i4 -26496
	add
	stloc.1
// 0x0107d250: 0x107d250: addiu a1, s2, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc.2
// 0x0107d254: 0x107d254: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d258: 0x107d258: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107d25c: 0x107d25c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d260: 0x107d260: lui   v0, 0x12000000
	ldc.i4 301989888
	stloc 5
// 0x0107d264: 0x107d264: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107d268: 0x107d268: jal   0x109e700 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d270: 0x107d270: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d274: 0x107d274: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107d278: 0x107d278: lui   s4, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d27c: 0x107d27c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d280: 0x107d280: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d284: 0x107d284: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d288: 0x107d288: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d28c: 0x107d28c: jal   0x10993e0 sw    v0, -15712(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3928
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10993e0(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107d294: 0x107d294: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d298: 0x107d298: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d29c: 0x107d29c: addiu a0, a0, 1868
	ldloc.1
	ldc.i4 1868
	add
	stloc.1
// 0x0107d2a0: 0x107d2a0: addiu a1, s2, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc.2
// 0x0107d2a4: 0x107d2a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d2a8: 0x107d2a8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d2ac: 0x107d2ac: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2b4: 0x107d2b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d2b8: 0x107d2b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d2bc: 0x107d2bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d2c0: 0x107d2c0: jal   0x10991f0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107d2c8: 0x107d2c8: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d2cc: 0x107d2cc: lw    a0, -15712(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3928
	add
	ldelem.i4
	stloc.1
// 0x0107d2d0: 0x107d2d0: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2d8: 0x107d2d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d2dc: 0x107d2dc: addiu a1, s2, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc.2
// 0x0107d2e0: 0x107d2e0: addiu a0, a0, 9392
	ldloc.1
	ldc.i4 9392
	add
	stloc.1
// 0x0107d2e4: 0x107d2e4: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d2e8: 0x107d2e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d2ec: 0x107d2ec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107d2f0: 0x107d2f0: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2f8: 0x107d2f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d2fc: 0x107d2fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d300: 0x107d300: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d304: 0x107d304: jal   0x10991f0 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107d30c: 0x107d30c: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0107d314: 0x107d314: beq   v0, zero, 0x107d324 addiu a3, zero, 77
	ldloc 5
	ldc.i4.s 77
	stloc 4
	brfalse L_107d324
// --- basic block ---
// 0x0107d31c: 0x107d31c: j	 0x107d32c addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_107d32c
// --- basic block ---
L_107d324:
// 0x0107d324: 0x107d324: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0107d328: 0x107d328: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_107d32c:
// 0x0107d32c: 0x107d32c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107d330: 0x107d330: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d334: 0x107d334: addiu a0, a0, -25016
	ldloc.1
	ldc.i4 -25016
	add
	stloc.1
// 0x0107d338: 0x107d338: addiu a1, s7, 18736
	ldloc 14
	ldc.i4 18736
	add
	stloc.2
// 0x0107d33c: 0x107d33c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d340: 0x107d340: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d348: 0x107d348: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d34c: 0x107d34c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d350: 0x107d350: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d354: 0x107d354: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107d358: 0x107d358: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107d360: 0x107d360: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d364: 0x107d364: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d368: 0x107d368: addiu a1, a1, -24996
	ldloc.2
	ldc.i4 -24996
	add
	stloc.2
// 0x0107d36c: 0x107d36c: addiu a0, a0, -25032
	ldloc.1
	ldc.i4 -25032
	add
	stloc.1
// 0x0107d370: 0x107d370: jal   0x109e34c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d378: 0x107d378: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0107d37c: 0x107d37c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d380: 0x107d380: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d384: 0x107d384: jal   0x1099194 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d38c: 0x107d38c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d390: 0x107d390: jal   0x10990d4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d398: 0x107d398: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0107d39c: 0x107d39c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107d3a0: 0x107d3a0: jal   0x1099194 addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3a8: 0x107d3a8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d3ac: 0x107d3ac: jal   0x10990d4 addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3b4: 0x107d3b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d3b8: 0x107d3b8: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0107d3bc: 0x107d3bc: addiu a1, s7, 18736
	ldloc 14
	ldc.i4 18736
	add
	stloc.2
// 0x0107d3c0: 0x107d3c0: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d3c4: 0x107d3c4: addiu a0, a0, 1868
	ldloc.1
	ldc.i4 1868
	add
	stloc.1
// 0x0107d3c8: 0x107d3c8: jal   0x1093bd4 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3d0: 0x107d3d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d3d4: 0x107d3d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d3d8: 0x107d3d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d3dc: 0x107d3dc: jal   0x10991f0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107d3e4: 0x107d3e4: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d3e8: 0x107d3e8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d3ec: 0x107d3ec: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3f4: 0x107d3f4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d3f8: 0x107d3f8: jal   0x10990d4 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d400: 0x107d400: lw    v0, 1620(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107d404: 0x107d404: sll   zero, zero, 0
// 0x0107d408: 0x107d408: beq   v0, zero, 0x107d434 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_107d434
// --- basic block ---
// 0x0107d410: 0x107d410: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d414: 0x107d414: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d418: 0x107d418: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107d41c: 0x107d41c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d420: 0x107d420: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d424: 0x107d424: jal   0x104b5cc sw    s5, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d42c: 0x107d42c: j	 0x107d474 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_107d474
// --- basic block ---
L_107d434:
// 0x0107d434: 0x107d434: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d438: 0x107d438: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d43c: 0x107d43c: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107d444: 0x107d444: lw    v1, 48(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107d448: 0x107d448: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107d44c: 0x107d44c: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107d450: 0x107d450: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107d454: 0x107d454: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107d458: 0x107d458: sw    v0, 48(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107d45c: 0x107d45c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d460: 0x107d460: jal   0x1099194 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d468: 0x107d468: jal   0x10992a8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0107d470: 0x107d470: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_107d474:
// 0x0107d474: 0x107d474: addiu a1, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.2
// 0x0107d478: 0x107d478: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107d47c: 0x107d47c: jal   0x107c874 sb    zero, 276(sp)
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
	call int32 Cibyl93::T_413_107c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d484: 0x107d484: lw    a0, -15712(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3928
	add
	ldelem.i4
	stloc.1
// 0x0107d488: 0x107d488: jal   0x10990d4 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d490: 0x107d490: lw    a0, -15712(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3928
	add
	ldelem.i4
	stloc.1
// 0x0107d494: 0x107d494: jal   0x10990d4 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d49c: 0x107d49c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d4a0: 0x107d4a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d4a4: 0x107d4a4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d4a8: 0x107d4a8: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107d4ac: 0x107d4ac: addiu a0, a0, 1868
	ldloc.1
	ldc.i4 1868
	add
	stloc.1
// 0x0107d4b0: 0x107d4b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d4b4: 0x107d4b4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d4b8: 0x107d4b8: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4c0: 0x107d4c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d4c4: 0x107d4c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d4c8: 0x107d4c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d4cc: 0x107d4cc: jal   0x10991f0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107d4d4: 0x107d4d4: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d4d8: 0x107d4d8: lw    a0, -15712(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3928
	add
	ldelem.i4
	stloc.1
// 0x0107d4dc: 0x107d4dc: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4e4: 0x107d4e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d4e8: 0x107d4e8: jal   0x101cd80 addiu a0, a0, 948
	ldloc.1
	ldc.i4 948
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
// 0x0107d4f0: 0x107d4f0: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107d4f4: 0x107d4f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d4f8: 0x107d4f8: addiu a3, a3, -26460
	ldloc 4
	ldc.i4 -26460
	add
	stloc 4
// 0x0107d4fc: 0x107d4fc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d500: 0x107d500: addiu a0, a0, 956
	ldloc.1
	ldc.i4 956
	add
	stloc.1
// 0x0107d504: 0x107d504: jal   0x1091270 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d50c: 0x107d50c: lw    a0, -15712(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3928
	add
	ldelem.i4
	stloc.1
// 0x0107d510: 0x107d510: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d518: 0x107d518: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d51c: 0x107d51c: jal   0x101cd80 addiu a0, a0, -24912
	ldloc.1
	ldc.i4 -24912
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
// 0x0107d524: 0x107d524: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107d528: 0x107d528: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d52c: 0x107d52c: addiu a3, a3, -28748
	ldloc 4
	ldc.i4 -28748
	add
	stloc 4
// 0x0107d530: 0x107d530: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d534: 0x107d534: addiu a0, a0, -24904
	ldloc.1
	ldc.i4 -24904
	add
	stloc.1
// 0x0107d538: 0x107d538: jal   0x1091270 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d540: 0x107d540: lw    a0, -15712(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3928
	add
	ldelem.i4
	stloc.1
// 0x0107d544: 0x107d544: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d54c: 0x107d54c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107d550: 0x107d550: addiu v0, v0, -24888
	ldloc 5
	ldc.i4 -24888
	add
	stloc 5
// 0x0107d554: 0x107d554: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107d558: 0x107d558: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107d55c: 0x107d55c: addiu v0, v0, -24868
	ldloc 5
	ldc.i4 -24868
	add
	stloc 5
// 0x0107d560: 0x107d560: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0107d564: 0x107d564: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d568: 0x107d568: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d56c: 0x107d56c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d570: 0x107d570: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d574: 0x107d574: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107d578: 0x107d578: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0107d57c: 0x107d57c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107d580: 0x107d580: addiu a0, a0, -24840
	ldloc.1
	ldc.i4 -24840
	add
	stloc.1
// 0x0107d584: 0x107d584: addiu a1, a1, -24820
	ldloc.2
	ldc.i4 -24820
	add
	stloc.2
// 0x0107d588: 0x107d588: addiu v0, v0, -18172
	ldloc 5
	ldc.i4 -18172
	add
	stloc 5
// 0x0107d58c: 0x107d58c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107d590: 0x107d590: jal   0x10910b4 sw    zero, 48(sp)
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
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d598: 0x107d598: lw    a0, -15712(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3928
	add
	ldelem.i4
	stloc.1
// 0x0107d59c: 0x107d59c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5a4: 0x107d5a4: lw    a0, -15712(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3928
	add
	ldelem.i4
	stloc.1
// 0x0107d5a8: 0x107d5a8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d5ac: 0x107d5ac: jal   0x1094498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5b4: 0x107d5b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d5b8: 0x107d5b8: jal   0x101cd80 addiu a0, a0, -24808
	ldloc.1
	ldc.i4 -24808
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
// 0x0107d5c0: 0x107d5c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d5c4: 0x107d5c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d5c8: 0x107d5c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d5cc: 0x107d5cc: addiu a0, a0, -24772
	ldloc.1
	ldc.i4 -24772
	add
	stloc.1
// 0x0107d5d0: 0x107d5d0: jal   0x1098f20 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5d8: 0x107d5d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d5dc: 0x107d5dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d5e0: 0x107d5e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d5e4: 0x107d5e4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d5e8: 0x107d5e8: jal   0x10991f0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107d5f0: 0x107d5f0: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d5f4: 0x107d5f4: lw    a0, -15712(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3928
	add
	ldelem.i4
	stloc.1
// 0x0107d5f8: 0x107d5f8: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d600: 0x107d600: lw    a0, -15712(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3928
	add
	ldelem.i4
	stloc.1
// 0x0107d604: 0x107d604: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d608: 0x107d608: jal   0x1094498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d610: 0x107d610: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d614: 0x107d614: addiu a0, a0, -26496
	ldloc.1
	ldc.i4 -26496
	add
	stloc.1
// 0x0107d618: 0x107d618: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d620:
// 0x0107d620: 0x107d620: jal   0x102148c sll   zero, zero, 0
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
// 0x0107d628: 0x107d628: bne   v0, zero, 0x107d66c sll   zero, zero, 0
	ldloc 5
	brtrue L_107d66c
// --- basic block ---
// 0x0107d630: 0x107d630: jal   0x1021920 sll   zero, zero, 0
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
// 0x0107d638: 0x107d638: j	 0x107d66c sll   zero, zero, 0
	br L_107d66c
// --- basic block ---
L_107d640:
// 0x0107d640: 0x107d640: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107d644: 0x107d644: jal   0x1099384 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x0107d64c: 0x107d64c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d650: 0x107d650: jal   0x101cd80 addiu a0, a0, 18736
	ldloc.1
	ldc.i4 18736
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
// 0x0107d658: 0x107d658: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d65c: 0x107d65c: jal   0x109b644 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d664: 0x107d664: j	 0x107ccec lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_107ccec
// --- basic block ---
L_107d66c:
// 0x0107d66c: 0x107d66c: lw    ra, 1724(sp)
// 0x0107d670: 0x107d670: lw    s7, 1720(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 430
	add
	ldelem.i4
	stloc 14
// 0x0107d674: 0x107d674: lw    s6, 1716(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 429
	add
	ldelem.i4
	stloc 15
// 0x0107d678: 0x107d678: lw    s5, 1712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 428
	add
	ldelem.i4
	stloc 13
// 0x0107d67c: 0x107d67c: lw    s4, 1708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 427
	add
	ldelem.i4
	stloc 8
// 0x0107d680: 0x107d680: lw    s3, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 10
// 0x0107d684: 0x107d684: lw    s2, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 12
// 0x0107d688: 0x107d688: lw    s1, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 11
// 0x0107d68c: 0x107d68c: lw    s0, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 9
// 0x0107d690: 0x107d690: jr    ra addiu sp, sp, 1728
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
