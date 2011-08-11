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

.method public static int32 RTNet_GPSPath_BuildCommand_1074470(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s6,int32 v1,int32 s1,int32 s2,int32 s8,int32 s4,int32 s5,int32 s3,int32 s7,int32 ra,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local 11 is register s2
// local 15 is register s3
// local 13 is register s4
// local 14 is register s5
// local  8 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
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
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074470: 0x1074470: addiu v0, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc 6
// 0x01074474: 0x1074474: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x01074478: 0x1074478: sltiu v0, v0, 99
	ldloc 6
	ldc.i4.s 99
	clt.un
	stloc 6
// 0x0107447c: 0x107447c: sw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 16
	stelem.i4
// 0x01074480: 0x1074480: sw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01074484: 0x1074484: sw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x01074488: 0x1074488: sw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x0107448c: 0x107448c: sw    ra, 188(sp)
// 0x01074490: 0x1074490: sw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01074494: 0x1074494: sw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01074498: 0x1074498: sw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x0107449c: 0x107449c: sw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 13
	stelem.i4
// 0x010744a0: 0x10744a0: sw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x010744a4: 0x10744a4: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x010744a8: 0x10744a8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010744ac: 0x10744ac: addu  s7, a3, zero
	ldloc 4
	stloc 16
// 0x010744b0: 0x10744b0: beq   v0, zero, 0x1074554 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 10
	brfalse L_1074554
// --- basic block ---
// 0x010744b8: 0x10744b8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010744bc: 0x10744bc: mult  a2, a3
	ldloc.3
	ldloc 4
	mul
	stloc 18
// 0x010744c0: 0x10744c0: lw    a2, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010744c4: 0x10744c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010744c8: 0x10744c8: addiu a1, a1, 32236
	ldloc.2
	ldc.i4 32236
	add
	stloc.2
// 0x010744cc: 0x10744cc: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010744d0: 0x10744d0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010744d4: 0x10744d4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010744d8: 0x10744d8: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010744dc: 0x10744dc: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 13
// 0x010744e0: 0x10744e0: mflo  lo
	ldloc 18
	stloc 4
// 0x010744e4: 0x10744e4: jal   0x1000f64 addiu s8, s8, 32252
	ldloc 12
	ldc.i4 32252
	add
	stloc 12
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
// 0x010744ec: 0x10744ec: j	 0x1074508 addu  a1, s0, zero
	ldloc 7
	stloc.2
	br L_1074508
// --- basic block ---
L_10744f4:
// 0x010744f4: 0x10744f4: lw    s6, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010744f8: 0x10744f8: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010744fc: 0x10744fc: addiu s0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
// 0x01074500: 0x1074500: subu  s6, s6, v0
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01074504: 0x1074504: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_1074508:
// 0x01074508: 0x1074508: jal   0x1074354 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::format_RoadMapPosition_string_1074354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074510: 0x1074510: lw    a3, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01074514: 0x1074514: addu  a2, s5, zero
	ldloc 14
	stloc.3
// 0x01074518: 0x1074518: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0107451c: 0x107451c: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01074520: 0x1074520: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074524: 0x1074524: jal   0x1000f64 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
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
// 0x0107452c: 0x107452c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01074530: 0x1074530: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01074538: 0x1074538: slt   v0, s2, s3
	ldloc 11
	ldloc 15
	clt
	stloc 6
// 0x0107453c: 0x107453c: bne   v0, zero, 0x10744f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10744f4
// --- basic block ---
// 0x01074544: 0x1074544: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074548: 0x1074548: addiu a1, a1, 18744
	ldloc.2
	ldc.i4 18744
	add
	stloc.2
// 0x0107454c: 0x107454c: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1074554:
// 0x01074554: 0x1074554: beq   s7, zero, 0x1074568 addu  a0, s1, zero
	ldloc 16
	ldloc 10
	stloc.1
	brfalse L_1074568
// --- basic block ---
// 0x0107455c: 0x107455c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074560: 0x1074560: jal   0x1001ac4 addiu a1, a1, 32264
	ldloc.2
	ldc.i4 32264
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1074568:
// 0x01074568: 0x1074568: lw    ra, 188(sp)
// 0x0107456c: 0x107456c: lw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x01074570: 0x1074570: lw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 16
// 0x01074574: 0x1074574: lw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01074578: 0x1074578: lw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x0107457c: 0x107457c: lw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x01074580: 0x1074580: lw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01074584: 0x1074584: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x01074588: 0x1074588: lw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0107458c: 0x107458c: lw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01074590: 0x1074590: jr    ra addiu sp, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s4,int32 s0,int32 s2,int32 s3,int32 s8,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074598: 0x1074598: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x0107459c: 0x107459c: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 16
	stelem.i4
// 0x010745a0: 0x10745a0: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 15
	stelem.i4
// 0x010745a4: 0x10745a4: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 14
	stelem.i4
// 0x010745a8: 0x10745a8: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 11
	stelem.i4
// 0x010745ac: 0x10745ac: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 8
	stelem.i4
// 0x010745b0: 0x10745b0: sw    ra, 2412(sp)
// 0x010745b4: 0x10745b4: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 13
	stelem.i4
// 0x010745b8: 0x10745b8: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 9
	stelem.i4
// 0x010745bc: 0x10745bc: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x010745c0: 0x10745c0: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x010745c4: 0x10745c4: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x010745c8: 0x10745c8: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x010745cc: 0x10745cc: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x010745d0: 0x10745d0: lw    s1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 8
// 0x010745d4: 0x10745d4: beq   a3, zero, 0x1074738 addu  s5, a2, zero
	ldloc 4
	ldloc.3
	stloc 14
	brfalse L_1074738
// --- basic block ---
// 0x010745dc: 0x10745dc: beq   a0, zero, 0x107473c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_107473c
// --- basic block ---
// 0x010745e4: 0x10745e4: beq   a1, zero, 0x107473c sll   zero, zero, 0
	ldloc.2
	brfalse L_107473c
// --- basic block ---
// 0x010745ec: 0x10745ec: beq   a2, zero, 0x107473c sll   zero, zero, 0
	ldloc.3
	brfalse L_107473c
// --- basic block ---
// 0x010745f4: 0x10745f4: beq   s1, zero, 0x107473c sll   zero, zero, 0
	ldloc 8
	brfalse L_107473c
// --- basic block ---
// 0x010745fc: 0x10745fc: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01074600: 0x1074600: sll   zero, zero, 0
// 0x01074604: 0x1074604: beq   v0, zero, 0x107473c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107473c
// --- basic block ---
// 0x0107460c: 0x107460c: addiu s0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x01074610: 0x1074610: jal   0x1068da4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_init_1068da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074618: 0x1074618: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074620: 0x1074620: addiu s4, v0, 339
	ldloc 5
	ldc.i4 339
	add
	stloc 9
// 0x01074624: 0x1074624: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01074628: 0x1074628: jal   0x1068e1c addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_alloc_1068e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074630: 0x1074630: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x01074634: 0x1074634: addiu v0, sp, 2436
	ldloc.0
	ldc.i4 2436
	add
	stloc 5
// 0x01074638: 0x1074638: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107463c: 0x107463c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01074640: 0x1074640: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x01074644: 0x1074644: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01074648: 0x1074648: jal   0x10c3350 sw    v0, 32(sp)
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
	call int32 Cibyl146::vsnprintf_10c3350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074650: 0x1074650: bgez  v0, 0x1074680 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	ldc.i4.s 0
	bge L_1074680
// --- basic block ---
// 0x01074658: 0x1074658: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107465c: 0x107465c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01074660: 0x1074660: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01074664: 0x1074664: addiu a3, a3, 32280
	ldloc 4
	ldc.i4 32280
	add
	stloc 4
// 0x01074668: 0x1074668: addiu a2, zero, 529
	ldc.i4 529
	stloc.3
// 0x0107466c: 0x107466c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074670: 0x1074670: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074678: 0x1074678: j	 0x10746e0 sll   zero, zero, 0
	br L_10746e0
// --- basic block ---
L_1074680:
// 0x01074680: 0x1074680: lw    a3, 260(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x01074684: 0x1074684: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x01074688: 0x1074688: addiu a2, a2, 32368
	ldloc.3
	ldc.i4 32368
	add
	stloc.3
// 0x0107468c: 0x107468c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x01074690: 0x1074690: addiu v0, s2, 192
	ldloc 11
	ldc.i4 192
	add
	stloc 5
// 0x01074694: 0x1074694: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01074698: 0x1074698: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010746a0: 0x10746a0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010746a8: 0x10746a8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010746ac: 0x10746ac: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010746b4: 0x10746b4: addu  s8, v0, s8
	ldloc 5
	ldloc 13
	add
	stloc 13
// 0x010746b8: 0x10746b8: slt   s4, s8, s4
	ldloc 13
	ldloc 9
	clt
	stloc 9
// 0x010746bc: 0x10746bc: bne   s4, zero, 0x10746f0 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brtrue L_10746f0
// --- basic block ---
// 0x010746c4: 0x10746c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010746c8: 0x10746c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010746cc: 0x10746cc: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x010746d0: 0x10746d0: addiu a3, a3, 32380
	ldloc 4
	ldc.i4 32380
	add
	stloc 4
// 0x010746d4: 0x10746d4: addiu a2, zero, 541
	ldc.i4 541
	stloc.3
// 0x010746d8: 0x10746d8: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
L_10746e0:
// 0x010746e0: 0x10746e0: jal   0x1068dc8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010746e8: 0x10746e8: j	 0x107473c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107473c
// --- basic block ---
L_10746f0:
// 0x010746f0: 0x10746f0: jal   0x1069958 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::AppendPrefix_ShiftOriginalRight_1069958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010746f8: 0x10746f8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010746fc: 0x10746fc: lw    a0, -24912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x01074700: 0x1074700: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074704: 0x1074704: addiu a1, a1, 32500
	ldloc.2
	ldc.i4 32500
	add
	stloc.2
// 0x01074708: 0x1074708: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x0107470c: 0x107470c: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x01074710: 0x1074710: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01074714: 0x1074714: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01074718: 0x1074718: jal   0x106b788 sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl80::wst_start_trans_106b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074720: 0x1074720: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01074724: 0x1074724: jal   0x1068dc8 sw    v0, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107472c: 0x107472c: lw    v0, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 5
// 0x01074730: 0x1074730: j	 0x107473c sll   zero, zero, 0
	br L_107473c
// --- basic block ---
L_1074738:
// 0x01074738: 0x1074738: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107473c:
// 0x0107473c: 0x107473c: lw    ra, 2412(sp)
// 0x01074740: 0x1074740: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 13
// 0x01074744: 0x1074744: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 16
// 0x01074748: 0x1074748: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 15
// 0x0107474c: 0x107474c: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 14
// 0x01074750: 0x1074750: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 9
// 0x01074754: 0x1074754: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x01074758: 0x1074758: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 11
// 0x0107475c: 0x107475c: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 8
// 0x01074760: 0x1074760: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x01074764: 0x1074764: jr    ra addiu sp, sp, 2416
	ldloc.0
	ldc.i4 2416
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_SelectRoute_107476c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107476c: 0x107476c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01074770: 0x1074770: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01074774: 0x1074774: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01074778: 0x1074778: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107477c: 0x107477c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01074780: 0x1074780: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01074784: 0x1074784: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074788: 0x1074788: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0107478c: 0x107478c: addiu v0, v0, 32508
	ldloc 5
	ldc.i4 32508
	add
	stloc 5
// 0x01074790: 0x1074790: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01074794: 0x1074794: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074798: 0x1074798: sw    ra, 36(sp)
// 0x0107479c: 0x107479c: jal   0x1074598 sw    v0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010747a4: 0x10747a4: lw    ra, 36(sp)
// 0x010747a8: 0x10747a8: sll   zero, zero, 0
// 0x010747ac: 0x10747ac: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_RequestRoute_10747b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t5,int32 s0,int32 s6,int32 s7,int32 s8,int32 t0,int32 s3,int32 s4,int32 s5,int32 s1,int32 s2,int32 lo,int32 ra,int32 t1,int32 t2,int32 t3,int32 t4)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 21 is register t1
// local 22 is register t2
// local 23 is register t3
// local 24 is register t4
// local  8 is register t5
// local  9 is register s0
// local 17 is register s1
// local 18 is register s2
// local 14 is register s3
// local 15 is register s4
// local 16 is register s5
// local 10 is register s6
// local 11 is register s7
// local  0 is register sp
// local 12 is register s8
// local 20 is register ra
// local 19 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010747b4: 0x10747b4: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010747b8: 0x10747b8: sw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x010747bc: 0x10747bc: sw    a0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010747c0: 0x10747c0: sw    a1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.2
	stelem.i4
// 0x010747c4: 0x10747c4: lw    v0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x010747c8: 0x10747c8: lw    v1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 7
// 0x010747cc: 0x10747cc: lw    a0, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x010747d0: 0x10747d0: lw    a1, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x010747d4: 0x10747d4: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x010747d8: 0x10747d8: sw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x010747dc: 0x10747dc: sw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 16
	stelem.i4
// 0x010747e0: 0x10747e0: sw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x010747e4: 0x10747e4: sw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x010747e8: 0x10747e8: sw    ra, 164(sp)
// 0x010747ec: 0x10747ec: sw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x010747f0: 0x10747f0: sw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x010747f4: 0x10747f4: sw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 18
	stelem.i4
// 0x010747f8: 0x10747f8: sw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x010747fc: 0x10747fc: sw    a2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc.3
	stelem.i4
// 0x01074800: 0x1074800: sw    a3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 4
	stelem.i4
// 0x01074804: 0x1074804: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x01074808: 0x1074808: lw    s5, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x0107480c: 0x107480c: lw    s4, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x01074810: 0x1074810: lw    s3, 252(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x01074814: 0x1074814: sw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 6
	stelem.i4
// 0x01074818: 0x1074818: sw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0107481c: 0x107481c: sw    a0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.1
	stelem.i4
// 0x01074820: 0x1074820: beq   s0, zero, 0x10748a8 sw    a1, 104(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.2
	stelem.i4
	brfalse L_10748a8
// --- basic block ---
// 0x01074828: 0x1074828: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107482c: 0x107482c: sll   zero, zero, 0
// 0x01074830: 0x1074830: beq   v0, zero, 0x10748ac lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 12
	brfalse L_10748ac
// --- basic block ---
// 0x01074838: 0x1074838: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074840: 0x1074840: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x01074844: 0x1074844: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x01074848: 0x1074848: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0107484c: 0x107484c: jal   0x1000910 sw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074854: 0x1074854: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01074858: 0x1074858: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107485c: 0x107485c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01074860: 0x1074860: jal   0x1069424 addu  s2, v0, zero
	ldloc 6
	stloc 18
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_1069424(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074868: 0x1074868: bne   v0, zero, 0x10748b4 addu  s8, s2, zero
	ldloc 6
	ldloc 18
	stloc 12
	brtrue L_10748b4
// --- basic block ---
// 0x01074870: 0x1074870: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074874: 0x1074874: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01074878: 0x1074878: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x0107487c: 0x107487c: addiu a3, a3, 32528
	ldloc 4
	ldc.i4 32528
	add
	stloc 4
// 0x01074880: 0x1074880: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074884: 0x1074884: jal   0x100449c addiu a2, zero, 2205
	ldc.i4 2205
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
// 0x0107488c: 0x107488c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074890: 0x1074890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074894: 0x1074894: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01074898: 0x1074898: jal   0x104d484 addiu a1, a1, 32584
	ldloc.2
	ldc.i4 32584
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010748a0: 0x10748a0: j	 0x1074cac addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_1074cac
// --- basic block ---
L_10748a8:
// 0x010748a8: 0x10748a8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
L_10748ac:
// 0x010748ac: 0x10748ac: addiu s8, s8, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc 12
// 0x010748b0: 0x10748b0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 18
L_10748b4:
// 0x010748b4: 0x10748b4: beq   s6, zero, 0x107493c lui   s7, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc 11
	brfalse L_107493c
// --- basic block ---
// 0x010748bc: 0x10748bc: lb    v0, 0(s6)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010748c0: 0x10748c0: sll   zero, zero, 0
// 0x010748c4: 0x10748c4: beq   v0, zero, 0x1074940 addiu s7, s7, 18084
	ldloc 6
	ldloc 11
	ldc.i4 18084
	add
	stloc 11
	brfalse L_1074940
// --- basic block ---
// 0x010748cc: 0x10748cc: jal   0x1001b48 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010748d4: 0x10748d4: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010748d8: 0x10748d8: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x010748dc: 0x10748dc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010748e0: 0x10748e0: jal   0x1000910 sw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010748e8: 0x10748e8: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010748ec: 0x10748ec: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010748f0: 0x10748f0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010748f4: 0x10748f4: jal   0x1069424 addu  s1, v0, zero
	ldloc 6
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_1069424(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010748fc: 0x10748fc: bne   v0, zero, 0x1074944 addu  s7, s1, zero
	ldloc 6
	ldloc 17
	stloc 11
	brtrue L_1074944
// --- basic block ---
// 0x01074904: 0x1074904: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074908: 0x1074908: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107490c: 0x107490c: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01074910: 0x1074910: addiu a3, a3, 32528
	ldloc 4
	ldc.i4 32528
	add
	stloc 4
// 0x01074914: 0x1074914: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074918: 0x1074918: jal   0x100449c addiu a2, zero, 2219
	ldc.i4 2219
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
// 0x01074920: 0x1074920: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074924: 0x1074924: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074928: 0x1074928: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0107492c: 0x107492c: jal   0x104d484 addiu a1, a1, 32584
	ldloc.2
	ldc.i4 32584
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074934: 0x1074934: j	 0x1074c54 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074c54
// --- basic block ---
L_107493c:
// 0x0107493c: 0x107493c: addiu s7, s7, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc 11
L_1074940:
// 0x01074940: 0x1074940: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
L_1074944:
// 0x01074944: 0x1074944: bne   s5, zero, 0x1074954 sll   zero, zero, 0
	ldloc 16
	brtrue L_1074954
// --- basic block ---
// 0x0107494c: 0x107494c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01074950: 0x1074950: addiu s5, s5, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc 16
L_1074954:
// 0x01074954: 0x1074954: bne   s4, zero, 0x1074964 sll   zero, zero, 0
	ldloc 15
	brtrue L_1074964
// --- basic block ---
// 0x0107495c: 0x107495c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01074960: 0x1074960: addiu s4, s4, 18084
	ldloc 15
	ldc.i4 18084
	add
	stloc 15
L_1074964:
// 0x01074964: 0x1074964: bne   s3, zero, 0x1074974 sll   zero, zero, 0
	ldloc 14
	brtrue L_1074974
// --- basic block ---
// 0x0107496c: 0x107496c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01074970: 0x1074970: addiu s3, s3, 18084
	ldloc 14
	ldc.i4 18084
	add
	stloc 14
L_1074974:
// 0x01074974: 0x1074974: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107497c: 0x107497c: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01074980: 0x1074980: jal   0x1001b48 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074988: 0x1074988: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x0107498c: 0x107498c: jal   0x1001b48 sw    v0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074994: 0x1074994: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01074998: 0x1074998: jal   0x1001b48 addu  s6, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010749a0: 0x10749a0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010749a4: 0x10749a4: jal   0x1001b48 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010749ac: 0x10749ac: lw    a2, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.3
// 0x010749b0: 0x10749b0: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x010749b4: 0x10749b4: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 19
// 0x010749b8: 0x10749b8: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010749bc: 0x10749bc: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010749c0: 0x10749c0: mflo  lo
	ldloc 19
	stloc.1
// 0x010749c4: 0x10749c4: addiu a0, a0, 238
	ldloc.1
	ldc.i4 238
	add
	stloc.1
// 0x010749c8: 0x10749c8: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010749cc: 0x10749cc: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010749d0: 0x10749d0: addu  s6, v1, s6
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x010749d4: 0x10749d4: addu  s6, s6, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x010749d8: 0x10749d8: addu  s6, s6, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x010749dc: 0x10749dc: jal   0x1000910 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010749e4: 0x10749e4: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010749e8: 0x10749e8: lw    t5, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x010749ec: 0x10749ec: lw    v0, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 6
// 0x010749f0: 0x10749f0: lw    t1, 4(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x010749f4: 0x10749f4: lw    t2, 0(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x010749f8: 0x10749f8: bne   v0, zero, 0x1074a08 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_1074a08
// --- basic block ---
// 0x01074a00: 0x1074a00: j	 0x1074a10 addiu v1, v1, 17548
	ldloc 7
	ldc.i4 17548
	add
	stloc 7
	br L_1074a10
// --- basic block ---
L_1074a08:
// 0x01074a08: 0x1074a08: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074a0c: 0x1074a0c: addiu v1, v1, 11800
	ldloc 7
	ldc.i4 11800
	add
	stloc 7
L_1074a10:
// 0x01074a10: 0x1074a10: lw    v0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 6
// 0x01074a14: 0x1074a14: sll   zero, zero, 0
// 0x01074a18: 0x1074a18: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01074a1c: 0x1074a1c: lw    t3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x01074a20: 0x1074a20: lw    v0, 256(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x01074a24: 0x1074a24: sll   zero, zero, 0
// 0x01074a28: 0x1074a28: bne   v0, zero, 0x1074a38 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074a38
// --- basic block ---
// 0x01074a30: 0x1074a30: j	 0x1074a40 addiu v0, v0, 17548
	ldloc 6
	ldc.i4 17548
	add
	stloc 6
	br L_1074a40
// --- basic block ---
L_1074a38:
// 0x01074a38: 0x1074a38: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074a3c: 0x1074a3c: addiu v0, v0, 11800
	ldloc 6
	ldc.i4 11800
	add
	stloc 6
L_1074a40:
// 0x01074a40: 0x1074a40: lw    t5, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01074a44: 0x1074a44: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01074a48: 0x1074a48: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074a4c: 0x1074a4c: lw    t5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x01074a50: 0x1074a50: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x01074a54: 0x1074a54: sw    t5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074a58: 0x1074a58: lw    t5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 8
// 0x01074a5c: 0x1074a5c: lw    a0, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.1
// 0x01074a60: 0x1074a60: sw    t5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01074a64: 0x1074a64: lw    t5, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 8
// 0x01074a68: 0x1074a68: sw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01074a6c: 0x1074a6c: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01074a70: 0x1074a70: lw    t5, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x01074a74: 0x1074a74: lw    v1, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x01074a78: 0x1074a78: sw    t5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01074a7c: 0x1074a7c: lw    t5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01074a80: 0x1074a80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01074a84: 0x1074a84: sw    t5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01074a88: 0x1074a88: lw    t5, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x01074a8c: 0x1074a8c: lw    a3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x01074a90: 0x1074a90: sw    t5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01074a94: 0x1074a94: lw    t5, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 8
// 0x01074a98: 0x1074a98: sll   t4, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 24
// 0x01074a9c: 0x1074a9c: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01074aa0: 0x1074aa0: lw    t5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x01074aa4: 0x1074aa4: addiu a2, a2, 32608
	ldloc.3
	ldc.i4 32608
	add
	stloc.3
// 0x01074aa8: 0x1074aa8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01074aac: 0x1074aac: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01074ab0: 0x1074ab0: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01074ab4: 0x1074ab4: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01074ab8: 0x1074ab8: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01074abc: 0x1074abc: sw    t2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 22
	stelem.i4
// 0x01074ac0: 0x1074ac0: sw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 21
	stelem.i4
// 0x01074ac4: 0x1074ac4: sw    t5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01074ac8: 0x1074ac8: sw    t3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 23
	stelem.i4
// 0x01074acc: 0x1074acc: sw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01074ad0: 0x1074ad0: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01074ad4: 0x1074ad4: sw    t4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 24
	stelem.i4
// 0x01074ad8: 0x1074ad8: jal   0x1000f9c addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074ae0: 0x1074ae0: lw    v1, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01074ae4: 0x1074ae4: lw    s8, 268(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 12
// 0x01074ae8: 0x1074ae8: j	 0x1074b44 sll   zero, zero, 0
	br L_1074b44
// --- basic block ---
L_1074af0:
// 0x01074af0: 0x1074af0: jal   0x1001b48 sw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074af8: 0x1074af8: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01074afc: 0x1074afc: lw    t0, 0(s8)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01074b00: 0x1074b00: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x01074b04: 0x1074b04: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01074b08: 0x1074b08: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01074b0c: 0x1074b0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01074b10: 0x1074b10: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01074b14: 0x1074b14: addiu a2, a2, 32708
	ldloc.3
	ldc.i4 32708
	add
	stloc.3
// 0x01074b18: 0x1074b18: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01074b1c: 0x1074b1c: addiu s8, s8, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x01074b20: 0x1074b20: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01074b24: 0x1074b24: beq   t0, zero, 0x1074b34 addiu v0, v0, 17548
	ldloc 13
	ldloc 6
	ldc.i4 17548
	add
	stloc 6
	brfalse L_1074b34
// --- basic block ---
// 0x01074b2c: 0x1074b2c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074b30: 0x1074b30: addiu v0, v0, 11800
	ldloc 6
	ldc.i4 11800
	add
	stloc 6
L_1074b34:
// 0x01074b34: 0x1074b34: sw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01074b38: 0x1074b38: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074b40: 0x1074b40: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_1074b44:
// 0x01074b44: 0x1074b44: lw    a1, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.2
// 0x01074b48: 0x1074b48: sll   zero, zero, 0
// 0x01074b4c: 0x1074b4c: slt   v0, s7, a1
	ldloc 11
	ldloc.2
	clt
	stloc 6
// 0x01074b50: 0x1074b50: bne   v0, zero, 0x1074af0 addu  a0, s0, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_1074af0
// --- basic block ---
// 0x01074b58: 0x1074b58: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01074b5c: 0x1074b5c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01074b60: 0x1074b60: cibyl_sysc 0x1e48
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01074b64: 0x1074b64: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01074b68: 0x1074b68: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x01074b6c: 0x1074b6c: jal   0x10c5e38 sw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::localtime_10c5e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074b74: 0x1074b74: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01074b78: 0x1074b78: sll   zero, zero, 0
// 0x01074b7c: 0x1074b7c: sw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01074b80: 0x1074b80: lw    s7, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01074b84: 0x1074b84: lw    s8, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01074b88: 0x1074b88: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074b90: 0x1074b90: lw    v1, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 7
// 0x01074b94: 0x1074b94: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01074b98: 0x1074b98: bne   v1, zero, 0x1074ba8 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_1074ba8
// --- basic block ---
// 0x01074ba0: 0x1074ba0: j	 0x1074bb0 addiu v1, v1, 17548
	ldloc 7
	ldc.i4 17548
	add
	stloc 7
	br L_1074bb0
// --- basic block ---
L_1074ba8:
// 0x01074ba8: 0x1074ba8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074bac: 0x1074bac: addiu v1, v1, 11800
	ldloc 7
	ldc.i4 11800
	add
	stloc 7
L_1074bb0:
// 0x01074bb0: 0x1074bb0: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 13
// 0x01074bb4: 0x1074bb4: mult  a1, t0
	ldloc.2
	ldloc 13
	mul
	stloc 19
// 0x01074bb8: 0x1074bb8: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01074bbc: 0x1074bbc: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x01074bc0: 0x1074bc0: lw    v0, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 6
// 0x01074bc4: 0x1074bc4: lw    a3, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 4
// 0x01074bc8: 0x1074bc8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01074bcc: 0x1074bcc: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x01074bd0: 0x1074bd0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01074bd4: 0x1074bd4: addiu a2, a2, 32692
	ldloc.3
	ldc.i4 32692
	add
	stloc.3
// 0x01074bd8: 0x1074bd8: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01074bdc: 0x1074bdc: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01074be0: 0x1074be0: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01074be4: 0x1074be4: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01074be8: 0x1074be8: mflo  lo
	ldloc 19
	stloc 13
// 0x01074bec: 0x1074bec: sll   zero, zero, 0
// 0x01074bf0: 0x1074bf0: sll   zero, zero, 0
// 0x01074bf4: 0x1074bf4: mult  s8, v0
	ldloc 12
	ldloc 6
	mul
	stloc 19
// 0x01074bf8: 0x1074bf8: mflo  lo
	ldloc 19
	stloc 12
// 0x01074bfc: 0x1074bfc: addu  t0, t0, s8
	ldloc 13
	ldloc 12
	add
	stloc 13
// 0x01074c00: 0x1074c00: addu  s7, t0, s7
	ldloc 13
	ldloc 11
	add
	stloc 11
// 0x01074c04: 0x1074c04: jal   0x1000f9c sw    s7, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074c0c: 0x1074c0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074c10: 0x1074c10: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01074c14: 0x1074c14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074c18: 0x1074c18: addiu a2, zero, 2275
	ldc.i4 2275
	stloc.3
// 0x01074c1c: 0x1074c1c: jal   0x100449c addu  a3, s0, zero
	ldloc 9
	stloc 4
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
// 0x01074c24: 0x1074c24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074c28: 0x1074c28: lw    a2, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.3
// 0x01074c2c: 0x1074c2c: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x01074c30: 0x1074c30: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01074c34: 0x1074c34: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074c38: 0x1074c38: jal   0x1074598 sw    s0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074c40: 0x1074c40: beq   s0, zero, 0x1074c54 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1074c54
// --- basic block ---
// 0x01074c48: 0x1074c48: jal   0x1000930 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074c50: 0x1074c50: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1074c54:
// 0x01074c54: 0x1074c54: beq   s1, zero, 0x1074c68 addu  a0, s1, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_1074c68
// --- basic block ---
// 0x01074c5c: 0x1074c5c: jal   0x1000930 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074c64: 0x1074c64: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1074c68:
// 0x01074c68: 0x1074c68: beq   s2, zero, 0x1074c7c addu  a0, s2, zero
	ldloc 18
	ldloc 18
	stloc.1
	brfalse L_1074c7c
// --- basic block ---
// 0x01074c70: 0x1074c70: jal   0x1000930 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074c78: 0x1074c78: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1074c7c:
// 0x01074c7c: 0x1074c7c: lw    ra, 164(sp)
// 0x01074c80: 0x1074c80: lw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x01074c84: 0x1074c84: lw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01074c88: 0x1074c88: lw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x01074c8c: 0x1074c8c: lw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x01074c90: 0x1074c90: lw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01074c94: 0x1074c94: lw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x01074c98: 0x1074c98: lw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 18
// 0x01074c9c: 0x1074c9c: lw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01074ca0: 0x1074ca0: lw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01074ca4: 0x1074ca4: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1074cac:
// 0x01074cac: 0x1074cac: j	 0x1074c54 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074c54
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TripServer_FindTrip_1074d2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074d2c: 0x1074d2c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01074d30: 0x1074d30: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01074d34: 0x1074d34: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01074d38: 0x1074d38: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01074d3c: 0x1074d3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074d40: 0x1074d40: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01074d44: 0x1074d44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074d48: 0x1074d48: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01074d4c: 0x1074d4c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01074d50: 0x1074d50: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01074d54: 0x1074d54: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01074d58: 0x1074d58: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01074d5c: 0x1074d5c: addiu a3, a3, -32720
	ldloc 4
	ldc.i4 -32720
	add
	stloc 4
// 0x01074d60: 0x1074d60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01074d64: 0x1074d64: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x01074d68: 0x1074d68: sw    ra, 44(sp)
// 0x01074d6c: 0x1074d6c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01074d70: 0x1074d70: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074d78: 0x1074d78: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01074d7c: 0x1074d7c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01074d80: 0x1074d80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074d84: 0x1074d84: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01074d88: 0x1074d88: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01074d8c: 0x1074d8c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01074d90: 0x1074d90: addiu t0, t0, -32672
	ldloc 9
	ldc.i4 -32672
	add
	stloc 9
// 0x01074d94: 0x1074d94: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01074d98: 0x1074d98: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074d9c: 0x1074d9c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01074da0: 0x1074da0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01074da4: 0x1074da4: jal   0x1074598 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074dac: 0x1074dac: lw    ra, 44(sp)
// 0x01074db0: 0x1074db0: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01074db4: 0x1074db4: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01074db8: 0x1074db8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01074dbc: 0x1074dbc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TripServer_DeletePOI_1074dc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
// 0x01074dc4: 0x1074dc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074dc8: 0x1074dc8: sw    ra, 28(sp)
// 0x01074dcc: 0x1074dcc: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01074dd0: 0x1074dd0: bne   a1, zero, 0x1074dfc addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_1074dfc
// --- basic block ---
// 0x01074dd8: 0x1074dd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074ddc: 0x1074ddc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074de0: 0x1074de0: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01074de4: 0x1074de4: addiu a3, a3, -32628
	ldloc 4
	ldc.i4 -32628
	add
	stloc 4
// 0x01074de8: 0x1074de8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074dec: 0x1074dec: jal   0x100449c addiu a2, zero, 2021
	ldc.i4 2021
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01074df4: 0x1074df4: j	 0x1074e1c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074e1c
// --- basic block ---
L_1074dfc:
// 0x01074dfc: 0x1074dfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074e00: 0x1074e00: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074e04: 0x1074e04: addiu v1, v1, -32588
	ldloc 5
	ldc.i4 -32588
	add
	stloc 5
// 0x01074e08: 0x1074e08: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01074e0c: 0x1074e0c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074e10: 0x1074e10: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074e14: 0x1074e14: jal   0x1074598 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1074e1c:
// 0x01074e1c: 0x1074e1c: lw    ra, 28(sp)
// 0x01074e20: 0x1074e20: sll   zero, zero, 0
// 0x01074e24: 0x1074e24: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TripServer_GetNumPOIs_1074e2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074e2c: 0x1074e2c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074e30: 0x1074e30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074e34: 0x1074e34: addiu v0, v0, -32544
	ldloc 5
	ldc.i4 -32544
	add
	stloc 5
// 0x01074e38: 0x1074e38: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074e3c: 0x1074e3c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074e40: 0x1074e40: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074e44: 0x1074e44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074e48: 0x1074e48: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01074e4c: 0x1074e4c: addiu v0, v0, 31696
	ldloc 5
	ldc.i4 31696
	add
	stloc 5
// 0x01074e50: 0x1074e50: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01074e54: 0x1074e54: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074e58: 0x1074e58: sw    ra, 28(sp)
// 0x01074e5c: 0x1074e5c: jal   0x1074598 sw    v0, 20(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074e64: 0x1074e64: lw    ra, 28(sp)
// 0x01074e68: 0x1074e68: sll   zero, zero, 0
// 0x01074e6c: 0x1074e6c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetPOIs_1074e74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074e74: 0x1074e74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074e78: 0x1074e78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074e7c: 0x1074e7c: addiu v0, v0, -32508
	ldloc 5
	ldc.i4 -32508
	add
	stloc 5
// 0x01074e80: 0x1074e80: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074e84: 0x1074e84: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074e88: 0x1074e88: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074e8c: 0x1074e8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074e90: 0x1074e90: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01074e94: 0x1074e94: addiu v0, v0, 31696
	ldloc 5
	ldc.i4 31696
	add
	stloc 5
// 0x01074e98: 0x1074e98: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01074e9c: 0x1074e9c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074ea0: 0x1074ea0: sw    ra, 28(sp)
// 0x01074ea4: 0x1074ea4: jal   0x1074598 sw    v0, 20(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074eac: 0x1074eac: lw    ra, 28(sp)
// 0x01074eb0: 0x1074eb0: sll   zero, zero, 0
// 0x01074eb4: 0x1074eb4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_CreatePOI_1074ebc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t1,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
// local  0 is register sp
// local  9 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074ebc: 0x1074ebc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01074ec0: 0x1074ec0: sw    ra, 44(sp)
// 0x01074ec4: 0x1074ec4: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01074ec8: 0x1074ec8: bne   a1, zero, 0x1074eec addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_1074eec
// --- basic block ---
// 0x01074ed0: 0x1074ed0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074ed4: 0x1074ed4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074ed8: 0x1074ed8: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01074edc: 0x1074edc: addiu a3, a3, -32476
	ldloc 4
	ldc.i4 -32476
	add
	stloc 4
// 0x01074ee0: 0x1074ee0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074ee4: 0x1074ee4: j	 0x1074f0c addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
	br L_1074f0c
// --- basic block ---
L_1074eec:
// 0x01074eec: 0x1074eec: bne   a2, zero, 0x1074f1c lui   a0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brtrue L_1074f1c
// --- basic block ---
// 0x01074ef4: 0x1074ef4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074ef8: 0x1074ef8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074efc: 0x1074efc: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01074f00: 0x1074f00: addiu a3, a3, -32432
	ldloc 4
	ldc.i4 -32432
	add
	stloc 4
// 0x01074f04: 0x1074f04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074f08: 0x1074f08: addiu a2, zero, 1969
	ldc.i4 1969
	stloc.3
L_1074f0c:
// 0x01074f0c: 0x1074f0c: jal   0x100449c sll   zero, zero, 0
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
// 0x01074f14: 0x1074f14: j	 0x1074f60 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074f60
// --- basic block ---
L_1074f1c:
// 0x01074f1c: 0x1074f1c: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01074f20: 0x1074f20: lw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01074f24: 0x1074f24: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01074f28: 0x1074f28: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074f2c: 0x1074f2c: addiu v0, v0, 31696
	ldloc 6
	ldc.i4 31696
	add
	stloc 6
// 0x01074f30: 0x1074f30: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074f34: 0x1074f34: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01074f38: 0x1074f38: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01074f3c: 0x1074f3c: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01074f40: 0x1074f40: addiu t1, t1, -32380
	ldloc 8
	ldc.i4 -32380
	add
	stloc 8
// 0x01074f44: 0x1074f44: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01074f48: 0x1074f48: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074f4c: 0x1074f4c: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074f50: 0x1074f50: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01074f54: 0x1074f54: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074f58: 0x1074f58: jal   0x1074598 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1074f60:
// 0x01074f60: 0x1074f60: lw    ra, 44(sp)
// 0x01074f64: 0x1074f64: sll   zero, zero, 0
// 0x01074f68: 0x1074f68: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_NotifySplashUpdateTime_1074f70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
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
// 0x01074f70: 0x1074f70: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01074f74: 0x1074f74: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01074f78: 0x1074f78: sw    ra, 100(sp)
// 0x01074f7c: 0x1074f7c: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01074f80: 0x1074f80: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074f84: 0x1074f84: beq   a1, zero, 0x1074fe8 addu  s1, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brfalse L_1074fe8
// --- basic block ---
// 0x01074f8c: 0x1074f8c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01074f90: 0x1074f90: sll   zero, zero, 0
// 0x01074f94: 0x1074f94: beq   v0, zero, 0x1074fec addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1074fec
// --- basic block ---
// 0x01074f9c: 0x1074f9c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01074fa0: 0x1074fa0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01074fa4: 0x1074fa4: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01074fa8: 0x1074fa8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01074fac: 0x1074fac: jal   0x1069424 sw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_1069424(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01074fb4: 0x1074fb4: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01074fb8: 0x1074fb8: beq   v0, zero, 0x1074fe8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1074fe8
// --- basic block ---
// 0x01074fc0: 0x1074fc0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074fc4: 0x1074fc4: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01074fc8: 0x1074fc8: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01074fcc: 0x1074fcc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074fd0: 0x1074fd0: addiu v0, v0, -32308
	ldloc 5
	ldc.i4 -32308
	add
	stloc 5
// 0x01074fd4: 0x1074fd4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074fd8: 0x1074fd8: jal   0x1074598 sw    s0, 20(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01074fe0: 0x1074fe0: j	 0x1074fec sll   zero, zero, 0
	br L_1074fec
// --- basic block ---
L_1074fe8:
// 0x01074fe8: 0x1074fe8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1074fec:
// 0x01074fec: 0x1074fec: lw    ra, 100(sp)
// 0x01074ff0: 0x1074ff0: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01074ff4: 0x1074ff4: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01074ff8: 0x1074ff8: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_ExternalPoiNotifyOnNavigate_1075000(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075000: 0x1075000: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075004: 0x1075004: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075008: 0x1075008: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107500c: 0x107500c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075010: 0x1075010: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01075014: 0x1075014: addiu v0, v0, -32280
	ldloc 5
	ldc.i4 -32280
	add
	stloc 5
// 0x01075018: 0x1075018: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x0107501c: 0x107501c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075020: 0x1075020: sw    ra, 28(sp)
// 0x01075024: 0x1075024: jal   0x1074598 sw    v0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107502c: 0x107502c: lw    ra, 28(sp)
// 0x01075030: 0x1075030: sll   zero, zero, 0
// 0x01075034: 0x1075034: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_ExternalPoiNotifyOnPopUp_107503c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107503c: 0x107503c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075040: 0x1075040: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075044: 0x1075044: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075048: 0x1075048: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107504c: 0x107504c: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01075050: 0x1075050: addiu v0, v0, -32248
	ldloc 5
	ldc.i4 -32248
	add
	stloc 5
// 0x01075054: 0x1075054: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075058: 0x1075058: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107505c: 0x107505c: sw    ra, 28(sp)
// 0x01075060: 0x1075060: jal   0x1074598 sw    v0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075068: 0x1075068: lw    ra, 28(sp)
// 0x0107506c: 0x107506c: sll   zero, zero, 0
// 0x01075070: 0x1075070: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_FacebookPermissions_1075078(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 t2,int32 t0,int32 t1,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local  8 is register t2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075078: 0x1075078: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107507c: 0x107507c: sltiu v1, a1, 3
	ldloc.2
	ldc.i4.3
	clt.un
	stloc 5
// 0x01075080: 0x1075080: addu  t2, a0, zero
	ldloc.1
	stloc 8
// 0x01075084: 0x1075084: sw    ra, 44(sp)
// 0x01075088: 0x1075088: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0107508c: 0x107508c: bne   v1, zero, 0x10750a0 sll   a1, a1, 2
	ldloc 5
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	brtrue L_10750a0
// --- basic block ---
// 0x01075094: 0x1075094: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01075098: 0x1075098: j	 0x10750b0 addiu v1, v1, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_10750b0
// --- basic block ---
L_10750a0:
// 0x010750a0: 0x10750a0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010750a4: 0x10750a4: addiu v1, v1, 27768
	ldloc 5
	ldc.i4 27768
	add
	stloc 5
// 0x010750a8: 0x10750a8: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010750ac: 0x10750ac: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_10750b0:
// 0x010750b0: 0x10750b0: beq   a2, zero, 0x10750d4 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_10750d4
// --- basic block ---
// 0x010750b8: 0x10750b8: beq   a2, a1, 0x10750e0 addiu a1, zero, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	stloc.2
	beq  L_10750e0
// --- basic block ---
// 0x010750c0: 0x10750c0: bne   a2, a1, 0x10750ec sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10750ec
// --- basic block ---
// 0x010750c8: 0x10750c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010750cc: 0x10750cc: j	 0x10750f4 addiu v0, v0, 31696
	ldloc 7
	ldc.i4 31696
	add
	stloc 7
	br L_10750f4
// --- basic block ---
L_10750d4:
// 0x010750d4: 0x10750d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010750d8: 0x10750d8: j	 0x10750f4 addiu v0, v0, -25024
	ldloc 7
	ldc.i4 -25024
	add
	stloc 7
	br L_10750f4
// --- basic block ---
L_10750e0:
// 0x010750e0: 0x10750e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010750e4: 0x10750e4: j	 0x10750f4 addiu v0, v0, -32220
	ldloc 7
	ldc.i4 -32220
	add
	stloc 7
	br L_10750f4
// --- basic block ---
L_10750ec:
// 0x010750ec: 0x10750ec: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010750f0: 0x10750f0: addiu v1, v1, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
L_10750f4:
// 0x010750f4: 0x10750f4: sltiu a1, a3, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc.2
// 0x010750f8: 0x10750f8: bne   a1, zero, 0x107510c lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_107510c
// --- basic block ---
// 0x01075100: 0x1075100: lui   t1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01075104: 0x1075104: j	 0x107511c addiu t1, t1, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc 10
	br L_107511c
// --- basic block ---
L_107510c:
// 0x0107510c: 0x107510c: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01075110: 0x1075110: addiu a1, a1, 27780
	ldloc.2
	ldc.i4 27780
	add
	stloc.2
// 0x01075114: 0x1075114: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01075118: 0x1075118: lw    t1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
L_107511c:
// 0x0107511c: 0x107511c: sltiu a1, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.2
// 0x01075120: 0x1075120: bne   a1, zero, 0x1075134 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_1075134
// --- basic block ---
// 0x01075128: 0x1075128: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107512c: 0x107512c: j	 0x1075144 addiu t0, t0, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc 9
	br L_1075144
// --- basic block ---
L_1075134:
// 0x01075134: 0x1075134: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01075138: 0x1075138: addiu a1, a1, 27792
	ldloc.2
	ldc.i4 27792
	add
	stloc.2
// 0x0107513c: 0x107513c: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01075140: 0x1075140: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_1075144:
// 0x01075144: 0x1075144: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01075148: 0x1075148: addu  a3, t2, zero
	ldloc 8
	stloc 4
// 0x0107514c: 0x107514c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075150: 0x1075150: lui   t2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01075154: 0x1075154: addiu t2, t2, -32212
	ldloc 8
	ldc.i4 -32212
	add
	stloc 8
// 0x01075158: 0x1075158: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x0107515c: 0x107515c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075160: 0x1075160: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075164: 0x1075164: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01075168: 0x1075168: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107516c: 0x107516c: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01075170: 0x1075170: jal   0x1074598 sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01075178: 0x1075178: lw    ra, 44(sp)
// 0x0107517c: 0x107517c: sll   zero, zero, 0
// 0x01075180: 0x1075180: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RTNet_ReportAbuse_1075188(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075188: 0x1075188: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107518c: 0x107518c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01075190: 0x1075190: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01075194: 0x1075194: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075198: 0x1075198: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0107519c: 0x107519c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010751a0: 0x10751a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010751a4: 0x10751a4: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010751a8: 0x10751a8: addiu v0, v0, -32080
	ldloc 5
	ldc.i4 -32080
	add
	stloc 5
// 0x010751ac: 0x10751ac: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010751b0: 0x10751b0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010751b4: 0x10751b4: sw    ra, 36(sp)
// 0x010751b8: 0x10751b8: jal   0x1074598 sw    v0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010751c0: 0x10751c0: lw    ra, 36(sp)
// 0x010751c4: 0x10751c4: sll   zero, zero, 0
// 0x010751c8: 0x10751c8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_CollectCustomBonus_10751d0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local  9 is register s0
// local 10 is register s1
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010751d0: 0x10751d0: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010751d4: 0x10751d4: sw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x010751d8: 0x10751d8: sw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010751dc: 0x10751dc: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010751e0: 0x10751e0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010751e4: 0x10751e4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010751e8: 0x10751e8: sw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010751ec: 0x10751ec: sw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x010751f0: 0x10751f0: sw    ra, 172(sp)
// 0x010751f4: 0x10751f4: jal   0x106fb84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_At_106fb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010751fc: 0x10751fc: lw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x01075200: 0x1075200: lw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x01075204: 0x1075204: bne   v0, zero, 0x1075210 sll   zero, zero, 0
	ldloc 6
	brtrue L_1075210
// --- basic block ---
// 0x0107520c: 0x107520c: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1075210:
// 0x01075210: 0x1075210: bne   a2, zero, 0x1075220 lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc 7
	brtrue L_1075220
// --- basic block ---
// 0x01075218: 0x1075218: j	 0x1075228 addiu v1, v1, 17548
	ldloc 7
	ldc.i4 17548
	add
	stloc 7
	br L_1075228
// --- basic block ---
L_1075220:
// 0x01075220: 0x1075220: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01075224: 0x1075224: addiu v1, v1, 11800
	ldloc 7
	ldc.i4 11800
	add
	stloc 7
L_1075228:
// 0x01075228: 0x1075228: bne   a3, zero, 0x1075238 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brtrue L_1075238
// --- basic block ---
// 0x01075230: 0x1075230: j	 0x1075240 addiu v0, v0, 17548
	ldloc 6
	ldc.i4 17548
	add
	stloc 6
	br L_1075240
// --- basic block ---
L_1075238:
// 0x01075238: 0x1075238: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107523c: 0x107523c: addiu v0, v0, 11800
	ldloc 6
	ldc.i4 11800
	add
	stloc 6
L_1075240:
// 0x01075240: 0x1075240: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01075244: 0x1075244: lw    a2, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x01075248: 0x1075248: addiu t0, t0, -32060
	ldloc 8
	ldc.i4 -32060
	add
	stloc 8
// 0x0107524c: 0x107524c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075250: 0x1075250: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075254: 0x1075254: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01075258: 0x1075258: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0107525c: 0x107525c: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075260: 0x1075260: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075264: 0x1075264: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075268: 0x1075268: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107526c: 0x107526c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01075270: 0x1075270: jal   0x1074598 sw    v0, 32(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075278: 0x1075278: lw    ra, 172(sp)
// 0x0107527c: 0x107527c: lw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01075280: 0x1075280: lw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01075284: 0x1075284: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_CollectBonus_107528c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107528c: 0x107528c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01075290: 0x1075290: sw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01075294: 0x1075294: sw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01075298: 0x1075298: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0107529c: 0x107529c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010752a0: 0x10752a0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010752a4: 0x10752a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010752a8: 0x10752a8: sw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x010752ac: 0x10752ac: sw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 4
	stelem.i4
// 0x010752b0: 0x10752b0: sw    ra, 172(sp)
// 0x010752b4: 0x10752b4: jal   0x106fb84 addu  s0, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_At_106fb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010752bc: 0x10752bc: lw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x010752c0: 0x10752c0: sll   zero, zero, 0
// 0x010752c4: 0x10752c4: bne   a3, zero, 0x10752d4 lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_10752d4
// --- basic block ---
// 0x010752cc: 0x10752cc: j	 0x10752dc addiu v1, v1, 17548
	ldloc 7
	ldc.i4 17548
	add
	stloc 7
	br L_10752dc
// --- basic block ---
L_10752d4:
// 0x010752d4: 0x10752d4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010752d8: 0x10752d8: addiu v1, v1, 11800
	ldloc 7
	ldc.i4 11800
	add
	stloc 7
L_10752dc:
// 0x010752dc: 0x10752dc: lw    v0, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 6
// 0x010752e0: 0x10752e0: sll   zero, zero, 0
// 0x010752e4: 0x10752e4: bne   v0, zero, 0x10752f4 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10752f4
// --- basic block ---
// 0x010752ec: 0x10752ec: j	 0x10752fc addiu v0, v0, 17548
	ldloc 6
	ldc.i4 17548
	add
	stloc 6
	br L_10752fc
// --- basic block ---
L_10752f4:
// 0x010752f4: 0x10752f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010752f8: 0x10752f8: addiu v0, v0, 11800
	ldloc 6
	ldc.i4 11800
	add
	stloc 6
L_10752fc:
// 0x010752fc: 0x10752fc: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01075300: 0x1075300: lw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x01075304: 0x1075304: addiu t0, t0, -32028
	ldloc 8
	ldc.i4 -32028
	add
	stloc 8
// 0x01075308: 0x1075308: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107530c: 0x107530c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075310: 0x1075310: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01075314: 0x1075314: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01075318: 0x1075318: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x0107531c: 0x107531c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075320: 0x1075320: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01075324: 0x1075324: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01075328: 0x1075328: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107532c: 0x107532c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01075330: 0x1075330: jal   0x1074598 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075338: 0x1075338: lw    ra, 172(sp)
// 0x0107533c: 0x107533c: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01075340: 0x1075340: lw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01075344: 0x1075344: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01075348: 0x1075348: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_GeneralPacket_1075350(int32,int32,int32,int32,int32)
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
// 0x01075350: 0x1075350: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075354: 0x1075354: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075358: 0x1075358: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107535c: 0x107535c: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01075360: 0x1075360: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075364: 0x1075364: sw    ra, 28(sp)
// 0x01075368: 0x1075368: jal   0x1074598 addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01075370: 0x1075370: lw    ra, 28(sp)
// 0x01075374: 0x1075374: sll   zero, zero, 0
// 0x01075378: 0x1075378: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RTNet_UpdateProfile_1075380(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075380: 0x1075380: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01075384: 0x1075384: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01075388: 0x1075388: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0107538c: 0x107538c: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01075390: 0x1075390: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01075394: 0x1075394: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01075398: 0x1075398: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107539c: 0x107539c: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x010753a0: 0x10753a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010753a4: 0x10753a4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010753a8: 0x10753a8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010753ac: 0x10753ac: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x010753b0: 0x10753b0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010753b4: 0x10753b4: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x010753b8: 0x10753b8: addiu a3, a3, -32000
	ldloc 4
	ldc.i4 -32000
	add
	stloc 4
// 0x010753bc: 0x10753bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010753c0: 0x10753c0: addiu a2, zero, 1566
	ldc.i4 1566
	stloc.3
// 0x010753c4: 0x10753c4: sw    ra, 60(sp)
// 0x010753c8: 0x10753c8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010753cc: 0x10753cc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010753d0: 0x10753d0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010753d4: 0x10753d4: jal   0x100449c sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 6
// --- basic block ---
// 0x010753dc: 0x10753dc: bne   s3, zero, 0x10753ec lui   v0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc 6
	brtrue L_10753ec
// --- basic block ---
// 0x010753e4: 0x10753e4: j	 0x10753f4 addiu v0, v0, -25024
	ldloc 6
	ldc.i4 -25024
	add
	stloc 6
	br L_10753f4
// --- basic block ---
L_10753ec:
// 0x010753ec: 0x10753ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010753f0: 0x10753f0: addiu v0, v0, 31696
	ldloc 6
	ldc.i4 31696
	add
	stloc 6
L_10753f4:
// 0x010753f4: 0x10753f4: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x010753f8: 0x10753f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010753fc: 0x10753fc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01075400: 0x1075400: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01075404: 0x1075404: addiu v1, v1, -31924
	ldloc 7
	ldc.i4 -31924
	add
	stloc 7
// 0x01075408: 0x1075408: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x0107540c: 0x107540c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075410: 0x1075410: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01075414: 0x1075414: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075418: 0x1075418: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107541c: 0x107541c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01075420: 0x1075420: jal   0x1074598 sw    v0, 32(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075428: 0x1075428: lw    ra, 60(sp)
// 0x0107542c: 0x107542c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01075430: 0x1075430: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01075434: 0x1075434: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01075438: 0x1075438: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0107543c: 0x107543c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01075440: 0x1075440: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TrafficAlertFeedback_1075448(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075448: 0x1075448: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107544c: 0x107544c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01075450: 0x1075450: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01075454: 0x1075454: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075458: 0x1075458: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0107545c: 0x107545c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01075460: 0x1075460: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075464: 0x1075464: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01075468: 0x1075468: addiu v0, v0, -31824
	ldloc 5
	ldc.i4 -31824
	add
	stloc 5
// 0x0107546c: 0x107546c: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075470: 0x1075470: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075474: 0x1075474: sw    ra, 36(sp)
// 0x01075478: 0x1075478: jal   0x1074598 sw    v0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075480: 0x1075480: lw    ra, 36(sp)
// 0x01075484: 0x1075484: sll   zero, zero, 0
// 0x01075488: 0x1075488: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_UserPoints_10754cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
// 0x010754cc: 0x10754cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010754d0: 0x10754d0: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x010754d4: 0x10754d4: sw    ra, 28(sp)
// 0x010754d8: 0x10754d8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010754dc: 0x10754dc: beq   v1, zero, 0x1075500 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1075500
// --- basic block ---
// 0x010754e4: 0x10754e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010754e8: 0x10754e8: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010754ec: 0x10754ec: addiu a1, a1, -31780
	ldloc.2
	ldc.i4 -31780
	add
	stloc.2
// 0x010754f0: 0x10754f0: jal   0x1000f64 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010754f8: 0x10754f8: j	 0x1075520 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075520
// --- basic block ---
L_1075500:
// 0x01075500: 0x1075500: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075504: 0x1075504: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075508: 0x1075508: addiu v1, v1, -31764
	ldloc 5
	ldc.i4 -31764
	add
	stloc 5
// 0x0107550c: 0x107550c: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075510: 0x1075510: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075514: 0x1075514: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075518: 0x1075518: jal   0x1074598 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1075520:
// 0x01075520: 0x1075520: lw    ra, 28(sp)
// 0x01075524: 0x1075524: sll   zero, zero, 0
// 0x01075528: 0x1075528: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_Location_1075530(int32,int32,int32,int32,int32)
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
// 0x01075530: 0x1075530: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01075534: 0x1075534: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01075538: 0x1075538: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0107553c: 0x107553c: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01075540: 0x1075540: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01075544: 0x1075544: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01075548: 0x1075548: sw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 4
	stelem.i4
// 0x0107554c: 0x107554c: sw    ra, 84(sp)
// 0x01075550: 0x1075550: jal   0x1074354 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::format_RoadMapPosition_string_1074354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075558: 0x1075558: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0107555c: 0x107555c: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01075560: 0x1075560: beq   a3, zero, 0x1075580 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brfalse L_1075580
// --- basic block ---
// 0x01075568: 0x1075568: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0107556c: 0x107556c: addiu a1, v0, -31748
	ldloc 6
	ldc.i4 -31748
	add
	stloc.2
// 0x01075570: 0x1075570: jal   0x1000f64 addu  a2, s0, zero
	ldloc 7
	stloc.3
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
// 0x01075578: 0x1075578: j	 0x10755a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10755a0
// --- basic block ---
L_1075580:
// 0x01075580: 0x1075580: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075584: 0x1075584: addiu v0, v0, -31748
	ldloc 6
	ldc.i4 -31748
	add
	stloc 6
// 0x01075588: 0x1075588: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x0107558c: 0x107558c: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01075590: 0x1075590: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075594: 0x1075594: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075598: 0x1075598: jal   0x1074598 sw    s0, 20(sp)
	ldloc 5
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10755a0:
// 0x010755a0: 0x10755a0: lw    ra, 84(sp)
// 0x010755a4: 0x10755a4: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010755a8: 0x10755a8: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010755ac: 0x10755ac: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_SetMood_10755b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
// 0x010755b4: 0x10755b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010755b8: 0x10755b8: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x010755bc: 0x10755bc: sw    ra, 28(sp)
// 0x010755c0: 0x10755c0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010755c4: 0x10755c4: beq   v1, zero, 0x10755e8 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_10755e8
// --- basic block ---
// 0x010755cc: 0x10755cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010755d0: 0x10755d0: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010755d4: 0x10755d4: addiu a1, a1, -31732
	ldloc.2
	ldc.i4 -31732
	add
	stloc.2
// 0x010755d8: 0x10755d8: jal   0x1000f64 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010755e0: 0x10755e0: j	 0x1075608 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075608
// --- basic block ---
L_10755e8:
// 0x010755e8: 0x10755e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010755ec: 0x10755ec: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010755f0: 0x10755f0: addiu v1, v1, -31720
	ldloc 5
	ldc.i4 -31720
	add
	stloc 5
// 0x010755f4: 0x10755f4: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010755f8: 0x10755f8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010755fc: 0x10755fc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075600: 0x1075600: jal   0x1074598 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1075608:
// 0x01075608: 0x1075608: lw    ra, 28(sp)
// 0x0107560c: 0x107560c: sll   zero, zero, 0
// 0x01075610: 0x1075610: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_SetMyVisability_1075618(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 t0,int32 t1,int32 t2,int32 t5,int32 v0,int32 t3,int32 t4,int32 ra,int32 t6)

// local 11 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  8 is register t1
// local  9 is register t2
// local 12 is register t3
// local 13 is register t4
// local 10 is register t5
// local 15 is register t6
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 11
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075618: 0x1075618: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107561c: 0x107561c: lw    t5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01075620: 0x1075620: addu  t6, a0, zero
	ldloc.1
	stloc 15
// 0x01075624: 0x1075624: addu  t4, a1, zero
	ldloc.2
	stloc 13
// 0x01075628: 0x1075628: addu  t3, a2, zero
	ldloc.3
	stloc 12
// 0x0107562c: 0x107562c: sw    ra, 52(sp)
// 0x01075630: 0x1075630: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01075634: 0x1075634: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x01075638: 0x1075638: lw    a3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x0107563c: 0x107563c: lw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01075640: 0x1075640: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01075644: 0x1075644: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01075648: 0x1075648: beq   t5, zero, 0x10756e4 sll   zero, zero, 0
	ldloc 10
	brfalse L_10756e4
// --- basic block ---
// 0x01075650: 0x1075650: bne   a3, zero, 0x1075660 lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_1075660
// --- basic block ---
// 0x01075658: 0x1075658: j	 0x1075668 addiu t2, t2, 17548
	ldloc 9
	ldc.i4 17548
	add
	stloc 9
	br L_1075668
// --- basic block ---
L_1075660:
// 0x01075660: 0x1075660: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01075664: 0x1075664: addiu t2, t2, 11800
	ldloc 9
	ldc.i4 11800
	add
	stloc 9
L_1075668:
// 0x01075668: 0x1075668: bne   a1, zero, 0x1075678 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_1075678
// --- basic block ---
// 0x01075670: 0x1075670: j	 0x1075680 addiu t1, t1, 17548
	ldloc 8
	ldc.i4 17548
	add
	stloc 8
	br L_1075680
// --- basic block ---
L_1075678:
// 0x01075678: 0x1075678: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0107567c: 0x107567c: addiu t1, t1, 11800
	ldloc 8
	ldc.i4 11800
	add
	stloc 8
L_1075680:
// 0x01075680: 0x1075680: bne   a0, zero, 0x1075690 lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_1075690
// --- basic block ---
// 0x01075688: 0x1075688: j	 0x1075698 addiu t0, t0, 17548
	ldloc 7
	ldc.i4 17548
	add
	stloc 7
	br L_1075698
// --- basic block ---
L_1075690:
// 0x01075690: 0x1075690: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01075694: 0x1075694: addiu t0, t0, 11800
	ldloc 7
	ldc.i4 11800
	add
	stloc 7
L_1075698:
// 0x01075698: 0x1075698: bne   v1, zero, 0x10756a8 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10756a8
// --- basic block ---
// 0x010756a0: 0x10756a0: j	 0x10756b0 addiu v1, v1, -788
	ldloc 6
	ldc.i4 -788
	add
	stloc 6
	br L_10756b0
// --- basic block ---
L_10756a8:
// 0x010756a8: 0x10756a8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010756ac: 0x10756ac: addiu v1, v1, -840
	ldloc 6
	ldc.i4 -840
	add
	stloc 6
L_10756b0:
// 0x010756b0: 0x10756b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010756b4: 0x10756b4: addu  a0, t5, zero
	ldloc 10
	stloc.1
// 0x010756b8: 0x10756b8: addiu a1, a1, -31708
	ldloc.2
	ldc.i4 -31708
	add
	stloc.2
// 0x010756bc: 0x10756bc: addu  a2, t4, zero
	ldloc 13
	stloc.3
// 0x010756c0: 0x10756c0: addu  a3, t3, zero
	ldloc 12
	stloc 4
// 0x010756c4: 0x10756c4: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010756c8: 0x10756c8: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010756cc: 0x10756cc: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010756d0: 0x10756d0: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010756d4: 0x10756d4: jal   0x1000f64 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 11
// --- basic block ---
// 0x010756dc: 0x10756dc: j	 0x1075780 addiu v0, zero, 1
	ldc.i4.1
	stloc 11
	br L_1075780
// --- basic block ---
L_10756e4:
// 0x010756e4: 0x10756e4: bne   a3, zero, 0x10756f4 lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_10756f4
// --- basic block ---
// 0x010756ec: 0x10756ec: j	 0x10756fc addiu t2, t2, 17548
	ldloc 9
	ldc.i4 17548
	add
	stloc 9
	br L_10756fc
// --- basic block ---
L_10756f4:
// 0x010756f4: 0x10756f4: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010756f8: 0x10756f8: addiu t2, t2, 11800
	ldloc 9
	ldc.i4 11800
	add
	stloc 9
L_10756fc:
// 0x010756fc: 0x10756fc: bne   a1, zero, 0x107570c lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_107570c
// --- basic block ---
// 0x01075704: 0x1075704: j	 0x1075714 addiu t1, t1, 17548
	ldloc 8
	ldc.i4 17548
	add
	stloc 8
	br L_1075714
// --- basic block ---
L_107570c:
// 0x0107570c: 0x107570c: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01075710: 0x1075710: addiu t1, t1, 11800
	ldloc 8
	ldc.i4 11800
	add
	stloc 8
L_1075714:
// 0x01075714: 0x1075714: bne   a0, zero, 0x1075724 lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_1075724
// --- basic block ---
// 0x0107571c: 0x107571c: j	 0x107572c addiu t0, t0, 17548
	ldloc 7
	ldc.i4 17548
	add
	stloc 7
	br L_107572c
// --- basic block ---
L_1075724:
// 0x01075724: 0x1075724: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01075728: 0x1075728: addiu t0, t0, 11800
	ldloc 7
	ldc.i4 11800
	add
	stloc 7
L_107572c:
// 0x0107572c: 0x107572c: bne   v1, zero, 0x107573c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_107573c
// --- basic block ---
// 0x01075734: 0x1075734: j	 0x1075744 addiu v1, v1, -788
	ldloc 6
	ldc.i4 -788
	add
	stloc 6
	br L_1075744
// --- basic block ---
L_107573c:
// 0x0107573c: 0x107573c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01075740: 0x1075740: addiu v1, v1, -840
	ldloc 6
	ldc.i4 -840
	add
	stloc 6
L_1075744:
// 0x01075744: 0x1075744: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075748: 0x1075748: lui   t5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0107574c: 0x107574c: addiu t5, t5, -31680
	ldloc 10
	ldc.i4 -31680
	add
	stloc 10
// 0x01075750: 0x1075750: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075754: 0x1075754: addu  a3, t6, zero
	ldloc 15
	stloc 4
// 0x01075758: 0x1075758: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107575c: 0x107575c: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01075760: 0x1075760: sw    t4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01075764: 0x1075764: sw    t3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01075768: 0x1075768: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107576c: 0x107576c: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01075770: 0x1075770: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01075774: 0x1075774: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01075778: 0x1075778: jal   0x1074598 sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 11
// --- basic block ---
L_1075780:
// 0x01075780: 0x1075780: lw    ra, 52(sp)
// 0x01075784: 0x1075784: sll   zero, zero, 0
// 0x01075788: 0x1075788: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 11
	ret
}
}
