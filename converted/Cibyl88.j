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

.method public static int32 RTNet_GPSPath_BuildCommand_10745ec(int32,int32,int32,int32,int32)
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
// 0x010745ec: 0x10745ec: addiu v0, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc 6
// 0x010745f0: 0x10745f0: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x010745f4: 0x10745f4: sltiu v0, v0, 99
	ldloc 6
	ldc.i4.s 99
	clt.un
	stloc 6
// 0x010745f8: 0x10745f8: sw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 16
	stelem.i4
// 0x010745fc: 0x10745fc: sw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01074600: 0x1074600: sw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x01074604: 0x1074604: sw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x01074608: 0x1074608: sw    ra, 188(sp)
// 0x0107460c: 0x107460c: sw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01074610: 0x1074610: sw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01074614: 0x1074614: sw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x01074618: 0x1074618: sw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 13
	stelem.i4
// 0x0107461c: 0x107461c: sw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x01074620: 0x1074620: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x01074624: 0x1074624: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01074628: 0x1074628: addu  s7, a3, zero
	ldloc 4
	stloc 16
// 0x0107462c: 0x107462c: beq   v0, zero, 0x10746d0 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 10
	brfalse L_10746d0
// --- basic block ---
// 0x01074634: 0x1074634: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01074638: 0x1074638: mult  a2, a3
	ldloc.3
	ldloc 4
	mul
	stloc 18
// 0x0107463c: 0x107463c: lw    a2, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01074640: 0x1074640: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074644: 0x1074644: addiu a1, a1, 32236
	ldloc.2
	ldc.i4 32236
	add
	stloc.2
// 0x01074648: 0x1074648: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107464c: 0x107464c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01074650: 0x1074650: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01074654: 0x1074654: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01074658: 0x1074658: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 13
// 0x0107465c: 0x107465c: mflo  lo
	ldloc 18
	stloc 4
// 0x01074660: 0x1074660: jal   0x1000f64 addiu s8, s8, 32252
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
// 0x01074668: 0x1074668: j	 0x1074684 addu  a1, s0, zero
	ldloc 7
	stloc.2
	br L_1074684
// --- basic block ---
L_1074670:
// 0x01074670: 0x1074670: lw    s6, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01074674: 0x1074674: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01074678: 0x1074678: addiu s0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
// 0x0107467c: 0x107467c: subu  s6, s6, v0
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01074680: 0x1074680: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_1074684:
// 0x01074684: 0x1074684: jal   0x10744d0 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::format_RoadMapPosition_string_10744d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107468c: 0x107468c: lw    a3, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01074690: 0x1074690: addu  a2, s5, zero
	ldloc 14
	stloc.3
// 0x01074694: 0x1074694: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01074698: 0x1074698: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x0107469c: 0x107469c: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010746a0: 0x10746a0: jal   0x1000f64 addiu s2, s2, 1
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
// 0x010746a8: 0x10746a8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010746ac: 0x10746ac: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010746b4: 0x10746b4: slt   v0, s2, s3
	ldloc 11
	ldloc 15
	clt
	stloc 6
// 0x010746b8: 0x10746b8: bne   v0, zero, 0x1074670 sll   zero, zero, 0
	ldloc 6
	brtrue L_1074670
// --- basic block ---
// 0x010746c0: 0x10746c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010746c4: 0x10746c4: addiu a1, a1, 18744
	ldloc.2
	ldc.i4 18744
	add
	stloc.2
// 0x010746c8: 0x10746c8: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_10746d0:
// 0x010746d0: 0x10746d0: beq   s7, zero, 0x10746e4 addu  a0, s1, zero
	ldloc 16
	ldloc 10
	stloc.1
	brfalse L_10746e4
// --- basic block ---
// 0x010746d8: 0x10746d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010746dc: 0x10746dc: jal   0x1001ac4 addiu a1, a1, 32264
	ldloc.2
	ldc.i4 32264
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_10746e4:
// 0x010746e4: 0x10746e4: lw    ra, 188(sp)
// 0x010746e8: 0x10746e8: lw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x010746ec: 0x10746ec: lw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 16
// 0x010746f0: 0x10746f0: lw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x010746f4: 0x10746f4: lw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x010746f8: 0x10746f8: lw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x010746fc: 0x10746fc: lw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01074700: 0x1074700: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x01074704: 0x1074704: lw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x01074708: 0x1074708: lw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x0107470c: 0x107470c: jr    ra addiu sp, sp, 192
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
.method public static int32 wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
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
// 0x01074714: 0x1074714: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01074718: 0x1074718: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 16
	stelem.i4
// 0x0107471c: 0x107471c: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 15
	stelem.i4
// 0x01074720: 0x1074720: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 14
	stelem.i4
// 0x01074724: 0x1074724: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 11
	stelem.i4
// 0x01074728: 0x1074728: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 8
	stelem.i4
// 0x0107472c: 0x107472c: sw    ra, 2412(sp)
// 0x01074730: 0x1074730: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 13
	stelem.i4
// 0x01074734: 0x1074734: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 9
	stelem.i4
// 0x01074738: 0x1074738: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x0107473c: 0x107473c: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01074740: 0x1074740: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x01074744: 0x1074744: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01074748: 0x1074748: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x0107474c: 0x107474c: lw    s1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 8
// 0x01074750: 0x1074750: beq   a3, zero, 0x10748b4 addu  s5, a2, zero
	ldloc 4
	ldloc.3
	stloc 14
	brfalse L_10748b4
// --- basic block ---
// 0x01074758: 0x1074758: beq   a0, zero, 0x10748b8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10748b8
// --- basic block ---
// 0x01074760: 0x1074760: beq   a1, zero, 0x10748b8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10748b8
// --- basic block ---
// 0x01074768: 0x1074768: beq   a2, zero, 0x10748b8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10748b8
// --- basic block ---
// 0x01074770: 0x1074770: beq   s1, zero, 0x10748b8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10748b8
// --- basic block ---
// 0x01074778: 0x1074778: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107477c: 0x107477c: sll   zero, zero, 0
// 0x01074780: 0x1074780: beq   v0, zero, 0x10748b8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10748b8
// --- basic block ---
// 0x01074788: 0x1074788: addiu s0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x0107478c: 0x107478c: jal   0x1068f20 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_init_1068f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074794: 0x1074794: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107479c: 0x107479c: addiu s4, v0, 339
	ldloc 5
	ldc.i4 339
	add
	stloc 9
// 0x010747a0: 0x10747a0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010747a4: 0x10747a4: jal   0x1068f98 addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_alloc_1068f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010747ac: 0x10747ac: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010747b0: 0x10747b0: addiu v0, sp, 2436
	ldloc.0
	ldc.i4 2436
	add
	stloc 5
// 0x010747b4: 0x10747b4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010747b8: 0x10747b8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010747bc: 0x10747bc: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x010747c0: 0x10747c0: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x010747c4: 0x10747c4: jal   0x10c3470 sw    v0, 32(sp)
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
	call int32 Cibyl146::vsnprintf_10c3470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010747cc: 0x10747cc: bgez  v0, 0x10747fc lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	ldc.i4.s 0
	bge L_10747fc
// --- basic block ---
// 0x010747d4: 0x10747d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010747d8: 0x10747d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010747dc: 0x10747dc: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x010747e0: 0x10747e0: addiu a3, a3, 32280
	ldloc 4
	ldc.i4 32280
	add
	stloc 4
// 0x010747e4: 0x10747e4: addiu a2, zero, 529
	ldc.i4 529
	stloc.3
// 0x010747e8: 0x10747e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010747ec: 0x10747ec: jal   0x100449c sw    s1, 16(sp)
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
// 0x010747f4: 0x10747f4: j	 0x107485c sll   zero, zero, 0
	br L_107485c
// --- basic block ---
L_10747fc:
// 0x010747fc: 0x10747fc: lw    a3, 260(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x01074800: 0x1074800: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x01074804: 0x1074804: addiu a2, a2, 32368
	ldloc.3
	ldc.i4 32368
	add
	stloc.3
// 0x01074808: 0x1074808: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0107480c: 0x107480c: addiu v0, s2, 192
	ldloc 11
	ldc.i4 192
	add
	stloc 5
// 0x01074810: 0x1074810: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01074814: 0x1074814: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107481c: 0x107481c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074824: 0x1074824: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01074828: 0x1074828: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074830: 0x1074830: addu  s8, v0, s8
	ldloc 5
	ldloc 13
	add
	stloc 13
// 0x01074834: 0x1074834: slt   s4, s8, s4
	ldloc 13
	ldloc 9
	clt
	stloc 9
