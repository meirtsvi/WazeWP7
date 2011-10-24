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

.class public auto beforefieldinit Cibyl89
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
  } // end of method Cibyl89::.ctor

.method public static int32 RTNet_GPSPath_BuildCommand_1074634(int32,int32,int32,int32,int32)
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
// 0x01074634: 0x1074634: addiu v0, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc 6
// 0x01074638: 0x1074638: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0107463c: 0x107463c: sltiu v0, v0, 99
	ldloc 6
	ldc.i4.s 99
	clt.un
	stloc 6
// 0x01074640: 0x1074640: sw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 16
	stelem.i4
// 0x01074644: 0x1074644: sw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01074648: 0x1074648: sw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0107464c: 0x107464c: sw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x01074650: 0x1074650: sw    ra, 188(sp)
// 0x01074654: 0x1074654: sw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01074658: 0x1074658: sw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x0107465c: 0x107465c: sw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x01074660: 0x1074660: sw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 13
	stelem.i4
// 0x01074664: 0x1074664: sw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x01074668: 0x1074668: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x0107466c: 0x107466c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01074670: 0x1074670: addu  s7, a3, zero
	ldloc 4
	stloc 16
// 0x01074674: 0x1074674: beq   v0, zero, 0x1074718 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 10
	brfalse L_1074718
// --- basic block ---
// 0x0107467c: 0x107467c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01074680: 0x1074680: mult  a2, a3
	ldloc.3
	ldloc 4
	mul
	stloc 18
// 0x01074684: 0x1074684: lw    a2, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01074688: 0x1074688: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107468c: 0x107468c: addiu a1, a1, 32248
	ldloc.2
	ldc.i4 32248
	add
	stloc.2
// 0x01074690: 0x1074690: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01074694: 0x1074694: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01074698: 0x1074698: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0107469c: 0x107469c: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010746a0: 0x10746a0: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 13
// 0x010746a4: 0x10746a4: mflo  lo
	ldloc 18
	stloc 4
// 0x010746a8: 0x10746a8: jal   0x1000f64 addiu s8, s8, 32264
	ldloc 12
	ldc.i4 32264
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
// 0x010746b0: 0x10746b0: j	 0x10746cc addu  a1, s0, zero
	ldloc 7
	stloc.2
	br L_10746cc
// --- basic block ---
L_10746b8:
// 0x010746b8: 0x10746b8: lw    s6, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010746bc: 0x10746bc: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010746c0: 0x10746c0: addiu s0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
// 0x010746c4: 0x10746c4: subu  s6, s6, v0
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010746c8: 0x10746c8: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_10746cc:
// 0x010746cc: 0x10746cc: jal   0x1074518 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::format_RoadMapPosition_string_1074518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010746d4: 0x10746d4: lw    a3, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010746d8: 0x10746d8: addu  a2, s5, zero
	ldloc 14
	stloc.3
// 0x010746dc: 0x10746dc: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010746e0: 0x10746e0: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x010746e4: 0x10746e4: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010746e8: 0x10746e8: jal   0x1000f64 addiu s2, s2, 1
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
// 0x010746f0: 0x10746f0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010746f4: 0x10746f4: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010746fc: 0x10746fc: slt   v0, s2, s3
	ldloc 11
	ldloc 15
	clt
	stloc 6
// 0x01074700: 0x1074700: bne   v0, zero, 0x10746b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10746b8
// --- basic block ---
// 0x01074708: 0x1074708: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107470c: 0x107470c: addiu a1, a1, 18756
	ldloc.2
	ldc.i4 18756
	add
	stloc.2
// 0x01074710: 0x1074710: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1074718:
// 0x01074718: 0x1074718: beq   s7, zero, 0x107472c addu  a0, s1, zero
	ldloc 16
	ldloc 10
	stloc.1
	brfalse L_107472c
// --- basic block ---
// 0x01074720: 0x1074720: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074724: 0x1074724: jal   0x1001ac4 addiu a1, a1, 32276
	ldloc.2
	ldc.i4 32276
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_107472c:
// 0x0107472c: 0x107472c: lw    ra, 188(sp)
// 0x01074730: 0x1074730: lw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x01074734: 0x1074734: lw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 16
// 0x01074738: 0x1074738: lw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x0107473c: 0x107473c: lw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x01074740: 0x1074740: lw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x01074744: 0x1074744: lw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01074748: 0x1074748: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x0107474c: 0x107474c: lw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x01074750: 0x1074750: lw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01074754: 0x1074754: jr    ra addiu sp, sp, 192
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
.method public static int32 wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
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
// 0x0107475c: 0x107475c: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01074760: 0x1074760: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 16
	stelem.i4
// 0x01074764: 0x1074764: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 15
	stelem.i4
// 0x01074768: 0x1074768: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 14
	stelem.i4
// 0x0107476c: 0x107476c: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 11
	stelem.i4
// 0x01074770: 0x1074770: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 8
	stelem.i4
// 0x01074774: 0x1074774: sw    ra, 2412(sp)
// 0x01074778: 0x1074778: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 13
	stelem.i4
// 0x0107477c: 0x107477c: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 9
	stelem.i4
// 0x01074780: 0x1074780: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01074784: 0x1074784: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01074788: 0x1074788: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x0107478c: 0x107478c: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01074790: 0x1074790: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01074794: 0x1074794: lw    s1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 8
// 0x01074798: 0x1074798: beq   a3, zero, 0x10748fc addu  s5, a2, zero
	ldloc 4
	ldloc.3
	stloc 14
	brfalse L_10748fc
// --- basic block ---
// 0x010747a0: 0x10747a0: beq   a0, zero, 0x1074900 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1074900
// --- basic block ---
// 0x010747a8: 0x10747a8: beq   a1, zero, 0x1074900 sll   zero, zero, 0
	ldloc.2
	brfalse L_1074900
// --- basic block ---
// 0x010747b0: 0x10747b0: beq   a2, zero, 0x1074900 sll   zero, zero, 0
	ldloc.3
	brfalse L_1074900
// --- basic block ---
// 0x010747b8: 0x10747b8: beq   s1, zero, 0x1074900 sll   zero, zero, 0
	ldloc 8
	brfalse L_1074900
// --- basic block ---
// 0x010747c0: 0x10747c0: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010747c4: 0x10747c4: sll   zero, zero, 0
// 0x010747c8: 0x10747c8: beq   v0, zero, 0x1074900 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1074900
// --- basic block ---
// 0x010747d0: 0x10747d0: addiu s0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x010747d4: 0x10747d4: jal   0x1068f68 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_init_1068f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010747dc: 0x10747dc: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010747e4: 0x10747e4: addiu s4, v0, 339
	ldloc 5
	ldc.i4 339
	add
	stloc 9
// 0x010747e8: 0x10747e8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010747ec: 0x10747ec: jal   0x1068fe0 addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_alloc_1068fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010747f4: 0x10747f4: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010747f8: 0x10747f8: addiu v0, sp, 2436
	ldloc.0
	ldc.i4 2436
	add
	stloc 5
// 0x010747fc: 0x10747fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01074800: 0x1074800: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01074804: 0x1074804: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x01074808: 0x1074808: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0107480c: 0x107480c: jal   0x10c34c0 sw    v0, 32(sp)
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
	call int32 Cibyl147::vsnprintf_10c34c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074814: 0x1074814: bgez  v0, 0x1074844 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	ldc.i4.s 0
	bge L_1074844
// --- basic block ---
// 0x0107481c: 0x107481c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074820: 0x1074820: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01074824: 0x1074824: addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
	add
	stloc.2
// 0x01074828: 0x1074828: addiu a3, a3, 32292
	ldloc 4
	ldc.i4 32292
	add
	stloc 4
// 0x0107482c: 0x107482c: addiu a2, zero, 529
	ldc.i4 529
	stloc.3
// 0x01074830: 0x1074830: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074834: 0x1074834: jal   0x100449c sw    s1, 16(sp)
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
// 0x0107483c: 0x107483c: j	 0x10748a4 sll   zero, zero, 0
	br L_10748a4
// --- basic block ---
L_1074844:
// 0x01074844: 0x1074844: lw    a3, 260(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x01074848: 0x1074848: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0107484c: 0x107484c: addiu a2, a2, 32380
	ldloc.3
	ldc.i4 32380
	add
	stloc.3
// 0x01074850: 0x1074850: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x01074854: 0x1074854: addiu v0, s2, 192
	ldloc 11
	ldc.i4 192
	add
	stloc 5
