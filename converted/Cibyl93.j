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

.method public static int32 RTAlerts_Init_107b894(int32,int32,int32,int32,int32)
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
// 0x0107b894: 0x107b894: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107b898: 0x107b898: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107b89c: 0x107b89c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b8a0: 0x107b8a0: lw    v0, -16036(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4009
	add
	ldelem.i4
	stloc 5
// 0x0107b8a4: 0x107b8a4: sw    ra, 44(sp)
// 0x0107b8a8: 0x107b8a8: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107b8ac: 0x107b8ac: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107b8b0: 0x107b8b0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107b8b4: 0x107b8b4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0107b8b8: 0x107b8b8: bne   v0, zero, 0x107b8d4 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brtrue L_107b8d4
// --- basic block ---
// 0x0107b8c0: 0x107b8c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107b8c4: 0x107b8c4: jal   0x1033160 addiu a0, a0, 15744
	ldloc.1
	ldc.i4 15744
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_1033160(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b8cc: 0x107b8cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b8d0: 0x107b8d0: sw    v0, -16036(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4009
	add
	ldloc 5
	stelem.i4
L_107b8d4:
// 0x0107b8d4: 0x107b8d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b8d8: 0x107b8d8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b8dc: 0x107b8dc: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107b8e0: 0x107b8e0: addiu v1, v1, -14028
	ldloc 7
	ldc.i4 -14028
	add
	stloc 7
L_107b8e4:
// 0x0107b8e4: 0x107b8e4: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107b8e8: 0x107b8e8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107b8ec: 0x107b8ec: bne   v0, v1, 0x107b8e4 lui   t0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	bne.un L_107b8e4
// --- basic block ---
// 0x0107b8f4: 0x107b8f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107b8f8: 0x107b8f8: addiu t1, t0, -13980
	ldloc 8
	ldc.i4 -13980
	add
	stloc 16
// 0x0107b8fc: 0x107b8fc: sw    v0, -13980(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3495
	add
	ldloc 5
	stelem.i4
// 0x0107b900: 0x107b900: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107b904: 0x107b904: sw    zero, -14008(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b908: 0x107b908: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107b90c: 0x107b90c: sw    zero, -14016(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b910: 0x107b910: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107b914: 0x107b914: sw    v0, -14004(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldloc 5
	stelem.i4
// 0x0107b918: 0x107b918: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107b91c: 0x107b91c: sw    v0, -14000(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3500
	add
	ldloc 5
	stelem.i4
// 0x0107b920: 0x107b920: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107b924: 0x107b924: sw    zero, -13992(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3498
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b928: 0x107b928: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b92c: 0x107b92c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107b930: 0x107b930: addiu v1, v1, -16028
	ldloc 7
	ldc.i4 -16028
	add
	stloc 7
// 0x0107b934: 0x107b934: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107b938: 0x107b938: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107b93c: 0x107b93c: sw    zero, -13988(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3497
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b940: 0x107b940: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107b944: 0x107b944: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107b948: 0x107b948: sw    v0, 15944(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 5
	stelem.i4
// 0x0107b94c: 0x107b94c: sw    zero, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b950: 0x107b950: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107b954: 0x107b954: sw    zero, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b958: 0x107b958: sw    zero, 2004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b95c: 0x107b95c: addiu a0, s1, 18248
	ldloc 10
	ldc.i4 18248
	add
	stloc.1
// 0x0107b960: 0x107b960: addiu a1, a1, 15980
	ldloc.2
	ldc.i4 15980
	add
	stloc.2
// 0x0107b964: 0x107b964: addiu a2, s0, 9424
	ldloc 9
	ldc.i4 9424
	add
	stloc.3
// 0x0107b968: 0x107b968: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107b96c: 0x107b96c: sw    v0, 4(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107b970: 0x107b970: jal   0x100edb0 sw    zero, -16228(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4057
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b978: 0x107b978: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107b97c: 0x107b97c: addiu a0, s1, 18248
	ldloc 10
	ldc.i4 18248
	add
	stloc.1
// 0x0107b980: 0x107b980: addiu a1, a1, 15996
	ldloc.2
	ldc.i4 15996
	add
	stloc.2
// 0x0107b984: 0x107b984: addiu a2, s0, 9424
	ldloc 9
	ldc.i4 9424
	add
	stloc.3
// 0x0107b988: 0x107b988: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b990: 0x107b990: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107b994: 0x107b994: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107b998: 0x107b998: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b99c: 0x107b99c: addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
// 0x0107b9a0: 0x107b9a0: addiu a2, a2, -25616
	ldloc.3
	ldc.i4 -25616
	add
	stloc.3
// 0x0107b9a4: 0x107b9a4: addiu a0, s1, 12560
	ldloc 10
	ldc.i4 12560
	add
	stloc.1
// 0x0107b9a8: 0x107b9a8: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b9b0: 0x107b9b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b9b4: 0x107b9b4: lw    v1, -16032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4008
	add
	ldelem.i4
	stloc 7
// 0x0107b9b8: 0x107b9b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b9bc: 0x107b9bc: beq   v1, v0, 0x107ba70 lui   s0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_107ba70
// --- basic block ---
// 0x0107b9c4: 0x107b9c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107b9c8: 0x107b9c8: addiu a1, s0, 16012
	ldloc 9
	ldc.i4 16012
	add
	stloc.2
// 0x0107b9cc: 0x107b9cc: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x0107b9d0: 0x107b9d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107b9d4: 0x107b9d4: jal   0x100edb0 addiu a0, s1, 12560
	ldloc 10
	ldc.i4 12560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b9dc: 0x107b9dc: jal   0x100e348 addiu a0, s0, 16012
	ldloc 9
	ldc.i4 16012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b9e4: 0x107b9e4: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0107b9ec: 0x107b9ec: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107b9f0: 0x107b9f0: addiu a1, s0, -22604
	ldloc 9
	ldc.i4 -22604
	add
	stloc.2
// 0x0107b9f4: 0x107b9f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b9f8: 0x107b9f8: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107b9fc: 0x107b9fc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0107ba00: 0x107ba00: jal   0x1001984 addiu s5, s0, -22604
	ldloc 9
	ldc.i4 -22604
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
// 0x0107ba08: 0x107ba08: addiu s4, s4, -13972
	ldloc 11
	ldc.i4 -13972
	add
	stloc 11
// 0x0107ba0c: 0x107ba0c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107ba10: 0x107ba10: j	 0x107ba54 lui   s2, 0x80000
	ldc.i4 524288
	stloc 12
	br L_107ba54
// --- basic block ---
L_107ba18:
// 0x0107ba18: 0x107ba18: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107ba20: 0x107ba20: addu  s3, v0, zero
	ldloc 5
	stloc 13
// 0x0107ba24: 0x107ba24: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107ba28: 0x107ba28: jal   0x1001984 addu  a1, s5, zero
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
// 0x0107ba30: 0x107ba30: sll   a0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x0107ba34: 0x107ba34: slti  v1, s3, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc 7
// 0x0107ba38: 0x107ba38: beq   v1, zero, 0x107ba54 addu  a0, a0, s4
	ldloc 7
	ldloc.1
	ldloc 11
	add
	stloc.1
	brfalse L_107ba54
// --- basic block ---
// 0x0107ba40: 0x107ba40: lw    v1, -16244(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4061
	add
	ldelem.i4
	stloc 7
// 0x0107ba44: 0x107ba44: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0107ba48: 0x107ba48: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107ba4c: 0x107ba4c: sw    v1, -16244(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4061
	add
	ldloc 7
	stelem.i4
// 0x0107ba50: 0x107ba50: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_107ba54:
// 0x0107ba54: 0x107ba54: bne   v0, zero, 0x107ba18 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_107ba18
// --- basic block ---
// 0x0107ba5c: 0x107ba5c: jal   0x1000930 addu  a0, s1, zero
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
// 0x0107ba64: 0x107ba64: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107ba68: 0x107ba68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ba6c: 0x107ba6c: sw    v1, -16032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4008
	add
	ldloc 7
	stelem.i4
L_107ba70:
// 0x0107ba70: 0x107ba70: lw    ra, 44(sp)
// 0x0107ba74: 0x107ba74: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0107ba78: 0x107ba78: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107ba7c: 0x107ba7c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0107ba80: 0x107ba80: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0107ba84: 0x107ba84: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107ba88: 0x107ba88: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107ba8c: 0x107ba8c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_report_map_problem_107ba94(int32,int32,int32,int32,int32)
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
L_107ba94:
// 0x0107ba94: 0x107ba94: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0107ba98: 0x107ba98: sw    ra, 332(sp)
// 0x0107ba9c: 0x107ba9c: sw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 17
	stelem.i4
// 0x0107baa0: 0x107baa0: sw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 16
	stelem.i4
// 0x0107baa4: 0x107baa4: sw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x0107baa8: 0x107baa8: sw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x0107baac: 0x107baac: sw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 15
	stelem.i4
// 0x0107bab0: 0x107bab0: sw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x0107bab4: 0x107bab4: sw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x0107bab8: 0x107bab8: sw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0107babc: 0x107babc: jal   0x106c170 sw    s0, 296(sp)
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
	call int32 Cibyl80::RealTimeLoginState_106c170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bac4: 0x107bac4: jal   0x1030e98 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e98()
	stloc 5
// --- basic block ---
// 0x0107bacc: 0x107bacc: beq   v0, zero, 0x107bb48 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_107bb48
// --- basic block ---
// 0x0107bad4: 0x107bad4: jal   0x101df24 addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107badc: 0x107badc: bne   v0, zero, 0x107bb84 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107bb84
// --- basic block ---
// 0x0107bae4: 0x107bae4: jal   0x1000910 addiu a0, zero, 20
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
// 0x0107baec: 0x107baec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107baf0: 0x107baf0: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107baf4: 0x107baf4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107baf8: 0x107baf8: jal   0x1029da8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bb00: 0x107bb00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107bb04: 0x107bb04: bne   v0, v1, 0x107bb64 addu  s1, s0, zero
	ldloc 5
	ldloc 6
	ldloc 8
	stloc 9
	bne.un L_107bb64
// --- basic block ---
// 0x0107bb0c: 0x107bb0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bb10: 0x107bb10: jal   0x101df50 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bb18: 0x107bb18: beq   v0, zero, 0x107bb40 sll   zero, zero, 0
	ldloc 5
	brfalse L_107bb40
// --- basic block ---
// 0x0107bb20: 0x107bb20: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107bb24: 0x107bb24: sll   zero, zero, 0
// 0x0107bb28: 0x107bb28: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107bb2c: 0x107bb2c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bb30: 0x107bb30: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb34: 0x107bb34: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bb38: 0x107bb38: j	 0x107bb64 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_107bb64
// --- basic block ---
L_107bb40:
// 0x0107bb40: 0x107bb40: jal   0x1000930 addu  a0, s0, zero
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
L_107bb48:
// 0x0107bb48: 0x107bb48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107bb4c: 0x107bb4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bb50: 0x107bb50: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x0107bb54: 0x107bb54: jal   0x104c148 addiu a1, a1, -25608
	ldloc.2
	ldc.i4 -25608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bb5c: 0x107bb5c: j	 0x107bff0 sll   zero, zero, 0
	br L_107bff0
// --- basic block ---
L_107bb64:
// 0x0107bb64: 0x107bb64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bb68: 0x107bb68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bb6c: 0x107bb6c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bb70: 0x107bb70: addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
// 0x0107bb74: 0x107bb74: addiu a1, a1, -28932
	ldloc.2
	ldc.i4 -28932
	add
	stloc.2
// 0x0107bb78: 0x107bb78: addiu a2, a2, -23956
	ldloc.3
	ldc.i4 -23956
	add
	stloc.3
// 0x0107bb7c: 0x107bb7c: jal   0x101f638 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107bb84:
// 0x0107bb84: 0x107bb84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bb88: 0x107bb88: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107bb8c: 0x107bb8c: addiu a0, a0, -17588
	ldloc.1
	ldc.i4 -17588
	add
	stloc.1
// 0x0107bb90: 0x107bb90: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107bb94: 0x107bb94: jal   0x101cd60 sw    v1, 15876(v0)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bb9c: 0x107bb9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bba0: 0x107bba0: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107bba4: 0x107bba4: addiu a0, a0, -25520
	ldloc.1
	ldc.i4 -25520
	add
	stloc.1
// 0x0107bba8: 0x107bba8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bbac: 0x107bbac: addiu a2, a2, -30796
	ldloc.3
	ldc.i4 -30796
	add
	stloc.3
// 0x0107bbb0: 0x107bbb0: jal   0x1095a08 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bbb8: 0x107bbb8: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107bbbc: 0x107bbbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bbc0: 0x107bbc0: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0107bbc4: 0x107bbc4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107bbc8: 0x107bbc8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107bbcc: 0x107bbcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bbd0: 0x107bbd0: addiu a0, a0, -25508
	ldloc.1
	ldc.i4 -25508
	add
	stloc.1
// 0x0107bbd4: 0x107bbd4: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0107bbd8: 0x107bbd8: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bbe0: 0x107bbe0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107bbe4: 0x107bbe4: jal   0x1078614 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bbec: 0x107bbec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bbf0: 0x107bbf0: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bbf8: 0x107bbf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bbfc: 0x107bbfc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107bc00: 0x107bc00: addiu a0, a0, -1100
	ldloc.1
	ldc.i4 -1100
	add
	stloc.1
// 0x0107bc04: 0x107bc04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bc08: 0x107bc08: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107bc0c: 0x107bc0c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107bc10: 0x107bc10: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bc18: 0x107bc18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bc1c: 0x107bc1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bc20: 0x107bc20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107bc24: 0x107bc24: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107bc2c: 0x107bc2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bc30: 0x107bc30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bc34: 0x107bc34: addiu a0, a0, -27784
	ldloc.1
	ldc.i4 -27784
	add
	stloc.1
// 0x0107bc38: 0x107bc38: addiu a1, a1, -25496
	ldloc.2
	ldc.i4 -25496
	add
	stloc.2
// 0x0107bc3c: 0x107bc3c: jal   0x109e13c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bc44: 0x107bc44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bc48: 0x107bc48: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bc50: 0x107bc50: bne   s1, zero, 0x107bc84 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_107bc84
// --- basic block ---
// 0x0107bc58: 0x107bc58: jal   0x101df24 addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bc60: 0x107bc60: bne   v0, zero, 0x107bc84 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107bc84
// --- basic block ---
// 0x0107bc68: 0x107bc68: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bc6c: 0x107bc6c: addiu a2, a2, 48
	ldloc.3
	ldc.i4.s 48
	add
	stloc.3
// 0x0107bc70: 0x107bc70: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107bc74: 0x107bc74: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107bc7c: 0x107bc7c: j	 0x107bd58 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107bd58
// --- basic block ---
L_107bc84:
// 0x0107bc84: 0x107bc84: lw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107bc88: 0x107bc88: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0107bc8c: 0x107bc8c: sw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x0107bc90: 0x107bc90: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bc94: 0x107bc94: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107bc98: 0x107bc98: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107bc9c: 0x107bc9c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107bca0: 0x107bca0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bca4: 0x107bca4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107bca8: 0x107bca8: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107bcac: 0x107bcac: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0107bcb0: 0x107bcb0: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107bcb4: 0x107bcb4: jal   0x1079ff4 sw    v0, 52(sp)
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
	call int32 Cibyl91::RTAlerts_Get_City_Street_1079ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bcbc: 0x107bcbc: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107bcc0: 0x107bcc0: sll   zero, zero, 0
// 0x0107bcc4: 0x107bcc4: bne   v0, zero, 0x107bce4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107bce4
// --- basic block ---
// 0x0107bccc: 0x107bccc: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107bcd0: 0x107bcd0: sll   zero, zero, 0
// 0x0107bcd4: 0x107bcd4: bne   v1, zero, 0x107bd00 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107bd00
// --- basic block ---
// 0x0107bcdc: 0x107bcdc: j	 0x107bd5c addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	br L_107bd5c
// --- basic block ---
L_107bce4:
// 0x0107bce4: 0x107bce4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107bce8: 0x107bce8: sll   zero, zero, 0
// 0x0107bcec: 0x107bcec: bne   v1, zero, 0x107bd00 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brtrue L_107bd00
// --- basic block ---
// 0x0107bcf4: 0x107bcf4: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107bcf8: 0x107bcf8: j	 0x107bd2c addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
	br L_107bd2c
// --- basic block ---
L_107bd00:
// 0x0107bd00: 0x107bd00: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107bd04: 0x107bd04: sll   zero, zero, 0
// 0x0107bd08: 0x107bd08: beq   a3, zero, 0x107bd40 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_107bd40
// --- basic block ---
// 0x0107bd10: 0x107bd10: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107bd14: 0x107bd14: sll   zero, zero, 0
// 0x0107bd18: 0x107bd18: bne   v1, zero, 0x107bd40 sll   zero, zero, 0
	ldloc 6
	brtrue L_107bd40
// --- basic block ---
// 0x0107bd20: 0x107bd20: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bd24: 0x107bd24: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x0107bd28: 0x107bd28: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_107bd2c:
// 0x0107bd2c: 0x107bd2c: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107bd30: 0x107bd30: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107bd38: 0x107bd38: j	 0x107bd58 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107bd58
// --- basic block ---
L_107bd40:
// 0x0107bd40: 0x107bd40: addiu a2, a2, -10228
	ldloc.3
	ldc.i4 -10228
	add
	stloc.3
// 0x0107bd44: 0x107bd44: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107bd48: 0x107bd48: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x0107bd4c: 0x107bd4c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107bd54: 0x107bd54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107bd58:
// 0x0107bd58: 0x107bd58: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
L_107bd5c:
// 0x0107bd5c: 0x107bd5c: addiu a0, a0, -25480
	ldloc.1
	ldc.i4 -25480
	add
	stloc.1
// 0x0107bd60: 0x107bd60: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0107bd64: 0x107bd64: jal   0x1098d10 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd6c: 0x107bd6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bd70: 0x107bd70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107bd74: 0x107bd74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bd78: 0x107bd78: addiu a1, a1, -25464
	ldloc.2
	ldc.i4 -25464
	add
	stloc.2
// 0x0107bd7c: 0x107bd7c: jal   0x1098fe0 sw    v0, 280(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107bd84: 0x107bd84: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107bd88: 0x107bd88: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107bd8c: 0x107bd8c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd94: 0x107bd94: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0107bd98: 0x107bd98: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bda0: 0x107bda0: jal   0x1078614 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bda8: 0x107bda8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bdac: 0x107bdac: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdb4: 0x107bdb4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107bdb8: 0x107bdb8: lui   s5, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107bdbc: 0x107bdbc: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x0107bdc0: 0x107bdc0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107bdc4: 0x107bdc4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0107bdc8: 0x107bdc8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 17
// 0x0107bdcc: 0x107bdcc: lui   s7, 0x20000
	ldc.i4 131072
	stloc 16
// 0x0107bdd0: 0x107bdd0: addiu s1, s1, -13972
	ldloc 9
	ldc.i4 -13972
	add
	stloc 9
// 0x0107bdd4: 0x107bdd4: addiu s5, s5, -13912
	ldloc 11
	ldc.i4 -13912
	add
	stloc 11
// 0x0107bdd8: 0x107bdd8: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x0107bddc: 0x107bddc: addiu v1, v1, -25456
	ldloc 6
	ldc.i4 -25456
	add
	stloc 6
// 0x0107bde0: 0x107bde0: addiu s6, s6, 15832
	ldloc 12
	ldc.i4 15832
	add
	stloc 12
// 0x0107bde4: 0x107bde4: addiu s8, s8, -27036
	ldloc 17
	ldc.i4 -27036
	add
	stloc 17
// 0x0107bde8: 0x107bde8: addiu s7, s7, -25444
	ldloc 16
	ldc.i4 -25444
	add
	stloc 16
// 0x0107bdec: 0x107bdec: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107bdf0: 0x107bdf0: j	 0x107bee8 lui   t1, 0x80000
	ldc.i4 524288
	stloc 18
	br L_107bee8
// --- basic block ---
L_107bdf8:
// 0x0107bdf8: 0x107bdf8: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0107bdfc: 0x107bdfc: sw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x0107be00: 0x107be00: sw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 13
	stelem.i4
// 0x0107be04: 0x107be04: jal   0x1093a24 sw    t1, 284(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be0c: 0x107be0c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107be10: 0x107be10: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107be14: 0x107be14: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107be18: 0x107be18: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107be1c: 0x107be1c: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107be20: 0x107be20: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107be24: 0x107be24: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107be28: 0x107be28: addiu a3, a3, -32548
	ldloc 4
	ldc.i4 -32548
	add
	stloc 4
// 0x0107be2c: 0x107be2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107be30: 0x107be30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107be34: 0x107be34: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107be38: 0x107be38: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107be3c: 0x107be3c: jal   0x109c14c sw    v0, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be44: 0x107be44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107be48: 0x107be48: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107be4c: 0x107be4c: jal   0x1098ec4 sw    v0, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be54: 0x107be54: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0107be58: 0x107be58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107be5c: 0x107be5c: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0107be60: 0x107be60: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x0107be64: 0x107be64: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be6c: 0x107be6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107be70: 0x107be70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107be74: 0x107be74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107be78: 0x107be78: jal   0x1098fe0 sw    v0, 280(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107be80: 0x107be80: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107be84: 0x107be84: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107be88: 0x107be88: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be90: 0x107be90: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107be94: 0x107be94: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0107be98: 0x107be98: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107be9c: 0x107be9c: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107bea0: 0x107bea0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bea4: 0x107bea4: jal   0x101cd60 addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107beac: 0x107beac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107beb0: 0x107beb0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107beb4: 0x107beb4: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0107beb8: 0x107beb8: jal   0x1098d10 addu  a0, s7, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bec0: 0x107bec0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bec4: 0x107bec4: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107becc: 0x107becc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107bed0: 0x107bed0: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bed8: 0x107bed8: lw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 18
// 0x0107bedc: 0x107bedc: lw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x0107bee0: 0x107bee0: lw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x0107bee4: 0x107bee4: addiu s5, s5, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_107bee8:
// 0x0107bee8: 0x107bee8: lw    v0, -16244(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4061
	add
	ldelem.i4
	stloc 5
// 0x0107beec: 0x107beec: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107bef0: 0x107bef0: slt   t2, s4, v0
	ldloc 15
	ldloc 5
	clt
	stloc 20
// 0x0107bef4: 0x107bef4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bef8: 0x107bef8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107befc: 0x107befc: bne   t2, zero, 0x107bdf8 addiu a3, zero, 35
	ldloc 20
	ldc.i4.s 35
	stloc 4
	brtrue L_107bdf8
// --- basic block ---
// 0x0107bf04: 0x107bf04: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107bf08: 0x107bf08: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107bf0c: 0x107bf0c: addiu v1, v1, -13912
	ldloc 6
	ldc.i4 -13912
	add
	stloc 6
// 0x0107bf10: 0x107bf10: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107bf14: 0x107bf14: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0107bf18: 0x107bf18: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bf1c: 0x107bf1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bf20: 0x107bf20: lw    v0, 180(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0107bf24: 0x107bf24: sll   zero, zero, 0
// 0x0107bf28: 0x107bf28: jalr  v0 addiu a1, a1, 20820
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
// 0x0107bf30: 0x107bf30: jal   0x1078614 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf38: 0x107bf38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bf3c: 0x107bf3c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf44: 0x107bf44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bf48: 0x107bf48: jal   0x101cd60 addiu a0, a0, -26808
	ldloc.1
	ldc.i4 -26808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf50: 0x107bf50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bf54: 0x107bf54: addiu a0, a0, -25428
	ldloc.1
	ldc.i4 -25428
	add
	stloc.1
// 0x0107bf58: 0x107bf58: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf60: 0x107bf60: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107bf64: 0x107bf64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107bf68: 0x107bf68: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107bf6c: 0x107bf6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bf70: 0x107bf70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107bf74: 0x107bf74: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107bf78: 0x107bf78: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107bf7c: 0x107bf7c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107bf80: 0x107bf80: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107bf84: 0x107bf84: jal   0x109683c sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_109683c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf8c: 0x107bf8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bf90: 0x107bf90: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf98: 0x107bf98: jal   0x1078614 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfa0: 0x107bfa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bfa4: 0x107bfa4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfac: 0x107bfac: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107bfb0: 0x107bfb0: addiu a1, a1, -31104
	ldloc.2
	ldc.i4 -31104
	add
	stloc.2
// 0x0107bfb4: 0x107bfb4: jal   0x1099174 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x0107bfbc: 0x107bfbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bfc0: 0x107bfc0: jal   0x101cd60 addiu a0, a0, -6464
	ldloc.1
	ldc.i4 -6464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfc8: 0x107bfc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bfcc: 0x107bfcc: jal   0x109b434 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfd4: 0x107bfd4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107bfd8: 0x107bfd8: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfe0: 0x107bfe0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bfe4: 0x107bfe4: addiu a0, a0, -25520
	ldloc.1
	ldc.i4 -25520
	add
	stloc.1
// 0x0107bfe8: 0x107bfe8: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107bff0:
// 0x0107bff0: 0x107bff0: lw    ra, 332(sp)
// 0x0107bff4: 0x107bff4: lw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 17
// 0x0107bff8: 0x107bff8: lw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 16
// 0x0107bffc: 0x107bffc: lw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x0107c000: 0x107c000: lw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x0107c004: 0x107c004: lw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 15
// 0x0107c008: 0x107c008: lw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x0107c00c: 0x107c00c: lw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x0107c010: 0x107c010: lw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0107c014: 0x107c014: lw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0107c018: 0x107c018: jr    ra addiu sp, sp, 336
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
.method public static int32 T_411_107c020(int32,int32,int32,int32,int32)
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
// 0x0107c020: 0x107c020: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107c024: 0x107c024: sw    ra, 28(sp)
// 0x0107c028: 0x107c028: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107c02c: 0x107c02c: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0107c034: 0x107c034: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107c038: 0x107c038: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107c03c: 0x107c03c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c040: 0x107c040: jal   0x100177c addu  s0, v0, zero
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
// 0x0107c048: 0x107c048: lw    ra, 28(sp)
// 0x0107c04c: 0x107c04c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0107c050: 0x107c050: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107c054: 0x107c054: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Comment_Add_107c05c(int32,int32,int32,int32,int32)
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
// 0x0107c05c: 0x107c05c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c060: 0x107c060: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c064: 0x107c064: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107c068: 0x107c068: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107c06c: 0x107c06c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107c070: 0x107c070: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107c074: 0x107c074: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107c078: 0x107c078: sw    ra, 36(sp)
// 0x0107c07c: 0x107c07c: lw    a0, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107c080: 0x107c080: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107c084: 0x107c084: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107c088: 0x107c088: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107c08c: 0x107c08c: j	 0x107c0bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c0bc
// --- basic block ---
L_107c094:
// 0x0107c094: 0x107c094: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107c098: 0x107c098: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107c09c: 0x107c09c: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107c0a0: 0x107c0a0: sll   zero, zero, 0
// 0x0107c0a4: 0x107c0a4: bne   a2, a1, 0x107c0bc addiu v1, v1, 4
	ldloc.3
	ldloc.2
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107c0bc
// --- basic block ---
// 0x0107c0ac: 0x107c0ac: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c0b0: 0x107c0b0: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c0b4: 0x107c0b4: j	 0x107c0e8 sll   zero, zero, 0
	br L_107c0e8
// --- basic block ---
L_107c0bc:
// 0x0107c0bc: 0x107c0bc: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x0107c0c0: 0x107c0c0: bne   a2, zero, 0x107c094 sll   zero, zero, 0
	ldloc.3
	brtrue L_107c094
// --- basic block ---
// 0x0107c0c8: 0x107c0c8: j	 0x107c224 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c224
// --- basic block ---
L_107c0d0:
// 0x0107c0d0: 0x107c0d0: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0107c0d4: 0x107c0d4: sll   zero, zero, 0
// 0x0107c0d8: 0x107c0d8: beq   a0, v1, 0x107c220 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107c220
// --- basic block ---
// 0x0107c0e0: 0x107c0e0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c0e4: 0x107c0e4: sll   zero, zero, 0
L_107c0e8:
// 0x0107c0e8: 0x107c0e8: bne   v0, zero, 0x107c0d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c0d0
// --- basic block ---
// 0x0107c0f0: 0x107c0f0: j	 0x107c240 sll   zero, zero, 0
	br L_107c240
// --- basic block ---
L_107c0f8:
// 0x0107c0f8: 0x107c0f8: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c0fc: 0x107c0fc: sll   zero, zero, 0
// 0x0107c100: 0x107c100: bne   v0, zero, 0x107c110 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c110
// --- basic block ---
// 0x0107c108: 0x107c108: jal   0x107a570 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c110:
// 0x0107c110: 0x107c110: jal   0x107c020 addiu a0, zero, 648
	ldc.i4 648
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_411_107c020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c118: 0x107c118: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107c11c: 0x107c11c: addiu a0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.1
// 0x0107c120: 0x107c120: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107c124: 0x107c124: jal   0x1001800 addiu a2, zero, 640
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
// 0x0107c12c: 0x107c12c: sw    zero, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c130: 0x107c130: sw    zero, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c134: 0x107c134: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c138: 0x107c138: sll   zero, zero, 0
// 0x0107c13c: 0x107c13c: beq   v0, zero, 0x107c17c addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_107c17c
// --- basic block ---
L_107c144:
// 0x0107c144: 0x107c144: lw    v1, 528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x0107c148: 0x107c148: sll   zero, zero, 0
// 0x0107c14c: 0x107c14c: beq   v1, zero, 0x107c158 sll   zero, zero, 0
	ldloc 7
	brfalse L_107c158
// --- basic block ---
// 0x0107c154: 0x107c154: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
L_107c158:
// 0x0107c158: 0x107c158: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c15c: 0x107c15c: sll   zero, zero, 0
// 0x0107c160: 0x107c160: bne   v1, zero, 0x107c174 sll   zero, zero, 0
	ldloc 7
	brtrue L_107c174
// --- basic block ---
// 0x0107c168: 0x107c168: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c16c: 0x107c16c: j	 0x107c180 sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_107c180
// --- basic block ---
L_107c174:
// 0x0107c174: 0x107c174: j	 0x107c144 addu  v0, v1, zero
	ldloc 7
	stloc 5
	br L_107c144
// --- basic block ---
L_107c17c:
// 0x0107c17c: 0x107c17c: sw    s2, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 10
	stelem.i4
L_107c180:
// 0x0107c180: 0x107c180: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c184: 0x107c184: sll   zero, zero, 0
// 0x0107c188: 0x107c188: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x0107c18c: 0x107c18c: bne   v0, zero, 0x107c1c0 sw    v1, 1276(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 7
	stelem.i4
	brtrue L_107c1c0
// --- basic block ---
// 0x0107c194: 0x107c194: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107c198: 0x107c198: jal   0x10a6d54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c1a0: 0x107c1a0: beq   v0, zero, 0x107c1c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c1c0
// --- basic block ---
// 0x0107c1a8: 0x107c1a8: lw    v0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107c1ac: 0x107c1ac: sll   zero, zero, 0
// 0x0107c1b0: 0x107c1b0: bne   v0, zero, 0x107c1c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c1c0
// --- basic block ---
// 0x0107c1b8: 0x107c1b8: jal   0x107ab74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107ab74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c1c0:
// 0x0107c1c0: 0x107c1c0: lw    v0, 524(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0107c1c4: 0x107c1c4: sll   zero, zero, 0
// 0x0107c1c8: 0x107c1c8: beq   v0, zero, 0x107c224 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_107c224
// --- basic block ---
// 0x0107c1d0: 0x107c1d0: lw    v0, 520(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 5
// 0x0107c1d4: 0x107c1d4: sll   zero, zero, 0
// 0x0107c1d8: 0x107c1d8: bne   v0, zero, 0x107c224 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c224
// --- basic block ---
// 0x0107c1e0: 0x107c1e0: bne   s3, zero, 0x107c1fc addiu v1, zero, 3
	ldloc 11
	ldc.i4.3
	stloc 7
	brtrue L_107c1fc
// --- basic block ---
// 0x0107c1e8: 0x107c1e8: lw    v0, 1280(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107c1ec: 0x107c1ec: sll   zero, zero, 0
// 0x0107c1f0: 0x107c1f0: beq   v0, zero, 0x107c218 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_107c218
// --- basic block ---
// 0x0107c1f8: 0x107c1f8: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_107c1fc:
// 0x0107c1fc: 0x107c1fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c200: 0x107c200: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c204: 0x107c204: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107c208: 0x107c208: jal   0x107af2c sw    v1, 15940(v0)
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
	call int32 Cibyl92::RTAlerts_Comment_PopUp_107af2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c210: 0x107c210: j	 0x107c224 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107c224
// --- basic block ---
L_107c218:
// 0x0107c218: 0x107c218: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c21c: 0x107c21c: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
L_107c220:
// 0x0107c220: 0x107c220: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107c224:
// 0x0107c224: 0x107c224: lw    ra, 36(sp)
// 0x0107c228: 0x107c228: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107c22c: 0x107c22c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107c230: 0x107c230: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107c234: 0x107c234: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107c238: 0x107c238: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_107c240:
// 0x0107c240: 0x107c240: lb    v0, 117(s1)
	ldloc 9
	ldc.i4.s 117
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107c244: 0x107c244: sll   zero, zero, 0
// 0x0107c248: 0x107c248: bne   v0, zero, 0x107c0f8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c0f8
// --- basic block ---
// 0x0107c250: 0x107c250: j	 0x107c224 sll   zero, zero, 0
	br L_107c224
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_alert_107c258(int32,int32,int32,int32,int32)
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
// 0x0107c258: 0x107c258: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c25c: 0x107c25c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107c260: 0x107c260: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107c264: 0x107c264: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0107c268: 0x107c268: sw    ra, 36(sp)
// 0x0107c26c: 0x107c26c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107c270: 0x107c270: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0107c274: 0x107c274: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0107c278: 0x107c278: jal   0x107c020 sw    a3, 20(sp)
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
	call int32 Cibyl93::T_411_107c020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c280: 0x107c280: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107c284: 0x107c284: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0107c288: 0x107c288: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0107c28c: 0x107c28c: sb    zero, 15884(v1)
	ldloc 7
	ldc.i4 15884
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c290: 0x107c290: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c294: 0x107c294: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0107c298: 0x107c298: sw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107c29c: 0x107c29c: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0107c2a0: 0x107c2a0: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0107c2a4: 0x107c2a4: jal   0x1094b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c2ac: 0x107c2ac: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107c2b0: 0x107c2b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c2b4: 0x107c2b4: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107c2b8: 0x107c2b8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0107c2bc: 0x107c2bc: jal   0x10791b0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::on_keyboard_closed_10791b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c2c4: 0x107c2c4: lw    ra, 36(sp)
// 0x0107c2c8: 0x107c2c8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107c2cc: 0x107c2cc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107c2d0: 0x107c2d0: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_opposite_direction_107c2d8(int32,int32,int32,int32,int32)
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
L_107c2d8:
// 0x0107c2d8: 0x107c2d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c2dc: 0x107c2dc: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107c2e0: 0x107c2e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c2e4: 0x107c2e4: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107c2e8: 0x107c2e8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c2ec: 0x107c2ec: sw    ra, 20(sp)
// 0x0107c2f0: 0x107c2f0: jal   0x107c258 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c2f8: 0x107c2f8: lw    ra, 20(sp)
// 0x0107c2fc: 0x107c2fc: sll   zero, zero, 0
// 0x0107c300: 0x107c300: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_opposite_direction_107c308(int32,int32,int32,int32,int32)
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
L_107c308:
// 0x0107c308: 0x107c308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c30c: 0x107c30c: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107c310: 0x107c310: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c314: 0x107c314: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107c318: 0x107c318: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c31c: 0x107c31c: sw    ra, 20(sp)
// 0x0107c320: 0x107c320: jal   0x107c258 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c328: 0x107c328: lw    ra, 20(sp)
// 0x0107c32c: 0x107c32c: sll   zero, zero, 0
// 0x0107c330: 0x107c330: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_opposite_direction_107c368(int32,int32,int32,int32,int32)
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
L_107c368:
// 0x0107c368: 0x107c368: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c36c: 0x107c36c: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107c370: 0x107c370: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c374: 0x107c374: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107c378: 0x107c378: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c37c: 0x107c37c: sw    ra, 20(sp)
// 0x0107c380: 0x107c380: jal   0x107c258 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c388: 0x107c388: lw    ra, 20(sp)
// 0x0107c38c: 0x107c38c: sll   zero, zero, 0
// 0x0107c390: 0x107c390: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_opposite_direction_107c398(int32,int32,int32,int32,int32)
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
L_107c398:
// 0x0107c398: 0x107c398: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c39c: 0x107c39c: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107c3a0: 0x107c3a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c3a4: 0x107c3a4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107c3a8: 0x107c3a8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c3ac: 0x107c3ac: sw    ra, 20(sp)
// 0x0107c3b0: 0x107c3b0: jal   0x107c258 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c3b8: 0x107c3b8: lw    ra, 20(sp)
// 0x0107c3bc: 0x107c3bc: sll   zero, zero, 0
// 0x0107c3c0: 0x107c3c0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_opposite_direction_107c3c8(int32,int32,int32,int32,int32)
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
L_107c3c8:
// 0x0107c3c8: 0x107c3c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c3cc: 0x107c3cc: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107c3d0: 0x107c3d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c3d4: 0x107c3d4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107c3d8: 0x107c3d8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c3dc: 0x107c3dc: sw    ra, 20(sp)
// 0x0107c3e0: 0x107c3e0: jal   0x107c258 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c3e8: 0x107c3e8: lw    ra, 20(sp)
// 0x0107c3ec: 0x107c3ec: sll   zero, zero, 0
// 0x0107c3f0: 0x107c3f0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_opposite_direction_107c3f8(int32,int32,int32,int32,int32)
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
L_107c3f8:
// 0x0107c3f8: 0x107c3f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c3fc: 0x107c3fc: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107c400: 0x107c400: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c404: 0x107c404: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c408: 0x107c408: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c40c: 0x107c40c: sw    ra, 20(sp)
// 0x0107c410: 0x107c410: jal   0x107c258 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c418: 0x107c418: lw    ra, 20(sp)
// 0x0107c41c: 0x107c41c: sll   zero, zero, 0
// 0x0107c420: 0x107c420: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_construction_my_direction_107c428(int32,int32,int32,int32,int32)
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
L_107c428:
// 0x0107c428: 0x107c428: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c42c: 0x107c42c: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107c430: 0x107c430: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c434: 0x107c434: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107c438: 0x107c438: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c43c: 0x107c43c: sw    ra, 20(sp)
// 0x0107c440: 0x107c440: jal   0x107c258 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c448: 0x107c448: lw    ra, 20(sp)
// 0x0107c44c: 0x107c44c: sll   zero, zero, 0
// 0x0107c450: 0x107c450: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_my_direction_107c458(int32,int32,int32,int32,int32)
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
L_107c458:
// 0x0107c458: 0x107c458: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c45c: 0x107c45c: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107c460: 0x107c460: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c464: 0x107c464: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107c468: 0x107c468: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c46c: 0x107c46c: sw    ra, 20(sp)
// 0x0107c470: 0x107c470: jal   0x107c258 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c478: 0x107c478: lw    ra, 20(sp)
// 0x0107c47c: 0x107c47c: sll   zero, zero, 0
// 0x0107c480: 0x107c480: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_my_direction_107c4b8(int32,int32,int32,int32,int32)
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
L_107c4b8:
// 0x0107c4b8: 0x107c4b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c4bc: 0x107c4bc: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107c4c0: 0x107c4c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c4c4: 0x107c4c4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107c4c8: 0x107c4c8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c4cc: 0x107c4cc: sw    ra, 20(sp)
// 0x0107c4d0: 0x107c4d0: jal   0x107c258 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c4d8: 0x107c4d8: lw    ra, 20(sp)
// 0x0107c4dc: 0x107c4dc: sll   zero, zero, 0
// 0x0107c4e0: 0x107c4e0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_my_direction_107c4e8(int32,int32,int32,int32,int32)
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
L_107c4e8:
// 0x0107c4e8: 0x107c4e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c4ec: 0x107c4ec: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107c4f0: 0x107c4f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c4f4: 0x107c4f4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107c4f8: 0x107c4f8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c4fc: 0x107c4fc: sw    ra, 20(sp)
// 0x0107c500: 0x107c500: jal   0x107c258 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c508: 0x107c508: lw    ra, 20(sp)
// 0x0107c50c: 0x107c50c: sll   zero, zero, 0
// 0x0107c510: 0x107c510: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_my_direction_107c518(int32,int32,int32,int32,int32)
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
L_107c518:
// 0x0107c518: 0x107c518: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c51c: 0x107c51c: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107c520: 0x107c520: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c524: 0x107c524: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107c528: 0x107c528: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c52c: 0x107c52c: sw    ra, 20(sp)
// 0x0107c530: 0x107c530: jal   0x107c258 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c538: 0x107c538: lw    ra, 20(sp)
// 0x0107c53c: 0x107c53c: sll   zero, zero, 0
// 0x0107c540: 0x107c540: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_my_direction_107c548(int32,int32,int32,int32,int32)
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
L_107c548:
// 0x0107c548: 0x107c548: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c54c: 0x107c54c: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107c550: 0x107c550: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c554: 0x107c554: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c558: 0x107c558: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c55c: 0x107c55c: sw    ra, 20(sp)
// 0x0107c560: 0x107c560: jal   0x107c258 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c568: 0x107c568: lw    ra, 20(sp)
// 0x0107c56c: 0x107c56c: sll   zero, zero, 0
// 0x0107c570: 0x107c570: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_chit_chat_107c578(int32,int32,int32,int32,int32)
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
L_107c578:
// 0x0107c578: 0x107c578: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c57c: 0x107c57c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107c580: 0x107c580: addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
// 0x0107c584: 0x107c584: sw    ra, 60(sp)
// 0x0107c588: 0x107c588: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0107c58c: 0x107c58c: jal   0x101df24 sw    s0, 52(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c594: 0x107c594: bne   v0, zero, 0x107c5b4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107c5b4
// --- basic block ---
// 0x0107c59c: 0x107c59c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c5a0: 0x107c5a0: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0107c5a4: 0x107c5a4: jal   0x104c148 addiu a1, a1, -14372
	ldloc.2
	ldc.i4 -14372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c5ac: 0x107c5ac: j	 0x107c670 sll   zero, zero, 0
	br L_107c670
// --- basic block ---
L_107c5b4:
// 0x0107c5b4: 0x107c5b4: jal   0x106b08c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c5bc: 0x107c5bc: bne   v0, zero, 0x107c670 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c670
// --- basic block ---
// 0x0107c5c4: 0x107c5c4: jal   0x106ab9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106ab9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c5cc: 0x107c5cc: bne   v0, zero, 0x107c670 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c670
// --- basic block ---
// 0x0107c5d4: 0x107c5d4: jal   0x107c020 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_411_107c020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c5dc: 0x107c5dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c5e0: 0x107c5e0: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107c5e4: 0x107c5e4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107c5e8: 0x107c5e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c5ec: 0x107c5ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c5f0: 0x107c5f0: sw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107c5f4: 0x107c5f4: sw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0107c5f8: 0x107c5f8: addiu a0, a0, -25408
	ldloc.1
	ldc.i4 -25408
	add
	stloc.1
// 0x0107c5fc: 0x107c5fc: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c600: 0x107c600: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c604: 0x107c604: jal   0x101cd60 sw    a1, 40(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c60c: 0x107c60c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c610: 0x107c610: addiu a0, a0, -25400
	ldloc.1
	ldc.i4 -25400
	add
	stloc.1
// 0x0107c614: 0x107c614: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c61c: 0x107c61c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c620: 0x107c620: addiu a0, a0, -6464
	ldloc.1
	ldc.i4 -6464
	add
	stloc.1
// 0x0107c624: 0x107c624: jal   0x101cd60 sw    v0, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c62c: 0x107c62c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c630: 0x107c630: addiu a0, a0, -25388
	ldloc.1
	ldc.i4 -25388
	add
	stloc.1
// 0x0107c634: 0x107c634: jal   0x101cd60 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c63c: 0x107c63c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107c640: 0x107c640: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107c644: 0x107c644: addiu v0, v0, -28240
	ldloc 5
	ldc.i4 -28240
	add
	stloc 5
// 0x0107c648: 0x107c648: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107c64c: 0x107c64c: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0107c650: 0x107c650: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107c654: 0x107c654: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0107c658: 0x107c658: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107c65c: 0x107c65c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107c660: 0x107c660: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c664: 0x107c664: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107c668: 0x107c668: jal   0x1052fa4 sw    v0, 28(sp)
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
	call int32 Cibyl61::ShowEditboxCamera_1052fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c670:
// 0x0107c670: 0x107c670: lw    ra, 60(sp)
// 0x0107c674: 0x107c674: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0107c678: 0x107c678: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107c67c: 0x107c67c: jr    ra addiu sp, sp, 64
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
.method public static int32 T_412_107c684(int32,int32,int32,int32,int32)
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
// 0x0107c684: 0x107c684: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0107c688: 0x107c688: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x0107c68c: 0x107c68c: sw    ra, 228(sp)
// 0x0107c690: 0x107c690: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0107c694: 0x107c694: sw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0107c698: 0x107c698: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c69c: 0x107c69c: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107c6a0: 0x107c6a0: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107c6a4: 0x107c6a4: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107c6a8: 0x107c6a8: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107c6ac: 0x107c6ac: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0107c6b0: 0x107c6b0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0107c6b4: 0x107c6b4: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107c6b8: 0x107c6b8: jal   0x1029da8 sw    v0, 32(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c6c0: 0x107c6c0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107c6c4: 0x107c6c4: beq   v0, v1, 0x107c6e8 addiu a1, sp, 28
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	beq  L_107c6e8
// --- basic block ---
// 0x0107c6cc: 0x107c6cc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107c6d0: 0x107c6d0: sll   zero, zero, 0
// 0x0107c6d4: 0x107c6d4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107c6d8: 0x107c6d8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107c6dc: 0x107c6dc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107c6e0: 0x107c6e0: j	 0x107c710 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_107c710
// --- basic block ---
L_107c6e8:
// 0x0107c6e8: 0x107c6e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c6ec: 0x107c6ec: jal   0x101df50 addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c6f4: 0x107c6f4: beq   v0, zero, 0x107c7ac addiu a1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	brfalse L_107c7ac
// --- basic block ---
// 0x0107c6fc: 0x107c6fc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c700: 0x107c700: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107c704: 0x107c704: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107c708: 0x107c708: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107c70c: 0x107c70c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
L_107c710:
// 0x0107c710: 0x107c710: jal   0x1008eb0 addiu s2, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c718: 0x107c718: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107c71c: 0x107c71c: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0107c724: 0x107c724: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c728: 0x107c728: jal   0x1007e18 sw    v0, 208(sp)
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
// 0x0107c730: 0x107c730: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0107c734: 0x107c734: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x0107c738: 0x107c738: lw    a3, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 4
// 0x0107c73c: 0x107c73c: addiu s0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 8
// 0x0107c740: 0x107c740: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c744: 0x107c744: addiu a2, a2, 8928
	ldloc.3
	ldc.i4 8928
	add
	stloc.3
// 0x0107c748: 0x107c748: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c74c: 0x107c74c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0107c750: 0x107c750: mfhi  hi
	ldloc 12
	stloc 5
// 0x0107c754: 0x107c754: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107c75c: 0x107c75c: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0107c764: 0x107c764: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c768: 0x107c768: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x0107c76c: 0x107c76c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107c770: 0x107c770: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107c774: 0x107c774: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0107c77c: 0x107c77c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c780: 0x107c780: jal   0x101cd60 addiu a0, a0, -6888
	ldloc.1
	ldc.i4 -6888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c788: 0x107c788: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107c78c: 0x107c78c: jal   0x101cd60 sw    v0, 208(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c794: 0x107c794: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0107c798: 0x107c798: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107c79c: 0x107c79c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107c7a0: 0x107c7a0: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107c7a4: 0x107c7a4: jal   0x1000f9c sw    v0, 16(sp)
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
L_107c7ac:
// 0x0107c7ac: 0x107c7ac: lw    ra, 228(sp)
// 0x0107c7b0: 0x107c7b0: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0107c7b4: 0x107c7b4: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 10
// 0x0107c7b8: 0x107c7b8: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0107c7bc: 0x107c7bc: jr    ra addiu sp, sp, 232
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
.method public static int32 RTAlerts_popup_PingWazer_107c7c4(int32,int32,int32,int32,int32)
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
// 0x0107c7c4: 0x107c7c4: addiu sp, sp, -1728
	ldloc.0
	ldc.i4 -1728
	add
	stloc.0
// 0x0107c7c8: 0x107c7c8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107c7cc: 0x107c7cc: sw    s2, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 12
	stelem.i4
// 0x0107c7d0: 0x107c7d0: lw    s2, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 12
// 0x0107c7d4: 0x107c7d4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107c7d8: 0x107c7d8: sw    s4, 1708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 427
	add
	ldloc 8
	stelem.i4
// 0x0107c7dc: 0x107c7dc: sw    s0, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 9
	stelem.i4
// 0x0107c7e0: 0x107c7e0: sw    ra, 1724(sp)
// 0x0107c7e4: 0x107c7e4: sw    s7, 1720(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 430
	add
	ldloc 14
	stelem.i4
// 0x0107c7e8: 0x107c7e8: sw    s6, 1716(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 429
	add
	ldloc 15
	stelem.i4
// 0x0107c7ec: 0x107c7ec: sw    s5, 1712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 428
	add
	ldloc 13
	stelem.i4
// 0x0107c7f0: 0x107c7f0: sw    s3, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 10
	stelem.i4
// 0x0107c7f4: 0x107c7f4: sw    s1, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 11
	stelem.i4
// 0x0107c7f8: 0x107c7f8: sb    zero, 276(sp)
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c7fc: 0x107c7fc: lw    s4, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 8
// 0x0107c800: 0x107c800: jal   0x101de10 addu  s0, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c808: 0x107c808: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c80c: 0x107c80c: lw    v0, -14028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3507
	add
	ldelem.i4
	stloc 5
// 0x0107c810: 0x107c810: sll   zero, zero, 0
// 0x0107c814: 0x107c814: beq   v0, zero, 0x107d47c sll   zero, zero, 0
	ldloc 5
	brfalse L_107d47c
// --- basic block ---
// 0x0107c81c: 0x107c81c: jal   0x101fa28 addiu s6, zero, 70
	ldc.i4.s 70
	stloc 15
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0107c824: 0x107c824: beq   v0, zero, 0x107c830 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c830
// --- basic block ---
// 0x0107c82c: 0x107c82c: addiu s6, zero, 100
	ldc.i4.s 100
	stloc 15
L_107c830:
// 0x0107c830: 0x107c830: beq   s0, zero, 0x107d47c lui   s3, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_107d47c
// --- basic block ---
// 0x0107c838: 0x107c838: lw    v0, -16084(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4021
	add
	ldelem.i4
	stloc 5
// 0x0107c83c: 0x107c83c: sll   zero, zero, 0
// 0x0107c840: 0x107c840: bne   v0, zero, 0x107c874 sb    zero, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_107c874
// --- basic block ---
// 0x0107c848: 0x107c848: jal   0x10518a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c850: 0x107c850: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0107c854: 0x107c854: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c858: 0x107c858: addiu a1, s1, 22580
	ldloc 11
	ldc.i4 22580
	add
	stloc.2
// 0x0107c85c: 0x107c85c: jal   0x10518cc sw    v0, -16084(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4021
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c864: 0x107c864: addiu a2, s1, 22580
	ldloc 11
	ldc.i4 22580
	add
	stloc.3
// 0x0107c868: 0x107c868: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c86c: 0x107c86c: jal   0x10a1918 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c874:
// 0x0107c874: 0x107c874: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c878: 0x107c878: lw    a0, -16084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4021
	add
	ldelem.i4
	stloc.1
// 0x0107c87c: 0x107c87c: jal   0x105195c lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105195c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c884: 0x107c884: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c888: 0x107c888: lw    s1, -16080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4020
	add
	ldelem.i4
	stloc 11
// 0x0107c88c: 0x107c88c: sll   zero, zero, 0
// 0x0107c890: 0x107c890: beq   s1, zero, 0x107cc30 lui   v0, 0x80000
	ldloc 11
	ldc.i4 524288
	stloc 5
	brfalse L_107cc30
// --- basic block ---
// 0x0107c898: 0x107c898: lw    v1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107c89c: 0x107c89c: sll   zero, zero, 0
// 0x0107c8a0: 0x107c8a0: sw    v1, -14004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldloc 6
	stelem.i4
// 0x0107c8a4: 0x107c8a4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107c8a8: 0x107c8a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107c8ac: 0x107c8ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c8b0: 0x107c8b0: jal   0x1098ff8 sw    v1, -14000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3500
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c8b8: 0x107c8b8: lw    a0, 140(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107c8bc: 0x107c8bc: jal   0x103542c lui   s4, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103542c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c8c4: 0x107c8c4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107c8c8: 0x107c8c8: addiu a1, s3, -25372
	ldloc 10
	ldc.i4 -25372
	add
	stloc.2
// 0x0107c8cc: 0x107c8cc: jal   0x109b304 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c8d4: 0x107c8d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c8d8: 0x107c8d8: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107c8dc: 0x107c8dc: jal   0x109df10 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c8e4: 0x107c8e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c8e8: 0x107c8e8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107c8ec: 0x107c8ec: addiu a1, a1, -25352
	ldloc.2
	ldc.i4 -25352
	add
	stloc.2
// 0x0107c8f0: 0x107c8f0: jal   0x109b3e0 addiu a2, s0, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c8f8: 0x107c8f8: lb    v0, 1520(s0)
	ldloc 9
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107c8fc: 0x107c8fc: sll   zero, zero, 0
// 0x0107c900: 0x107c900: beq   v0, zero, 0x107c94c addiu s3, sp, 164
	ldloc 5
	ldloc.0
	ldc.i4 164
	add
	stloc 10
	brfalse L_107c94c
// --- basic block ---
// 0x0107c908: 0x107c908: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c90c: 0x107c90c: addiu a3, s0, 1520
	ldloc 9
	ldc.i4 1520
	add
	stloc 4
// 0x0107c910: 0x107c910: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107c914: 0x107c914: addiu a2, a2, 14640
	ldloc.3
	ldc.i4 14640
	add
	stloc.3
// 0x0107c918: 0x107c918: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107c920: 0x107c920: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107c924: 0x107c924: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0107c928: 0x107c928: jal   0x109b3e0 addiu a1, s4, -25336
	ldloc 8
	ldc.i4 -25336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c930: 0x107c930: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107c934: 0x107c934: jal   0x109b304 addiu a1, s4, -25336
	ldloc 8
	ldc.i4 -25336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c93c: 0x107c93c: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c944: 0x107c944: j	 0x107c960 sll   zero, zero, 0
	br L_107c960
// --- basic block ---
L_107c94c:
// 0x0107c94c: 0x107c94c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107c950: 0x107c950: jal   0x109b304 addiu a1, s4, -25336
	ldloc 8
	ldc.i4 -25336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c958: 0x107c958: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_107c960:
// 0x0107c960: 0x107c960: lb    v0, 156(s0)
	ldloc 9
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107c964: 0x107c964: sll   zero, zero, 0
// 0x0107c968: 0x107c968: beq   v0, zero, 0x107ca20 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107ca20
// --- basic block ---
// 0x0107c970: 0x107c970: addiu a1, a1, -25320
	ldloc.2
	ldc.i4 -25320
	add
	stloc.2
// 0x0107c974: 0x107c974: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107c978: 0x107c978: jal   0x109b3e0 addiu a2, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c980: 0x107c980: jal   0x108dbb0 sb    zero, 976(sp)
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
	call int32 Cibyl105::RealtimePrivacyState_108dbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c988: 0x107c988: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107c98c: 0x107c98c: addiu s3, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc 10
// 0x0107c990: 0x107c990: bne   v0, v1, 0x107c9d0 lui   s7, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 14
	bne.un L_107c9d0
// --- basic block ---
// 0x0107c998: 0x107c998: jal   0x1001b48 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c9a0: 0x107c9a0: addiu a0, s7, -25304
	ldloc 14
	ldc.i4 -25304
	add
	stloc.1
// 0x0107c9a4: 0x107c9a4: jal   0x101cd60 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c9ac: 0x107c9ac: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107c9b0: 0x107c9b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c9b4: 0x107c9b4: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107c9b8: 0x107c9b8: addu  a0, s3, s4
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0107c9bc: 0x107c9bc: addiu a2, a2, 744
	ldloc.3
	ldc.i4 744
	add
	stloc.3
// 0x0107c9c0: 0x107c9c0: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107c9c8: 0x107c9c8: j	 0x107ca10 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107ca10
// --- basic block ---
L_107c9d0:
// 0x0107c9d0: 0x107c9d0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c9d8: 0x107c9d8: addiu a0, s7, -25304
	ldloc 14
	ldc.i4 -25304
	add
	stloc.1
// 0x0107c9dc: 0x107c9dc: jal   0x101cd60 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c9e4: 0x107c9e4: jal   0x106abe0 sw    v0, 1680(sp)
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
	call int32 Cibyl79::Realtime_GetNickName_106abe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c9ec: 0x107c9ec: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107c9f0: 0x107c9f0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c9f4: 0x107c9f4: lw    a3, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 4
// 0x0107c9f8: 0x107c9f8: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107c9fc: 0x107c9fc: addu  a0, s3, s4
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0107ca00: 0x107ca00: addiu a2, a2, -25300
	ldloc.3
	ldc.i4 -25300
	add
	stloc.3
// 0x0107ca04: 0x107ca04: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107ca0c: 0x107ca0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107ca10:
// 0x0107ca10: 0x107ca10: addiu a1, a1, -25292
	ldloc.2
	ldc.i4 -25292
	add
	stloc.2
// 0x0107ca14: 0x107ca14: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107ca18: 0x107ca18: j	 0x107ca30 addiu a2, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc.3
	br L_107ca30
// --- basic block ---
L_107ca20:
// 0x0107ca20: 0x107ca20: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107ca24: 0x107ca24: addiu a1, a1, -25320
	ldloc.2
	ldc.i4 -25320
	add
	stloc.2
// 0x0107ca28: 0x107ca28: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x0107ca2c: 0x107ca2c: addu  a0, s1, zero
	ldloc 11
	stloc.1
L_107ca30:
// 0x0107ca30: 0x107ca30: jal   0x109b3e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca38: 0x107ca38: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ca3c: 0x107ca3c: addiu v1, v1, -16028
	ldloc 6
	ldc.i4 -16028
	add
	stloc 6
// 0x0107ca40: 0x107ca40: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0107ca44: 0x107ca44: lw    a2, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107ca48: 0x107ca48: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107ca4c: 0x107ca4c: lw    s3, 4(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0107ca50: 0x107ca50: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ca54: 0x107ca54: j	 0x107ca74 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107ca74
// --- basic block ---
L_107ca5c:
// 0x0107ca5c: 0x107ca5c: lw    a3, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ca60: 0x107ca60: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107ca64: 0x107ca64: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ca68: 0x107ca68: sll   zero, zero, 0
// 0x0107ca6c: 0x107ca6c: beq   a3, a1, 0x107caa8 addiu a0, a0, 4
	ldloc 4
	ldloc.2
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_107caa8
// --- basic block ---
L_107ca74:
// 0x0107ca74: 0x107ca74: slt   a3, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 4
// 0x0107ca78: 0x107ca78: bne   a3, zero, 0x107ca5c sll   zero, zero, 0
	ldloc 4
	brtrue L_107ca5c
// --- basic block ---
// 0x0107ca80: 0x107ca80: j	 0x107caac addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107caac
// --- basic block ---
L_107ca88:
// 0x0107ca88: 0x107ca88: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ca8c: 0x107ca8c: sll   zero, zero, 0
// 0x0107ca90: 0x107ca90: lw    a0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ca94: 0x107ca94: sll   zero, zero, 0
// 0x0107ca98: 0x107ca98: bne   a0, a1, 0x107caac addiu v0, v0, 4
	ldloc.1
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107caac
// --- basic block ---
// 0x0107caa0: 0x107caa0: j	 0x107cab8 sll   zero, zero, 0
	br L_107cab8
// --- basic block ---
L_107caa8:
// 0x0107caa8: 0x107caa8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_107caac:
// 0x0107caac: 0x107caac: slt   a0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.1
// 0x0107cab0: 0x107cab0: bne   a0, zero, 0x107ca88 addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_107ca88
// --- basic block ---
L_107cab8:
// 0x0107cab8: 0x107cab8: lw    v1, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107cabc: 0x107cabc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107cac0: 0x107cac0: beq   v1, v0, 0x107d450 lui   s4, 0x1080000
	ldloc 6
	ldloc 5
	ldc.i4 17301504
	stloc 8
	beq  L_107d450
// --- basic block ---
// 0x0107cac8: 0x107cac8: addiu a1, s4, -19460
	ldloc 8
	ldc.i4 -19460
	add
	stloc.2
// 0x0107cacc: 0x107cacc: jal   0x1099174 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x0107cad4: 0x107cad4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cad8: 0x107cad8: jal   0x101cd60 addiu a0, a0, -6188
	ldloc.1
	ldc.i4 -6188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cae0: 0x107cae0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cae4: 0x107cae4: jal   0x109b434 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107caec: 0x107caec: lw    a1, 16(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107caf0: 0x107caf0: jal   0x109c5ec addiu a0, s4, -19460
	ldloc 8
	ldc.i4 -19460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107caf8: 0x107caf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_107cafc:
// 0x0107cafc: 0x107cafc: lw    s3, 4(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0107cb00: 0x107cb00: jal   0x101cd60 addiu a0, a0, -14440
	ldloc.1
	ldc.i4 -14440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb08: 0x107cb08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cb0c: 0x107cb0c: jal   0x109b50c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb14: 0x107cb14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cb18: 0x107cb18: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cb1c: 0x107cb1c: jal   0x109b304 addiu a1, a1, -25268
	ldloc.2
	ldc.i4 -25268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb24: 0x107cb24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cb28: 0x107cb28: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cb2c: 0x107cb2c: addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
// 0x0107cb30: 0x107cb30: jal   0x109b304 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb38: 0x107cb38: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107cb3c: 0x107cb3c: lw    v0, 1620(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107cb40: 0x107cb40: sll   zero, zero, 0
// 0x0107cb44: 0x107cb44: beq   v0, zero, 0x107cbc8 addu  a0, s4, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107cbc8
// --- basic block ---
// 0x0107cb4c: 0x107cb4c: beq   s3, zero, 0x107cc00 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_107cc00
// --- basic block ---
// 0x0107cb54: 0x107cb54: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107cb58: 0x107cb58: jal   0x109df10 addiu a1, a1, -25232
	ldloc.2
	ldc.i4 -25232
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb60: 0x107cb60: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107cb64: 0x107cb64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cb68: 0x107cb68: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107cb6c: 0x107cb6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107cb70: 0x107cb70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107cb74: 0x107cb74: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107cb78: 0x107cb78: jal   0x104b534 sw    s3, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb80: 0x107cb80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107cb84: 0x107cb84: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107cb88: 0x107cb88: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107cb8c: 0x107cb8c: jal   0x1098fe0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107cb94: 0x107cb94: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107cb98: 0x107cb98: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0107cb9c: 0x107cb9c: jal   0x1098f84 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cba4: 0x107cba4: lw    v0, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107cba8: 0x107cba8: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107cbac: 0x107cbac: ori   v0, v0, 512
	ldloc 5
	ldc.i4 512
	or
	stloc 5
// 0x0107cbb0: 0x107cbb0: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0107cbb4: 0x107cbb4: sw    v0, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107cbb8: 0x107cbb8: jal   0x10990ac addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbc0: 0x107cbc0: j	 0x107cc04 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107cc04
// --- basic block ---
L_107cbc8:
// 0x0107cbc8: 0x107cbc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cbcc: 0x107cbcc: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107cbd4: 0x107cbd4: lw    v1, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107cbd8: 0x107cbd8: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107cbdc: 0x107cbdc: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107cbe0: 0x107cbe0: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107cbe4: 0x107cbe4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107cbe8: 0x107cbe8: sw    v0, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107cbec: 0x107cbec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cbf0: 0x107cbf0: jal   0x1098f84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbf8: 0x107cbf8: jal   0x1099098 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_107cc00:
// 0x0107cc00: 0x107cc00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107cc04:
// 0x0107cc04: 0x107cc04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cc08: 0x107cc08: jal   0x1095eec addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc10: 0x107cc10: jal   0x1095020 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1095020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc18: 0x107cc18: jal   0x1098ff8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc20: 0x107cc20: jal   0x1099048 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc28: 0x107cc28: j	 0x107d430 sll   zero, zero, 0
	br L_107d430
// --- basic block ---
L_107cc30:
// 0x0107cc30: 0x107cc30: lw    a0, 140(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107cc34: 0x107cc34: jal   0x103542c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103542c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc3c: 0x107cc3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cc40: 0x107cc40: addiu a0, s3, -25372
	ldloc 10
	ldc.i4 -25372
	add
	stloc.1
// 0x0107cc44: 0x107cc44: jal   0x109e13c addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc4c: 0x107cc4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cc50: 0x107cc50: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107cc54: 0x107cc54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cc58: 0x107cc58: jal   0x1099350 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc60: 0x107cc60: slt   v0, s2, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
// 0x0107cc64: 0x107cc64: beq   v0, zero, 0x107cc70 sll   zero, zero, 0
	ldloc 5
	brfalse L_107cc70
// --- basic block ---
// 0x0107cc6c: 0x107cc6c: addu  s4, s2, zero
	ldloc 12
	stloc 8
L_107cc70:
// 0x0107cc70: 0x107cc70: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107cc74: 0x107cc74: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107cc78: 0x107cc78: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107cc7c: 0x107cc7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cc80: 0x107cc80: subu  a2, s4, s6
	ldloc 8
	ldloc 15
	sub
	stloc.3
// 0x0107cc84: 0x107cc84: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cc88: 0x107cc88: addiu a0, a0, -25208
	ldloc.1
	ldc.i4 -25208
	add
	stloc.1
// 0x0107cc8c: 0x107cc8c: addiu a1, s7, 18500
	ldloc 14
	ldc.i4 18500
	add
	stloc.2
// 0x0107cc90: 0x107cc90: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc98: 0x107cc98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cc9c: 0x107cc9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cca0: 0x107cca0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cca4: 0x107cca4: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107ccac: 0x107ccac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ccb0: 0x107ccb0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ccb4: 0x107ccb4: addiu a0, a0, -25188
	ldloc.1
	ldc.i4 -25188
	add
	stloc.1
// 0x0107ccb8: 0x107ccb8: addiu a1, s7, 18500
	ldloc 14
	ldc.i4 18500
	add
	stloc.2
// 0x0107ccbc: 0x107ccbc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ccc0: 0x107ccc0: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccc8: 0x107ccc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cccc: 0x107cccc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ccd0: 0x107ccd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ccd4: 0x107ccd4: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107ccdc: 0x107ccdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cce0: 0x107cce0: jal   0x101cd60 addiu a0, a0, -25172
	ldloc.1
	ldc.i4 -25172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cce8: 0x107cce8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ccec: 0x107ccec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107ccf0: 0x107ccf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ccf4: 0x107ccf4: addiu a0, a0, -25160
	ldloc.1
	ldc.i4 -25160
	add
	stloc.1
// 0x0107ccf8: 0x107ccf8: jal   0x1098d10 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd00: 0x107cd00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107cd04: 0x107cd04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cd08: 0x107cd08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cd0c: 0x107cd0c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107cd10: 0x107cd10: jal   0x1098fe0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107cd18: 0x107cd18: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107cd1c: 0x107cd1c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cd20: 0x107cd20: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd28: 0x107cd28: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cd2c: 0x107cd2c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0107cd30: 0x107cd30: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd38: 0x107cd38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cd3c: 0x107cd3c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cd40: 0x107cd40: addiu a0, a0, -25352
	ldloc.1
	ldc.i4 -25352
	add
	stloc.1
// 0x0107cd44: 0x107cd44: addiu a1, s0, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.2
// 0x0107cd48: 0x107cd48: jal   0x1098d10 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd50: 0x107cd50: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107cd54: 0x107cd54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cd58: 0x107cd58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cd5c: 0x107cd5c: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107cd60: 0x107cd60: jal   0x1098fe0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107cd68: 0x107cd68: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107cd6c: 0x107cd6c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cd70: 0x107cd70: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd78: 0x107cd78: lb    v0, 1520(s0)
	ldloc 9
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cd7c: 0x107cd7c: sll   zero, zero, 0
// 0x0107cd80: 0x107cd80: beq   v0, zero, 0x107cde4 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107cde4
// --- basic block ---
// 0x0107cd88: 0x107cd88: addiu s7, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
// 0x0107cd8c: 0x107cd8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cd90: 0x107cd90: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107cd94: 0x107cd94: addiu a3, s0, 1520
	ldloc 9
	ldc.i4 1520
	add
	stloc 4
// 0x0107cd98: 0x107cd98: addiu a2, a2, 14640
	ldloc.3
	ldc.i4 14640
	add
	stloc.3
// 0x0107cd9c: 0x107cd9c: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107cda4: 0x107cda4: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107cda8: 0x107cda8: addiu a0, s4, -25336
	ldloc 8
	ldc.i4 -25336
	add
	stloc.1
// 0x0107cdac: 0x107cdac: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cdb0: 0x107cdb0: jal   0x1098d10 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdb8: 0x107cdb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cdbc: 0x107cdbc: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107cdc0: 0x107cdc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cdc4: 0x107cdc4: jal   0x1098fe0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107cdcc: 0x107cdcc: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107cdd0: 0x107cdd0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cdd4: 0x107cdd4: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cddc: 0x107cddc: j	 0x107ce24 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	br L_107ce24
// --- basic block ---
L_107cde4:
// 0x0107cde4: 0x107cde4: addiu a0, s4, -25336
	ldloc 8
	ldc.i4 -25336
	add
	stloc.1
// 0x0107cde8: 0x107cde8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cdec: 0x107cdec: addiu a1, s7, 18500
	ldloc 14
	ldc.i4 18500
	add
	stloc.2
// 0x0107cdf0: 0x107cdf0: jal   0x1098d10 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdf8: 0x107cdf8: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107cdfc: 0x107cdfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce00: 0x107ce00: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107ce04: 0x107ce04: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107ce0c: 0x107ce0c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107ce10: 0x107ce10: jal   0x1098ec4 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce18: 0x107ce18: jal   0x1099098 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0107ce20: 0x107ce20: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
L_107ce24:
// 0x0107ce24: 0x107ce24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ce28: 0x107ce28: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107ce2c: 0x107ce2c: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x0107ce30: 0x107ce30: addiu a1, s4, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.2
// 0x0107ce34: 0x107ce34: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ce38: 0x107ce38: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107ce3c: 0x107ce3c: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce44: 0x107ce44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce48: 0x107ce48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce4c: 0x107ce4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce50: 0x107ce50: jal   0x1098fe0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107ce58: 0x107ce58: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107ce5c: 0x107ce5c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107ce60: 0x107ce60: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce68: 0x107ce68: lb    v0, 156(s0)
	ldloc 9
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ce6c: 0x107ce6c: sll   zero, zero, 0
// 0x0107ce70: 0x107ce70: beq   v0, zero, 0x107cfb0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_107cfb0
// --- basic block ---
// 0x0107ce78: 0x107ce78: jal   0x108dbb0 sb    zero, 276(sp)
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
	call int32 Cibyl105::RealtimePrivacyState_108dbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce80: 0x107ce80: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107ce84: 0x107ce84: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0107ce88: 0x107ce88: bne   v0, v1, 0x107cec8 addiu s4, sp, 276
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 276
	add
	stloc 8
	bne.un L_107cec8
// --- basic block ---
// 0x0107ce90: 0x107ce90: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce98: 0x107ce98: addiu a0, s7, -25304
	ldloc 14
	ldc.i4 -25304
	add
	stloc.1
// 0x0107ce9c: 0x107ce9c: jal   0x101cd60 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cea4: 0x107cea4: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cea8: 0x107cea8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107ceac: 0x107ceac: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107ceb0: 0x107ceb0: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107ceb4: 0x107ceb4: addiu a2, a2, 744
	ldloc.3
	ldc.i4 744
	add
	stloc.3
// 0x0107ceb8: 0x107ceb8: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107cec0: 0x107cec0: j	 0x107cf08 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107cf08
// --- basic block ---
L_107cec8:
// 0x0107cec8: 0x107cec8: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ced0: 0x107ced0: addiu a0, s7, -25304
	ldloc 14
	ldc.i4 -25304
	add
	stloc.1
// 0x0107ced4: 0x107ced4: jal   0x101cd60 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cedc: 0x107cedc: jal   0x106abe0 sw    v0, 1680(sp)
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
	call int32 Cibyl79::Realtime_GetNickName_106abe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cee4: 0x107cee4: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cee8: 0x107cee8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ceec: 0x107ceec: lw    a3, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 4
// 0x0107cef0: 0x107cef0: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107cef4: 0x107cef4: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107cef8: 0x107cef8: addiu a2, a2, -25300
	ldloc.3
	ldc.i4 -25300
	add
	stloc.3
// 0x0107cefc: 0x107cefc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107cf04: 0x107cf04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107cf08:
// 0x0107cf08: 0x107cf08: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107cf0c: 0x107cf0c: addiu a0, a0, -25292
	ldloc.1
	ldc.i4 -25292
	add
	stloc.1
// 0x0107cf10: 0x107cf10: addiu a1, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.2
// 0x0107cf14: 0x107cf14: jal   0x1098d10 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf1c: 0x107cf1c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107cf20: 0x107cf20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf24: 0x107cf24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cf28: 0x107cf28: addiu a1, s4, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x0107cf2c: 0x107cf2c: jal   0x1098fe0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107cf34: 0x107cf34: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107cf38: 0x107cf38: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107cf3c: 0x107cf3c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf44: 0x107cf44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107cf48: 0x107cf48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cf4c: 0x107cf4c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107cf50: 0x107cf50: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107cf54: 0x107cf54: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x0107cf58: 0x107cf58: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107cf5c: 0x107cf5c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107cf60: 0x107cf60: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf68: 0x107cf68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf6c: 0x107cf6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cf70: 0x107cf70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cf74: 0x107cf74: jal   0x1098fe0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107cf7c: 0x107cf7c: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107cf80: 0x107cf80: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107cf84: 0x107cf84: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf8c: 0x107cf8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cf90: 0x107cf90: addiu a0, a0, -25320
	ldloc.1
	ldc.i4 -25320
	add
	stloc.1
// 0x0107cf94: 0x107cf94: addiu a1, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc.2
// 0x0107cf98: 0x107cf98: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cf9c: 0x107cf9c: jal   0x1098d10 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfa4: 0x107cfa4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cfa8: 0x107cfa8: j	 0x107d010 addiu a1, s4, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
	br L_107d010
// --- basic block ---
L_107cfb0:
// 0x0107cfb0: 0x107cfb0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107cfb4: 0x107cfb4: addiu a0, a0, -25292
	ldloc.1
	ldc.i4 -25292
	add
	stloc.1
// 0x0107cfb8: 0x107cfb8: addiu a1, s4, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.2
// 0x0107cfbc: 0x107cfbc: jal   0x1098d10 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfc4: 0x107cfc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107cfc8: 0x107cfc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cfcc: 0x107cfcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cfd0: 0x107cfd0: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107cfd4: 0x107cfd4: jal   0x1098fe0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107cfdc: 0x107cfdc: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107cfe0: 0x107cfe0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107cfe4: 0x107cfe4: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfec: 0x107cfec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cff0: 0x107cff0: addiu a1, s4, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.2
// 0x0107cff4: 0x107cff4: addiu a0, a0, -25320
	ldloc.1
	ldc.i4 -25320
	add
	stloc.1
// 0x0107cff8: 0x107cff8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107cffc: 0x107cffc: jal   0x1098d10 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d004: 0x107d004: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d008: 0x107d008: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d00c: 0x107d00c: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
L_107d010:
// 0x0107d010: 0x107d010: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d014: 0x107d014: jal   0x1098fe0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107d01c: 0x107d01c: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d020: 0x107d020: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d024: 0x107d024: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d02c: 0x107d02c: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0107d030: 0x107d030: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d038: 0x107d038: sb    zero, 276(sp)
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d03c: 0x107d03c: lw    t0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107d040: 0x107d040: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d044: 0x107d044: sw    t0, -14004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldloc 17
	stelem.i4
// 0x0107d048: 0x107d048: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107d04c: 0x107d04c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d050: 0x107d050: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d054: 0x107d054: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d058: 0x107d058: sw    v0, -14000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3500
	add
	ldloc 5
	stelem.i4
// 0x0107d05c: 0x107d05c: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x0107d060: 0x107d060: addiu a1, s2, 18500
	ldloc 12
	ldc.i4 18500
	add
	stloc.2
// 0x0107d064: 0x107d064: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d068: 0x107d068: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107d06c: 0x107d06c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d070: 0x107d070: lui   v0, 0x12000000
	ldc.i4 301989888
	stloc 5
// 0x0107d074: 0x107d074: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107d078: 0x107d078: jal   0x109e4f0 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d080: 0x107d080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d084: 0x107d084: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107d088: 0x107d088: lui   s4, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d08c: 0x107d08c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d090: 0x107d090: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d094: 0x107d094: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d098: 0x107d098: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d09c: 0x107d09c: jal   0x10991d0 sw    v0, -16080(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4020
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10991d0(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107d0a4: 0x107d0a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d0a8: 0x107d0a8: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d0ac: 0x107d0ac: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x0107d0b0: 0x107d0b0: addiu a1, s2, 18500
	ldloc 12
	ldc.i4 18500
	add
	stloc.2
// 0x0107d0b4: 0x107d0b4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d0b8: 0x107d0b8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d0bc: 0x107d0bc: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0c4: 0x107d0c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d0c8: 0x107d0c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d0cc: 0x107d0cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d0d0: 0x107d0d0: jal   0x1098fe0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107d0d8: 0x107d0d8: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d0dc: 0x107d0dc: lw    a0, -16080(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4020
	add
	ldelem.i4
	stloc.1
// 0x0107d0e0: 0x107d0e0: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0e8: 0x107d0e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d0ec: 0x107d0ec: addiu a1, s2, 18500
	ldloc 12
	ldc.i4 18500
	add
	stloc.2
// 0x0107d0f0: 0x107d0f0: addiu a0, a0, 9040
	ldloc.1
	ldc.i4 9040
	add
	stloc.1
// 0x0107d0f4: 0x107d0f4: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d0f8: 0x107d0f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d0fc: 0x107d0fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107d100: 0x107d100: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d108: 0x107d108: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d10c: 0x107d10c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d110: 0x107d110: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d114: 0x107d114: jal   0x1098fe0 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107d11c: 0x107d11c: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0107d124: 0x107d124: beq   v0, zero, 0x107d134 addiu a3, zero, 77
	ldloc 5
	ldc.i4.s 77
	stloc 4
	brfalse L_107d134
// --- basic block ---
// 0x0107d12c: 0x107d12c: j	 0x107d13c addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_107d13c
// --- basic block ---
L_107d134:
// 0x0107d134: 0x107d134: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0107d138: 0x107d138: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_107d13c:
// 0x0107d13c: 0x107d13c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107d140: 0x107d140: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d144: 0x107d144: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x0107d148: 0x107d148: addiu a1, s7, 18500
	ldloc 14
	ldc.i4 18500
	add
	stloc.2
// 0x0107d14c: 0x107d14c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d150: 0x107d150: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d158: 0x107d158: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d15c: 0x107d15c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d160: 0x107d160: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d164: 0x107d164: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107d168: 0x107d168: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107d170: 0x107d170: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d174: 0x107d174: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d178: 0x107d178: addiu a1, a1, -25232
	ldloc.2
	ldc.i4 -25232
	add
	stloc.2
// 0x0107d17c: 0x107d17c: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x0107d180: 0x107d180: jal   0x109e13c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d188: 0x107d188: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0107d18c: 0x107d18c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d190: 0x107d190: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d194: 0x107d194: jal   0x1098f84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d19c: 0x107d19c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d1a0: 0x107d1a0: jal   0x1098ec4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1a8: 0x107d1a8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0107d1ac: 0x107d1ac: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107d1b0: 0x107d1b0: jal   0x1098f84 addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1b8: 0x107d1b8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d1bc: 0x107d1bc: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1c4: 0x107d1c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d1c8: 0x107d1c8: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0107d1cc: 0x107d1cc: addiu a1, s7, 18500
	ldloc 14
	ldc.i4 18500
	add
	stloc.2
// 0x0107d1d0: 0x107d1d0: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d1d4: 0x107d1d4: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x0107d1d8: 0x107d1d8: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1e0: 0x107d1e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d1e4: 0x107d1e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d1e8: 0x107d1e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d1ec: 0x107d1ec: jal   0x1098fe0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107d1f4: 0x107d1f4: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d1f8: 0x107d1f8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d1fc: 0x107d1fc: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d204: 0x107d204: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d208: 0x107d208: jal   0x1098ec4 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d210: 0x107d210: lw    v0, 1620(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107d214: 0x107d214: sll   zero, zero, 0
// 0x0107d218: 0x107d218: beq   v0, zero, 0x107d244 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_107d244
// --- basic block ---
// 0x0107d220: 0x107d220: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d224: 0x107d224: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d228: 0x107d228: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107d22c: 0x107d22c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d230: 0x107d230: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d234: 0x107d234: jal   0x104b534 sw    s5, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d23c: 0x107d23c: j	 0x107d284 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_107d284
// --- basic block ---
L_107d244:
// 0x0107d244: 0x107d244: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d248: 0x107d248: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d24c: 0x107d24c: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107d254: 0x107d254: lw    v1, 48(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107d258: 0x107d258: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107d25c: 0x107d25c: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107d260: 0x107d260: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107d264: 0x107d264: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107d268: 0x107d268: sw    v0, 48(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107d26c: 0x107d26c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d270: 0x107d270: jal   0x1098f84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d278: 0x107d278: jal   0x1099098 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0107d280: 0x107d280: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_107d284:
// 0x0107d284: 0x107d284: addiu a1, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.2
// 0x0107d288: 0x107d288: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107d28c: 0x107d28c: jal   0x107c684 sb    zero, 276(sp)
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
	call int32 Cibyl93::T_412_107c684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d294: 0x107d294: lw    a0, -16080(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4020
	add
	ldelem.i4
	stloc.1
// 0x0107d298: 0x107d298: jal   0x1098ec4 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2a0: 0x107d2a0: lw    a0, -16080(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4020
	add
	ldelem.i4
	stloc.1
// 0x0107d2a4: 0x107d2a4: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2ac: 0x107d2ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d2b0: 0x107d2b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d2b4: 0x107d2b4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d2b8: 0x107d2b8: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107d2bc: 0x107d2bc: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x0107d2c0: 0x107d2c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d2c4: 0x107d2c4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d2c8: 0x107d2c8: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2d0: 0x107d2d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d2d4: 0x107d2d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d2d8: 0x107d2d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d2dc: 0x107d2dc: jal   0x1098fe0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107d2e4: 0x107d2e4: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d2e8: 0x107d2e8: lw    a0, -16080(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4020
	add
	ldelem.i4
	stloc.1
// 0x0107d2ec: 0x107d2ec: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2f4: 0x107d2f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d2f8: 0x107d2f8: jal   0x101cd60 addiu a0, a0, -25148
	ldloc.1
	ldc.i4 -25148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d300: 0x107d300: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107d304: 0x107d304: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d308: 0x107d308: addiu a3, a3, -29244
	ldloc 4
	ldc.i4 -29244
	add
	stloc 4
// 0x0107d30c: 0x107d30c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d310: 0x107d310: addiu a0, a0, -25140
	ldloc.1
	ldc.i4 -25140
	add
	stloc.1
// 0x0107d314: 0x107d314: jal   0x1091088 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d31c: 0x107d31c: lw    a0, -16080(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4020
	add
	ldelem.i4
	stloc.1
// 0x0107d320: 0x107d320: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d328: 0x107d328: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d32c: 0x107d32c: jal   0x101cd60 addiu a0, a0, 844
	ldloc.1
	ldc.i4 844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d334: 0x107d334: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107d338: 0x107d338: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d33c: 0x107d33c: addiu a3, a3, -26956
	ldloc 4
	ldc.i4 -26956
	add
	stloc 4
// 0x0107d340: 0x107d340: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d344: 0x107d344: addiu a0, a0, 852
	ldloc.1
	ldc.i4 852
	add
	stloc.1
// 0x0107d348: 0x107d348: jal   0x1091088 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d350: 0x107d350: lw    a0, -16080(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4020
	add
	ldelem.i4
	stloc.1
// 0x0107d354: 0x107d354: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d35c: 0x107d35c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107d360: 0x107d360: addiu v0, v0, -25124
	ldloc 5
	ldc.i4 -25124
	add
	stloc 5
// 0x0107d364: 0x107d364: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107d368: 0x107d368: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107d36c: 0x107d36c: addiu v0, v0, -25104
	ldloc 5
	ldc.i4 -25104
	add
	stloc 5
// 0x0107d370: 0x107d370: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0107d374: 0x107d374: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d378: 0x107d378: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d37c: 0x107d37c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d380: 0x107d380: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d384: 0x107d384: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107d388: 0x107d388: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0107d38c: 0x107d38c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107d390: 0x107d390: addiu a0, a0, -25076
	ldloc.1
	ldc.i4 -25076
	add
	stloc.1
// 0x0107d394: 0x107d394: addiu a1, a1, -25056
	ldloc.2
	ldc.i4 -25056
	add
	stloc.2
// 0x0107d398: 0x107d398: addiu v0, v0, -18668
	ldloc 5
	ldc.i4 -18668
	add
	stloc 5
// 0x0107d39c: 0x107d39c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107d3a0: 0x107d3a0: jal   0x1090ecc sw    zero, 48(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3a8: 0x107d3a8: lw    a0, -16080(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4020
	add
	ldelem.i4
	stloc.1
// 0x0107d3ac: 0x107d3ac: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3b4: 0x107d3b4: lw    a0, -16080(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4020
	add
	ldelem.i4
	stloc.1
// 0x0107d3b8: 0x107d3b8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d3bc: 0x107d3bc: jal   0x10942e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3c4: 0x107d3c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d3c8: 0x107d3c8: jal   0x101cd60 addiu a0, a0, -25044
	ldloc.1
	ldc.i4 -25044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3d0: 0x107d3d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d3d4: 0x107d3d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d3d8: 0x107d3d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d3dc: 0x107d3dc: addiu a0, a0, -25008
	ldloc.1
	ldc.i4 -25008
	add
	stloc.1
// 0x0107d3e0: 0x107d3e0: jal   0x1098d10 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3e8: 0x107d3e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d3ec: 0x107d3ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d3f0: 0x107d3f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d3f4: 0x107d3f4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d3f8: 0x107d3f8: jal   0x1098fe0 sw    v0, 1680(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107d400: 0x107d400: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d404: 0x107d404: lw    a0, -16080(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4020
	add
	ldelem.i4
	stloc.1
// 0x0107d408: 0x107d408: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d410: 0x107d410: lw    a0, -16080(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4020
	add
	ldelem.i4
	stloc.1
// 0x0107d414: 0x107d414: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d418: 0x107d418: jal   0x10942e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d420: 0x107d420: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d424: 0x107d424: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x0107d428: 0x107d428: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d430:
// 0x0107d430: 0x107d430: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d438: 0x107d438: bne   v0, zero, 0x107d47c sll   zero, zero, 0
	ldloc 5
	brtrue L_107d47c
// --- basic block ---
// 0x0107d440: 0x107d440: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d448: 0x107d448: j	 0x107d47c sll   zero, zero, 0
	br L_107d47c
// --- basic block ---
L_107d450:
// 0x0107d450: 0x107d450: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107d454: 0x107d454: jal   0x1099174 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x0107d45c: 0x107d45c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d460: 0x107d460: jal   0x101cd60 addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d468: 0x107d468: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d46c: 0x107d46c: jal   0x109b434 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d474: 0x107d474: j	 0x107cafc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_107cafc
// --- basic block ---
L_107d47c:
// 0x0107d47c: 0x107d47c: lw    ra, 1724(sp)
// 0x0107d480: 0x107d480: lw    s7, 1720(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 430
	add
	ldelem.i4
	stloc 14
// 0x0107d484: 0x107d484: lw    s6, 1716(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 429
	add
	ldelem.i4
	stloc 15
// 0x0107d488: 0x107d488: lw    s5, 1712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 428
	add
	ldelem.i4
	stloc 13
// 0x0107d48c: 0x107d48c: lw    s4, 1708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 427
	add
	ldelem.i4
	stloc 8
// 0x0107d490: 0x107d490: lw    s3, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 10
// 0x0107d494: 0x107d494: lw    s2, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 12
// 0x0107d498: 0x107d498: lw    s1, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 11
// 0x0107d49c: 0x107d49c: lw    s0, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 9
// 0x0107d4a0: 0x107d4a0: jr    ra addiu sp, sp, 1728
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