// 0x01074838: 0x1074838: bne   s4, zero, 0x107486c addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brtrue L_107486c
// --- basic block ---
// 0x01074840: 0x1074840: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074844: 0x1074844: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01074848: 0x1074848: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x0107484c: 0x107484c: addiu a3, a3, 32380
	ldloc 4
	ldc.i4 32380
	add
	stloc 4
// 0x01074850: 0x1074850: addiu a2, zero, 541
	ldc.i4 541
	stloc.3
// 0x01074854: 0x1074854: jal   0x100449c addiu a0, zero, 4
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
L_107485c:
// 0x0107485c: 0x107485c: jal   0x1068f44 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074864: 0x1074864: j	 0x10748b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10748b8
// --- basic block ---
L_107486c:
// 0x0107486c: 0x107486c: jal   0x1069ad4 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::AppendPrefix_ShiftOriginalRight_1069ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074874: 0x1074874: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01074878: 0x1074878: lw    a0, -24912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x0107487c: 0x107487c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074880: 0x1074880: addiu a1, a1, 32500
	ldloc.2
	ldc.i4 32500
	add
	stloc.2
// 0x01074884: 0x1074884: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01074888: 0x1074888: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x0107488c: 0x107488c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01074890: 0x1074890: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01074894: 0x1074894: jal   0x106b904 sw    v0, 24(sp)
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
	call int32 Cibyl80::wst_start_trans_106b904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107489c: 0x107489c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010748a0: 0x10748a0: jal   0x1068f44 sw    v0, 2368(sp)
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
	call int32 Cibyl78::ebuffer_free_1068f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010748a8: 0x10748a8: lw    v0, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 5
// 0x010748ac: 0x10748ac: j	 0x10748b8 sll   zero, zero, 0
	br L_10748b8
// --- basic block ---
L_10748b4:
// 0x010748b4: 0x10748b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10748b8:
// 0x010748b8: 0x10748b8: lw    ra, 2412(sp)
// 0x010748bc: 0x10748bc: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 13
// 0x010748c0: 0x10748c0: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 16
// 0x010748c4: 0x10748c4: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 15
// 0x010748c8: 0x10748c8: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 14
// 0x010748cc: 0x10748cc: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 9
// 0x010748d0: 0x10748d0: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x010748d4: 0x10748d4: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 11
// 0x010748d8: 0x10748d8: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 8
// 0x010748dc: 0x10748dc: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x010748e0: 0x10748e0: jr    ra addiu sp, sp, 2416
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
.method public static int32 RTNet_SelectRoute_10748e8(int32,int32,int32,int32,int32)
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
// 0x010748e8: 0x10748e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010748ec: 0x10748ec: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010748f0: 0x10748f0: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010748f4: 0x10748f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010748f8: 0x10748f8: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010748fc: 0x10748fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01074900: 0x1074900: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074904: 0x1074904: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01074908: 0x1074908: addiu v0, v0, 32508
	ldloc 5
	ldc.i4 32508
	add
	stloc 5
// 0x0107490c: 0x107490c: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01074910: 0x1074910: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074914: 0x1074914: sw    ra, 36(sp)
// 0x01074918: 0x1074918: jal   0x1074714 sw    v0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074920: 0x1074920: lw    ra, 36(sp)
// 0x01074924: 0x1074924: sll   zero, zero, 0
// 0x01074928: 0x1074928: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_RequestRoute_1074930(int32,int32,int32,int32,int32)
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
// 0x01074930: 0x1074930: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01074934: 0x1074934: sw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01074938: 0x1074938: sw    a0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x0107493c: 0x107493c: sw    a1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.2
	stelem.i4
// 0x01074940: 0x1074940: lw    v0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x01074944: 0x1074944: lw    v1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 7
// 0x01074948: 0x1074948: lw    a0, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x0107494c: 0x107494c: lw    a1, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x01074950: 0x1074950: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x01074954: 0x1074954: sw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x01074958: 0x1074958: sw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 16
	stelem.i4
// 0x0107495c: 0x107495c: sw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x01074960: 0x1074960: sw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x01074964: 0x1074964: sw    ra, 164(sp)
// 0x01074968: 0x1074968: sw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x0107496c: 0x107496c: sw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x01074970: 0x1074970: sw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 18
	stelem.i4
// 0x01074974: 0x1074974: sw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01074978: 0x1074978: sw    a2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc.3
	stelem.i4
// 0x0107497c: 0x107497c: sw    a3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 4
	stelem.i4
// 0x01074980: 0x1074980: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x01074984: 0x1074984: lw    s5, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x01074988: 0x1074988: lw    s4, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x0107498c: 0x107498c: lw    s3, 252(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x01074990: 0x1074990: sw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 6
	stelem.i4
// 0x01074994: 0x1074994: sw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x01074998: 0x1074998: sw    a0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.1
	stelem.i4
// 0x0107499c: 0x107499c: beq   s0, zero, 0x1074a24 sw    a1, 104(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.2
	stelem.i4
	brfalse L_1074a24
// --- basic block ---
// 0x010749a4: 0x10749a4: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010749a8: 0x10749a8: sll   zero, zero, 0
// 0x010749ac: 0x10749ac: beq   v0, zero, 0x1074a28 lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 12
	brfalse L_1074a28
// --- basic block ---
// 0x010749b4: 0x10749b4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010749bc: 0x10749bc: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010749c0: 0x10749c0: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x010749c4: 0x10749c4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010749c8: 0x10749c8: jal   0x1000910 sw    a2, 120(sp)
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
// 0x010749d0: 0x10749d0: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010749d4: 0x10749d4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010749d8: 0x10749d8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010749dc: 0x10749dc: jal   0x10695a0 addu  s2, v0, zero
	ldloc 6
	stloc 18
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010749e4: 0x10749e4: bne   v0, zero, 0x1074a30 addu  s8, s2, zero
	ldloc 6
	ldloc 18
	stloc 12
	brtrue L_1074a30
// --- basic block ---
// 0x010749ec: 0x10749ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010749f0: 0x10749f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010749f4: 0x10749f4: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x010749f8: 0x10749f8: addiu a3, a3, 32528
	ldloc 4
	ldc.i4 32528
	add
	stloc 4
// 0x010749fc: 0x10749fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074a00: 0x1074a00: jal   0x100449c addiu a2, zero, 2205
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
// 0x01074a08: 0x1074a08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074a0c: 0x1074a0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074a10: 0x1074a10: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01074a14: 0x1074a14: jal   0x104d600 addiu a1, a1, 32584
	ldloc.2
	ldc.i4 32584
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074a1c: 0x1074a1c: j	 0x1074e28 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_1074e28
// --- basic block ---
L_1074a24:
// 0x01074a24: 0x1074a24: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
L_1074a28:
// 0x01074a28: 0x1074a28: addiu s8, s8, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc 12
// 0x01074a2c: 0x1074a2c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 18
L_1074a30:
// 0x01074a30: 0x1074a30: beq   s6, zero, 0x1074ab8 lui   s7, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc 11
	brfalse L_1074ab8
// --- basic block ---
// 0x01074a38: 0x1074a38: lb    v0, 0(s6)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01074a3c: 0x1074a3c: sll   zero, zero, 0
// 0x01074a40: 0x1074a40: beq   v0, zero, 0x1074abc addiu s7, s7, 18084
	ldloc 6
	ldloc 11
	ldc.i4 18084
	add
	stloc 11
	brfalse L_1074abc
// --- basic block ---
// 0x01074a48: 0x1074a48: jal   0x1001b48 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074a50: 0x1074a50: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x01074a54: 0x1074a54: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x01074a58: 0x1074a58: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01074a5c: 0x1074a5c: jal   0x1000910 sw    a2, 120(sp)
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
// 0x01074a64: 0x1074a64: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01074a68: 0x1074a68: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01074a6c: 0x1074a6c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01074a70: 0x1074a70: jal   0x10695a0 addu  s1, v0, zero
	ldloc 6
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074a78: 0x1074a78: bne   v0, zero, 0x1074ac0 addu  s7, s1, zero
	ldloc 6
	ldloc 17
	stloc 11
	brtrue L_1074ac0
// --- basic block ---
// 0x01074a80: 0x1074a80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074a84: 0x1074a84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01074a88: 0x1074a88: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01074a8c: 0x1074a8c: addiu a3, a3, 32528
	ldloc 4
	ldc.i4 32528
	add
	stloc 4