// 0x01074858: 0x1074858: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107485c: 0x107485c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01074864: 0x1074864: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107486c: 0x107486c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01074870: 0x1074870: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074878: 0x1074878: addu  s8, v0, s8
	ldloc 5
	ldloc 13
	add
	stloc 13
// 0x0107487c: 0x107487c: slt   s4, s8, s4
	ldloc 13
	ldloc 9
	clt
	stloc 9
// 0x01074880: 0x1074880: bne   s4, zero, 0x10748b4 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brtrue L_10748b4
// --- basic block ---
// 0x01074888: 0x1074888: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107488c: 0x107488c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01074890: 0x1074890: addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
	add
	stloc.2
// 0x01074894: 0x1074894: addiu a3, a3, 32392
	ldloc 4
	ldc.i4 32392
	add
	stloc 4
// 0x01074898: 0x1074898: addiu a2, zero, 541
	ldc.i4 541
	stloc.3
// 0x0107489c: 0x107489c: jal   0x100449c addiu a0, zero, 4
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
L_10748a4:
// 0x010748a4: 0x10748a4: jal   0x1068f8c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_free_1068f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010748ac: 0x10748ac: j	 0x1074900 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1074900
// --- basic block ---
L_10748b4:
// 0x010748b4: 0x10748b4: jal   0x1069b1c addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::AppendPrefix_ShiftOriginalRight_1069b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010748bc: 0x10748bc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010748c0: 0x10748c0: lw    a0, -24896(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6224
	add
	ldelem.i4
	stloc.1
// 0x010748c4: 0x10748c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010748c8: 0x10748c8: addiu a1, a1, 32512
	ldloc.2
	ldc.i4 32512
	add
	stloc.2
// 0x010748cc: 0x10748cc: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010748d0: 0x10748d0: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x010748d4: 0x10748d4: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010748d8: 0x10748d8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010748dc: 0x10748dc: jal   0x106b94c sw    v0, 24(sp)
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
	call int32 Cibyl81::wst_start_trans_106b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010748e4: 0x10748e4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010748e8: 0x10748e8: jal   0x1068f8c sw    v0, 2368(sp)
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
	call int32 Cibyl79::ebuffer_free_1068f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010748f0: 0x10748f0: lw    v0, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 5
// 0x010748f4: 0x10748f4: j	 0x1074900 sll   zero, zero, 0
	br L_1074900
// --- basic block ---
L_10748fc:
// 0x010748fc: 0x10748fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1074900:
// 0x01074900: 0x1074900: lw    ra, 2412(sp)
// 0x01074904: 0x1074904: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 13
// 0x01074908: 0x1074908: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 16
// 0x0107490c: 0x107490c: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 15
// 0x01074910: 0x1074910: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 14
// 0x01074914: 0x1074914: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 9
// 0x01074918: 0x1074918: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x0107491c: 0x107491c: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 11
// 0x01074920: 0x1074920: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 8
// 0x01074924: 0x1074924: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x01074928: 0x1074928: jr    ra addiu sp, sp, 2416
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
.method public static int32 RTNet_SelectRoute_1074930(int32,int32,int32,int32,int32)
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
// 0x01074930: 0x1074930: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01074934: 0x1074934: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01074938: 0x1074938: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0107493c: 0x107493c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074940: 0x1074940: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01074944: 0x1074944: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01074948: 0x1074948: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107494c: 0x107494c: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01074950: 0x1074950: addiu v0, v0, 32520
	ldloc 5
	ldc.i4 32520
	add
	stloc 5
// 0x01074954: 0x1074954: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01074958: 0x1074958: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107495c: 0x107495c: sw    ra, 36(sp)
// 0x01074960: 0x1074960: jal   0x107475c sw    v0, 16(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074968: 0x1074968: lw    ra, 36(sp)
// 0x0107496c: 0x107496c: sll   zero, zero, 0
// 0x01074970: 0x1074970: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_RequestRoute_1074978(int32,int32,int32,int32,int32)
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
// 0x01074978: 0x1074978: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0107497c: 0x107497c: sw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01074980: 0x1074980: sw    a0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x01074984: 0x1074984: sw    a1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.2
	stelem.i4
// 0x01074988: 0x1074988: lw    v0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x0107498c: 0x107498c: lw    v1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 7
// 0x01074990: 0x1074990: lw    a0, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x01074994: 0x1074994: lw    a1, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x01074998: 0x1074998: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0107499c: 0x107499c: sw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x010749a0: 0x10749a0: sw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 16
	stelem.i4
// 0x010749a4: 0x10749a4: sw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x010749a8: 0x10749a8: sw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x010749ac: 0x10749ac: sw    ra, 164(sp)
// 0x010749b0: 0x10749b0: sw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x010749b4: 0x10749b4: sw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x010749b8: 0x10749b8: sw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 18
	stelem.i4
// 0x010749bc: 0x10749bc: sw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x010749c0: 0x10749c0: sw    a2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc.3
	stelem.i4
// 0x010749c4: 0x10749c4: sw    a3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 4
	stelem.i4
// 0x010749c8: 0x10749c8: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x010749cc: 0x10749cc: lw    s5, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x010749d0: 0x10749d0: lw    s4, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x010749d4: 0x10749d4: lw    s3, 252(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x010749d8: 0x10749d8: sw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 6
	stelem.i4
// 0x010749dc: 0x10749dc: sw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010749e0: 0x10749e0: sw    a0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.1
	stelem.i4
// 0x010749e4: 0x10749e4: beq   s0, zero, 0x1074a6c sw    a1, 104(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.2
	stelem.i4
	brfalse L_1074a6c
// --- basic block ---
// 0x010749ec: 0x10749ec: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010749f0: 0x10749f0: sll   zero, zero, 0
// 0x010749f4: 0x10749f4: beq   v0, zero, 0x1074a70 lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 12
	brfalse L_1074a70
// --- basic block ---
// 0x010749fc: 0x10749fc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074a04: 0x1074a04: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x01074a08: 0x1074a08: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x01074a0c: 0x1074a0c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01074a10: 0x1074a10: jal   0x1000910 sw    a2, 120(sp)
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
// 0x01074a18: 0x1074a18: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01074a1c: 0x1074a1c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01074a20: 0x1074a20: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01074a24: 0x1074a24: jal   0x10695e8 addu  s2, v0, zero
	ldloc 6
	stloc 18
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::PackNetworkString_10695e8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074a2c: 0x1074a2c: bne   v0, zero, 0x1074a78 addu  s8, s2, zero
	ldloc 6
	ldloc 18
	stloc 12
	brtrue L_1074a78
// --- basic block ---
// 0x01074a34: 0x1074a34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074a38: 0x1074a38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01074a3c: 0x1074a3c: addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
	add
	stloc.2
// 0x01074a40: 0x1074a40: addiu a3, a3, 32540
	ldloc 4
	ldc.i4 32540
	add
	stloc 4
// 0x01074a44: 0x1074a44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074a48: 0x1074a48: jal   0x100449c addiu a2, zero, 2205
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
// 0x01074a50: 0x1074a50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074a54: 0x1074a54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074a58: 0x1074a58: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01074a5c: 0x1074a5c: jal   0x104d648 addiu a1, a1, 32596
	ldloc.2
	ldc.i4 32596
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074a64: 0x1074a64: j	 0x1074e70 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_1074e70
// --- basic block ---
L_1074a6c:
// 0x01074a6c: 0x1074a6c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
L_1074a70:
// 0x01074a70: 0x1074a70: addiu s8, s8, 18096
	ldloc 12
	ldc.i4 18096
	add
	stloc 12
// 0x01074a74: 0x1074a74: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 18
L_1074a78:
// 0x01074a78: 0x1074a78: beq   s6, zero, 0x1074b00 lui   s7, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc 11
	brfalse L_1074b00
// --- basic block ---
// 0x01074a80: 0x1074a80: lb    v0, 0(s6)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01074a84: 0x1074a84: sll   zero, zero, 0
// 0x01074a88: 0x1074a88: beq   v0, zero, 0x1074b04 addiu s7, s7, 18096
	ldloc 6
	ldloc 11
	ldc.i4 18096
	add
	stloc 11
	brfalse L_1074b04
// --- basic block ---
// 0x01074a90: 0x1074a90: jal   0x1001b48 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074a98: 0x1074a98: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x01074a9c: 0x1074a9c: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x01074aa0: 0x1074aa0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01074aa4: 0x1074aa4: jal   0x1000910 sw    a2, 120(sp)
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
// 0x01074aac: 0x1074aac: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01074ab0: 0x1074ab0: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01074ab4: 0x1074ab4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01074ab8: 0x1074ab8: jal   0x10695e8 addu  s1, v0, zero
	ldloc 6
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::PackNetworkString_10695e8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074ac0: 0x1074ac0: bne   v0, zero, 0x1074b08 addu  s7, s1, zero
	ldloc 6
	ldloc 17
	stloc 11
	brtrue L_1074b08
