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

.class public auto beforefieldinit Cibyl85
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
  } // end of method Cibyl85::.ctor

.method public static int32 SendAllMessagesTogether_SendPart1_10715e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010715e4: 0x10715e4: addiu sp, sp, -2288
	ldloc.0
	ldc.i4 -2288
	add
	stloc.0
// 0x010715e8: 0x10715e8: sw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 11
	stelem.i4
// 0x010715ec: 0x10715ec: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010715f0: 0x10715f0: sw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 10
	stelem.i4
// 0x010715f4: 0x10715f4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010715f8: 0x10715f8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010715fc: 0x10715fc: sw    ra, 2284(sp)
// 0x01071600: 0x1071600: sw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 9
	stelem.i4
// 0x01071604: 0x1071604: jal   0x1068570 sw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_1068570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107160c: 0x107160c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01071610: 0x1071610: jal   0x10685e8 addiu a1, zero, 2015
	ldc.i4 2015
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_10685e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071618: 0x1071618: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0107161c: 0x107161c: bne   s3, zero, 0x10716c4 addu  s1, v0, zero
	ldloc 10
	ldloc 5
	stloc 9
	brtrue L_10716c4
// --- basic block ---
// 0x01071624: 0x1071624: jal   0x106f0f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_SetMyVisability_106f0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107162c: 0x107162c: bne   v0, zero, 0x1071648 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071648
// --- basic block ---
// 0x01071634: 0x1071634: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071638: 0x1071638: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0107163c: 0x107163c: addiu a3, a3, 29060
	ldloc 4
	ldc.i4 29060
	add
	stloc 4
// 0x01071640: 0x1071640: j	 0x1071670 addiu a2, zero, 2079
	ldc.i4 2079
	stloc.3
	br L_1071670
// --- basic block ---
L_1071648:
// 0x01071648: 0x1071648: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071650: 0x1071650: jal   0x106f054 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_SetMood_106f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071658: 0x1071658: bne   v0, zero, 0x107168c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107168c
// --- basic block ---
// 0x01071660: 0x1071660: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071664: 0x1071664: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01071668: 0x1071668: addiu a3, a3, 29140
	ldloc 4
	ldc.i4 29140
	add
	stloc 4
// 0x0107166c: 0x107166c: addiu a2, zero, 2088
	ldc.i4 2088
	stloc.3
L_1071670:
// 0x01071670: 0x1071670: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x01071678: 0x1071678: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_107167c:
// 0x0107167c: 0x107167c: jal   0x1068594 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071684: 0x1071684: j	 0x1071850 sll   zero, zero, 0
	br L_1071850
// --- basic block ---
L_107168c:
// 0x0107168c: 0x107168c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071694: 0x1071694: jal   0x106ef64 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_Location_106ef64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107169c: 0x107169c: bne   v0, zero, 0x10716b8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10716b8
// --- basic block ---
// 0x010716a4: 0x10716a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010716a8: 0x10716a8: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010716ac: 0x10716ac: addiu a3, a3, 29212
	ldloc 4
	ldc.i4 29212
	add
	stloc 4
// 0x010716b0: 0x10716b0: j	 0x1071670 addiu a2, zero, 2097
	ldc.i4 2097
	stloc.3
	br L_1071670
// --- basic block ---
L_10716b8:
// 0x010716b8: 0x10716b8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010716c0: 0x10716c0: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
L_10716c4:
// 0x010716c4: 0x10716c4: jal   0x106eebc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_UserPoints_106eebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010716cc: 0x10716cc: beq   v0, zero, 0x10716e4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10716e4
// --- basic block ---
// 0x010716d4: 0x10716d4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010716dc: 0x10716dc: j	 0x10716fc addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_10716fc
// --- basic block ---
L_10716e4:
// 0x010716e4: 0x10716e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010716e8: 0x10716e8: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010716ec: 0x10716ec: addiu a3, a3, 29288
	ldloc 4
	ldc.i4 29288
	add
	stloc 4
// 0x010716f0: 0x10716f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010716f4: 0x10716f4: jal   0x100449c addiu a2, zero, 2108
	ldc.i4 2108
	stloc.3
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
L_10716fc:
// 0x010716fc: 0x10716fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071700: 0x1071700: jal   0x106f350 sltiu a1, s3, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_At_106f350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071708: 0x1071708: beq   v0, zero, 0x1071720 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1071720
// --- basic block ---
// 0x01071710: 0x1071710: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071718: 0x1071718: j	 0x1071738 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_1071738
// --- basic block ---
L_1071720:
// 0x01071720: 0x1071720: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071724: 0x1071724: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01071728: 0x1071728: addiu a3, a3, 29392
	ldloc 4
	ldc.i4 29392
	add
	stloc 4
// 0x0107172c: 0x107172c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071730: 0x1071730: jal   0x100449c addiu a2, zero, 2114
	ldc.i4 2114
	stloc.3
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
L_1071738:
// 0x01071738: 0x1071738: bne   s3, zero, 0x107178c lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_107178c
// --- basic block ---
// 0x01071740: 0x1071740: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01071744: 0x1071744: lw    v0, 15096(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3774
	add
	ldelem.i4
	stloc 5
// 0x01071748: 0x1071748: sll   zero, zero, 0
// 0x0107174c: 0x107174c: beq   v0, zero, 0x107178c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107178c
// --- basic block ---
// 0x01071754: 0x1071754: jal   0x107118c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_MapDisplyed_107118c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107175c: 0x107175c: bne   v0, zero, 0x107177c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107177c
// --- basic block ---
// 0x01071764: 0x1071764: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071768: 0x1071768: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0107176c: 0x107176c: addiu a3, a3, 29488
	ldloc 4
	ldc.i4 29488
	add
	stloc 4
// 0x01071770: 0x1071770: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071774: 0x1071774: j	 0x10717c8 addiu a2, zero, 2131
	ldc.i4 2131
	stloc.3
	br L_10717c8
// --- basic block ---
L_107177c:
// 0x0107177c: 0x107177c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071784: 0x1071784: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
// 0x01071788: 0x1071788: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107178c:
// 0x0107178c: 0x107178c: lw    v0, -25372(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6343
	add
	ldelem.i4
	stloc 5
// 0x01071790: 0x1071790: sll   zero, zero, 0
// 0x01071794: 0x1071794: lw    v0, 28(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01071798: 0x1071798: sll   zero, zero, 0
// 0x0107179c: 0x107179c: blez  v0, 0x10717d8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10717d8
// --- basic block ---
// 0x010717a4: 0x10717a4: jal   0x106f518 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_CreateNewRoads_106f518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010717ac: 0x10717ac: bne   v0, zero, 0x10717d8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10717d8
// --- basic block ---
// 0x010717b4: 0x10717b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010717b8: 0x10717b8: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010717bc: 0x10717bc: addiu a3, a3, 29564
	ldloc 4
	ldc.i4 29564
	add
	stloc 4
// 0x010717c0: 0x10717c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010717c4: 0x10717c4: addiu a2, zero, 2143
	ldc.i4 2143
	stloc.3
L_10717c8:
// 0x010717c8: 0x10717c8: jal   0x100449c sll   zero, zero, 0
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
// 0x010717d0: 0x10717d0: j	 0x107167c addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_107167c
// --- basic block ---
L_10717d8:
// 0x010717d8: 0x10717d8: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010717dc: 0x10717dc: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010717e0: 0x10717e0: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010717e4: 0x10717e4: beq   v1, zero, 0x1071828 lui   s1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 9
	brfalse L_1071828
// --- basic block ---
// 0x010717ec: 0x10717ec: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x010717f0: 0x10717f0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010717f4: 0x10717f4: addiu a0, s3, 11416
	ldloc 10
	ldc.i4 11416
	add
	stloc.1