// 0x01074a90: 0x1074a90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074a94: 0x1074a94: jal   0x100449c addiu a2, zero, 2219
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
// 0x01074a9c: 0x1074a9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074aa0: 0x1074aa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074aa4: 0x1074aa4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01074aa8: 0x1074aa8: jal   0x104d600 addiu a1, a1, 32584
	ldloc.2
	ldc.i4 32584
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074ab0: 0x1074ab0: j	 0x1074dd0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074dd0
// --- basic block ---
L_1074ab8:
// 0x01074ab8: 0x1074ab8: addiu s7, s7, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc 11
L_1074abc:
// 0x01074abc: 0x1074abc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
L_1074ac0:
// 0x01074ac0: 0x1074ac0: bne   s5, zero, 0x1074ad0 sll   zero, zero, 0
	ldloc 16
	brtrue L_1074ad0
// --- basic block ---
// 0x01074ac8: 0x1074ac8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01074acc: 0x1074acc: addiu s5, s5, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc 16
L_1074ad0:
// 0x01074ad0: 0x1074ad0: bne   s4, zero, 0x1074ae0 sll   zero, zero, 0
	ldloc 15
	brtrue L_1074ae0
// --- basic block ---
// 0x01074ad8: 0x1074ad8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01074adc: 0x1074adc: addiu s4, s4, 18084
	ldloc 15
	ldc.i4 18084
	add
	stloc 15
L_1074ae0:
// 0x01074ae0: 0x1074ae0: bne   s3, zero, 0x1074af0 sll   zero, zero, 0
	ldloc 14
	brtrue L_1074af0
// --- basic block ---
// 0x01074ae8: 0x1074ae8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01074aec: 0x1074aec: addiu s3, s3, 18084
	ldloc 14
	ldc.i4 18084
	add
	stloc 14
L_1074af0:
// 0x01074af0: 0x1074af0: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074af8: 0x1074af8: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01074afc: 0x1074afc: jal   0x1001b48 sw    v0, 120(sp)
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
// 0x01074b04: 0x1074b04: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01074b08: 0x1074b08: jal   0x1001b48 sw    v0, 124(sp)
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
// 0x01074b10: 0x1074b10: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01074b14: 0x1074b14: jal   0x1001b48 addu  s6, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074b1c: 0x1074b1c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01074b20: 0x1074b20: jal   0x1001b48 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074b28: 0x1074b28: lw    a2, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.3
// 0x01074b2c: 0x1074b2c: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x01074b30: 0x1074b30: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 19
// 0x01074b34: 0x1074b34: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01074b38: 0x1074b38: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01074b3c: 0x1074b3c: mflo  lo
	ldloc 19
	stloc.1
// 0x01074b40: 0x1074b40: addiu a0, a0, 238
	ldloc.1
	ldc.i4 238
	add
	stloc.1
// 0x01074b44: 0x1074b44: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01074b48: 0x1074b48: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01074b4c: 0x1074b4c: addu  s6, v1, s6
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x01074b50: 0x1074b50: addu  s6, s6, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x01074b54: 0x1074b54: addu  s6, s6, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x01074b58: 0x1074b58: jal   0x1000910 addu  a0, s6, zero
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
// 0x01074b60: 0x1074b60: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01074b64: 0x1074b64: lw    t5, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x01074b68: 0x1074b68: lw    v0, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 6
// 0x01074b6c: 0x1074b6c: lw    t1, 4(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x01074b70: 0x1074b70: lw    t2, 0(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x01074b74: 0x1074b74: bne   v0, zero, 0x1074b84 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_1074b84
// --- basic block ---
// 0x01074b7c: 0x1074b7c: j	 0x1074b8c addiu v1, v1, 17544
	ldloc 7
	ldc.i4 17544
	add
	stloc 7
	br L_1074b8c
// --- basic block ---
L_1074b84:
// 0x01074b84: 0x1074b84: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074b88: 0x1074b88: addiu v1, v1, 11800
	ldloc 7
	ldc.i4 11800
	add
	stloc 7
L_1074b8c:
// 0x01074b8c: 0x1074b8c: lw    v0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 6
// 0x01074b90: 0x1074b90: sll   zero, zero, 0
// 0x01074b94: 0x1074b94: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01074b98: 0x1074b98: lw    t3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x01074b9c: 0x1074b9c: lw    v0, 256(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x01074ba0: 0x1074ba0: sll   zero, zero, 0
// 0x01074ba4: 0x1074ba4: bne   v0, zero, 0x1074bb4 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074bb4
// --- basic block ---
// 0x01074bac: 0x1074bac: j	 0x1074bbc addiu v0, v0, 17544
	ldloc 6
	ldc.i4 17544
	add
	stloc 6
	br L_1074bbc
// --- basic block ---
L_1074bb4:
// 0x01074bb4: 0x1074bb4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074bb8: 0x1074bb8: addiu v0, v0, 11800
	ldloc 6
	ldc.i4 11800
	add
	stloc 6
L_1074bbc:
// 0x01074bbc: 0x1074bbc: lw    t5, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01074bc0: 0x1074bc0: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01074bc4: 0x1074bc4: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074bc8: 0x1074bc8: lw    t5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x01074bcc: 0x1074bcc: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x01074bd0: 0x1074bd0: sw    t5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074bd4: 0x1074bd4: lw    t5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 8
// 0x01074bd8: 0x1074bd8: lw    a0, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.1
// 0x01074bdc: 0x1074bdc: sw    t5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01074be0: 0x1074be0: lw    t5, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 8
// 0x01074be4: 0x1074be4: sw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01074be8: 0x1074be8: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01074bec: 0x1074bec: lw    t5, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x01074bf0: 0x1074bf0: lw    v1, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x01074bf4: 0x1074bf4: sw    t5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01074bf8: 0x1074bf8: lw    t5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01074bfc: 0x1074bfc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01074c00: 0x1074c00: sw    t5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01074c04: 0x1074c04: lw    t5, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x01074c08: 0x1074c08: lw    a3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x01074c0c: 0x1074c0c: sw    t5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01074c10: 0x1074c10: lw    t5, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 8
// 0x01074c14: 0x1074c14: sll   t4, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 24
// 0x01074c18: 0x1074c18: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01074c1c: 0x1074c1c: lw    t5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x01074c20: 0x1074c20: addiu a2, a2, 32608
	ldloc.3
	ldc.i4 32608
	add
	stloc.3
// 0x01074c24: 0x1074c24: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01074c28: 0x1074c28: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01074c2c: 0x1074c2c: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01074c30: 0x1074c30: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01074c34: 0x1074c34: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01074c38: 0x1074c38: sw    t2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 22
	stelem.i4
// 0x01074c3c: 0x1074c3c: sw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 21
	stelem.i4
// 0x01074c40: 0x1074c40: sw    t5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01074c44: 0x1074c44: sw    t3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 23
	stelem.i4
// 0x01074c48: 0x1074c48: sw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01074c4c: 0x1074c4c: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01074c50: 0x1074c50: sw    t4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 24
	stelem.i4
// 0x01074c54: 0x1074c54: jal   0x1000f9c addu  s7, zero, zero
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
// 0x01074c5c: 0x1074c5c: lw    v1, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01074c60: 0x1074c60: lw    s8, 268(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 12
// 0x01074c64: 0x1074c64: j	 0x1074cc0 sll   zero, zero, 0
	br L_1074cc0
// --- basic block ---
L_1074c6c:
// 0x01074c6c: 0x1074c6c: jal   0x1001b48 sw    v1, 124(sp)
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
// 0x01074c74: 0x1074c74: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01074c78: 0x1074c78: lw    t0, 0(s8)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01074c7c: 0x1074c7c: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x01074c80: 0x1074c80: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01074c84: 0x1074c84: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01074c88: 0x1074c88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01074c8c: 0x1074c8c: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01074c90: 0x1074c90: addiu a2, a2, 32708
	ldloc.3
	ldc.i4 32708
	add
	stloc.3
// 0x01074c94: 0x1074c94: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01074c98: 0x1074c98: addiu s8, s8, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x01074c9c: 0x1074c9c: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01074ca0: 0x1074ca0: beq   t0, zero, 0x1074cb0 addiu v0, v0, 17544
	ldloc 13
	ldloc 6
	ldc.i4 17544
	add
	stloc 6
	brfalse L_1074cb0
// --- basic block ---
// 0x01074ca8: 0x1074ca8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074cac: 0x1074cac: addiu v0, v0, 11800
	ldloc 6
	ldc.i4 11800
	add
	stloc 6
