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

.class public auto beforefieldinit Cibyl39
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
  } // end of method Cibyl39::.ctor

.method public static int32 roadmap_mood_10353c8(int32,int32,int32,int32,int32)
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
L_10353c8:
// 0x010353c8: 0x10353c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010353cc: 0x10353cc: sw    ra, 20(sp)
// 0x010353d0: 0x10353d0: jal   0x1034e04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_dialog_1034e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010353d8: 0x10353d8: lw    ra, 20(sp)
// 0x010353dc: 0x10353dc: sll   zero, zero, 0
// 0x010353e0: 0x10353e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_to_string_10353e8(int32,int32,int32,int32,int32)
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
// 0x010353e8: 0x10353e8: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x010353ec: 0x10353ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010353f0: 0x10353f0: sltiu v0, a0, 33
	ldloc.1
	ldc.i4.s 33
	clt.un
	stloc 5
// 0x010353f4: 0x10353f4: beq   v0, zero, 0x1035428 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1035428
// --- basic block ---
// 0x010353fc: 0x10353fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01035400: 0x1035400: addiu v0, v0, 24700
	ldloc 5
	ldc.i4 24700
	add
	stloc 5
// 0x01035404: 0x1035404: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01035408: 0x1035408: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x0103540c: 0x103540c: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01035410: 0x1035410: sll   zero, zero, 0
// 0x01035414: 0x1035414: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103541c:
// 0x0103541c: 0x103541c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035420: 0x1035420: j	 0x10355b8 addiu v0, v0, -13964
	ldloc 5
	ldc.i4 -13964
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_1035428:
// 0x01035428: 0x1035428: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103542c: 0x103542c: j	 0x10355b8 addiu v0, v0, -13984
	ldloc 5
	ldc.i4 -13984
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_1035434:
// 0x01035434: 0x1035434: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035438: 0x1035438: j	 0x10355b8 addiu v0, v0, -13960
	ldloc 5
	ldc.i4 -13960
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_1035440:
// 0x01035440: 0x1035440: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035444: 0x1035444: j	 0x10355b8 addiu v0, v0, -13956
	ldloc 5
	ldc.i4 -13956
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_103544c:
// 0x0103544c: 0x103544c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035450: 0x1035450: j	 0x10355b8 addiu v0, v0, -13948
	ldloc 5
	ldc.i4 -13948
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_1035458:
// 0x01035458: 0x1035458: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103545c: 0x103545c: j	 0x10355b8 addiu v0, v0, -13940
	ldloc 5
	ldc.i4 -13940
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_1035464:
// 0x01035464: 0x1035464: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035468: 0x1035468: j	 0x10355b8 addiu v0, v0, -13928
	ldloc 5
	ldc.i4 -13928
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_1035470:
// 0x01035470: 0x1035470: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035474: 0x1035474: j	 0x10355b8 addiu v0, v0, -13920
	ldloc 5
	ldc.i4 -13920
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_103547c:
// 0x0103547c: 0x103547c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035480: 0x1035480: j	 0x10355b8 addiu v0, v0, -13912
	ldloc 5
	ldc.i4 -13912
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_1035488:
// 0x01035488: 0x1035488: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103548c: 0x103548c: j	 0x10355b8 addiu v0, v0, -13904
	ldloc 5
	ldc.i4 -13904
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_1035494:
// 0x01035494: 0x1035494: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035498: 0x1035498: j	 0x10355b8 addiu v0, v0, -13900
	ldloc 5
	ldc.i4 -13900
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_10354a0:
// 0x010354a0: 0x10354a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354a4: 0x10354a4: j	 0x10355b8 addiu v0, v0, -13888
	ldloc 5
	ldc.i4 -13888
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_10354ac:
// 0x010354ac: 0x10354ac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354b0: 0x10354b0: j	 0x10355b8 addiu v0, v0, -13880
	ldloc 5
	ldc.i4 -13880
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_10354b8:
// 0x010354b8: 0x10354b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354bc: 0x10354bc: j	 0x10355b8 addiu v0, v0, -13868
	ldloc 5
	ldc.i4 -13868
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_10354c4:
// 0x010354c4: 0x10354c4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354c8: 0x10354c8: j	 0x10355b8 addiu v0, v0, -13852
	ldloc 5
	ldc.i4 -13852
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_10354d0:
// 0x010354d0: 0x10354d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354d4: 0x10354d4: j	 0x10355b8 addiu v0, v0, -13840
	ldloc 5
	ldc.i4 -13840
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_10354dc:
// 0x010354dc: 0x10354dc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354e0: 0x10354e0: j	 0x10355b8 addiu v0, v0, -13828
	ldloc 5
	ldc.i4 -13828
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_10354e8:
// 0x010354e8: 0x10354e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354ec: 0x10354ec: j	 0x10355b8 addiu v0, v0, -13812
	ldloc 5
	ldc.i4 -13812
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_10354f4:
// 0x010354f4: 0x10354f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354f8: 0x10354f8: j	 0x10355b8 addiu v0, v0, -13796
	ldloc 5
	ldc.i4 -13796
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_1035500:
// 0x01035500: 0x1035500: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035504: 0x1035504: j	 0x10355b8 addiu v0, v0, -13780
	ldloc 5
	ldc.i4 -13780
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_103550c:
// 0x0103550c: 0x103550c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035510: 0x1035510: j	 0x10355b8 addiu v0, v0, -13764
	ldloc 5
	ldc.i4 -13764
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_1035518:
// 0x01035518: 0x1035518: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103551c: 0x103551c: j	 0x10355b8 addiu v0, v0, -13752
	ldloc 5
	ldc.i4 -13752
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_1035524:
// 0x01035524: 0x1035524: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035528: 0x1035528: j	 0x10355b8 addiu v0, v0, -13736
	ldloc 5
	ldc.i4 -13736
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_1035530:
// 0x01035530: 0x1035530: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035534: 0x1035534: j	 0x10355b8 addiu v0, v0, -13724
	ldloc 5
	ldc.i4 -13724
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_103553c:
// 0x0103553c: 0x103553c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035540: 0x1035540: j	 0x10355b8 addiu v0, v0, -13708
	ldloc 5
	ldc.i4 -13708
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_1035548:
// 0x01035548: 0x1035548: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103554c: 0x103554c: j	 0x10355b8 addiu v0, v0, -13692
	ldloc 5
	ldc.i4 -13692
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_1035554:
// 0x01035554: 0x1035554: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035558: 0x1035558: j	 0x10355b0 addiu a0, a0, -13672
	ldloc.1
	ldc.i4 -13672
	add
	stloc.1
	br L_10355b0
// --- basic block ---
L_1035560:
// 0x01035560: 0x1035560: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035564: 0x1035564: j	 0x10355b0 addiu a0, a0, -13656
	ldloc.1
	ldc.i4 -13656
	add
	stloc.1
	br L_10355b0
// --- basic block ---
L_103556c:
// 0x0103556c: 0x103556c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035570: 0x1035570: j	 0x10355b0 addiu a0, a0, -13640
	ldloc.1
	ldc.i4 -13640
	add
	stloc.1
	br L_10355b0
// --- basic block ---
L_1035578:
// 0x01035578: 0x1035578: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103557c: 0x103557c: j	 0x10355b8 addiu v0, v0, -13628
	ldloc 5
	ldc.i4 -13628
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_1035584:
// 0x01035584: 0x1035584: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035588: 0x1035588: j	 0x10355b8 addiu v0, v0, -13620
	ldloc 5
	ldc.i4 -13620
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_1035590:
// 0x01035590: 0x1035590: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035594: 0x1035594: j	 0x10355b8 addiu v0, v0, -13608
	ldloc 5
	ldc.i4 -13608
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_103559c:
// 0x0103559c: 0x103559c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355a0: 0x10355a0: j	 0x10355b8 addiu v0, v0, -13596
	ldloc 5
	ldc.i4 -13596
	add
	stloc 5
	br L_10355b8
// --- basic block ---
L_10355a8:
// 0x010355a8: 0x10355a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010355ac: 0x10355ac: addiu a0, a0, -13520
	ldloc.1
	ldc.i4 -13520
	add
	stloc.1