// --- basic block ---
// 0x01074ac8: 0x1074ac8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074acc: 0x1074acc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01074ad0: 0x1074ad0: addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
	add
	stloc.2
// 0x01074ad4: 0x1074ad4: addiu a3, a3, 32540
	ldloc 4
	ldc.i4 32540
	add
	stloc 4
// 0x01074ad8: 0x1074ad8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074adc: 0x1074adc: jal   0x100449c addiu a2, zero, 2219
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
// 0x01074ae4: 0x1074ae4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074ae8: 0x1074ae8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074aec: 0x1074aec: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01074af0: 0x1074af0: jal   0x104d648 addiu a1, a1, 32596
	ldloc.2
	ldc.i4 32596
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074af8: 0x1074af8: j	 0x1074e18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074e18
// --- basic block ---
L_1074b00:
// 0x01074b00: 0x1074b00: addiu s7, s7, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc 11
L_1074b04:
// 0x01074b04: 0x1074b04: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
L_1074b08:
// 0x01074b08: 0x1074b08: bne   s5, zero, 0x1074b18 sll   zero, zero, 0
	ldloc 16
	brtrue L_1074b18
// --- basic block ---
// 0x01074b10: 0x1074b10: lui   s5, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01074b14: 0x1074b14: addiu s5, s5, 18096
	ldloc 16
	ldc.i4 18096
	add
	stloc 16
L_1074b18:
// 0x01074b18: 0x1074b18: bne   s4, zero, 0x1074b28 sll   zero, zero, 0
	ldloc 15
	brtrue L_1074b28
// --- basic block ---
// 0x01074b20: 0x1074b20: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01074b24: 0x1074b24: addiu s4, s4, 18096
	ldloc 15
	ldc.i4 18096
	add
	stloc 15
L_1074b28:
// 0x01074b28: 0x1074b28: bne   s3, zero, 0x1074b38 sll   zero, zero, 0
	ldloc 14
	brtrue L_1074b38
// --- basic block ---
// 0x01074b30: 0x1074b30: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01074b34: 0x1074b34: addiu s3, s3, 18096
	ldloc 14
	ldc.i4 18096
	add
	stloc 14
L_1074b38:
// 0x01074b38: 0x1074b38: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074b40: 0x1074b40: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01074b44: 0x1074b44: jal   0x1001b48 sw    v0, 120(sp)
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
// 0x01074b4c: 0x1074b4c: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01074b50: 0x1074b50: jal   0x1001b48 sw    v0, 124(sp)
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
// 0x01074b58: 0x1074b58: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01074b5c: 0x1074b5c: jal   0x1001b48 addu  s6, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074b64: 0x1074b64: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01074b68: 0x1074b68: jal   0x1001b48 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074b70: 0x1074b70: lw    a2, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.3
// 0x01074b74: 0x1074b74: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x01074b78: 0x1074b78: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 19
// 0x01074b7c: 0x1074b7c: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01074b80: 0x1074b80: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01074b84: 0x1074b84: mflo  lo
	ldloc 19
	stloc.1
// 0x01074b88: 0x1074b88: addiu a0, a0, 238
	ldloc.1
	ldc.i4 238
	add
	stloc.1
// 0x01074b8c: 0x1074b8c: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01074b90: 0x1074b90: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01074b94: 0x1074b94: addu  s6, v1, s6
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x01074b98: 0x1074b98: addu  s6, s6, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x01074b9c: 0x1074b9c: addu  s6, s6, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x01074ba0: 0x1074ba0: jal   0x1000910 addu  a0, s6, zero
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
// 0x01074ba8: 0x1074ba8: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01074bac: 0x1074bac: lw    t5, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x01074bb0: 0x1074bb0: lw    v0, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 6
// 0x01074bb4: 0x1074bb4: lw    t1, 4(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x01074bb8: 0x1074bb8: lw    t2, 0(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x01074bbc: 0x1074bbc: bne   v0, zero, 0x1074bcc lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_1074bcc
// --- basic block ---
// 0x01074bc4: 0x1074bc4: j	 0x1074bd4 addiu v1, v1, 17556
	ldloc 7
	ldc.i4 17556
	add
	stloc 7
	br L_1074bd4
// --- basic block ---
L_1074bcc:
// 0x01074bcc: 0x1074bcc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074bd0: 0x1074bd0: addiu v1, v1, 11812
	ldloc 7
	ldc.i4 11812
	add
	stloc 7
L_1074bd4:
// 0x01074bd4: 0x1074bd4: lw    v0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 6
// 0x01074bd8: 0x1074bd8: sll   zero, zero, 0
// 0x01074bdc: 0x1074bdc: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01074be0: 0x1074be0: lw    t3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x01074be4: 0x1074be4: lw    v0, 256(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x01074be8: 0x1074be8: sll   zero, zero, 0
// 0x01074bec: 0x1074bec: bne   v0, zero, 0x1074bfc lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074bfc
// --- basic block ---
// 0x01074bf4: 0x1074bf4: j	 0x1074c04 addiu v0, v0, 17556
	ldloc 6
	ldc.i4 17556
	add
	stloc 6
	br L_1074c04
// --- basic block ---
L_1074bfc:
// 0x01074bfc: 0x1074bfc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074c00: 0x1074c00: addiu v0, v0, 11812
	ldloc 6
	ldc.i4 11812
	add
	stloc 6
L_1074c04:
// 0x01074c04: 0x1074c04: lw    t5, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01074c08: 0x1074c08: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01074c0c: 0x1074c0c: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074c10: 0x1074c10: lw    t5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x01074c14: 0x1074c14: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x01074c18: 0x1074c18: sw    t5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074c1c: 0x1074c1c: lw    t5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 8
// 0x01074c20: 0x1074c20: lw    a0, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.1
// 0x01074c24: 0x1074c24: sw    t5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01074c28: 0x1074c28: lw    t5, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 8
// 0x01074c2c: 0x1074c2c: sw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01074c30: 0x1074c30: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01074c34: 0x1074c34: lw    t5, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x01074c38: 0x1074c38: lw    v1, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x01074c3c: 0x1074c3c: sw    t5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01074c40: 0x1074c40: lw    t5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01074c44: 0x1074c44: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01074c48: 0x1074c48: sw    t5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01074c4c: 0x1074c4c: lw    t5, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x01074c50: 0x1074c50: lw    a3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x01074c54: 0x1074c54: sw    t5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01074c58: 0x1074c58: lw    t5, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 8
// 0x01074c5c: 0x1074c5c: sll   t4, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 24
// 0x01074c60: 0x1074c60: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01074c64: 0x1074c64: lw    t5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x01074c68: 0x1074c68: addiu a2, a2, 32620
	ldloc.3
	ldc.i4 32620
	add
	stloc.3
// 0x01074c6c: 0x1074c6c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01074c70: 0x1074c70: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01074c74: 0x1074c74: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01074c78: 0x1074c78: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01074c7c: 0x1074c7c: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01074c80: 0x1074c80: sw    t2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 22
	stelem.i4
// 0x01074c84: 0x1074c84: sw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 21
	stelem.i4
// 0x01074c88: 0x1074c88: sw    t5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01074c8c: 0x1074c8c: sw    t3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 23
	stelem.i4
// 0x01074c90: 0x1074c90: sw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01074c94: 0x1074c94: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01074c98: 0x1074c98: sw    t4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 24
	stelem.i4
// 0x01074c9c: 0x1074c9c: jal   0x1000f9c addu  s7, zero, zero
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
// 0x01074ca4: 0x1074ca4: lw    v1, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01074ca8: 0x1074ca8: lw    s8, 268(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 12
// 0x01074cac: 0x1074cac: j	 0x1074d08 sll   zero, zero, 0
	br L_1074d08
// --- basic block ---
L_1074cb4:
// 0x01074cb4: 0x1074cb4: jal   0x1001b48 sw    v1, 124(sp)
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
// 0x01074cbc: 0x1074cbc: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01074cc0: 0x1074cc0: lw    t0, 0(s8)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01074cc4: 0x1074cc4: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x01074cc8: 0x1074cc8: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01074ccc: 0x1074ccc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01074cd0: 0x1074cd0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01074cd4: 0x1074cd4: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01074cd8: 0x1074cd8: addiu a2, a2, 32720
	ldloc.3
	ldc.i4 32720
	add
	stloc.3