L_1074cb0:
// 0x01074cb0: 0x1074cb0: sw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01074cb4: 0x1074cb4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01074cbc: 0x1074cbc: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_1074cc0:
// 0x01074cc0: 0x1074cc0: lw    a1, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.2
// 0x01074cc4: 0x1074cc4: sll   zero, zero, 0
// 0x01074cc8: 0x1074cc8: slt   v0, s7, a1
	ldloc 11
	ldloc.2
	clt
	stloc 6
// 0x01074ccc: 0x1074ccc: bne   v0, zero, 0x1074c6c addu  a0, s0, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_1074c6c
// --- basic block ---
// 0x01074cd4: 0x1074cd4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01074cd8: 0x1074cd8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01074cdc: 0x1074cdc: cibyl_sysc 0x1e48
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01074ce0: 0x1074ce0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01074ce4: 0x1074ce4: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x01074ce8: 0x1074ce8: jal   0x10c5f58 sw    v1, 96(sp)
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
	call int32 Cibyl148::localtime_10c5f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074cf0: 0x1074cf0: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01074cf4: 0x1074cf4: sll   zero, zero, 0
// 0x01074cf8: 0x1074cf8: sw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01074cfc: 0x1074cfc: lw    s7, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01074d00: 0x1074d00: lw    s8, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01074d04: 0x1074d04: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074d0c: 0x1074d0c: lw    v1, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 7
// 0x01074d10: 0x1074d10: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01074d14: 0x1074d14: bne   v1, zero, 0x1074d24 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_1074d24
// --- basic block ---
// 0x01074d1c: 0x1074d1c: j	 0x1074d2c addiu v1, v1, 17544
	ldloc 7
	ldc.i4 17544
	add
	stloc 7
	br L_1074d2c
// --- basic block ---
L_1074d24:
// 0x01074d24: 0x1074d24: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074d28: 0x1074d28: addiu v1, v1, 11800
	ldloc 7
	ldc.i4 11800
	add
	stloc 7
L_1074d2c:
// 0x01074d2c: 0x1074d2c: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 13
// 0x01074d30: 0x1074d30: mult  a1, t0
	ldloc.2
	ldloc 13
	mul
	stloc 19
// 0x01074d34: 0x1074d34: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01074d38: 0x1074d38: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x01074d3c: 0x1074d3c: lw    v0, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 6
// 0x01074d40: 0x1074d40: lw    a3, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 4
// 0x01074d44: 0x1074d44: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01074d48: 0x1074d48: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x01074d4c: 0x1074d4c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01074d50: 0x1074d50: addiu a2, a2, 32692
	ldloc.3
	ldc.i4 32692
	add
	stloc.3
// 0x01074d54: 0x1074d54: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01074d58: 0x1074d58: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01074d5c: 0x1074d5c: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01074d60: 0x1074d60: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01074d64: 0x1074d64: mflo  lo
	ldloc 19
	stloc 13
// 0x01074d68: 0x1074d68: sll   zero, zero, 0
// 0x01074d6c: 0x1074d6c: sll   zero, zero, 0
// 0x01074d70: 0x1074d70: mult  s8, v0
	ldloc 12
	ldloc 6
	mul
	stloc 19
// 0x01074d74: 0x1074d74: mflo  lo
	ldloc 19
	stloc 12
// 0x01074d78: 0x1074d78: addu  t0, t0, s8
	ldloc 13
	ldloc 12
	add
	stloc 13
// 0x01074d7c: 0x1074d7c: addu  s7, t0, s7
	ldloc 13
	ldloc 11
	add
	stloc 11
// 0x01074d80: 0x1074d80: jal   0x1000f9c sw    s7, 28(sp)
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
// 0x01074d88: 0x1074d88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074d8c: 0x1074d8c: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01074d90: 0x1074d90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074d94: 0x1074d94: addiu a2, zero, 2275
	ldc.i4 2275
	stloc.3
// 0x01074d98: 0x1074d98: jal   0x100449c addu  a3, s0, zero
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
// 0x01074da0: 0x1074da0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074da4: 0x1074da4: lw    a2, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.3
// 0x01074da8: 0x1074da8: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x01074dac: 0x1074dac: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01074db0: 0x1074db0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074db4: 0x1074db4: jal   0x1074714 sw    s0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074dbc: 0x1074dbc: beq   s0, zero, 0x1074dd0 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1074dd0
// --- basic block ---
// 0x01074dc4: 0x1074dc4: jal   0x1000930 sw    v0, 120(sp)
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
// 0x01074dcc: 0x1074dcc: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1074dd0:
// 0x01074dd0: 0x1074dd0: beq   s1, zero, 0x1074de4 addu  a0, s1, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_1074de4
// --- basic block ---
// 0x01074dd8: 0x1074dd8: jal   0x1000930 sw    v0, 120(sp)
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
// 0x01074de0: 0x1074de0: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1074de4:
// 0x01074de4: 0x1074de4: beq   s2, zero, 0x1074df8 addu  a0, s2, zero
	ldloc 18
	ldloc 18
	stloc.1
	brfalse L_1074df8
// --- basic block ---
// 0x01074dec: 0x1074dec: jal   0x1000930 sw    v0, 120(sp)
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
// 0x01074df4: 0x1074df4: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1074df8:
// 0x01074df8: 0x1074df8: lw    ra, 164(sp)
// 0x01074dfc: 0x1074dfc: lw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x01074e00: 0x1074e00: lw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01074e04: 0x1074e04: lw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x01074e08: 0x1074e08: lw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x01074e0c: 0x1074e0c: lw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01074e10: 0x1074e10: lw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x01074e14: 0x1074e14: lw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 18
// 0x01074e18: 0x1074e18: lw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01074e1c: 0x1074e1c: lw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01074e20: 0x1074e20: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1074e28:
// 0x01074e28: 0x1074e28: j	 0x1074dd0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074dd0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TripServer_FindTrip_1074ea8(int32,int32,int32,int32,int32)
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
// 0x01074ea8: 0x1074ea8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01074eac: 0x1074eac: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01074eb0: 0x1074eb0: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01074eb4: 0x1074eb4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01074eb8: 0x1074eb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074ebc: 0x1074ebc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01074ec0: 0x1074ec0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074ec4: 0x1074ec4: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01074ec8: 0x1074ec8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01074ecc: 0x1074ecc: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01074ed0: 0x1074ed0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01074ed4: 0x1074ed4: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01074ed8: 0x1074ed8: addiu a3, a3, -32720
	ldloc 4
	ldc.i4 -32720
	add
	stloc 4
// 0x01074edc: 0x1074edc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01074ee0: 0x1074ee0: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x01074ee4: 0x1074ee4: sw    ra, 44(sp)
// 0x01074ee8: 0x1074ee8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01074eec: 0x1074eec: jal   0x100449c sw    v0, 20(sp)
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
// 0x01074ef4: 0x1074ef4: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01074ef8: 0x1074ef8: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01074efc: 0x1074efc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074f00: 0x1074f00: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01074f04: 0x1074f04: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01074f08: 0x1074f08: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01074f0c: 0x1074f0c: addiu t0, t0, -32672
	ldloc 9
	ldc.i4 -32672
	add
	stloc 9
// 0x01074f10: 0x1074f10: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01074f14: 0x1074f14: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074f18: 0x1074f18: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01074f1c: 0x1074f1c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01074f20: 0x1074f20: jal   0x1074714 sw    v0, 24(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074f28: 0x1074f28: lw    ra, 44(sp)
// 0x01074f2c: 0x1074f2c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01074f30: 0x1074f30: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01074f34: 0x1074f34: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01074f38: 0x1074f38: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_TripServer_DeletePOI_1074f40(int32,int32,int32,int32,int32)
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
// 0x01074f40: 0x1074f40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074f44: 0x1074f44: sw    ra, 28(sp)
// 0x01074f48: 0x1074f48: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01074f4c: 0x1074f4c: bne   a1, zero, 0x1074f78 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_1074f78
// --- basic block ---
// 0x01074f54: 0x1074f54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074f58: 0x1074f58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074f5c: 0x1074f5c: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01074f60: 0x1074f60: addiu a3, a3, -32628
	ldloc 4
	ldc.i4 -32628
	add
	stloc 4
// 0x01074f64: 0x1074f64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074f68: 0x1074f68: jal   0x100449c addiu a2, zero, 2021
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
// 0x01074f70: 0x1074f70: j	 0x1074f98 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074f98
// --- basic block ---
L_1074f78:
// 0x01074f78: 0x1074f78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074f7c: 0x1074f7c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074f80: 0x1074f80: addiu v1, v1, -32588
	ldloc 5
	ldc.i4 -32588
	add
	stloc 5
