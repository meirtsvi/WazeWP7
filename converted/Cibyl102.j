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

.class public auto beforefieldinit Cibyl102
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
  } // end of method Cibyl102::.ctor

.method public static int32 RoadInfoGeom_1088590(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s4,int32 s2,int32 s5,int32 s6,int32 s3,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 14 is register s3
// local 10 is register s4
// local 12 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1088590:
// 0x01088590: 0x1088590: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01088594: 0x1088594: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01088598: 0x1088598: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108859c: 0x108859c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010885a0: 0x10885a0: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010885a4: 0x10885a4: addu  s3, a3, zero
	ldloc 4
	stloc 14
// 0x010885a8: 0x10885a8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010885ac: 0x10885ac: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010885b0: 0x10885b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010885b4: 0x10885b4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010885b8: 0x10885b8: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010885bc: 0x10885bc: sw    ra, 76(sp)
// 0x010885c0: 0x10885c0: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x010885c4: 0x10885c4: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010885c8: 0x10885c8: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010885cc: 0x10885cc: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010885d0: 0x10885d0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010885d4: 0x10885d4: jal   0x106856c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010885dc: 0x10885dc: beq   v0, zero, 0x10885f4 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10885f4
// --- basic block ---
// 0x010885e4: 0x10885e4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010885e8: 0x10885e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010885ec: 0x10885ec: bne   a0, v0, 0x1088618 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1088618
// --- basic block ---
L_10885f4:
// 0x010885f4: 0x10885f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010885f8: 0x10885f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010885fc: 0x10885fc: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088600: 0x1088600: addiu a3, a3, -16432
	ldloc 4
	ldc.i4 -16432
	add
	stloc 4
// 0x01088604: 0x1088604: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088608: 0x1088608: jal   0x100449c addiu a2, zero, 2295
	ldc.i4 2295
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
// 0x01088610: 0x1088610: j	 0x1088648 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088648
// --- basic block ---
L_1088618:
// 0x01088618: 0x1088618: jal   0x1082ed0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_RecordByID_1082ed0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088620: 0x1088620: bne   v0, zero, 0x1088654 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1088654
// --- basic block ---
// 0x01088628: 0x1088628: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108862c: 0x108862c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088630: 0x1088630: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088634: 0x1088634: addiu a3, a3, -16120
	ldloc 4
	ldc.i4 -16120
	add
	stloc 4
// 0x01088638: 0x1088638: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108863c: 0x108863c: jal   0x100449c addiu a2, zero, 2304
	ldc.i4 2304
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
// 0x01088644: 0x1088644: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
L_1088648:
// 0x01088648: 0x1088648: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108864c: 0x108864c: j	 0x1088830 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1088830
// --- basic block ---
L_1088654:
// 0x01088654: 0x1088654: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01088658: 0x1088658: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108865c: 0x108865c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088660: 0x1088660: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088664: 0x1088664: jal   0x106856c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108866c: 0x108866c: bne   v0, zero, 0x1088698 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088698
// --- basic block ---
// 0x01088674: 0x1088674: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088678: 0x1088678: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108867c: 0x108867c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088680: 0x1088680: addiu a3, a3, -16072
	ldloc 4
	ldc.i4 -16072
	add
	stloc 4
// 0x01088684: 0x1088684: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088688: 0x1088688: jal   0x100449c addiu a2, zero, 2318
	ldc.i4 2318
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
// 0x01088690: 0x1088690: j	 0x10887c8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10887c8
// --- basic block ---
L_1088698:
// 0x01088698: 0x1088698: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108869c: 0x108869c: sll   zero, zero, 0
// 0x010886a0: 0x10886a0: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x010886a4: 0x10886a4: bne   v1, zero, 0x10886b4 andi  v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	and
	stloc 7
	brtrue L_10886b4
// --- basic block ---
// 0x010886ac: 0x10886ac: beq   v1, zero, 0x10886dc sll   zero, zero, 0
	ldloc 7
	brfalse L_10886dc
// --- basic block ---
L_10886b4:
// 0x010886b4: 0x10886b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010886b8: 0x10886b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886bc: 0x10886bc: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010886c0: 0x10886c0: addiu a3, a3, -16028
	ldloc 4
	ldc.i4 -16028
	add
	stloc 4
// 0x010886c4: 0x10886c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010886c8: 0x10886c8: addiu a2, zero, 2325
	ldc.i4 2325
	stloc.3
// 0x010886cc: 0x10886cc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010886d4: 0x10886d4: j	 0x1088648 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088648
// --- basic block ---
L_10886dc:
// 0x010886dc: 0x10886dc: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x010886e0: 0x10886e0: slti  v1, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
// 0x010886e4: 0x10886e4: bne   v1, zero, 0x1088714 sw    v0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brtrue L_1088714
// --- basic block ---
// 0x010886ec: 0x10886ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010886f0: 0x10886f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886f4: 0x10886f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010886f8: 0x10886f8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010886fc: 0x10886fc: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088700: 0x1088700: addiu a3, a3, -15976
	ldloc 4
	ldc.i4 -15976
	add
	stloc 4
// 0x01088704: 0x1088704: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01088708: 0x1088708: addiu a2, zero, 2336
	ldc.i4 2336
	stloc.3
// 0x0108870c: 0x108870c: jal   0x100449c sw    v0, 20(sp)
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
L_1088714:
// 0x01088714: 0x1088714: sw    zero, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01088718: 0x1088718: addu  s4, s2, zero
	ldloc 11
	stloc 10
// 0x0108871c: 0x108871c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01088720: 0x1088720: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01088724: 0x1088724: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01088728: 0x1088728: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x0108872c: 0x108872c: j	 0x1088808 addiu s7, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 15
	br L_1088808
// --- basic block ---
L_1088734:
// 0x01088734: 0x1088734: jal   0x106856c sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108873c: 0x108873c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088740: 0x1088740: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01088744: 0x1088744: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088748: 0x1088748: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x0108874c: 0x108874c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088750: 0x1088750: bne   v0, zero, 0x1088774 addu  a3, s7, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_1088774
// --- basic block ---
// 0x01088758: 0x1088758: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108875c: 0x108875c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088760: 0x1088760: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088764: 0x1088764: addiu a3, a3, -15936
	ldloc 4
	ldc.i4 -15936
	add
	stloc 4
// 0x01088768: 0x1088768: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108876c: 0x108876c: j	 0x10887bc addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_10887bc
// --- basic block ---
L_1088774:
// 0x01088774: 0x1088774: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088778: 0x1088778: sll   zero, zero, 0
// 0x0108877c: 0x108877c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01088780: 0x1088780: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01088784: 0x1088784: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01088788: 0x1088788: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0108878c: 0x108878c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01088790: 0x1088790: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088798: 0x1088798: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108879c: 0x108879c: bne   s0, zero, 0x10887d0 slti  v0, s1, 200
	ldloc 8
	ldloc 9
	ldc.i4 200
	clt
	stloc 5
	brtrue L_10887d0
// --- basic block ---
// 0x010887a4: 0x10887a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010887a8: 0x10887a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010887ac: 0x10887ac: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010887b0: 0x10887b0: addiu a3, a3, -15936
	ldloc 4
	ldc.i4 -15936
	add
	stloc 4
// 0x010887b4: 0x10887b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010887b8: 0x10887b8: addiu a2, zero, 2363
	ldc.i4 2363
	stloc.3
L_10887bc:
// 0x010887bc: 0x10887bc: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
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
	stloc 5
// --- basic block ---
// 0x010887c4: 0x10887c4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10887c8:
// 0x010887c8: 0x10887c8: j	 0x1088830 sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088830
// --- basic block ---
L_10887d0:
// 0x010887d0: 0x10887d0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010887d4: 0x10887d4: sll   zero, zero, 0
// 0x010887d8: 0x10887d8: addu  s6, s6, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x010887dc: 0x10887dc: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010887e0: 0x10887e0: beq   v0, zero, 0x1088800 addu  s5, s5, v1
	ldloc 5
	ldloc 12
	ldloc 7
	add
	stloc 12
	brfalse L_1088800
// --- basic block ---
// 0x010887e8: 0x10887e8: sw    s5, 828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 12
	stelem.i4
// 0x010887ec: 0x10887ec: sw    s6, 832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 13
	stelem.i4
// 0x010887f0: 0x10887f0: lw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x010887f4: 0x10887f4: sll   zero, zero, 0
// 0x010887f8: 0x10887f8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010887fc: 0x10887fc: sw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 5
	stelem.i4
L_1088800:
// 0x01088800: 0x1088800: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01088804: 0x1088804: addiu s4, s4, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1088808:
// 0x01088808: 0x1088808: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108880c: 0x108880c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088810: 0x1088810: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01088814: 0x1088814: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088818: 0x1088818: addiu a1, a1, 28076
	ldloc.2
	ldc.i4 28076
	add
	stloc.2
// 0x0108881c: 0x108881c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088820: 0x1088820: bne   v0, zero, 0x1088734 addiu a3, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	brtrue L_1088734
// --- basic block ---
// 0x01088828: 0x1088828: jal   0x1083700 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_UpdateGeometry_1083700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1088830:
// 0x01088830: 0x1088830: lw    ra, 76(sp)
// 0x01088834: 0x1088834: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088838: 0x1088838: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0108883c: 0x108883c: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01088840: 0x1088840: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01088844: 0x1088844: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01088848: 0x1088848: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0108884c: 0x108884c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01088850: 0x1088850: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01088854: 0x1088854: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01088858: 0x1088858: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0108885c: 0x108885c: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddRoadInfo_1088864(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s3,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
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
	stloc 11
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1088864:
// 0x01088864: 0x1088864: addiu sp, sp, -2776
	ldloc.0
	ldc.i4 -2776
	add
	stloc.0
// 0x01088868: 0x1088868: sw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldloc 8
	stelem.i4
// 0x0108886c: 0x108886c: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01088870: 0x1088870: sw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 10
	stelem.i4
// 0x01088874: 0x1088874: sw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldloc 9
	stelem.i4
// 0x01088878: 0x1088878: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0108887c: 0x108887c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088880: 0x1088880: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01088884: 0x1088884: sw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 11
	stelem.i4
// 0x01088888: 0x1088888: sw    ra, 2772(sp)
// 0x0108888c: 0x108888c: jal   0x1082e6c addu  s0, a3, zero
	ldloc 4
	stloc 11
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_1082e6c(int32)
	stloc 5
// --- basic block ---
// 0x01088894: 0x1088894: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01088898: 0x1088898: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108889c: 0x108889c: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010888a0: 0x10888a0: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010888a4: 0x10888a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010888a8: 0x10888a8: jal   0x106856c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010888b0: 0x10888b0: beq   v0, zero, 0x10888d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10888d8
// --- basic block ---
// 0x010888b8: 0x10888b8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010888bc: 0x10888bc: sll   zero, zero, 0
// 0x010888c0: 0x10888c0: beq   v1, zero, 0x10888d8 addiu v1, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 7
	brfalse L_10888d8
// --- basic block ---
// 0x010888c8: 0x10888c8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010888cc: 0x10888cc: sll   zero, zero, 0
// 0x010888d0: 0x10888d0: bne   a0, v1, 0x10888f0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10888f0
// --- basic block ---
L_10888d8:
// 0x010888d8: 0x10888d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010888dc: 0x10888dc: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010888e0: 0x10888e0: addiu a3, a3, -15888
	ldloc 4
	ldc.i4 -15888
	add
	stloc 4
// 0x010888e4: 0x10888e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010888e8: 0x10888e8: j	 0x1088938 addiu a2, zero, 2092
	ldc.i4 2092
	stloc.3
	br L_1088938
// --- basic block ---
L_10888f0:
// 0x010888f0: 0x10888f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010888f4: 0x10888f4: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010888f8: 0x10888f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010888fc: 0x10888fc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088900: 0x1088900: jal   0x106856c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088908: 0x1088908: beq   v0, zero, 0x1088920 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1088920
// --- basic block ---
// 0x01088910: 0x1088910: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01088914: 0x1088914: sll   zero, zero, 0
// 0x01088918: 0x1088918: bne   v0, zero, 0x1088948 sll   zero, zero, 0
	ldloc 5
	brtrue L_1088948
// --- basic block ---
L_1088920:
// 0x01088920: 0x1088920: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088924: 0x1088924: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088928: 0x1088928: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108892c: 0x108892c: addiu a3, a3, -15824
	ldloc 4
	ldc.i4 -15824
	add
	stloc 4
// 0x01088930: 0x1088930: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088934: 0x1088934: addiu a2, zero, 2108
	ldc.i4 2108
	stloc.3
L_1088938:
// 0x01088938: 0x1088938: jal   0x100449c sll   zero, zero, 0
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
// 0x01088940: 0x1088940: j	 0x1088cdc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088cdc
// --- basic block ---
L_1088948:
// 0x01088948: 0x1088948: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108894c: 0x108894c: jal   0x10c1000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088954: 0x1088954: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01088958: 0x1088958: lw    a3, 24204(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6051
	add
	ldelem.i4
	stloc 4
// 0x0108895c: 0x108895c: lw    a2, 24200(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6050
	add
	ldelem.i4
	stloc.3
// 0x01088960: 0x1088960: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01088964: 0x1088964: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108896c: 0x108896c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01088970: 0x1088970: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088978: 0x1088978: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108897c: 0x108897c: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01088980: 0x1088980: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088984: 0x1088984: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01088988: 0x1088988: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0108898c: 0x108898c: jal   0x106856c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088994: 0x1088994: beq   v0, zero, 0x10889ac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10889ac
// --- basic block ---
// 0x0108899c: 0x108899c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010889a0: 0x10889a0: sll   zero, zero, 0
// 0x010889a4: 0x10889a4: bne   v1, zero, 0x10889c4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10889c4
// --- basic block ---
L_10889ac:
// 0x010889ac: 0x10889ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010889b0: 0x10889b0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010889b4: 0x10889b4: addiu a3, a3, -15760
	ldloc 4
	ldc.i4 -15760
	add
	stloc 4
// 0x010889b8: 0x10889b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010889bc: 0x10889bc: j	 0x1088938 addiu a2, zero, 2124
	ldc.i4 2124
	stloc.3
	br L_1088938
// --- basic block ---
L_10889c4:
// 0x010889c4: 0x10889c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010889c8: 0x10889c8: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010889cc: 0x10889cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010889d0: 0x10889d0: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x010889d4: 0x10889d4: jal   0x106856c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010889dc: 0x10889dc: beq   v0, zero, 0x10889f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10889f4
// --- basic block ---
// 0x010889e4: 0x10889e4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010889e8: 0x10889e8: sll   zero, zero, 0
// 0x010889ec: 0x10889ec: bne   v1, zero, 0x1088a0c sll   zero, zero, 0
	ldloc 7
	brtrue L_1088a0c
// --- basic block ---
L_10889f4:
// 0x010889f4: 0x10889f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010889f8: 0x10889f8: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010889fc: 0x10889fc: addiu a3, a3, -15696
	ldloc 4
	ldc.i4 -15696
	add
	stloc 4
// 0x01088a00: 0x1088a00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a04: 0x1088a04: j	 0x1088938 addiu a2, zero, 2139
	ldc.i4 2139
	stloc.3
	br L_1088938
// --- basic block ---
L_1088a0c:
// 0x01088a0c: 0x1088a0c: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01088a10: 0x1088a10: bne   v1, a0, 0x1088a44 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_1088a44
// --- basic block ---
// 0x01088a18: 0x1088a18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088a1c: 0x1088a1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a20: 0x1088a20: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088a24: 0x1088a24: addiu a3, a3, -15620
	ldloc 4
	ldc.i4 -15620
	add
	stloc 4
// 0x01088a28: 0x1088a28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088a2c: 0x1088a2c: addiu a2, zero, 2148
	ldc.i4 2148
	stloc.3
// 0x01088a30: 0x1088a30: jal   0x100449c sw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
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
// 0x01088a38: 0x1088a38: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01088a3c: 0x1088a3c: j	 0x1088a98 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1088a98
// --- basic block ---
L_1088a44:
// 0x01088a44: 0x1088a44: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088a48: 0x1088a48: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088a4c: 0x1088a4c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088a50: 0x1088a50: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01088a54: 0x1088a54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088a58: 0x1088a58: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x01088a5c: 0x1088a5c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088a60: 0x1088a60: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a68: 0x1088a68: beq   v0, zero, 0x1088a80 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088a80
// --- basic block ---
// 0x01088a70: 0x1088a70: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088a74: 0x1088a74: sll   zero, zero, 0
// 0x01088a78: 0x1088a78: bne   v1, zero, 0x1088a98 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088a98
// --- basic block ---
L_1088a80:
// 0x01088a80: 0x1088a80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a84: 0x1088a84: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088a88: 0x1088a88: addiu a3, a3, -15560
	ldloc 4
	ldc.i4 -15560
	add
	stloc 4
// 0x01088a8c: 0x1088a8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a90: 0x1088a90: j	 0x1088938 addiu a2, zero, 2163
	ldc.i4 2163
	stloc.3
	br L_1088938
// --- basic block ---
L_1088a98:
// 0x01088a98: 0x1088a98: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088a9c: 0x1088a9c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01088aa0: 0x1088aa0: bne   a0, v1, 0x1088ad4 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1088ad4
// --- basic block ---
// 0x01088aa8: 0x1088aa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088aac: 0x1088aac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ab0: 0x1088ab0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088ab4: 0x1088ab4: addiu a3, a3, -15496
	ldloc 4
	ldc.i4 -15496
	add
	stloc 4
// 0x01088ab8: 0x1088ab8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088abc: 0x1088abc: addiu a2, zero, 2172
	ldc.i4 2172
	stloc.3
// 0x01088ac0: 0x1088ac0: jal   0x100449c sw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
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
// 0x01088ac8: 0x1088ac8: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01088acc: 0x1088acc: j	 0x1088b28 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1088b28
// --- basic block ---
L_1088ad4:
// 0x01088ad4: 0x1088ad4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088ad8: 0x1088ad8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088adc: 0x1088adc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088ae0: 0x1088ae0: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01088ae4: 0x1088ae4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088ae8: 0x1088ae8: addiu a1, sp, 261
	ldloc.0
	ldc.i4 261
	add
	stloc.2
// 0x01088aec: 0x1088aec: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088af0: 0x1088af0: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088af8: 0x1088af8: beq   v0, zero, 0x1088b10 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088b10
// --- basic block ---
// 0x01088b00: 0x1088b00: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088b04: 0x1088b04: sll   zero, zero, 0
// 0x01088b08: 0x1088b08: bne   v1, zero, 0x1088b28 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088b28
// --- basic block ---
L_1088b10:
// 0x01088b10: 0x1088b10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b14: 0x1088b14: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088b18: 0x1088b18: addiu a3, a3, -15436
	ldloc 4
	ldc.i4 -15436
	add
	stloc 4
// 0x01088b1c: 0x1088b1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b20: 0x1088b20: j	 0x1088938 addiu a2, zero, 2187
	ldc.i4 2187
	stloc.3
	br L_1088938
// --- basic block ---
L_1088b28:
// 0x01088b28: 0x1088b28: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088b2c: 0x1088b2c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01088b30: 0x1088b30: bne   a0, v1, 0x1088b64 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1088b64
// --- basic block ---
// 0x01088b38: 0x1088b38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b3c: 0x1088b3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b40: 0x1088b40: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088b44: 0x1088b44: addiu a3, a3, -15372
	ldloc 4
	ldc.i4 -15372
	add
	stloc 4
// 0x01088b48: 0x1088b48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088b4c: 0x1088b4c: addiu a2, zero, 2196
	ldc.i4 2196
	stloc.3
// 0x01088b50: 0x1088b50: jal   0x100449c sw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
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
// 0x01088b58: 0x1088b58: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01088b5c: 0x1088b5c: j	 0x1088bbc addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1088bbc
// --- basic block ---
L_1088b64:
// 0x01088b64: 0x1088b64: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088b68: 0x1088b68: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088b6c: 0x1088b6c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088b70: 0x1088b70: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01088b74: 0x1088b74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088b78: 0x1088b78: addiu a1, sp, 462
	ldloc.0
	ldc.i4 462
	add
	stloc.2
// 0x01088b7c: 0x1088b7c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088b80: 0x1088b80: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b88: 0x1088b88: beq   v0, zero, 0x1088ba4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088ba4
// --- basic block ---
// 0x01088b90: 0x1088b90: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088b94: 0x1088b94: sll   zero, zero, 0
// 0x01088b98: 0x1088b98: bne   v1, zero, 0x1088bc0 addiu s3, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_1088bc0
// --- basic block ---
// 0x01088ba0: 0x1088ba0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1088ba4:
// 0x01088ba4: 0x1088ba4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ba8: 0x1088ba8: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088bac: 0x1088bac: addiu a3, a3, -15312
	ldloc 4
	ldc.i4 -15312
	add
	stloc 4
// 0x01088bb0: 0x1088bb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088bb4: 0x1088bb4: j	 0x1088938 addiu a2, zero, 2211
	ldc.i4 2211
	stloc.3
	br L_1088938
// --- basic block ---
L_1088bbc:
// 0x01088bbc: 0x1088bbc: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_1088bc0:
// 0x01088bc0: 0x1088bc0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088bc4: 0x1088bc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088bc8: 0x1088bc8: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01088bcc: 0x1088bcc: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088bd0: 0x1088bd0: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01088bd4: 0x1088bd4: addiu a1, sp, 663
	ldloc.0
	ldc.i4 663
	add
	stloc.2
// 0x01088bd8: 0x1088bd8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088bdc: 0x1088bdc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088be0: 0x1088be0: jal   0x1068260 sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088be8: 0x1088be8: bne   v0, zero, 0x1088c14 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088c14
// --- basic block ---
// 0x01088bf0: 0x1088bf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088bf4: 0x1088bf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088bf8: 0x1088bf8: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088bfc: 0x1088bfc: addiu a3, a3, -15248
	ldloc 4
	ldc.i4 -15248
	add
	stloc 4
// 0x01088c00: 0x1088c00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c04: 0x1088c04: jal   0x100449c addiu a2, zero, 2228
	ldc.i4 2228
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
// 0x01088c0c: 0x1088c0c: j	 0x1088c74 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088c74
// --- basic block ---
L_1088c14:
// 0x01088c14: 0x1088c14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088c18: 0x1088c18: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088c1c: 0x1088c1c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088c20: 0x1088c20: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088c24: 0x1088c24: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088c28: 0x1088c28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088c2c: 0x1088c2c: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x01088c30: 0x1088c30: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01088c34: 0x1088c34: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088c38: 0x1088c38: sw    zero, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldc.i4.s 0
	stelem.i4
// 0x01088c3c: 0x1088c3c: jal   0x1068260 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088c44: 0x1088c44: bne   v0, zero, 0x1088c7c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088c7c
// --- basic block ---
// 0x01088c4c: 0x1088c4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088c50: 0x1088c50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c54: 0x1088c54: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01088c58: 0x1088c58: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088c5c: 0x1088c5c: addiu a3, a3, -15184
	ldloc 4
	ldc.i4 -15184
	add
	stloc 4
// 0x01088c60: 0x1088c60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c64: 0x1088c64: addiu a2, zero, 2248
	ldc.i4 2248
	stloc.3
// 0x01088c68: 0x1088c68: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088c70: 0x1088c70: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088c74:
// 0x01088c74: 0x1088c74: j	 0x1088ce4 sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088ce4
// --- basic block ---
L_1088c7c:
// 0x01088c7c: 0x1088c7c: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088c80: 0x1088c80: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088c84: 0x1088c84: bne   v1, v0, 0x1088c94 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1088c94
// --- basic block ---
// 0x01088c8c: 0x1088c8c: j	 0x1088c98 sw    s2, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 9
	stelem.i4
	br L_1088c98
// --- basic block ---
L_1088c94:
// 0x01088c94: 0x1088c94: sw    zero, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
L_1088c98:
// 0x01088c98: 0x1088c98: jal   0x10839cc addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Add_10839cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088ca0: 0x1088ca0: bne   v0, zero, 0x1088ce4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1088ce4
// --- basic block ---
// 0x01088ca8: 0x1088ca8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01088cac: 0x1088cac: jal   0x1082ec0 sll   zero, zero, 0
	call int32 Cibyl98::RTTrafficInfo_Count_1082ec0()
	stloc 5
// --- basic block ---
// 0x01088cb4: 0x1088cb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088cb8: 0x1088cb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088cbc: 0x1088cbc: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088cc0: 0x1088cc0: addiu a3, a3, -15104
	ldloc 4
	ldc.i4 -15104
	add
	stloc 4
// 0x01088cc4: 0x1088cc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088cc8: 0x1088cc8: addiu a2, zero, 2261
	ldc.i4 2261
	stloc.3
// 0x01088ccc: 0x1088ccc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01088cd0: 0x1088cd0: jal   0x100449c sw    s1, 16(sp)
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
// 0x01088cd8: 0x1088cd8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1088cdc:
// 0x01088cdc: 0x1088cdc: sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088ce0: 0x1088ce0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1088ce4:
// 0x01088ce4: 0x1088ce4: lw    ra, 2772(sp)
// 0x01088ce8: 0x1088ce8: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01088cec: 0x1088cec: lw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc 10
// 0x01088cf0: 0x1088cf0: lw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 9
// 0x01088cf4: 0x1088cf4: lw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 8
// 0x01088cf8: 0x1088cf8: lw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 11
// 0x01088cfc: 0x1088cfc: jr    ra addiu sp, sp, 2776
	ldloc.0
	ldc.i4 2776
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RemoveAlert_1088d04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
L_1088d04:
// 0x01088d04: 0x1088d04: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01088d08: 0x1088d08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088d0c: 0x1088d0c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01088d10: 0x1088d10: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x01088d14: 0x1088d14: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01088d18: 0x1088d18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088d1c: 0x1088d1c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088d20: 0x1088d20: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01088d24: 0x1088d24: sw    ra, 44(sp)
// 0x01088d28: 0x1088d28: jal   0x106856c sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088d30: 0x1088d30: beq   v0, zero, 0x1088d48 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1088d48
// --- basic block ---
// 0x01088d38: 0x1088d38: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088d3c: 0x1088d3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088d40: 0x1088d40: bne   a0, v0, 0x1088d74 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1088d74
// --- basic block ---
L_1088d48:
// 0x01088d48: 0x1088d48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088d4c: 0x1088d4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088d50: 0x1088d50: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088d54: 0x1088d54: addiu a3, a3, -15008
	ldloc 4
	ldc.i4 -15008
	add
	stloc 4
// 0x01088d58: 0x1088d58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d5c: 0x1088d5c: jal   0x100449c addiu a2, zero, 2053
	ldc.i4 2053
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088d64: 0x1088d64: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088d68: 0x1088d68: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088d6c: 0x1088d6c: j	 0x1088da4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1088da4
// --- basic block ---
L_1088d74:
// 0x01088d74: 0x1088d74: jal   0x107ad3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107ad3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088d7c: 0x1088d7c: bne   v0, zero, 0x1088da4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088da4
// --- basic block ---
// 0x01088d84: 0x1088d84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088d88: 0x1088d88: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01088d8c: 0x1088d8c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088d90: 0x1088d90: addiu a3, a3, -14944
	ldloc 4
	ldc.i4 -14944
	add
	stloc 4
// 0x01088d94: 0x1088d94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088d98: 0x1088d98: addiu a2, zero, 2061
	ldc.i4 2061
	stloc.3
// 0x01088d9c: 0x1088d9c: jal   0x100449c sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
L_1088da4:
// 0x01088da4: 0x1088da4: lw    ra, 44(sp)
// 0x01088da8: 0x1088da8: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01088dac: 0x1088dac: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01088db0: 0x1088db0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01088db4: 0x1088db4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddAlertComment_1088dbc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1088dbc:
// 0x01088dbc: 0x1088dbc: addiu sp, sp, -728
	ldloc.0
	ldc.i4 -728
	add
	stloc.0
// 0x01088dc0: 0x1088dc0: sw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 10
	stelem.i4
// 0x01088dc4: 0x1088dc4: addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x01088dc8: 0x1088dc8: sw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 9
	stelem.i4
// 0x01088dcc: 0x1088dcc: sw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x01088dd0: 0x1088dd0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088dd4: 0x1088dd4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01088dd8: 0x1088dd8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01088ddc: 0x1088ddc: sw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 12
	stelem.i4
// 0x01088de0: 0x1088de0: sw    ra, 724(sp)
// 0x01088de4: 0x1088de4: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x01088de8: 0x1088de8: jal   0x10794c0 sw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Comment_Init_10794c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088df0: 0x1088df0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088df4: 0x1088df4: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01088df8: 0x1088df8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088dfc: 0x1088dfc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01088e00: 0x1088e00: jal   0x106856c sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088e08: 0x1088e08: beq   v0, zero, 0x1088e30 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_1088e30
// --- basic block ---
// 0x01088e10: 0x1088e10: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088e14: 0x1088e14: sll   zero, zero, 0
// 0x01088e18: 0x1088e18: bne   a0, v1, 0x1088e30 addiu s0, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 8
	bne.un L_1088e30
// --- basic block ---
// 0x01088e20: 0x1088e20: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01088e24: 0x1088e24: sll   zero, zero, 0
// 0x01088e28: 0x1088e28: bne   v1, s0, 0x1088e4c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1088e4c
// --- basic block ---
L_1088e30:
// 0x01088e30: 0x1088e30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088e34: 0x1088e34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e38: 0x1088e38: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088e3c: 0x1088e3c: addiu a3, a3, -14868
	ldloc 4
	ldc.i4 -14868
	add
	stloc 4
// 0x01088e40: 0x1088e40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e44: 0x1088e44: j	 0x1088e98 addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
	br L_1088e98
// --- basic block ---
L_1088e4c:
// 0x01088e4c: 0x1088e4c: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01088e50: 0x1088e50: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01088e54: 0x1088e54: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01088e58: 0x1088e58: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01088e5c: 0x1088e5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088e60: 0x1088e60: jal   0x106856c sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088e68: 0x1088e68: beq   v0, zero, 0x1088e84 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088e84
// --- basic block ---
// 0x01088e70: 0x1088e70: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088e74: 0x1088e74: sll   zero, zero, 0
// 0x01088e78: 0x1088e78: bne   v1, zero, 0x1088ea8 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_1088ea8
// --- basic block ---
// 0x01088e80: 0x1088e80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1088e84:
// 0x01088e84: 0x1088e84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e88: 0x1088e88: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088e8c: 0x1088e8c: addiu a3, a3, -14796
	ldloc 4
	ldc.i4 -14796
	add
	stloc 4
// 0x01088e90: 0x1088e90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e94: 0x1088e94: addiu a2, zero, 1850
	ldc.i4 1850
	stloc.3
L_1088e98:
// 0x01088e98: 0x1088e98: jal   0x100449c sll   zero, zero, 0
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
// 0x01088ea0: 0x1088ea0: j	 0x1089204 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089204
// --- basic block ---
L_1088ea8:
// 0x01088ea8: 0x1088ea8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088eac: 0x1088eac: addiu a1, sp, 173
	ldloc.0
	ldc.i4 173
	add
	stloc.2
// 0x01088eb0: 0x1088eb0: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x01088eb4: 0x1088eb4: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088eb8: 0x1088eb8: addiu a3, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x01088ebc: 0x1088ebc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088ec0: 0x1088ec0: jal   0x1068260 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088ec8: 0x1088ec8: bne   v0, zero, 0x1088eec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088eec
// --- basic block ---
// 0x01088ed0: 0x1088ed0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088ed4: 0x1088ed4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ed8: 0x1088ed8: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088edc: 0x1088edc: addiu a3, a3, -14724
	ldloc 4
	ldc.i4 -14724
	add
	stloc 4
// 0x01088ee0: 0x1088ee0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ee4: 0x1088ee4: j	 0x108909c addiu a2, zero, 1866
	ldc.i4 1866
	stloc.3
	br L_108909c
// --- basic block ---
L_1088eec:
// 0x01088eec: 0x1088eec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088ef0: 0x1088ef0: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01088ef4: 0x1088ef4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088ef8: 0x1088ef8: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x01088efc: 0x1088efc: jal   0x10686c8 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadInt64FromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088f04: 0x1088f04: bne   v0, zero, 0x1088f28 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088f28
// --- basic block ---
// 0x01088f0c: 0x1088f0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088f10: 0x1088f10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f14: 0x1088f14: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088f18: 0x1088f18: addiu a3, a3, -14648
	ldloc 4
	ldc.i4 -14648
	add
	stloc 4
// 0x01088f1c: 0x1088f1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088f20: 0x1088f20: j	 0x108909c addiu a2, zero, 1881
	ldc.i4 1881
	stloc.3
	br L_108909c
// --- basic block ---
L_1088f28:
// 0x01088f28: 0x1088f28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088f2c: 0x1088f2c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01088f30: 0x1088f30: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088f34: 0x1088f34: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088f38: 0x1088f38: addiu a3, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x01088f3c: 0x1088f3c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088f40: 0x1088f40: jal   0x1068260 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088f48: 0x1088f48: bne   v0, zero, 0x1088f6c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088f6c
// --- basic block ---
// 0x01088f50: 0x1088f50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088f54: 0x1088f54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f58: 0x1088f58: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088f5c: 0x1088f5c: addiu a3, a3, -14572
	ldloc 4
	ldc.i4 -14572
	add
	stloc 4
// 0x01088f60: 0x1088f60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088f64: 0x1088f64: j	 0x108909c addiu a2, zero, 1898
	ldc.i4 1898
	stloc.3
	br L_108909c
// --- basic block ---
L_1088f6c:
// 0x01088f6c: 0x1088f6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088f70: 0x1088f70: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088f74: 0x1088f74: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088f78: 0x1088f78: addiu a3, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x01088f7c: 0x1088f7c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01088f80: 0x1088f80: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088f84: 0x1088f84: jal   0x1068260 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088f8c: 0x1088f8c: bne   v0, zero, 0x1088fb4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088fb4
// --- basic block ---
// 0x01088f94: 0x1088f94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f98: 0x1088f98: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088f9c: 0x1088f9c: addiu a3, a3, -14500
	ldloc 4
	ldc.i4 -14500
	add
	stloc 4
// 0x01088fa0: 0x1088fa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088fa4: 0x1088fa4: addiu a2, zero, 1914
	ldc.i4 1914
	stloc.3
// 0x01088fa8: 0x1088fa8: jal   0x100449c sw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
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
// 0x01088fb0: 0x1088fb0: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
L_1088fb4:
// 0x01088fb4: 0x1088fb4: lb    a0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088fb8: 0x1088fb8: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 7
// 0x01088fbc: 0x1088fbc: bne   a0, v1, 0x1088fcc addiu v1, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_1088fcc
// --- basic block ---
// 0x01088fc4: 0x1088fc4: j	 0x1088fd0 sw    v1, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
	br L_1088fd0
// --- basic block ---
L_1088fcc:
// 0x01088fcc: 0x1088fcc: sw    zero, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldc.i4.s 0
	stelem.i4
L_1088fd0:
// 0x01088fd0: 0x1088fd0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01088fd4: 0x1088fd4: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01088fd8: 0x1088fd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088fdc: 0x1088fdc: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01088fe0: 0x1088fe0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088fe4: 0x1088fe4: addiu a3, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc 4
// 0x01088fe8: 0x1088fe8: jal   0x106856c sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088ff0: 0x1088ff0: beq   v0, zero, 0x1089008 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089008
// --- basic block ---
// 0x01088ff8: 0x1088ff8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088ffc: 0x1088ffc: sll   zero, zero, 0
// 0x01089000: 0x1089000: bne   v1, zero, 0x1089020 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089020
// --- basic block ---
L_1089008:
// 0x01089008: 0x1089008: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108900c: 0x108900c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089010: 0x1089010: addiu a3, a3, -14420
	ldloc 4
	ldc.i4 -14420
	add
	stloc 4
// 0x01089014: 0x1089014: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089018: 0x1089018: j	 0x1088e98 addiu a2, zero, 1933
	ldc.i4 1933
	stloc.3
	br L_1088e98
// --- basic block ---
L_1089020:
// 0x01089020: 0x1089020: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089024: 0x1089024: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01089028: 0x1089028: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108902c: 0x108902c: addiu a3, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 4
// 0x01089030: 0x1089030: jal   0x106856c sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089038: 0x1089038: bne   v0, zero, 0x108905c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108905c
// --- basic block ---
// 0x01089040: 0x1089040: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089044: 0x1089044: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089048: 0x1089048: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108904c: 0x108904c: addiu a3, a3, -14352
	ldloc 4
	ldc.i4 -14352
	add
	stloc 4
// 0x01089050: 0x1089050: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089054: 0x1089054: j	 0x108909c addiu a2, zero, 1948
	ldc.i4 1948
	stloc.3
	br L_108909c
// --- basic block ---
L_108905c:
// 0x0108905c: 0x108905c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089060: 0x1089060: addiu a3, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x01089064: 0x1089064: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089068: 0x1089068: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0108906c: 0x108906c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089070: 0x1089070: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089074: 0x1089074: jal   0x1068260 sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108907c: 0x108907c: bne   v0, zero, 0x10890ac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10890ac
// --- basic block ---
// 0x01089084: 0x1089084: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089088: 0x1089088: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108908c: 0x108908c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089090: 0x1089090: addiu a3, a3, -14284
	ldloc 4
	ldc.i4 -14284
	add
	stloc 4
// 0x01089094: 0x1089094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089098: 0x1089098: addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
L_108909c:
// 0x0108909c: 0x108909c: jal   0x100449c sll   zero, zero, 0
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
// 0x010890a4: 0x10890a4: j	 0x10891ac addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10891ac
// --- basic block ---
L_10890ac:
// 0x010890ac: 0x10890ac: lb    v1, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010890b0: 0x10890b0: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010890b4: 0x10890b4: bne   v1, v0, 0x10890c4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10890c4
// --- basic block ---
// 0x010890bc: 0x10890bc: j	 0x10890c8 sw    s2, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 9
	stelem.i4
	br L_10890c8
// --- basic block ---
L_10890c4:
// 0x010890c4: 0x10890c4: sw    zero, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldc.i4.s 0
	stelem.i4
L_10890c8:
// 0x010890c8: 0x10890c8: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010890cc: 0x10890cc: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010890d0: 0x10890d0: bne   v1, v0, 0x10890fc lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10890fc
// --- basic block ---
// 0x010890d8: 0x10890d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010890dc: 0x10890dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010890e0: 0x10890e0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010890e4: 0x10890e4: addiu a3, a3, -14208
	ldloc 4
	ldc.i4 -14208
	add
	stloc 4
// 0x010890e8: 0x10890e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010890ec: 0x10890ec: jal   0x100449c addiu a2, zero, 1977
	ldc.i4 1977
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
// 0x010890f4: 0x10890f4: j	 0x1089150 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1089150
// --- basic block ---
L_10890fc:
// 0x010890fc: 0x10890fc: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089100: 0x1089100: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089104: 0x1089104: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089108: 0x1089108: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108910c: 0x108910c: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01089110: 0x1089110: addiu a1, sp, 592
	ldloc.0
	ldc.i4 592
	add
	stloc.2
// 0x01089114: 0x1089114: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089118: 0x1089118: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089120: 0x1089120: beq   v0, zero, 0x1089138 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089138
// --- basic block ---
// 0x01089128: 0x1089128: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108912c: 0x108912c: sll   zero, zero, 0
// 0x01089130: 0x1089130: bne   v1, zero, 0x1089150 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089150
// --- basic block ---
L_1089138:
// 0x01089138: 0x1089138: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108913c: 0x108913c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089140: 0x1089140: addiu a3, a3, -14128
	ldloc 4
	ldc.i4 -14128
	add
	stloc 4
// 0x01089144: 0x1089144: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089148: 0x1089148: j	 0x1088e98 addiu a2, zero, 1993
	ldc.i4 1993
	stloc.3
	br L_1088e98
// --- basic block ---
L_1089150:
// 0x01089150: 0x1089150: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089154: 0x1089154: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089158: 0x1089158: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108915c: 0x108915c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089160: 0x1089160: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x01089164: 0x1089164: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089168: 0x1089168: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0108916c: 0x108916c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089170: 0x1089170: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01089174: 0x1089174: jal   0x1068260 sb    zero, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108917c: 0x108917c: bne   v0, zero, 0x10891b4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10891b4
// --- basic block ---
// 0x01089184: 0x1089184: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089188: 0x1089188: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108918c: 0x108918c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01089190: 0x1089190: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089194: 0x1089194: addiu a3, a3, -14052
	ldloc 4
	ldc.i4 -14052
	add
	stloc 4
// 0x01089198: 0x1089198: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108919c: 0x108919c: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
// 0x010891a0: 0x10891a0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010891a8: 0x10891a8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10891ac:
// 0x010891ac: 0x10891ac: j	 0x108920c sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108920c
// --- basic block ---
L_10891b4:
// 0x010891b4: 0x10891b4: lb    v1, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010891b8: 0x10891b8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010891bc: 0x10891bc: bne   v1, v0, 0x10891cc addiu v0, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_10891cc
// --- basic block ---
// 0x010891c4: 0x10891c4: j	 0x10891d0 sw    v0, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 5
	stelem.i4
	br L_10891d0
// --- basic block ---
L_10891cc:
// 0x010891cc: 0x10891cc: sw    zero, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldc.i4.s 0
	stelem.i4
L_10891d0:
// 0x010891d0: 0x10891d0: jal   0x107c680 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Comment_Add_107c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010891d8: 0x10891d8: bne   v0, zero, 0x108920c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108920c
// --- basic block ---
// 0x010891e0: 0x10891e0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010891e4: 0x10891e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010891e8: 0x10891e8: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010891ec: 0x10891ec: addiu a3, a3, -13956
	ldloc 4
	ldc.i4 -13956
	add
	stloc 4
// 0x010891f0: 0x10891f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010891f4: 0x10891f4: addiu a2, zero, 2025
	ldc.i4 2025
	stloc.3
// 0x010891f8: 0x10891f8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089200: 0x1089200: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1089204:
// 0x01089204: 0x1089204: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089208: 0x1089208: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_108920c:
// 0x0108920c: 0x108920c: lw    ra, 724(sp)
// 0x01089210: 0x1089210: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01089214: 0x1089214: lw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 11
// 0x01089218: 0x1089218: lw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 10
// 0x0108921c: 0x108921c: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 9
// 0x01089220: 0x1089220: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 12
// 0x01089224: 0x1089224: lw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x01089228: 0x1089228: jr    ra addiu sp, sp, 728
	ldloc.0
	ldc.i4 728
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 BridgeToRes_1089230(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s1,int32 s0,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  7 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1089230:
// 0x01089230: 0x1089230: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01089234: 0x1089234: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01089238: 0x1089238: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x0108923c: 0x108923c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x01089240: 0x1089240: addu  s0, a3, zero
	ldloc 4
	stloc 10
// 0x01089244: 0x1089244: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089248: 0x1089248: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0108924c: 0x108924c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089250: 0x1089250: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01089254: 0x1089254: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x01089258: 0x1089258: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0108925c: 0x108925c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01089260: 0x1089260: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01089264: 0x1089264: sw    ra, 156(sp)
// 0x01089268: 0x1089268: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x0108926c: 0x108926c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01089270: 0x1089270: jal   0x1068260 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089278: 0x1089278: bne   v0, zero, 0x108929c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108929c
// --- basic block ---
// 0x01089280: 0x1089280: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089284: 0x1089284: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089288: 0x1089288: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108928c: 0x108928c: addiu a3, a3, -13876
	ldloc 4
	ldc.i4 -13876
	add
	stloc 4
// 0x01089290: 0x1089290: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089294: 0x1089294: j	 0x10892dc addiu a2, zero, 1731
	ldc.i4 1731
	stloc.3
	br L_10892dc
// --- basic block ---
L_108929c:
// 0x0108929c: 0x108929c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010892a0: 0x10892a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010892a4: 0x10892a4: addiu a1, s4, 30268
	ldloc 12
	ldc.i4 30268
	add
	stloc.2
// 0x010892a8: 0x10892a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010892ac: 0x10892ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010892b0: 0x10892b0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010892b4: 0x10892b4: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010892bc: 0x10892bc: bne   v0, zero, 0x10892f0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10892f0
// --- basic block ---
// 0x010892c4: 0x10892c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010892c8: 0x10892c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010892cc: 0x10892cc: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010892d0: 0x10892d0: addiu a3, a3, -13804
	ldloc 4
	ldc.i4 -13804
	add
	stloc 4
// 0x010892d4: 0x10892d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010892d8: 0x10892d8: addiu a2, zero, 1746
	ldc.i4 1746
	stloc.3
L_10892dc:
// 0x010892dc: 0x10892dc: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010892e4: 0x10892e4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10892e8:
// 0x010892e8: 0x10892e8: j	 0x10895c0 sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10895c0
// --- basic block ---
L_10892f0:
// 0x010892f0: 0x10892f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010892f4: 0x10892f4: addiu a1, s4, 30268
	ldloc 12
	ldc.i4 30268
	add
	stloc.2
// 0x010892f8: 0x10892f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010892fc: 0x10892fc: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01089300: 0x1089300: jal   0x106856c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089308: 0x1089308: bne   v0, zero, 0x108932c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108932c
// --- basic block ---
// 0x01089310: 0x1089310: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089314: 0x1089314: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089318: 0x1089318: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108931c: 0x108931c: addiu a3, a3, -13736
	ldloc 4
	ldc.i4 -13736
	add
	stloc 4
// 0x01089320: 0x1089320: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089324: 0x1089324: j	 0x10892dc addiu a2, zero, 1760
	ldc.i4 1760
	stloc.3
	br L_10892dc
// --- basic block ---
L_108932c:
// 0x0108932c: 0x108932c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01089330: 0x1089330: addiu a1, a1, 2616
	ldloc.2
	ldc.i4 2616
	add
	stloc.2
// 0x01089334: 0x1089334: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108933c: 0x108933c: bne   v0, zero, 0x1089360 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089360
// --- basic block ---
// 0x01089344: 0x1089344: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089348: 0x1089348: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0108934c: 0x108934c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01089350: 0x1089350: jal   0x104adb0 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc 4
	call int32 Cibyl55::roadmap_scoreboard_response_104adb0(int32)
	stloc 5
// --- basic block ---
// 0x01089358: 0x1089358: j	 0x10895c0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_10895c0
// --- basic block ---
L_1089360:
// 0x01089360: 0x1089360: addiu a1, a1, -13656
	ldloc.2
	ldc.i4 -13656
	add
	stloc.2
// 0x01089364: 0x1089364: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108936c: 0x108936c: bne   v0, zero, 0x1089394 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089394
// --- basic block ---
// 0x01089374: 0x1089374: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089378: 0x1089378: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108937c: 0x108937c: beq   a0, v0, 0x10895c0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10895c0
// --- basic block ---
// 0x01089384: 0x1089384: jal   0x1027250 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_login_failed_1027250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108938c: 0x108938c: j	 0x10895c0 sll   zero, zero, 0
	br L_10895c0
// --- basic block ---
L_1089394:
// 0x01089394: 0x1089394: addiu a1, a1, -13648
	ldloc.2
	ldc.i4 -13648
	add
	stloc.2
// 0x01089398: 0x1089398: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010893a0: 0x10893a0: bne   v0, zero, 0x10893c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10893c4
// --- basic block ---
// 0x010893a8: 0x10893a8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010893ac: 0x10893ac: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010893b0: 0x10893b0: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010893b4: 0x10893b4: jal   0x1018d30 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_response_1018d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010893bc: 0x10893bc: j	 0x10895c0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_10895c0
// --- basic block ---
L_10893c4:
// 0x010893c4: 0x10893c4: addiu a1, a1, -13636
	ldloc.2
	ldc.i4 -13636
	add
	stloc.2
// 0x010893c8: 0x10893c8: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010893d0: 0x10893d0: bne   v0, zero, 0x108946c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108946c
// --- basic block ---
// 0x010893d8: 0x10893d8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010893dc: 0x10893dc: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010893e0: 0x10893e0: beq   s2, v0, 0x10894fc lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10894fc
// --- basic block ---
// 0x010893e8: 0x10893e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010893ec: 0x10893ec: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010893f0: 0x10893f0: addiu a3, a3, -13620
	ldloc 4
	ldc.i4 -13620
	add
	stloc 4
// 0x010893f4: 0x10893f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010893f8: 0x10893f8: addiu a2, zero, 3998
	ldc.i4 3998
	stloc.3
// 0x010893fc: 0x10893fc: jal   0x100449c sw    s2, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089404: 0x1089404: addiu v0, zero, 901
	ldc.i4 901
	stloc 5
// 0x01089408: 0x1089408: beq   s2, v0, 0x10892e8 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_10892e8
// --- basic block ---
// 0x01089410: 0x1089410: addiu v0, zero, 902
	ldc.i4 902
	stloc 5
// 0x01089414: 0x1089414: beq   s2, v0, 0x10892e8 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10892e8
// --- basic block ---
// 0x0108941c: 0x108941c: addiu v0, zero, 903
	ldc.i4 903
	stloc 5
// 0x01089420: 0x1089420: beq   s2, v0, 0x10892e8 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_10892e8
// --- basic block ---
// 0x01089428: 0x1089428: addiu v0, zero, 904
	ldc.i4 904
	stloc 5
// 0x0108942c: 0x108942c: beq   s2, v0, 0x10892e8 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_10892e8
// --- basic block ---
// 0x01089434: 0x1089434: addiu v0, zero, 905
	ldc.i4 905
	stloc 5
// 0x01089438: 0x1089438: beq   s2, v0, 0x10892e8 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_10892e8
// --- basic block ---
// 0x01089440: 0x1089440: addiu v0, zero, 906
	ldc.i4 906
	stloc 5
// 0x01089444: 0x1089444: beq   s2, v0, 0x1089504 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089504
// --- basic block ---
// 0x0108944c: 0x108944c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089450: 0x1089450: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089454: 0x1089454: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089458: 0x1089458: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108945c: 0x108945c: addiu a3, a3, -13560
	ldloc 4
	ldc.i4 -13560
	add
	stloc 4
// 0x01089460: 0x1089460: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089464: 0x1089464: j	 0x1089528 addiu a2, zero, 4041
	ldc.i4 4041
	stloc.3
	br L_1089528
// --- basic block ---
L_108946c:
// 0x0108946c: 0x108946c: addiu a1, a1, -13492
	ldloc.2
	ldc.i4 -13492
	add
	stloc.2
// 0x01089470: 0x1089470: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089478: 0x1089478: bne   v0, zero, 0x1089538 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089538
// --- basic block ---
// 0x01089480: 0x1089480: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01089484: 0x1089484: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089488: 0x1089488: beq   s2, v0, 0x10894fc lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10894fc
// --- basic block ---
// 0x01089490: 0x1089490: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089494: 0x1089494: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089498: 0x1089498: addiu a3, a3, -13476
	ldloc 4
	ldc.i4 -13476
	add
	stloc 4
// 0x0108949c: 0x108949c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010894a0: 0x10894a0: addiu a2, zero, 4050
	ldc.i4 4050
	stloc.3
// 0x010894a4: 0x10894a4: jal   0x100449c sw    s2, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010894ac: 0x10894ac: addiu v0, zero, 911
	ldc.i4 911
	stloc 5
// 0x010894b0: 0x10894b0: beq   s2, v0, 0x10892e8 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_10892e8
// --- basic block ---
// 0x010894b8: 0x10894b8: addiu v0, zero, 912
	ldc.i4 912
	stloc 5
// 0x010894bc: 0x10894bc: beq   s2, v0, 0x10892e8 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10892e8
// --- basic block ---
// 0x010894c4: 0x10894c4: addiu v0, zero, 913
	ldc.i4 913
	stloc 5
// 0x010894c8: 0x10894c8: beq   s2, v0, 0x10892e8 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_10892e8
// --- basic block ---
// 0x010894d0: 0x10894d0: addiu v0, zero, 914
	ldc.i4 914
	stloc 5
// 0x010894d4: 0x10894d4: beq   s2, v0, 0x10892e8 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_10892e8
// --- basic block ---
// 0x010894dc: 0x10894dc: addiu v0, zero, 915
	ldc.i4 915
	stloc 5
// 0x010894e0: 0x10894e0: beq   s2, v0, 0x10892e8 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_10892e8
// --- basic block ---
// 0x010894e8: 0x10894e8: addiu v0, zero, 916
	ldc.i4 916
	stloc 5
// 0x010894ec: 0x10894ec: bne   s2, v0, 0x108950c lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_108950c
// --- basic block ---
// 0x010894f4: 0x10894f4: j	 0x10892e8 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_10892e8
// --- basic block ---
L_10894fc:
// 0x010894fc: 0x10894fc: j	 0x10895c0 sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10895c0
// --- basic block ---
L_1089504:
// 0x01089504: 0x1089504: j	 0x10892e8 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_10892e8
// --- basic block ---
L_108950c:
// 0x0108950c: 0x108950c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089510: 0x1089510: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089514: 0x1089514: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089518: 0x1089518: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108951c: 0x108951c: addiu a3, a3, -13560
	ldloc 4
	ldc.i4 -13560
	add
	stloc 4
// 0x01089520: 0x1089520: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089524: 0x1089524: addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
L_1089528:
// 0x01089528: 0x1089528: jal   0x100449c sw    s2, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089530: 0x1089530: j	 0x10895c0 sll   zero, zero, 0
	br L_10895c0
// --- basic block ---
L_1089538:
// 0x01089538: 0x1089538: addiu a1, a1, -13416
	ldloc.2
	ldc.i4 -13416
	add
	stloc.2
// 0x0108953c: 0x108953c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089544: 0x1089544: bne   v0, zero, 0x1089598 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089598
// --- basic block ---
// 0x0108954c: 0x108954c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01089550: 0x1089550: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089554: 0x1089554: beq   v1, v0, 0x1089574 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089574
// --- basic block ---
// 0x0108955c: 0x108955c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089560: 0x1089560: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089564: 0x1089564: addiu a3, a3, -13404
	ldloc 4
	ldc.i4 -13404
	add
	stloc 4
// 0x01089568: 0x1089568: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108956c: 0x108956c: j	 0x1089588 addiu a2, zero, 1785
	ldc.i4 1785
	stloc.3
	br L_1089588
// --- basic block ---
L_1089574:
// 0x01089574: 0x1089574: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089578: 0x1089578: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108957c: 0x108957c: addiu a3, a3, -13304
	ldloc 4
	ldc.i4 -13304
	add
	stloc 4
// 0x01089580: 0x1089580: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089584: 0x1089584: addiu a2, zero, 1788
	ldc.i4 1788
	stloc.3
L_1089588:
// 0x01089588: 0x1089588: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089590: 0x1089590: j	 0x10895c0 sll   zero, zero, 0
	br L_10895c0
// --- basic block ---
L_1089598:
// 0x01089598: 0x1089598: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x0108959c: 0x108959c: jal   0x1001b14 addiu a1, a1, -13192
	ldloc.2
	ldc.i4 -13192
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010895a4: 0x10895a4: bne   v0, zero, 0x10895c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10895c0
// --- basic block ---
// 0x010895ac: 0x10895ac: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010895b0: 0x10895b0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010895b4: 0x10895b4: jal   0x10aa648 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_tripserver_response_10aa648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010895bc: 0x10895bc: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10895c0:
// 0x010895c0: 0x10895c0: lw    ra, 156(sp)
// 0x010895c4: 0x10895c4: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x010895c8: 0x10895c8: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x010895cc: 0x10895cc: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x010895d0: 0x10895d0: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x010895d4: 0x10895d4: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x010895d8: 0x10895d8: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x010895dc: 0x10895dc: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddAlert_10895e4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s4,int32 s5,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 13 is register s1
// local  8 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
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
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10895e4:
// 0x010895e4: 0x10895e4: addiu sp, sp, -1920
	ldloc.0
	ldc.i4 -1920
	add
	stloc.0
// 0x010895e8: 0x10895e8: sw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldloc 8
	stelem.i4
// 0x010895ec: 0x10895ec: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010895f0: 0x10895f0: sw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldloc 10
	stelem.i4
// 0x010895f4: 0x10895f4: sw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldloc 9
	stelem.i4
// 0x010895f8: 0x10895f8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010895fc: 0x10895fc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01089600: 0x1089600: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01089604: 0x1089604: sw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldloc 13
	stelem.i4
// 0x01089608: 0x1089608: sw    ra, 1916(sp)
// 0x0108960c: 0x108960c: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01089610: 0x1089610: sw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldloc 12
	stelem.i4
// 0x01089614: 0x1089614: jal   0x107953c sw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Alert_Init_107953c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108961c: 0x108961c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01089620: 0x1089620: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01089624: 0x1089624: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01089628: 0x1089628: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108962c: 0x108962c: jal   0x106856c sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089634: 0x1089634: beq   v0, zero, 0x108965c addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108965c
// --- basic block ---
// 0x0108963c: 0x108963c: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089640: 0x1089640: sll   zero, zero, 0
// 0x01089644: 0x1089644: bne   a0, v1, 0x108965c addiu v1, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108965c
// --- basic block ---
// 0x0108964c: 0x108964c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01089650: 0x1089650: sll   zero, zero, 0
// 0x01089654: 0x1089654: bne   a0, v1, 0x1089680 addiu s2, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 8
	bne.un L_1089680
// --- basic block ---
L_108965c:
// 0x0108965c: 0x108965c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089660: 0x1089660: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089664: 0x1089664: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089668: 0x1089668: addiu a3, a3, -13180
	ldloc 4
	ldc.i4 -13180
	add
	stloc 4
// 0x0108966c: 0x108966c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089670: 0x1089670: jal   0x100449c addiu a2, zero, 1227
	ldc.i4 1227
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
// 0x01089678: 0x1089678: j	 0x1089f54 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089f54
// --- basic block ---
L_1089680:
// 0x01089680: 0x1089680: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01089684: 0x1089684: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01089688: 0x1089688: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108968c: 0x108968c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01089690: 0x1089690: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089698: 0x1089698: beq   v0, zero, 0x10896b4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10896b4
// --- basic block ---
// 0x010896a0: 0x10896a0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010896a4: 0x10896a4: sll   zero, zero, 0
// 0x010896a8: 0x10896a8: bne   v1, zero, 0x10896dc addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_10896dc
// --- basic block ---
// 0x010896b0: 0x10896b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10896b4:
// 0x010896b4: 0x10896b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010896b8: 0x10896b8: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010896bc: 0x10896bc: addiu a3, a3, -13120
	ldloc 4
	ldc.i4 -13120
	add
	stloc 4
// 0x010896c0: 0x10896c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010896c4: 0x10896c4: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
L_10896c8:
// 0x010896c8: 0x10896c8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010896cc: 0x10896cc: jal   0x100449c sw    v0, 16(sp)
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
L_10896d4:
// 0x010896d4: 0x10896d4: j	 0x1089f54 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089f54
// --- basic block ---
L_10896dc:
// 0x010896dc: 0x10896dc: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010896e0: 0x10896e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010896e4: 0x10896e4: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010896e8: 0x10896e8: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010896f0: 0x10896f0: beq   v0, zero, 0x1089708 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089708
// --- basic block ---
// 0x010896f8: 0x10896f8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010896fc: 0x10896fc: sll   zero, zero, 0
// 0x01089700: 0x1089700: bne   v1, zero, 0x1089720 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089720
// --- basic block ---
L_1089708:
// 0x01089708: 0x1089708: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108970c: 0x108970c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089710: 0x1089710: addiu a3, a3, -13052
	ldloc 4
	ldc.i4 -13052
	add
	stloc 4
// 0x01089714: 0x1089714: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089718: 0x1089718: j	 0x10896c8 addiu a2, zero, 1260
	ldc.i4 1260
	stloc.3
	br L_10896c8
// --- basic block ---
L_1089720:
// 0x01089720: 0x1089720: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089724: 0x1089724: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01089728: 0x1089728: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108972c: 0x108972c: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01089730: 0x1089730: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089738: 0x1089738: beq   v0, zero, 0x1089750 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089750
// --- basic block ---
// 0x01089740: 0x1089740: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089744: 0x1089744: sll   zero, zero, 0
// 0x01089748: 0x1089748: bne   v1, zero, 0x1089768 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089768
// --- basic block ---
L_1089750:
// 0x01089750: 0x1089750: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089754: 0x1089754: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089758: 0x1089758: addiu a3, a3, -12980
	ldloc 4
	ldc.i4 -12980
	add
	stloc 4
// 0x0108975c: 0x108975c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089760: 0x1089760: j	 0x10896c8 addiu a2, zero, 1275
	ldc.i4 1275
	stloc.3
	br L_10896c8
// --- basic block ---
L_1089768:
// 0x01089768: 0x1089768: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108976c: 0x108976c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089770: 0x1089770: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01089774: 0x1089774: addiu a2, a2, -22604
	ldloc.3
	ldc.i4 -22604
	add
	stloc.3
// 0x01089778: 0x1089778: addiu a3, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 4
// 0x0108977c: 0x108977c: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089784: 0x1089784: beq   v0, zero, 0x108979c sll   zero, zero, 0
	ldloc 5
	brfalse L_108979c
// --- basic block ---
// 0x0108978c: 0x108978c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089790: 0x1089790: sll   zero, zero, 0
// 0x01089794: 0x1089794: bne   v1, zero, 0x10897cc lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brtrue L_10897cc
// --- basic block ---
L_108979c:
// 0x0108979c: 0x108979c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010897a0: 0x10897a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010897a4: 0x10897a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010897a8: 0x10897a8: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010897ac: 0x10897ac: addiu a3, a3, -12908
	ldloc 4
	ldc.i4 -12908
	add
	stloc 4
// 0x010897b0: 0x10897b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010897b4: 0x10897b4: addiu a2, zero, 1290
	ldc.i4 1290
	stloc.3
// 0x010897b8: 0x10897b8: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x010897bc: 0x10897bc: jal   0x100449c sw    v1, 16(sp)
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
// 0x010897c4: 0x10897c4: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x010897c8: 0x10897c8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
L_10897cc:
// 0x010897cc: 0x10897cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010897d0: 0x10897d0: addiu s0, zero, 1
	ldc.i4.1
	stloc 9
// 0x010897d4: 0x10897d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010897d8: 0x10897d8: addiu a2, a2, -22604
	ldloc.3
	ldc.i4 -22604
	add
	stloc.3
// 0x010897dc: 0x10897dc: addiu a1, s2, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x010897e0: 0x10897e0: addiu a3, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 4
// 0x010897e4: 0x10897e4: jal   0x106856c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010897ec: 0x10897ec: beq   v0, zero, 0x10896d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10896d4
// --- basic block ---
// 0x010897f4: 0x10897f4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010897f8: 0x10897f8: sll   zero, zero, 0
// 0x010897fc: 0x10897fc: beq   v1, zero, 0x10896d4 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_10896d4
// --- basic block ---
// 0x01089804: 0x1089804: addiu a1, s2, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x01089808: 0x1089808: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108980c: 0x108980c: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01089810: 0x1089810: jal   0x106856c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089818: 0x1089818: beq   v0, zero, 0x1089830 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089830
// --- basic block ---
// 0x01089820: 0x1089820: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089824: 0x1089824: sll   zero, zero, 0
// 0x01089828: 0x1089828: bne   v1, zero, 0x1089848 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089848
// --- basic block ---
L_1089830:
// 0x01089830: 0x1089830: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089834: 0x1089834: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089838: 0x1089838: addiu a3, a3, -12840
	ldloc 4
	ldc.i4 -12840
	add
	stloc 4
// 0x0108983c: 0x108983c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089840: 0x1089840: j	 0x10896c8 addiu a2, zero, 1318
	ldc.i4 1318
	stloc.3
	br L_10896c8
// --- basic block ---
L_1089848:
// 0x01089848: 0x1089848: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108984c: 0x108984c: addiu a1, s2, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x01089850: 0x1089850: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089854: 0x1089854: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01089858: 0x1089858: jal   0x106856c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089860: 0x1089860: beq   v0, zero, 0x1089878 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089878
// --- basic block ---
// 0x01089868: 0x1089868: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108986c: 0x108986c: sll   zero, zero, 0
// 0x01089870: 0x1089870: bne   v1, zero, 0x1089890 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089890
// --- basic block ---
L_1089878:
// 0x01089878: 0x1089878: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108987c: 0x108987c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089880: 0x1089880: addiu a3, a3, -12768
	ldloc 4
	ldc.i4 -12768
	add
	stloc 4
// 0x01089884: 0x1089884: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089888: 0x1089888: j	 0x10896c8 addiu a2, zero, 1333
	ldc.i4 1333
	stloc.3
	br L_10896c8
// --- basic block ---
L_1089890:
// 0x01089890: 0x1089890: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01089894: 0x1089894: bne   v1, a0, 0x10898d0 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_10898d0
// --- basic block ---
// 0x0108989c: 0x108989c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010898a0: 0x10898a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010898a4: 0x10898a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010898a8: 0x10898a8: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010898ac: 0x10898ac: addiu a3, a3, -12700
	ldloc 4
	ldc.i4 -12700
	add
	stloc 4
// 0x010898b0: 0x10898b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010898b4: 0x10898b4: addiu a2, zero, 1342
	ldc.i4 1342
	stloc.3
// 0x010898b8: 0x10898b8: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x010898bc: 0x10898bc: jal   0x100449c sw    v1, 16(sp)
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
// 0x010898c4: 0x10898c4: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x010898c8: 0x10898c8: j	 0x1089920 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1089920
// --- basic block ---
L_10898d0:
// 0x010898d0: 0x10898d0: addiu a3, s2, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc 4
// 0x010898d4: 0x10898d4: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x010898d8: 0x10898d8: addiu a1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.2
// 0x010898dc: 0x10898dc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010898e0: 0x10898e0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010898e4: 0x10898e4: jal   0x1068260 sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010898ec: 0x10898ec: beq   v0, zero, 0x1089908 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089908
// --- basic block ---
// 0x010898f4: 0x10898f4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010898f8: 0x10898f8: sll   zero, zero, 0
// 0x010898fc: 0x10898fc: bne   v1, zero, 0x1089924 lui   s3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brtrue L_1089924
// --- basic block ---
// 0x01089904: 0x1089904: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089908:
// 0x01089908: 0x1089908: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108990c: 0x108990c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089910: 0x1089910: addiu a3, a3, -12620
	ldloc 4
	ldc.i4 -12620
	add
	stloc 4
// 0x01089914: 0x1089914: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089918: 0x1089918: j	 0x10896c8 addiu a2, zero, 1358
	ldc.i4 1358
	stloc.3
	br L_10896c8
// --- basic block ---
L_1089920:
// 0x01089920: 0x1089920: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
L_1089924:
// 0x01089924: 0x1089924: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089928: 0x1089928: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108992c: 0x108992c: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01089930: 0x1089930: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089934: 0x1089934: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x01089938: 0x1089938: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089940: 0x1089940: bne   v0, zero, 0x1089964 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089964
// --- basic block ---
// 0x01089948: 0x1089948: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108994c: 0x108994c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089950: 0x1089950: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089954: 0x1089954: addiu a3, a3, -12548
	ldloc 4
	ldc.i4 -12548
	add
	stloc 4
// 0x01089958: 0x1089958: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108995c: 0x108995c: j	 0x1089edc addiu a2, zero, 1374
	ldc.i4 1374
	stloc.3
	br L_1089edc
// --- basic block ---
L_1089964:
// 0x01089964: 0x1089964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089968: 0x1089968: addiu a3, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x0108996c: 0x108996c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089970: 0x1089970: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x01089974: 0x1089974: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089978: 0x1089978: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108997c: 0x108997c: jal   0x1068260 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089984: 0x1089984: bne   v0, zero, 0x10899c0 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10899c0
// --- basic block ---
// 0x0108998c: 0x108998c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01089990: 0x1089990: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089994: 0x1089994: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089998: 0x1089998: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108999c: 0x108999c: addiu a3, a3, -12476
	ldloc 4
	ldc.i4 -12476
	add
	stloc 4
// 0x010899a0: 0x10899a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010899a4: 0x10899a4: addiu a2, zero, 1390
	ldc.i4 1390
	stloc.3
// 0x010899a8: 0x10899a8: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x010899ac: 0x10899ac: jal   0x100449c sw    v1, 16(sp)
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
// 0x010899b4: 0x10899b4: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x010899b8: 0x10899b8: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
// 0x010899bc: 0x10899bc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_10899c0:
// 0x010899c0: 0x10899c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010899c4: 0x10899c4: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x010899c8: 0x10899c8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010899cc: 0x10899cc: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010899d0: 0x10899d0: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010899d4: 0x10899d4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010899d8: 0x10899d8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010899dc: 0x10899dc: jal   0x1068260 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010899e4: 0x10899e4: bne   v0, zero, 0x1089a08 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089a08
// --- basic block ---
// 0x010899ec: 0x10899ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010899f0: 0x10899f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010899f4: 0x10899f4: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010899f8: 0x10899f8: addiu a3, a3, -12400
	ldloc 4
	ldc.i4 -12400
	add
	stloc 4
// 0x010899fc: 0x10899fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a00: 0x1089a00: j	 0x1089edc addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
	br L_1089edc
// --- basic block ---
L_1089a08:
// 0x01089a08: 0x1089a08: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089a0c: 0x1089a0c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089a10: 0x1089a10: bne   v1, v0, 0x1089a20 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089a20
// --- basic block ---
// 0x01089a18: 0x1089a18: j	 0x1089a24 sw    s2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldloc 8
	stelem.i4
	br L_1089a24
// --- basic block ---
L_1089a20:
// 0x01089a20: 0x1089a20: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
L_1089a24:
// 0x01089a24: 0x1089a24: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01089a28: 0x1089a28: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01089a2c: 0x1089a2c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089a30: 0x1089a30: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089a34: 0x1089a34: addiu a1, sp, 845
	ldloc.0
	ldc.i4 845
	add
	stloc.2
// 0x01089a38: 0x1089a38: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089a3c: 0x1089a3c: addiu a3, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x01089a40: 0x1089a40: addiu s5, zero, 150
	ldc.i4 150
	stloc 12
// 0x01089a44: 0x1089a44: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01089a48: 0x1089a48: jal   0x1068260 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a50: 0x1089a50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089a54: 0x1089a54: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01089a58: 0x1089a58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089a5c: 0x1089a5c: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x01089a60: 0x1089a60: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089a64: 0x1089a64: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a6c: 0x1089a6c: beq   v0, zero, 0x1089a84 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089a84
// --- basic block ---
// 0x01089a74: 0x1089a74: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089a78: 0x1089a78: sll   zero, zero, 0
// 0x01089a7c: 0x1089a7c: bne   v1, zero, 0x1089a9c sll   zero, zero, 0
	ldloc 7
	brtrue L_1089a9c
// --- basic block ---
L_1089a84:
// 0x01089a84: 0x1089a84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a88: 0x1089a88: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089a8c: 0x1089a8c: addiu a3, a3, -12328
	ldloc 4
	ldc.i4 -12328
	add
	stloc 4
// 0x01089a90: 0x1089a90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a94: 0x1089a94: j	 0x10896c8 addiu a2, zero, 1436
	ldc.i4 1436
	stloc.3
	br L_10896c8
// --- basic block ---
L_1089a9c:
// 0x01089a9c: 0x1089a9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089aa0: 0x1089aa0: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01089aa4: 0x1089aa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089aa8: 0x1089aa8: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x01089aac: 0x1089aac: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ab4: 0x1089ab4: bne   v0, zero, 0x1089ad8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089ad8
// --- basic block ---
// 0x01089abc: 0x1089abc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089ac0: 0x1089ac0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ac4: 0x1089ac4: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089ac8: 0x1089ac8: addiu a3, a3, -12260
	ldloc 4
	ldc.i4 -12260
	add
	stloc 4
// 0x01089acc: 0x1089acc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ad0: 0x1089ad0: j	 0x1089edc addiu a2, zero, 1451
	ldc.i4 1451
	stloc.3
	br L_1089edc
// --- basic block ---
L_1089ad8:
// 0x01089ad8: 0x1089ad8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089adc: 0x1089adc: addiu a1, sp, 744
	ldloc.0
	ldc.i4 744
	add
	stloc.2
// 0x01089ae0: 0x1089ae0: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089ae4: 0x1089ae4: addiu a3, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x01089ae8: 0x1089ae8: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089aec: 0x1089aec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089af0: 0x1089af0: jal   0x1068260 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089af8: 0x1089af8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089afc: 0x1089afc: addiu a1, sp, 996
	ldloc.0
	ldc.i4 996
	add
	stloc.2
// 0x01089b00: 0x1089b00: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089b04: 0x1089b04: addiu a3, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x01089b08: 0x1089b08: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01089b0c: 0x1089b0c: jal   0x1068260 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089b14: 0x1089b14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089b18: 0x1089b18: addiu a1, sp, 1147
	ldloc.0
	ldc.i4 1147
	add
	stloc.2
// 0x01089b1c: 0x1089b1c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089b20: 0x1089b20: addiu a3, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x01089b24: 0x1089b24: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01089b28: 0x1089b28: jal   0x1068260 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089b30: 0x1089b30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089b34: 0x1089b34: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089b38: 0x1089b38: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089b3c: 0x1089b3c: addiu a3, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x01089b40: 0x1089b40: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089b44: 0x1089b44: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089b48: 0x1089b48: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089b4c: 0x1089b4c: jal   0x1068260 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089b54: 0x1089b54: bne   v0, zero, 0x1089b78 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089b78
// --- basic block ---
// 0x01089b5c: 0x1089b5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089b60: 0x1089b60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b64: 0x1089b64: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089b68: 0x1089b68: addiu a3, a3, -12192
	ldloc 4
	ldc.i4 -12192
	add
	stloc 4
// 0x01089b6c: 0x1089b6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b70: 0x1089b70: j	 0x1089edc addiu a2, zero, 1495
	ldc.i4 1495
	stloc.3
	br L_1089edc
// --- basic block ---
L_1089b78:
// 0x01089b78: 0x1089b78: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089b7c: 0x1089b7c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089b80: 0x1089b80: bne   v1, v0, 0x1089b90 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089b90
// --- basic block ---
// 0x01089b88: 0x1089b88: j	 0x1089b94 sw    s2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldloc 8
	stelem.i4
	br L_1089b94
// --- basic block ---
L_1089b90:
// 0x01089b90: 0x1089b90: sw    zero, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldc.i4.s 0
	stelem.i4
L_1089b94:
// 0x01089b94: 0x1089b94: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089b98: 0x1089b98: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089b9c: 0x1089b9c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089ba0: 0x1089ba0: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01089ba4: 0x1089ba4: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089ba8: 0x1089ba8: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089bac: 0x1089bac: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089bb0: 0x1089bb0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089bb4: 0x1089bb4: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089bb8: 0x1089bb8: jal   0x1068260 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089bc0: 0x1089bc0: bne   v0, zero, 0x1089be4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089be4
// --- basic block ---
// 0x01089bc8: 0x1089bc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089bcc: 0x1089bcc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089bd0: 0x1089bd0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089bd4: 0x1089bd4: addiu a3, a3, -12116
	ldloc 4
	ldc.i4 -12116
	add
	stloc 4
// 0x01089bd8: 0x1089bd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089bdc: 0x1089bdc: j	 0x1089edc addiu a2, zero, 1517
	ldc.i4 1517
	stloc.3
	br L_1089edc
// --- basic block ---
L_1089be4:
// 0x01089be4: 0x1089be4: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089be8: 0x1089be8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089bec: 0x1089bec: bne   v1, v0, 0x1089bfc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089bfc
// --- basic block ---
// 0x01089bf4: 0x1089bf4: j	 0x1089c00 sw    s2, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldloc 8
	stelem.i4
	br L_1089c00
// --- basic block ---
L_1089bfc:
// 0x01089bfc: 0x1089bfc: sw    zero, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldc.i4.s 0
	stelem.i4
L_1089c00:
// 0x01089c00: 0x1089c00: lb    a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089c04: 0x1089c04: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01089c08: 0x1089c08: beq   a0, v1, 0x1089c68 addiu v0, s0, 1
	ldloc.1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	beq  L_1089c68
// --- basic block ---
// 0x01089c10: 0x1089c10: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x01089c14: 0x1089c14: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089c18: 0x1089c18: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089c1c: 0x1089c1c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089c20: 0x1089c20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089c24: 0x1089c24: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01089c28: 0x1089c28: addiu a1, sp, 1468
	ldloc.0
	ldc.i4 1468
	add
	stloc.2
// 0x01089c2c: 0x1089c2c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089c30: 0x1089c30: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089c38: 0x1089c38: beq   v0, zero, 0x1089c50 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089c50
// --- basic block ---
// 0x01089c40: 0x1089c40: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089c44: 0x1089c44: sll   zero, zero, 0
// 0x01089c48: 0x1089c48: bne   v1, zero, 0x1089c68 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089c68
// --- basic block ---
L_1089c50:
// 0x01089c50: 0x1089c50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c54: 0x1089c54: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089c58: 0x1089c58: addiu a3, a3, -12036
	ldloc 4
	ldc.i4 -12036
	add
	stloc 4
// 0x01089c5c: 0x1089c5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c60: 0x1089c60: j	 0x10896c8 addiu a2, zero, 1545
	ldc.i4 1545
	stloc.3
	br L_10896c8
// --- basic block ---
L_1089c68:
// 0x01089c68: 0x1089c68: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089c6c: 0x1089c6c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01089c70: 0x1089c70: beq   a0, v1, 0x1089cd4 addiu s0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 9
	beq  L_1089cd4
// --- basic block ---
// 0x01089c78: 0x1089c78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089c7c: 0x1089c7c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089c80: 0x1089c80: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01089c84: 0x1089c84: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089c88: 0x1089c88: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01089c8c: 0x1089c8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089c90: 0x1089c90: addiu a1, sp, 1340
	ldloc.0
	ldc.i4 1340
	add
	stloc.2
// 0x01089c94: 0x1089c94: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089c98: 0x1089c98: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ca0: 0x1089ca0: beq   v0, zero, 0x1089cb8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1089cb8
// --- basic block ---
// 0x01089ca8: 0x1089ca8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089cac: 0x1089cac: sll   zero, zero, 0
// 0x01089cb0: 0x1089cb0: bne   v0, zero, 0x1089cd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089cd4
// --- basic block ---
L_1089cb8:
// 0x01089cb8: 0x1089cb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089cbc: 0x1089cbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089cc0: 0x1089cc0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089cc4: 0x1089cc4: addiu a3, a3, -11964
	ldloc 4
	ldc.i4 -11964
	add
	stloc 4
// 0x01089cc8: 0x1089cc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ccc: 0x1089ccc: j	 0x10896c8 addiu a2, zero, 1569
	ldc.i4 1569
	stloc.3
	br L_10896c8
// --- basic block ---
L_1089cd4:
// 0x01089cd4: 0x1089cd4: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089cd8: 0x1089cd8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089cdc: 0x1089cdc: bne   v1, v0, 0x1089d10 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1089d10
// --- basic block ---
// 0x01089ce4: 0x1089ce4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01089ce8: 0x1089ce8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089cec: 0x1089cec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089cf0: 0x1089cf0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089cf4: 0x1089cf4: addiu a3, a3, -11892
	ldloc 4
	ldc.i4 -11892
	add
	stloc 4
// 0x01089cf8: 0x1089cf8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089cfc: 0x1089cfc: addiu a2, zero, 1578
	ldc.i4 1578
	stloc.3
// 0x01089d00: 0x1089d00: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089d08: 0x1089d08: j	 0x1089d64 addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	br L_1089d64
// --- basic block ---
L_1089d10:
// 0x01089d10: 0x1089d10: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089d14: 0x1089d14: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089d18: 0x1089d18: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089d1c: 0x1089d1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089d20: 0x1089d20: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01089d24: 0x1089d24: addiu a1, sp, 1556
	ldloc.0
	ldc.i4 1556
	add
	stloc.2
// 0x01089d28: 0x1089d28: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089d2c: 0x1089d2c: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d34: 0x1089d34: beq   v0, zero, 0x1089d4c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089d4c
// --- basic block ---
// 0x01089d3c: 0x1089d3c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089d40: 0x1089d40: sll   zero, zero, 0
// 0x01089d44: 0x1089d44: bne   v1, zero, 0x1089d64 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089d64
// --- basic block ---
L_1089d4c:
// 0x01089d4c: 0x1089d4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d50: 0x1089d50: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089d54: 0x1089d54: addiu a3, a3, -11812
	ldloc 4
	ldc.i4 -11812
	add
	stloc 4
// 0x01089d58: 0x1089d58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d5c: 0x1089d5c: j	 0x10896c8 addiu a2, zero, 1594
	ldc.i4 1594
	stloc.3
	br L_10896c8
// --- basic block ---
L_1089d64:
// 0x01089d64: 0x1089d64: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089d68: 0x1089d68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089d6c: 0x1089d6c: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01089d70: 0x1089d70: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089d74: 0x1089d74: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089d78: 0x1089d78: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089d7c: 0x1089d7c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089d80: 0x1089d80: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089d84: 0x1089d84: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089d88: 0x1089d88: jal   0x1068260 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d90: 0x1089d90: bne   v0, zero, 0x1089db4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089db4
// --- basic block ---
// 0x01089d98: 0x1089d98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d9c: 0x1089d9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089da0: 0x1089da0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089da4: 0x1089da4: addiu a3, a3, -11736
	ldloc 4
	ldc.i4 -11736
	add
	stloc 4
// 0x01089da8: 0x1089da8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089dac: 0x1089dac: j	 0x1089edc addiu a2, zero, 1612
	ldc.i4 1612
	stloc.3
	br L_1089edc
// --- basic block ---
L_1089db4:
// 0x01089db4: 0x1089db4: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089db8: 0x1089db8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089dbc: 0x1089dbc: bne   v1, v0, 0x1089dcc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089dcc
// --- basic block ---
// 0x01089dc4: 0x1089dc4: j	 0x1089dd0 sw    s2, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldloc 8
	stelem.i4
	br L_1089dd0
// --- basic block ---
L_1089dcc:
// 0x01089dcc: 0x1089dcc: sw    zero, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldc.i4.s 0
	stelem.i4
L_1089dd0:
// 0x01089dd0: 0x1089dd0: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01089dd4: 0x1089dd4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089dd8: 0x1089dd8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089ddc: 0x1089ddc: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089de0: 0x1089de0: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 9
// 0x01089de4: 0x1089de4: addiu a1, sp, 1660
	ldloc.0
	ldc.i4 1660
	add
	stloc.2
// 0x01089de8: 0x1089de8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089dec: 0x1089dec: addiu a3, s5, 30268
	ldloc 12
	ldc.i4 30268
	add
	stloc 4
// 0x01089df0: 0x1089df0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01089df4: 0x1089df4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01089df8: 0x1089df8: jal   0x1068260 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e00: 0x1089e00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089e04: 0x1089e04: addiu a1, sp, 1760
	ldloc.0
	ldc.i4 1760
	add
	stloc.2
// 0x01089e08: 0x1089e08: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089e0c: 0x1089e0c: addiu a3, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc 4
// 0x01089e10: 0x1089e10: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01089e14: 0x1089e14: jal   0x1068260 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e1c: 0x1089e1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089e20: 0x1089e20: addiu a1, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x01089e24: 0x1089e24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089e28: 0x1089e28: addiu a3, sp, 1860
	ldloc.0
	ldc.i4 1860
	add
	stloc 4
// 0x01089e2c: 0x1089e2c: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e34: 0x1089e34: bne   v0, zero, 0x1089e58 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089e58
// --- basic block ---
// 0x01089e3c: 0x1089e3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089e40: 0x1089e40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e44: 0x1089e44: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089e48: 0x1089e48: addiu a3, a3, -11648
	ldloc 4
	ldc.i4 -11648
	add
	stloc 4
// 0x01089e4c: 0x1089e4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e50: 0x1089e50: j	 0x1089edc addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
	br L_1089edc
// --- basic block ---
L_1089e58:
// 0x01089e58: 0x1089e58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089e5c: 0x1089e5c: addiu a1, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x01089e60: 0x1089e60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089e64: 0x1089e64: addiu a3, sp, 1864
	ldloc.0
	ldc.i4 1864
	add
	stloc 4
// 0x01089e68: 0x1089e68: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e70: 0x1089e70: bne   v0, zero, 0x1089e94 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089e94
// --- basic block ---
// 0x01089e78: 0x1089e78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089e7c: 0x1089e7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e80: 0x1089e80: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089e84: 0x1089e84: addiu a3, a3, -11576
	ldloc 4
	ldc.i4 -11576
	add
	stloc 4
// 0x01089e88: 0x1089e88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e8c: 0x1089e8c: j	 0x1089edc addiu a2, zero, 1668
	ldc.i4 1668
	stloc.3
	br L_1089edc
// --- basic block ---
L_1089e94:
// 0x01089e94: 0x1089e94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089e98: 0x1089e98: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089e9c: 0x1089e9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089ea0: 0x1089ea0: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089ea4: 0x1089ea4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089ea8: 0x1089ea8: addiu a3, s5, 30268
	ldloc 12
	ldc.i4 30268
	add
	stloc 4
// 0x01089eac: 0x1089eac: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089eb0: 0x1089eb0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01089eb4: 0x1089eb4: jal   0x1068260 sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ebc: 0x1089ebc: bne   v0, zero, 0x1089ef4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089ef4
// --- basic block ---
// 0x01089ec4: 0x1089ec4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089ec8: 0x1089ec8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ecc: 0x1089ecc: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089ed0: 0x1089ed0: addiu a3, a3, -11492
	ldloc 4
	ldc.i4 -11492
	add
	stloc 4
// 0x01089ed4: 0x1089ed4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ed8: 0x1089ed8: addiu a2, zero, 1686
	ldc.i4 1686
	stloc.3
L_1089edc:
// 0x01089edc: 0x1089edc: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01089ee0: 0x1089ee0: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089ee8: 0x1089ee8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089eec: 0x1089eec: j	 0x1089f5c sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089f5c
// --- basic block ---
L_1089ef4:
// 0x01089ef4: 0x1089ef4: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089ef8: 0x1089ef8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089efc: 0x1089efc: bne   v1, v0, 0x1089f0c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089f0c
// --- basic block ---
// 0x01089f04: 0x1089f04: j	 0x1089f10 sw    s2, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 8
	stelem.i4
	br L_1089f10
// --- basic block ---
L_1089f0c:
// 0x01089f0c: 0x1089f0c: sw    zero, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldc.i4.s 0
	stelem.i4
L_1089f10:
// 0x01089f10: 0x1089f10: jal   0x107f258 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Add_107f258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f18: 0x1089f18: bne   v0, zero, 0x1089f5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1089f5c
// --- basic block ---
// 0x01089f20: 0x1089f20: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01089f24: 0x1089f24: jal   0x10776a8 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_10776a8()
	stloc 5
// --- basic block ---
// 0x01089f2c: 0x1089f2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f30: 0x1089f30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f34: 0x1089f34: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089f38: 0x1089f38: addiu a3, a3, -11416
	ldloc 4
	ldc.i4 -11416
	add
	stloc 4
// 0x01089f3c: 0x1089f3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f40: 0x1089f40: addiu a2, zero, 1700
	ldc.i4 1700
	stloc.3
// 0x01089f44: 0x1089f44: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01089f48: 0x1089f48: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	stloc 5
// --- basic block ---
// 0x01089f50: 0x1089f50: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1089f54:
// 0x01089f54: 0x1089f54: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089f58: 0x1089f58: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1089f5c:
// 0x01089f5c: 0x1089f5c: lw    ra, 1916(sp)
// 0x01089f60: 0x1089f60: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01089f64: 0x1089f64: lw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc 12
// 0x01089f68: 0x1089f68: lw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 11
// 0x01089f6c: 0x1089f6c: lw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldelem.i4
	stloc 10
// 0x01089f70: 0x1089f70: lw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldelem.i4
	stloc 8
// 0x01089f74: 0x1089f74: lw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldelem.i4
	stloc 13
// 0x01089f78: 0x1089f78: lw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldelem.i4
	stloc 9
// 0x01089f7c: 0x1089f7c: jr    ra addiu sp, sp, 1920
	ldloc.0
	ldc.i4 1920
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
