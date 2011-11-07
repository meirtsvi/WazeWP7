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

.class public auto beforefieldinit Cibyl119
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
  } // end of method Cibyl119::.ctor

.method public static int32 tabcontrol_info_init_109e7c4(int32,int32,int32,int32,int32)
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
// 0x0109e7c4: 0x109e7c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e7c8: 0x109e7c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e7cc: 0x109e7cc: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109e7d0: 0x109e7d0: sw    ra, 20(sp)
// 0x0109e7d4: 0x109e7d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109e7d8: 0x109e7d8: jal   0x100177c addu  s0, a0, zero
	ldloc.1
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
// 0x0109e7e0: 0x109e7e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109e7e4: 0x109e7e4: lw    ra, 20(sp)
// 0x0109e7e8: 0x109e7e8: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0109e7ec: 0x109e7ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109e7f0: 0x109e7f0: sw    v0, 132(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 6
	stelem.i4
// 0x0109e7f4: 0x109e7f4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109e7f8: 0x109e7f8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_tabcontrol_new_109e800(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s8,int32 s7,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 16 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e800: 0x109e800: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0109e804: 0x109e804: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 9
	stelem.i4
// 0x0109e808: 0x109e808: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x0109e80c: 0x109e80c: sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0109e810: 0x109e810: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0109e814: 0x109e814: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0109e818: 0x109e818: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0109e81c: 0x109e81c: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 14
	stelem.i4
// 0x0109e820: 0x109e820: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 12
	stelem.i4
// 0x0109e824: 0x109e824: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x0109e828: 0x109e828: sw    ra, 244(sp)
// 0x0109e82c: 0x109e82c: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x0109e830: 0x109e830: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0109e834: 0x109e834: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x0109e838: 0x109e838: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109e83c: 0x109e83c: addu  s7, a2, zero
	ldloc.3
	stloc 16
// 0x0109e840: 0x109e840: lw    s4, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0109e844: 0x109e844: jal   0x109e7c4 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabcontrol_info_init_109e7c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e84c: 0x109e84c: addiu v0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 5
// 0x0109e850: 0x109e850: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x0109e854: 0x109e854: bne   v0, zero, 0x109e87c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109e87c
// --- basic block ---
// 0x0109e85c: 0x109e85c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e860: 0x109e860: addiu a1, a1, -2940
	ldloc.2
	ldc.i4 -2940
	add
	stloc.2
// 0x0109e864: 0x109e864: addiu a3, a3, -2408
	ldloc 4
	ldc.i4 -2408
	add
	stloc 4
// 0x0109e868: 0x109e868: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e86c: 0x109e86c: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x0109e870: 0x109e870: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e874: 0x109e874: j	 0x109e978 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_109e978
// --- basic block ---
L_109e87c:
// 0x0109e87c: 0x109e87c: bltz  s4, 0x109e898 lui   a3, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 4
	ldc.i4.s 0
	blt L_109e898
// --- basic block ---
// 0x0109e884: 0x109e884: slt   v0, s4, s0
	ldloc 12
	ldloc 9
	clt
	stloc 5
// 0x0109e888: 0x109e888: bne   v0, zero, 0x109e8c4 addiu s8, sp, 76
	ldloc 5
	ldloc.0
	ldc.i4.s 76
	add
	stloc 15
	brtrue L_109e8c4
// --- basic block ---
// 0x0109e890: 0x109e890: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e894: 0x109e894: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_109e898:
// 0x0109e898: 0x109e898: addiu a1, a1, -2940
	ldloc.2
	ldc.i4 -2940
	add
	stloc.2
// 0x0109e89c: 0x109e89c: addiu a3, a3, -2360
	ldloc 4
	ldc.i4 -2360
	add
	stloc 4
// 0x0109e8a0: 0x109e8a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e8a4: 0x109e8a4: addiu a2, zero, 701
	ldc.i4 701
	stloc.3
// 0x0109e8a8: 0x109e8a8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e8ac: 0x109e8ac: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0109e8b0: 0x109e8b0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
L_109e8b4:
// 0x0109e8b4: 0x109e8b4: jal   0x100449c sll   zero, zero, 0
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
// 0x0109e8bc: 0x109e8bc: j	 0x109ecc4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109ecc4
// --- basic block ---
L_109e8c4:
// 0x0109e8c4: 0x109e8c4: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x0109e8c8: 0x109e8c8: lw    v1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x0109e8cc: 0x109e8cc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_109e8d0:
// 0x0109e8d0: 0x109e8d0: lw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109e8d4: 0x109e8d4: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109e8d8: 0x109e8d8: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0109e8dc: 0x109e8dc: beq   s3, zero, 0x109e91c addu  a0, s3, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_109e91c
// --- basic block ---
// 0x0109e8e4: 0x109e8e4: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109e8e8: 0x109e8e8: sll   zero, zero, 0
// 0x0109e8ec: 0x109e8ec: beq   v0, zero, 0x109e91c addiu v1, v1, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_109e91c
// --- basic block ---
// 0x0109e8f4: 0x109e8f4: sw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 7
	stelem.i4
// 0x0109e8f8: 0x109e8f8: sw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.2
	stelem.i4
// 0x0109e8fc: 0x109e8fc: jal   0x10385dc sw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10385dc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e904: 0x109e904: slti  v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt
	stloc 5
// 0x0109e908: 0x109e908: lw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 7
// 0x0109e90c: 0x109e90c: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0109e910: 0x109e910: lw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x0109e914: 0x109e914: bne   v0, zero, 0x109e94c sll   zero, zero, 0
	ldloc 5
	brtrue L_109e94c
// --- basic block ---
L_109e91c:
// 0x0109e91c: 0x109e91c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e920: 0x109e920: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e924: 0x109e924: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0109e928: 0x109e928: addiu a1, a1, -2940
	ldloc.2
	ldc.i4 -2940
	add
	stloc.2
// 0x0109e92c: 0x109e92c: addiu a3, a3, -2288
	ldloc 4
	ldc.i4 -2288
	add
	stloc 4
// 0x0109e930: 0x109e930: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e934: 0x109e934: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x0109e938: 0x109e938: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e93c: 0x109e93c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109e940: 0x109e940: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109e944: 0x109e944: j	 0x109e8b4 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_109e8b4
// --- basic block ---
L_109e94c:
// 0x0109e94c: 0x109e94c: bne   a2, zero, 0x109e988 addiu s2, s2, 1
	ldloc.3
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_109e988
// --- basic block ---
// 0x0109e954: 0x109e954: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109e958: 0x109e958: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e95c: 0x109e95c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e960: 0x109e960: addiu a1, a1, -2940
	ldloc.2
	ldc.i4 -2940
	add
	stloc.2
// 0x0109e964: 0x109e964: addiu a3, a3, -2208
	ldloc 4
	ldc.i4 -2208
	add
	stloc 4
// 0x0109e968: 0x109e968: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e96c: 0x109e96c: addiu a2, zero, 723
	ldc.i4 723
	stloc.3
// 0x0109e970: 0x109e970: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e974: 0x109e974: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_109e978:
// 0x0109e978: 0x109e978: jal   0x100449c sll   zero, zero, 0
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
// 0x0109e980: 0x109e980: j	 0x109ecc4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109ecc4
// --- basic block ---
L_109e988:
// 0x0109e988: 0x109e988: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x0109e98c: 0x109e98c: sw    s3, 0(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109e990: 0x109e990: sw    a2, 4(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0109e994: 0x109e994: bne   v0, zero, 0x109e8d0 addiu s8, s8, 12
	ldloc 5
	ldloc 15
	ldc.i4.s 12
	add
	stloc 15
	brtrue L_109e8d0
// --- basic block ---
// 0x0109e99c: 0x109e99c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e9a0: 0x109e9a0: lw    v0, 3300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 825
	add
	ldelem.i4
	stloc 5
// 0x0109e9a4: 0x109e9a4: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109e9a8: 0x109e9a8: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109e9ac: 0x109e9ac: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x0109e9b0: 0x109e9b0: lui   a3, 0x400000
	ldc.i4 4194304
	stloc 4
// 0x0109e9b4: 0x109e9b4: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0109e9b8: 0x109e9b8: lw    v0, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x0109e9bc: 0x109e9bc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109e9c0: 0x109e9c0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109e9c4: 0x109e9c4: addiu a2, a2, -9416
	ldloc.3
	ldc.i4 -9416
	add
	stloc.3