L_10355b0:
// 0x010355b0: 0x10355b0: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10355b8:
// 0x010355b8: 0x10355b8: lw    ra, 20(sp)
// 0x010355bc: 0x10355bc: sll   zero, zero, 0
// 0x010355c0: 0x10355c0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16995356
	beq  L_103541c
	ldloc 5
	ldc.i4 16995380
	beq  L_1035434
	ldloc 5
	ldc.i4 16995392
	beq  L_1035440
	ldloc 5
	ldc.i4 16995404
	beq  L_103544c
	ldloc 5
	ldc.i4 16995416
	beq  L_1035458
	ldloc 5
	ldc.i4 16995428
	beq  L_1035464
	ldloc 5
	ldc.i4 16995440
	beq  L_1035470
	ldloc 5
	ldc.i4 16995452
	beq  L_103547c
	ldloc 5
	ldc.i4 16995464
	beq  L_1035488
	ldloc 5
	ldc.i4 16995476
	beq  L_1035494
	ldloc 5
	ldc.i4 16995488
	beq  L_10354a0
	ldloc 5
	ldc.i4 16995500
	beq  L_10354ac
	ldloc 5
	ldc.i4 16995512
	beq  L_10354b8
	ldloc 5
	ldc.i4 16995524
	beq  L_10354c4
	ldloc 5
	ldc.i4 16995536
	beq  L_10354d0
	ldloc 5
	ldc.i4 16995548
	beq  L_10354dc
	ldloc 5
	ldc.i4 16995560
	beq  L_10354e8
	ldloc 5
	ldc.i4 16995572
	beq  L_10354f4
	ldloc 5
	ldc.i4 16995584
	beq  L_1035500
	ldloc 5
	ldc.i4 16995596
	beq  L_103550c
	ldloc 5
	ldc.i4 16995608
	beq  L_1035518
	ldloc 5
	ldc.i4 16995620
	beq  L_1035524
	ldloc 5
	ldc.i4 16995632
	beq  L_1035530
	ldloc 5
	ldc.i4 16995644
	beq  L_103553c
	ldloc 5
	ldc.i4 16995656
	beq  L_1035548
	ldloc 5
	ldc.i4 16995668
	beq  L_1035554
	ldloc 5
	ldc.i4 16995680
	beq  L_1035560
	ldloc 5
	ldc.i4 16995692
	beq  L_103556c
	ldloc 5
	ldc.i4 16995704
	beq  L_1035578
	ldloc 5
	ldc.i4 16995716
	beq  L_1035584
	ldloc 5
	ldc.i4 16995728
	beq  L_1035590
	ldloc 5
	ldc.i4 16995740
	beq  L_103559c
	ldloc 5
	ldc.i4 16995752
	beq  L_10355a8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_car_dialog_10355c8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s1,int32 s7,int32 s8,int32 s5,int32 s6,int32 ra)

// local  6 is register v0
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
// local 15 is register s5
// local 16 is register s6
// local 13 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010355c8: 0x10355c8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010355cc: 0x10355cc: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x010355d0: 0x10355d0: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x010355d4: 0x10355d4: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x010355d8: 0x10355d8: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x010355dc: 0x10355dc: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x010355e0: 0x10355e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010355e4: 0x10355e4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010355e8: 0x10355e8: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010355ec: 0x10355ec: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010355f0: 0x10355f0: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010355f4: 0x10355f4: lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010355f8: 0x10355f8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010355fc: 0x10355fc: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x01035600: 0x1035600: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01035604: 0x1035604: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01035608: 0x1035608: sw    ra, 132(sp)
// 0x0103560c: 0x103560c: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x01035610: 0x1035610: sw    a0, 12568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3142
	add
	ldloc.1
	stelem.i4
// 0x01035614: 0x1035614: addiu v1, v1, 24964
	ldloc 7
	ldc.i4 24964
	add
	stloc 7
// 0x01035618: 0x1035618: addiu s8, s8, 20504
	ldloc 14
	ldc.i4 20504
	add
	stloc 14
// 0x0103561c: 0x103561c: addiu s7, s7, 2688
	ldloc 13
	ldc.i4 2688
	add
	stloc 13
// 0x01035620: 0x1035620: addiu s4, s4, -17828
	ldloc 11
	ldc.i4 -17828
	add
	stloc 11
// 0x01035624: 0x1035624: addiu s3, s3, -17908
	ldloc 10
	ldc.i4 -17908
	add
	stloc 10
// 0x01035628: 0x1035628: addiu s2, s2, -17988
	ldloc 9
	ldc.i4 -17988
	add
	stloc 9
// 0x0103562c: 0x103562c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01035630: 0x1035630: addiu s5, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x01035634: 0x1035634: addiu s6, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x01035638: 0x1035638: addu  v0, v1, s0
	ldloc 7
	ldloc 8
	add
	stloc 6
L_103563c:
// 0x0103563c: 0x103563c: lw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01035640: 0x1035640: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x01035644: 0x1035644: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x01035648: 0x1035648: addu  a3, s7, zero
	ldloc 13
	stloc 4
// 0x0103564c: 0x103564c: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01035650: 0x1035650: jal   0x1000f64 sw    v1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
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
// 0x01035658: 0x1035658: jal   0x101ce20 addu  a0, s5, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035660: 0x1035660: addu  a2, s4, s0
	ldloc 11
	ldloc 8
	add
	stloc.3
// 0x01035664: 0x1035664: addu  a0, s3, s0
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x01035668: 0x1035668: addu  a1, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.2
// 0x0103566c: 0x103566c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01035670: 0x1035670: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01035674: 0x1035674: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01035678: 0x1035678: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0103567c: 0x103567c: sb    zero, 56(sp)
	ldloc.0
	ldc.i4.s 56
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035680: 0x1035680: lw    v1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01035684: 0x1035684: bne   s0, s6, 0x103563c addu  v0, v1, s0
	ldloc 8
	ldloc 16
	ldloc 7
	ldloc 8
	add
	stloc 6
	bne.un L_103563c
// --- basic block ---
// 0x0103568c: 0x103568c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035690: 0x1035690: jal   0x101ce20 addiu a0, a0, -18708
	ldloc.1
	ldc.i4 -18708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035698: 0x1035698: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103569c: 0x103569c: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 6
// 0x010356a0: 0x10356a0: addiu v0, v0, 22328
	ldloc 6
	ldc.i4 22328
	add
	stloc 6
// 0x010356a4: 0x10356a4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010356a8: 0x10356a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010356ac: 0x10356ac: addiu v0, v0, 12564
	ldloc 6
	ldc.i4 12564
	add
	stloc 6
// 0x010356b0: 0x10356b0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010356b4: 0x10356b4: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010356b8: 0x10356b8: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x010356bc: 0x10356bc: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x010356c0: 0x10356c0: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x010356c4: 0x10356c4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010356c8: 0x10356c8: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010356cc: 0x10356cc: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010356d0: 0x10356d0: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010356d4: 0x10356d4: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010356d8: 0x10356d8: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010356dc: 0x10356dc: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010356e0: 0x10356e0: jal   0x109d290 sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_icon_list_dialog_show_109d290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010356e8: 0x10356e8: lw    ra, 132(sp)
// 0x010356ec: 0x10356ec: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x010356f0: 0x10356f0: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x010356f4: 0x10356f4: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010356f8: 0x10356f8: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x010356fc: 0x10356fc: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x01035700: 0x1035700: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01035704: 0x1035704: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01035708: 0x1035708: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0103570c: 0x103570c: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01035710: 0x1035710: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_car_1035718(int32,int32,int32,int32,int32)
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
L_1035718:
// 0x01035718: 0x1035718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103571c: 0x103571c: sw    ra, 20(sp)
// 0x01035720: 0x1035720: jal   0x10355c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_car_dialog_10355c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01035728: 0x1035728: lw    ra, 20(sp)
// 0x0103572c: 0x103572c: sll   zero, zero, 0
// 0x01035730: 0x1035730: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_car_call_back_1035738(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
// 0x01035738: 0x1035738: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103573c: 0x103573c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01035740: 0x1035740: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01035744: 0x1035744: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x01035748: 0x1035748: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103574c: 0x103574c: addiu a1, a1, 25020
	ldloc.2
	ldc.i4 25020
	add
	stloc.2
// 0x01035750: 0x1035750: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01035754: 0x1035754: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01035758: 0x1035758: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103575c: 0x103575c: sw    ra, 44(sp)
// 0x01035760: 0x1035760: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01035764: 0x1035764: jal   0x1001800 addu  s1, a3, zero
	ldloc 4
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103576c: 0x103576c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01035770: 0x1035770: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01035774: 0x1035774: addiu a2, a2, -29764
	ldloc.3
	ldc.i4 -29764
	add
	stloc.3
// 0x01035778: 0x1035778: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103577c: 0x103577c: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x01035780: 0x1035780: jal   0x100ee90 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01035788: 0x1035788: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103578c: 0x103578c: jal   0x100e6a0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01035794: 0x1035794: jal   0x109d1b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_hide_109d1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103579c: 0x103579c: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010357a0: 0x10357a0: sll   zero, zero, 0
// 0x010357a4: 0x10357a4: beq   v0, zero, 0x10357b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10357b4
// --- basic block ---
// 0x010357ac: 0x10357ac: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10357b4:
// 0x010357b4: 0x10357b4: lw    ra, 44(sp)
// 0x010357b8: 0x10357b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010357bc: 0x10357bc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010357c0: 0x10357c0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010357c4: 0x10357c4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010357c8: 0x10357c8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_pgrmz_10357d0()
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
L_10357d0:
// 0x010357d0: 0x10357d0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_nmea_null_decoder_10357d8()
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
L_10357d8:
// 0x010357d8: 0x10357d8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 hex2bin_10357e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010357e0: 0x10357e0: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x010357e4: 0x10357e4: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010357e8: 0x10357e8: addiu a1, a0, -48
	ldloc.1
	ldc.i4.s -48
	add
	stloc.2