// 0x01074cdc: 0x1074cdc: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01074ce0: 0x1074ce0: addiu s8, s8, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x01074ce4: 0x1074ce4: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01074ce8: 0x1074ce8: beq   t0, zero, 0x1074cf8 addiu v0, v0, 17556
	ldloc 13
	ldloc 6
	ldc.i4 17556
	add
	stloc 6
	brfalse L_1074cf8
// --- basic block ---
// 0x01074cf0: 0x1074cf0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074cf4: 0x1074cf4: addiu v0, v0, 11812
	ldloc 6
	ldc.i4 11812
	add
	stloc 6
L_1074cf8:
// 0x01074cf8: 0x1074cf8: sw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01074cfc: 0x1074cfc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01074d04: 0x1074d04: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_1074d08:
// 0x01074d08: 0x1074d08: lw    a1, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.2
// 0x01074d0c: 0x1074d0c: sll   zero, zero, 0
// 0x01074d10: 0x1074d10: slt   v0, s7, a1
	ldloc 11
	ldloc.2
	clt
	stloc 6
// 0x01074d14: 0x1074d14: bne   v0, zero, 0x1074cb4 addu  a0, s0, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_1074cb4
// --- basic block ---
// 0x01074d1c: 0x1074d1c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01074d20: 0x1074d20: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01074d24: 0x1074d24: cibyl_sysc 0x1e48
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01074d28: 0x1074d28: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01074d2c: 0x1074d2c: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x01074d30: 0x1074d30: jal   0x10c5fa8 sw    v1, 96(sp)
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
	call int32 Cibyl149::localtime_10c5fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074d38: 0x1074d38: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01074d3c: 0x1074d3c: sll   zero, zero, 0
// 0x01074d40: 0x1074d40: sw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01074d44: 0x1074d44: lw    s7, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01074d48: 0x1074d48: lw    s8, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01074d4c: 0x1074d4c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074d54: 0x1074d54: lw    v1, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 7
// 0x01074d58: 0x1074d58: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01074d5c: 0x1074d5c: bne   v1, zero, 0x1074d6c lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_1074d6c
// --- basic block ---
// 0x01074d64: 0x1074d64: j	 0x1074d74 addiu v1, v1, 17556
	ldloc 7
	ldc.i4 17556
	add
	stloc 7
	br L_1074d74
// --- basic block ---
L_1074d6c:
// 0x01074d6c: 0x1074d6c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074d70: 0x1074d70: addiu v1, v1, 11812
	ldloc 7
	ldc.i4 11812
	add
	stloc 7
L_1074d74:
// 0x01074d74: 0x1074d74: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 13
// 0x01074d78: 0x1074d78: mult  a1, t0
	ldloc.2
	ldloc 13
	mul
	stloc 19
// 0x01074d7c: 0x1074d7c: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01074d80: 0x1074d80: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x01074d84: 0x1074d84: lw    v0, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 6
// 0x01074d88: 0x1074d88: lw    a3, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 4
// 0x01074d8c: 0x1074d8c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01074d90: 0x1074d90: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x01074d94: 0x1074d94: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01074d98: 0x1074d98: addiu a2, a2, 32704
	ldloc.3
	ldc.i4 32704
	add
	stloc.3
// 0x01074d9c: 0x1074d9c: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01074da0: 0x1074da0: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01074da4: 0x1074da4: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01074da8: 0x1074da8: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01074dac: 0x1074dac: mflo  lo
	ldloc 19
	stloc 13
// 0x01074db0: 0x1074db0: sll   zero, zero, 0
// 0x01074db4: 0x1074db4: sll   zero, zero, 0
// 0x01074db8: 0x1074db8: mult  s8, v0
	ldloc 12
	ldloc 6
	mul
	stloc 19
// 0x01074dbc: 0x1074dbc: mflo  lo
	ldloc 19
	stloc 12
// 0x01074dc0: 0x1074dc0: addu  t0, t0, s8
	ldloc 13
	ldloc 12
	add
	stloc 13
// 0x01074dc4: 0x1074dc4: addu  s7, t0, s7
	ldloc 13
	ldloc 11
	add
	stloc 11
// 0x01074dc8: 0x1074dc8: jal   0x1000f9c sw    s7, 28(sp)
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
// 0x01074dd0: 0x1074dd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074dd4: 0x1074dd4: addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
	add
	stloc.2
// 0x01074dd8: 0x1074dd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074ddc: 0x1074ddc: addiu a2, zero, 2275
	ldc.i4 2275
	stloc.3
// 0x01074de0: 0x1074de0: jal   0x100449c addu  a3, s0, zero
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
// 0x01074de8: 0x1074de8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074dec: 0x1074dec: lw    a2, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.3
// 0x01074df0: 0x1074df0: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x01074df4: 0x1074df4: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01074df8: 0x1074df8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074dfc: 0x1074dfc: jal   0x107475c sw    s0, 16(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074e04: 0x1074e04: beq   s0, zero, 0x1074e18 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1074e18
// --- basic block ---
// 0x01074e0c: 0x1074e0c: jal   0x1000930 sw    v0, 120(sp)
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
// 0x01074e14: 0x1074e14: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1074e18:
// 0x01074e18: 0x1074e18: beq   s1, zero, 0x1074e2c addu  a0, s1, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_1074e2c
// --- basic block ---
// 0x01074e20: 0x1074e20: jal   0x1000930 sw    v0, 120(sp)
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
// 0x01074e28: 0x1074e28: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1074e2c:
// 0x01074e2c: 0x1074e2c: beq   s2, zero, 0x1074e40 addu  a0, s2, zero
	ldloc 18
	ldloc 18
	stloc.1
	brfalse L_1074e40
// --- basic block ---
// 0x01074e34: 0x1074e34: jal   0x1000930 sw    v0, 120(sp)
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
// 0x01074e3c: 0x1074e3c: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1074e40:
// 0x01074e40: 0x1074e40: lw    ra, 164(sp)
// 0x01074e44: 0x1074e44: lw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x01074e48: 0x1074e48: lw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01074e4c: 0x1074e4c: lw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x01074e50: 0x1074e50: lw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x01074e54: 0x1074e54: lw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01074e58: 0x1074e58: lw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x01074e5c: 0x1074e5c: lw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 18
// 0x01074e60: 0x1074e60: lw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01074e64: 0x1074e64: lw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01074e68: 0x1074e68: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1074e70:
// 0x01074e70: 0x1074e70: j	 0x1074e18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074e18
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TripServer_FindTrip_1074ef0(int32,int32,int32,int32,int32)
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
// 0x01074ef0: 0x1074ef0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01074ef4: 0x1074ef4: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01074ef8: 0x1074ef8: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01074efc: 0x1074efc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01074f00: 0x1074f00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074f04: 0x1074f04: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01074f08: 0x1074f08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074f0c: 0x1074f0c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01074f10: 0x1074f10: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01074f14: 0x1074f14: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01074f18: 0x1074f18: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01074f1c: 0x1074f1c: addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
	add
	stloc.2
// 0x01074f20: 0x1074f20: addiu a3, a3, -32708
	ldloc 4
	ldc.i4 -32708
	add
	stloc 4
// 0x01074f24: 0x1074f24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01074f28: 0x1074f28: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x01074f2c: 0x1074f2c: sw    ra, 44(sp)
// 0x01074f30: 0x1074f30: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01074f34: 0x1074f34: jal   0x100449c sw    v0, 20(sp)
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
// 0x01074f3c: 0x1074f3c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01074f40: 0x1074f40: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01074f44: 0x1074f44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074f48: 0x1074f48: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01074f4c: 0x1074f4c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01074f50: 0x1074f50: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01074f54: 0x1074f54: addiu t0, t0, -32660
	ldloc 9
	ldc.i4 -32660
	add
	stloc 9
// 0x01074f58: 0x1074f58: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01074f5c: 0x1074f5c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074f60: 0x1074f60: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01074f64: 0x1074f64: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01074f68: 0x1074f68: jal   0x107475c sw    v0, 24(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074f70: 0x1074f70: lw    ra, 44(sp)
// 0x01074f74: 0x1074f74: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01074f78: 0x1074f78: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01074f7c: 0x1074f7c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01074f80: 0x1074f80: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_TripServer_DeletePOI_1074f88(int32,int32,int32,int32,int32)
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
// 0x01074f88: 0x1074f88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074f8c: 0x1074f8c: sw    ra, 28(sp)
// 0x01074f90: 0x1074f90: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01074f94: 0x1074f94: bne   a1, zero, 0x1074fc0 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_1074fc0
// --- basic block ---
// 0x01074f9c: 0x1074f9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074fa0: 0x1074fa0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074fa4: 0x1074fa4: addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
	add
	stloc.2