// 0x010717f8: 0x10717f8: jal   0x1074b1c addiu a2, a2, 1780
	ldloc.3
	ldc.i4 1780
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GeneralPacket_1074b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071800: 0x1071800: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01071804: 0x1071804: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01071808: 0x1071808: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0107180c: 0x107180c: cibyl_sysc 0x205c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071810: 0x1071810: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01071814: 0x1071814: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01071818: 0x1071818: jal   0x1068594 sw    v1, 11388(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2847
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071820: 0x1071820: j	 0x1071850 sll   zero, zero, 0
	br L_1071850
// --- basic block ---
L_1071828:
// 0x01071828: 0x1071828: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0107182c: 0x107182c: cibyl_sysc 0x2061
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071830: 0x1071830: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01071834: 0x1071834: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01071838: 0x1071838: sw    v1, 11388(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2847
	add
	ldloc 6
	stelem.i4
// 0x0107183c: 0x107183c: jal   0x1068594 addiu s3, s3, 11416
	ldloc 10
	ldc.i4 11416
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071844: 0x1071844: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01071848: 0x1071848: sw    v0, 28696(s3)
	ldloc 8
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x0107184c: 0x107184c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1071850:
// 0x01071850: 0x1071850: lw    ra, 2284(sp)
// 0x01071854: 0x1071854: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01071858: 0x1071858: lw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 10
// 0x0107185c: 0x107185c: lw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 11
// 0x01071860: 0x1071860: lw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01071864: 0x1071864: lw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 7
// 0x01071868: 0x1071868: jr    ra addiu sp, sp, 2288
	ldloc.0
	ldc.i4 2288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 SendAllMessagesTogether_1071870(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s2,int32 s0,int32 s4,int32 s1,int32 lo,int32 s6,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 12 is register s1
// local  9 is register s2
// local  8 is register s3
// local 11 is register s4
// local 15 is register s5
// local 14 is register s6
// local  0 is register sp
// local 16 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01071870: 0x1071870: addiu sp, sp, -2304
	ldloc.0
	ldc.i4 -2304
	add
	stloc.0
// 0x01071874: 0x1071874: sw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 10
	stelem.i4
// 0x01071878: 0x1071878: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0107187c: 0x107187c: sw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 12
	stelem.i4
// 0x01071880: 0x1071880: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01071884: 0x1071884: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01071888: 0x1071888: sw    ra, 2300(sp)
// 0x0107188c: 0x107188c: sw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 14
	stelem.i4
// 0x01071890: 0x1071890: sw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 15
	stelem.i4
// 0x01071894: 0x1071894: sw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x01071898: 0x1071898: sw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 8
	stelem.i4
// 0x0107189c: 0x107189c: sw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 9
	stelem.i4
// 0x010718a0: 0x10718a0: jal   0x1068570 addu  s2, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_1068570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010718a8: 0x10718a8: jal   0x10b2cac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_begin_export_10b2cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010718b0: 0x10718b0: lui   s5, 0x80000
	ldc.i4 524288
	stloc 15
// 0x010718b4: 0x10718b4: sw    v0, -25372(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -6343
	add
	ldloc 5
	stelem.i4
// 0x010718b8: 0x10718b8: lw    s3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010718bc: 0x10718bc: lw    s6, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x010718c0: 0x10718c0: lw    s4, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010718c4: 0x10718c4: jal   0x10914c4 sll   zero, zero, 0
	call int32 Cibyl108::RealtimeExternalPoiNotifier_DisplayedList_Count_10914c4()
	stloc 5
// --- basic block ---
// 0x010718cc: 0x10718cc: lw    v1, -25372(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -6343
	add
	ldelem.i4
	stloc 6
// 0x010718d0: 0x10718d0: sll   zero, zero, 0
// 0x010718d4: 0x10718d4: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010718d8: 0x10718d8: sll   zero, zero, 0
// 0x010718dc: 0x10718dc: slti  v1, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc 6
// 0x010718e0: 0x10718e0: bne   v1, zero, 0x1071938 addiu v1, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc 6
	brtrue L_1071938
// --- basic block ---
// 0x010718e8: 0x10718e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010718ec: 0x10718ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010718f0: 0x10718f0: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010718f4: 0x10718f4: addiu a3, a3, 29644
	ldloc 4
	ldc.i4 29644
	add
	stloc 4
// 0x010718f8: 0x10718f8: addiu a2, zero, 2415
	ldc.i4 2415
	stloc.3
// 0x010718fc: 0x10718fc: jal   0x100449c addiu a0, zero, 3
	ldc.i4.3
	stloc.1
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
// 0x01071904: 0x1071904: jal   0x10715e4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendAllMessagesTogether_SendPart1_10715e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107190c: 0x107190c: bne   v0, zero, 0x10719e0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10719e0
// --- basic block ---
// 0x01071914: 0x1071914: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071918: 0x1071918: lw    v1, -25424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6356
	add
	ldelem.i4
	stloc 6
// 0x0107191c: 0x107191c: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01071920: 0x1071920: bne   v1, v0, 0x10719c4 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_10719c4
// --- basic block ---
// 0x01071928: 0x1071928: jal   0x106f8bc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendAllMessagesTogether_SendPart2_106f8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071930: 0x1071930: j	 0x10719bc addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_10719bc
// --- basic block ---
L_1071938:
// 0x01071938: 0x1071938: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 13
// 0x0107193c: 0x107193c: addiu v1, zero, 22
	ldc.i4.s 22
	stloc 6
// 0x01071940: 0x1071940: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01071944: 0x1071944: mflo  lo
	ldloc 13
	stloc 14
// 0x01071948: 0x1071948: sll   zero, zero, 0
// 0x0107194c: 0x107194c: sll   zero, zero, 0
// 0x01071950: 0x1071950: mult  s4, v1
	ldloc 11
	ldloc 6
	mul
	stloc 13
// 0x01071954: 0x1071954: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x01071958: 0x1071958: mflo  lo
	ldloc 13
	stloc 11
// 0x0107195c: 0x107195c: addu  s4, s6, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x01071960: 0x1071960: addiu s4, s4, 895
	ldloc 11
	ldc.i4 895
	add
	stloc 11
// 0x01071964: 0x1071964: mult  s3, v1
	ldloc 8
	ldloc 6
	mul
	stloc 13
// 0x01071968: 0x1071968: addiu v1, zero, 11
	ldc.i4.s 11
	stloc 6
// 0x0107196c: 0x107196c: mflo  lo
	ldloc 13
	stloc 8
// 0x01071970: 0x1071970: addu  s3, s4, s3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01071974: 0x1071974: sll   zero, zero, 0
// 0x01071978: 0x1071978: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x0107197c: 0x107197c: mflo  lo
	ldloc 13
	stloc 5
// 0x01071980: 0x1071980: jal   0x10685e8 addu  a1, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_10685e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071988: 0x1071988: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107198c: 0x107198c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01071990: 0x1071990: jal   0x10712b0 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_BuildPacket_10712b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071998: 0x1071998: beq   v0, zero, 0x10719c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10719c4
// --- basic block ---
// 0x010719a0: 0x10719a0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010719a4: 0x10719a4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x010719a8: 0x10719a8: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x010719ac: 0x10719ac: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010719b0: 0x10719b0: jal   0x1074b1c addiu a2, a2, 9144
	ldloc.3
	ldc.i4 9144
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GeneralPacket_1074b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010719b8: 0x10719b8: addu  s0, v0, zero
	ldloc 5
	stloc 10
L_10719bc:
// 0x010719bc: 0x10719bc: bne   v0, zero, 0x10719e0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10719e0
// --- basic block ---
L_10719c4:
// 0x010719c4: 0x10719c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010719c8: 0x10719c8: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010719cc: 0x10719cc: addiu a3, a3, 29704
	ldloc 4
	ldc.i4 29704
	add
	stloc 4
// 0x010719d0: 0x10719d0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010719d4: 0x10719d4: jal   0x100449c addiu a2, zero, 2433
	ldc.i4 2433
	stloc.3
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
// 0x010719dc: 0x10719dc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10719e0:
// 0x010719e0: 0x10719e0: beq   s1, zero, 0x1071a00 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_1071a00
// --- basic block ---
// 0x010719e8: 0x10719e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010719ec: 0x10719ec: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010719f0: 0x10719f0: addiu a3, a3, 29772
	ldloc 4
	ldc.i4 29772
	add
	stloc 4
// 0x010719f4: 0x10719f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010719f8: 0x10719f8: jal   0x100449c addiu a2, zero, 2436
	ldc.i4 2436
	stloc.3
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
L_1071a00:
// 0x01071a00: 0x1071a00: bne   s0, zero, 0x1071a20 lui   s1, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 12
	brtrue L_1071a20
// --- basic block ---
// 0x01071a08: 0x1071a08: beq   s2, zero, 0x1071af8 addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1071af8
// --- basic block ---
// 0x01071a10: 0x1071a10: jal   0x106fdfc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071a18: 0x1071a18: j	 0x1071af8 sll   zero, zero, 0
	br L_1071af8
// --- basic block ---
L_1071a20:
// 0x01071a20: 0x1071a20: lw    v0, 11308(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc 5
// 0x01071a24: 0x1071a24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071a28: 0x1071a28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071a2c: 0x1071a2c: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01071a30: 0x1071a30: addiu a3, a3, 29840
	ldloc 4
	ldc.i4 29840
	add
	stloc 4
// 0x01071a34: 0x1071a34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071a38: 0x1071a38: addiu a2, zero, 4487
	ldc.i4 4487
	stloc.3
// 0x01071a3c: 0x1071a3c: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071a44: 0x1071a44: lw    s3, 11308(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc 8
// 0x01071a48: 0x1071a48: sll   zero, zero, 0
// 0x01071a4c: 0x1071a4c: blez  s3, 0x1071aac addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	ble L_1071aac
// --- basic block ---
// 0x01071a54: 0x1071a54: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01071a58: 0x1071a58: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01071a5c: 0x1071a5c: addiu s2, s2, -24856
	ldloc 9
	ldc.i4 -24856
	add
	stloc 9
// 0x01071a60: 0x1071a60: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01071a64: 0x1071a64: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
L_1071a68:
// 0x01071a68: 0x1071a68: lw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01071a6c: 0x1071a6c: lw    v0, 11308(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc 5
// 0x01071a70: 0x1071a70: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01071a74: 0x1071a74: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01071a78: 0x1071a78: jal   0x1000930 sw    v0, 11308(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldloc 5
	stelem.i4
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
// 0x01071a80: 0x1071a80: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01071a84: 0x1071a84: sll   zero, zero, 0
// 0x01071a88: 0x1071a88: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01071a8c: 0x1071a8c: jal   0x1000930 addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
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
// 0x01071a94: 0x1071a94: lw    a0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01071a98: 0x1071a98: jal   0x1000930 sll   zero, zero, 0
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
// 0x01071aa0: 0x1071aa0: sw    zero, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01071aa4: 0x1071aa4: bne   s3, s4, 0x1071a68 addiu s2, s2, -4
	ldloc 8
	ldloc 11
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	bne.un L_1071a68
// --- basic block ---
L_1071aac:
// 0x01071aac: 0x1071aac: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01071ab0: 0x1071ab0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01071ab4: 0x1071ab4: cibyl_sysc 0x2066
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071ab8: 0x1071ab8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01071abc: 0x1071abc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071ac0: 0x1071ac0: sw    v1, 11388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2847
	add
	ldloc 6
	stelem.i4
L_1071ac4:
// 0x01071ac4: 0x1071ac4: jal   0x1068594 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071acc: 0x1071acc: lw    ra, 2300(sp)
// 0x01071ad0: 0x1071ad0: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01071ad4: 0x1071ad4: lw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 14
// 0x01071ad8: 0x1071ad8: lw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 15
// 0x01071adc: 0x1071adc: lw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x01071ae0: 0x1071ae0: lw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 8
// 0x01071ae4: 0x1071ae4: lw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 9
// 0x01071ae8: 0x1071ae8: lw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 12
// 0x01071aec: 0x1071aec: lw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 10
// 0x01071af0: 0x1071af0: jr    ra addiu sp, sp, 2304
	ldloc.0
	ldc.i4 2304
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1071af8:
// 0x01071af8: 0x1071af8: jal   0x10b2c3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b2c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b00: 0x1071b00: j	 0x1071ac4 sll   zero, zero, 0
	br L_1071ac4
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTransactionCompleted_TestLoginDetails_Login_1071b08(int32,int32,int32,int32,int32)
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
// 0x01071b08: 0x1071b08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071b0c: 0x1071b0c: sltiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.1
// 0x01071b10: 0x1071b10: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071b14: 0x1071b14: sw    ra, 20(sp)
// 0x01071b18: 0x1071b18: jal   0x106cf48 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::TestLoginDetailsCompleted_106cf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b20: 0x1071b20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071b24: 0x1071b24: lw    v0, 11672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2918
	add
	ldelem.i4
	stloc 5
// 0x01071b28: 0x1071b28: sll   zero, zero, 0
// 0x01071b2c: 0x1071b2c: beq   v0, zero, 0x1071b50 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_1071b50
// --- basic block ---
// 0x01071b34: 0x1071b34: addiu a1, a1, -12592
	ldloc.2
	ldc.i4 -12592
	add
	stloc.2
// 0x01071b38: 0x1071b38: jal   0x10509c8 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b40: 0x1071b40: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071b44: 0x1071b44: addiu a1, a1, -12664
	ldloc.2
	ldc.i4 -12664
	add
	stloc.2
// 0x01071b48: 0x1071b48: jal   0x10509c8 addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1071b50:
// 0x01071b50: 0x1071b50: bne   s0, zero, 0x1071b74 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1071b74
// --- basic block ---
// 0x01071b58: 0x1071b58: jal   0x106ce10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsSave_106ce10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b60: 0x1071b60: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01071b64: 0x1071b64: jal   0x1071870 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendAllMessagesTogether_1071870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b6c: 0x1071b6c: j	 0x1071b8c sll   zero, zero, 0
	br L_1071b8c
// --- basic block ---
L_1071b74:
// 0x01071b74: 0x1071b74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071b78: 0x1071b78: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01071b7c: 0x1071b7c: addiu a3, a3, 29896
	ldloc 4
	ldc.i4 29896
	add
	stloc 4
// 0x01071b80: 0x1071b80: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01071b84: 0x1071b84: jal   0x100449c addiu a2, zero, 3834
	ldc.i4 3834
	stloc.3
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
L_1071b8c:
// 0x01071b8c: 0x1071b8c: lw    ra, 20(sp)
// 0x01071b90: 0x1071b90: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071b94: 0x1071b94: jr    ra addiu sp, sp, 24
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
.method public static int32 TransactionStarted_1071b9c(int32,int32,int32,int32,int32)
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
// 0x01071b9c: 0x1071b9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071ba0: 0x1071ba0: lw    v0, 11252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldelem.i4
	stloc 5
// 0x01071ba4: 0x1071ba4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071ba8: 0x1071ba8: beq   v0, zero, 0x1071bdc sw    ra, 20(sp)
	ldloc 5
	brfalse L_1071bdc
// --- basic block ---
// 0x01071bb0: 0x1071bb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071bb4: 0x1071bb4: lw    v0, 11672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2918
	add
	ldelem.i4
	stloc 5
// 0x01071bb8: 0x1071bb8: sll   zero, zero, 0
// 0x01071bbc: 0x1071bbc: bne   v0, zero, 0x1071bdc sll   zero, zero, 0
	ldloc 5
	brtrue L_1071bdc
// --- basic block ---
// 0x01071bc4: 0x1071bc4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01071bc8: 0x1071bc8: addiu a0, a0, 8236
	ldloc.1
	ldc.i4 8236
	add
	stloc.1
// 0x01071bcc: 0x1071bcc: jal   0x106cbac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Login_106cbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01071bd4: 0x1071bd4: j	 0x1071be4 sll   zero, zero, 0
	br L_1071be4
// --- basic block ---
L_1071bdc:
// 0x01071bdc: 0x1071bdc: jal   0x1071870 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendAllMessagesTogether_1071870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1071be4:
// 0x01071be4: 0x1071be4: lw    ra, 20(sp)
// 0x01071be8: 0x1071be8: sll   zero, zero, 0
// 0x01071bec: 0x1071bec: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 StartTransaction_1071bf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01071bf4: 0x1071bf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071bf8: 0x1071bf8: lw    v0, 11328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2832
	add
	ldelem.i4
	stloc 5
// 0x01071bfc: 0x1071bfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071c00: 0x1071c00: sw    ra, 28(sp)
// 0x01071c04: 0x1071c04: beq   v0, zero, 0x1071c48 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_1071c48
// --- basic block ---
// 0x01071c0c: 0x1071c0c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01071c10: 0x1071c10: lw    v0, 11396(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2849
	add
	ldelem.i4
	stloc 5
// 0x01071c14: 0x1071c14: sll   zero, zero, 0
// 0x01071c18: 0x1071c18: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01071c1c: 0x1071c1c: beq   v0, zero, 0x1071c48 sw    v0, 11396(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2849
	add
	ldloc 5
	stelem.i4
	brfalse L_1071c48
// --- basic block ---
// 0x01071c24: 0x1071c24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071c28: 0x1071c28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c2c: 0x1071c2c: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01071c30: 0x1071c30: addiu a3, a3, 29964
	ldloc 4
	ldc.i4 29964
	add
	stloc 4
// 0x01071c34: 0x1071c34: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01071c38: 0x1071c38: jal   0x100449c addiu a2, zero, 2626
	ldc.i4 2626
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
// 0x01071c40: 0x1071c40: j	 0x1071cf0 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1071cf0
// --- basic block ---
L_1071c48:
// 0x01071c48: 0x1071c48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071c4c: 0x1071c4c: lw    v0, -25424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6356
	add
	ldelem.i4
	stloc 5
// 0x01071c50: 0x1071c50: sll   zero, zero, 0
// 0x01071c54: 0x1071c54: beq   v0, zero, 0x1071c94 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1071c94
// --- basic block ---
// 0x01071c5c: 0x1071c5c: jal   0x106bd0c sw    a0, 16(sp)
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
	call int32 Cibyl80::NameAndPasswordAlreadyFailedAuthentication_106bd0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071c64: 0x1071c64: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01071c68: 0x1071c68: beq   v0, zero, 0x1071c94 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1071c94
// --- basic block ---
// 0x01071c70: 0x1071c70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071c74: 0x1071c74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c78: 0x1071c78: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01071c7c: 0x1071c7c: addiu a3, a3, 30048
	ldloc 4
	ldc.i4 30048
	add
	stloc 4
// 0x01071c80: 0x1071c80: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01071c84: 0x1071c84: jal   0x100449c addiu a2, zero, 2636
	ldc.i4 2636
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
// 0x01071c8c: 0x1071c8c: j	 0x1071cf0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1071cf0
// --- basic block ---
L_1071c94:
// 0x01071c94: 0x1071c94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071c98: 0x1071c98: addiu s0, s0, 11416
	ldloc 8
	ldc.i4 11416
	add
	stloc 8
// 0x01071c9c: 0x1071c9c: jal   0x1071b9c sw    v0, 28688(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::TransactionStarted_1071b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071ca4: 0x1071ca4: bne   v0, zero, 0x1071cf0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1071cf0
// --- basic block ---
// 0x01071cac: 0x1071cac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071cb0: 0x1071cb0: addiu a0, a0, 11696
	ldloc.1
	ldc.i4 11696
	add
	stloc.1
// 0x01071cb4: 0x1071cb4: jal   0x108c0a4 sw    zero, 28688(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl105::RTUsers_RedoUpdateFlag_108c0a4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071cbc: 0x1071cbc: lw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x01071cc0: 0x1071cc0: sll   zero, zero, 0
// 0x01071cc4: 0x1071cc4: bne   v0, zero, 0x1071cd8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1071cd8
// --- basic block ---
// 0x01071ccc: 0x1071ccc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01071cd0: 0x1071cd0: sw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01071cd4: 0x1071cd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071cd8:
// 0x01071cd8: 0x1071cd8: addiu v0, v0, 11416
	ldloc 5
	ldc.i4 11416
	add
	stloc 5
// 0x01071cdc: 0x1071cdc: lw    a1, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x01071ce0: 0x1071ce0: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x01071ce4: 0x1071ce4: bne   a1, a0, 0x1071cf0 addu  v1, zero, zero
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_1071cf0
// --- basic block ---
// 0x01071cec: 0x1071cec: sw    zero, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
L_1071cf0:
// 0x01071cf0: 0x1071cf0: lw    ra, 28(sp)
// 0x01071cf4: 0x1071cf4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01071cf8: 0x1071cf8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01071cfc: 0x1071cfc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTimer_Realtime_1071d04(int32,int32,int32,int32,int32)
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
// 0x01071d04: 0x1071d04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071d08: 0x1071d08: lw    v0, 11252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldelem.i4
	stloc 5
// 0x01071d0c: 0x1071d0c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01071d10: 0x1071d10: sw    ra, 44(sp)
// 0x01071d14: 0x1071d14: beq   v0, zero, 0x107201c sw    s0, 40(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_107201c
// --- basic block ---
// 0x01071d1c: 0x1071d1c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01071d20: 0x1071d20: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01071d24: 0x1071d24: cibyl_sysc 0x206b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071d28: 0x1071d28: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01071d2c: 0x1071d2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071d30: 0x1071d30: lw    v0, 11328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2832
	add
	ldelem.i4
	stloc 5
// 0x01071d34: 0x1071d34: sll   zero, zero, 0
// 0x01071d38: 0x1071d38: bne   v0, zero, 0x1071d8c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1071d8c
// --- basic block ---
// 0x01071d40: 0x1071d40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071d44: 0x1071d44: lw    v0, 11280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2820
	add
	ldelem.i4
	stloc 5
// 0x01071d48: 0x1071d48: sll   zero, zero, 0
// 0x01071d4c: 0x1071d4c: beq   v0, zero, 0x1071d8c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1071d8c
// --- basic block ---
// 0x01071d54: 0x1071d54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071d58: 0x1071d58: lw    v0, -25424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6356
	add
	ldelem.i4
	stloc 5
// 0x01071d5c: 0x1071d5c: sll   zero, zero, 0
// 0x01071d60: 0x1071d60: addiu v1, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 6
// 0x01071d64: 0x1071d64: sltiu v1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc 6
// 0x01071d68: 0x1071d68: bne   v1, zero, 0x1071d88 addiu v1, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brtrue L_1071d88
// --- basic block ---
// 0x01071d70: 0x1071d70: beq   v0, v1, 0x1071d8c lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1071d8c
// --- basic block ---
// 0x01071d78: 0x1071d78: jal   0x106a040 sll   zero, zero, 0
	call int32 Cibyl79::websvc_trans_getLastNetConnectRes_106a040()
	stloc 5
// --- basic block ---
// 0x01071d80: 0x1071d80: bne   v0, zero, 0x1071e20 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1071e20
// --- basic block ---
L_1071d88:
// 0x01071d88: 0x1071d88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071d8c:
// 0x01071d8c: 0x1071d8c: lw    v1, 11376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2844
	add
	ldelem.i4
	stloc 6
// 0x01071d90: 0x1071d90: sll   zero, zero, 0
// 0x01071d94: 0x1071d94: blez  v1, 0x1071dbc lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	ldc.i4.s 0
	ble L_1071dbc
// --- basic block ---
// 0x01071d9c: 0x1071d9c: lw    a0, 11332(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2833
	add
	ldelem.i4
	stloc.1
// 0x01071da0: 0x1071da0: sll   zero, zero, 0
// 0x01071da4: 0x1071da4: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01071da8: 0x1071da8: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01071dac: 0x1071dac: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01071db0: 0x1071db0: bne   v1, zero, 0x1071dbc sll   zero, zero, 0
	ldloc 6
	brtrue L_1071dbc
// --- basic block ---
// 0x01071db8: 0x1071db8: sw    zero, 11376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2844
	add
	ldc.i4.s 0
	stelem.i4
L_1071dbc:
// 0x01071dbc: 0x1071dbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071dc0: 0x1071dc0: lw    v1, 11376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2844
	add
	ldelem.i4
	stloc 6
// 0x01071dc4: 0x1071dc4: sll   zero, zero, 0
// 0x01071dc8: 0x1071dc8: beq   v1, zero, 0x1071df4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1071df4
// --- basic block ---
// 0x01071dd0: 0x1071dd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071dd4: 0x1071dd4: lw    v0, 11332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2833
	add
	ldelem.i4
	stloc 5
// 0x01071dd8: 0x1071dd8: sll   zero, zero, 0
// 0x01071ddc: 0x1071ddc: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01071de0: 0x1071de0: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01071de4: 0x1071de4: bne   v1, zero, 0x1071df8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1071df8
// --- basic block ---
// 0x01071dec: 0x1071dec: j	 0x1071e28 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1071e28
// --- basic block ---
L_1071df4:
// 0x01071df4: 0x1071df4: sw    s0, 11376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2844
	add
	ldloc 8
	stelem.i4
L_1071df8:
// 0x01071df8: 0x1071df8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071dfc: 0x1071dfc: lw    v0, 11336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldelem.i4
	stloc 5
// 0x01071e00: 0x1071e00: sll   zero, zero, 0
// 0x01071e04: 0x1071e04: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01071e08: 0x1071e08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071e0c: 0x1071e0c: sw    s0, 11380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2845
	add
	ldloc 8
	stelem.i4
// 0x01071e10: 0x1071e10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071e14: 0x1071e14: sw    s0, 11384(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2846
	add
	ldloc 8
	stelem.i4
// 0x01071e18: 0x1071e18: j	 0x1071fd8 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1071fd8
// --- basic block ---
L_1071e20:
// 0x01071e20: 0x1071e20: sw    zero, 11376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2844
	add
	ldc.i4.s 0
	stelem.i4
// 0x01071e24: 0x1071e24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071e28:
// 0x01071e28: 0x1071e28: lw    v1, 11240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2810
	add
	ldelem.i4
	stloc 6
// 0x01071e2c: 0x1071e2c: sll   zero, zero, 0
// 0x01071e30: 0x1071e30: bne   v1, zero, 0x1071e40 addiu v0, zero, 300
	ldloc 6
	ldc.i4 300
	stloc 5
	brtrue L_1071e40
// --- basic block ---
// 0x01071e38: 0x1071e38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071e3c: 0x1071e3c: lw    v0, 11340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2835
	add
	ldelem.i4
	stloc 5
L_1071e40:
// 0x01071e40: 0x1071e40: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071e44: 0x1071e44: lw    a1, 11384(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2846
	add
	ldelem.i4
	stloc.2
// 0x01071e48: 0x1071e48: sll   zero, zero, 0
// 0x01071e4c: 0x1071e4c: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01071e50: 0x1071e50: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01071e54: 0x1071e54: bne   v0, zero, 0x1071e78 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_1071e78
// --- basic block ---
// 0x01071e5c: 0x1071e5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071e60: 0x1071e60: lw    a1, 11336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldelem.i4
	stloc.2
// 0x01071e64: 0x1071e64: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01071e68: 0x1071e68: subu  s0, s0, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x01071e6c: 0x1071e6c: sw    s0, 11380(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2845
	add
	ldloc 8
	stelem.i4
// 0x01071e70: 0x1071e70: j	 0x1071fd8 sw    s0, 11384(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2846
	add
	ldloc 8
	stelem.i4
	br L_1071fd8
// --- basic block ---
L_1071e78:
// 0x01071e78: 0x1071e78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071e7c: 0x1071e7c: lw    a0, 11344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2836
	add
	ldelem.i4
	stloc.1
// 0x01071e80: 0x1071e80: lw    v0, 11380(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2845
	add
	ldelem.i4
	stloc 5
// 0x01071e84: 0x1071e84: sll   zero, zero, 0
// 0x01071e88: 0x1071e88: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01071e8c: 0x1071e8c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01071e90: 0x1071e90: bne   v0, zero, 0x107201c addiu a0, sp, 20
	ldloc 5
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
	brtrue L_107201c
// --- basic block ---
// 0x01071e98: 0x1071e98: jal   0x102a418 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_jammed_102a418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ea0: 0x1071ea0: beq   v0, zero, 0x1071edc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1071edc
// --- basic block ---
// 0x01071ea8: 0x1071ea8: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01071eac: 0x1071eac: sll   zero, zero, 0
// 0x01071eb0: 0x1071eb0: bne   v0, zero, 0x1071edc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1071edc
// --- basic block ---
// 0x01071eb8: 0x1071eb8: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01071ebc: 0x1071ebc: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01071ec0: 0x1071ec0: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x01071ec4: 0x1071ec4: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01071ec8: 0x1071ec8: jal   0x1083728 sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Get_Line_1083728(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ed0: 0x1071ed0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01071ed4: 0x1071ed4: beq   v0, v1, 0x1071ee4 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1071ee4
// --- basic block ---
L_1071edc:
// 0x01071edc: 0x1071edc: j	 0x107201c sw    zero, 11348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2837
	add
	ldc.i4.s 0
	stelem.i4
	br L_107201c
// --- basic block ---
L_1071ee4:
// 0x01071ee4: 0x1071ee4: lw    v0, 11348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2837
	add
	ldelem.i4
	stloc 5
// 0x01071ee8: 0x1071ee8: sll   zero, zero, 0
// 0x01071eec: 0x1071eec: beq   v0, zero, 0x1071f78 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_1071f78
// --- basic block ---
// 0x01071ef4: 0x1071ef4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071ef8: 0x1071ef8: lw    v1, 11356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2839
	add
	ldelem.i4
	stloc 6
// 0x01071efc: 0x1071efc: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01071f00: 0x1071f00: sll   zero, zero, 0
// 0x01071f04: 0x1071f04: bne   v1, a0, 0x1071f74 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1071f74
// --- basic block ---
// 0x01071f0c: 0x1071f0c: bne   v1, zero, 0x1071f30 sll   zero, zero, 0
	ldloc 6
	brtrue L_1071f30
// --- basic block ---
// 0x01071f14: 0x1071f14: addiu v0, v0, 11356
	ldloc 5
	ldc.i4 11356
	add
	stloc 5
// 0x01071f18: 0x1071f18: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01071f1c: 0x1071f1c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01071f20: 0x1071f20: sll   zero, zero, 0
// 0x01071f24: 0x1071f24: bne   v1, v0, 0x1071f78 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1071f78
// --- basic block ---
// 0x01071f2c: 0x1071f2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071f30:
// 0x01071f30: 0x1071f30: addiu v0, v0, 11356
	ldloc 5
	ldc.i4 11356
	add
	stloc 5
// 0x01071f34: 0x1071f34: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01071f38: 0x1071f38: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01071f3c: 0x1071f3c: sll   zero, zero, 0
// 0x01071f40: 0x1071f40: bne   a0, v1, 0x1071f78 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1071f78
// --- basic block ---
// 0x01071f48: 0x1071f48: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01071f4c: 0x1071f4c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01071f50: 0x1071f50: sll   zero, zero, 0
// 0x01071f54: 0x1071f54: bne   v1, v0, 0x1071f78 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1071f78
// --- basic block ---
// 0x01071f5c: 0x1071f5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071f60: 0x1071f60: lw    v1, 11352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2838
	add
	ldelem.i4
	stloc 6
// 0x01071f64: 0x1071f64: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01071f68: 0x1071f68: sll   zero, zero, 0
// 0x01071f6c: 0x1071f6c: beq   v1, v0, 0x1071fa0 lui   v0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1071fa0
// --- basic block ---
L_1071f74:
// 0x01071f74: 0x1071f74: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1071f78:
// 0x01071f78: 0x1071f78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071f7c: 0x1071f7c: addiu a0, a0, 11356
	ldloc.1
	ldc.i4 11356
	add
	stloc.1
// 0x01071f80: 0x1071f80: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01071f84: 0x1071f84: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01071f88: 0x1071f88: jal   0x1001800 sw    s0, 11348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2837
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f90: 0x1071f90: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01071f94: 0x1071f94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071f98: 0x1071f98: sw    v1, 11352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2838
	add
	ldloc 6
	stelem.i4
// 0x01071f9c: 0x1071f9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071fa0:
// 0x01071fa0: 0x1071fa0: lw    v1, 11340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2835
	add
	ldelem.i4
	stloc 6
// 0x01071fa4: 0x1071fa4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071fa8: 0x1071fa8: lw    v0, 11348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2837
	add
	ldelem.i4
	stloc 5
// 0x01071fac: 0x1071fac: sll   zero, zero, 0
// 0x01071fb0: 0x1071fb0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01071fb4: 0x1071fb4: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01071fb8: 0x1071fb8: beq   v0, zero, 0x107201c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_107201c
// --- basic block ---
// 0x01071fc0: 0x1071fc0: lw    v0, 11336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldelem.i4
	stloc 5
// 0x01071fc4: 0x1071fc4: sll   zero, zero, 0
// 0x01071fc8: 0x1071fc8: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01071fcc: 0x1071fcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071fd0: 0x1071fd0: sw    s0, 11380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2845
	add
	ldloc 8
	stelem.i4
// 0x01071fd4: 0x1071fd4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1071fd8:
// 0x01071fd8: 0x1071fd8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071fdc: 0x1071fdc: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x01071fe0: 0x1071fe0: lw    v1, 28688(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x01071fe4: 0x1071fe4: sll   zero, zero, 0
// 0x01071fe8: 0x1071fe8: beq   v1, zero, 0x1072004 xori  v0, v0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
	brfalse L_1072004
// --- basic block ---
// 0x01071ff0: 0x1071ff0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071ff4: 0x1071ff4: bne   v1, v0, 0x107201c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_107201c
// --- basic block ---
// 0x01071ffc: 0x1071ffc: j	 0x1072014 sll   zero, zero, 0
	br L_1072014
// --- basic block ---
L_1072004:
// 0x01072004: 0x1072004: jal   0x1071bf4 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::StartTransaction_1071bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107200c: 0x107200c: j	 0x107201c sll   zero, zero, 0
	br L_107201c
// --- basic block ---
L_1072014:
// 0x01072014: 0x1072014: jal   0x1073020 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Watchdog_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107201c:
// 0x0107201c: 0x107201c: lw    ra, 44(sp)
// 0x01072020: 0x1072020: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072024: 0x1072024: jr    ra addiu sp, sp, 48
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
.method public static int32 OnAsyncOperationCompleted_Login_107202c(int32,int32,int32,int32,int32)
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
// 0x0107202c: 0x107202c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072030: 0x1072030: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01072034: 0x1072034: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072038: 0x1072038: sw    ra, 28(sp)
// 0x0107203c: 0x107203c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01072040: 0x1072040: bne   a1, zero, 0x107205c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brtrue L_107205c
// --- basic block ---
// 0x01072048: 0x1072048: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107204c: 0x107204c: lw    v0, 11672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2918
	add
	ldelem.i4
	stloc 5
// 0x01072050: 0x1072050: sll   zero, zero, 0
// 0x01072054: 0x1072054: bne   v0, zero, 0x107208c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107208c
// --- basic block ---
L_107205c:
// 0x0107205c: 0x107205c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072060: 0x1072060: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072064: 0x1072064: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01072068: 0x1072068: addiu a3, a3, 30180
	ldloc 4
	ldc.i4 30180
	add
	stloc 4
// 0x0107206c: 0x107206c: addiu a2, zero, 2457
	ldc.i4 2457
	stloc.3
// 0x01072070: 0x1072070: jal   0x100449c addiu a0, zero, 4
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
// 0x01072078: 0x1072078: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107207c: 0x107207c: jal   0x106fdfc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072084: 0x1072084: j	 0x10720d0 sll   zero, zero, 0
	br L_10720d0
// --- basic block ---
L_107208c:
// 0x0107208c: 0x107208c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072090: 0x1072090: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01072094: 0x1072094: addiu a3, a3, 30240
	ldloc 4
	ldc.i4 30240
	add
	stloc 4
// 0x01072098: 0x1072098: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107209c: 0x107209c: jal   0x100449c addiu a2, zero, 2462
	ldc.i4 2462
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
// 0x010720a4: 0x10720a4: jal   0x106ce10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsSave_106ce10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010720ac: 0x10720ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010720b0: 0x10720b0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010720b4: 0x10720b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010720b8: 0x10720b8: jal   0x1071870 sw    zero, 15164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3791
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendAllMessagesTogether_1071870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010720c0: 0x10720c0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010720c4: 0x10720c4: addiu a1, a1, -12592
	ldloc.2
	ldc.i4 -12592
	add
	stloc.2
// 0x010720c8: 0x10720c8: jal   0x10509c8 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10720d0:
// 0x010720d0: 0x10720d0: lw    ra, 28(sp)
// 0x010720d4: 0x10720d4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010720d8: 0x10720d8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010720dc: 0x10720dc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_At_10720e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 s0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010720e4: 0x10720e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010720e8: 0x10720e8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010720ec: 0x10720ec: sw    ra, 20(sp)
// 0x010720f0: 0x10720f0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010720f4: 0x10720f4: bne   a1, zero, 0x1072114 lui   v1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_1072114
// --- basic block ---
// 0x010720fc: 0x10720fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072100: 0x1072100: addiu a1, v1, 21044
	ldloc 5
	ldc.i4 21044
	add
	stloc.2
// 0x01072104: 0x1072104: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01072108: 0x1072108: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107210c: 0x107210c: j	 0x1072128 addiu a2, zero, 1577
	ldc.i4 1577
	stloc.3
	br L_1072128
// --- basic block ---
L_1072114:
// 0x01072114: 0x1072114: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072118: 0x1072118: addiu a1, v1, 21044
	ldloc 5
	ldc.i4 21044
	add
	stloc.2
// 0x0107211c: 0x107211c: addiu a3, a3, 30348
	ldloc 4
	ldc.i4 30348
	add
	stloc 4
// 0x01072120: 0x1072120: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072124: 0x1072124: addiu a2, zero, 1579
	ldc.i4 1579
	stloc.3
L_1072128:
// 0x01072128: 0x1072128: jal   0x100449c sll   zero, zero, 0
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
// 0x01072130: 0x1072130: jal   0x107118c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_MapDisplyed_107118c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01072138: 0x1072138: beq   v0, zero, 0x1072160 lui   v1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 5
	brfalse L_1072160
// --- basic block ---
// 0x01072140: 0x1072140: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072144: 0x1072144: addiu a1, v1, 21044
	ldloc 5
	ldc.i4 21044
	add
	stloc.2
// 0x01072148: 0x1072148: addiu a3, a3, 30440
	ldloc 4
	ldc.i4 30440
	add
	stloc 4
// 0x0107214c: 0x107214c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072150: 0x1072150: jal   0x100449c addiu a2, zero, 1582
	ldc.i4 1582
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
// 0x01072158: 0x1072158: j	 0x1072184 sll   zero, zero, 0
	br L_1072184
// --- basic block ---
L_1072160:
// 0x01072160: 0x1072160: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072164: 0x1072164: addiu a1, v1, 21044
	ldloc 5
	ldc.i4 21044
	add
	stloc.2
// 0x01072168: 0x1072168: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107216c: 0x107216c: addiu a3, a3, 30500
	ldloc 4
	ldc.i4 30500
	add
	stloc 4
// 0x01072170: 0x1072170: jal   0x100449c addiu a2, zero, 1585
	ldc.i4 1585
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
// 0x01072178: 0x1072178: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0107217c: 0x107217c: jal   0x106fdfc addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1072184:
// 0x01072184: 0x1072184: lw    ra, 20(sp)
// 0x01072188: 0x1072188: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107218c: 0x107218c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 OnAsyncOperationCompleted_SetVisability_1072194(int32,int32,int32,int32,int32)
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
// 0x01072194: 0x1072194: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072198: 0x1072198: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107219c: 0x107219c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010721a0: 0x10721a0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010721a4: 0x10721a4: sw    ra, 28(sp)
// 0x010721a8: 0x10721a8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010721ac: 0x10721ac: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010721b0: 0x10721b0: beq   a1, zero, 0x10721e4 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10721e4
// --- basic block ---
// 0x010721b8: 0x10721b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010721bc: 0x10721bc: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x010721c0: 0x10721c0: addiu a3, a3, 30568
	ldloc 4
	ldc.i4 30568
	add
	stloc 4
// 0x010721c4: 0x10721c4: addiu a2, zero, 1653
	ldc.i4 1653
	stloc.3
// 0x010721c8: 0x10721c8: jal   0x100449c addiu a0, zero, 4
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
// 0x010721d0: 0x10721d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010721d4: 0x10721d4: jal   0x106fdfc addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010721dc: 0x10721dc: j	 0x1072250 sll   zero, zero, 0
	br L_1072250
// --- basic block ---
L_10721e4:
// 0x010721e4: 0x10721e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010721e8: 0x10721e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010721ec: 0x10721ec: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x010721f0: 0x10721f0: addiu a3, a3, 30644
	ldloc 4
	ldc.i4 30644
	add
	stloc 4
// 0x010721f4: 0x10721f4: jal   0x100449c addiu a2, zero, 1658
	ldc.i4 1658
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
// 0x010721fc: 0x10721fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01072200: 0x1072200: jal   0x106f350 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_At_106f350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072208: 0x1072208: beq   v0, zero, 0x1072230 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1072230
// --- basic block ---
// 0x01072210: 0x1072210: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072214: 0x1072214: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01072218: 0x1072218: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x0107221c: 0x107221c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072220: 0x1072220: jal   0x100449c addiu a2, zero, 1662
	ldc.i4 1662
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
// 0x01072228: 0x1072228: j	 0x1072250 sll   zero, zero, 0
	br L_1072250
// --- basic block ---
L_1072230:
// 0x01072230: 0x1072230: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01072234: 0x1072234: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01072238: 0x1072238: addiu a3, a3, 30772
	ldloc 4
	ldc.i4 30772
	add
	stloc 4
// 0x0107223c: 0x107223c: jal   0x100449c addiu a2, zero, 1665
	ldc.i4 1665
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
// 0x01072244: 0x1072244: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072248: 0x1072248: jal   0x10720e4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnAsyncOperationCompleted_At_10720e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1072250:
// 0x01072250: 0x1072250: lw    ra, 28(sp)
// 0x01072254: 0x1072254: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01072258: 0x1072258: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107225c: 0x107225c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072260: 0x1072260: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_AlertReport_1072268(int32,int32,int32,int32,int32)
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
// 0x01072268: 0x1072268: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107226c: 0x107226c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01072270: 0x1072270: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01072274: 0x1072274: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072278: 0x1072278: sw    ra, 28(sp)
// 0x0107227c: 0x107227c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01072280: 0x1072280: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01072284: 0x1072284: beq   a1, zero, 0x10722b0 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10722b0
// --- basic block ---
// 0x0107228c: 0x107228c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072290: 0x1072290: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01072294: 0x1072294: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072298: 0x1072298: addiu a3, a3, 30852
	ldloc 4
	ldc.i4 30852
	add
	stloc 4
// 0x0107229c: 0x107229c: jal   0x100449c addiu a2, zero, 1493
	ldc.i4 1493
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
// 0x010722a4: 0x10722a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010722a8: 0x10722a8: j	 0x1072330 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1072330
// --- basic block ---
L_10722b0:
// 0x010722b0: 0x10722b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010722b4: 0x10722b4: addiu a3, a3, 30924
	ldloc 4
	ldc.i4 30924
	add
	stloc 4
// 0x010722b8: 0x10722b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010722bc: 0x10722bc: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x010722c0: 0x10722c0: jal   0x100449c addiu a2, zero, 1498
	ldc.i4 1498
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
// 0x010722c8: 0x10722c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010722cc: 0x10722cc: lw    v0, -25372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6343
	add
	ldelem.i4
	stloc 5
// 0x010722d0: 0x10722d0: sll   zero, zero, 0
// 0x010722d4: 0x10722d4: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010722d8: 0x10722d8: sll   zero, zero, 0
// 0x010722dc: 0x10722dc: blez  v0, 0x1072340 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1072340
// --- basic block ---
// 0x010722e4: 0x10722e4: jal   0x106f518 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_CreateNewRoads_106f518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010722ec: 0x10722ec: beq   v0, zero, 0x1072314 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1072314
// --- basic block ---
// 0x010722f4: 0x10722f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010722f8: 0x10722f8: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x010722fc: 0x10722fc: addiu a3, a3, 30992
	ldloc 4
	ldc.i4 30992
	add
	stloc 4
// 0x01072300: 0x1072300: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072304: 0x1072304: jal   0x100449c addiu a2, zero, 1503
	ldc.i4 1503
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
// 0x0107230c: 0x107230c: j	 0x1072348 sll   zero, zero, 0
	br L_1072348
// --- basic block ---
L_1072314:
// 0x01072314: 0x1072314: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01072318: 0x1072318: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107231c: 0x107231c: addiu a3, a3, 31064
	ldloc 4
	ldc.i4 31064
	add
	stloc 4
// 0x01072320: 0x1072320: jal   0x100449c addiu a2, zero, 1506
	ldc.i4 1506
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
// 0x01072328: 0x1072328: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107232c: 0x107232c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1072330:
// 0x01072330: 0x1072330: jal   0x106fdfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072338: 0x1072338: j	 0x1072348 sll   zero, zero, 0
	br L_1072348
// --- basic block ---
L_1072340:
// 0x01072340: 0x1072340: jal   0x1070f98 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_CreateNewRoads_1070f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1072348:
// 0x01072348: 0x1072348: lw    ra, 28(sp)
// 0x0107234c: 0x107234c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01072350: 0x1072350: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01072354: 0x1072354: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072358: 0x1072358: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_KeepAlive_1072360(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072360: 0x1072360: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072364: 0x1072364: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01072368: 0x1072368: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107236c: 0x107236c: sw    ra, 28(sp)
// 0x01072370: 0x1072370: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01072374: 0x1072374: beq   a1, zero, 0x1072398 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1072398
// --- basic block ---
// 0x0107237c: 0x107237c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072380: 0x1072380: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072384: 0x1072384: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01072388: 0x1072388: addiu a3, a3, 31144
	ldloc 4
	ldc.i4 31144
	add
	stloc 4
// 0x0107238c: 0x107238c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072390: 0x1072390: jal   0x100449c addiu a2, zero, 1187
	ldc.i4 1187
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_1072398:
// 0x01072398: 0x1072398: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107239c: 0x107239c: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010723a4: 0x10723a4: lw    ra, 28(sp)
// 0x010723a8: 0x10723a8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010723ac: 0x10723ac: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010723b0: 0x10723b0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_AllTogether_10723b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
// 0x010723b8: 0x10723b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010723bc: 0x10723bc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010723c0: 0x10723c0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010723c4: 0x10723c4: sw    ra, 28(sp)
// 0x010723c8: 0x10723c8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010723cc: 0x10723cc: beq   a1, zero, 0x10723f0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10723f0
// --- basic block ---
// 0x010723d4: 0x10723d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010723d8: 0x10723d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010723dc: 0x10723dc: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010723e0: 0x10723e0: addiu a3, a3, 31232
	ldloc 4
	ldc.i4 31232
	add
	stloc 4
// 0x010723e4: 0x10723e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010723e8: 0x10723e8: jal   0x100449c addiu a2, zero, 1177
	ldc.i4 1177
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_10723f0:
// 0x010723f0: 0x10723f0: jal   0x10b2c3c sltiu a0, s0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b2c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010723f8: 0x10723f8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010723fc: 0x10723fc: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072404: 0x1072404: lw    ra, 28(sp)
// 0x01072408: 0x1072408: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107240c: 0x107240c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01072410: 0x1072410: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 OnTransactionCompleted_LogoutAndStop_1072418(int32,int32,int32,int32,int32)
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
// 0x01072418: 0x1072418: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107241c: 0x107241c: beq   a1, zero, 0x1072440 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1072440
// --- basic block ---
// 0x01072424: 0x1072424: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072428: 0x1072428: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107242c: 0x107242c: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01072430: 0x1072430: addiu a3, a3, 31320
	ldloc 4
	ldc.i4 31320
	add
	stloc 4
// 0x01072434: 0x1072434: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01072438: 0x1072438: jal   0x100449c addiu a2, zero, 720
	ldc.i4 720
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
L_1072440:
// 0x01072440: 0x1072440: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072444: 0x1072444: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072448: 0x1072448: jal   0x106fc8c sw    zero, -25432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6358
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_FullReset_106fc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01072450: 0x1072450: lw    ra, 20(sp)
// 0x01072454: 0x1072454: sll   zero, zero, 0
// 0x01072458: 0x1072458: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_DecodeRefreshRateMilliseconds_10724cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 9
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
// 0x010724cc: 0x10724cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010724d0: 0x10724d0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010724d4: 0x10724d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010724d8: 0x10724d8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010724dc: 0x10724dc: sw    ra, 36(sp)
// 0x010724e0: 0x10724e0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010724e4: 0x10724e4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010724e8: 0x10724e8: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010724ec: 0x10724ec: jal   0x100e58c addu  s3, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010724f4: 0x10724f4: beq   v0, zero, 0x1072558 sll   zero, zero, 0
	ldloc 5
	brfalse L_1072558
// --- basic block ---
// 0x010724fc: 0x10724fc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01072500: 0x1072500: sll   zero, zero, 0
// 0x01072504: 0x1072504: beq   v1, zero, 0x1072558 sll   zero, zero, 0
	ldloc 7
	brfalse L_1072558
// --- basic block ---
// 0x0107250c: 0x107250c: jal   0x10c2640 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::atof_10c2640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072514: 0x1072514: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072518: 0x1072518: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107251c: 0x107251c: jal   0x10c25f0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::__eqsf2_10c25f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072524: 0x1072524: beq   v0, zero, 0x1072558 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1072558
// --- basic block ---
// 0x0107252c: 0x107252c: jal   0x10c2460 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::__gtsf2_10c2460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072534: 0x1072534: bgtz  v0, 0x1072558 addu  s0, s3, zero
	ldloc 5
	ldloc 11
	stloc 8
	ldc.i4.s 0
	bgt L_1072558
// --- basic block ---
// 0x0107253c: 0x107253c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01072540: 0x1072540: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01072544: 0x1072544: jal   0x10c2550 addu  s0, s2, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::__gesf2_10c2550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107254c: 0x107254c: bgez  v0, 0x107255c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_107255c
// --- basic block ---
// 0x01072554: 0x1072554: addu  s0, s1, zero
	ldloc 10
	stloc 8
L_1072558:
// 0x01072558: 0x1072558: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_107255c:
// 0x0107255c: 0x107255c: lw    a1, 23116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5779
	add
	ldelem.i4
	stloc.2
// 0x01072560: 0x1072560: jal   0x10c1160 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1160(int32,int32)
	stloc 5
// --- basic block ---
// 0x01072568: 0x1072568: jal   0x10c129c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01072570: 0x1072570: lw    ra, 36(sp)
// 0x01072574: 0x1072574: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01072578: 0x1072578: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107257c: 0x107257c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01072580: 0x1072580: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01072584: 0x1072584: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_GetKeepALiveRateRateinMilliseconds_107258c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 lo,int32 ra,int32 v1)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107258c: 0x107258c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072590: 0x1072590: lw    a1, 23120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5780
	add
	ldelem.i4
	stloc.2
// 0x01072594: 0x1072594: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072598: 0x1072598: lw    a2, 23124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5781
	add
	ldelem.i4
	stloc.3
// 0x0107259c: 0x107259c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010725a0: 0x10725a0: lw    a3, 23128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5782
	add
	ldelem.i4
	stloc 4
// 0x010725a4: 0x10725a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010725a8: 0x10725a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010725ac: 0x10725ac: addiu a0, a0, 15272
	ldloc.1
	ldc.i4 15272
	add
	stloc.1
// 0x010725b0: 0x10725b0: sw    ra, 36(sp)
// 0x010725b4: 0x10725b4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010725b8: 0x10725b8: jal   0x10724cc sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_DecodeRefreshRateMilliseconds_10724cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010725c0: 0x10725c0: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x010725c4: 0x10725c4: div   v0, s0
	ldloc 5
	ldloc 7
	div
	stloc 9
// 0x010725c8: 0x10725c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010725cc: 0x10725cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010725d0: 0x10725d0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010725d4: 0x10725d4: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010725d8: 0x10725d8: addiu a3, a3, 31380
	ldloc 4
	ldc.i4 31380
	add
	stloc 4
// 0x010725dc: 0x10725dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010725e0: 0x10725e0: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x010725e4: 0x10725e4: mflo  lo
	ldloc 9
	stloc 5
// 0x010725e8: 0x10725e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010725ec: 0x10725ec: jal   0x100449c sw    v0, 11392(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2848
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
	stloc 11
	stloc 5
// --- basic block ---
// 0x010725f4: 0x10725f4: lw    v0, 11392(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2848
	add
	ldelem.i4
	stloc 5
// 0x010725f8: 0x10725f8: lw    ra, 36(sp)
// 0x010725fc: 0x10725fc: mult  v0, s0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x01072600: 0x1072600: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01072604: 0x1072604: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01072608: 0x1072608: mflo  lo
	ldloc 9
	stloc 5
// 0x0107260c: 0x107260c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_GetRefreshRateinMilliseconds_1072614(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 s1,int32 s3,int32 s0,int32 s2,int32 s6,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 14 is register s4
// local 15 is register s5
// local 13 is register s6
// local  0 is register sp
// local 16 is register ra
// local  8 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072614: 0x1072614: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072618: 0x1072618: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107261c: 0x107261c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01072620: 0x1072620: lw    s1, 23124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5781
	add
	ldelem.i4
	stloc 9
// 0x01072624: 0x1072624: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072628: 0x1072628: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107262c: 0x107262c: lw    s4, 23128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5782
	add
	ldelem.i4
	stloc 14
// 0x01072630: 0x1072630: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072634: 0x1072634: lw    a1, 23132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5783
	add
	ldelem.i4
	stloc.2
// 0x01072638: 0x1072638: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107263c: 0x107263c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01072640: 0x1072640: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x01072644: 0x1072644: addiu a0, a0, 15224
	ldloc.1
	ldc.i4 15224
	add
	stloc.1
// 0x01072648: 0x1072648: sw    ra, 52(sp)
// 0x0107264c: 0x107264c: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01072650: 0x1072650: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01072654: 0x1072654: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01072658: 0x1072658: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0107265c: 0x107265c: jal   0x10724cc sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_DecodeRefreshRateMilliseconds_10724cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072664: 0x1072664: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 11
// 0x01072668: 0x1072668: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x0107266c: 0x107266c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01072670: 0x1072670: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072674: 0x1072674: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01072678: 0x1072678: addiu a1, s2, 21044
	ldloc 12
	ldc.i4 21044
	add
	stloc.2
// 0x0107267c: 0x107267c: addiu a3, a3, 31424
	ldloc 4
	ldc.i4 31424
	add
	stloc 4
// 0x01072680: 0x1072680: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x01072684: 0x1072684: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072688: 0x1072688: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0107268c: 0x107268c: mflo  lo
	ldloc 8
	stloc 5
// 0x01072690: 0x1072690: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072694: 0x1072694: jal   0x100449c sw    v0, 11340(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2835
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
// 0x0107269c: 0x107269c: lw    a0, 11340(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2835
	add
	ldelem.i4
	stloc.1
// 0x010726a0: 0x10726a0: jal   0x10c13a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010726a8: 0x10726a8: lw    a3, 23332(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5833
	add
	ldelem.i4
	stloc 4
// 0x010726ac: 0x10726ac: lw    a2, 23328(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5832
	add
	ldelem.i4
	stloc.3
// 0x010726b0: 0x10726b0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010726b4: 0x10726b4: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010726bc: 0x10726bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010726c0: 0x10726c0: jal   0x10c1278 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__truncdfsf2_10c1278(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010726c8: 0x10726c8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010726cc: 0x10726cc: lw    a2, 23136(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5784
	add
	ldelem.i4
	stloc.3
// 0x010726d0: 0x10726d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010726d4: 0x10726d4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010726d8: 0x10726d8: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x010726dc: 0x10726dc: jal   0x10724cc addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_DecodeRefreshRateMilliseconds_10724cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010726e4: 0x10726e4: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010726e8: 0x10726e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010726ec: 0x10726ec: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010726f0: 0x10726f0: addiu a1, s2, 21044
	ldloc 12
	ldc.i4 21044
	add
	stloc.2
// 0x010726f4: 0x10726f4: addiu a3, a3, 31464
	ldloc 4
	ldc.i4 31464
	add
	stloc 4
// 0x010726f8: 0x10726f8: addiu a2, zero, 440
	ldc.i4 440
	stloc.3
// 0x010726fc: 0x10726fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072700: 0x1072700: mflo  lo
	ldloc 8
	stloc 5
// 0x01072704: 0x1072704: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107270c: 0x107270c: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01072710: 0x1072710: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 8
// 0x01072714: 0x1072714: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072718: 0x1072718: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107271c: 0x107271c: mflo  lo
	ldloc 8
	stloc 7
// 0x01072720: 0x1072720: jal   0x10c13a0 sw    v1, 11336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072728: 0x1072728: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107272c: 0x107272c: lw    a3, 23364(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5841
	add
	ldelem.i4
	stloc 4
// 0x01072730: 0x1072730: lw    a2, 23360(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5840
	add
	ldelem.i4
	stloc.3
// 0x01072734: 0x1072734: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01072738: 0x1072738: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072740: 0x1072740: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01072744: 0x1072744: jal   0x10c1278 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__truncdfsf2_10c1278(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107274c: 0x107274c: lw    a0, 11340(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2835
	add
	ldelem.i4
	stloc.1
// 0x01072750: 0x1072750: addu  s5, v0, zero
	ldloc 5
	stloc 15
// 0x01072754: 0x1072754: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072758: 0x1072758: lw    s3, 23092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5773
	add
	ldelem.i4
	stloc 10
// 0x0107275c: 0x107275c: jal   0x10c13a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072764: 0x1072764: lw    a3, 23332(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5833
	add
	ldelem.i4
	stloc 4
// 0x01072768: 0x1072768: lw    a2, 23328(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5832
	add
	ldelem.i4
	stloc.3
// 0x0107276c: 0x107276c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01072770: 0x1072770: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072778: 0x1072778: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107277c: 0x107277c: jal   0x10c1278 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__truncdfsf2_10c1278(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072784: 0x1072784: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072788: 0x1072788: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0107278c: 0x107278c: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01072790: 0x1072790: addiu a0, a0, 15256
	ldloc.1
	ldc.i4 15256
	add
	stloc.1
// 0x01072794: 0x1072794: jal   0x10724cc addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_DecodeRefreshRateMilliseconds_10724cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107279c: 0x107279c: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010727a0: 0x10727a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010727a4: 0x10727a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010727a8: 0x10727a8: addiu a1, s2, 21044
	ldloc 12
	ldc.i4 21044
	add
	stloc.2
// 0x010727ac: 0x10727ac: addiu a3, a3, 31508
	ldloc 4
	ldc.i4 31508
	add
	stloc 4
// 0x010727b0: 0x10727b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010727b4: 0x10727b4: addiu a2, zero, 448
	ldc.i4 448
	stloc.3
// 0x010727b8: 0x10727b8: mflo  lo
	ldloc 8
	stloc 5
// 0x010727bc: 0x10727bc: sw    v0, 11344(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2836
	add
	ldloc 5
	stelem.i4
// 0x010727c0: 0x10727c0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010727c8: 0x10727c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010727cc: 0x10727cc: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010727d0: 0x10727d0: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x010727d4: 0x10727d4: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x010727d8: 0x10727d8: jal   0x10724cc addiu a0, a0, 15288
	ldloc.1
	ldc.i4 15288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_DecodeRefreshRateMilliseconds_10724cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010727e0: 0x10727e0: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010727e4: 0x10727e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010727e8: 0x10727e8: addiu a1, s2, 21044
	ldloc 12
	ldc.i4 21044
	add
	stloc.2
// 0x010727ec: 0x10727ec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010727f0: 0x10727f0: addiu a3, a3, 31548
	ldloc 4
	ldc.i4 31548
	add
	stloc 4
// 0x010727f4: 0x10727f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010727f8: 0x10727f8: addiu a2, zero, 455
	ldc.i4 455
	stloc.3
// 0x010727fc: 0x10727fc: mflo  lo
	ldloc 8
	stloc 5
// 0x01072800: 0x1072800: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072804: 0x1072804: jal   0x100449c sw    v0, 11332(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2833
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
// 0x0107280c: 0x107280c: lw    ra, 52(sp)
// 0x01072810: 0x1072810: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01072814: 0x1072814: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01072818: 0x1072818: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0107281c: 0x107281c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01072820: 0x1072820: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01072824: 0x1072824: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01072828: 0x1072828: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107282c: 0x107282c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01072830: 0x1072830: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_Start_1072838(int32,int32,int32,int32,int32)
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
// 0x01072838: 0x1072838: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107283c: 0x107283c: lw    v0, 11244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2811
	add
	ldelem.i4
	stloc 5
// 0x01072840: 0x1072840: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072844: 0x1072844: sw    ra, 20(sp)
// 0x01072848: 0x1072848: beq   v0, zero, 0x10728dc sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_10728dc
// --- basic block ---
// 0x01072850: 0x1072850: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01072854: 0x1072854: lw    v0, 11252(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldelem.i4
	stloc 5
// 0x01072858: 0x1072858: sll   zero, zero, 0
// 0x0107285c: 0x107285c: bne   v0, zero, 0x10728dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10728dc
// --- basic block ---
// 0x01072864: 0x1072864: jal   0x106fc8c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_FullReset_106fc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107286c: 0x107286c: jal   0x107ab64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Term_107ab64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072874: 0x1072874: jal   0x107c890 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Init_107c890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107287c: 0x107287c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072880: 0x1072880: sw    zero, 11412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2853
	add
	ldc.i4.s 0
	stelem.i4
// 0x01072884: 0x1072884: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072888: 0x1072888: jal   0x1072614 sw    v0, 11252(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_GetRefreshRateinMilliseconds_1072614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072890: 0x1072890: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01072894: 0x1072894: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072898: 0x1072898: jal   0x10509c8 addiu a1, a1, 7428
	ldloc.2
	ldc.i4 7428
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010728a0: 0x10728a0: jal   0x107258c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_GetKeepALiveRateRateinMilliseconds_107258c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010728a8: 0x10728a8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010728ac: 0x10728ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010728b0: 0x10728b0: jal   0x10509c8 addiu a1, a1, -5708
	ldloc.2
	ldc.i4 -5708
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010728b8: 0x10728b8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x010728bc: 0x10728bc: jal   0x101fa00 addiu a0, a0, -13084
	ldloc.1
	ldc.i4 -13084
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_flow_control_refresh_101fa00(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010728c4: 0x10728c4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010728c8: 0x10728c8: jal   0x1071d04 sw    v0, 11288(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2822
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTimer_Realtime_1071d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010728d0: 0x10728d0: lw    v0, 11252(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldelem.i4
	stloc 5
// 0x010728d4: 0x10728d4: j	 0x10728e0 sll   zero, zero, 0
	br L_10728e0
// --- basic block ---
L_10728dc:
// 0x010728dc: 0x10728dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10728e0:
// 0x010728e0: 0x10728e0: lw    ra, 20(sp)
// 0x010728e4: 0x10728e4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010728e8: 0x10728e8: jr    ra addiu sp, sp, 24
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
}