// 0x010357ec: 0x10357ec: andi  a1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x010357f0: 0x10357f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010357f4: 0x10357f4: sltiu a1, a1, 10
	ldloc.2
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x010357f8: 0x10357f8: sw    ra, 28(sp)
// 0x010357fc: 0x10357fc: bne   a1, zero, 0x1035850 addiu v0, v1, -48
	ldloc.2
	ldloc 5
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_1035850
// --- basic block ---
// 0x01035804: 0x1035804: addiu a1, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.2
// 0x01035808: 0x1035808: andi  a1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x0103580c: 0x103580c: sltiu a1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc.2
// 0x01035810: 0x1035810: bne   a1, zero, 0x1035850 addiu v0, v1, -55
	ldloc.2
	ldloc 5
	ldc.i4.s -55
	add
	stloc 6
	brtrue L_1035850
// --- basic block ---
// 0x01035818: 0x1035818: addiu a0, a0, -97
	ldloc.1
	ldc.i4.s -97
	add
	stloc.1
// 0x0103581c: 0x103581c: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01035820: 0x1035820: sltiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc.1
// 0x01035824: 0x1035824: bne   a0, zero, 0x1035850 addiu v0, v1, -87
	ldloc.1
	ldloc 5
	ldc.i4.s -87
	add
	stloc 6
	brtrue L_1035850
// --- basic block ---
// 0x0103582c: 0x103582c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035830: 0x1035830: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035834: 0x1035834: addiu a1, a1, -13132
	ldloc.2
	ldc.i4 -13132
	add
	stloc.2
// 0x01035838: 0x1035838: addiu a3, a3, -13104
	ldloc 4
	ldc.i4 -13104
	add
	stloc 4
// 0x0103583c: 0x103583c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01035840: 0x1035840: addiu a2, zero, 73
	ldc.i4.s 73
	stloc.3
// 0x01035844: 0x1035844: jal   0x100449c sw    v1, 16(sp)
	ldloc 8
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x0103584c: 0x103584c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1035850:
// 0x01035850: 0x1035850: lw    ra, 28(sp)
// 0x01035854: 0x1035854: sll   zero, zero, 0
// 0x01035858: 0x1035858: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_subscribe_1035860(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s5,int32 s3,int32 s0,int32 s2,int32 v1,int32 s4,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  7 is register s1
// local 11 is register s2
// local  9 is register s3
// local 13 is register s4
// local  8 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
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
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01035860: 0x1035860: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01035864: 0x1035864: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01035868: 0x1035868: lui   s5, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0103586c: 0x103586c: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01035870: 0x1035870: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01035874: 0x1035874: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01035878: 0x1035878: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103587c: 0x103587c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035880: 0x1035880: sw    ra, 52(sp)
// 0x01035884: 0x1035884: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01035888: 0x1035888: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103588c: 0x103588c: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x01035890: 0x1035890: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x01035894: 0x1035894: addiu s5, s5, 25036
	ldloc 8
	ldc.i4 25036
	add
	stloc 8
// 0x01035898: 0x1035898: j	 0x1035928 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1035928
// --- basic block ---
L_10358a0:
// 0x010358a0: 0x10358a0: lw    a1, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010358a4: 0x10358a4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010358ac: 0x10358ac: bne   v0, zero, 0x1035920 sll   zero, zero, 0
	ldloc 6
	brtrue L_1035920
// --- basic block ---
// 0x010358b4: 0x10358b4: lw    v0, 0(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010358b8: 0x10358b8: beq   s0, zero, 0x10358d0 addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_10358d0
// --- basic block ---
// 0x010358c0: 0x10358c0: beq   v0, zero, 0x1035920 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1035920
// --- basic block ---
// 0x010358c8: 0x10358c8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
L_10358d0:
// 0x010358d0: 0x10358d0: bne   v0, zero, 0x1035920 sll   zero, zero, 0
	ldloc 6
	brtrue L_1035920
// --- basic block ---
// 0x010358d8: 0x10358d8: lw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010358dc: 0x10358dc: sll   zero, zero, 0
// 0x010358e0: 0x10358e0: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x010358e4: 0x10358e4: bne   v0, zero, 0x103590c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_103590c
// --- basic block ---
// 0x010358ec: 0x10358ec: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010358f0: 0x10358f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010358f4: 0x10358f4: addiu a1, a1, -13132
	ldloc.2
	ldc.i4 -13132
	add
	stloc.2
// 0x010358f8: 0x10358f8: addiu a3, a3, -13068
	ldloc 4
	ldc.i4 -13068
	add
	stloc 4
// 0x010358fc: 0x10358fc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01035900: 0x1035900: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x01035904: 0x1035904: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_103590c:
// 0x0103590c: 0x103590c: addiu s1, s1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01035910: 0x1035910: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01035914: 0x1035914: addu  s3, s3, s1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x01035918: 0x1035918: j	 0x1035980 sw    s4, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_1035980
// --- basic block ---
L_1035920:
// 0x01035920: 0x1035920: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01035924: 0x1035924: addiu s5, s5, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
L_1035928:
// 0x01035928: 0x1035928: lw    v0, 8(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0103592c: 0x103592c: sll   zero, zero, 0
// 0x01035930: 0x1035930: bne   v0, zero, 0x10358a0 addu  a0, s2, zero
	ldloc 6
	ldloc 11
	stloc.1
	brtrue L_10358a0
// --- basic block ---
// 0x01035938: 0x1035938: bne   s0, zero, 0x103595c lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brtrue L_103595c
// --- basic block ---
// 0x01035940: 0x1035940: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035944: 0x1035944: addiu a1, a1, -13132
	ldloc.2
	ldc.i4 -13132
	add
	stloc.2
// 0x01035948: 0x1035948: addiu a3, a3, -13036
	ldloc 4
	ldc.i4 -13036
	add
	stloc 4
// 0x0103594c: 0x103594c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01035950: 0x1035950: addiu a2, zero, 707
	ldc.i4 707
	stloc.3
// 0x01035954: 0x1035954: j	 0x1035978 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	br L_1035978
// --- basic block ---
L_103595c:
// 0x0103595c: 0x103595c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035960: 0x1035960: addiu a1, a1, -13132
	ldloc.2
	ldc.i4 -13132
	add
	stloc.2
// 0x01035964: 0x1035964: addiu a3, a3, -12996
	ldloc 4
	ldc.i4 -12996
	add
	stloc 4
// 0x01035968: 0x1035968: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0103596c: 0x103596c: addiu a2, zero, 710
	ldc.i4 710
	stloc.3