// 0x01074fa8: 0x1074fa8: addiu a3, a3, -32616
	ldloc 4
	ldc.i4 -32616
	add
	stloc 4
// 0x01074fac: 0x1074fac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074fb0: 0x1074fb0: jal   0x100449c addiu a2, zero, 2021
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
// 0x01074fb8: 0x1074fb8: j	 0x1074fe0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074fe0
// --- basic block ---
L_1074fc0:
// 0x01074fc0: 0x1074fc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074fc4: 0x1074fc4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074fc8: 0x1074fc8: addiu v1, v1, -32576
	ldloc 5
	ldc.i4 -32576
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
// 0x01074fd4: 0x1074fd4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074fd8: 0x1074fd8: jal   0x107475c sw    v0, 20(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1074fe0:
// 0x01074fe0: 0x1074fe0: lw    ra, 28(sp)
// 0x01074fe4: 0x1074fe4: sll   zero, zero, 0
// 0x01074fe8: 0x1074fe8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetNumPOIs_1074ff0(int32,int32,int32,int32,int32)
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
// 0x01074ff8: 0x1074ff8: addiu v0, v0, -32532
	ldloc 5
	ldc.i4 -32532
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
// 0x01075010: 0x1075010: addiu v0, v0, 31708
	ldloc 5
	ldc.i4 31708
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
// 0x01075020: 0x1075020: jal   0x107475c sw    v0, 20(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
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
.method public static int32 RTNet_TripServer_GetPOIs_1075038(int32,int32,int32,int32,int32)
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
// 0x01075038: 0x1075038: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107503c: 0x107503c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075040: 0x1075040: addiu v0, v0, -32496
	ldloc 5
	ldc.i4 -32496
	add
	stloc 5
// 0x01075044: 0x1075044: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075048: 0x1075048: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0107504c: 0x107504c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01075050: 0x1075050: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075054: 0x1075054: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01075058: 0x1075058: addiu v0, v0, 31708
	ldloc 5
	ldc.i4 31708
	add
	stloc 5
// 0x0107505c: 0x107505c: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075060: 0x1075060: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075064: 0x1075064: sw    ra, 28(sp)
// 0x01075068: 0x1075068: jal   0x107475c sw    v0, 20(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075070: 0x1075070: lw    ra, 28(sp)
// 0x01075074: 0x1075074: sll   zero, zero, 0
// 0x01075078: 0x1075078: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_CreatePOI_1075080(int32,int32,int32,int32,int32)
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
// 0x01075080: 0x1075080: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01075084: 0x1075084: sw    ra, 44(sp)
// 0x01075088: 0x1075088: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x0107508c: 0x107508c: bne   a1, zero, 0x10750b0 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_10750b0
// --- basic block ---
// 0x01075094: 0x1075094: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075098: 0x1075098: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107509c: 0x107509c: addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
	add
	stloc.2
// 0x010750a0: 0x10750a0: addiu a3, a3, -32464
	ldloc 4
	ldc.i4 -32464
	add
	stloc 4
// 0x010750a4: 0x10750a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010750a8: 0x10750a8: j	 0x10750d0 addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
	br L_10750d0
// --- basic block ---
L_10750b0:
// 0x010750b0: 0x10750b0: bne   a2, zero, 0x10750e0 lui   a0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brtrue L_10750e0
// --- basic block ---
// 0x010750b8: 0x10750b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010750bc: 0x10750bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010750c0: 0x10750c0: addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
	add
	stloc.2
// 0x010750c4: 0x10750c4: addiu a3, a3, -32420
	ldloc 4
	ldc.i4 -32420
	add
	stloc 4
// 0x010750c8: 0x10750c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010750cc: 0x10750cc: addiu a2, zero, 1969
	ldc.i4 1969
	stloc.3
L_10750d0:
// 0x010750d0: 0x10750d0: jal   0x100449c sll   zero, zero, 0
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
// 0x010750d8: 0x10750d8: j	 0x1075124 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1075124
// --- basic block ---
L_10750e0:
// 0x010750e0: 0x10750e0: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010750e4: 0x10750e4: lw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010750e8: 0x10750e8: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010750ec: 0x10750ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010750f0: 0x10750f0: addiu v0, v0, 31708
	ldloc 6
	ldc.i4 31708
	add
	stloc 6
// 0x010750f4: 0x10750f4: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010750f8: 0x10750f8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010750fc: 0x10750fc: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01075100: 0x1075100: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01075104: 0x1075104: addiu t1, t1, -32368
	ldloc 8
	ldc.i4 -32368
	add
	stloc 8
// 0x01075108: 0x1075108: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x0107510c: 0x107510c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075110: 0x1075110: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075114: 0x1075114: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01075118: 0x1075118: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107511c: 0x107511c: jal   0x107475c sw    v0, 36(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075124:
// 0x01075124: 0x1075124: lw    ra, 44(sp)
// 0x01075128: 0x1075128: sll   zero, zero, 0
// 0x0107512c: 0x107512c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_NotifySplashUpdateTime_1075134(int32,int32,int32,int32,int32)
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
// 0x01075134: 0x1075134: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01075138: 0x1075138: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0107513c: 0x107513c: sw    ra, 100(sp)
// 0x01075140: 0x1075140: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01075144: 0x1075144: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075148: 0x1075148: beq   a1, zero, 0x10751ac addu  s1, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brfalse L_10751ac
// --- basic block ---
// 0x01075150: 0x1075150: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01075154: 0x1075154: sll   zero, zero, 0
// 0x01075158: 0x1075158: beq   v0, zero, 0x10751b0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10751b0
// --- basic block ---
// 0x01075160: 0x1075160: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01075164: 0x1075164: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01075168: 0x1075168: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x0107516c: 0x107516c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01075170: 0x1075170: jal   0x10695e8 sw    a3, 80(sp)
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
	call int32 Cibyl80::PackNetworkString_10695e8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01075178: 0x1075178: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x0107517c: 0x107517c: beq   v0, zero, 0x10751ac lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10751ac
// --- basic block ---
// 0x01075184: 0x1075184: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075188: 0x1075188: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x0107518c: 0x107518c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01075190: 0x1075190: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075194: 0x1075194: addiu v0, v0, -32296
	ldloc 5
	ldc.i4 -32296
	add
	stloc 5
// 0x01075198: 0x1075198: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107519c: 0x107519c: jal   0x107475c sw    s0, 20(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010751a4: 0x10751a4: j	 0x10751b0 sll   zero, zero, 0
	br L_10751b0
// --- basic block ---
L_10751ac:
// 0x010751ac: 0x10751ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10751b0:
// 0x010751b0: 0x10751b0: lw    ra, 100(sp)
// 0x010751b4: 0x10751b4: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010751b8: 0x10751b8: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010751bc: 0x10751bc: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_ExternalPoiNotifyOnNavigate_10751c4(int32,int32,int32,int32,int32)
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
// 0x010751c4: 0x10751c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010751c8: 0x10751c8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010751cc: 0x10751cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010751d0: 0x10751d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010751d4: 0x10751d4: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010751d8: 0x10751d8: addiu v0, v0, -32268
	ldloc 5
	ldc.i4 -32268
	add
	stloc 5
// 0x010751dc: 0x10751dc: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010751e0: 0x10751e0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010751e4: 0x10751e4: sw    ra, 28(sp)
// 0x010751e8: 0x10751e8: jal   0x107475c sw    v0, 16(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010751f0: 0x10751f0: lw    ra, 28(sp)
// 0x010751f4: 0x10751f4: sll   zero, zero, 0
// 0x010751f8: 0x10751f8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_ExternalPoiNotifyOnPopUp_1075200(int32,int32,int32,int32,int32)
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
// 0x01075200: 0x1075200: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075204: 0x1075204: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075208: 0x1075208: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107520c: 0x107520c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075210: 0x1075210: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01075214: 0x1075214: addiu v0, v0, -32236
	ldloc 5
	ldc.i4 -32236
	add
	stloc 5
// 0x01075218: 0x1075218: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x0107521c: 0x107521c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075220: 0x1075220: sw    ra, 28(sp)
// 0x01075224: 0x1075224: jal   0x107475c sw    v0, 16(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107522c: 0x107522c: lw    ra, 28(sp)
// 0x01075230: 0x1075230: sll   zero, zero, 0
// 0x01075234: 0x1075234: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_FacebookPermissions_107523c(int32,int32,int32,int32,int32)
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
// 0x0107523c: 0x107523c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01075240: 0x1075240: sltiu v1, a1, 3
	ldloc.2
	ldc.i4.3
	clt.un
	stloc 5