// 0x01074f84: 0x1074f84: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01074f88: 0x1074f88: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074f8c: 0x1074f8c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074f90: 0x1074f90: jal   0x1074714 sw    v0, 20(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1074f98:
// 0x01074f98: 0x1074f98: lw    ra, 28(sp)
// 0x01074f9c: 0x1074f9c: sll   zero, zero, 0
// 0x01074fa0: 0x1074fa0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetNumPOIs_1074fa8(int32,int32,int32,int32,int32)
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
// 0x01074fa8: 0x1074fa8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074fac: 0x1074fac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074fb0: 0x1074fb0: addiu v0, v0, -32544
	ldloc 5
	ldc.i4 -32544
	add
	stloc 5
// 0x01074fb4: 0x1074fb4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074fb8: 0x1074fb8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074fbc: 0x1074fbc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074fc0: 0x1074fc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074fc4: 0x1074fc4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01074fc8: 0x1074fc8: addiu v0, v0, 31696
	ldloc 5
	ldc.i4 31696
	add
	stloc 5
// 0x01074fcc: 0x1074fcc: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01074fd0: 0x1074fd0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074fd4: 0x1074fd4: sw    ra, 28(sp)
// 0x01074fd8: 0x1074fd8: jal   0x1074714 sw    v0, 20(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074fe0: 0x1074fe0: lw    ra, 28(sp)
// 0x01074fe4: 0x1074fe4: sll   zero, zero, 0
// 0x01074fe8: 0x1074fe8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetPOIs_1074ff0(int32,int32,int32,int32,int32)
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
// 0x01074ff0: 0x1074ff0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074ff4: 0x1074ff4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074ff8: 0x1074ff8: addiu v0, v0, -32508
	ldloc 5
	ldc.i4 -32508
	add
	stloc 5
// 0x01074ffc: 0x1074ffc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075000: 0x1075000: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075004: 0x1075004: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01075008: 0x1075008: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107500c: 0x107500c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01075010: 0x1075010: addiu v0, v0, 31696
	ldloc 5
	ldc.i4 31696
	add
	stloc 5
// 0x01075014: 0x1075014: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075018: 0x1075018: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107501c: 0x107501c: sw    ra, 28(sp)
// 0x01075020: 0x1075020: jal   0x1074714 sw    v0, 20(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075028: 0x1075028: lw    ra, 28(sp)
// 0x0107502c: 0x107502c: sll   zero, zero, 0
// 0x01075030: 0x1075030: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_CreatePOI_1075038(int32,int32,int32,int32,int32)
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
// 0x01075038: 0x1075038: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107503c: 0x107503c: sw    ra, 44(sp)
// 0x01075040: 0x1075040: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01075044: 0x1075044: bne   a1, zero, 0x1075068 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_1075068
// --- basic block ---
// 0x0107504c: 0x107504c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075050: 0x1075050: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075054: 0x1075054: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01075058: 0x1075058: addiu a3, a3, -32476
	ldloc 4
	ldc.i4 -32476
	add
	stloc 4
// 0x0107505c: 0x107505c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075060: 0x1075060: j	 0x1075088 addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
	br L_1075088
// --- basic block ---
L_1075068:
// 0x01075068: 0x1075068: bne   a2, zero, 0x1075098 lui   a0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brtrue L_1075098
// --- basic block ---
// 0x01075070: 0x1075070: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075074: 0x1075074: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075078: 0x1075078: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x0107507c: 0x107507c: addiu a3, a3, -32432
	ldloc 4
	ldc.i4 -32432
	add
	stloc 4
// 0x01075080: 0x1075080: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075084: 0x1075084: addiu a2, zero, 1969
	ldc.i4 1969
	stloc.3
L_1075088:
// 0x01075088: 0x1075088: jal   0x100449c sll   zero, zero, 0
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
// 0x01075090: 0x1075090: j	 0x10750dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10750dc
// --- basic block ---
L_1075098:
// 0x01075098: 0x1075098: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107509c: 0x107509c: lw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010750a0: 0x10750a0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010750a4: 0x10750a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010750a8: 0x10750a8: addiu v0, v0, 31696
	ldloc 6
	ldc.i4 31696
	add
	stloc 6
// 0x010750ac: 0x10750ac: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010750b0: 0x10750b0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010750b4: 0x10750b4: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010750b8: 0x10750b8: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x010750bc: 0x10750bc: addiu t1, t1, -32380
	ldloc 8
	ldc.i4 -32380
	add
	stloc 8
// 0x010750c0: 0x10750c0: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010750c4: 0x10750c4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010750c8: 0x10750c8: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010750cc: 0x10750cc: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010750d0: 0x10750d0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010750d4: 0x10750d4: jal   0x1074714 sw    v0, 36(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10750dc:
// 0x010750dc: 0x10750dc: lw    ra, 44(sp)
// 0x010750e0: 0x10750e0: sll   zero, zero, 0
// 0x010750e4: 0x10750e4: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_NotifySplashUpdateTime_10750ec(int32,int32,int32,int32,int32)
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
// 0x010750ec: 0x10750ec: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010750f0: 0x10750f0: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010750f4: 0x10750f4: sw    ra, 100(sp)
// 0x010750f8: 0x10750f8: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010750fc: 0x10750fc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075100: 0x1075100: beq   a1, zero, 0x1075164 addu  s1, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brfalse L_1075164
// --- basic block ---
// 0x01075108: 0x1075108: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107510c: 0x107510c: sll   zero, zero, 0
// 0x01075110: 0x1075110: beq   v0, zero, 0x1075168 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1075168
// --- basic block ---
// 0x01075118: 0x1075118: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0107511c: 0x107511c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01075120: 0x1075120: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01075124: 0x1075124: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01075128: 0x1075128: jal   0x10695a0 sw    a3, 80(sp)
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
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01075130: 0x1075130: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01075134: 0x1075134: beq   v0, zero, 0x1075164 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1075164
// --- basic block ---
// 0x0107513c: 0x107513c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075140: 0x1075140: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075144: 0x1075144: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01075148: 0x1075148: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107514c: 0x107514c: addiu v0, v0, -32308
	ldloc 5
	ldc.i4 -32308
	add
	stloc 5
// 0x01075150: 0x1075150: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075154: 0x1075154: jal   0x1074714 sw    s0, 20(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0107515c: 0x107515c: j	 0x1075168 sll   zero, zero, 0
	br L_1075168
// --- basic block ---
L_1075164:
// 0x01075164: 0x1075164: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1075168:
// 0x01075168: 0x1075168: lw    ra, 100(sp)
// 0x0107516c: 0x107516c: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01075170: 0x1075170: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01075174: 0x1075174: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_ExternalPoiNotifyOnNavigate_107517c(int32,int32,int32,int32,int32)
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
// 0x0107517c: 0x107517c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075180: 0x1075180: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075184: 0x1075184: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075188: 0x1075188: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107518c: 0x107518c: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01075190: 0x1075190: addiu v0, v0, -32280
	ldloc 5
	ldc.i4 -32280
	add
	stloc 5
// 0x01075194: 0x1075194: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075198: 0x1075198: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107519c: 0x107519c: sw    ra, 28(sp)
// 0x010751a0: 0x10751a0: jal   0x1074714 sw    v0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010751a8: 0x10751a8: lw    ra, 28(sp)
// 0x010751ac: 0x10751ac: sll   zero, zero, 0
// 0x010751b0: 0x10751b0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_ExternalPoiNotifyOnPopUp_10751b8(int32,int32,int32,int32,int32)
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
// 0x010751b8: 0x10751b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010751bc: 0x10751bc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010751c0: 0x10751c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010751c4: 0x10751c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010751c8: 0x10751c8: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010751cc: 0x10751cc: addiu v0, v0, -32248
	ldloc 5
	ldc.i4 -32248
	add
	stloc 5
// 0x010751d0: 0x10751d0: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010751d4: 0x10751d4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010751d8: 0x10751d8: sw    ra, 28(sp)
// 0x010751dc: 0x10751dc: jal   0x1074714 sw    v0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010751e4: 0x10751e4: lw    ra, 28(sp)
// 0x010751e8: 0x10751e8: sll   zero, zero, 0
// 0x010751ec: 0x10751ec: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_FacebookPermissions_10751f4(int32,int32,int32,int32,int32)
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
// 0x010751f4: 0x10751f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010751f8: 0x10751f8: sltiu v1, a1, 3
	ldloc.2
	ldc.i4.3
	clt.un
	stloc 5
// 0x010751fc: 0x10751fc: addu  t2, a0, zero
	ldloc.1
	stloc 8