// 0x0109e9c8: 0x109e9c8: ori   a3, a3, 8209
	ldloc 4
	ldc.i4 8209
	or
	stloc 4
// 0x0109e9cc: 0x109e9cc: sw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0109e9d0: 0x109e9d0: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0109e9d4: 0x109e9d4: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109e9d8: 0x109e9d8: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0109e9dc: 0x109e9dc: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x0109e9e0: 0x109e9e0: jal   0x1096970 sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e9e8: 0x109e9e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e9ec: 0x109e9ec: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0109e9f0: 0x109e9f0: addiu a0, a0, -2432
	ldloc.1
	ldc.i4 -2432
	add
	stloc.1
// 0x0109e9f4: 0x109e9f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e9f8: 0x109e9f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109e9fc: 0x109e9fc: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109ea00: 0x109ea00: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0109ea04: 0x109ea04: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ea0c: 0x109ea0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ea10: 0x109ea10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ea14: 0x109ea14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ea18: 0x109ea18: jal   0x1099f50 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0109ea20: 0x109ea20: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109ea24: 0x109ea24: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109ea28: 0x109ea28: addiu v1, v1, -6572
	ldloc 7
	ldc.i4 -6572
	add
	stloc 7
// 0x0109ea2c: 0x109ea2c: jal   0x101ce28 sw    v1, 216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl21::roadmap_lang_rtl_101ce28()
	stloc 5
// --- basic block ---
// 0x0109ea34: 0x109ea34: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109ea38: 0x109ea38: sw    v0, 3288(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 822
	add
	ldloc 5
	stelem.i4
// 0x0109ea3c: 0x109ea3c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109ea40: 0x109ea40: addiu v1, v1, 17784
	ldloc 7
	ldc.i4 17784
	add
	stloc 7
// 0x0109ea44: 0x109ea44: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109ea48: 0x109ea48: addiu s1, s1, 17768
	ldloc 8
	ldc.i4 17768
	add
	stloc 8
// 0x0109ea4c: 0x109ea4c: beq   v0, zero, 0x109ea5c addu  s2, v1, zero
	ldloc 5
	ldloc 7
	stloc 10
	brfalse L_109ea5c
// --- basic block ---
// 0x0109ea54: 0x109ea54: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0109ea58: 0x109ea58: addu  s1, v1, zero
	ldloc 7
	stloc 8
L_109ea5c:
// 0x0109ea5c: 0x109ea5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109ea60: 0x109ea60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109ea64: 0x109ea64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109ea68: 0x109ea68: addiu a0, a0, -2168
	ldloc.1
	ldc.i4 -2168
	add
	stloc.1
// 0x0109ea6c: 0x109ea6c: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0109ea70: 0x109ea70: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109ea74: 0x109ea74: addiu v0, zero, 4104
	ldc.i4 4104
	stloc 5
// 0x0109ea78: 0x109ea78: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ea80: 0x109ea80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ea84: 0x109ea84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ea88: 0x109ea88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ea8c: 0x109ea8c: jal   0x1099f50 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0109ea94: 0x109ea94: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109ea98: 0x109ea98: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109ea9c: 0x109ea9c: addiu v1, v1, -8436
	ldloc 7
	ldc.i4 -8436
	add
	stloc 7
// 0x0109eaa0: 0x109eaa0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109eaa4: 0x109eaa4: sw    v1, 184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 7
	stelem.i4
// 0x0109eaa8: 0x109eaa8: addiu a0, a0, -2708
	ldloc.1
	ldc.i4 -2708
	add
	stloc.1
// 0x0109eaac: 0x109eaac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109eab0: 0x109eab0: jal   0x109ffc4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_icon_create_109ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109eab8: 0x109eab8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109eabc: 0x109eabc: addiu a0, a0, -2772
	ldloc.1
	ldc.i4 -2772
	add
	stloc.1
// 0x0109eac0: 0x109eac0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109eac4: 0x109eac4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109eac8: 0x109eac8: jal   0x109ffc4 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_icon_create_109ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ead0: 0x109ead0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109ead4: 0x109ead4: addiu a0, a0, -2744
	ldloc.1
	ldc.i4 -2744
	add
	stloc.1
// 0x0109ead8: 0x109ead8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109eadc: 0x109eadc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109eae0: 0x109eae0: jal   0x109ffc4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_icon_create_109ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109eae8: 0x109eae8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109eaec: 0x109eaec: addiu a0, a0, -2680
	ldloc.1
	ldc.i4 -2680
	add
	stloc.1
// 0x0109eaf0: 0x109eaf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109eaf4: 0x109eaf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109eaf8: 0x109eaf8: jal   0x109ffc4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_icon_create_109ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109eb00: 0x109eb00: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109eb04: 0x109eb04: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109eb08: 0x109eb08: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0109eb0c: 0x109eb0c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109eb10: 0x109eb10: jal   0x109fc24 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_icon_set_images_109fc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109eb18: 0x109eb18: addiu a1, s2, 17800
	ldloc 10
	ldc.i4 17800
	add
	stloc.2
// 0x0109eb1c: 0x109eb1c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0109eb20: 0x109eb20: jal   0x109fec8 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_icon_set_wimages_109fec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109eb28: 0x109eb28: addiu a1, s2, 17800
	ldloc 10
	ldc.i4 17800
	add
	stloc.2
// 0x0109eb2c: 0x109eb2c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109eb30: 0x109eb30: jal   0x109fec8 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_icon_set_wimages_109fec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109eb38: 0x109eb38: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109eb3c: 0x109eb3c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109eb40: 0x109eb40: jal   0x109fc24 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_icon_set_images_109fc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109eb48: 0x109eb48: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109eb4c: 0x109eb4c: addiu a0, a0, -6932
	ldloc.1
	ldc.i4 -6932
	add
	stloc.1
// 0x0109eb50: 0x109eb50: sw    a0, 112(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.1
	stelem.i4
// 0x0109eb54: 0x109eb54: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109eb58: 0x109eb58: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109eb5c: 0x109eb5c: addiu v0, v0, -6964
	ldloc 5
	ldc.i4 -6964
	add
	stloc 5
// 0x0109eb60: 0x109eb60: addiu a0, a0, -6860
	ldloc.1
	ldc.i4 -6860
	add
	stloc.1
// 0x0109eb64: 0x109eb64: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109eb68: 0x109eb68: sw    a0, 188(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0109eb6c: 0x109eb6c: addiu v1, v1, -7092
	ldloc 7
	ldc.i4 -7092
	add
	stloc 7
// 0x0109eb70: 0x109eb70: sw    v0, 188(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109eb74: 0x109eb74: sw    v0, 188(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109eb78: 0x109eb78: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109eb7c: 0x109eb7c: sw    v1, 112(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109eb80: 0x109eb80: addiu v0, v0, -7124
	ldloc 5
	ldc.i4 -7124
	add
	stloc 5
// 0x0109eb84: 0x109eb84: sw    v1, 112(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109eb88: 0x109eb88: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109eb8c: 0x109eb8c: addiu v1, v1, -7204
	ldloc 7
	ldc.i4 -7204
	add
	stloc 7
// 0x0109eb90: 0x109eb90: lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 8
// 0x0109eb94: 0x109eb94: sw    v0, 188(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109eb98: 0x109eb98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109eb9c: 0x109eb9c: sw    v1, 112(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109eba0: 0x109eba0: addiu a1, s1, -6396
	ldloc 8
	ldc.i4 -6396
	add
	stloc.2
// 0x0109eba4: 0x109eba4: sw    zero, 20(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109eba8: 0x109eba8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109ebac: 0x109ebac: jal   0x109f848 sw    v0, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_unhandled_key_press_109f848(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109ebb4: 0x109ebb4: addiu a1, s1, -6396
	ldloc 8
	ldc.i4 -6396
	add
	stloc.2
// 0x0109ebb8: 0x109ebb8: jal   0x109f848 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_unhandled_key_press_109f848(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109ebc0: 0x109ebc0: addiu a1, s1, -6396
	ldloc 8
	ldc.i4 -6396
	add
	stloc.2
// 0x0109ebc4: 0x109ebc4: jal   0x109f848 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_unhandled_key_press_109f848(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109ebcc: 0x109ebcc: addiu a1, s1, -6396
	ldloc 8
	ldc.i4 -6396
	add
	stloc.2