// 0x01075244: 0x1075244: addu  t2, a0, zero
	ldloc.1
	stloc 8
// 0x01075248: 0x1075248: sw    ra, 44(sp)
// 0x0107524c: 0x107524c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01075250: 0x1075250: bne   v1, zero, 0x1075264 sll   a1, a1, 2
	ldloc 5
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1075264
// --- basic block ---
// 0x01075258: 0x1075258: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107525c: 0x107525c: j	 0x1075274 addiu v1, v1, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
	br L_1075274
// --- basic block ---
L_1075264:
// 0x01075264: 0x1075264: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075268: 0x1075268: addiu v1, v1, 27784
	ldloc 5
	ldc.i4 27784
	add
	stloc 5
// 0x0107526c: 0x107526c: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01075270: 0x1075270: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_1075274:
// 0x01075274: 0x1075274: beq   a2, zero, 0x1075298 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_1075298
// --- basic block ---
// 0x0107527c: 0x107527c: beq   a2, a1, 0x10752a4 addiu a1, zero, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	stloc.2
	beq  L_10752a4
// --- basic block ---
// 0x01075284: 0x1075284: bne   a2, a1, 0x10752b0 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10752b0
// --- basic block ---
// 0x0107528c: 0x107528c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01075290: 0x1075290: j	 0x10752b8 addiu v0, v0, 31708
	ldloc 7
	ldc.i4 31708
	add
	stloc 7
	br L_10752b8
// --- basic block ---
L_1075298:
// 0x01075298: 0x1075298: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0107529c: 0x107529c: j	 0x10752b8 addiu v0, v0, -25012
	ldloc 7
	ldc.i4 -25012
	add
	stloc 7
	br L_10752b8
// --- basic block ---
L_10752a4:
// 0x010752a4: 0x10752a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010752a8: 0x10752a8: j	 0x10752b8 addiu v0, v0, -32208
	ldloc 7
	ldc.i4 -32208
	add
	stloc 7
	br L_10752b8
// --- basic block ---
L_10752b0:
// 0x010752b0: 0x10752b0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010752b4: 0x10752b4: addiu v1, v1, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
L_10752b8:
// 0x010752b8: 0x10752b8: sltiu a1, a3, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc.2
// 0x010752bc: 0x10752bc: bne   a1, zero, 0x10752d0 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_10752d0
// --- basic block ---
// 0x010752c4: 0x10752c4: lui   t1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010752c8: 0x10752c8: j	 0x10752e0 addiu t1, t1, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc 10
	br L_10752e0
// --- basic block ---
L_10752d0:
// 0x010752d0: 0x10752d0: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x010752d4: 0x10752d4: addiu a1, a1, 27796
	ldloc.2
	ldc.i4 27796
	add
	stloc.2
// 0x010752d8: 0x10752d8: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x010752dc: 0x10752dc: lw    t1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
L_10752e0:
// 0x010752e0: 0x10752e0: sltiu a1, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.2
// 0x010752e4: 0x10752e4: bne   a1, zero, 0x10752f8 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_10752f8
// --- basic block ---
// 0x010752ec: 0x10752ec: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010752f0: 0x10752f0: j	 0x1075308 addiu t0, t0, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc 9
	br L_1075308
// --- basic block ---
L_10752f8:
// 0x010752f8: 0x10752f8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010752fc: 0x10752fc: addiu a1, a1, 27808
	ldloc.2
	ldc.i4 27808
	add
	stloc.2
// 0x01075300: 0x1075300: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01075304: 0x1075304: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_1075308:
// 0x01075308: 0x1075308: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x0107530c: 0x107530c: addu  a3, t2, zero
	ldloc 8
	stloc 4
// 0x01075310: 0x1075310: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075314: 0x1075314: lui   t2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01075318: 0x1075318: addiu t2, t2, -32200
	ldloc 8
	ldc.i4 -32200
	add
	stloc 8
// 0x0107531c: 0x107531c: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075320: 0x1075320: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075324: 0x1075324: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075328: 0x1075328: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107532c: 0x107532c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075330: 0x1075330: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01075334: 0x1075334: jal   0x107475c sw    t0, 32(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0107533c: 0x107533c: lw    ra, 44(sp)
// 0x01075340: 0x1075340: sll   zero, zero, 0
// 0x01075344: 0x1075344: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_ReportAbuse_107534c(int32,int32,int32,int32,int32)
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
// 0x0107534c: 0x107534c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01075350: 0x1075350: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01075354: 0x1075354: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01075358: 0x1075358: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107535c: 0x107535c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01075360: 0x1075360: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01075364: 0x1075364: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075368: 0x1075368: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0107536c: 0x107536c: addiu v0, v0, -32068
	ldloc 5
	ldc.i4 -32068
	add
	stloc 5
// 0x01075370: 0x1075370: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075374: 0x1075374: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075378: 0x1075378: sw    ra, 36(sp)
// 0x0107537c: 0x107537c: jal   0x107475c sw    v0, 16(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075384: 0x1075384: lw    ra, 36(sp)
// 0x01075388: 0x1075388: sll   zero, zero, 0
// 0x0107538c: 0x107538c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_CollectCustomBonus_1075394(int32,int32,int32,int32,int32)
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
// 0x01075394: 0x1075394: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01075398: 0x1075398: sw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0107539c: 0x107539c: sw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010753a0: 0x10753a0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010753a4: 0x10753a4: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010753a8: 0x10753a8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010753ac: 0x10753ac: sw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010753b0: 0x10753b0: sw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x010753b4: 0x10753b4: sw    ra, 172(sp)
// 0x010753b8: 0x10753b8: jal   0x106fd48 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_At_106fd48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010753c0: 0x10753c0: lw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010753c4: 0x10753c4: lw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010753c8: 0x10753c8: bne   v0, zero, 0x10753d4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10753d4
// --- basic block ---
// 0x010753d0: 0x10753d0: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10753d4:
// 0x010753d4: 0x10753d4: bne   a2, zero, 0x10753e4 lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc 7
	brtrue L_10753e4
// --- basic block ---
// 0x010753dc: 0x10753dc: j	 0x10753ec addiu v1, v1, 17556
	ldloc 7
	ldc.i4 17556
	add
	stloc 7
	br L_10753ec
// --- basic block ---
L_10753e4:
// 0x010753e4: 0x10753e4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010753e8: 0x10753e8: addiu v1, v1, 11812
	ldloc 7
	ldc.i4 11812
	add
	stloc 7
L_10753ec:
// 0x010753ec: 0x10753ec: bne   a3, zero, 0x10753fc lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brtrue L_10753fc
// --- basic block ---
// 0x010753f4: 0x10753f4: j	 0x1075404 addiu v0, v0, 17556
	ldloc 6
	ldc.i4 17556
	add
	stloc 6
	br L_1075404
// --- basic block ---
L_10753fc:
// 0x010753fc: 0x10753fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075400: 0x1075400: addiu v0, v0, 11812
	ldloc 6
	ldc.i4 11812
	add
	stloc 6
L_1075404:
// 0x01075404: 0x1075404: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01075408: 0x1075408: lw    a2, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x0107540c: 0x107540c: addiu t0, t0, -32048
	ldloc 8
	ldc.i4 -32048
	add
	stloc 8
// 0x01075410: 0x1075410: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075414: 0x1075414: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075418: 0x1075418: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0107541c: 0x107541c: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01075420: 0x1075420: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075424: 0x1075424: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075428: 0x1075428: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107542c: 0x107542c: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01075430: 0x1075430: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01075434: 0x1075434: jal   0x107475c sw    v0, 32(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107543c: 0x107543c: lw    ra, 172(sp)
// 0x01075440: 0x1075440: lw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01075444: 0x1075444: lw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01075448: 0x1075448: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_CollectBonus_1075450(int32,int32,int32,int32,int32)
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
// 0x01075450: 0x1075450: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01075454: 0x1075454: sw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01075458: 0x1075458: sw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x0107545c: 0x107545c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01075460: 0x1075460: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01075464: 0x1075464: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01075468: 0x1075468: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107546c: 0x107546c: sw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01075470: 0x1075470: sw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 4
	stelem.i4
// 0x01075474: 0x1075474: sw    ra, 172(sp)
// 0x01075478: 0x1075478: jal   0x106fd48 addu  s0, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_At_106fd48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075480: 0x1075480: lw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x01075484: 0x1075484: sll   zero, zero, 0
// 0x01075488: 0x1075488: bne   a3, zero, 0x1075498 lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_1075498
// --- basic block ---
// 0x01075490: 0x1075490: j	 0x10754a0 addiu v1, v1, 17556
	ldloc 7
	ldc.i4 17556
	add
	stloc 7
	br L_10754a0