// 0x01035970: 0x1035970: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01035974: 0x1035974: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_1035978:
// 0x01035978: 0x1035978: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1035980:
// 0x01035980: 0x1035980: lw    ra, 52(sp)
// 0x01035984: 0x1035984: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01035988: 0x1035988: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0103598c: 0x103598c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01035990: 0x1035990: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01035994: 0x1035994: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01035998: 0x1035998: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103599c: 0x103599c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_nmea_pxrmcfg_10359a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
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
L_10359a4:
// 0x010359a4: 0x10359a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010359a8: 0x10359a8: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x010359ac: 0x10359ac: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010359b0: 0x10359b0: sw    ra, 28(sp)
// 0x010359b4: 0x10359b4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010359b8: 0x10359b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010359bc: 0x10359bc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010359c0: 0x10359c0: bne   a0, zero, 0x1035a08 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1035a08
// --- basic block ---
// 0x010359c8: 0x10359c8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010359cc: 0x10359cc: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010359d0: 0x10359d0: jal   0x101cc1c addiu a1, s0, -17440
	ldloc 8
	ldc.i4 -17440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010359d8: 0x10359d8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010359dc: 0x10359dc: sw    v0, -17712(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldloc 6
	stelem.i4
// 0x010359e0: 0x10359e0: lw    a0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010359e4: 0x10359e4: jal   0x101cc1c addiu a1, s0, -17440
	ldloc 8
	ldc.i4 -17440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010359ec: 0x10359ec: addiu s2, s2, -17712
	ldloc 7
	ldc.i4 -17712
	add
	stloc 7
// 0x010359f0: 0x10359f0: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010359f4: 0x10359f4: lw    a0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010359f8: 0x10359f8: jal   0x101cc1c addiu a1, s0, -17440
	ldloc 8
	ldc.i4 -17440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035a00: 0x1035a00: sw    v0, 8(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035a04: 0x1035a04: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035a08:
// 0x01035a08: 0x1035a08: lw    ra, 28(sp)
// 0x01035a0c: 0x1035a0c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035a10: 0x1035a10: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035a14: 0x1035a14: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01035a18: 0x1035a18: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_nmea_pxrmsub_1035a20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s2,int32 s0,int32 v0,int32 s1,int32 s3,int32 s4,int32 v1,int32 ra)

// local  8 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  6 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
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
	stloc 6
	ldc.i4.s 0
	stloc 10
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
L_1035a20:
// 0x01035a20: 0x1035a20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01035a24: 0x1035a24: slti  v1, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc 12
// 0x01035a28: 0x1035a28: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01035a2c: 0x1035a2c: sw    ra, 36(sp)
// 0x01035a30: 0x1035a30: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01035a34: 0x1035a34: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035a38: 0x1035a38: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01035a3c: 0x1035a3c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035a40: 0x1035a40: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01035a44: 0x1035a44: bne   v1, zero, 0x1035a98 addu  v0, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 8
	brtrue L_1035a98
// --- basic block ---
// 0x01035a4c: 0x1035a4c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035a50: 0x1035a50: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01035a54: 0x1035a54: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x01035a58: 0x1035a58: addiu s2, s2, -17708
	ldloc 6
	ldc.i4 -17708
	add
	stloc 6
// 0x01035a5c: 0x1035a5c: addiu s4, s4, -17440
	ldloc 11
	ldc.i4 -17440
	add
	stloc 11
// 0x01035a60: 0x1035a60: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
L_1035a64:
// 0x01035a64: 0x1035a64: lw    a0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035a68: 0x1035a68: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01035a6c: 0x1035a6c: jal   0x101cc1c addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
// 0x01035a74: 0x1035a74: slt   v1, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 12
// 0x01035a78: 0x1035a78: sw    v0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01035a7c: 0x1035a7c: addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01035a80: 0x1035a80: bne   v1, zero, 0x1035a64 addiu s2, s2, 4
	ldloc 12
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_1035a64
// --- basic block ---
// 0x01035a88: 0x1035a88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035a8c: 0x1035a8c: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01035a90: 0x1035a90: sw    s0, -17712(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldloc 7
	stelem.i4
// 0x01035a94: 0x1035a94: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_1035a98:
// 0x01035a98: 0x1035a98: lw    ra, 36(sp)
// 0x01035a9c: 0x1035a9c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01035aa0: 0x1035aa0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035aa4: 0x1035aa4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01035aa8: 0x1035aa8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035aac: 0x1035aac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01035ab0: 0x1035ab0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_nmea_pxrmdel_1035ab8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1035ab8:
// 0x01035ab8: 0x1035ab8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01035abc: 0x1035abc: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x01035ac0: 0x1035ac0: sw    ra, 20(sp)
// 0x01035ac4: 0x1035ac4: bne   a0, zero, 0x1035ae8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1035ae8
// --- basic block ---
// 0x01035acc: 0x1035acc: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035ad0: 0x1035ad0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01035ad4: 0x1035ad4: jal   0x101cc1c addiu a1, a1, -17440
	ldloc.2
	ldc.i4 -17440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035adc: 0x1035adc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035ae0: 0x1035ae0: sw    v0, -17712(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldloc 5
	stelem.i4
// 0x01035ae4: 0x1035ae4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1035ae8:
// 0x01035ae8: 0x1035ae8: lw    ra, 20(sp)
// 0x01035aec: 0x1035aec: sll   zero, zero, 0
// 0x01035af0: 0x1035af0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_nmea_pxrmadd_1035af8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
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
L_1035af8:
// 0x01035af8: 0x1035af8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035afc: 0x1035afc: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x01035b00: 0x1035b00: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035b04: 0x1035b04: sw    ra, 28(sp)
// 0x01035b08: 0x1035b08: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035b0c: 0x1035b0c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01035b10: 0x1035b10: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01035b14: 0x1035b14: bne   a0, zero, 0x1035b5c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1035b5c
// --- basic block ---
// 0x01035b1c: 0x1035b1c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035b20: 0x1035b20: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035b24: 0x1035b24: jal   0x101cc1c addiu a1, s0, -17440
	ldloc 8
	ldc.i4 -17440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035b2c: 0x1035b2c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035b30: 0x1035b30: sw    v0, -17712(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldloc 6
	stelem.i4
// 0x01035b34: 0x1035b34: lw    a0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035b38: 0x1035b38: jal   0x101cc1c addiu a1, s0, -17440
	ldloc 8
	ldc.i4 -17440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035b40: 0x1035b40: addiu s2, s2, -17712
	ldloc 7
	ldc.i4 -17712
	add
	stloc 7
// 0x01035b44: 0x1035b44: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01035b48: 0x1035b48: lw    a0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035b4c: 0x1035b4c: jal   0x101cc1c addiu a1, s0, -17440
	ldloc 8
	ldc.i4 -17440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035b54: 0x1035b54: sw    v0, 8(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035b58: 0x1035b58: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035b5c:
// 0x01035b5c: 0x1035b5c: lw    ra, 28(sp)
// 0x01035b60: 0x1035b60: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035b64: 0x1035b64: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035b68: 0x1035b68: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01035b6c: 0x1035b6c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_nmea_decode_numeric_1035b74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32 v1,int32[] mem,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
// local  8 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01035b74: 0x1035b74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035b78: 0x1035b78: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035b7c: 0x1035b7c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01035b80: 0x1035b80: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01035b84: 0x1035b84: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01035b88: 0x1035b88: sw    ra, 28(sp)
// 0x01035b8c: 0x1035b8c: jal   0x1001a5c addu  s1, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035b94: 0x1035b94: beq   v0, zero, 0x1035bcc sll   zero, zero, 0
	ldloc 5
	brfalse L_1035bcc
// --- basic block ---
// 0x01035b9c: 0x1035b9c: jal   0x10c4540 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::atof_10c4540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035ba4: 0x1035ba4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035ba8: 0x1035ba8: jal   0x10c328c addu  s1, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01035bb0: 0x1035bb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035bb4: 0x1035bb4: jal   0x10c3060 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x01035bbc: 0x1035bbc: jal   0x10c319c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01035bc4: 0x1035bc4: j	 0x1035bdc sll   zero, zero, 0
	br L_1035bdc
// --- basic block ---
L_1035bcc:
// 0x01035bcc: 0x1035bcc: jal   0x1000d8c addu  a0, s1, zero
	ldloc 6
	stloc.1
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
// 0x01035bd4: 0x1035bd4: mult  v0, s0
	ldloc 5
	ldloc 9
	mul
	stloc 11
// 0x01035bd8: 0x1035bd8: mflo  lo
	ldloc 11
	stloc 5
L_1035bdc:
// 0x01035bdc: 0x1035bdc: lw    ra, 28(sp)
// 0x01035be0: 0x1035be0: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01035be4: 0x1035be4: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035be8: 0x1035be8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_coordinate_1035bf0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s8,int32 s7,int32 lo,int32 s2,int32 s5,int32 s3,int32 s4,int32 s6,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 13 is register s2
// local 15 is register s3
// local 16 is register s4
// local 14 is register s5
// local 17 is register s6
// local 11 is register s7
// local  0 is register sp
// local 10 is register s8
// local 18 is register ra
// local 12 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01035bf0: 0x1035bf0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01035bf4: 0x1035bf4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01035bf8: 0x1035bf8: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x01035bfc: 0x1035bfc: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01035c00: 0x1035c00: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x01035c04: 0x1035c04: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01035c08: 0x1035c08: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01035c0c: 0x1035c0c: sw    ra, 60(sp)
// 0x01035c10: 0x1035c10: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01035c14: 0x1035c14: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01035c18: 0x1035c18: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x01035c1c: 0x1035c1c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01035c20: 0x1035c20: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01035c24: 0x1035c24: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x01035c28: 0x1035c28: addu  s4, a3, zero
	ldloc 4
	stloc 16
// 0x01035c2c: 0x1035c2c: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035c34: 0x1035c34: bne   v0, zero, 0x1035c5c lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 10
	brtrue L_1035c5c
// --- basic block ---
// 0x01035c3c: 0x1035c3c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01035c40: 0x1035c40: sll   zero, zero, 0
// 0x01035c44: 0x1035c44: beq   v0, zero, 0x1035d20 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_1035d20
// --- basic block ---
// 0x01035c4c: 0x1035c4c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035c54: 0x1035c54: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01035c58: 0x1035c58: lui   s8, 0x10000
	ldc.i4 65536
	stloc 10
L_1035c5c:
// 0x01035c5c: 0x1035c5c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01035c60: 0x1035c60: addiu s5, v0, -2
	ldloc 6
	ldc.i4.s -2
	add
	stloc 14
// 0x01035c64: 0x1035c64: addiu s8, s8, -13132
	ldloc 10
	ldc.i4 -13132
	add
	stloc 10
// 0x01035c68: 0x1035c68: addiu s7, s7, -12948
	ldloc 11
	ldc.i4 -12948
	add
	stloc 11
// 0x01035c6c: 0x1035c6c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01035c70: 0x1035c70: j	 0x1035cbc addiu s6, zero, 10
	ldc.i4.s 10
	stloc 17
	br L_1035cbc
// --- basic block ---
L_1035c78:
// 0x01035c78: 0x1035c78: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01035c7c: 0x1035c7c: sll   zero, zero, 0
// 0x01035c80: 0x1035c80: addiu v1, v0, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 7
// 0x01035c84: 0x1035c84: andi  a0, v1, 255
	ldloc 7
	ldc.i4 255
	and
	stloc.1
// 0x01035c88: 0x1035c88: sltiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x01035c8c: 0x1035c8c: bne   a0, zero, 0x1035cb0 addiu s0, s0, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1035cb0
// --- basic block ---
// 0x01035c94: 0x1035c94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01035c98: 0x1035c98: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01035c9c: 0x1035c9c: addiu a2, zero, 85
	ldc.i4.s 85
	stloc.3
// 0x01035ca0: 0x1035ca0: addu  a3, s7, zero
	ldloc 11
	stloc 4
// 0x01035ca4: 0x1035ca4: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035cac: 0x1035cac: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1035cb0:
// 0x01035cb0: 0x1035cb0: mult  s1, s6
	ldloc 9
	ldloc 17
	mul
	stloc 12
// 0x01035cb4: 0x1035cb4: mflo  lo
	ldloc 12
	stloc 9
// 0x01035cb8: 0x1035cb8: addu  s1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 9
L_1035cbc:
// 0x01035cbc: 0x1035cbc: sltu  v0, s0, s5
	ldloc 8
	ldloc 14
	clt.un
	stloc 6
// 0x01035cc0: 0x1035cc0: bne   v0, zero, 0x1035c78 addu  a0, s5, zero
	ldloc 6
	ldloc 14
	stloc.1
	brtrue L_1035c78
// --- basic block ---
// 0x01035cc8: 0x1035cc8: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x01035ccc: 0x1035ccc: jal   0x1035b74 ori   a1, s0, 16960
	ldloc 8
	ldc.i4 16960
	or
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035cd4: 0x1035cd4: lb    v1, 1(s2)
	ldloc 13
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01035cd8: 0x1035cd8: sll   zero, zero, 0
// 0x01035cdc: 0x1035cdc: bne   v1, zero, 0x1035d1c addiu v1, zero, 60
	ldloc 7
	ldc.i4.s 60
	stloc 7
	brtrue L_1035d1c
// --- basic block ---
// 0x01035ce4: 0x1035ce4: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 12
// 0x01035ce8: 0x1035ce8: ori   s0, s0, 16960
	ldloc 8
	ldc.i4 16960
	or
	stloc 8
// 0x01035cec: 0x1035cec: lb    v1, 0(s2)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01035cf0: 0x1035cf0: mflo  lo
	ldloc 12
	stloc.1
// 0x01035cf4: 0x1035cf4: sll   zero, zero, 0
// 0x01035cf8: 0x1035cf8: sll   zero, zero, 0
// 0x01035cfc: 0x1035cfc: mult  s1, s0
	ldloc 9
	ldloc 8
	mul
	stloc 12
// 0x01035d00: 0x1035d00: mflo  lo
	ldloc 12
	stloc 9
// 0x01035d04: 0x1035d04: bne   v1, s4, 0x1035d14 addu  v0, a0, s1
	ldloc 7
	ldloc 16
	ldloc.1
	ldloc 9
	add
	stloc 6
	bne.un L_1035d14
// --- basic block ---
// 0x01035d0c: 0x1035d0c: j	 0x1035d20 subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
	br L_1035d20
// --- basic block ---
L_1035d14:
// 0x01035d14: 0x1035d14: beq   v1, s3, 0x1035d20 sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_1035d20
// --- basic block ---
L_1035d1c:
// 0x01035d1c: 0x1035d1c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1035d20:
// 0x01035d20: 0x1035d20: lw    ra, 60(sp)
// 0x01035d24: 0x1035d24: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01035d28: 0x1035d28: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01035d2c: 0x1035d2c: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x01035d30: 0x1035d30: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01035d34: 0x1035d34: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x01035d38: 0x1035d38: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01035d3c: 0x1035d3c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01035d40: 0x1035d40: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01035d44: 0x1035d44: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01035d48: 0x1035d48: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_nmea_gll_1035d50(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

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
L_1035d50:
// 0x01035d50: 0x1035d50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01035d54: 0x1035d54: slti  v1, a0, 7
	ldloc.1
	ldc.i4.7
	clt
	stloc 7
// 0x01035d58: 0x1035d58: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01035d5c: 0x1035d5c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01035d60: 0x1035d60: sw    ra, 36(sp)
// 0x01035d64: 0x1035d64: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01035d68: 0x1035d68: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035d6c: 0x1035d6c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01035d70: 0x1035d70: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01035d74: 0x1035d74: bne   v1, zero, 0x1035e24 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_1035e24
// --- basic block ---
// 0x01035d7c: 0x1035d7c: lw    a0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01035d80: 0x1035d80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035d84: 0x1035d84: jal   0x1001b14 addiu a1, a1, -12916
	ldloc.2
	ldc.i4 -12916
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035d8c: 0x1035d8c: addiu v1, zero, 7
	ldc.i4.7
	stloc 7
// 0x01035d90: 0x1035d90: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01035d94: 0x1035d94: beq   s1, v1, 0x1035dc4 addiu s3, zero, 65
	ldloc 9
	ldloc 7
	ldc.i4.s 65
	stloc 11
	beq  L_1035dc4
// --- basic block ---
// 0x01035d9c: 0x1035d9c: beq   v0, zero, 0x1035db8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1035db8
// --- basic block ---
// 0x01035da4: 0x1035da4: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01035da8: 0x1035da8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035dac: 0x1035dac: jal   0x1001b14 addiu a1, a1, -30664
	ldloc.2
	ldc.i4 -30664
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035db4: 0x1035db4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_1035db8:
// 0x01035db8: 0x1035db8: lw    v1, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01035dbc: 0x1035dbc: sll   zero, zero, 0
// 0x01035dc0: 0x1035dc0: lb    s3, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
L_1035dc4:
// 0x01035dc4: 0x1035dc4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01035dc8: 0x1035dc8: beq   v0, zero, 0x1035e10 addiu s1, s2, -17712
	ldloc 6
	ldloc 10
	ldc.i4 -17712
	add
	stloc 9
	brfalse L_1035e10
// --- basic block ---
// 0x01035dd0: 0x1035dd0: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035dd4: 0x1035dd4: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01035dd8: 0x1035dd8: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01035ddc: 0x1035ddc: jal   0x1035bf0 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035de4: 0x1035de4: sw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035de8: 0x1035de8: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01035dec: 0x1035dec: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035df0: 0x1035df0: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01035df4: 0x1035df4: jal   0x1035bf0 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035dfc: 0x1035dfc: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x01035e00: 0x1035e00: sb    v1, -17712(s2)
	ldloc 10
	ldc.i4 -17712
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035e04: 0x1035e04: sw    s3, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01035e08: 0x1035e08: j	 0x1035e20 sw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_1035e20
// --- basic block ---
L_1035e10:
// 0x01035e10: 0x1035e10: addiu v0, zero, 86
	ldc.i4.s 86
	stloc 6
// 0x01035e14: 0x1035e14: sb    v0, -17712(s2)
	ldloc 10
	ldc.i4 -17712
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035e18: 0x1035e18: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 6
// 0x01035e1c: 0x1035e1c: sw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1035e20:
// 0x01035e20: 0x1035e20: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035e24:
// 0x01035e24: 0x1035e24: lw    ra, 36(sp)
// 0x01035e28: 0x1035e28: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01035e2c: 0x1035e2c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035e30: 0x1035e30: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01035e34: 0x1035e34: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01035e38: 0x1035e38: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_pxrmmov_1035e40(int32,int32,int32,int32,int32)
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
L_1035e40:
// 0x01035e40: 0x1035e40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035e44: 0x1035e44: slti  a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt
	stloc.1
// 0x01035e48: 0x1035e48: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01035e4c: 0x1035e4c: sw    ra, 28(sp)
// 0x01035e50: 0x1035e50: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035e54: 0x1035e54: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01035e58: 0x1035e58: bne   a0, zero, 0x1035ed0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1035ed0
// --- basic block ---
// 0x01035e60: 0x1035e60: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035e64: 0x1035e64: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01035e68: 0x1035e68: jal   0x101cc1c addiu a1, a1, -17440
	ldloc.2
	ldc.i4 -17440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035e70: 0x1035e70: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035e74: 0x1035e74: sw    v0, -17712(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldloc 6
	stelem.i4
// 0x01035e78: 0x1035e78: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035e7c: 0x1035e7c: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01035e80: 0x1035e80: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01035e84: 0x1035e84: jal   0x1035bf0 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035e8c: 0x1035e8c: addiu s1, s1, -17712
	ldloc 7
	ldc.i4 -17712
	add
	stloc 7
// 0x01035e90: 0x1035e90: sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01035e94: 0x1035e94: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01035e98: 0x1035e98: lw    a1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01035e9c: 0x1035e9c: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01035ea0: 0x1035ea0: jal   0x1035bf0 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035ea8: 0x1035ea8: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035eac: 0x1035eac: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01035eb0: 0x1035eb0: jal   0x1035b74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035eb8: 0x1035eb8: sw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01035ebc: 0x1035ebc: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01035ec0: 0x1035ec0: jal   0x1035b74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035ec8: 0x1035ec8: sw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01035ecc: 0x1035ecc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035ed0:
// 0x01035ed0: 0x1035ed0: lw    ra, 28(sp)
// 0x01035ed4: 0x1035ed4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035ed8: 0x1035ed8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01035edc: 0x1035edc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_vtg_1035ee4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
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
	stloc 8
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
L_1035ee4:
// 0x01035ee4: 0x1035ee4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035ee8: 0x1035ee8: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01035eec: 0x1035eec: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01035ef0: 0x1035ef0: sw    ra, 28(sp)
// 0x01035ef4: 0x1035ef4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035ef8: 0x1035ef8: bne   a0, zero, 0x1035f5c addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_1035f5c
// --- basic block ---
// 0x01035f00: 0x1035f00: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035f04: 0x1035f04: sll   zero, zero, 0
// 0x01035f08: 0x1035f08: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01035f0c: 0x1035f0c: sll   zero, zero, 0
// 0x01035f10: 0x1035f10: beq   v0, zero, 0x1035f60 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1035f60
// --- basic block ---
// 0x01035f18: 0x1035f18: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01035f1c: 0x1035f1c: sll   zero, zero, 0
// 0x01035f20: 0x1035f20: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01035f24: 0x1035f24: sll   zero, zero, 0
// 0x01035f28: 0x1035f28: beq   v0, zero, 0x1035f5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1035f5c
// --- basic block ---
// 0x01035f30: 0x1035f30: jal   0x1035b74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01035f38: 0x1035f38: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035f3c: 0x1035f3c: sw    v0, -17712(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldloc 5
	stelem.i4
// 0x01035f40: 0x1035f40: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01035f44: 0x1035f44: jal   0x1035b74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01035f4c: 0x1035f4c: addiu s1, s1, -17712
	ldloc 7
	ldc.i4 -17712
	add
	stloc 7
// 0x01035f50: 0x1035f50: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01035f54: 0x1035f54: j	 0x1035f60 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1035f60
// --- basic block ---
L_1035f5c:
// 0x01035f5c: 0x1035f5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1035f60:
// 0x01035f60: 0x1035f60: lw    ra, 28(sp)
// 0x01035f64: 0x1035f64: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035f68: 0x1035f68: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01035f6c: 0x1035f6c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_nmea_gsv_1035f74(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
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
L_1035f74:
// 0x01035f74: 0x1035f74: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01035f78: 0x1035f78: slti  v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc 5
// 0x01035f7c: 0x1035f7c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01035f80: 0x1035f80: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01035f84: 0x1035f84: sw    ra, 52(sp)
// 0x01035f88: 0x1035f88: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01035f8c: 0x1035f8c: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01035f90: 0x1035f90: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01035f94: 0x1035f94: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01035f98: 0x1035f98: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01035f9c: 0x1035f9c: bne   v0, zero, 0x1036134 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brtrue L_1036134
// --- basic block ---
// 0x01035fa4: 0x1035fa4: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035fa8: 0x1035fa8: jal   0x1000d8c lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01035fb0: 0x1035fb0: sb    v0, -17712(s1)
	ldloc 7
	ldc.i4 -17712
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035fb4: 0x1035fb4: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035fb8: 0x1035fb8: jal   0x1000d8c addiu s1, s1, -17712
	ldloc 7
	ldc.i4 -17712
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01035fc0: 0x1035fc0: sb    v0, 1(s1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035fc4: 0x1035fc4: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035fc8: 0x1035fc8: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01035fd0: 0x1035fd0: sll   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shl
	stloc 5
// 0x01035fd4: 0x1035fd4: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
// 0x01035fd8: 0x1035fd8: bgez  v0, 0x1036008 sb    v0, 2(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	bge L_1036008
// --- basic block ---
// 0x01035fe0: 0x1035fe0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035fe4: 0x1035fe4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035fe8: 0x1035fe8: addiu a1, a1, -13132
	ldloc.2
	ldc.i4 -13132
	add
	stloc.2
// 0x01035fec: 0x1035fec: addiu a3, a3, -12912
	ldloc 4
	ldc.i4 -12912
	add
	stloc 4
// 0x01035ff0: 0x1035ff0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01035ff4: 0x1035ff4: addiu a2, zero, 430
	ldc.i4 430
	stloc.3
// 0x01035ff8: 0x1035ff8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01036000: 0x1036000: j	 0x1036138 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1036138
// --- basic block ---
L_1036008:
// 0x01036008: 0x1036008: slti  v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt
	stloc 8
// 0x0103600c: 0x103600c: bne   v1, zero, 0x103603c lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_103603c
// --- basic block ---
// 0x01036014: 0x1036014: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036018: 0x1036018: addiu s3, zero, 16
	ldc.i4.s 16
	stloc 11
// 0x0103601c: 0x103601c: addiu a1, a1, -13132
	ldloc.2
	ldc.i4 -13132
	add
	stloc.2
// 0x01036020: 0x1036020: addiu a3, a3, -12872
	ldloc 4
	ldc.i4 -12872
	add
	stloc 4
// 0x01036024: 0x1036024: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01036028: 0x1036028: addiu a2, zero, 437
	ldc.i4 437
	stloc.3
// 0x0103602c: 0x103602c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036030: 0x1036030: jal   0x100449c sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01036038: 0x1036038: sb    s3, 2(s1)
	ldloc 7
	ldc.i4.2
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103603c:
// 0x0103603c: 0x103603c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036040: 0x1036040: addiu v0, v0, -17712
	ldloc 5
	ldc.i4 -17712
	add
	stloc 5
// 0x01036044: 0x1036044: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01036048: 0x1036048: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103604c: 0x103604c: lb    v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036050: 0x1036050: subu  s1, s1, v1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x01036054: 0x1036054: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01036058: 0x1036058: addu  s1, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0103605c: 0x103605c: slti  v0, s1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x01036060: 0x1036060: bne   v0, zero, 0x1036070 sll   v0, s1, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1036070
// --- basic block ---
// 0x01036068: 0x1036068: addiu s1, zero, 4
	ldc.i4.4
	stloc 7
// 0x0103606c: 0x103606c: sll   v0, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
L_1036070:
// 0x01036070: 0x1036070: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x01036074: 0x1036074: slt   s2, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x01036078: 0x1036078: beq   s2, zero, 0x1036134 lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_1036134
// --- basic block ---
// 0x01036080: 0x1036080: addiu s4, s4, -17712
	ldloc 12
	ldc.i4 -17712
	add
	stloc 12
// 0x01036084: 0x1036084: addu  s3, s4, zero
	ldloc 12
	stloc 11
// 0x01036088: 0x1036088: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x0103608c: 0x103608c: j	 0x10360d4 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10360d4
// --- basic block ---
L_1036094:
// 0x01036094: 0x1036094: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01036098: 0x1036098: jal   0x1000d8c addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010360a0: 0x10360a0: sb    v0, 4(s2)
	ldloc 10
	ldc.i4.4
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010360a4: 0x10360a4: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010360a8: 0x10360a8: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010360b0: 0x10360b0: sb    v0, 8(s2)
	ldloc 10
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010360b4: 0x10360b4: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010360b8: 0x10360b8: jal   0x1000d8c addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010360c0: 0x10360c0: sh    v0, 10(s3)
	ldloc 11
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010360c4: 0x10360c4: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010360c8: 0x10360c8: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010360d0: 0x10360d0: sh    v0, 18(s3)
	ldloc 11
	ldc.i4.s 18
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_10360d4:
// 0x010360d4: 0x10360d4: slt   v0, s5, s1
	ldloc 13
	ldloc 7
	clt
	stloc 5
// 0x010360d8: 0x10360d8: addiu s0, s0, 16
	ldloc 9
	ldc.i4.s 16
	add
	stloc 9
// 0x010360dc: 0x10360dc: bne   v0, zero, 0x1036094 addiu s3, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	add
	stloc 11
	brtrue L_1036094
// --- basic block ---
// 0x010360e4: 0x10360e4: addiu v0, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 5
// 0x010360e8: 0x10360e8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010360ec: 0x10360ec: addiu v1, v1, -17712
	ldloc 8
	ldc.i4 -17712
	add
	stloc 8
// 0x010360f0: 0x10360f0: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010360f4: 0x10360f4: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010360f8: 0x10360f8: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010360fc: 0x10360fc: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01036100: 0x1036100: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01036104: 0x1036104: j	 0x1036124 addiu s4, s4, 8
	ldloc 12
	ldc.i4.8
	add
	stloc 12
	br L_1036124
// --- basic block ---
L_103610c:
// 0x0103610c: 0x103610c: sb    zero, 0(s1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036110: 0x1036110: sb    zero, 4(s1)
	ldloc 7
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036114: 0x1036114: sh    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01036118: 0x1036118: sh    zero, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0103611c: 0x103611c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01036120: 0x1036120: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
L_1036124:
// 0x01036124: 0x1036124: bne   s1, s4, 0x103610c sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_103610c
// --- basic block ---
// 0x0103612c: 0x103612c: j	 0x1036138 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1036138
// --- basic block ---
L_1036134:
// 0x01036134: 0x1036134: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1036138:
// 0x01036138: 0x1036138: lw    ra, 52(sp)
// 0x0103613c: 0x103613c: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01036140: 0x1036140: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01036144: 0x1036144: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01036148: 0x1036148: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0103614c: 0x103614c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01036150: 0x1036150: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01036154: 0x1036154: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_nmea_gsa_103615c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s1,int32 s4,int32 s3,int32 s5,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 11 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
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
L_103615c:
// 0x0103615c: 0x103615c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036160: 0x1036160: slti  v1, a0, 3
	ldloc.1
	ldc.i4.3
	clt
	stloc 5
// 0x01036164: 0x1036164: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01036168: 0x1036168: sw    ra, 44(sp)
// 0x0103616c: 0x103616c: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01036170: 0x1036170: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01036174: 0x1036174: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01036178: 0x1036178: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103617c: 0x103617c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036180: 0x1036180: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01036184: 0x1036184: bne   v1, zero, 0x1036274 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_1036274
// --- basic block ---
// 0x0103618c: 0x103618c: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01036190: 0x1036190: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01036194: 0x1036194: lbu   v0, 0(v0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01036198: 0x1036198: addiu s5, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 13
// 0x0103619c: 0x103619c: sb    v0, -17712(s0)
	ldloc 8
	ldc.i4 -17712
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010361a0: 0x10361a0: lw    a0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010361a4: 0x10361a4: addiu s4, s0, -17712
	ldloc 8
	ldc.i4 -17712
	add
	stloc 11
// 0x010361a8: 0x10361a8: jal   0x1000d8c addu  s2, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010361b0: 0x10361b0: sb    v0, 1(s4)
	ldloc 11
	ldc.i4.1
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010361b4: 0x10361b4: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010361b8: 0x10361b8: j	 0x10361d4 addiu s3, zero, 18
	ldc.i4.s 18
	stloc 12
	br L_10361d4
// --- basic block ---
L_10361c0:
// 0x010361c0: 0x10361c0: lw    a0, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010361c4: 0x10361c4: jal   0x1000d8c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010361cc: 0x10361cc: addu  v1, s4, s0
	ldloc 11
	ldloc 8
	add
	stloc 5
// 0x010361d0: 0x10361d0: sb    v0, 1(v1)
	ldloc 5
	ldc.i4.1
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10361d4:
// 0x010361d4: 0x10361d4: slt   v1, s0, s5
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x010361d8: 0x10361d8: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x010361dc: 0x10361dc: bne   v1, zero, 0x10361f8 addiu v0, s0, -2
	ldloc 5
	ldloc 8
	ldc.i4.s -2
	add
	stloc 7
	brtrue L_10361f8
// --- basic block ---
// 0x010361e4: 0x10361e4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010361e8: 0x10361e8: addiu v1, v1, -17712
	ldloc 5
	ldc.i4 -17712
	add
	stloc 5
L_10361ec:
// 0x010361ec: 0x10361ec: addu  v1, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010361f0: 0x10361f0: j	 0x1036210 addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	br L_1036210
// --- basic block ---
L_10361f8:
// 0x010361f8: 0x10361f8: bne   s0, s3, 0x10361c0 lui   v1, 0x60000
	ldloc 8
	ldloc 12
	ldc.i4 393216
	stloc 5
	bne.un L_10361c0
// --- basic block ---
// 0x01036200: 0x1036200: j	 0x10361ec addiu v1, v1, -17712
	ldloc 5
	ldc.i4 -17712
	add
	stloc 5
	br L_10361ec
// --- basic block ---
L_1036208:
// 0x01036208: 0x1036208: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103620c: 0x103620c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1036210:
// 0x01036210: 0x1036210: slti  a0, v0, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc.1
// 0x01036214: 0x1036214: bne   a0, zero, 0x1036208 addiu v0, v0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1036208
// --- basic block ---
// 0x0103621c: 0x103621c: addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01036220: 0x1036220: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01036224: 0x1036224: addu  v0, s1, v0
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01036228: 0x1036228: lw    a0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103622c: 0x103622c: jal   0x10c4540 lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::atof_10c4540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01036234: 0x1036234: addiu v1, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
// 0x01036238: 0x1036238: addiu s2, s2, -17712
	ldloc 9
	ldc.i4 -17712
	add
	stloc 9
// 0x0103623c: 0x103623c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01036240: 0x1036240: addu  v1, s1, v1
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01036244: 0x1036244: sw    v0, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01036248: 0x1036248: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103624c: 0x103624c: jal   0x10c4540 addiu s0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::atof_10c4540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01036254: 0x1036254: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01036258: 0x1036258: sw    v0, 24(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103625c: 0x103625c: addu  s0, s1, s0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x01036260: 0x1036260: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01036264: 0x1036264: jal   0x10c4540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::atof_10c4540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0103626c: 0x103626c: sw    v0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01036270: 0x1036270: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1036274:
// 0x01036274: 0x1036274: lw    ra, 44(sp)
// 0x01036278: 0x1036278: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0103627c: 0x103627c: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01036280: 0x1036280: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01036284: 0x1036284: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01036288: 0x1036288: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103628c: 0x103628c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036290: 0x1036290: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_pgrmm_1036298(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1036298:
// 0x01036298: 0x1036298: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103629c: 0x103629c: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x010362a0: 0x10362a0: sw    ra, 20(sp)
// 0x010362a4: 0x10362a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010362a8: 0x10362a8: bne   a0, zero, 0x10362d0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brtrue L_10362d0
// --- basic block ---
// 0x010362b0: 0x10362b0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010362b4: 0x10362b4: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010362b8: 0x10362b8: addiu a0, s0, -17712
	ldloc 5
	ldc.i4 -17712
	add
	stloc.1
// 0x010362bc: 0x10362bc: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x010362c0: 0x10362c0: jal   0x1001af8 addiu s0, s0, -17712
	ldloc 5
	ldc.i4 -17712
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010362c8: 0x10362c8: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010362cc: 0x10362cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10362d0:
// 0x010362d0: 0x10362d0: lw    ra, 20(sp)
// 0x010362d4: 0x10362d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010362d8: 0x10362d8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_nmea_decode_unit_10362e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010362e0: 0x10362e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010362e4: 0x10362e4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010362e8: 0x10362e8: sw    ra, 28(sp)
// 0x010362ec: 0x10362ec: beq   a0, zero, 0x103631c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_103631c
// --- basic block ---
// 0x010362f4: 0x10362f4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010362f8: 0x10362f8: sll   zero, zero, 0
// 0x010362fc: 0x10362fc: beq   v0, zero, 0x103631c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103631c
// --- basic block ---
// 0x01036304: 0x1036304: jal   0x1001c08 addiu a1, a1, -22156
	ldloc.2
	ldc.i4 -22156
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0103630c: 0x103630c: bne   v0, zero, 0x103631c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_103631c
// --- basic block ---
// 0x01036314: 0x1036314: j	 0x1036344 addiu v0, v0, 24560
	ldloc 5
	ldc.i4 24560
	add
	stloc 5
	br L_1036344
// --- basic block ---
L_103631c:
// 0x0103631c: 0x103631c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01036320: 0x1036320: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036324: 0x1036324: addiu a1, a1, -13132
	ldloc.2
	ldc.i4 -13132
	add
	stloc.2
// 0x01036328: 0x1036328: addiu a3, a3, -12828
	ldloc 4
	ldc.i4 -12828
	add
	stloc 4
// 0x0103632c: 0x103632c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01036330: 0x1036330: addiu a2, zero, 224
	ldc.i4 224
	stloc.3
// 0x01036334: 0x1036334: jal   0x100449c sw    s0, 16(sp)
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
	stloc 9
	stloc 5
// --- basic block ---
// 0x0103633c: 0x103633c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01036340: 0x1036340: addiu v0, v0, 23548
	ldloc 5
	ldc.i4 23548
	add
	stloc 5
L_1036344:
// 0x01036344: 0x1036344: lw    ra, 28(sp)
// 0x01036348: 0x1036348: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103634c: 0x103634c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_nmea_pgrme_1036354(int32,int32,int32,int32,int32)
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
L_1036354:
// 0x01036354: 0x1036354: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01036358: 0x1036358: slti  a0, a0, 7
	ldloc.1
	ldc.i4.7
	clt
	stloc.1
// 0x0103635c: 0x103635c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036360: 0x1036360: sw    ra, 28(sp)
// 0x01036364: 0x1036364: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036368: 0x1036368: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103636c: 0x103636c: bne   a0, zero, 0x1036400 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1036400
// --- basic block ---
// 0x01036374: 0x1036374: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036378: 0x1036378: jal   0x1035b74 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036380: 0x1036380: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01036384: 0x1036384: sw    v0, -17712(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldloc 5
	stelem.i4
// 0x01036388: 0x1036388: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103638c: 0x103638c: jal   0x10362e0 addiu s1, s1, -17712
	ldloc 9
	ldc.i4 -17712
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_10362e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036394: 0x1036394: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036398: 0x1036398: addiu a0, a0, -17708
	ldloc.1
	ldc.i4 -17708
	add
	stloc.1
// 0x0103639c: 0x103639c: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010363a4: 0x10363a4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010363a8: 0x10363a8: jal   0x1035b74 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010363b0: 0x10363b0: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010363b4: 0x10363b4: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010363b8: 0x10363b8: jal   0x10362e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_10362e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010363c0: 0x10363c0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010363c4: 0x10363c4: addiu a0, a0, -17700
	ldloc.1
	ldc.i4 -17700
	add
	stloc.1
// 0x010363c8: 0x10363c8: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010363d0: 0x10363d0: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010363d4: 0x10363d4: jal   0x1035b74 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010363dc: 0x10363dc: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010363e0: 0x10363e0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010363e4: 0x10363e4: jal   0x10362e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_10362e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010363ec: 0x10363ec: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010363f0: 0x10363f0: addiu a0, a0, -17692
	ldloc.1
	ldc.i4 -17692
	add
	stloc.1
// 0x010363f4: 0x10363f4: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010363fc: 0x10363fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1036400:
// 0x01036400: 0x1036400: lw    ra, 28(sp)
// 0x01036404: 0x1036404: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036408: 0x1036408: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0103640c: 0x103640c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_time_1036414(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 lo,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 12 is register s3
// local  0 is register sp
// local 13 is register ra
// local 11 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01036414: 0x1036414: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036418: 0x1036418: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103641c: 0x103641c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01036420: 0x1036420: sw    ra, 44(sp)
// 0x01036424: 0x1036424: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01036428: 0x1036428: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103642c: 0x103642c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01036430: 0x1036430: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036438: 0x1036438: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x0103643c: 0x103643c: bne   v0, zero, 0x10365e4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10365e4
// --- basic block ---
// 0x01036444: 0x1036444: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036448: 0x1036448: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 10
// 0x0103644c: 0x103644c: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 11
// 0x01036450: 0x1036450: lb    v0, 1(s2)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036454: 0x1036454: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01036458: 0x1036458: addiu s3, v1, -17748
	ldloc 7
	ldc.i4 -17748
	add
	stloc 12
// 0x0103645c: 0x103645c: mflo  lo
	ldloc 11
	stloc.1
// 0x01036460: 0x1036460: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01036464: 0x1036464: addiu a0, a0, -528
	ldloc.1
	ldc.i4 -528
	add
	stloc.1
// 0x01036468: 0x1036468: sw    a0, 8(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0103646c: 0x103646c: lb    v0, 2(s2)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036470: 0x1036470: lb    a1, 3(s2)
	ldloc 8
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01036474: 0x1036474: mult  v0, s1
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x01036478: 0x1036478: sltiu a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc.1
// 0x0103647c: 0x103647c: addiu v0, a1, -528
	ldloc.2
	ldc.i4 -528
	add
	stloc 5
// 0x01036480: 0x1036480: mflo  lo
	ldloc 11
	stloc.2
// 0x01036484: 0x1036484: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01036488: 0x1036488: sw    v0, 4(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103648c: 0x103648c: lb    a2, 4(s2)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01036490: 0x1036490: lb    a1, 5(s2)
	ldloc 8
	ldc.i4.5
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01036494: 0x1036494: mult  a2, s1
	ldloc.3
	ldloc 10
	mul
	stloc 11
// 0x01036498: 0x1036498: addiu a1, a1, -528
	ldloc.2
	ldc.i4 -528
	add
	stloc.2
// 0x0103649c: 0x103649c: mflo  lo
	ldloc 11
	stloc.3
// 0x010364a0: 0x10364a0: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x010364a4: 0x10364a4: beq   a0, zero, 0x10365e0 sw    a1, -17748(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4437
	add
	ldloc.2
	stelem.i4
	brfalse L_10365e0
// --- basic block ---
// 0x010364ac: 0x10364ac: sltiu v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt.un
	stloc 5
// 0x010364b0: 0x10364b0: beq   v0, zero, 0x10365e0 sltiu a1, a1, 60
	ldloc 5
	ldloc.2
	ldc.i4.s 60
	clt.un
	stloc.2
	brfalse L_10365e0
// --- basic block ---
// 0x010364b8: 0x10364b8: beq   a1, zero, 0x10365e0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10365e0
// --- basic block ---
// 0x010364c0: 0x10364c0: beq   s0, zero, 0x1036584 sll   zero, zero, 0
	ldloc 9
	brfalse L_1036584
// --- basic block ---
// 0x010364c8: 0x10364c8: lb    s2, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010364cc: 0x10364cc: sll   zero, zero, 0
// 0x010364d0: 0x10364d0: beq   s2, zero, 0x1036584 sll   zero, zero, 0
	ldloc 8
	brfalse L_1036584
// --- basic block ---
// 0x010364d8: 0x10364d8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010364e0: 0x10364e0: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x010364e4: 0x10364e4: bne   v0, zero, 0x10365e4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10365e4
// --- basic block ---
// 0x010364ec: 0x10364ec: mult  s2, s1
	ldloc 8
	ldloc 10
	mul
	stloc 11
// 0x010364f0: 0x10364f0: lb    v0, 1(s0)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010364f4: 0x10364f4: mflo  lo
	ldloc 11
	stloc 8
// 0x010364f8: 0x10364f8: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010364fc: 0x10364fc: addiu s2, s2, -528
	ldloc 8
	ldc.i4 -528
	add
	stloc 8
// 0x01036500: 0x1036500: sw    s2, 12(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01036504: 0x1036504: lb    v0, 2(s0)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036508: 0x1036508: lb    v1, 3(s0)
	ldloc 9
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103650c: 0x103650c: mult  v0, s1
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x01036510: 0x1036510: sltiu s2, s2, 32
	ldloc 8
	ldc.i4.s 32
	clt.un
	stloc 8
// 0x01036514: 0x1036514: addiu v0, v1, -528
	ldloc 7
	ldc.i4 -528
	add
	stloc 5
// 0x01036518: 0x1036518: mflo  lo
	ldloc 11
	stloc 7
// 0x0103651c: 0x103651c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01036520: 0x1036520: sw    v0, 16(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036524: 0x1036524: lb    a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036528: 0x1036528: lb    v1, 5(s0)
	ldloc 9
	ldc.i4.5
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103652c: 0x103652c: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 11
// 0x01036530: 0x1036530: addiu v1, v1, -528
	ldloc 7
	ldc.i4 -528
	add
	stloc 7
// 0x01036534: 0x1036534: mflo  lo
	ldloc 11
	stloc 10
// 0x01036538: 0x1036538: addu  s1, v1, s1
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x0103653c: 0x103653c: beq   s2, zero, 0x10365e0 sw    s1, 20(s3)
	ldloc 8
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	brfalse L_10365e0
// --- basic block ---
// 0x01036544: 0x1036544: sltiu v0, v0, 13
	ldloc 5
	ldc.i4.s 13
	clt.un
	stloc 5
// 0x01036548: 0x1036548: beq   v0, zero, 0x10365e4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10365e4
// --- basic block ---
// 0x01036550: 0x1036550: bltz  s1, 0x10365e0 slti  v0, s1, 50
	ldloc 10
	ldloc 10
	ldc.i4.s 50
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10365e0
// --- basic block ---
// 0x01036558: 0x1036558: beq   v0, zero, 0x1036568 addiu s1, s1, 100
	ldloc 5
	ldloc 10
	ldc.i4.s 100
	add
	stloc 10
	brfalse L_1036568
// --- basic block ---
// 0x01036560: 0x1036560: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036564: 0x1036564: sw    s1, -17728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldloc 10
	stelem.i4
L_1036568:
// 0x01036568: 0x1036568: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103656c: 0x103656c: addiu v0, v0, -17748
	ldloc 5
	ldc.i4 -17748
	add
	stloc 5
// 0x01036570: 0x1036570: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01036574: 0x1036574: sll   zero, zero, 0
// 0x01036578: 0x1036578: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0103657c: 0x103657c: j	 0x10365cc sw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_10365cc
// --- basic block ---
L_1036584:
// 0x01036584: 0x1036584: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01036588: 0x1036588: addiu s0, s0, -17748
	ldloc 9
	ldc.i4 -17748
	add
	stloc 9
// 0x0103658c: 0x103658c: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01036590: 0x1036590: sll   zero, zero, 0
// 0x01036594: 0x1036594: bne   v0, zero, 0x10365d0 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_10365d0
// --- basic block ---
// 0x0103659c: 0x103659c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010365a0: 0x10365a0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010365a4: 0x10365a4: cibyl_sysc 0x4b4
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010365a8: 0x10365a8: jal   0x10c5dac addu  v1, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::gmtime_10c5dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010365b0: 0x10365b0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010365b4: 0x10365b4: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010365b8: 0x10365b8: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010365bc: 0x10365bc: sw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010365c0: 0x10365c0: sw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010365c4: 0x10365c4: j	 0x10365e0 sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_10365e0
// --- basic block ---
L_10365cc:
// 0x010365cc: 0x10365cc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_10365d0:
// 0x010365d0: 0x10365d0: jal   0x10c5e5c addiu a0, a0, -17748
	ldloc.1
	ldc.i4 -17748
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::timegm_10c5e5c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010365d8: 0x10365d8: j	 0x10365e4 sll   zero, zero, 0
	br L_10365e4
// --- basic block ---
L_10365e0:
// 0x010365e0: 0x10365e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10365e4:
// 0x010365e4: 0x10365e4: lw    ra, 44(sp)
// 0x010365e8: 0x10365e8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010365ec: 0x10365ec: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010365f0: 0x10365f0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010365f4: 0x10365f4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010365f8: 0x10365f8: jr    ra addiu sp, sp, 48
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
}