// 0x0109ebd0: 0x109ebd0: jal   0x109f848 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_unhandled_key_press_109f848(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109ebd8: 0x109ebd8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109ebdc: 0x109ebdc: jal   0x1099e34 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ebe4: 0x109ebe4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109ebe8: 0x109ebe8: jal   0x1099e34 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ebf0: 0x109ebf0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109ebf4: 0x109ebf4: jal   0x1099e34 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ebfc: 0x109ebfc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109ec00: 0x109ec00: jal   0x1099e34 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ec08: 0x109ec08: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109ec0c: 0x109ec0c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0109ec10: 0x109ec10: jal   0x1099e34 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ec18: 0x109ec18: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109ec1c: 0x109ec1c: jal   0x109dccc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_get_active_tab_109dccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ec24: 0x109ec24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109ec28: 0x109ec28: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ec30: 0x109ec30: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0109ec34: 0x109ec34: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109ec38: 0x109ec38: jal   0x1099e34 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ec40: 0x109ec40: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0109ec44: 0x109ec44: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0109ec48: 0x109ec48: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109ec4c: 0x109ec4c: mflo  lo
	ldloc 18
	stloc 9
// 0x0109ec50: 0x109ec50: addu  s0, s1, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
L_109ec54:
// 0x0109ec54: 0x109ec54: lw    v1, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109ec58: 0x109ec58: addiu s1, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x0109ec5c: 0x109ec5c: bne   s1, s0, 0x109ec54 sw    v0, 4(v1)
	ldloc 8
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	bne.un L_109ec54
// --- basic block ---
// 0x0109ec64: 0x109ec64: jal   0x1000910 addiu a0, zero, 156
	ldc.i4 156
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ec6c: 0x109ec6c: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0109ec70: 0x109ec70: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109ec74: 0x109ec74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ec78: 0x109ec78: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109ec7c: 0x109ec7c: jal   0x1001800 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ec84: 0x109ec84: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109ec88: 0x109ec88: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109ec8c: 0x109ec8c: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0109ec90: 0x109ec90: jal   0x109e7c4 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabcontrol_info_init_109e7c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ec98: 0x109ec98: lw    v0, 3304(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 826
	add
	ldelem.i4
	stloc 5
// 0x0109ec9c: 0x109ec9c: sll   zero, zero, 0
// 0x0109eca0: 0x109eca0: bne   v0, zero, 0x109ecc4 addu  v0, s0, zero
	ldloc 5
	ldloc 9
	stloc 5
	brtrue L_109ecc4
// --- basic block ---
// 0x0109eca8: 0x109eca8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109ecac: 0x109ecac: addiu a0, a0, -9356
	ldloc.1
	ldc.i4 -9356
	add
	stloc.1
// 0x0109ecb0: 0x109ecb0: jal   0x1040584 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_register_1040584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ecb8: 0x109ecb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109ecbc: 0x109ecbc: sw    v0, 3304(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 826
	add
	ldloc 5
	stelem.i4
// 0x0109ecc0: 0x109ecc0: addu  v0, s0, zero
	ldloc 9
	stloc 5
L_109ecc4:
// 0x0109ecc4: 0x109ecc4: lw    ra, 244(sp)
// 0x0109ecc8: 0x109ecc8: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0109eccc: 0x109eccc: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0109ecd0: 0x109ecd0: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 14
// 0x0109ecd4: 0x109ecd4: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0109ecd8: 0x109ecd8: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 12
// 0x0109ecdc: 0x109ecdc: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0109ece0: 0x109ece0: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x0109ece4: 0x109ece4: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x0109ece8: 0x109ece8: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 9
// 0x0109ecec: 0x109ecec: jr    ra addiu sp, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_bitmap_remove_overlays_109ed50(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ed50: 0x109ed50: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109ed54: 0x109ed54: jr    ra sw    zero, 260(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_bitmap_add_overlay_109ed5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ed5c: 0x109ed5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ed60: 0x109ed60: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109ed64: 0x109ed64: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109ed68: 0x109ed68: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109ed6c: 0x109ed6c: lw    s1, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 8
// 0x0109ed70: 0x109ed70: addiu v0, zero, 3
	ldc.i4.3
	stloc 6
// 0x0109ed74: 0x109ed74: beq   s1, v0, 0x109edb4 sw    ra, 36(sp)
	ldloc 8
	ldloc 6
	beq  L_109edb4
// --- basic block ---
// 0x0109ed7c: 0x109ed7c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109ed80: 0x109ed80: jal   0x1001b48 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109ed88: 0x109ed88: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x0109ed8c: 0x109ed8c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109ed90: 0x109ed90: beq   v0, zero, 0x109edb4 sll   s1, s1, 6
	ldloc 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
	brfalse L_109edb4
// --- basic block ---
// 0x0109ed98: 0x109ed98: addiu a0, s0, 64
	ldloc 7
	ldc.i4.s 64
	add
	stloc.1
// 0x0109ed9c: 0x109ed9c: jal   0x1001b68 addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109eda4: 0x109eda4: lw    v0, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109eda8: 0x109eda8: sll   zero, zero, 0
// 0x0109edac: 0x109edac: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109edb0: 0x109edb0: sw    v0, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
L_109edb4:
// 0x0109edb4: 0x109edb4: lw    ra, 36(sp)
// 0x0109edb8: 0x109edb8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109edbc: 0x109edbc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109edc0: 0x109edc0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 close_splash_109edc8(int32,int32,int32,int32,int32)
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
// 0x0109edc8: 0x109edc8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109edcc: 0x109edcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109edd0: 0x109edd0: sw    ra, 20(sp)
// 0x0109edd4: 0x109edd4: jal   0x1050b34 addiu a0, a0, -4664
	ldloc.1
	ldc.i4 -4664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109eddc: 0x109eddc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109ede0: 0x109ede0: addiu a0, a0, -1904
	ldloc.1
	ldc.i4 -1904
	add
	stloc.1
// 0x0109ede4: 0x109ede4: jal   0x10957ec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109edec: 0x109edec: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109edf4: 0x109edf4: lw    ra, 20(sp)
// 0x0109edf8: 0x109edf8: sll   zero, zero, 0
// 0x0109edfc: 0x109edfc: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_109ee04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ee04: 0x109ee04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ee08: 0x109ee08: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109ee0c: 0x109ee0c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109ee10: 0x109ee10: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109ee14: 0x109ee14: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109ee18: 0x109ee18: sw    ra, 36(sp)
// 0x0109ee1c: 0x109ee1c: jal   0x1001b48 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109ee24: 0x109ee24: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x0109ee28: 0x109ee28: beq   v0, zero, 0x109ee48 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109ee48
// --- basic block ---
// 0x0109ee30: 0x109ee30: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0109ee34: 0x109ee34: jal   0x1001b68 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109ee3c: 0x109ee3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109ee40: 0x109ee40: j	 0x109ee6c sw    v0, 264(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	br L_109ee6c
// --- basic block ---
L_109ee48:
// 0x0109ee48: 0x109ee48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109ee4c: 0x109ee4c: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0109ee50: 0x109ee50: addiu a1, a1, -1888
	ldloc.2
	ldc.i4 -1888
	add
	stloc.2
// 0x0109ee54: 0x109ee54: addiu a3, a3, -4312
	ldloc 4
	ldc.i4 -4312
	add
	stloc 4
// 0x0109ee58: 0x109ee58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109ee5c: 0x109ee5c: addiu a2, zero, 143
	ldc.i4 143
	stloc.3
// 0x0109ee60: 0x109ee60: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109ee64: 0x109ee64: jal   0x100449c sw    v0, 20(sp)
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
	stloc 9
	stloc 5
// --- basic block ---
L_109ee6c:
// 0x0109ee6c: 0x109ee6c: lw    ra, 36(sp)
// 0x0109ee70: 0x109ee70: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109ee74: 0x109ee74: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109ee78: 0x109ee78: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_bitmap_update_109ee80(int32,int32,int32,int32,int32)
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
// 0x0109ee80: 0x109ee80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ee84: 0x109ee84: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109ee88: 0x109ee88: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109ee8c: 0x109ee8c: sw    ra, 20(sp)
// 0x0109ee90: 0x109ee90: jal   0x109ee04 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::set_bitmap_name_109ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109ee98: 0x109ee98: lw    ra, 20(sp)
// 0x0109ee9c: 0x109ee9c: sw    zero, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109eea0: 0x109eea0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109eea4: 0x109eea4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_bitmap_image_update_109eeac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
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
// 0x0109eeac: 0x109eeac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109eeb0: 0x109eeb0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109eeb4: 0x109eeb4: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109eeb8: 0x109eeb8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109eebc: 0x109eebc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109eec0: 0x109eec0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109eec4: 0x109eec4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109eec8: 0x109eec8: sw    v0, 268(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 7
	stelem.i4
// 0x0109eecc: 0x109eecc: sw    zero, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109eed0: 0x109eed0: sw    v0, 264(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0109eed4: 0x109eed4: sw    zero, 260(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109eed8: 0x109eed8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109eedc: 0x109eedc: sw    ra, 28(sp)
// 0x0109eee0: 0x109eee0: jal   0x109ee04 addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::set_bitmap_name_109ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0109eee8: 0x109eee8: lw    ra, 28(sp)
// 0x0109eeec: 0x109eeec: sw    s1, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 8
	stelem.i4
// 0x0109eef0: 0x109eef0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109eef4: 0x109eef4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109eef8: 0x109eef8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_bitmap_image_new_109ef00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  7 is register v0
// local  6 is register v1
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
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
// 0x0109ef00: 0x109ef00: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109ef04: 0x109ef04: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109ef08: 0x109ef08: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0109ef0c: 0x109ef0c: addiu a0, zero, 272
	ldc.i4 272
	stloc.1
// 0x0109ef10: 0x109ef10: sw    ra, 44(sp)
// 0x0109ef14: 0x109ef14: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109ef18: 0x109ef18: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109ef1c: 0x109ef1c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0109ef20: 0x109ef20: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109ef24: 0x109ef24: jal   0x1000910 sw    s0, 28(sp)
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109ef2c: 0x109ef2c: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109ef30: 0x109ef30: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109ef34: 0x109ef34: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109ef38: 0x109ef38: jal   0x109b3cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_new_109b3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109ef40: 0x109ef40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109ef44: 0x109ef44: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109ef48: 0x109ef48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109ef4c: 0x109ef4c: sw    v1, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x0109ef50: 0x109ef50: sw    v1, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109ef54: 0x109ef54: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109ef58: 0x109ef58: sw    zero, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ef5c: 0x109ef5c: jal   0x109ee04 sw    zero, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::set_bitmap_name_109ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109ef64: 0x109ef64: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ef68: 0x109ef68: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109ef6c: 0x109ef6c: addiu v1, v1, -1860
	ldloc 6
	ldc.i4 -1860
	add
	stloc 6
// 0x0109ef70: 0x109ef70: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109ef74: 0x109ef74: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109ef78: 0x109ef78: addiu v1, v1, -3612
	ldloc 6
	ldc.i4 -3612
	add
	stloc 6
// 0x0109ef7c: 0x109ef7c: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109ef80: 0x109ef80: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109ef84: 0x109ef84: addiu v1, v1, -4104
	ldloc 6
	ldc.i4 -4104
	add
	stloc 6
// 0x0109ef88: 0x109ef88: sw    v1, 176(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 6
	stelem.i4
// 0x0109ef8c: 0x109ef8c: lw    ra, 44(sp)
// 0x0109ef90: 0x109ef90: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109ef94: 0x109ef94: addiu v1, v1, -4160
	ldloc 6
	ldc.i4 -4160
	add
	stloc 6
// 0x0109ef98: 0x109ef98: sw    s3, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 11
	stelem.i4
// 0x0109ef9c: 0x109ef9c: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109efa0: 0x109efa0: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109efa4: 0x109efa4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109efa8: 0x109efa8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109efac: 0x109efac: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109efb0: 0x109efb0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109efb4: 0x109efb4: sw    v1, 220(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 6
	stelem.i4
// 0x0109efb8: 0x109efb8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 release_109efc0(int32,int32,int32,int32,int32)
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
// 0x0109efc0: 0x109efc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109efc4: 0x109efc4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109efc8: 0x109efc8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109efcc: 0x109efcc: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109efd0: 0x109efd0: sll   zero, zero, 0
// 0x0109efd4: 0x109efd4: beq   a0, zero, 0x109efe8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109efe8
// --- basic block ---
// 0x0109efdc: 0x109efdc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109efe4: 0x109efe4: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_109efe8:
// 0x0109efe8: 0x109efe8: lw    ra, 20(sp)
// 0x0109efec: 0x109efec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109eff0: 0x109eff0: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_109eff8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109eff8: 0x109eff8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109effc: 0x109effc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109f000: 0x109f000: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109f004: 0x109f004: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109f008: 0x109f008: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0109f00c: 0x109f00c: sw    ra, 36(sp)
// 0x0109f010: 0x109f010: jal   0x1000910 addiu a0, zero, 272
	ldc.i4 272
	stloc.1
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
// 0x0109f018: 0x109f018: lw    a0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109f01c: 0x109f01c: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x0109f020: 0x109f020: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109f024: 0x109f024: sw    v0, 268(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x0109f028: 0x109f028: sw    zero, 256(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f02c: 0x109f02c: sw    v0, 264(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109f030: 0x109f030: sw    zero, 260(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f034: 0x109f034: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109f038: 0x109f038: beq   a0, zero, 0x109f04c sll   zero, zero, 0
	ldloc.1
	brfalse L_109f04c
// --- basic block ---
// 0x0109f040: 0x109f040: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f048: 0x109f048: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_109f04c:
// 0x0109f04c: 0x109f04c: jal   0x109ee04 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::set_bitmap_name_109ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f054: 0x109f054: lb    v0, 0(s1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0109f058: 0x109f058: sw    zero, 256(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f05c: 0x109f05c: beq   v0, zero, 0x109f094 sw    s1, 164(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
	brfalse L_109f094
// --- basic block ---
// 0x0109f064: 0x109f064: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x0109f068: 0x109f068: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109f06c: 0x109f06c: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f074: 0x109f074: beq   v0, zero, 0x109f094 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brfalse L_109f094
// --- basic block ---
// 0x0109f07c: 0x109f07c: jal   0x104ed58 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f084: 0x109f084: sw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109f088: 0x109f088: jal   0x104ed34 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f090: 0x109f090: sw    v0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_109f094:
// 0x0109f094: 0x109f094: lw    ra, 36(sp)
// 0x0109f098: 0x109f098: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109f09c: 0x109f09c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109f0a0: 0x109f0a0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f0a4: 0x109f0a4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f0ac: 0x109f0ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f0b0: 0x109f0b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109f0b4: 0x109f0b4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109f0b8: 0x109f0b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f0bc: 0x109f0bc: sw    ra, 28(sp)
// 0x0109f0c0: 0x109f0c0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109f0c4: 0x109f0c4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109f0c8: 0x109f0c8: jal   0x109b3cc addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_new_109b3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0109f0d0: 0x109f0d0: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x0109f0d4: 0x109f0d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109f0d8: 0x109f0d8: addiu v0, v0, -1860
	ldloc 5
	ldc.i4 -1860
	add
	stloc 5
// 0x0109f0dc: 0x109f0dc: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109f0e0: 0x109f0e0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109f0e4: 0x109f0e4: addiu v0, v0, -3612
	ldloc 5
	ldc.i4 -3612
	add
	stloc 5
// 0x0109f0e8: 0x109f0e8: sw    v0, 184(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109f0ec: 0x109f0ec: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109f0f0: 0x109f0f0: addiu v0, v0, -4160
	ldloc 5
	ldc.i4 -4160
	add
	stloc 5
// 0x0109f0f4: 0x109f0f4: sw    v0, 220(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x0109f0f8: 0x109f0f8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109f0fc: 0x109f0fc: addiu v0, v0, -4104
	ldloc 5
	ldc.i4 -4104
	add
	stloc 5
// 0x0109f100: 0x109f100: sw    s1, 48(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109f104: 0x109f104: sw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109f108: 0x109f108: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109f10c: 0x109f10c: jal   0x109eff8 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::set_value_109eff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0109f114: 0x109f114: lw    ra, 28(sp)
// 0x0109f118: 0x109f118: addu  v0, s2, zero
	ldloc 7
	stloc 5
// 0x0109f11c: 0x109f11c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f120: 0x109f120: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109f124: 0x109f124: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109f128: 0x109f128: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_bitmap_splash_109f130(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

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
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f130: 0x109f130: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109f134: 0x109f134: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109f138: 0x109f138: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109f13c: 0x109f13c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109f140: 0x109f140: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0109f144: 0x109f144: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109f148: 0x109f148: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109f14c: 0x109f14c: ori   a3, a3, 17
	ldloc 4
	ldc.i4.s 17
	or
	stloc 4
// 0x0109f150: 0x109f150: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109f154: 0x109f154: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0109f158: 0x109f158: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0109f15c: 0x109f15c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f160: 0x109f160: addiu a0, s0, -1904
	ldloc 8
	ldc.i4 -1904
	add
	stloc.1
// 0x0109f164: 0x109f164: sw    ra, 36(sp)
// 0x0109f168: 0x109f168: jal   0x1096970 sw    s3, 32(sp)
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
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f170: 0x109f170: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109f174: 0x109f174: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109f178: 0x109f178: addiu a1, a1, 32160
	ldloc.2
	ldc.i4 32160
	add
	stloc.2
// 0x0109f17c: 0x109f17c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f180: 0x109f180: jal   0x1099f50 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0109f188: 0x109f188: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0109f18c: 0x109f18c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109f190: 0x109f190: jal   0x109f0ac addiu a0, s0, -1904
	ldloc 8
	ldc.i4 -1904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f198: 0x109f198: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109f19c: 0x109f19c: jal   0x1099e34 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f1a4: 0x109f1a4: addiu a0, s0, -1904
	ldloc 8
	ldc.i4 -1904
	add
	stloc.1
// 0x0109f1a8: 0x109f1a8: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f1b0: 0x109f1b0: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0109f1b4: 0x109f1b4: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 13
// 0x0109f1b8: 0x109f1b8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109f1bc: 0x109f1bc: mflo  lo
	ldloc 13
	stloc.1
// 0x0109f1c0: 0x109f1c0: jal   0x1050ccc addiu a1, a1, -4664
	ldloc.2
	ldc.i4 -4664
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f1c8: 0x109f1c8: lw    ra, 36(sp)
// 0x0109f1cc: 0x109f1cc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109f1d0: 0x109f1d0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109f1d4: 0x109f1d4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109f1d8: 0x109f1d8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109f1dc: 0x109f1dc: jr    ra addiu sp, sp, 40
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
.method public static int32 draw_109f1e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s4,int32 s3,int32 s6,int32 s7,int32 s5,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 15 is register s1
// local  9 is register s2
// local 11 is register s3
// local 10 is register s4
// local 14 is register s5
// local 12 is register s6
// local 13 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f1e4: 0x109f1e4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0109f1e8: 0x109f1e8: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109f1ec: 0x109f1ec: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109f1f0: 0x109f1f0: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f1f4: 0x109f1f4: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f1f8: 0x109f1f8: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f1fc: 0x109f1fc: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109f200: 0x109f200: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109f204: 0x109f204: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109f208: 0x109f208: lw    s2, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 9
// 0x0109f20c: 0x109f20c: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0109f210: 0x109f210: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0109f214: 0x109f214: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0109f218: 0x109f218: sw    ra, 84(sp)
// 0x0109f21c: 0x109f21c: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x0109f220: 0x109f220: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109f224: 0x109f224: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0109f228: 0x109f228: addu  s1, a0, zero
	ldloc.1
	stloc 15
// 0x0109f22c: 0x109f22c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0109f230: 0x109f230: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109f234: 0x109f234: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109f238: 0x109f238: bne   s2, zero, 0x109f260 addu  s7, a2, zero
	ldloc 9
	ldloc.3
	stloc 13
	brtrue L_109f260
// --- basic block ---
// 0x0109f240: 0x109f240: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0109f244: 0x109f244: sll   zero, zero, 0
// 0x0109f248: 0x109f248: beq   v0, zero, 0x109f260 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_109f260
// --- basic block ---
// 0x0109f250: 0x109f250: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109f254: 0x109f254: jal   0x10a2888 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f25c: 0x109f25c: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_109f260:
// 0x0109f260: 0x109f260: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109f264: 0x109f264: sll   zero, zero, 0
// 0x0109f268: 0x109f268: blez  v0, 0x109f2ac sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109f2ac
// --- basic block ---
// 0x0109f270: 0x109f270: addiu s6, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
// 0x0109f274: 0x109f274: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x0109f278: 0x109f278: j	 0x109f298 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_109f298
// --- basic block ---
L_109f280:
// 0x0109f280: 0x109f280: jal   0x10a2888 addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f288: 0x109f288: sw    v0, 0(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109f28c: 0x109f28c: addiu s6, s6, 64
	ldloc 12
	ldc.i4.s 64
	add
	stloc 12
// 0x0109f290: 0x109f290: addiu s5, s5, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x0109f294: 0x109f294: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
L_109f298:
// 0x0109f298: 0x109f298: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x0109f29c: 0x109f29c: slt   v0, s4, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0109f2a0: 0x109f2a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109f2a4: 0x109f2a4: bne   v0, zero, 0x109f280 addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	brtrue L_109f280
// --- basic block ---
L_109f2ac:
// 0x0109f2ac: 0x109f2ac: lw    v1, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0109f2b0: 0x109f2b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109f2b4: 0x109f2b4: bne   v1, v0, 0x109f2dc sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_109f2dc
// --- basic block ---
// 0x0109f2bc: 0x109f2bc: beq   s2, zero, 0x109f2dc sll   zero, zero, 0
	ldloc 9
	brfalse L_109f2dc
// --- basic block ---
// 0x0109f2c4: 0x109f2c4: jal   0x104ed34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f2cc: 0x109f2cc: sw    v0, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109f2d0: 0x109f2d0: jal   0x104ed58 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f2d8: 0x109f2d8: sw    v0, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
L_109f2dc:
// 0x0109f2dc: 0x109f2dc: andi  s7, s7, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x0109f2e0: 0x109f2e0: beq   s7, zero, 0x109f310 sll   zero, zero, 0
	ldloc 13
	brfalse L_109f310
// --- basic block ---
// 0x0109f2e8: 0x109f2e8: lw    a0, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0109f2ec: 0x109f2ec: lw    v1, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109f2f0: 0x109f2f0: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109f2f4: 0x109f2f4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109f2f8: 0x109f2f8: sw    v1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0109f2fc: 0x109f2fc: lw    v1, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0109f300: 0x109f300: sll   zero, zero, 0
// 0x0109f304: 0x109f304: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0109f308: 0x109f308: j	 0x109f3ec sw    v0, 12(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_109f3ec
// --- basic block ---
L_109f310:
// 0x0109f310: 0x109f310: beq   s2, zero, 0x109f330 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109f330
// --- basic block ---
// 0x0109f318: 0x109f318: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109f31c: 0x109f31c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f320: 0x109f320: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f328: 0x109f328: j	 0x109f358 sll   zero, zero, 0
	br L_109f358
// --- basic block ---
L_109f330:
// 0x0109f330: 0x109f330: lw    v0, 16(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109f334: 0x109f334: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109f338: 0x109f338: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109f33c: 0x109f33c: addiu a1, a1, -1888
	ldloc.2
	ldc.i4 -1888
	add
	stloc.2
// 0x0109f340: 0x109f340: addiu a3, a3, -1852
	ldloc 4
	ldc.i4 -1852
	add
	stloc 4
// 0x0109f344: 0x109f344: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109f348: 0x109f348: addiu a2, zero, 113
	ldc.i4.s 113
	stloc.3
// 0x0109f34c: 0x109f34c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109f350: 0x109f350: jal   0x100449c sw    s0, 20(sp)
	ldloc 5
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
	stloc 6
// --- basic block ---
L_109f358:
// 0x0109f358: 0x109f358: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109f35c: 0x109f35c: sll   zero, zero, 0
// 0x0109f360: 0x109f360: blez  v0, 0x109f3ec lui   s7, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 13
	ldc.i4.s 0
	ble L_109f3ec
// --- basic block ---
// 0x0109f368: 0x109f368: lui   s6, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109f36c: 0x109f36c: addiu s7, s7, -1888
	ldloc 13
	ldc.i4 -1888
	add
	stloc 13
// 0x0109f370: 0x109f370: addiu s6, s6, -1800
	ldloc 12
	ldc.i4 -1800
	add
	stloc 12
// 0x0109f374: 0x109f374: addiu s4, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 10
// 0x0109f378: 0x109f378: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0109f37c: 0x109f37c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109f380: 0x109f380: j	 0x109f3d8 addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_109f3d8
// --- basic block ---
L_109f388:
// 0x0109f388: 0x109f388: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f38c: 0x109f38c: sll   zero, zero, 0
// 0x0109f390: 0x109f390: beq   v0, zero, 0x109f3a8 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_109f3a8
// --- basic block ---
// 0x0109f398: 0x109f398: jal   0x10502dc addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f3a0: 0x109f3a0: j	 0x109f3d0 addiu s4, s4, 64
	ldloc 10
	ldc.i4.s 64
	add
	stloc 10
	br L_109f3d0
// --- basic block ---
L_109f3a8:
// 0x0109f3a8: 0x109f3a8: lw    v0, 16(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109f3ac: 0x109f3ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109f3b0: 0x109f3b0: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0109f3b4: 0x109f3b4: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0109f3b8: 0x109f3b8: addu  a3, s6, zero
	ldloc 12
	stloc 4
// 0x0109f3bc: 0x109f3bc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109f3c0: 0x109f3c0: jal   0x100449c sw    s4, 20(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f3c8: 0x109f3c8: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109f3cc: 0x109f3cc: addiu s4, s4, 64
	ldloc 10
	ldc.i4.s 64
	add
	stloc 10
L_109f3d0:
// 0x0109f3d0: 0x109f3d0: addiu s3, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0109f3d4: 0x109f3d4: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
L_109f3d8:
// 0x0109f3d8: 0x109f3d8: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109f3dc: 0x109f3dc: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109f3e0: 0x109f3e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f3e4: 0x109f3e4: bne   v0, zero, 0x109f388 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_109f388
// --- basic block ---
L_109f3ec:
// 0x0109f3ec: 0x109f3ec: lw    ra, 84(sp)
// 0x0109f3f0: 0x109f3f0: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0109f3f4: 0x109f3f4: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0109f3f8: 0x109f3f8: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109f3fc: 0x109f3fc: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0109f400: 0x109f400: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0109f404: 0x109f404: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109f408: 0x109f408: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0109f40c: 0x109f40c: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0109f410: 0x109f410: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 draw_109f418(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f418: 0x109f418: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109f41c: 0x109f41c: lw    a3, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109f420: 0x109f420: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f424: 0x109f424: lw    v0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109f428: 0x109f428: addiu v1, v1, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0109f42c: 0x109f42c: sw    ra, 20(sp)
// 0x0109f430: 0x109f430: jalr  v0 sw    v1, 116(a3)
	ldloc 7
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0109f438: 0x109f438: lw    ra, 20(sp)
// 0x0109f43c: 0x109f43c: sll   zero, zero, 0
// 0x0109f440: 0x109f440: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_popup_update_location_109f448(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f448: 0x109f448: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109f44c: 0x109f44c: lw    v1, 4(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109f450: 0x109f450: lw    a0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0109f454: 0x109f454: sw    v1, 12(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0109f458: 0x109f458: jr    ra sw    a0, 8(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_popup_new_109f460(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s5,int32 s3,int32 s4,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 11 is register s5
// local 14 is register s6
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
	stloc 10
	ldc.i4.s 0
	stloc 9
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
// 0x0109f460: 0x109f460: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109f464: 0x109f464: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109f468: 0x109f468: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109f46c: 0x109f46c: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0109f470: 0x109f470: sw    ra, 60(sp)
// 0x0109f474: 0x109f474: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0109f478: 0x109f478: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109f47c: 0x109f47c: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109f480: 0x109f480: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x0109f484: 0x109f484: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109f488: 0x109f488: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109f48c: 0x109f48c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109f490: 0x109f490: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109f494: 0x109f494: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0109f498: 0x109f498: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0109f49c: 0x109f49c: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f4a4: 0x109f4a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109f4a8: 0x109f4a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f4ac: 0x109f4ac: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109f4b0: 0x109f4b0: jal   0x100177c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f4b8: 0x109f4b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109f4bc: 0x109f4bc: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x0109f4c0: 0x109f4c0: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0109f4c4: 0x109f4c4: or    a3, s0, a3
	ldloc 8
	ldloc 4
	or
	stloc 4
// 0x0109f4c8: 0x109f4c8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0109f4cc: 0x109f4cc: jal   0x1096970 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f4d4: 0x109f4d4: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x0109f4d8: 0x109f4d8: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0109f4dc: 0x109f4dc: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0109f4e0: 0x109f4e0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0109f4e4: 0x109f4e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109f4e8: 0x109f4e8: jal   0x109498c addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f4f0: 0x109f4f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109f4f4: 0x109f4f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f4f8: 0x109f4f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f4fc: 0x109f4fc: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0109f504: 0x109f504: beq   s3, zero, 0x109f534 sll   zero, zero, 0
	ldloc 12
	brfalse L_109f534
// --- basic block ---
// 0x0109f50c: 0x109f50c: lw    v1, 4(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109f510: 0x109f510: sll   zero, zero, 0
// 0x0109f514: 0x109f514: beq   v1, zero, 0x109f534 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f534
// --- basic block ---
// 0x0109f51c: 0x109f51c: lw    v0, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109f520: 0x109f520: sll   zero, zero, 0
// 0x0109f524: 0x109f524: beq   v0, zero, 0x109f534 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f534
// --- basic block ---
// 0x0109f52c: 0x109f52c: sw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109f530: 0x109f530: sw    v0, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_109f534:
// 0x0109f534: 0x109f534: lw    v0, 184(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0109f538: 0x109f538: sw    s2, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0109f53c: 0x109f53c: sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109f540: 0x109f540: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109f544: 0x109f544: addiu v0, v0, -3048
	ldloc 5
	ldc.i4 -3048
	add
	stloc 5
// 0x0109f548: 0x109f548: sw    v0, 184(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109f54c: 0x109f54c: beq   s1, zero, 0x109f608 sw    zero, 108(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109f608
// --- basic block ---
// 0x0109f554: 0x109f554: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109f558: 0x109f558: sll   zero, zero, 0
// 0x0109f55c: 0x109f55c: beq   v0, zero, 0x109f60c addu  a0, s5, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_109f60c
// --- basic block ---
// 0x0109f564: 0x109f564: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0109f56c: 0x109f56c: beq   v0, zero, 0x109f578 addiu a3, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 4
	brfalse L_109f578
// --- basic block ---
// 0x0109f574: 0x109f574: addiu a3, zero, 45
	ldc.i4.s 45
	stloc 4
L_109f578:
// 0x0109f578: 0x109f578: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109f57c: 0x109f57c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f580: 0x109f580: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0109f584: 0x109f584: addiu a0, a0, -1736
	ldloc.1
	ldc.i4 -1736
	add
	stloc.1
// 0x0109f588: 0x109f588: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109f58c: 0x109f58c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0109f590: 0x109f590: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f598: 0x109f598: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109f59c: 0x109f59c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f5a0: 0x109f5a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f5a4: 0x109f5a4: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0109f5ac: 0x109f5ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109f5b0: 0x109f5b0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109f5b4: 0x109f5b4: jal   0x109a11c addiu a1, a1, 17840
	ldloc.2
	ldc.i4 17840
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_click_offsets_109a11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f5bc: 0x109f5bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f5c0: 0x109f5c0: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0109f5c4: 0x109f5c4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0109f5c8: 0x109f5c8: addiu a0, a0, -25396
	ldloc.1
	ldc.i4 -25396
	add
	stloc.1
// 0x0109f5cc: 0x109f5cc: jal   0x1099c80 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f5d4: 0x109f5d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109f5d8: 0x109f5d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109f5dc: 0x109f5dc: addiu a1, a1, 23268
	ldloc.2
	ldc.i4 23268
	add
	stloc.2
// 0x0109f5e0: 0x109f5e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f5e4: 0x109f5e4: jal   0x1099f50 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0109f5ec: 0x109f5ec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109f5f0: 0x109f5f0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109f5f4: 0x109f5f4: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f5fc: 0x109f5fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109f600: 0x109f600: jal   0x1099e34 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109f608:
// 0x0109f608: 0x109f608: addu  a0, s5, zero
	ldloc 11
	stloc.1
L_109f60c:
// 0x0109f60c: 0x109f60c: jal   0x1099e34 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f614: 0x109f614: lw    ra, 60(sp)
// 0x0109f618: 0x109f618: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0109f61c: 0x109f61c: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0109f620: 0x109f620: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109f624: 0x109f624: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109f628: 0x109f628: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109f62c: 0x109f62c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109f630: 0x109f630: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109f634: 0x109f634: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109f638: 0x109f638: jr    ra addiu sp, sp, 64
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
.method public static int32 ssd_separator_new_109f640(int32,int32,int32,int32,int32)
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
// 0x0109f640: 0x109f640: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f644: 0x109f644: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109f648: 0x109f648: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0109f64c: 0x109f64c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109f650: 0x109f650: sw    ra, 20(sp)
// 0x0109f654: 0x109f654: jal   0x109b3cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_new_109b3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f65c: 0x109f65c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f660: 0x109f660: addiu a0, a0, -1860
	ldloc.1
	ldc.i4 -1860
	add
	stloc.1
// 0x0109f664: 0x109f664: sw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109f668: 0x109f668: lw    ra, 20(sp)
// 0x0109f66c: 0x109f66c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109f670: 0x109f670: addiu a0, a0, -2424
	ldloc.1
	ldc.i4 -2424
	add
	stloc.1
// 0x0109f674: 0x109f674: sw    s0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109f678: 0x109f678: sw    a0, 184(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc.1
	stelem.i4
// 0x0109f67c: 0x109f67c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109f680: 0x109f680: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 draw_109f688(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 s0,int32 v0,int32 s1,int32 ra)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f688: 0x109f688: lui   v0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109f68c: 0x109f68c: lw    a0, 3316(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 829
	add
	ldelem.i4
	stloc.1
// 0x0109f690: 0x109f690: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f694: 0x109f694: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109f698: 0x109f698: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f69c: 0x109f69c: sw    ra, 28(sp)
// 0x0109f6a0: 0x109f6a0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109f6a4: 0x109f6a4: bne   a0, zero, 0x109f6d8 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 9
	brtrue L_109f6d8
// --- basic block ---
// 0x0109f6ac: 0x109f6ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109f6b0: 0x109f6b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f6b4: 0x109f6b4: jal   0x104fc84 addiu a0, a0, 32424
	ldloc.1
	ldc.i4 32424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109f6bc: 0x109f6bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f6c0: 0x109f6c0: jal   0x104fb34 addiu a0, a0, -1716
	ldloc.1
	ldc.i4 -1716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109f6c8: 0x109f6c8: jal   0x104eaa8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109f6d0: 0x109f6d0: j	 0x109f6e0 sll   zero, zero, 0
	br L_109f6e0
// --- basic block ---
L_109f6d8:
// 0x0109f6d8: 0x109f6d8: jal   0x104f0e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109f6e0:
// 0x0109f6e0: 0x109f6e0: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109f6e4: 0x109f6e4: andi  s1, s1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109f6e8: 0x109f6e8: addiu v1, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x0109f6ec: 0x109f6ec: bne   s1, zero, 0x109f718 sw    v1, 12(s0)
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_109f718
// --- basic block ---
// 0x0109f6f4: 0x109f6f4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109f6f8: 0x109f6f8: lw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109f6fc: 0x109f6fc: addiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	add
	stloc.1
// 0x0109f700: 0x109f700: addiu v1, v1, -5
	ldloc 6
	ldc.i4.s -5
	add
	stloc 6
// 0x0109f704: 0x109f704: sw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109f708: 0x109f708: sw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0109f70c: 0x109f70c: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109f710: 0x109f710: jal   0x104eb30 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_erase_area_104eb30(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109f718:
// 0x0109f718: 0x109f718: lw    ra, 28(sp)
// 0x0109f71c: 0x109f71c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109f720: 0x109f720: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f724: 0x109f724: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_icon_wimage_is_valid_109f72c(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f72c: 0x109f72c: beq   a0, zero, 0x109f790 sll   zero, zero, 0
	ldloc.0
	brfalse L_109f790
// 0x0109f734: 0x109f734: lw    a1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109f738: 0x109f738: sll   zero, zero, 0
// 0x0109f73c: 0x109f73c: beq   a1, zero, 0x109f790 sll   zero, zero, 0
	ldloc.1
	brfalse L_109f790
// --- basic block ---
// 0x0109f744: 0x109f744: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109f748: 0x109f748: sll   zero, zero, 0
// 0x0109f74c: 0x109f74c: beq   v1, zero, 0x109f790 sll   zero, zero, 0
	ldloc 4
	brfalse L_109f790
// --- basic block ---
// 0x0109f754: 0x109f754: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109f758: 0x109f758: sll   zero, zero, 0
// 0x0109f75c: 0x109f75c: beq   v0, zero, 0x109f790 sll   zero, zero, 0
	ldloc.2
	brfalse L_109f790
// --- basic block ---
// 0x0109f764: 0x109f764: lb    a0, 0(a1)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x0109f768: 0x109f768: sll   zero, zero, 0
// 0x0109f76c: 0x109f76c: beq   a0, zero, 0x109f790 sll   zero, zero, 0
	ldloc.0
	brfalse L_109f790
// --- basic block ---
// 0x0109f774: 0x109f774: lb    v1, 0(v1)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0109f778: 0x109f778: sll   zero, zero, 0
// 0x0109f77c: 0x109f77c: beq   v1, zero, 0x109f790 sll   zero, zero, 0
	ldloc 4
	brfalse L_109f790
// --- basic block ---
// 0x0109f784: 0x109f784: lb    v0, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0109f788: 0x109f788: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_109f790:
// 0x0109f790: 0x109f790: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 on_key_pressed_109f798(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f798: 0x109f798: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f79c: 0x109f79c: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0109f7a0: 0x109f7a0: sw    ra, 20(sp)
// 0x0109f7a4: 0x109f7a4: lw    v1, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109f7a8: 0x109f7a8: beq   v0, zero, 0x109f7e4 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_109f7e4
// --- basic block ---
// 0x0109f7b0: 0x109f7b0: lb    t0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0109f7b4: 0x109f7b4: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0109f7b8: 0x109f7b8: bne   t0, v0, 0x109f7e4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_109f7e4
// --- basic block ---
// 0x0109f7c0: 0x109f7c0: lw    v0, 112(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0109f7c4: 0x109f7c4: sll   zero, zero, 0
// 0x0109f7c8: 0x109f7c8: beq   v0, zero, 0x109f7e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f7e4
// --- basic block ---
// 0x0109f7d0: 0x109f7d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109f7d4: 0x109f7d4: jalr  v0 addiu a1, a1, -4360
	ldloc 5
	ldloc.2
	ldc.i4 -4360
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
// 0x0109f7dc: 0x109f7dc: j	 0x109f7fc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109f7fc
// --- basic block ---
L_109f7e4:
// 0x0109f7e4: 0x109f7e4: lw    v1, 348(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 6
// 0x0109f7e8: 0x109f7e8: sll   zero, zero, 0
// 0x0109f7ec: 0x109f7ec: beq   v1, zero, 0x109f7fc addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109f7fc
// --- basic block ---
// 0x0109f7f4: 0x109f7f4: jalr  v1 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
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
L_109f7fc:
// 0x0109f7fc: 0x109f7fc: lw    ra, 20(sp)
// 0x0109f800: 0x109f800: sll   zero, zero, 0
// 0x0109f804: 0x109f804: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_set_width_109f80c(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f80c: 0x109f80c: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109f810: 0x109f810: sll   zero, zero, 0
// 0x0109f814: 0x109f814: sw    a1, 332(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc.1
	stelem.i4
// 0x0109f818: 0x109f818: jr    ra sw    a1, 328(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_icon_set_state_109f834(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  4 is register v0
// local  2 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f834: 0x109f834: lw    v1, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109f838: 0x109f838: sll   zero, zero, 0
// 0x0109f83c: 0x109f83c: lw    v0, 340(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 4
// 0x0109f840: 0x109f840: jr    ra sw    a1, 340(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ssd_icon_set_unhandled_key_press_109f848(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f848: 0x109f848: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109f84c: 0x109f84c: jr    ra sw    a1, 348(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 on_pointer_down_109f854(int32,int32,int32,int32,int32)
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
// 0x0109f854: 0x109f854: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109f858: 0x109f858: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109f85c: 0x109f85c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109f860: 0x109f860: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109f864: 0x109f864: sw    ra, 36(sp)
// 0x0109f868: 0x109f868: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109f86c: 0x109f86c: beq   v0, zero, 0x109f890 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109f890
// --- basic block ---
// 0x0109f874: 0x109f874: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109f878: 0x109f878: sll   zero, zero, 0
// 0x0109f87c: 0x109f87c: bne   v0, zero, 0x109f890 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_109f890
// --- basic block ---
// 0x0109f884: 0x109f884: jal   0x10970f8 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_10970f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109f88c: 0x109f88c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_109f890:
// 0x0109f890: 0x109f890: lw    v0, 196(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109f894: 0x109f894: sll   zero, zero, 0
// 0x0109f898: 0x109f898: beq   v0, zero, 0x109f8b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f8b4
// --- basic block ---
// 0x0109f8a0: 0x109f8a0: jalr  v0 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109f8a8: 0x109f8a8: beq   v0, zero, 0x109f8b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f8b4
// --- basic block ---
// 0x0109f8b0: 0x109f8b0: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_109f8b4:
// 0x0109f8b4: 0x109f8b4: lw    ra, 36(sp)
// 0x0109f8b8: 0x109f8b8: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0109f8bc: 0x109f8bc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109f8c0: 0x109f8c0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f8c4: 0x109f8c4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 draw_109f8cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 s5,int32 s4,int32 s7,int32 s2,int32 s6,int32 s8,int32 s3,int32 lo,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 13 is register s2
// local 16 is register s3
// local 11 is register s4
// local 10 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f8cc: 0x109f8cc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109f8d0: 0x109f8d0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109f8d4: 0x109f8d4: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109f8d8: 0x109f8d8: sw    ra, 60(sp)
// 0x0109f8dc: 0x109f8dc: lw    v0, 332(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 6
// 0x0109f8e0: 0x109f8e0: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0109f8e4: 0x109f8e4: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109f8e8: 0x109f8e8: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0109f8ec: 0x109f8ec: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109f8f0: 0x109f8f0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f8f4: 0x109f8f4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0109f8f8: 0x109f8f8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109f8fc: 0x109f8fc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109f900: 0x109f900: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0109f904: 0x109f904: beq   v0, zero, 0x109f918 addu  v0, v0, v1
	ldloc 6
	ldloc 6
	ldloc 9
	add
	stloc 6
	brfalse L_109f918
// --- basic block ---
// 0x0109f90c: 0x109f90c: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109f910: 0x109f910: j	 0x109f91c sw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_109f91c
// --- basic block ---
L_109f918:
// 0x0109f918: 0x109f918: sw    v1, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
L_109f91c:
// 0x0109f91c: 0x109f91c: lw    v0, 336(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 6
// 0x0109f920: 0x109f920: sll   zero, zero, 0
// 0x0109f924: 0x109f924: beq   v0, zero, 0x109f940 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f940
// --- basic block ---
// 0x0109f92c: 0x109f92c: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0109f930: 0x109f930: sll   zero, zero, 0
// 0x0109f934: 0x109f934: addu  v0, v0, v1
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x0109f938: 0x109f938: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109f93c: 0x109f93c: sw    v0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_109f940:
// 0x0109f940: 0x109f940: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109f944: 0x109f944: bne   a2, zero, 0x109fa98 sll   zero, zero, 0
	ldloc.3
	brtrue L_109fa98
// --- basic block ---
// 0x0109f94c: 0x109f94c: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109f950: 0x109f950: lw    s4, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109f954: 0x109f954: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109f958: 0x109f958: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0109f95c: 0x109f95c: lw    v1, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 9
// 0x0109f960: 0x109f960: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0109f964: 0x109f964: bne   v1, zero, 0x109f9b0 sll   zero, zero, 0
	ldloc 9
	brtrue L_109f9b0
// --- basic block ---
// 0x0109f96c: 0x109f96c: lw    s1, 340(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0109f970: 0x109f970: beq   v0, zero, 0x109f990 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f990
// --- basic block ---
// 0x0109f978: 0x109f978: addiu s1, s1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109f97c: 0x109f97c: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109f980: 0x109f980: addu  s0, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0109f984: 0x109f984: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109f988: 0x109f988: j	 0x109f9a4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	br L_109f9a4
// --- basic block ---
L_109f990:
// 0x0109f990: 0x109f990: addiu s1, s1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109f994: 0x109f994: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109f998: 0x109f998: addu  s0, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0109f99c: 0x109f99c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109f9a0: 0x109f9a0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_109f9a4:
// 0x0109f9a4: 0x109f9a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f9a8: 0x109f9a8: j	 0x109fa90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_109fa90
// --- basic block ---
L_109f9b0:
// 0x0109f9b0: 0x109f9b0: lw    s1, 340(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0109f9b4: 0x109f9b4: beq   v0, zero, 0x109f9dc addiu v0, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 6
	brfalse L_109f9dc
// --- basic block ---
// 0x0109f9bc: 0x109f9bc: addiu v0, zero, 3
	ldc.i4.3
	stloc 6
// 0x0109f9c0: 0x109f9c0: mult  s1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x0109f9c4: 0x109f9c4: mflo  lo
	ldloc 17
	stloc 7
// 0x0109f9c8: 0x109f9c8: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109f9cc: 0x109f9cc: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109f9d0: 0x109f9d0: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0109f9d4: 0x109f9d4: j	 0x109f9e8 addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_109f9e8
// --- basic block ---
L_109f9dc:
// 0x0109f9dc: 0x109f9dc: mult  s1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x0109f9e0: 0x109f9e0: mflo  lo
	ldloc 17
	stloc 7
// 0x0109f9e4: 0x109f9e4: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_109f9e8:
// 0x0109f9e8: 0x109f9e8: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109f9ec: 0x109f9ec: jal   0x104ed34 addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f9f4: 0x109f9f4: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109f9f8: 0x109f9f8: jal   0x104ed34 addu  s5, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109fa00: 0x109fa00: lw    a0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109fa04: 0x109fa04: jal   0x104ed34 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109fa0c: 0x109fa0c: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109fa10: 0x109fa10: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x0109fa14: 0x109fa14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fa18: 0x109fa18: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109fa1c: 0x109fa1c: jal   0x10502dc addu  s7, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109fa24: 0x109fa24: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109fa28: 0x109fa28: subu  v1, zero, s7
	ldloc 12
	neg
	stloc 9
// 0x0109fa2c: 0x109fa2c: addu  v0, v0, s5
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x0109fa30: 0x109fa30: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109fa34: 0x109fa34: lw    v0, 328(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x0109fa38: 0x109fa38: subu  s5, v1, s5
	ldloc 9
	ldloc 10
	sub
	stloc 10
// 0x0109fa3c: 0x109fa3c: addu  s3, s8, zero
	ldloc 15
	stloc 16
// 0x0109fa40: 0x109fa40: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109fa44: 0x109fa44: j	 0x109fa68 addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_109fa68
// --- basic block ---
L_109fa4c:
// 0x0109fa4c: 0x109fa4c: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109fa50: 0x109fa50: jal   0x10502dc addu  s2, s2, s6
	ldloc 13
	ldloc 14
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109fa58: 0x109fa58: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109fa5c: 0x109fa5c: sll   zero, zero, 0
// 0x0109fa60: 0x109fa60: addu  v0, v0, s6
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x0109fa64: 0x109fa64: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_109fa68:
// 0x0109fa68: 0x109fa68: slt   v0, s2, s5
	ldloc 13
	ldloc 10
	clt
	stloc 6
// 0x0109fa6c: 0x109fa6c: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x0109fa70: 0x109fa70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fa74: 0x109fa74: bne   v0, zero, 0x109fa4c addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_109fa4c
// --- basic block ---
// 0x0109fa7c: 0x109fa7c: lw    v0, 328(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x0109fa80: 0x109fa80: lw    a0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109fa84: 0x109fa84: addu  s4, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x0109fa88: 0x109fa88: subu  s7, s4, s7
	ldloc 11
	ldloc 12
	sub
	stloc 12
// 0x0109fa8c: 0x109fa8c: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
L_109fa90:
// 0x0109fa90: 0x109fa90: jal   0x10502dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_109fa98:
// 0x0109fa98: 0x109fa98: lw    ra, 60(sp)
// 0x0109fa9c: 0x109fa9c: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0109faa0: 0x109faa0: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109faa4: 0x109faa4: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0109faa8: 0x109faa8: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109faac: 0x109faac: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109fab0: 0x109fab0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0109fab4: 0x109fab4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109fab8: 0x109fab8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109fabc: 0x109fabc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109fac0: 0x109fac0: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
