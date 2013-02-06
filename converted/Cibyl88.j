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

.class public auto beforefieldinit Cibyl88
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
  } // end of method Cibyl88::.ctor

.method public static int32 RTNet_GPSPath_1075388(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s3,int32 s4,int32 s0,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075388: 0x1075388: addiu sp, sp, -2320
	ldloc.0
	ldc.i4 -2320
	add
	stloc.0
// 0x0107538c: 0x107538c: slti  v1, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 7
// 0x01075390: 0x1075390: sw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 16
	stelem.i4
// 0x01075394: 0x1075394: sw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 14
	stelem.i4
// 0x01075398: 0x1075398: sw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 10
	stelem.i4
// 0x0107539c: 0x107539c: sw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 8
	stelem.i4
// 0x010753a0: 0x10753a0: sw    ra, 2316(sp)
// 0x010753a4: 0x10753a4: sw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 15
	stelem.i4
// 0x010753a8: 0x10753a8: sw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 13
	stelem.i4
// 0x010753ac: 0x10753ac: sw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 11
	stelem.i4
// 0x010753b0: 0x10753b0: sw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 9
	stelem.i4
// 0x010753b4: 0x10753b4: sw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 12
	stelem.i4
// 0x010753b8: 0x10753b8: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010753bc: 0x10753bc: addu  s8, a0, zero
	ldloc.1
	stloc 16
// 0x010753c0: 0x10753c0: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010753c4: 0x10753c4: lw    s6, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 14
// 0x010753c8: 0x10753c8: bne   v1, zero, 0x10755b4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_10755b4
// --- basic block ---
// 0x010753d0: 0x10753d0: jal   0x10674f4 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010753d8: 0x10753d8: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 6
// 0x010753dc: 0x10753dc: bne   v0, zero, 0x1075428 addiu a2, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc.3
	brtrue L_1075428
// --- basic block ---
// 0x010753e4: 0x10753e4: addiu s2, s2, -100
	ldloc 8
	ldc.i4.s -100
	add
	stloc 8
// 0x010753e8: 0x10753e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010753ec: 0x10753ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010753f0: 0x10753f0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010753f4: 0x10753f4: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x010753f8: 0x10753f8: sll   s2, s2, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
// 0x010753fc: 0x10753fc: addiu a3, a3, -29552
	ldloc 4
	ldc.i4 -29552
	add
	stloc 4
// 0x01075400: 0x1075400: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075404: 0x1075404: jal   0x100449c addiu a2, zero, 779
	ldc.i4 779
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
// 0x0107540c: 0x107540c: addu  s3, s3, s2
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x01075410: 0x1075410: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01075414: 0x1075414: sw    v0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01075418: 0x1075418: sw    v0, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0107541c: 0x107541c: sw    zero, 12(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075420: 0x1075420: addiu s2, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x01075424: 0x1075424: addiu a2, zero, 87
	ldc.i4.s 87
	stloc.3
L_1075428:
// 0x01075428: 0x1075428: mult  s2, a2
	ldloc 8
	ldloc.3
	mul
	stloc 18
// 0x0107542c: 0x107542c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01075430: 0x1075430: addu  s5, s3, zero
	ldloc 10
	stloc 13
// 0x01075434: 0x1075434: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01075438: 0x1075438: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107543c: 0x107543c: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01075440: 0x1075440: mflo  lo
	ldloc 18
	stloc.3
// 0x01075444: 0x1075444: addiu a2, a2, 62
	ldloc.3
	ldc.i4.s 62
	add
	stloc.3
// 0x01075448: 0x1075448: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0107544c: 0x107544c: jal   0x106756c sw    a2, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075454: 0x1075454: lw    a2, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01075458: 0x1075458: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107545c: 0x107545c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01075460: 0x1075460: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075468:
// 0x01075468: 0x1075468: lw    v0, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107546c: 0x107546c: sll   zero, zero, 0
// 0x01075470: 0x1075470: beq   v0, s7, 0x1075488 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_1075488
// --- basic block ---
// 0x01075478: 0x1075478: lw    v0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107547c: 0x107547c: sll   zero, zero, 0
// 0x01075480: 0x1075480: bne   v0, s7, 0x10754e4 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	bne.un L_10754e4
// --- basic block ---
L_1075488:
// 0x01075488: 0x1075488: jal   0x1001b48 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075490: 0x1075490: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075494: 0x1075494: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075498: 0x1075498: subu  v1, s4, s1
	ldloc 11
	ldloc 9
	sub
	stloc 7
// 0x0107549c: 0x107549c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010754a0: 0x10754a0: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x010754a4: 0x10754a4: addiu a2, zero, 799
	ldc.i4 799
	stloc.3
// 0x010754a8: 0x10754a8: addiu a3, a3, -29508
	ldloc 4
	ldc.i4 -29508
	add
	stloc 4
// 0x010754ac: 0x10754ac: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010754b0: 0x10754b0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010754b4: 0x10754b4: sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
// 0x010754b8: 0x10754b8: jal   0x100449c sw    v1, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
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
	stloc 6
// --- basic block ---
// 0x010754c0: 0x10754c0: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
// 0x010754c4: 0x10754c4: lw    v1, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 7
// 0x010754c8: 0x10754c8: sll   a1, s1, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc.2
// 0x010754cc: 0x10754cc: addu  a0, s0, v0
	ldloc 12
	ldloc 6
	add
	stloc.1
// 0x010754d0: 0x10754d0: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x010754d4: 0x10754d4: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x010754d8: 0x10754d8: jal   0x10731d4 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GPSPath_BuildCommand_10731d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010754e0: 0x10754e0: addiu s1, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 9
L_10754e4:
// 0x010754e4: 0x10754e4: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010754e8: 0x10754e8: slt   v0, s4, s2
	ldloc 11
	ldloc 8
	clt
	stloc 6
// 0x010754ec: 0x10754ec: bne   v0, zero, 0x1075468 addiu s5, s5, 16
	ldloc 6
	ldloc 13
	ldc.i4.s 16
	add
	stloc 13
	brtrue L_1075468
// --- basic block ---
// 0x010754f4: 0x10754f4: addiu s4, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 11
// 0x010754f8: 0x10754f8: slt   v0, s1, s4
	ldloc 9
	ldloc 11
	clt
	stloc 6
// 0x010754fc: 0x10754fc: beq   v0, zero, 0x1075554 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1075554
// --- basic block ---
// 0x01075504: 0x1075504: jal   0x1001b48 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107550c: 0x107550c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075510: 0x1075510: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075514: 0x1075514: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01075518: 0x1075518: addiu a3, a3, -29424
	ldloc 4
	ldc.i4 -29424
	add
	stloc 4
// 0x0107551c: 0x107551c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075520: 0x1075520: addiu a2, zero, 813
	ldc.i4 813
	stloc.3
// 0x01075524: 0x1075524: sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
// 0x01075528: 0x1075528: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0107552c: 0x107552c: jal   0x100449c sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 6
// --- basic block ---
// 0x01075534: 0x1075534: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
// 0x01075538: 0x1075538: sll   a1, s1, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc.2
// 0x0107553c: 0x107553c: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01075540: 0x1075540: subu  a2, s2, s1
	ldloc 8
	ldloc 9
	sub
	stloc.3
// 0x01075544: 0x1075544: addu  a0, s0, v0
	ldloc 12
	ldloc 6
	add
	stloc.1
// 0x01075548: 0x1075548: jal   0x10731d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GPSPath_BuildCommand_10731d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075550: 0x1075550: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1075554:
// 0x01075554: 0x1075554: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075558: 0x1075558: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x0107555c: 0x107555c: addiu a3, a3, -29340
	ldloc 4
	ldc.i4 -29340
	add
	stloc 4
// 0x01075560: 0x1075560: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075564: 0x1075564: addiu a2, zero, 820
	ldc.i4 820
	stloc.3
// 0x01075568: 0x1075568: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
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
// 0x01075570: 0x1075570: beq   s6, zero, 0x1075588 addu  a0, s6, zero
	ldloc 14
	ldloc 14
	stloc.1
	brfalse L_1075588
// --- basic block ---
// 0x01075578: 0x1075578: jal   0x1001b68 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075580: 0x1075580: j	 0x10755a4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10755a4
// --- basic block ---
L_1075588:
// 0x01075588: 0x1075588: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107558c: 0x107558c: lw    a2, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.3
// 0x01075590: 0x1075590: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01075594: 0x1075594: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x01075598: 0x1075598: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107559c: 0x107559c: jal   0x10732fc sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10755a4:
// 0x010755a4: 0x10755a4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010755a8: 0x10755a8: jal   0x1067518 sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010755b0: 0x10755b0: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
L_10755b4:
// 0x010755b4: 0x10755b4: lw    ra, 2316(sp)
// 0x010755b8: 0x10755b8: lw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 16
// 0x010755bc: 0x10755bc: lw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 15
// 0x010755c0: 0x10755c0: lw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 14
// 0x010755c4: 0x10755c4: lw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 13
// 0x010755c8: 0x10755c8: lw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 11
// 0x010755cc: 0x10755cc: lw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 10
// 0x010755d0: 0x10755d0: lw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 8
// 0x010755d4: 0x10755d4: lw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 9
// 0x010755d8: 0x10755d8: lw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 12
// 0x010755dc: 0x10755dc: jr    ra addiu sp, sp, 2320
	ldloc.0
	ldc.i4 2320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_CreateNewRoads_10755e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s7,int32 v1,int32 s1,int32 s2,int32 s3,int32 s5,int32 s8,int32 s4,int32 s6,int32 ra,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 15 is register s4
// local 13 is register s5
// local 16 is register s6
// local  8 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
// local 18 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010755e4: 0x10755e4: addiu sp, sp, -2320
	ldloc.0
	ldc.i4 -2320
	add
	stloc.0
// 0x010755e8: 0x10755e8: sw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 7
	stelem.i4
// 0x010755ec: 0x10755ec: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010755f0: 0x10755f0: sw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 8
	stelem.i4
// 0x010755f4: 0x10755f4: sw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 16
	stelem.i4
// 0x010755f8: 0x10755f8: sw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 13
	stelem.i4
// 0x010755fc: 0x10755fc: addiu s7, zero, 28
	ldc.i4.s 28
	stloc 8
// 0x01075600: 0x1075600: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01075604: 0x1075604: addu  s6, a0, zero
	ldloc.1
	stloc 16
// 0x01075608: 0x1075608: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0107560c: 0x107560c: sw    ra, 2316(sp)
// 0x01075610: 0x1075610: sw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 14
	stelem.i4
// 0x01075614: 0x1075614: sw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 15
	stelem.i4
// 0x01075618: 0x1075618: sw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 12
	stelem.i4
// 0x0107561c: 0x107561c: sw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x01075620: 0x1075620: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01075624: 0x1075624: sw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 10
	stelem.i4
// 0x01075628: 0x1075628: lw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 15
// 0x0107562c: 0x107562c: jal   0x10674f4 addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075634: 0x1075634: mult  s5, s7
	ldloc 13
	ldloc 8
	mul
	stloc 18
// 0x01075638: 0x1075638: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0107563c: 0x107563c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01075640: 0x1075640: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01075644: 0x1075644: mflo  lo
	ldloc 18
	stloc.2
// 0x01075648: 0x1075648: mflo  lo
	ldloc 18
	stloc 8
// 0x0107564c: 0x107564c: jal   0x106756c addiu s8, s8, 19096
	ldloc 14
	ldc.i4 19096
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075654: 0x1075654: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01075658: 0x1075658: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x0107565c: 0x107565c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01075660: 0x1075660: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01075664: 0x1075664: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x01075668: 0x1075668: jal   0x100177c addiu s7, s7, -29300
	ldloc 8
	ldc.i4 -29300
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075670: 0x1075670: j	 0x10756ac slt   v0, s1, s5
	ldloc 10
	ldloc 13
	clt
	stloc 6
	br L_10756ac
// --- basic block ---
L_1075678:
// 0x01075678: 0x1075678: jal   0x1001b48 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075680: 0x1075680: lw    a2, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075684: 0x1075684: addu  a0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc.1
// 0x01075688: 0x1075688: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x0107568c: 0x107568c: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x01075690: 0x1075690: beq   s2, zero, 0x10756a0 addu  a3, s8, zero
	ldloc 11
	ldloc 14
	stloc 4
	brfalse L_10756a0
// --- basic block ---
// 0x01075698: 0x1075698: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107569c: 0x107569c: addiu a3, a3, 12204
	ldloc 4
	ldc.i4 12204
	add
	stloc 4
L_10756a0:
// 0x010756a0: 0x10756a0: jal   0x1000f64 sltiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010756a8: 0x10756a8: slt   v0, s1, s5
	ldloc 10
	ldloc 13
	clt
	stloc 6
L_10756ac:
// 0x010756ac: 0x10756ac: bne   v0, zero, 0x1075678 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brtrue L_1075678
// --- basic block ---
// 0x010756b4: 0x10756b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010756b8: 0x10756b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010756bc: 0x10756bc: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x010756c0: 0x10756c0: addiu a3, a3, -29276
	ldloc 4
	ldc.i4 -29276
	add
	stloc 4
// 0x010756c4: 0x10756c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010756c8: 0x10756c8: addiu a2, zero, 690
	ldc.i4 690
	stloc.3
// 0x010756cc: 0x10756cc: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	stloc 9
	stloc 6
// --- basic block ---
// 0x010756d4: 0x10756d4: beq   s4, zero, 0x10756ec addu  a0, s4, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_10756ec
// --- basic block ---
// 0x010756dc: 0x10756dc: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010756e4: 0x10756e4: j	 0x1075708 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075708
// --- basic block ---
L_10756ec:
// 0x010756ec: 0x10756ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010756f0: 0x10756f0: lw    a2, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.3
// 0x010756f4: 0x10756f4: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010756f8: 0x10756f8: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x010756fc: 0x10756fc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075700: 0x1075700: jal   0x10732fc sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1075708:
// 0x01075708: 0x1075708: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0107570c: 0x107570c: jal   0x1067518 sw    v0, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075714: 0x1075714: lw    ra, 2316(sp)
// 0x01075718: 0x1075718: lw    v0, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 6
// 0x0107571c: 0x107571c: lw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 14
// 0x01075720: 0x1075720: lw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x01075724: 0x1075724: lw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 16
// 0x01075728: 0x1075728: lw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 13
// 0x0107572c: 0x107572c: lw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 15
// 0x01075730: 0x1075730: lw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 12
// 0x01075734: 0x1075734: lw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x01075738: 0x1075738: lw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 10
// 0x0107573c: 0x107573c: lw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 7
// 0x01075740: 0x1075740: jr    ra addiu sp, sp, 2320
	ldloc.0
	ldc.i4 2320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_MapDisplyed_1075748(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
// 0x01075748: 0x1075748: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0107574c: 0x107574c: sw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x01075750: 0x1075750: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01075754: 0x1075754: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01075758: 0x1075758: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0107575c: 0x107575c: sw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01075760: 0x1075760: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01075764: 0x1075764: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01075768: 0x1075768: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x0107576c: 0x107576c: sw    ra, 140(sp)
// 0x01075770: 0x1075770: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01075774: 0x1075774: jal   0x1072b0c sw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapArea_string_1072b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0107577c: 0x107577c: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x01075780: 0x1075780: beq   s2, zero, 0x10757a4 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 6
	brfalse L_10757a4
// --- basic block ---
// 0x01075788: 0x1075788: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107578c: 0x107578c: addiu a1, v0, -29228
	ldloc 6
	ldc.i4 -29228
	add
	stloc.2
// 0x01075790: 0x1075790: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01075794: 0x1075794: jal   0x1000f64 addu  a3, s1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0107579c: 0x107579c: j	 0x10757c8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10757c8
// --- basic block ---
L_10757a4:
// 0x010757a4: 0x10757a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010757a8: 0x10757a8: addiu v0, v0, -29228
	ldloc 6
	ldc.i4 -29228
	add
	stloc 6
// 0x010757ac: 0x10757ac: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010757b0: 0x10757b0: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x010757b4: 0x10757b4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010757b8: 0x10757b8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010757bc: 0x10757bc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010757c0: 0x10757c0: jal   0x10732fc sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_10757c8:
// 0x010757c8: 0x10757c8: lw    ra, 140(sp)
// 0x010757cc: 0x10757cc: lw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x010757d0: 0x10757d0: lw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010757d4: 0x10757d4: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010757d8: 0x10757d8: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010757dc: 0x10757dc: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_NavigateTo_10757e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 t0,int32 s1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  7 is register s0
// local 11 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010757e4: 0x10757e4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010757e8: 0x10757e8: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x010757ec: 0x10757ec: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010757f0: 0x10757f0: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010757f4: 0x10757f4: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010757f8: 0x10757f8: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x010757fc: 0x10757fc: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01075800: 0x1075800: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01075804: 0x1075804: sw    ra, 100(sp)
// 0x01075808: 0x1075808: jal   0x10730b8 sw    a3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapPosition_string_10730b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075810: 0x1075810: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01075814: 0x1075814: lw    v1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01075818: 0x1075818: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x0107581c: 0x107581c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01075820: 0x1075820: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075824: 0x1075824: lui   t0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01075828: 0x1075828: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107582c: 0x107582c: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x01075830: 0x1075830: addiu t0, t0, -29208
	ldloc 10
	ldc.i4 -29208
	add
	stloc 10
// 0x01075834: 0x1075834: addiu v0, v0, 18768
	ldloc 6
	ldc.i4 18768
	add
	stloc 6
// 0x01075838: 0x1075838: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x0107583c: 0x107583c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075840: 0x1075840: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075844: 0x1075844: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01075848: 0x1075848: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107584c: 0x107584c: jal   0x10732fc sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075854: 0x1075854: lw    ra, 100(sp)
// 0x01075858: 0x1075858: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0107585c: 0x107585c: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01075860: 0x1075860: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01075864: 0x1075864: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_KeepAlive_107586c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107586c: 0x107586c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075870: 0x1075870: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075874: 0x1075874: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075878: 0x1075878: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107587c: 0x107587c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01075880: 0x1075880: addiu v0, v0, -29180
	ldloc 5
	ldc.i4 -29180
	add
	stloc 5
// 0x01075884: 0x1075884: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01075888: 0x1075888: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107588c: 0x107588c: sw    ra, 28(sp)
// 0x01075890: 0x1075890: jal   0x10732fc sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075898: 0x1075898: lw    ra, 28(sp)
// 0x0107589c: 0x107589c: sll   zero, zero, 0
// 0x010758a0: 0x10758a0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_At_10758a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010758a8: 0x10758a8: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010758ac: 0x10758ac: sw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010758b0: 0x10758b0: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x010758b4: 0x10758b4: sw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010758b8: 0x10758b8: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010758bc: 0x10758bc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010758c0: 0x10758c0: sw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x010758c4: 0x10758c4: sw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010758c8: 0x10758c8: sw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010758cc: 0x10758cc: sw    ra, 140(sp)
// 0x010758d0: 0x10758d0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010758d4: 0x10758d4: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x010758d8: 0x10758d8: jal   0x1073020 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapGpsPosition_string_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010758e0: 0x10758e0: beq   s2, zero, 0x107592c sll   zero, zero, 0
	ldloc 10
	brfalse L_107592c
// --- basic block ---
// 0x010758e8: 0x10758e8: bne   s4, zero, 0x10758fc sll   zero, zero, 0
	ldloc 11
	brtrue L_10758fc
// --- basic block ---
// 0x010758f0: 0x10758f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010758f4: 0x10758f4: j	 0x1075904 addiu v0, v0, 19096
	ldloc 6
	ldc.i4 19096
	add
	stloc 6
	br L_1075904
// --- basic block ---
L_10758fc:
// 0x010758fc: 0x10758fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075900: 0x1075900: addiu v0, v0, 12204
	ldloc 6
	ldc.i4 12204
	add
	stloc 6
L_1075904:
// 0x01075904: 0x1075904: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075908: 0x1075908: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107590c: 0x107590c: addiu a1, a1, -29168
	ldloc.2
	ldc.i4 -29168
	add
	stloc.2
// 0x01075910: 0x1075910: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01075914: 0x1075914: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01075918: 0x1075918: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107591c: 0x107591c: jal   0x1000f64 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075924: 0x1075924: j	 0x107597c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_107597c
// --- basic block ---
L_107592c:
// 0x0107592c: 0x107592c: bne   s4, zero, 0x107593c lui   v0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc 6
	brtrue L_107593c
// --- basic block ---
// 0x01075934: 0x1075934: j	 0x1075944 addiu v0, v0, 19096
	ldloc 6
	ldc.i4 19096
	add
	stloc 6
	br L_1075944
// --- basic block ---
L_107593c:
// 0x0107593c: 0x107593c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075940: 0x1075940: addiu v0, v0, 12204
	ldloc 6
	ldc.i4 12204
	add
	stloc 6
L_1075944:
// 0x01075944: 0x1075944: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01075948: 0x1075948: addiu v1, v1, -29168
	ldloc 7
	ldc.i4 -29168
	add
	stloc 7
// 0x0107594c: 0x107594c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075950: 0x1075950: lw    a2, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01075954: 0x1075954: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01075958: 0x1075958: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x0107595c: 0x107595c: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01075960: 0x1075960: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x01075964: 0x1075964: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075968: 0x1075968: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107596c: 0x107596c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075970: 0x1075970: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01075974: 0x1075974: jal   0x10732fc sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107597c:
// 0x0107597c: 0x107597c: lw    ra, 140(sp)
// 0x01075980: 0x1075980: lw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x01075984: 0x1075984: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x01075988: 0x1075988: lw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0107598c: 0x107598c: lw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x01075990: 0x1075990: lw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01075994: 0x1075994: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_Logout_107599c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107599c: 0x107599c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010759a0: 0x10759a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010759a4: 0x10759a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010759a8: 0x10759a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010759ac: 0x10759ac: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010759b0: 0x10759b0: addiu v0, v0, -29152
	ldloc 5
	ldc.i4 -29152
	add
	stloc 5
// 0x010759b4: 0x10759b4: addiu a0, a0, 15540
	ldloc.1
	ldc.i4 15540
	add
	stloc.1
// 0x010759b8: 0x10759b8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010759bc: 0x10759bc: sw    ra, 28(sp)
// 0x010759c0: 0x10759c0: jal   0x10732fc sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010759c8: 0x10759c8: lw    ra, 28(sp)
// 0x010759cc: 0x10759cc: sll   zero, zero, 0
// 0x010759d0: 0x10759d0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_Login_10759d8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 t0,int32 s3,int32 s1,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
// local 11 is register s1
// local 12 is register s2
// local 10 is register s3
// local 13 is register s4
// local  0 is register sp
// local 14 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010759d8: 0x10759d8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010759dc: 0x10759dc: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010759e0: 0x10759e0: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010759e4: 0x10759e4: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010759e8: 0x10759e8: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010759ec: 0x10759ec: sw    ra, 92(sp)
// 0x010759f0: 0x10759f0: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010759f4: 0x10759f4: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010759f8: 0x10759f8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010759fc: 0x10759fc: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01075a00: 0x1075a00: beq   a1, zero, 0x1075a30 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 10
	brfalse L_1075a30
// --- basic block ---
// 0x01075a08: 0x1075a08: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01075a0c: 0x1075a0c: sll   zero, zero, 0
// 0x01075a10: 0x1075a10: beq   v0, zero, 0x1075a30 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075a30
// --- basic block ---
// 0x01075a18: 0x1075a18: beq   a2, zero, 0x1075a30 sll   zero, zero, 0
	ldloc.3
	brfalse L_1075a30
// --- basic block ---
// 0x01075a20: 0x1075a20: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01075a24: 0x1075a24: sll   zero, zero, 0
// 0x01075a28: 0x1075a28: bne   v0, zero, 0x1075a54 sll   zero, zero, 0
	ldloc 5
	brtrue L_1075a54
// --- basic block ---
L_1075a30:
// 0x01075a30: 0x1075a30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075a34: 0x1075a34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075a38: 0x1075a38: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01075a3c: 0x1075a3c: addiu a3, a3, -29144
	ldloc 4
	ldc.i4 -29144
	add
	stloc 4
// 0x01075a40: 0x1075a40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075a44: 0x1075a44: jal   0x100449c addiu a2, zero, 394
	ldc.i4 394
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
// 0x01075a4c: 0x1075a4c: j	 0x1075bb4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1075bb4
// --- basic block ---
L_1075a54:
// 0x01075a54: 0x1075a54: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075a5c: 0x1075a5c: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x01075a60: 0x1075a60: beq   v0, zero, 0x1075a7c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1075a7c
// --- basic block ---
// 0x01075a68: 0x1075a68: jal   0x1001b48 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075a70: 0x1075a70: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x01075a74: 0x1075a74: bne   v0, zero, 0x1075aa8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1075aa8
// --- basic block ---
L_1075a7c:
// 0x01075a7c: 0x1075a7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075a80: 0x1075a80: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x01075a84: 0x1075a84: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01075a88: 0x1075a88: addiu a3, a3, -29088
	ldloc 4
	ldc.i4 -29088
	add
	stloc 4
// 0x01075a8c: 0x1075a8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075a90: 0x1075a90: addiu a2, zero, 402
	ldc.i4 402
	stloc.3
// 0x01075a94: 0x1075a94: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01075a98: 0x1075a98: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075aa0: 0x1075aa0: j	 0x1075bb4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1075bb4
// --- basic block ---
L_1075aa8:
// 0x01075aa8: 0x1075aa8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01075aac: 0x1075aac: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01075ab0: 0x1075ab0: addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
// 0x01075ab4: 0x1075ab4: jal   0x1067b74 addiu s2, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075abc: 0x1075abc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01075ac0: 0x1075ac0: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x01075ac4: 0x1075ac4: jal   0x1067b74 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075acc: 0x1075acc: beq   s3, zero, 0x1075af8 sll   zero, zero, 0
	ldloc 10
	brfalse L_1075af8
// --- basic block ---
// 0x01075ad4: 0x1075ad4: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01075ad8: 0x1075ad8: sll   zero, zero, 0
// 0x01075adc: 0x1075adc: beq   v0, zero, 0x1075af8 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1075af8
// --- basic block ---
// 0x01075ae4: 0x1075ae4: addiu a1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.2
// 0x01075ae8: 0x1075ae8: jal   0x1067b74 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075af0: 0x1075af0: j	 0x1075b00 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1075b00
// --- basic block ---
L_1075af8:
// 0x01075af8: 0x1075af8: sb    zero, 128(s0)
	ldloc 8
	ldc.i4 128
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075afc: 0x1075afc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1075b00:
// 0x01075b00: 0x1075b00: lw    a0, -18000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4500
	add
	ldelem.i4
	stloc.1
// 0x01075b04: 0x1075b04: jal   0x102c400 sw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075b0c: 0x1075b0c: jal   0x10aafec addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_version_10aafec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075b14: 0x1075b14: jal   0x108d854 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesGetLastMessageDisplayed_108d854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075b1c: 0x1075b1c: jal   0x101d494 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075b24: 0x1075b24: lw    t0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01075b28: 0x1075b28: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01075b2c: 0x1075b2c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01075b30: 0x1075b30: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01075b34: 0x1075b34: addiu t0, t0, -29016
	ldloc 9
	ldc.i4 -29016
	add
	stloc 9
// 0x01075b38: 0x1075b38: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075b3c: 0x1075b3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075b40: 0x1075b40: addiu t0, zero, 140
	ldc.i4 140
	stloc 9
// 0x01075b44: 0x1075b44: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01075b48: 0x1075b48: addiu v1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 7
// 0x01075b4c: 0x1075b4c: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01075b50: 0x1075b50: addiu a1, a1, 1436
	ldloc.2
	ldc.i4 1436
	add
	stloc.2
// 0x01075b54: 0x1075b54: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 9
// 0x01075b58: 0x1075b58: addiu a2, a2, 15548
	ldloc.3
	ldc.i4 15548
	add
	stloc.3
// 0x01075b5c: 0x1075b5c: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x01075b60: 0x1075b60: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01075b64: 0x1075b64: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01075b68: 0x1075b68: sw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01075b6c: 0x1075b6c: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01075b70: 0x1075b70: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01075b74: 0x1075b74: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01075b78: 0x1075b78: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01075b7c: 0x1075b7c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01075b80: 0x1075b80: jal   0x106a4b4 sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_start_trans_106a4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075b88: 0x1075b88: bne   v0, zero, 0x1075bb4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1075bb4
// --- basic block ---
// 0x01075b90: 0x1075b90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01075b94: 0x1075b94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01075b98: 0x1075b98: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
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
// 0x01075ba0: 0x1075ba0: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x01075ba4: 0x1075ba4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01075ba8: 0x1075ba8: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
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
// 0x01075bb0: 0x1075bb0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1075bb4:
// 0x01075bb4: 0x1075bb4: lw    ra, 92(sp)
// 0x01075bb8: 0x1075bb8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01075bbc: 0x1075bbc: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x01075bc0: 0x1075bc0: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01075bc4: 0x1075bc4: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01075bc8: 0x1075bc8: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01075bcc: 0x1075bcc: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01075bd0: 0x1075bd0: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_LoadParams_1075bd8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075bd8: 0x1075bd8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01075bdc: 0x1075bdc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01075be0: 0x1075be0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01075be4: 0x1075be4: lw    v1, -17996(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4499
	add
	ldelem.i4
	stloc 8
// 0x01075be8: 0x1075be8: sw    ra, 36(sp)
// 0x01075bec: 0x1075bec: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01075bf0: 0x1075bf0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075bf4: 0x1075bf4: bne   v1, zero, 0x1075c78 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brtrue L_1075c78
// --- basic block ---
// 0x01075bfc: 0x1075bfc: jal   0x106b24c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RT_GetWebServiceAddress_106b24c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075c04: 0x1075c04: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01075c08: 0x1075c08: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01075c0c: 0x1075c0c: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01075c10: 0x1075c10: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01075c14: 0x1075c14: addiu a1, a1, -17396
	ldloc.2
	ldc.i4 -17396
	add
	stloc.2
// 0x01075c18: 0x1075c18: addiu a2, a2, -16812
	ldloc.3
	ldc.i4 -16812
	add
	stloc.3
// 0x01075c1c: 0x1075c1c: addiu a3, a3, -17328
	ldloc 4
	ldc.i4 -17328
	add
	stloc 4
// 0x01075c20: 0x1075c20: jal   0x1068a98 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::WSA_ExtractParams_1068a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075c28: 0x1075c28: bne   v0, zero, 0x1075c58 lui   s2, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_1075c58
// --- basic block ---
// 0x01075c30: 0x1075c30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075c34: 0x1075c34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075c38: 0x1075c38: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01075c3c: 0x1075c3c: addiu a3, a3, -28980
	ldloc 4
	ldc.i4 -28980
	add
	stloc 4
// 0x01075c40: 0x1075c40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075c44: 0x1075c44: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x01075c48: 0x1075c48: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075c50: 0x1075c50: j	 0x1075c78 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1075c78
// --- basic block ---
L_1075c58:
// 0x01075c58: 0x1075c58: addiu a0, s2, -17992
	ldloc 7
	ldc.i4 -17992
	add
	stloc.1
// 0x01075c5c: 0x1075c5c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01075c60: 0x1075c60: jal   0x1001af8 addiu a2, zero, 596
	ldc.i4 596
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01075c68: 0x1075c68: addiu s2, s2, -17992
	ldloc 7
	ldc.i4 -17992
	add
	stloc 7
// 0x01075c6c: 0x1075c6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01075c70: 0x1075c70: sw    v0, -17996(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4499
	add
	ldloc 6
	stelem.i4
// 0x01075c74: 0x1075c74: sb    zero, 595(s2)
	ldloc 7
	ldc.i4 595
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1075c78:
// 0x01075c78: 0x1075c78: lw    ra, 36(sp)
// 0x01075c7c: 0x1075c7c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01075c80: 0x1075c80: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01075c84: 0x1075c84: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01075c88: 0x1075c88: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_Term_1075c90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075c90: 0x1075c90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01075c94: 0x1075c94: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075c98: 0x1075c98: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075c9c: 0x1075c9c: lw    a0, -18000(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4500
	add
	ldelem.i4
	stloc.1
// 0x01075ca0: 0x1075ca0: sll   zero, zero, 0
// 0x01075ca4: 0x1075ca4: beq   a0, zero, 0x1075cb8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1075cb8
// --- basic block ---
// 0x01075cac: 0x1075cac: jal   0x106aa9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106aa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01075cb4: 0x1075cb4: sw    zero, -18000(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4500
	add
	ldc.i4.s 0
	stelem.i4
L_1075cb8:
// 0x01075cb8: 0x1075cb8: lw    ra, 20(sp)
// 0x01075cbc: 0x1075cbc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01075cc0: 0x1075cc0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RTNet_Init_1075cc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075cc8: 0x1075cc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01075ccc: 0x1075ccc: sw    ra, 20(sp)
// 0x01075cd0: 0x1075cd0: jal   0x1075bd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_LoadParams_1075bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075cd8: 0x1075cd8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075cdc: 0x1075cdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075ce0: 0x1075ce0: addiu a0, a0, -17992
	ldloc.1
	ldc.i4 -17992
	add
	stloc.1
// 0x01075ce4: 0x1075ce4: jal   0x106a798 addiu a1, a1, -28924
	ldloc.2
	ldc.i4 -28924
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075cec: 0x1075cec: lw    ra, 20(sp)
// 0x01075cf0: 0x1075cf0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075cf4: 0x1075cf4: sw    v0, -18000(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4500
	add
	ldloc 5
	stelem.i4
// 0x01075cf8: 0x1075cf8: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x01075cfc: 0x1075cfc: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeBonus_Record_Init_1075d0c(int32)
{
.maxstack 10
.locals init (int32 a0,int32[] mem,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075d0c: 0x1075d0c: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01075d10: 0x1075d10: sw    v0, 72(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x01075d14: 0x1075d14: sw    zero, 84(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075d18: 0x1075d18: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01075d1c: 0x1075d1c: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075d20: 0x1075d20: sw    v0, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01075d24: 0x1075d24: sw    v0, 24(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01075d28: 0x1075d28: sw    v0, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01075d2c: 0x1075d2c: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075d30: 0x1075d30: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075d34: 0x1075d34: sw    zero, 28(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075d38: 0x1075d38: sb    zero, 32(a0)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075d3c: 0x1075d3c: sw    zero, 64(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075d40: 0x1075d40: sw    zero, 88(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075d44: 0x1075d44: sw    v0, 76(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01075d48: 0x1075d48: sw    v0, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01075d4c: 0x1075d4c: sw    zero, 80(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075d50: 0x1075d50: sw    zero, 92(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075d54: 0x1075d54: sw    zero, 96(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075d58: 0x1075d58: jr    ra sw    zero, 100(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RealtimeBonus_Count_1075d60()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075d60:
// 0x01075d60: 0x1075d60: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01075d64: 0x1075d64: lw    v0, -15788(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3947
	add
	ldelem.i4
	stloc.0
// 0x01075d68: 0x1075d68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Check_Same_Street_1075e68()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075e68:
// 0x01075e68: 0x1075e68: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_is_square_dependent_1075e70()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075e70:
// 0x01075e70: 0x1075e70: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_get_location_info_1075e78(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075e78:
// 0x01075e78: 0x1075e78: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075e7c: 0x1075e7c: beq   v0, zero, 0x1075ea0 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075ea0
// --- basic block ---
// 0x01075e84: 0x1075e84: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075e88: 0x1075e88: addiu v0, v0, -16788
	ldloc.1
	ldc.i4 -16788
	add
	stloc.1
// 0x01075e8c: 0x1075e8c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075e90: 0x1075e90: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01075e94: 0x1075e94: sll   zero, zero, 0
// 0x01075e98: 0x1075e98: bne   v1, zero, 0x1075ea4 addiu v0, v1, 68
	ldloc.2
	ldloc.2
	ldc.i4.s 68
	add
	stloc.1
	brtrue L_1075ea4
// --- basic block ---
L_1075ea0:
// 0x01075ea0: 0x1075ea0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1075ea4:
// 0x01075ea4: 0x1075ea4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_get_priority_1075eac()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075eac:
// 0x01075eac: 0x1075eac: jr    ra addiu v0, zero, 3
	ldc.i4.3
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Speed_1075eb4()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075eb4:
// 0x01075eb4: 0x1075eb4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Id_1075ebc(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075ebc:
// 0x01075ebc: 0x1075ebc: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075ec0: 0x1075ec0: beq   v0, zero, 0x1075ef0 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075ef0
// --- basic block ---
// 0x01075ec8: 0x1075ec8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075ecc: 0x1075ecc: addiu v0, v0, -16788
	ldloc.1
	ldc.i4 -16788
	add
	stloc.1
// 0x01075ed0: 0x1075ed0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075ed4: 0x1075ed4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075ed8: 0x1075ed8: sll   zero, zero, 0
// 0x01075edc: 0x1075edc: beq   v0, zero, 0x1075ef0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075ef0
// --- basic block ---
// 0x01075ee4: 0x1075ee4: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075ee8: 0x1075ee8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1075ef0:
// 0x01075ef0: 0x1075ef0: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Get_Position_1075ef8(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  3 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075ef8:
// 0x01075ef8: 0x1075ef8: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.3
// 0x01075efc: 0x1075efc: beq   v0, zero, 0x1075f40 lui   v0, 0x80000
	ldloc.3
	ldc.i4 524288
	stloc.3
	brfalse L_1075f40
// --- basic block ---
// 0x01075f04: 0x1075f04: addiu v0, v0, -16788
	ldloc.3
	ldc.i4 -16788
	add
	stloc.3
// 0x01075f08: 0x1075f08: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01075f0c: 0x1075f0c: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01075f10: 0x1075f10: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075f14: 0x1075f14: sll   zero, zero, 0
// 0x01075f18: 0x1075f18: beq   v0, zero, 0x1075f40 sll   zero, zero, 0
	ldloc.3
	brfalse L_1075f40
// --- basic block ---
// 0x01075f20: 0x1075f20: beq   a1, zero, 0x1075f40 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075f40
// --- basic block ---
// 0x01075f28: 0x1075f28: lw    v1, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01075f2c: 0x1075f2c: lw    v0, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01075f30: 0x1075f30: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01075f34: 0x1075f34: beq   a2, zero, 0x1075f40 sw    v0, 0(a1)
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_1075f40
// --- basic block ---
// 0x01075f3c: 0x1075f3c: sw    zero, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1075f40:
// 0x01075f40: 0x1075f40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RealtimeBonus_Get_Distance_1076068(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1076068:
// 0x01076068: 0x1076068: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x0107606c: 0x107606c: beq   v0, zero, 0x107609c sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_107609c
// --- basic block ---
// 0x01076074: 0x1076074: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076078: 0x1076078: addiu v0, v0, -16788
	ldloc.1
	ldc.i4 -16788
	add
	stloc.1
// 0x0107607c: 0x107607c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01076080: 0x1076080: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076084: 0x1076084: sll   zero, zero, 0
// 0x01076088: 0x1076088: beq   v0, zero, 0x107609c sll   zero, zero, 0
	ldloc.1
	brfalse L_107609c
// --- basic block ---
// 0x01076090: 0x1076090: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01076094: 0x1076094: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_107609c:
// 0x0107609c: 0x107609c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Is_Alertable_1076104(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1076104:
// 0x01076104: 0x1076104: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01076108: 0x1076108: beq   v0, zero, 0x1076150 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.1
	brfalse L_1076150
// --- basic block ---
// 0x01076110: 0x1076110: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076114: 0x1076114: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01076118: 0x1076118: addiu v0, v0, -16788
	ldloc.1
	ldc.i4 -16788
	add
	stloc.1
// 0x0107611c: 0x107611c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01076120: 0x1076120: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076124: 0x1076124: sll   zero, zero, 0
// 0x01076128: 0x1076128: beq   v1, zero, 0x107614c sll   zero, zero, 0
	ldloc.2
	brfalse L_107614c
// --- basic block ---
// 0x01076130: 0x1076130: lw    a0, 84(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.0
// 0x01076134: 0x1076134: sll   zero, zero, 0
// 0x01076138: 0x1076138: beq   a0, zero, 0x1076150 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_1076150
// --- basic block ---
// 0x01076140: 0x1076140: lw    v0, 88(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01076144: 0x1076144: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_107614c:
// 0x0107614c: 0x107614c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1076150:
// 0x01076150: 0x1076150: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 onBonusDelete_1076158(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076158: 0x1076158: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107615c: 0x107615c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01076160: 0x1076160: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01076164: 0x1076164: sw    ra, 28(sp)
// 0x01076168: 0x1076168: jal   0x101ca1c addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076170: 0x1076170: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076174: 0x1076174: lw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076178: 0x1076178: sll   zero, zero, 0
// 0x0107617c: 0x107617c: beq   v0, zero, 0x1076194 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076194
// --- basic block ---
// 0x01076184: 0x1076184: lw    v0, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01076188: 0x1076188: sll   zero, zero, 0
// 0x0107618c: 0x107618c: beq   v0, zero, 0x10761b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10761b0
// --- basic block ---
L_1076194:
// 0x01076194: 0x1076194: jal   0x10a7518 sw    a0, 16(sp)
	ldloc 6
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a7518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107619c: 0x107619c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010761a0: 0x10761a0: beq   v0, zero, 0x10761b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10761b0
// --- basic block ---
// 0x010761a8: 0x10761a8: jal   0x101c15c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10761b0:
// 0x010761b0: 0x10761b0: lw    ra, 28(sp)
// 0x010761b4: 0x10761b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010761b8: 0x10761b8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010761bc: 0x10761bc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeBonus_Term_10761c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v0,int32 ra,int32 v1)

// local  9 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010761c4: 0x10761c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010761c8: 0x10761c8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010761cc: 0x10761cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010761d0: 0x10761d0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010761d4: 0x10761d4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010761d8: 0x10761d8: sw    ra, 28(sp)
// 0x010761dc: 0x10761dc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010761e0: 0x10761e0: addiu s0, s0, -16788
	ldloc 6
	ldc.i4 -16788
	add
	stloc 6
// 0x010761e4: 0x10761e4: addiu s2, s2, -15788
	ldloc 8
	ldc.i4 -15788
	add
	stloc 8
L_10761e8:
// 0x010761e8: 0x10761e8: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010761ec: 0x10761ec: sll   zero, zero, 0
// 0x010761f0: 0x10761f0: beq   s1, zero, 0x1076208 addu  a0, s1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_1076208
// --- basic block ---
// 0x010761f8: 0x10761f8: jal   0x1076158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1076158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x01076200: 0x1076200: jal   0x1000930 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
L_1076208:
// 0x01076208: 0x1076208: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107620c: 0x107620c: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01076210: 0x1076210: bne   s0, s2, 0x10761e8 lui   v0, 0x80000
	ldloc 6
	ldloc 8
	ldc.i4 524288
	stloc 9
	bne.un L_10761e8
// --- basic block ---
// 0x01076218: 0x1076218: lw    ra, 28(sp)
// 0x0107621c: 0x107621c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076220: 0x1076220: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01076224: 0x1076224: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01076228: 0x1076228: sw    zero, -15788(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3947
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107622c: 0x107622c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 RealtimeBonus_Init_1076234(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076234: 0x1076234: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076238: 0x1076238: lw    v1, -16808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4202
	add
	ldelem.i4
	stloc 6
// 0x0107623c: 0x107623c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076240: 0x1076240: sw    ra, 28(sp)
// 0x01076244: 0x1076244: bne   v1, zero, 0x1076260 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_1076260
// --- basic block ---
// 0x0107624c: 0x107624c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076250: 0x1076250: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01076254: 0x1076254: addiu a0, a0, 15612
	ldloc.1
	ldc.i4 15612
	add
	stloc.1
// 0x01076258: 0x1076258: jal   0x1033170 sw    v1, -16808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4202
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_1033170(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076260:
// 0x01076260: 0x1076260: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076264: 0x1076264: addiu v0, v0, -16788
	ldloc 5
	ldc.i4 -16788
	add
	stloc 5
// 0x01076268: 0x1076268: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107626c: 0x107626c: sw    zero, 1000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076270: 0x1076270: addiu v1, v1, -15788
	ldloc 6
	ldc.i4 -15788
	add
	stloc 6
L_1076274:
// 0x01076274: 0x1076274: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01076278: 0x1076278: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107627c: 0x107627c: bne   v0, v1, 0x1076274 lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_1076274
// --- basic block ---
// 0x01076284: 0x1076284: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01076288: 0x1076288: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107628c: 0x107628c: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x01076290: 0x1076290: addiu a1, a1, 15692
	ldloc.2
	ldc.i4 15692
	add
	stloc.2
// 0x01076294: 0x1076294: addiu a2, a2, -15292
	ldloc.3
	ldc.i4 -15292
	add
	stloc.3
// 0x01076298: 0x1076298: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010762a0: 0x10762a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010762a4: 0x10762a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010762a8: 0x10762a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010762ac: 0x10762ac: addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
// 0x010762b0: 0x10762b0: addiu a1, a1, 15708
	ldloc.2
	ldc.i4 15708
	add
	stloc.2
// 0x010762b4: 0x10762b4: addiu a2, a2, -52
	ldloc.3
	ldc.i4.s -52
	add
	stloc.3
// 0x010762b8: 0x10762b8: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010762c0: 0x10762c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010762c4: 0x10762c4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010762c8: 0x10762c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010762cc: 0x10762cc: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x010762d0: 0x10762d0: addiu v0, v0, 9928
	ldloc 5
	ldc.i4 9928
	add
	stloc 5
// 0x010762d4: 0x10762d4: addiu a1, a1, 15724
	ldloc.2
	ldc.i4 15724
	add
	stloc.2
// 0x010762d8: 0x10762d8: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x010762dc: 0x10762dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010762e0: 0x10762e0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010762e4: 0x10762e4: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010762ec: 0x10762ec: lw    ra, 28(sp)
// 0x010762f0: 0x10762f0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010762f4: 0x10762f4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeBonus_OpenMessageTicker_10762fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s3,int32 s1,int32 s2,int32 v0,int32 v1,int32 ra)

// local 10 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  9 is register s2
// local  7 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 10
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010762fc: 0x10762fc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01076300: 0x1076300: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01076304: 0x1076304: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01076308: 0x1076308: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0107630c: 0x107630c: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01076310: 0x1076310: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076314: 0x1076314: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076318: 0x1076318: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0107631c: 0x107631c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01076320: 0x1076320: addu  s3, a2, zero
	ldloc.3
	stloc 7
// 0x01076324: 0x1076324: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01076328: 0x1076328: addiu a1, a1, -28380
	ldloc.2
	ldc.i4 -28380
	add
	stloc.2
// 0x0107632c: 0x107632c: addiu a3, a3, -28344
	ldloc 4
	ldc.i4 -28344
	add
	stloc 4
// 0x01076330: 0x1076330: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076334: 0x1076334: addiu a2, zero, 721
	ldc.i4 721
	stloc.3
// 0x01076338: 0x1076338: sw    ra, 52(sp)
// 0x0107633c: 0x107633c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01076340: 0x1076340: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076344: 0x1076344: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01076348: 0x1076348: jal   0x100449c sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01076350: 0x1076350: blez  s0, 0x1076364 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_1076364
// --- basic block ---
// 0x01076358: 0x1076358: jal   0x10ad118 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ad118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01076360: 0x1076360: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_1076364:
// 0x01076364: 0x1076364: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01076368: 0x1076368: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0107636c: 0x107636c: jal   0x1053b20 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_1053b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01076374: 0x1076374: lw    ra, 52(sp)
// 0x01076378: 0x1076378: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x0107637c: 0x107637c: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01076380: 0x1076380: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01076384: 0x1076384: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01076388: 0x1076388: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107638c: 0x107638c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 RealtimeBonus_CreateGUIID_1076394(int32,int32,int32,int32,int32)
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
// 0x01076394: 0x1076394: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01076398: 0x1076398: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107639c: 0x107639c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010763a0: 0x10763a0: addiu a2, a2, -28264
	ldloc.3
	ldc.i4 -28264
	add
	stloc.3
// 0x010763a4: 0x10763a4: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x010763a8: 0x10763a8: sw    ra, 20(sp)
// 0x010763ac: 0x10763ac: jal   0x1000f9c addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010763b4: 0x10763b4: lw    ra, 20(sp)
// 0x010763b8: 0x10763b8: sll   zero, zero, 0
// 0x010763bc: 0x10763bc: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_CollectedPointsConfirmed_10763c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010763c4: 0x10763c4: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010763c8: 0x10763c8: sw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x010763cc: 0x10763cc: sw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010763d0: 0x10763d0: sw    ra, 300(sp)
// 0x010763d4: 0x10763d4: sw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x010763d8: 0x10763d8: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x010763dc: 0x10763dc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010763e0: 0x10763e0: lw    s2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x010763e4: 0x10763e4: bne   a1, zero, 0x107643c addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brtrue L_107643c
// --- basic block ---
// 0x010763ec: 0x10763ec: beq   a2, zero, 0x107641c lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_107641c
// --- basic block ---
// 0x010763f4: 0x10763f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010763f8: 0x10763f8: addiu a1, a1, -28380
	ldloc.2
	ldc.i4 -28380
	add
	stloc.2
// 0x010763fc: 0x10763fc: addiu a3, a3, -28248
	ldloc 4
	ldc.i4 -28248
	add
	stloc 4
// 0x01076400: 0x1076400: addiu a2, zero, 680
	ldc.i4 680
	stloc.3
// 0x01076404: 0x1076404: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076408: 0x1076408: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107640c: 0x107640c: jal   0x100449c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
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
// 0x01076414: 0x1076414: j	 0x10764c0 sll   zero, zero, 0
	br L_10764c0
// --- basic block ---
L_107641c:
// 0x0107641c: 0x107641c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076420: 0x1076420: addiu a1, a1, -28380
	ldloc.2
	ldc.i4 -28380
	add
	stloc.2
// 0x01076424: 0x1076424: addiu a3, a3, -28188
	ldloc 4
	ldc.i4 -28188
	add
	stloc 4
// 0x01076428: 0x1076428: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107642c: 0x107642c: addiu a2, zero, 685
	ldc.i4 685
	stloc.3
// 0x01076430: 0x1076430: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01076434: 0x1076434: j	 0x107655c sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_107655c
// --- basic block ---
L_107643c:
// 0x0107643c: 0x107643c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076440: 0x1076440: bne   a1, a0, 0x1076540 lui   a1, 0x20000
	ldloc.2
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1076540
// --- basic block ---
// 0x01076448: 0x1076448: bne   a3, zero, 0x1076474 lui   a0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc.1
	brtrue L_1076474
// --- basic block ---
// 0x01076450: 0x1076450: jal   0x101cd70 addiu a0, a0, -28120
	ldloc.1
	ldc.i4 -28120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076458: 0x1076458: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107645c: 0x107645c: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x01076460: 0x1076460: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01076464: 0x1076464: jal   0x104bff4 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107646c: 0x107646c: j	 0x1076564 sll   zero, zero, 0
	br L_1076564
// --- basic block ---
L_1076474:
// 0x01076474: 0x1076474: beq   a2, zero, 0x10764e0 lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brfalse L_10764e0
// --- basic block ---
// 0x0107647c: 0x107647c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076480: 0x1076480: jal   0x101cd70 addiu a0, a0, -28008
	ldloc.1
	ldc.i4 -28008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076488: 0x1076488: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107648c: 0x107648c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01076490: 0x1076490: jal   0x101cd70 sw    v0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076498: 0x1076498: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x0107649c: 0x107649c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010764a0: 0x10764a0: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x010764a4: 0x10764a4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010764a8: 0x10764a8: jal   0x1000f9c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010764b0: 0x10764b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010764b4: 0x10764b4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010764b8: 0x10764b8: jal   0x104c158 addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10764c0:
// 0x010764c0: 0x10764c0: jal   0x10ad118 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ad118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010764c8: 0x10764c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010764cc: 0x10764cc: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010764d0: 0x10764d0: jal   0x10acebc addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010764d8: 0x10764d8: j	 0x1076564 sll   zero, zero, 0
	br L_1076564
// --- basic block ---
L_10764e0:
// 0x010764e0: 0x10764e0: lw    v0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x010764e4: 0x10764e4: sll   zero, zero, 0
// 0x010764e8: 0x10764e8: beq   v0, zero, 0x10764fc addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_10764fc
// --- basic block ---
// 0x010764f0: 0x10764f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010764f4: 0x10764f4: j	 0x1076504 addiu a0, a0, -27932
	ldloc.1
	ldc.i4 -27932
	add
	stloc.1
	br L_1076504
// --- basic block ---
L_10764fc:
// 0x010764fc: 0x10764fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076500: 0x1076500: addiu a0, a0, -27864
	ldloc.1
	ldc.i4 -27864
	add
	stloc.1
L_1076504:
// 0x01076504: 0x1076504: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107650c: 0x107650c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01076510: 0x1076510: jal   0x101cd70 sw    v0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076518: 0x1076518: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x0107651c: 0x107651c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076520: 0x1076520: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01076524: 0x1076524: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
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
// 0x0107652c: 0x107652c: addiu a0, s1, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.1
// 0x01076530: 0x1076530: jal   0x104c158 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076538: 0x1076538: j	 0x1076564 sll   zero, zero, 0
	br L_1076564
// --- basic block ---
L_1076540:
// 0x01076540: 0x1076540: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076544: 0x1076544: addiu a1, a1, -28380
	ldloc.2
	ldc.i4 -28380
	add
	stloc.2
// 0x01076548: 0x1076548: addiu a3, a3, -27812
	ldloc 4
	ldc.i4 -27812
	add
	stloc 4
// 0x0107654c: 0x107654c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076550: 0x1076550: addiu a2, zero, 713
	ldc.i4 713
	stloc.3
// 0x01076554: 0x1076554: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01076558: 0x1076558: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_107655c:
// 0x0107655c: 0x107655c: jal   0x100449c sll   zero, zero, 0
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
L_1076564:
// 0x01076564: 0x1076564: lw    ra, 300(sp)
// 0x01076568: 0x1076568: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107656c: 0x107656c: lw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x01076570: 0x1076570: lw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x01076574: 0x1076574: lw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x01076578: 0x1076578: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeBonus_distance_check_1076580(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1076580:
// 0x01076580: 0x1076580: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076584: 0x1076584: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076588: 0x1076588: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107658c: 0x107658c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076590: 0x1076590: addiu s0, s1, -16804
	ldloc 8
	ldc.i4 -16804
	add
	stloc 7
// 0x01076594: 0x1076594: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01076598: 0x1076598: sw    ra, 28(sp)
// 0x0107659c: 0x107659c: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x010765a0: 0x10765a0: bne   v0, zero, 0x10765b4 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_10765b4
// --- basic block ---
// 0x010765a8: 0x10765a8: sw    a0, -16804(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4201
	add
	ldloc.1
	stelem.i4
// 0x010765ac: 0x10765ac: j	 0x10765e4 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_10765e4
// --- basic block ---
L_10765b4:
// 0x010765b4: 0x10765b4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010765b8: 0x10765b8: jal   0x1008ec0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010765c0: 0x10765c0: slti  v1, v0, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 9
// 0x010765c4: 0x10765c4: bne   v1, zero, 0x10765e8 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_10765e8
// --- basic block ---
// 0x010765cc: 0x10765cc: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010765d0: 0x10765d0: sll   zero, zero, 0
// 0x010765d4: 0x10765d4: sw    v0, -16804(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4201
	add
	ldloc 6
	stelem.i4
// 0x010765d8: 0x10765d8: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010765dc: 0x10765dc: sll   zero, zero, 0
// 0x010765e0: 0x10765e0: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10765e4:
// 0x010765e4: 0x10765e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10765e8:
// 0x010765e8: 0x10765e8: lw    ra, 28(sp)
// 0x010765ec: 0x10765ec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010765f0: 0x10765f0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010765f4: 0x10765f4: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_HandleEvent_10765fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10765fc:
// 0x010765fc: 0x10765fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01076600: 0x1076600: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076604: 0x1076604: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01076608: 0x1076608: sw    ra, 44(sp)
// 0x0107660c: 0x107660c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01076610: 0x1076610: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01076614: 0x1076614: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01076618: 0x1076618: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107661c: 0x107661c: addiu v1, v1, -16788
	ldloc 6
	ldc.i4 -16788
	add
	stloc 6
// 0x01076620: 0x1076620: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076624: 0x1076624: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1076628:
// 0x01076628: 0x1076628: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107662c: 0x107662c: sll   zero, zero, 0
// 0x01076630: 0x1076630: beq   s0, zero, 0x1076670 addiu v1, v1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076670
// --- basic block ---
// 0x01076638: 0x1076638: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107663c: 0x107663c: sll   zero, zero, 0
// 0x01076640: 0x1076640: bne   a1, s1, 0x1076674 addiu v0, v0, 1
	ldloc.2
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076674
// --- basic block ---
// 0x01076648: 0x1076648: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107664c: 0x107664c: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076650: 0x1076650: beq   v0, zero, 0x1076824 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076824
// --- basic block ---
// 0x01076658: 0x1076658: lw    v0, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107665c: 0x107665c: sll   zero, zero, 0
// 0x01076660: 0x1076660: bne   v0, zero, 0x1076824 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_1076824
// --- basic block ---
// 0x01076668: 0x1076668: j	 0x1076684 sll   zero, zero, 0
	br L_1076684
// --- basic block ---
L_1076670:
// 0x01076670: 0x1076670: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076674:
// 0x01076674: 0x1076674: bne   v0, a0, 0x1076628 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1076628
// --- basic block ---
// 0x0107667c: 0x107667c: j	 0x1076824 sll   zero, zero, 0
	br L_1076824
// --- basic block ---
L_1076684:
// 0x01076684: 0x1076684: jal   0x10a7518 sw    s2, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a7518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107668c: 0x107668c: beq   v0, zero, 0x1076748 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076748
// --- basic block ---
// 0x01076694: 0x1076694: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01076698: 0x1076698: sll   zero, zero, 0
// 0x0107669c: 0x107669c: bne   v0, s2, 0x10766dc lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10766dc
// --- basic block ---
// 0x010766a4: 0x10766a4: jal   0x106b68c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106b68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010766ac: 0x10766ac: beq   v0, zero, 0x10766dc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10766dc
// --- basic block ---
// 0x010766b4: 0x10766b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010766b8: 0x10766b8: jal   0x101cd70 addiu a0, a0, -27748
	ldloc.1
	ldc.i4 -27748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010766c0: 0x10766c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010766c4: 0x10766c4: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x010766c8: 0x10766c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010766cc: 0x10766cc: jal   0x104bff4 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010766d4: 0x10766d4: j	 0x1076824 sll   zero, zero, 0
	br L_1076824
// --- basic block ---
L_10766dc:
// 0x010766dc: 0x10766dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010766e0: 0x10766e0: addiu a1, a1, -28380
	ldloc.2
	ldc.i4 -28380
	add
	stloc.2
// 0x010766e4: 0x10766e4: addiu a3, a3, -27608
	ldloc 4
	ldc.i4 -27608
	add
	stloc 4
// 0x010766e8: 0x10766e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010766ec: 0x10766ec: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x010766f0: 0x10766f0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010766f4: 0x10766f4: jal   0x100449c sw    s1, 16(sp)
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010766fc: 0x10766fc: lw    v0, -16796(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4199
	add
	ldelem.i4
	stloc 5
// 0x01076700: 0x1076700: sll   zero, zero, 0
// 0x01076704: 0x1076704: bne   v0, zero, 0x107673c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107673c
// --- basic block ---
// 0x0107670c: 0x107670c: jal   0x10518b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076714: 0x1076714: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01076718: 0x1076718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107671c: 0x107671c: addiu a1, s3, -27576
	ldloc 11
	ldc.i4 -27576
	add
	stloc.2
// 0x01076720: 0x1076720: jal   0x10518dc sw    v0, -16796(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4199
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076728: 0x1076728: addiu a2, s3, -27576
	ldloc 11
	ldc.i4 -27576
	add
	stloc.3
// 0x0107672c: 0x107672c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076730: 0x1076730: jal   0x10a1f60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076738: 0x1076738: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107673c:
// 0x0107673c: 0x107673c: lw    a0, -16796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4199
	add
	ldelem.i4
	stloc.1
// 0x01076740: 0x1076740: jal   0x105196c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105196c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076748:
// 0x01076748: 0x1076748: lw    v0, 84(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0107674c: 0x107674c: sll   zero, zero, 0
// 0x01076750: 0x1076750: beq   v0, zero, 0x10767c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10767c0
// --- basic block ---
// 0x01076758: 0x1076758: jal   0x1026bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076760: 0x1076760: beq   v0, zero, 0x107677c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_107677c
// --- basic block ---
// 0x01076768: 0x1076768: jal   0x1026eec addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076770: 0x1076770: bne   v0, zero, 0x107677c sll   zero, zero, 0
	ldloc 5
	brtrue L_107677c
// --- basic block ---
// 0x01076778: 0x1076778: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_107677c:
// 0x0107677c: 0x107677c: jal   0x1026bc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076784: 0x1076784: beq   v0, zero, 0x10767a0 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_10767a0
// --- basic block ---
// 0x0107678c: 0x107678c: jal   0x1026da4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076794: 0x1076794: bne   v0, zero, 0x10767a0 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_10767a0
// --- basic block ---
// 0x0107679c: 0x107679c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10767a0:
// 0x010767a0: 0x10767a0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010767a4: 0x10767a4: jal   0x106bb14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CollectCustomBonus_106bb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010767ac: 0x10767ac: lw    a0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010767b0: 0x10767b0: jal   0x10ad118 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ad118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010767b8: 0x10767b8: j	 0x107681c sll   zero, zero, 0
	br L_107681c
// --- basic block ---
L_10767c0:
// 0x010767c0: 0x10767c0: lw    s3, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x010767c4: 0x10767c4: jal   0x1026bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010767cc: 0x10767cc: beq   v0, zero, 0x10767e8 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10767e8
// --- basic block ---
// 0x010767d4: 0x10767d4: jal   0x1026eec addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010767dc: 0x10767dc: bne   v0, zero, 0x10767e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10767e8
// --- basic block ---
// 0x010767e4: 0x10767e4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_10767e8:
// 0x010767e8: 0x10767e8: jal   0x1026bc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010767f0: 0x10767f0: beq   v0, zero, 0x107680c addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_107680c
// --- basic block ---
// 0x010767f8: 0x10767f8: jal   0x1026da4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076800: 0x1076800: bne   v0, zero, 0x107680c addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_107680c
// --- basic block ---
// 0x01076808: 0x1076808: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_107680c:
// 0x0107680c: 0x107680c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076810: 0x1076810: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01076814: 0x1076814: jal   0x106bba4 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CollectBonus_106bba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107681c:
// 0x0107681c: 0x107681c: jal   0x1076158 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1076158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076824:
// 0x01076824: 0x1076824: lw    ra, 44(sp)
// 0x01076828: 0x1076828: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107682c: 0x107682c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01076830: 0x1076830: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01076834: 0x1076834: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01076838: 0x1076838: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107683c: 0x107683c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
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