// 0x01075200: 0x1075200: sw    ra, 44(sp)
// 0x01075204: 0x1075204: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01075208: 0x1075208: bne   v1, zero, 0x107521c sll   a1, a1, 2
	ldloc 5
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	brtrue L_107521c
// --- basic block ---
// 0x01075210: 0x1075210: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01075214: 0x1075214: j	 0x107522c addiu v1, v1, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_107522c
// --- basic block ---
L_107521c:
// 0x0107521c: 0x107521c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075220: 0x1075220: addiu v1, v1, 27768
	ldloc 5
	ldc.i4 27768
	add
	stloc 5
// 0x01075224: 0x1075224: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01075228: 0x1075228: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_107522c:
// 0x0107522c: 0x107522c: beq   a2, zero, 0x1075250 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_1075250
// --- basic block ---
// 0x01075234: 0x1075234: beq   a2, a1, 0x107525c addiu a1, zero, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	stloc.2
	beq  L_107525c
// --- basic block ---
// 0x0107523c: 0x107523c: bne   a2, a1, 0x1075268 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1075268
// --- basic block ---
// 0x01075244: 0x1075244: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01075248: 0x1075248: j	 0x1075270 addiu v0, v0, 31696
	ldloc 7
	ldc.i4 31696
	add
	stloc 7
	br L_1075270
// --- basic block ---
L_1075250:
// 0x01075250: 0x1075250: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01075254: 0x1075254: j	 0x1075270 addiu v0, v0, -25024
	ldloc 7
	ldc.i4 -25024
	add
	stloc 7
	br L_1075270
// --- basic block ---
L_107525c:
// 0x0107525c: 0x107525c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01075260: 0x1075260: j	 0x1075270 addiu v0, v0, -32220
	ldloc 7
	ldc.i4 -32220
	add
	stloc 7
	br L_1075270
// --- basic block ---
L_1075268:
// 0x01075268: 0x1075268: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107526c: 0x107526c: addiu v1, v1, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
L_1075270:
// 0x01075270: 0x1075270: sltiu a1, a3, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc.2
// 0x01075274: 0x1075274: bne   a1, zero, 0x1075288 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_1075288
// --- basic block ---
// 0x0107527c: 0x107527c: lui   t1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01075280: 0x1075280: j	 0x1075298 addiu t1, t1, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc 10
	br L_1075298
// --- basic block ---
L_1075288:
// 0x01075288: 0x1075288: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x0107528c: 0x107528c: addiu a1, a1, 27780
	ldloc.2
	ldc.i4 27780
	add
	stloc.2
// 0x01075290: 0x1075290: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01075294: 0x1075294: lw    t1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
L_1075298:
// 0x01075298: 0x1075298: sltiu a1, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.2
// 0x0107529c: 0x107529c: bne   a1, zero, 0x10752b0 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_10752b0
// --- basic block ---
// 0x010752a4: 0x10752a4: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010752a8: 0x10752a8: j	 0x10752c0 addiu t0, t0, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc 9
	br L_10752c0
// --- basic block ---
L_10752b0:
// 0x010752b0: 0x10752b0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010752b4: 0x10752b4: addiu a1, a1, 27792
	ldloc.2
	ldc.i4 27792
	add
	stloc.2
// 0x010752b8: 0x10752b8: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x010752bc: 0x10752bc: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10752c0:
// 0x010752c0: 0x10752c0: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010752c4: 0x10752c4: addu  a3, t2, zero
	ldloc 8
	stloc 4
// 0x010752c8: 0x10752c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010752cc: 0x10752cc: lui   t2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010752d0: 0x10752d0: addiu t2, t2, -32212
	ldloc 8
	ldc.i4 -32212
	add
	stloc 8
// 0x010752d4: 0x10752d4: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010752d8: 0x10752d8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010752dc: 0x10752dc: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010752e0: 0x10752e0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010752e4: 0x10752e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010752e8: 0x10752e8: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010752ec: 0x10752ec: jal   0x1074714 sw    t0, 32(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010752f4: 0x10752f4: lw    ra, 44(sp)
// 0x010752f8: 0x10752f8: sll   zero, zero, 0
// 0x010752fc: 0x10752fc: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_ReportAbuse_1075304(int32,int32,int32,int32,int32)
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
// 0x01075304: 0x1075304: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01075308: 0x1075308: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0107530c: 0x107530c: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01075310: 0x1075310: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075314: 0x1075314: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01075318: 0x1075318: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107531c: 0x107531c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075320: 0x1075320: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01075324: 0x1075324: addiu v0, v0, -32080
	ldloc 5
	ldc.i4 -32080
	add
	stloc 5
// 0x01075328: 0x1075328: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x0107532c: 0x107532c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075330: 0x1075330: sw    ra, 36(sp)
// 0x01075334: 0x1075334: jal   0x1074714 sw    v0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107533c: 0x107533c: lw    ra, 36(sp)
// 0x01075340: 0x1075340: sll   zero, zero, 0
// 0x01075344: 0x1075344: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_CollectCustomBonus_107534c(int32,int32,int32,int32,int32)
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
// 0x0107534c: 0x107534c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01075350: 0x1075350: sw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x01075354: 0x1075354: sw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01075358: 0x1075358: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0107535c: 0x107535c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01075360: 0x1075360: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01075364: 0x1075364: sw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x01075368: 0x1075368: sw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x0107536c: 0x107536c: sw    ra, 172(sp)
// 0x01075370: 0x1075370: jal   0x106fd00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_At_106fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075378: 0x1075378: lw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x0107537c: 0x107537c: lw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x01075380: 0x1075380: bne   v0, zero, 0x107538c sll   zero, zero, 0
	ldloc 6
	brtrue L_107538c
// --- basic block ---
// 0x01075388: 0x1075388: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_107538c:
// 0x0107538c: 0x107538c: bne   a2, zero, 0x107539c lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc 7
	brtrue L_107539c
// --- basic block ---
// 0x01075394: 0x1075394: j	 0x10753a4 addiu v1, v1, 17544
	ldloc 7
	ldc.i4 17544
	add
	stloc 7
	br L_10753a4
// --- basic block ---
L_107539c:
// 0x0107539c: 0x107539c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010753a0: 0x10753a0: addiu v1, v1, 11800
	ldloc 7
	ldc.i4 11800
	add
	stloc 7
L_10753a4:
// 0x010753a4: 0x10753a4: bne   a3, zero, 0x10753b4 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brtrue L_10753b4
// --- basic block ---
// 0x010753ac: 0x10753ac: j	 0x10753bc addiu v0, v0, 17544
	ldloc 6
	ldc.i4 17544
	add
	stloc 6
	br L_10753bc
// --- basic block ---
L_10753b4:
// 0x010753b4: 0x10753b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010753b8: 0x10753b8: addiu v0, v0, 11800
	ldloc 6
	ldc.i4 11800
	add
	stloc 6
L_10753bc:
// 0x010753bc: 0x10753bc: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010753c0: 0x10753c0: lw    a2, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010753c4: 0x10753c4: addiu t0, t0, -32060
	ldloc 8
	ldc.i4 -32060
	add
	stloc 8
// 0x010753c8: 0x10753c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010753cc: 0x10753cc: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010753d0: 0x10753d0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010753d4: 0x10753d4: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010753d8: 0x10753d8: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010753dc: 0x10753dc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010753e0: 0x10753e0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010753e4: 0x10753e4: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010753e8: 0x10753e8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010753ec: 0x10753ec: jal   0x1074714 sw    v0, 32(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010753f4: 0x10753f4: lw    ra, 172(sp)
// 0x010753f8: 0x10753f8: lw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x010753fc: 0x10753fc: lw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01075400: 0x1075400: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_CollectBonus_1075408(int32,int32,int32,int32,int32)
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
// 0x01075408: 0x1075408: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0107540c: 0x107540c: sw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01075410: 0x1075410: sw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01075414: 0x1075414: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01075418: 0x1075418: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107541c: 0x107541c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01075420: 0x1075420: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01075424: 0x1075424: sw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01075428: 0x1075428: sw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 4
	stelem.i4
// 0x0107542c: 0x107542c: sw    ra, 172(sp)
// 0x01075430: 0x1075430: jal   0x106fd00 addu  s0, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_At_106fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075438: 0x1075438: lw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x0107543c: 0x107543c: sll   zero, zero, 0
// 0x01075440: 0x1075440: bne   a3, zero, 0x1075450 lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_1075450
// --- basic block ---
// 0x01075448: 0x1075448: j	 0x1075458 addiu v1, v1, 17544
	ldloc 7
	ldc.i4 17544
	add
	stloc 7
	br L_1075458