// --- basic block ---
L_1075498:
// 0x01075498: 0x1075498: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0107549c: 0x107549c: addiu v1, v1, 11812
	ldloc 7
	ldc.i4 11812
	add
	stloc 7
L_10754a0:
// 0x010754a0: 0x10754a0: lw    v0, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 6
// 0x010754a4: 0x10754a4: sll   zero, zero, 0
// 0x010754a8: 0x10754a8: bne   v0, zero, 0x10754b8 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10754b8
// --- basic block ---
// 0x010754b0: 0x10754b0: j	 0x10754c0 addiu v0, v0, 17556
	ldloc 6
	ldc.i4 17556
	add
	stloc 6
	br L_10754c0
// --- basic block ---
L_10754b8:
// 0x010754b8: 0x10754b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010754bc: 0x10754bc: addiu v0, v0, 11812
	ldloc 6
	ldc.i4 11812
	add
	stloc 6
L_10754c0:
// 0x010754c0: 0x10754c0: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010754c4: 0x10754c4: lw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010754c8: 0x10754c8: addiu t0, t0, -32016
	ldloc 8
	ldc.i4 -32016
	add
	stloc 8
// 0x010754cc: 0x10754cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010754d0: 0x10754d0: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010754d4: 0x10754d4: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010754d8: 0x10754d8: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010754dc: 0x10754dc: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010754e0: 0x10754e0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010754e4: 0x10754e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010754e8: 0x10754e8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010754ec: 0x10754ec: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010754f0: 0x10754f0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010754f4: 0x10754f4: jal   0x107475c sw    v0, 36(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010754fc: 0x10754fc: lw    ra, 172(sp)
// 0x01075500: 0x1075500: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01075504: 0x1075504: lw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01075508: 0x1075508: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x0107550c: 0x107550c: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_GeneralPacket_1075514(int32,int32,int32,int32,int32)
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
// 0x01075514: 0x1075514: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075518: 0x1075518: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0107551c: 0x107551c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075520: 0x1075520: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01075524: 0x1075524: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075528: 0x1075528: sw    ra, 28(sp)
// 0x0107552c: 0x107552c: jal   0x107475c addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01075534: 0x1075534: lw    ra, 28(sp)
// 0x01075538: 0x1075538: sll   zero, zero, 0
// 0x0107553c: 0x107553c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_UpdateProfile_1075544(int32,int32,int32,int32,int32)
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
// 0x01075544: 0x1075544: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01075548: 0x1075548: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0107554c: 0x107554c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01075550: 0x1075550: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01075554: 0x1075554: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01075558: 0x1075558: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0107555c: 0x107555c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075560: 0x1075560: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01075564: 0x1075564: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075568: 0x1075568: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0107556c: 0x107556c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01075570: 0x1075570: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01075574: 0x1075574: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01075578: 0x1075578: addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
	add
	stloc.2
// 0x0107557c: 0x107557c: addiu a3, a3, -31988
	ldloc 4
	ldc.i4 -31988
	add
	stloc 4
// 0x01075580: 0x1075580: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075584: 0x1075584: addiu a2, zero, 1566
	ldc.i4 1566
	stloc.3
// 0x01075588: 0x1075588: sw    ra, 60(sp)
// 0x0107558c: 0x107558c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01075590: 0x1075590: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01075594: 0x1075594: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01075598: 0x1075598: jal   0x100449c sw    s3, 28(sp)
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
// 0x010755a0: 0x10755a0: bne   s3, zero, 0x10755b0 lui   v0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc 6
	brtrue L_10755b0
// --- basic block ---
// 0x010755a8: 0x10755a8: j	 0x10755b8 addiu v0, v0, -25012
	ldloc 6
	ldc.i4 -25012
	add
	stloc 6
	br L_10755b8
// --- basic block ---
L_10755b0:
// 0x010755b0: 0x10755b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010755b4: 0x10755b4: addiu v0, v0, 31708
	ldloc 6
	ldc.i4 31708
	add
	stloc 6
L_10755b8:
// 0x010755b8: 0x10755b8: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x010755bc: 0x10755bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010755c0: 0x10755c0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010755c4: 0x10755c4: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010755c8: 0x10755c8: addiu v1, v1, -31912
	ldloc 7
	ldc.i4 -31912
	add
	stloc 7
// 0x010755cc: 0x10755cc: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010755d0: 0x10755d0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010755d4: 0x10755d4: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010755d8: 0x10755d8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010755dc: 0x10755dc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010755e0: 0x10755e0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010755e4: 0x10755e4: jal   0x107475c sw    v0, 32(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010755ec: 0x10755ec: lw    ra, 60(sp)
// 0x010755f0: 0x10755f0: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010755f4: 0x10755f4: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010755f8: 0x10755f8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010755fc: 0x10755fc: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01075600: 0x1075600: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01075604: 0x1075604: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_TrafficAlertFeedback_107560c(int32,int32,int32,int32,int32)
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
// 0x0107560c: 0x107560c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01075610: 0x1075610: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01075614: 0x1075614: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01075618: 0x1075618: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107561c: 0x107561c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01075620: 0x1075620: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01075624: 0x1075624: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075628: 0x1075628: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0107562c: 0x107562c: addiu v0, v0, -31812
	ldloc 5
	ldc.i4 -31812
	add
	stloc 5
// 0x01075630: 0x1075630: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075634: 0x1075634: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075638: 0x1075638: sw    ra, 36(sp)
// 0x0107563c: 0x107563c: jal   0x107475c sw    v0, 16(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075644: 0x1075644: lw    ra, 36(sp)
// 0x01075648: 0x1075648: sll   zero, zero, 0
// 0x0107564c: 0x107564c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_UserPoints_1075690(int32,int32,int32,int32,int32)
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
// 0x01075690: 0x1075690: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075694: 0x1075694: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01075698: 0x1075698: sw    ra, 28(sp)
// 0x0107569c: 0x107569c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010756a0: 0x10756a0: beq   v1, zero, 0x10756c4 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_10756c4
// --- basic block ---
// 0x010756a8: 0x10756a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010756ac: 0x10756ac: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010756b0: 0x10756b0: addiu a1, a1, -31768
	ldloc.2
	ldc.i4 -31768
	add
	stloc.2
// 0x010756b4: 0x10756b4: jal   0x1000f64 addu  a2, v0, zero
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
// 0x010756bc: 0x10756bc: j	 0x10756e4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10756e4
// --- basic block ---
L_10756c4:
// 0x010756c4: 0x10756c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010756c8: 0x10756c8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010756cc: 0x10756cc: addiu v1, v1, -31752
	ldloc 5
	ldc.i4 -31752
	add
	stloc 5
// 0x010756d0: 0x10756d0: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010756d4: 0x10756d4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010756d8: 0x10756d8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010756dc: 0x10756dc: jal   0x107475c sw    v0, 20(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10756e4:
// 0x010756e4: 0x10756e4: lw    ra, 28(sp)
// 0x010756e8: 0x10756e8: sll   zero, zero, 0
// 0x010756ec: 0x10756ec: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Location_10756f4(int32,int32,int32,int32,int32)
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
// 0x010756f4: 0x10756f4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010756f8: 0x10756f8: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010756fc: 0x10756fc: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01075700: 0x1075700: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01075704: 0x1075704: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01075708: 0x1075708: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0107570c: 0x107570c: sw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 4
	stelem.i4
// 0x01075710: 0x1075710: sw    ra, 84(sp)
// 0x01075714: 0x1075714: jal   0x1074518 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::format_RoadMapPosition_string_1074518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107571c: 0x107571c: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01075720: 0x1075720: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01075724: 0x1075724: beq   a3, zero, 0x1075744 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brfalse L_1075744
// --- basic block ---
// 0x0107572c: 0x107572c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01075730: 0x1075730: addiu a1, v0, -31736
	ldloc 6
	ldc.i4 -31736
	add
	stloc.2
// 0x01075734: 0x1075734: jal   0x1000f64 addu  a2, s0, zero
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
// 0x0107573c: 0x107573c: j	 0x1075764 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075764
// --- basic block ---
L_1075744:
// 0x01075744: 0x1075744: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075748: 0x1075748: addiu v0, v0, -31736
	ldloc 6
	ldc.i4 -31736
	add
	stloc 6