// --- basic block ---
L_1075450:
// 0x01075450: 0x1075450: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01075454: 0x1075454: addiu v1, v1, 11800
	ldloc 7
	ldc.i4 11800
	add
	stloc 7
L_1075458:
// 0x01075458: 0x1075458: lw    v0, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 6
// 0x0107545c: 0x107545c: sll   zero, zero, 0
// 0x01075460: 0x1075460: bne   v0, zero, 0x1075470 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1075470
// --- basic block ---
// 0x01075468: 0x1075468: j	 0x1075478 addiu v0, v0, 17544
	ldloc 6
	ldc.i4 17544
	add
	stloc 6
	br L_1075478
// --- basic block ---
L_1075470:
// 0x01075470: 0x1075470: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075474: 0x1075474: addiu v0, v0, 11800
	ldloc 6
	ldc.i4 11800
	add
	stloc 6
L_1075478:
// 0x01075478: 0x1075478: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107547c: 0x107547c: lw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x01075480: 0x1075480: addiu t0, t0, -32028
	ldloc 8
	ldc.i4 -32028
	add
	stloc 8
// 0x01075484: 0x1075484: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075488: 0x1075488: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107548c: 0x107548c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01075490: 0x1075490: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01075494: 0x1075494: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075498: 0x1075498: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107549c: 0x107549c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010754a0: 0x10754a0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010754a4: 0x10754a4: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010754a8: 0x10754a8: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010754ac: 0x10754ac: jal   0x1074714 sw    v0, 36(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010754b4: 0x10754b4: lw    ra, 172(sp)
// 0x010754b8: 0x10754b8: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010754bc: 0x10754bc: lw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x010754c0: 0x10754c0: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x010754c4: 0x10754c4: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_GeneralPacket_10754cc(int32,int32,int32,int32,int32)
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
// 0x010754cc: 0x10754cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010754d0: 0x10754d0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010754d4: 0x10754d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010754d8: 0x10754d8: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010754dc: 0x10754dc: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010754e0: 0x10754e0: sw    ra, 28(sp)
// 0x010754e4: 0x10754e4: jal   0x1074714 addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010754ec: 0x10754ec: lw    ra, 28(sp)
// 0x010754f0: 0x10754f0: sll   zero, zero, 0
// 0x010754f4: 0x10754f4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_UpdateProfile_10754fc(int32,int32,int32,int32,int32)
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
// 0x010754fc: 0x10754fc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01075500: 0x1075500: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01075504: 0x1075504: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01075508: 0x1075508: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0107550c: 0x107550c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01075510: 0x1075510: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01075514: 0x1075514: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075518: 0x1075518: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0107551c: 0x107551c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075520: 0x1075520: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01075524: 0x1075524: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01075528: 0x1075528: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0107552c: 0x107552c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01075530: 0x1075530: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01075534: 0x1075534: addiu a3, a3, -32000
	ldloc 4
	ldc.i4 -32000
	add
	stloc 4
// 0x01075538: 0x1075538: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107553c: 0x107553c: addiu a2, zero, 1566
	ldc.i4 1566
	stloc.3
// 0x01075540: 0x1075540: sw    ra, 60(sp)
// 0x01075544: 0x1075544: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01075548: 0x1075548: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107554c: 0x107554c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01075550: 0x1075550: jal   0x100449c sw    s3, 28(sp)
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
// 0x01075558: 0x1075558: bne   s3, zero, 0x1075568 lui   v0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc 6
	brtrue L_1075568
// --- basic block ---
// 0x01075560: 0x1075560: j	 0x1075570 addiu v0, v0, -25024
	ldloc 6
	ldc.i4 -25024
	add
	stloc 6
	br L_1075570
// --- basic block ---
L_1075568:
// 0x01075568: 0x1075568: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107556c: 0x107556c: addiu v0, v0, 31696
	ldloc 6
	ldc.i4 31696
	add
	stloc 6
L_1075570:
// 0x01075570: 0x1075570: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01075574: 0x1075574: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075578: 0x1075578: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0107557c: 0x107557c: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01075580: 0x1075580: addiu v1, v1, -31924
	ldloc 7
	ldc.i4 -31924
	add
	stloc 7
// 0x01075584: 0x1075584: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075588: 0x1075588: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107558c: 0x107558c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01075590: 0x1075590: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075594: 0x1075594: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01075598: 0x1075598: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107559c: 0x107559c: jal   0x1074714 sw    v0, 32(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010755a4: 0x10755a4: lw    ra, 60(sp)
// 0x010755a8: 0x10755a8: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010755ac: 0x10755ac: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010755b0: 0x10755b0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010755b4: 0x10755b4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010755b8: 0x10755b8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010755bc: 0x10755bc: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_TrafficAlertFeedback_10755c4(int32,int32,int32,int32,int32)
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
// 0x010755c4: 0x10755c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010755c8: 0x10755c8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010755cc: 0x10755cc: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010755d0: 0x10755d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010755d4: 0x10755d4: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010755d8: 0x10755d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010755dc: 0x10755dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010755e0: 0x10755e0: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010755e4: 0x10755e4: addiu v0, v0, -31824
	ldloc 5
	ldc.i4 -31824
	add
	stloc 5
// 0x010755e8: 0x10755e8: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010755ec: 0x10755ec: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010755f0: 0x10755f0: sw    ra, 36(sp)
// 0x010755f4: 0x10755f4: jal   0x1074714 sw    v0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010755fc: 0x10755fc: lw    ra, 36(sp)
// 0x01075600: 0x1075600: sll   zero, zero, 0
// 0x01075604: 0x1075604: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_UserPoints_1075648(int32,int32,int32,int32,int32)
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
// 0x01075648: 0x1075648: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107564c: 0x107564c: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01075650: 0x1075650: sw    ra, 28(sp)
// 0x01075654: 0x1075654: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075658: 0x1075658: beq   v1, zero, 0x107567c addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_107567c
// --- basic block ---
// 0x01075660: 0x1075660: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075664: 0x1075664: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01075668: 0x1075668: addiu a1, a1, -31780
	ldloc.2
	ldc.i4 -31780
	add
	stloc.2
// 0x0107566c: 0x107566c: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01075674: 0x1075674: j	 0x107569c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_107569c
// --- basic block ---
L_107567c:
// 0x0107567c: 0x107567c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075680: 0x1075680: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075684: 0x1075684: addiu v1, v1, -31764
	ldloc 5
	ldc.i4 -31764
	add
	stloc 5
// 0x01075688: 0x1075688: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x0107568c: 0x107568c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075690: 0x1075690: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075694: 0x1075694: jal   0x1074714 sw    v0, 20(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_107569c:
// 0x0107569c: 0x107569c: lw    ra, 28(sp)
// 0x010756a0: 0x10756a0: sll   zero, zero, 0
// 0x010756a4: 0x10756a4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Location_10756ac(int32,int32,int32,int32,int32)
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
// 0x010756ac: 0x10756ac: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010756b0: 0x10756b0: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010756b4: 0x10756b4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010756b8: 0x10756b8: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010756bc: 0x10756bc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010756c0: 0x10756c0: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010756c4: 0x10756c4: sw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 4
	stelem.i4
// 0x010756c8: 0x10756c8: sw    ra, 84(sp)
// 0x010756cc: 0x10756cc: jal   0x10744d0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::format_RoadMapPosition_string_10744d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010756d4: 0x10756d4: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010756d8: 0x10756d8: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010756dc: 0x10756dc: beq   a3, zero, 0x10756fc lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brfalse L_10756fc
// --- basic block ---
// 0x010756e4: 0x10756e4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010756e8: 0x10756e8: addiu a1, v0, -31748
	ldloc 6
	ldc.i4 -31748
	add
	stloc.2
// 0x010756ec: 0x10756ec: jal   0x1000f64 addu  a2, s0, zero
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
// 0x010756f4: 0x10756f4: j	 0x107571c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_107571c
// --- basic block ---
L_10756fc:
// 0x010756fc: 0x10756fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075700: 0x1075700: addiu v0, v0, -31748
	ldloc 6
	ldc.i4 -31748
	add
	stloc 6
// 0x01075704: 0x1075704: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075708: 0x1075708: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0107570c: 0x107570c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075710: 0x1075710: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075714: 0x1075714: jal   0x1074714 sw    s0, 20(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_107571c:
// 0x0107571c: 0x107571c: lw    ra, 84(sp)
// 0x01075720: 0x1075720: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01075724: 0x1075724: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01075728: 0x1075728: jr    ra addiu sp, sp, 88
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
.method public static int32 RTNet_SetMood_1075730(int32,int32,int32,int32,int32)
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
// 0x01075730: 0x1075730: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075734: 0x1075734: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01075738: 0x1075738: sw    ra, 28(sp)
// 0x0107573c: 0x107573c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075740: 0x1075740: beq   v1, zero, 0x1075764 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1075764
// --- basic block ---
// 0x01075748: 0x1075748: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107574c: 0x107574c: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01075750: 0x1075750: addiu a1, a1, -31732
	ldloc.2
	ldc.i4 -31732
	add
	stloc.2
// 0x01075754: 0x1075754: jal   0x1000f64 addu  a2, v0, zero
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
// 0x0107575c: 0x107575c: j	 0x1075784 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075784
// --- basic block ---
L_1075764:
// 0x01075764: 0x1075764: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075768: 0x1075768: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107576c: 0x107576c: addiu v1, v1, -31720
	ldloc 5
	ldc.i4 -31720
	add
	stloc 5
// 0x01075770: 0x1075770: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075774: 0x1075774: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075778: 0x1075778: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107577c: 0x107577c: jal   0x1074714 sw    v0, 20(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1075784:
// 0x01075784: 0x1075784: lw    ra, 28(sp)
// 0x01075788: 0x1075788: sll   zero, zero, 0
// 0x0107578c: 0x107578c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_SetMyVisability_1075794(int32,int32,int32,int32,int32)
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
// 0x01075794: 0x1075794: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01075798: 0x1075798: lw    t5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0107579c: 0x107579c: addu  t6, a0, zero
	ldloc.1
	stloc 15
// 0x010757a0: 0x10757a0: addu  t4, a1, zero
	ldloc.2
	stloc 13
// 0x010757a4: 0x10757a4: addu  t3, a2, zero
	ldloc.3
	stloc 12
// 0x010757a8: 0x10757a8: sw    ra, 52(sp)
// 0x010757ac: 0x10757ac: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010757b0: 0x10757b0: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010757b4: 0x10757b4: lw    a3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x010757b8: 0x10757b8: lw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010757bc: 0x10757bc: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x010757c0: 0x10757c0: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010757c4: 0x10757c4: beq   t5, zero, 0x1075860 sll   zero, zero, 0
	ldloc 10
	brfalse L_1075860
// --- basic block ---
// 0x010757cc: 0x10757cc: bne   a3, zero, 0x10757dc lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_10757dc
// --- basic block ---
// 0x010757d4: 0x10757d4: j	 0x10757e4 addiu t2, t2, 17544
	ldloc 9
	ldc.i4 17544
	add
	stloc 9
	br L_10757e4
// --- basic block ---
L_10757dc:
// 0x010757dc: 0x10757dc: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010757e0: 0x10757e0: addiu t2, t2, 11800
	ldloc 9
	ldc.i4 11800
	add
	stloc 9
L_10757e4:
// 0x010757e4: 0x10757e4: bne   a1, zero, 0x10757f4 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_10757f4
// --- basic block ---
// 0x010757ec: 0x10757ec: j	 0x10757fc addiu t1, t1, 17544
	ldloc 8
	ldc.i4 17544
	add
	stloc 8
	br L_10757fc
// --- basic block ---
L_10757f4:
// 0x010757f4: 0x10757f4: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010757f8: 0x10757f8: addiu t1, t1, 11800
	ldloc 8
	ldc.i4 11800
	add
	stloc 8
L_10757fc:
// 0x010757fc: 0x10757fc: bne   a0, zero, 0x107580c lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_107580c
// --- basic block ---
// 0x01075804: 0x1075804: j	 0x1075814 addiu t0, t0, 17544
	ldloc 7
	ldc.i4 17544
	add
	stloc 7
	br L_1075814
// --- basic block ---
L_107580c:
// 0x0107580c: 0x107580c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01075810: 0x1075810: addiu t0, t0, 11800
	ldloc 7
	ldc.i4 11800
	add
	stloc 7
L_1075814:
// 0x01075814: 0x1075814: bne   v1, zero, 0x1075824 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1075824
// --- basic block ---
// 0x0107581c: 0x107581c: j	 0x107582c addiu v1, v1, -792
	ldloc 6
	ldc.i4 -792
	add
	stloc 6
	br L_107582c
// --- basic block ---
L_1075824:
// 0x01075824: 0x1075824: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01075828: 0x1075828: addiu v1, v1, -844
	ldloc 6
	ldc.i4 -844
	add
	stloc 6
L_107582c:
// 0x0107582c: 0x107582c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075830: 0x1075830: addu  a0, t5, zero
	ldloc 10
	stloc.1
// 0x01075834: 0x1075834: addiu a1, a1, -31708
	ldloc.2
	ldc.i4 -31708
	add
	stloc.2
// 0x01075838: 0x1075838: addu  a2, t4, zero
	ldloc 13
	stloc.3
// 0x0107583c: 0x107583c: addu  a3, t3, zero
	ldloc 12
	stloc 4
// 0x01075840: 0x1075840: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01075844: 0x1075844: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01075848: 0x1075848: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107584c: 0x107584c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01075850: 0x1075850: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x01075858: 0x1075858: j	 0x10758fc addiu v0, zero, 1
	ldc.i4.1
	stloc 11
	br L_10758fc
// --- basic block ---
L_1075860:
// 0x01075860: 0x1075860: bne   a3, zero, 0x1075870 lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_1075870
// --- basic block ---
// 0x01075868: 0x1075868: j	 0x1075878 addiu t2, t2, 17544
	ldloc 9
	ldc.i4 17544
	add
	stloc 9
	br L_1075878
// --- basic block ---
L_1075870:
// 0x01075870: 0x1075870: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01075874: 0x1075874: addiu t2, t2, 11800
	ldloc 9
	ldc.i4 11800
	add
	stloc 9
L_1075878:
// 0x01075878: 0x1075878: bne   a1, zero, 0x1075888 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_1075888
// --- basic block ---
// 0x01075880: 0x1075880: j	 0x1075890 addiu t1, t1, 17544
	ldloc 8
	ldc.i4 17544
	add
	stloc 8
	br L_1075890
// --- basic block ---
L_1075888:
// 0x01075888: 0x1075888: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0107588c: 0x107588c: addiu t1, t1, 11800
	ldloc 8
	ldc.i4 11800
	add
	stloc 8
L_1075890:
// 0x01075890: 0x1075890: bne   a0, zero, 0x10758a0 lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_10758a0
// --- basic block ---
// 0x01075898: 0x1075898: j	 0x10758a8 addiu t0, t0, 17544
	ldloc 7
	ldc.i4 17544
	add
	stloc 7
	br L_10758a8
// --- basic block ---
L_10758a0:
// 0x010758a0: 0x10758a0: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010758a4: 0x10758a4: addiu t0, t0, 11800
	ldloc 7
	ldc.i4 11800
	add
	stloc 7
L_10758a8:
// 0x010758a8: 0x10758a8: bne   v1, zero, 0x10758b8 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10758b8
// --- basic block ---
// 0x010758b0: 0x10758b0: j	 0x10758c0 addiu v1, v1, -792
	ldloc 6
	ldc.i4 -792
	add
	stloc 6
	br L_10758c0
// --- basic block ---
L_10758b8:
// 0x010758b8: 0x10758b8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010758bc: 0x10758bc: addiu v1, v1, -844
	ldloc 6
	ldc.i4 -844
	add
	stloc 6
L_10758c0:
// 0x010758c0: 0x10758c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010758c4: 0x10758c4: lui   t5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010758c8: 0x10758c8: addiu t5, t5, -31680
	ldloc 10
	ldc.i4 -31680
	add
	stloc 10
// 0x010758cc: 0x10758cc: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010758d0: 0x10758d0: addu  a3, t6, zero
	ldloc 15
	stloc 4
// 0x010758d4: 0x10758d4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010758d8: 0x10758d8: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010758dc: 0x10758dc: sw    t4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010758e0: 0x10758e0: sw    t3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010758e4: 0x10758e4: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010758e8: 0x10758e8: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010758ec: 0x10758ec: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010758f0: 0x10758f0: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010758f4: 0x10758f4: jal   0x1074714 sw    v0, 44(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 11
// --- basic block ---
L_10758fc:
// 0x010758fc: 0x10758fc: lw    ra, 52(sp)
// 0x01075900: 0x1075900: sll   zero, zero, 0
// 0x01075904: 0x1075904: jr    ra addiu sp, sp, 56
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