// 0x0107574c: 0x107574c: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075750: 0x1075750: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01075754: 0x1075754: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075758: 0x1075758: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107575c: 0x107575c: jal   0x107475c sw    s0, 20(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1075764:
// 0x01075764: 0x1075764: lw    ra, 84(sp)
// 0x01075768: 0x1075768: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0107576c: 0x107576c: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01075770: 0x1075770: jr    ra addiu sp, sp, 88
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
.method public static int32 RTNet_SetMood_1075778(int32,int32,int32,int32,int32)
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
// 0x01075778: 0x1075778: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107577c: 0x107577c: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01075780: 0x1075780: sw    ra, 28(sp)
// 0x01075784: 0x1075784: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075788: 0x1075788: beq   v1, zero, 0x10757ac addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_10757ac
// --- basic block ---
// 0x01075790: 0x1075790: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075794: 0x1075794: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01075798: 0x1075798: addiu a1, a1, -31720
	ldloc.2
	ldc.i4 -31720
	add
	stloc.2
// 0x0107579c: 0x107579c: jal   0x1000f64 addu  a2, v0, zero
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
// 0x010757a4: 0x10757a4: j	 0x10757cc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10757cc
// --- basic block ---
L_10757ac:
// 0x010757ac: 0x10757ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010757b0: 0x10757b0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010757b4: 0x10757b4: addiu v1, v1, -31708
	ldloc 5
	ldc.i4 -31708
	add
	stloc 5
// 0x010757b8: 0x10757b8: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010757bc: 0x10757bc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010757c0: 0x10757c0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010757c4: 0x10757c4: jal   0x107475c sw    v0, 20(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10757cc:
// 0x010757cc: 0x10757cc: lw    ra, 28(sp)
// 0x010757d0: 0x10757d0: sll   zero, zero, 0
// 0x010757d4: 0x10757d4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_SetMyVisability_10757dc(int32,int32,int32,int32,int32)
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
// 0x010757dc: 0x10757dc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010757e0: 0x10757e0: lw    t5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010757e4: 0x10757e4: addu  t6, a0, zero
	ldloc.1
	stloc 15
// 0x010757e8: 0x10757e8: addu  t4, a1, zero
	ldloc.2
	stloc 13
// 0x010757ec: 0x10757ec: addu  t3, a2, zero
	ldloc.3
	stloc 12
// 0x010757f0: 0x10757f0: sw    ra, 52(sp)
// 0x010757f4: 0x10757f4: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010757f8: 0x10757f8: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010757fc: 0x10757fc: lw    a3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01075800: 0x1075800: lw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01075804: 0x1075804: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01075808: 0x1075808: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x0107580c: 0x107580c: beq   t5, zero, 0x10758a8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10758a8
// --- basic block ---
// 0x01075814: 0x1075814: bne   a3, zero, 0x1075824 lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_1075824
// --- basic block ---
// 0x0107581c: 0x107581c: j	 0x107582c addiu t2, t2, 17556
	ldloc 9
	ldc.i4 17556
	add
	stloc 9
	br L_107582c
// --- basic block ---
L_1075824:
// 0x01075824: 0x1075824: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01075828: 0x1075828: addiu t2, t2, 11812
	ldloc 9
	ldc.i4 11812
	add
	stloc 9
L_107582c:
// 0x0107582c: 0x107582c: bne   a1, zero, 0x107583c lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_107583c
// --- basic block ---
// 0x01075834: 0x1075834: j	 0x1075844 addiu t1, t1, 17556
	ldloc 8
	ldc.i4 17556
	add
	stloc 8
	br L_1075844
// --- basic block ---
L_107583c:
// 0x0107583c: 0x107583c: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01075840: 0x1075840: addiu t1, t1, 11812
	ldloc 8
	ldc.i4 11812
	add
	stloc 8
L_1075844:
// 0x01075844: 0x1075844: bne   a0, zero, 0x1075854 lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_1075854
// --- basic block ---
// 0x0107584c: 0x107584c: j	 0x107585c addiu t0, t0, 17556
	ldloc 7
	ldc.i4 17556
	add
	stloc 7
	br L_107585c
// --- basic block ---
L_1075854:
// 0x01075854: 0x1075854: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01075858: 0x1075858: addiu t0, t0, 11812
	ldloc 7
	ldc.i4 11812
	add
	stloc 7
L_107585c:
// 0x0107585c: 0x107585c: bne   v1, zero, 0x107586c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_107586c
// --- basic block ---
// 0x01075864: 0x1075864: j	 0x1075874 addiu v1, v1, -780
	ldloc 6
	ldc.i4 -780
	add
	stloc 6
	br L_1075874
// --- basic block ---
L_107586c:
// 0x0107586c: 0x107586c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01075870: 0x1075870: addiu v1, v1, -832
	ldloc 6
	ldc.i4 -832
	add
	stloc 6
L_1075874:
// 0x01075874: 0x1075874: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075878: 0x1075878: addu  a0, t5, zero
	ldloc 10
	stloc.1
// 0x0107587c: 0x107587c: addiu a1, a1, -31696
	ldloc.2
	ldc.i4 -31696
	add
	stloc.2
// 0x01075880: 0x1075880: addu  a2, t4, zero
	ldloc 13
	stloc.3
// 0x01075884: 0x1075884: addu  a3, t3, zero
	ldloc 12
	stloc 4
// 0x01075888: 0x1075888: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107588c: 0x107588c: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01075890: 0x1075890: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075894: 0x1075894: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01075898: 0x1075898: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x010758a0: 0x10758a0: j	 0x1075944 addiu v0, zero, 1
	ldc.i4.1
	stloc 11
	br L_1075944
// --- basic block ---
L_10758a8:
// 0x010758a8: 0x10758a8: bne   a3, zero, 0x10758b8 lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_10758b8
// --- basic block ---
// 0x010758b0: 0x10758b0: j	 0x10758c0 addiu t2, t2, 17556
	ldloc 9
	ldc.i4 17556
	add
	stloc 9
	br L_10758c0
// --- basic block ---
L_10758b8:
// 0x010758b8: 0x10758b8: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010758bc: 0x10758bc: addiu t2, t2, 11812
	ldloc 9
	ldc.i4 11812
	add
	stloc 9
L_10758c0:
// 0x010758c0: 0x10758c0: bne   a1, zero, 0x10758d0 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_10758d0
// --- basic block ---
// 0x010758c8: 0x10758c8: j	 0x10758d8 addiu t1, t1, 17556
	ldloc 8
	ldc.i4 17556
	add
	stloc 8
	br L_10758d8
// --- basic block ---
L_10758d0:
// 0x010758d0: 0x10758d0: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010758d4: 0x10758d4: addiu t1, t1, 11812
	ldloc 8
	ldc.i4 11812
	add
	stloc 8
L_10758d8:
// 0x010758d8: 0x10758d8: bne   a0, zero, 0x10758e8 lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_10758e8
// --- basic block ---
// 0x010758e0: 0x10758e0: j	 0x10758f0 addiu t0, t0, 17556
	ldloc 7
	ldc.i4 17556
	add
	stloc 7
	br L_10758f0
// --- basic block ---
L_10758e8:
// 0x010758e8: 0x10758e8: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010758ec: 0x10758ec: addiu t0, t0, 11812
	ldloc 7
	ldc.i4 11812
	add
	stloc 7
L_10758f0:
// 0x010758f0: 0x10758f0: bne   v1, zero, 0x1075900 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1075900
// --- basic block ---
// 0x010758f8: 0x10758f8: j	 0x1075908 addiu v1, v1, -780
	ldloc 6
	ldc.i4 -780
	add
	stloc 6
	br L_1075908
// --- basic block ---
L_1075900:
// 0x01075900: 0x1075900: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01075904: 0x1075904: addiu v1, v1, -832
	ldloc 6
	ldc.i4 -832
	add
	stloc 6
L_1075908:
// 0x01075908: 0x1075908: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107590c: 0x107590c: lui   t5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01075910: 0x1075910: addiu t5, t5, -31668
	ldloc 10
	ldc.i4 -31668
	add
	stloc 10
// 0x01075914: 0x1075914: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075918: 0x1075918: addu  a3, t6, zero
	ldloc 15
	stloc 4
// 0x0107591c: 0x107591c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075920: 0x1075920: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01075924: 0x1075924: sw    t4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01075928: 0x1075928: sw    t3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0107592c: 0x107592c: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01075930: 0x1075930: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01075934: 0x1075934: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01075938: 0x1075938: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0107593c: 0x107593c: jal   0x107475c sw    v0, 44(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 11
// --- basic block ---
L_1075944:
// 0x01075944: 0x1075944: lw    ra, 52(sp)
// 0x01075948: 0x1075948: sll   zero, zero, 0
// 0x0107594c: 0x107594c: jr    ra addiu sp, sp, 56
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
