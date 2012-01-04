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

.method public static int32 roadmap_mood_10353d4(int32,int32,int32,int32,int32)
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
L_10353d4:
// 0x010353d4: 0x10353d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010353d8: 0x10353d8: sw    ra, 20(sp)
// 0x010353dc: 0x10353dc: jal   0x1034e10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_dialog_1034e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010353e4: 0x10353e4: lw    ra, 20(sp)
// 0x010353e8: 0x10353e8: sll   zero, zero, 0
// 0x010353ec: 0x10353ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_to_string_10353f4(int32,int32,int32,int32,int32)
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
// 0x010353f4: 0x10353f4: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x010353f8: 0x10353f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010353fc: 0x10353fc: sltiu v0, a0, 33
	ldloc.1
	ldc.i4.s 33
	clt.un
	stloc 5
// 0x01035400: 0x1035400: beq   v0, zero, 0x1035434 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1035434
// --- basic block ---
// 0x01035408: 0x1035408: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103540c: 0x103540c: addiu v0, v0, 25564
	ldloc 5
	ldc.i4 25564
	add
	stloc 5
// 0x01035410: 0x1035410: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01035414: 0x1035414: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01035418: 0x1035418: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103541c: 0x103541c: sll   zero, zero, 0
// 0x01035420: 0x1035420: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1035428:
// 0x01035428: 0x1035428: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103542c: 0x103542c: j	 0x10355c4 addiu v0, v0, -14152
	ldloc 5
	ldc.i4 -14152
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_1035434:
// 0x01035434: 0x1035434: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035438: 0x1035438: j	 0x10355c4 addiu v0, v0, -14172
	ldloc 5
	ldc.i4 -14172
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_1035440:
// 0x01035440: 0x1035440: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035444: 0x1035444: j	 0x10355c4 addiu v0, v0, -14148
	ldloc 5
	ldc.i4 -14148
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_103544c:
// 0x0103544c: 0x103544c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035450: 0x1035450: j	 0x10355c4 addiu v0, v0, -14144
	ldloc 5
	ldc.i4 -14144
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_1035458:
// 0x01035458: 0x1035458: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103545c: 0x103545c: j	 0x10355c4 addiu v0, v0, -14136
	ldloc 5
	ldc.i4 -14136
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_1035464:
// 0x01035464: 0x1035464: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035468: 0x1035468: j	 0x10355c4 addiu v0, v0, -14128
	ldloc 5
	ldc.i4 -14128
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_1035470:
// 0x01035470: 0x1035470: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035474: 0x1035474: j	 0x10355c4 addiu v0, v0, -14116
	ldloc 5
	ldc.i4 -14116
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_103547c:
// 0x0103547c: 0x103547c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035480: 0x1035480: j	 0x10355c4 addiu v0, v0, -14108
	ldloc 5
	ldc.i4 -14108
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_1035488:
// 0x01035488: 0x1035488: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103548c: 0x103548c: j	 0x10355c4 addiu v0, v0, -14100
	ldloc 5
	ldc.i4 -14100
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_1035494:
// 0x01035494: 0x1035494: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035498: 0x1035498: j	 0x10355c4 addiu v0, v0, -14092
	ldloc 5
	ldc.i4 -14092
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_10354a0:
// 0x010354a0: 0x10354a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354a4: 0x10354a4: j	 0x10355c4 addiu v0, v0, -14088
	ldloc 5
	ldc.i4 -14088
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_10354ac:
// 0x010354ac: 0x10354ac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354b0: 0x10354b0: j	 0x10355c4 addiu v0, v0, -14076
	ldloc 5
	ldc.i4 -14076
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_10354b8:
// 0x010354b8: 0x10354b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354bc: 0x10354bc: j	 0x10355c4 addiu v0, v0, -14068
	ldloc 5
	ldc.i4 -14068
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_10354c4:
// 0x010354c4: 0x10354c4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354c8: 0x10354c8: j	 0x10355c4 addiu v0, v0, -14056
	ldloc 5
	ldc.i4 -14056
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_10354d0:
// 0x010354d0: 0x10354d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354d4: 0x10354d4: j	 0x10355c4 addiu v0, v0, -14040
	ldloc 5
	ldc.i4 -14040
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_10354dc:
// 0x010354dc: 0x10354dc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354e0: 0x10354e0: j	 0x10355c4 addiu v0, v0, -14028
	ldloc 5
	ldc.i4 -14028
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_10354e8:
// 0x010354e8: 0x10354e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354ec: 0x10354ec: j	 0x10355c4 addiu v0, v0, -14016
	ldloc 5
	ldc.i4 -14016
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_10354f4:
// 0x010354f4: 0x10354f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354f8: 0x10354f8: j	 0x10355c4 addiu v0, v0, -14000
	ldloc 5
	ldc.i4 -14000
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_1035500:
// 0x01035500: 0x1035500: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035504: 0x1035504: j	 0x10355c4 addiu v0, v0, -13984
	ldloc 5
	ldc.i4 -13984
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_103550c:
// 0x0103550c: 0x103550c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035510: 0x1035510: j	 0x10355c4 addiu v0, v0, -13968
	ldloc 5
	ldc.i4 -13968
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_1035518:
// 0x01035518: 0x1035518: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103551c: 0x103551c: j	 0x10355c4 addiu v0, v0, -13952
	ldloc 5
	ldc.i4 -13952
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_1035524:
// 0x01035524: 0x1035524: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035528: 0x1035528: j	 0x10355c4 addiu v0, v0, -13940
	ldloc 5
	ldc.i4 -13940
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_1035530:
// 0x01035530: 0x1035530: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035534: 0x1035534: j	 0x10355c4 addiu v0, v0, -13924
	ldloc 5
	ldc.i4 -13924
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_103553c:
// 0x0103553c: 0x103553c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035540: 0x1035540: j	 0x10355c4 addiu v0, v0, -13912
	ldloc 5
	ldc.i4 -13912
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_1035548:
// 0x01035548: 0x1035548: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103554c: 0x103554c: j	 0x10355c4 addiu v0, v0, -13896
	ldloc 5
	ldc.i4 -13896
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_1035554:
// 0x01035554: 0x1035554: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035558: 0x1035558: j	 0x10355c4 addiu v0, v0, -13880
	ldloc 5
	ldc.i4 -13880
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_1035560:
// 0x01035560: 0x1035560: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035564: 0x1035564: j	 0x10355bc addiu a0, a0, -13860
	ldloc.1
	ldc.i4 -13860
	add
	stloc.1
	br L_10355bc
// --- basic block ---
L_103556c:
// 0x0103556c: 0x103556c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035570: 0x1035570: j	 0x10355bc addiu a0, a0, -13844
	ldloc.1
	ldc.i4 -13844
	add
	stloc.1
	br L_10355bc
// --- basic block ---
L_1035578:
// 0x01035578: 0x1035578: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103557c: 0x103557c: j	 0x10355bc addiu a0, a0, -13828
	ldloc.1
	ldc.i4 -13828
	add
	stloc.1
	br L_10355bc
// --- basic block ---
L_1035584:
// 0x01035584: 0x1035584: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035588: 0x1035588: j	 0x10355c4 addiu v0, v0, -13816
	ldloc 5
	ldc.i4 -13816
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_1035590:
// 0x01035590: 0x1035590: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035594: 0x1035594: j	 0x10355c4 addiu v0, v0, -13808
	ldloc 5
	ldc.i4 -13808
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_103559c:
// 0x0103559c: 0x103559c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355a0: 0x10355a0: j	 0x10355c4 addiu v0, v0, -13796
	ldloc 5
	ldc.i4 -13796
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_10355a8:
// 0x010355a8: 0x10355a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355ac: 0x10355ac: j	 0x10355c4 addiu v0, v0, -13784
	ldloc 5
	ldc.i4 -13784
	add
	stloc 5
	br L_10355c4
// --- basic block ---
L_10355b4:
// 0x010355b4: 0x10355b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010355b8: 0x10355b8: addiu a0, a0, -13708
	ldloc.1
	ldc.i4 -13708
	add
	stloc.1
L_10355bc:
// 0x010355bc: 0x10355bc: jal   0x1001ba8 sll   zero, zero, 0
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
L_10355c4:
// 0x010355c4: 0x10355c4: lw    ra, 20(sp)
// 0x010355c8: 0x10355c8: sll   zero, zero, 0
// 0x010355cc: 0x10355cc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16995368
	beq  L_1035428
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
	ldloc 5
	ldc.i4 16995764
	beq  L_10355b4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_car_dialog_10355d4(int32,int32,int32,int32,int32)
{
.maxstack 12
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 s0,int32 v0,int32 s2,int32 s3,int32 s4,int32 s1,int32 s7,int32 s8,int32 s5,int32 s6,int32 ra)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
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
// 0x010355d4: 0x10355d4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010355d8: 0x10355d8: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010355dc: 0x10355dc: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010355e0: 0x10355e0: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010355e4: 0x10355e4: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010355e8: 0x10355e8: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010355ec: 0x10355ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010355f0: 0x10355f0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010355f4: 0x10355f4: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010355f8: 0x10355f8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010355fc: 0x10355fc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01035600: 0x1035600: lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01035604: 0x1035604: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01035608: 0x1035608: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0103560c: 0x103560c: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x01035610: 0x1035610: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01035614: 0x1035614: sw    ra, 92(sp)
// 0x01035618: 0x1035618: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0103561c: 0x103561c: sw    a0, 12552(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldloc.1
	stelem.i4
// 0x01035620: 0x1035620: addiu v1, v1, 25828
	ldloc 6
	ldc.i4 25828
	add
	stloc 6
// 0x01035624: 0x1035624: addiu s8, s8, 21488
	ldloc 14
	ldc.i4 21488
	add
	stloc 14
// 0x01035628: 0x1035628: addiu s7, s7, 3060
	ldloc 13
	ldc.i4 3060
	add
	stloc 13
// 0x0103562c: 0x103562c: addiu s2, s2, -16980
	ldloc 9
	ldc.i4 -16980
	add
	stloc 9
// 0x01035630: 0x1035630: addiu s3, s3, -17060
	ldloc 10
	ldc.i4 -17060
	add
	stloc 10
// 0x01035634: 0x1035634: addiu s4, s4, -17140
	ldloc 11
	ldc.i4 -17140
	add
	stloc 11
// 0x01035638: 0x1035638: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103563c: 0x103563c: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x01035640: 0x1035640: addiu s6, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x01035644: 0x1035644: addu  v0, v1, s0
	ldloc 6
	ldloc 7
	add
	stloc 8
L_1035648:
// 0x01035648: 0x1035648: lw    s1, 0(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0103564c: 0x103564c: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x01035650: 0x1035650: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x01035654: 0x1035654: addu  a3, s7, zero
	ldloc 13
	stloc 4
// 0x01035658: 0x1035658: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x0103565c: 0x103565c: jal   0x1000f64 sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
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
	stloc 6
	stloc 8
// --- basic block ---
// 0x01035664: 0x1035664: jal   0x101cd74 addu  a0, s5, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0103566c: 0x103566c: addu  a2, s2, s0
	ldloc 9
	ldloc 7
	add
	stloc.3
// 0x01035670: 0x1035670: addu  a0, s3, s0
	ldloc 10
	ldloc 7
	add
	stloc.1
// 0x01035674: 0x1035674: addu  a1, s4, s0
	ldloc 11
	ldloc 7
	add
	stloc.2
// 0x01035678: 0x1035678: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0103567c: 0x103567c: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01035680: 0x1035680: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01035684: 0x1035684: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01035688: 0x1035688: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103568c: 0x103568c: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01035690: 0x1035690: bne   s0, s6, 0x1035648 addu  v0, v1, s0
	ldloc 7
	ldloc 16
	ldloc 6
	ldloc 7
	add
	stloc 8
	bne.un L_1035648
// --- basic block ---
// 0x01035698: 0x1035698: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103569c: 0x103569c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010356a0: 0x10356a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010356a4: 0x10356a4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010356a8: 0x10356a8: addiu a3, a3, 12548
	ldloc 4
	ldc.i4 12548
	add
	stloc 4
// 0x010356ac: 0x10356ac: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010356b0: 0x10356b0: addiu a1, a1, 22328
	ldloc.2
	ldc.i4 22328
	add
	stloc.2
// 0x010356b4: 0x10356b4: addiu a0, a0, -18920
	ldloc.1
	ldc.i4 -18920
	add
	stloc.1
// 0x010356b8: 0x10356b8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010356bc: 0x10356bc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010356c0: 0x10356c0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010356c4: 0x10356c4: cibyl_sysc_arg 0x12
	ldloc 9
// 0x010356c8: 0x10356c8: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010356cc: 0x10356cc: cibyl_sysc_arg 0x14
	ldloc 11
// 0x010356d0: 0x10356d0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010356d4: 0x10356d4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010356d8: 0x10356d8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010356dc: 0x10356dc: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010356e0: 0x10356e0: cibyl_sysc 0x53e
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010356e4: 0x10356e4: addu  v1, v0, zero
	ldloc 8
	stloc 6
// 0x010356e8: 0x10356e8: lw    ra, 92(sp)
// 0x010356ec: 0x10356ec: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010356f0: 0x10356f0: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010356f4: 0x10356f4: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010356f8: 0x10356f8: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x010356fc: 0x10356fc: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01035700: 0x1035700: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01035704: 0x1035704: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01035708: 0x1035708: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0103570c: 0x103570c: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01035710: 0x1035710: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
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
// 0x01035720: 0x1035720: jal   0x10355d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_car_dialog_10355d4(int32,int32,int32,int32,int32)
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
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
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
// 0x01035738: 0x1035738: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103573c: 0x103573c: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01035740: 0x1035740: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01035744: 0x1035744: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01035748: 0x1035748: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0103574c: 0x103574c: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01035750: 0x1035750: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01035754: 0x1035754: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035758: 0x1035758: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103575c: 0x103575c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01035760: 0x1035760: addiu a3, a3, -13428
	ldloc 4
	ldc.i4 -13428
	add
	stloc 4
// 0x01035764: 0x1035764: addiu a1, a1, -13452
	ldloc.2
	ldc.i4 -13452
	add
	stloc.2
// 0x01035768: 0x1035768: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103576c: 0x103576c: addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
// 0x01035770: 0x1035770: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01035774: 0x1035774: sw    ra, 60(sp)
// 0x01035778: 0x1035778: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0103577c: 0x103577c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01035780: 0x1035780: jal   0x100449c addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
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
// 0x01035788: 0x1035788: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103578c: 0x103578c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01035790: 0x1035790: addiu a1, a1, 25884
	ldloc.2
	ldc.i4 25884
	add
	stloc.2
// 0x01035794: 0x1035794: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103579c: 0x103579c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010357a0: 0x10357a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010357a4: 0x10357a4: addiu a2, a2, -29976
	ldloc.3
	ldc.i4 -29976
	add
	stloc.3
// 0x010357a8: 0x10357a8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010357ac: 0x10357ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010357b0: 0x10357b0: jal   0x100edd0 addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
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
	stloc 6
// --- basic block ---
// 0x010357b8: 0x10357b8: lw    a1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010357bc: 0x10357bc: jal   0x100e5e0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010357c4: 0x10357c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010357c8: 0x10357c8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010357cc: 0x10357cc: cibyl_sysc 0x561
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x010357d0: 0x10357d0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010357d4: 0x10357d4: lw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010357d8: 0x10357d8: sll   zero, zero, 0
// 0x010357dc: 0x10357dc: beq   v0, zero, 0x10357ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10357ec
// --- basic block ---
// 0x010357e4: 0x10357e4: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10357ec:
// 0x010357ec: 0x10357ec: lw    ra, 60(sp)
// 0x010357f0: 0x10357f0: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010357f4: 0x10357f4: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010357f8: 0x10357f8: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010357fc: 0x10357fc: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_nmea_pgrmz_1035804()
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
L_1035804:
// 0x01035804: 0x1035804: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_nmea_null_decoder_103580c()
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
L_103580c:
// 0x0103580c: 0x103580c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 hex2bin_1035814(int32,int32,int32,int32,int32)
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
// 0x01035814: 0x1035814: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x01035818: 0x1035818: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x0103581c: 0x103581c: addiu a1, a0, -48
	ldloc.1
	ldc.i4.s -48
	add
	stloc.2
// 0x01035820: 0x1035820: andi  a1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01035824: 0x1035824: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035828: 0x1035828: sltiu a1, a1, 10
	ldloc.2
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x0103582c: 0x103582c: sw    ra, 28(sp)
// 0x01035830: 0x1035830: bne   a1, zero, 0x1035884 addiu v0, v1, -48
	ldloc.2
	ldloc 5
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_1035884
// --- basic block ---
// 0x01035838: 0x1035838: addiu a1, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.2
// 0x0103583c: 0x103583c: andi  a1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01035840: 0x1035840: sltiu a1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc.2
// 0x01035844: 0x1035844: bne   a1, zero, 0x1035884 addiu v0, v1, -55
	ldloc.2
	ldloc 5
	ldc.i4.s -55
	add
	stloc 6
	brtrue L_1035884
// --- basic block ---
// 0x0103584c: 0x103584c: addiu a0, a0, -97
	ldloc.1
	ldc.i4.s -97
	add
	stloc.1
// 0x01035850: 0x1035850: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01035854: 0x1035854: sltiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc.1
// 0x01035858: 0x1035858: bne   a0, zero, 0x1035884 addiu v0, v1, -87
	ldloc.1
	ldloc 5
	ldc.i4.s -87
	add
	stloc 6
	brtrue L_1035884
// --- basic block ---
// 0x01035860: 0x1035860: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035864: 0x1035864: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035868: 0x1035868: addiu a1, a1, -13168
	ldloc.2
	ldc.i4 -13168
	add
	stloc.2
// 0x0103586c: 0x103586c: addiu a3, a3, -13140
	ldloc 4
	ldc.i4 -13140
	add
	stloc 4
// 0x01035870: 0x1035870: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01035874: 0x1035874: addiu a2, zero, 73
	ldc.i4.s 73
	stloc.3
// 0x01035878: 0x1035878: jal   0x100449c sw    v1, 16(sp)
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
// 0x01035880: 0x1035880: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1035884:
// 0x01035884: 0x1035884: lw    ra, 28(sp)
// 0x01035888: 0x1035888: sll   zero, zero, 0
// 0x0103588c: 0x103588c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_subscribe_1035894(int32,int32,int32,int32,int32)
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
// 0x01035894: 0x1035894: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01035898: 0x1035898: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0103589c: 0x103589c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010358a0: 0x10358a0: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010358a4: 0x10358a4: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010358a8: 0x10358a8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010358ac: 0x10358ac: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010358b0: 0x10358b0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010358b4: 0x10358b4: sw    ra, 52(sp)
// 0x010358b8: 0x10358b8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010358bc: 0x10358bc: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010358c0: 0x10358c0: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x010358c4: 0x10358c4: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x010358c8: 0x10358c8: addiu s5, s5, 25900
	ldloc 8
	ldc.i4 25900
	add
	stloc 8
// 0x010358cc: 0x10358cc: j	 0x103595c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_103595c
// --- basic block ---
L_10358d4:
// 0x010358d4: 0x10358d4: lw    a1, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010358d8: 0x10358d8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010358e0: 0x10358e0: bne   v0, zero, 0x1035954 sll   zero, zero, 0
	ldloc 6
	brtrue L_1035954
// --- basic block ---
// 0x010358e8: 0x10358e8: lw    v0, 0(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010358ec: 0x10358ec: beq   s0, zero, 0x1035904 addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1035904
// --- basic block ---
// 0x010358f4: 0x10358f4: beq   v0, zero, 0x1035954 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1035954
// --- basic block ---
// 0x010358fc: 0x10358fc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
L_1035904:
// 0x01035904: 0x1035904: bne   v0, zero, 0x1035954 sll   zero, zero, 0
	ldloc 6
	brtrue L_1035954
// --- basic block ---
// 0x0103590c: 0x103590c: lw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01035910: 0x1035910: sll   zero, zero, 0
// 0x01035914: 0x1035914: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01035918: 0x1035918: bne   v0, zero, 0x1035940 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1035940
// --- basic block ---
// 0x01035920: 0x1035920: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01035924: 0x1035924: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035928: 0x1035928: addiu a1, a1, -13168
	ldloc.2
	ldc.i4 -13168
	add
	stloc.2
// 0x0103592c: 0x103592c: addiu a3, a3, -13104
	ldloc 4
	ldc.i4 -13104
	add
	stloc 4
// 0x01035930: 0x1035930: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01035934: 0x1035934: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x01035938: 0x1035938: jal   0x100449c sw    v0, 16(sp)
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
L_1035940:
// 0x01035940: 0x1035940: addiu s1, s1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01035944: 0x1035944: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01035948: 0x1035948: addu  s3, s3, s1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x0103594c: 0x103594c: j	 0x10359b4 sw    s4, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_10359b4
// --- basic block ---
L_1035954:
// 0x01035954: 0x1035954: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01035958: 0x1035958: addiu s5, s5, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
L_103595c:
// 0x0103595c: 0x103595c: lw    v0, 8(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01035960: 0x1035960: sll   zero, zero, 0
// 0x01035964: 0x1035964: bne   v0, zero, 0x10358d4 addu  a0, s2, zero
	ldloc 6
	ldloc 11
	stloc.1
	brtrue L_10358d4
// --- basic block ---
// 0x0103596c: 0x103596c: bne   s0, zero, 0x1035990 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brtrue L_1035990
// --- basic block ---
// 0x01035974: 0x1035974: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035978: 0x1035978: addiu a1, a1, -13168
	ldloc.2
	ldc.i4 -13168
	add
	stloc.2
// 0x0103597c: 0x103597c: addiu a3, a3, -13072
	ldloc 4
	ldc.i4 -13072
	add
	stloc 4
// 0x01035980: 0x1035980: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01035984: 0x1035984: addiu a2, zero, 707
	ldc.i4 707
	stloc.3
// 0x01035988: 0x1035988: j	 0x10359ac sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	br L_10359ac
// --- basic block ---
L_1035990:
// 0x01035990: 0x1035990: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035994: 0x1035994: addiu a1, a1, -13168
	ldloc.2
	ldc.i4 -13168
	add
	stloc.2
// 0x01035998: 0x1035998: addiu a3, a3, -13032
	ldloc 4
	ldc.i4 -13032
	add
	stloc 4
// 0x0103599c: 0x103599c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010359a0: 0x10359a0: addiu a2, zero, 710
	ldc.i4 710
	stloc.3
// 0x010359a4: 0x10359a4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010359a8: 0x10359a8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_10359ac:
// 0x010359ac: 0x10359ac: jal   0x100449c sll   zero, zero, 0
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
L_10359b4:
// 0x010359b4: 0x10359b4: lw    ra, 52(sp)
// 0x010359b8: 0x10359b8: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010359bc: 0x10359bc: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010359c0: 0x10359c0: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010359c4: 0x10359c4: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010359c8: 0x10359c8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010359cc: 0x10359cc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010359d0: 0x10359d0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_nmea_pxrmcfg_10359d8(int32,int32,int32,int32,int32)
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
L_10359d8:
// 0x010359d8: 0x10359d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010359dc: 0x10359dc: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x010359e0: 0x10359e0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010359e4: 0x10359e4: sw    ra, 28(sp)
// 0x010359e8: 0x10359e8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010359ec: 0x10359ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010359f0: 0x10359f0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010359f4: 0x10359f4: bne   a0, zero, 0x1035a3c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1035a3c
// --- basic block ---
// 0x010359fc: 0x10359fc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035a00: 0x1035a00: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035a04: 0x1035a04: jal   0x101cb70 addiu a1, s0, -16592
	ldloc 8
	ldc.i4 -16592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035a0c: 0x1035a0c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035a10: 0x1035a10: sw    v0, -16864(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 6
	stelem.i4
// 0x01035a14: 0x1035a14: lw    a0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035a18: 0x1035a18: jal   0x101cb70 addiu a1, s0, -16592
	ldloc 8
	ldc.i4 -16592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035a20: 0x1035a20: addiu s2, s2, -16864
	ldloc 7
	ldc.i4 -16864
	add
	stloc 7
// 0x01035a24: 0x1035a24: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01035a28: 0x1035a28: lw    a0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035a2c: 0x1035a2c: jal   0x101cb70 addiu a1, s0, -16592
	ldloc 8
	ldc.i4 -16592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035a34: 0x1035a34: sw    v0, 8(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035a38: 0x1035a38: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035a3c:
// 0x01035a3c: 0x1035a3c: lw    ra, 28(sp)
// 0x01035a40: 0x1035a40: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035a44: 0x1035a44: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035a48: 0x1035a48: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01035a4c: 0x1035a4c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_pxrmsub_1035a54(int32,int32,int32,int32,int32)
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
L_1035a54:
// 0x01035a54: 0x1035a54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01035a58: 0x1035a58: slti  v1, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc 12
// 0x01035a5c: 0x1035a5c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01035a60: 0x1035a60: sw    ra, 36(sp)
// 0x01035a64: 0x1035a64: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01035a68: 0x1035a68: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035a6c: 0x1035a6c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01035a70: 0x1035a70: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035a74: 0x1035a74: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01035a78: 0x1035a78: bne   v1, zero, 0x1035acc addu  v0, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 8
	brtrue L_1035acc
// --- basic block ---
// 0x01035a80: 0x1035a80: lui   s2, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035a84: 0x1035a84: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01035a88: 0x1035a88: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x01035a8c: 0x1035a8c: addiu s2, s2, -16860
	ldloc 6
	ldc.i4 -16860
	add
	stloc 6
// 0x01035a90: 0x1035a90: addiu s4, s4, -16592
	ldloc 11
	ldc.i4 -16592
	add
	stloc 11
// 0x01035a94: 0x1035a94: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
L_1035a98:
// 0x01035a98: 0x1035a98: lw    a0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035a9c: 0x1035a9c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01035aa0: 0x1035aa0: jal   0x101cb70 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
// 0x01035aa8: 0x1035aa8: slt   v1, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 12
// 0x01035aac: 0x1035aac: sw    v0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01035ab0: 0x1035ab0: addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01035ab4: 0x1035ab4: bne   v1, zero, 0x1035a98 addiu s2, s2, 4
	ldloc 12
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_1035a98
// --- basic block ---
// 0x01035abc: 0x1035abc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035ac0: 0x1035ac0: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01035ac4: 0x1035ac4: sw    s0, -16864(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 7
	stelem.i4
// 0x01035ac8: 0x1035ac8: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_1035acc:
// 0x01035acc: 0x1035acc: lw    ra, 36(sp)
// 0x01035ad0: 0x1035ad0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01035ad4: 0x1035ad4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035ad8: 0x1035ad8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01035adc: 0x1035adc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035ae0: 0x1035ae0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01035ae4: 0x1035ae4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_pxrmdel_1035aec(int32,int32,int32,int32,int32)
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
L_1035aec:
// 0x01035aec: 0x1035aec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01035af0: 0x1035af0: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x01035af4: 0x1035af4: sw    ra, 20(sp)
// 0x01035af8: 0x1035af8: bne   a0, zero, 0x1035b1c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1035b1c
// --- basic block ---
// 0x01035b00: 0x1035b00: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035b04: 0x1035b04: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01035b08: 0x1035b08: jal   0x101cb70 addiu a1, a1, -16592
	ldloc.2
	ldc.i4 -16592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035b10: 0x1035b10: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035b14: 0x1035b14: sw    v0, -16864(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 5
	stelem.i4
// 0x01035b18: 0x1035b18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1035b1c:
// 0x01035b1c: 0x1035b1c: lw    ra, 20(sp)
// 0x01035b20: 0x1035b20: sll   zero, zero, 0
// 0x01035b24: 0x1035b24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_nmea_pxrmadd_1035b2c(int32,int32,int32,int32,int32)
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
L_1035b2c:
// 0x01035b2c: 0x1035b2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035b30: 0x1035b30: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x01035b34: 0x1035b34: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035b38: 0x1035b38: sw    ra, 28(sp)
// 0x01035b3c: 0x1035b3c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035b40: 0x1035b40: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01035b44: 0x1035b44: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01035b48: 0x1035b48: bne   a0, zero, 0x1035b90 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1035b90
// --- basic block ---
// 0x01035b50: 0x1035b50: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035b54: 0x1035b54: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035b58: 0x1035b58: jal   0x101cb70 addiu a1, s0, -16592
	ldloc 8
	ldc.i4 -16592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035b60: 0x1035b60: lui   s2, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035b64: 0x1035b64: sw    v0, -16864(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 6
	stelem.i4
// 0x01035b68: 0x1035b68: lw    a0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035b6c: 0x1035b6c: jal   0x101cb70 addiu a1, s0, -16592
	ldloc 8
	ldc.i4 -16592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035b74: 0x1035b74: addiu s2, s2, -16864
	ldloc 7
	ldc.i4 -16864
	add
	stloc 7
// 0x01035b78: 0x1035b78: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01035b7c: 0x1035b7c: lw    a0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035b80: 0x1035b80: jal   0x101cb70 addiu a1, s0, -16592
	ldloc 8
	ldc.i4 -16592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035b88: 0x1035b88: sw    v0, 8(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035b8c: 0x1035b8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035b90:
// 0x01035b90: 0x1035b90: lw    ra, 28(sp)
// 0x01035b94: 0x1035b94: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035b98: 0x1035b98: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035b9c: 0x1035b9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01035ba0: 0x1035ba0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_numeric_1035ba8(int32,int32,int32,int32,int32)
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
// 0x01035ba8: 0x1035ba8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035bac: 0x1035bac: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035bb0: 0x1035bb0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01035bb4: 0x1035bb4: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01035bb8: 0x1035bb8: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01035bbc: 0x1035bbc: sw    ra, 28(sp)
// 0x01035bc0: 0x1035bc0: jal   0x1001a5c addu  s1, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035bc8: 0x1035bc8: beq   v0, zero, 0x1035c00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1035c00
// --- basic block ---
// 0x01035bd0: 0x1035bd0: jal   0x10c1df0 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035bd8: 0x1035bd8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035bdc: 0x1035bdc: jal   0x10c0b3c addu  s1, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01035be4: 0x1035be4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035be8: 0x1035be8: jal   0x10c0910 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0910(int32,int32)
	stloc 5
// --- basic block ---
// 0x01035bf0: 0x1035bf0: jal   0x10c0a4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01035bf8: 0x1035bf8: j	 0x1035c10 sll   zero, zero, 0
	br L_1035c10
// --- basic block ---
L_1035c00:
// 0x01035c00: 0x1035c00: jal   0x1000d8c addu  a0, s1, zero
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
// 0x01035c08: 0x1035c08: mult  v0, s0
	ldloc 5
	ldloc 9
	mul
	stloc 11
// 0x01035c0c: 0x1035c0c: mflo  lo
	ldloc 11
	stloc 5
L_1035c10:
// 0x01035c10: 0x1035c10: lw    ra, 28(sp)
// 0x01035c14: 0x1035c14: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01035c18: 0x1035c18: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035c1c: 0x1035c1c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_coordinate_1035c24(int32,int32,int32,int32,int32)
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
// 0x01035c24: 0x1035c24: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01035c28: 0x1035c28: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01035c2c: 0x1035c2c: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x01035c30: 0x1035c30: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01035c34: 0x1035c34: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x01035c38: 0x1035c38: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01035c3c: 0x1035c3c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01035c40: 0x1035c40: sw    ra, 60(sp)
// 0x01035c44: 0x1035c44: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01035c48: 0x1035c48: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01035c4c: 0x1035c4c: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x01035c50: 0x1035c50: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01035c54: 0x1035c54: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01035c58: 0x1035c58: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x01035c5c: 0x1035c5c: addu  s4, a3, zero
	ldloc 4
	stloc 16
// 0x01035c60: 0x1035c60: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035c68: 0x1035c68: bne   v0, zero, 0x1035c90 lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 10
	brtrue L_1035c90
// --- basic block ---
// 0x01035c70: 0x1035c70: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01035c74: 0x1035c74: sll   zero, zero, 0
// 0x01035c78: 0x1035c78: beq   v0, zero, 0x1035d54 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_1035d54
// --- basic block ---
// 0x01035c80: 0x1035c80: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035c88: 0x1035c88: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01035c8c: 0x1035c8c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 10
L_1035c90:
// 0x01035c90: 0x1035c90: lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01035c94: 0x1035c94: addiu s5, v0, -2
	ldloc 6
	ldc.i4.s -2
	add
	stloc 14
// 0x01035c98: 0x1035c98: addiu s8, s8, -13168
	ldloc 10
	ldc.i4 -13168
	add
	stloc 10
// 0x01035c9c: 0x1035c9c: addiu s7, s7, -12984
	ldloc 11
	ldc.i4 -12984
	add
	stloc 11
// 0x01035ca0: 0x1035ca0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01035ca4: 0x1035ca4: j	 0x1035cf0 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 17
	br L_1035cf0
// --- basic block ---
L_1035cac:
// 0x01035cac: 0x1035cac: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01035cb0: 0x1035cb0: sll   zero, zero, 0
// 0x01035cb4: 0x1035cb4: addiu v1, v0, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 7
// 0x01035cb8: 0x1035cb8: andi  a0, v1, 255
	ldloc 7
	ldc.i4 255
	and
	stloc.1
// 0x01035cbc: 0x1035cbc: sltiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x01035cc0: 0x1035cc0: bne   a0, zero, 0x1035ce4 addiu s0, s0, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1035ce4
// --- basic block ---
// 0x01035cc8: 0x1035cc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01035ccc: 0x1035ccc: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01035cd0: 0x1035cd0: addiu a2, zero, 85
	ldc.i4.s 85
	stloc.3
// 0x01035cd4: 0x1035cd4: addu  a3, s7, zero
	ldloc 11
	stloc 4
// 0x01035cd8: 0x1035cd8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01035ce0: 0x1035ce0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1035ce4:
// 0x01035ce4: 0x1035ce4: mult  s1, s6
	ldloc 9
	ldloc 17
	mul
	stloc 12
// 0x01035ce8: 0x1035ce8: mflo  lo
	ldloc 12
	stloc 9
// 0x01035cec: 0x1035cec: addu  s1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 9
L_1035cf0:
// 0x01035cf0: 0x1035cf0: sltu  v0, s0, s5
	ldloc 8
	ldloc 14
	clt.un
	stloc 6
// 0x01035cf4: 0x1035cf4: bne   v0, zero, 0x1035cac addu  a0, s5, zero
	ldloc 6
	ldloc 14
	stloc.1
	brtrue L_1035cac
// --- basic block ---
// 0x01035cfc: 0x1035cfc: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x01035d00: 0x1035d00: jal   0x1035ba8 ori   a1, s0, 16960
	ldloc 8
	ldc.i4 16960
	or
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035d08: 0x1035d08: lb    v1, 1(s2)
	ldloc 13
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01035d0c: 0x1035d0c: sll   zero, zero, 0
// 0x01035d10: 0x1035d10: bne   v1, zero, 0x1035d50 addiu v1, zero, 60
	ldloc 7
	ldc.i4.s 60
	stloc 7
	brtrue L_1035d50
// --- basic block ---
// 0x01035d18: 0x1035d18: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 12
// 0x01035d1c: 0x1035d1c: ori   s0, s0, 16960
	ldloc 8
	ldc.i4 16960
	or
	stloc 8
// 0x01035d20: 0x1035d20: lb    v1, 0(s2)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01035d24: 0x1035d24: mflo  lo
	ldloc 12
	stloc.1
// 0x01035d28: 0x1035d28: sll   zero, zero, 0
// 0x01035d2c: 0x1035d2c: sll   zero, zero, 0
// 0x01035d30: 0x1035d30: mult  s1, s0
	ldloc 9
	ldloc 8
	mul
	stloc 12
// 0x01035d34: 0x1035d34: mflo  lo
	ldloc 12
	stloc 9
// 0x01035d38: 0x1035d38: bne   v1, s4, 0x1035d48 addu  v0, a0, s1
	ldloc 7
	ldloc 16
	ldloc.1
	ldloc 9
	add
	stloc 6
	bne.un L_1035d48
// --- basic block ---
// 0x01035d40: 0x1035d40: j	 0x1035d54 subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
	br L_1035d54
// --- basic block ---
L_1035d48:
// 0x01035d48: 0x1035d48: beq   v1, s3, 0x1035d54 sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_1035d54
// --- basic block ---
L_1035d50:
// 0x01035d50: 0x1035d50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1035d54:
// 0x01035d54: 0x1035d54: lw    ra, 60(sp)
// 0x01035d58: 0x1035d58: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01035d5c: 0x1035d5c: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01035d60: 0x1035d60: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x01035d64: 0x1035d64: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01035d68: 0x1035d68: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x01035d6c: 0x1035d6c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01035d70: 0x1035d70: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01035d74: 0x1035d74: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01035d78: 0x1035d78: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01035d7c: 0x1035d7c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_nmea_gll_1035d84(int32,int32,int32,int32,int32)
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
L_1035d84:
// 0x01035d84: 0x1035d84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01035d88: 0x1035d88: slti  v1, a0, 7
	ldloc.1
	ldc.i4.7
	clt
	stloc 7
// 0x01035d8c: 0x1035d8c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01035d90: 0x1035d90: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01035d94: 0x1035d94: sw    ra, 36(sp)
// 0x01035d98: 0x1035d98: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01035d9c: 0x1035d9c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035da0: 0x1035da0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01035da4: 0x1035da4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01035da8: 0x1035da8: bne   v1, zero, 0x1035e58 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_1035e58
// --- basic block ---
// 0x01035db0: 0x1035db0: lw    a0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01035db4: 0x1035db4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035db8: 0x1035db8: jal   0x1001b14 addiu a1, a1, -12952
	ldloc.2
	ldc.i4 -12952
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035dc0: 0x1035dc0: addiu v1, zero, 7
	ldc.i4.7
	stloc 7
// 0x01035dc4: 0x1035dc4: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01035dc8: 0x1035dc8: beq   s1, v1, 0x1035df8 addiu s3, zero, 65
	ldloc 9
	ldloc 7
	ldc.i4.s 65
	stloc 11
	beq  L_1035df8
// --- basic block ---
// 0x01035dd0: 0x1035dd0: beq   v0, zero, 0x1035dec sll   zero, zero, 0
	ldloc 6
	brfalse L_1035dec
// --- basic block ---
// 0x01035dd8: 0x1035dd8: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01035ddc: 0x1035ddc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035de0: 0x1035de0: jal   0x1001b14 addiu a1, a1, -30980
	ldloc.2
	ldc.i4 -30980
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035de8: 0x1035de8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_1035dec:
// 0x01035dec: 0x1035dec: lw    v1, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01035df0: 0x1035df0: sll   zero, zero, 0
// 0x01035df4: 0x1035df4: lb    s3, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
L_1035df8:
// 0x01035df8: 0x1035df8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01035dfc: 0x1035dfc: beq   v0, zero, 0x1035e44 addiu s1, s2, -16864
	ldloc 6
	ldloc 10
	ldc.i4 -16864
	add
	stloc 9
	brfalse L_1035e44
// --- basic block ---
// 0x01035e04: 0x1035e04: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035e08: 0x1035e08: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01035e0c: 0x1035e0c: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01035e10: 0x1035e10: jal   0x1035c24 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035e18: 0x1035e18: sw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035e1c: 0x1035e1c: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01035e20: 0x1035e20: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035e24: 0x1035e24: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01035e28: 0x1035e28: jal   0x1035c24 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035e30: 0x1035e30: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x01035e34: 0x1035e34: sb    v1, -16864(s2)
	ldloc 10
	ldc.i4 -16864
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035e38: 0x1035e38: sw    s3, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01035e3c: 0x1035e3c: j	 0x1035e54 sw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_1035e54
// --- basic block ---
L_1035e44:
// 0x01035e44: 0x1035e44: addiu v0, zero, 86
	ldc.i4.s 86
	stloc 6
// 0x01035e48: 0x1035e48: sb    v0, -16864(s2)
	ldloc 10
	ldc.i4 -16864
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035e4c: 0x1035e4c: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 6
// 0x01035e50: 0x1035e50: sw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1035e54:
// 0x01035e54: 0x1035e54: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035e58:
// 0x01035e58: 0x1035e58: lw    ra, 36(sp)
// 0x01035e5c: 0x1035e5c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01035e60: 0x1035e60: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035e64: 0x1035e64: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01035e68: 0x1035e68: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01035e6c: 0x1035e6c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_pxrmmov_1035e74(int32,int32,int32,int32,int32)
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
L_1035e74:
// 0x01035e74: 0x1035e74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035e78: 0x1035e78: slti  a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt
	stloc.1
// 0x01035e7c: 0x1035e7c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01035e80: 0x1035e80: sw    ra, 28(sp)
// 0x01035e84: 0x1035e84: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035e88: 0x1035e88: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01035e8c: 0x1035e8c: bne   a0, zero, 0x1035f04 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1035f04
// --- basic block ---
// 0x01035e94: 0x1035e94: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035e98: 0x1035e98: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01035e9c: 0x1035e9c: jal   0x101cb70 addiu a1, a1, -16592
	ldloc.2
	ldc.i4 -16592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035ea4: 0x1035ea4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035ea8: 0x1035ea8: sw    v0, -16864(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 6
	stelem.i4
// 0x01035eac: 0x1035eac: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035eb0: 0x1035eb0: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01035eb4: 0x1035eb4: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01035eb8: 0x1035eb8: jal   0x1035c24 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035ec0: 0x1035ec0: addiu s1, s1, -16864
	ldloc 7
	ldc.i4 -16864
	add
	stloc 7
// 0x01035ec4: 0x1035ec4: sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01035ec8: 0x1035ec8: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01035ecc: 0x1035ecc: lw    a1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01035ed0: 0x1035ed0: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01035ed4: 0x1035ed4: jal   0x1035c24 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035edc: 0x1035edc: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035ee0: 0x1035ee0: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01035ee4: 0x1035ee4: jal   0x1035ba8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035eec: 0x1035eec: sw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01035ef0: 0x1035ef0: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01035ef4: 0x1035ef4: jal   0x1035ba8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035efc: 0x1035efc: sw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01035f00: 0x1035f00: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035f04:
// 0x01035f04: 0x1035f04: lw    ra, 28(sp)
// 0x01035f08: 0x1035f08: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035f0c: 0x1035f0c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01035f10: 0x1035f10: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_vtg_1035f18(int32,int32,int32,int32,int32)
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
L_1035f18:
// 0x01035f18: 0x1035f18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035f1c: 0x1035f1c: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01035f20: 0x1035f20: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01035f24: 0x1035f24: sw    ra, 28(sp)
// 0x01035f28: 0x1035f28: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035f2c: 0x1035f2c: bne   a0, zero, 0x1035f90 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_1035f90
// --- basic block ---
// 0x01035f34: 0x1035f34: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035f38: 0x1035f38: sll   zero, zero, 0
// 0x01035f3c: 0x1035f3c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01035f40: 0x1035f40: sll   zero, zero, 0
// 0x01035f44: 0x1035f44: beq   v0, zero, 0x1035f94 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1035f94
// --- basic block ---
// 0x01035f4c: 0x1035f4c: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01035f50: 0x1035f50: sll   zero, zero, 0
// 0x01035f54: 0x1035f54: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01035f58: 0x1035f58: sll   zero, zero, 0
// 0x01035f5c: 0x1035f5c: beq   v0, zero, 0x1035f90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1035f90
// --- basic block ---
// 0x01035f64: 0x1035f64: jal   0x1035ba8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01035f6c: 0x1035f6c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035f70: 0x1035f70: sw    v0, -16864(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 5
	stelem.i4
// 0x01035f74: 0x1035f74: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01035f78: 0x1035f78: jal   0x1035ba8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01035f80: 0x1035f80: addiu s1, s1, -16864
	ldloc 7
	ldc.i4 -16864
	add
	stloc 7
// 0x01035f84: 0x1035f84: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01035f88: 0x1035f88: j	 0x1035f94 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1035f94
// --- basic block ---
L_1035f90:
// 0x01035f90: 0x1035f90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1035f94:
// 0x01035f94: 0x1035f94: lw    ra, 28(sp)
// 0x01035f98: 0x1035f98: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035f9c: 0x1035f9c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01035fa0: 0x1035fa0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_gsv_1035fa8(int32,int32,int32,int32,int32)
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
L_1035fa8:
// 0x01035fa8: 0x1035fa8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01035fac: 0x1035fac: slti  v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc 5
// 0x01035fb0: 0x1035fb0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01035fb4: 0x1035fb4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01035fb8: 0x1035fb8: sw    ra, 52(sp)
// 0x01035fbc: 0x1035fbc: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01035fc0: 0x1035fc0: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01035fc4: 0x1035fc4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01035fc8: 0x1035fc8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01035fcc: 0x1035fcc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01035fd0: 0x1035fd0: bne   v0, zero, 0x1036168 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brtrue L_1036168
// --- basic block ---
// 0x01035fd8: 0x1035fd8: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035fdc: 0x1035fdc: jal   0x1000d8c lui   s1, 0x60000
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
// 0x01035fe4: 0x1035fe4: sb    v0, -16864(s1)
	ldloc 7
	ldc.i4 -16864
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035fe8: 0x1035fe8: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035fec: 0x1035fec: jal   0x1000d8c addiu s1, s1, -16864
	ldloc 7
	ldc.i4 -16864
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
// 0x01035ff4: 0x1035ff4: sb    v0, 1(s1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035ff8: 0x1035ff8: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035ffc: 0x1035ffc: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01036004: 0x1036004: sll   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shl
	stloc 5
// 0x01036008: 0x1036008: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
// 0x0103600c: 0x103600c: bgez  v0, 0x103603c sb    v0, 2(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	bge L_103603c
// --- basic block ---
// 0x01036014: 0x1036014: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01036018: 0x1036018: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103601c: 0x103601c: addiu a1, a1, -13168
	ldloc.2
	ldc.i4 -13168
	add
	stloc.2
// 0x01036020: 0x1036020: addiu a3, a3, -12948
	ldloc 4
	ldc.i4 -12948
	add
	stloc 4
// 0x01036024: 0x1036024: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01036028: 0x1036028: addiu a2, zero, 430
	ldc.i4 430
	stloc.3
// 0x0103602c: 0x103602c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01036034: 0x1036034: j	 0x103616c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103616c
// --- basic block ---
L_103603c:
// 0x0103603c: 0x103603c: slti  v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt
	stloc 8
// 0x01036040: 0x1036040: bne   v1, zero, 0x1036070 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1036070
// --- basic block ---
// 0x01036048: 0x1036048: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103604c: 0x103604c: addiu s3, zero, 16
	ldc.i4.s 16
	stloc 11
// 0x01036050: 0x1036050: addiu a1, a1, -13168
	ldloc.2
	ldc.i4 -13168
	add
	stloc.2
// 0x01036054: 0x1036054: addiu a3, a3, -12908
	ldloc 4
	ldc.i4 -12908
	add
	stloc 4
// 0x01036058: 0x1036058: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103605c: 0x103605c: addiu a2, zero, 437
	ldc.i4 437
	stloc.3
// 0x01036060: 0x1036060: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036064: 0x1036064: jal   0x100449c sw    s3, 20(sp)
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
// 0x0103606c: 0x103606c: sb    s3, 2(s1)
	ldloc 7
	ldc.i4.2
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036070:
// 0x01036070: 0x1036070: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036074: 0x1036074: addiu v0, v0, -16864
	ldloc 5
	ldc.i4 -16864
	add
	stloc 5
// 0x01036078: 0x1036078: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103607c: 0x103607c: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01036080: 0x1036080: lb    v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036084: 0x1036084: subu  s1, s1, v1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x01036088: 0x1036088: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103608c: 0x103608c: addu  s1, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01036090: 0x1036090: slti  v0, s1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x01036094: 0x1036094: bne   v0, zero, 0x10360a4 sll   v0, s1, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
	brtrue L_10360a4
// --- basic block ---
// 0x0103609c: 0x103609c: addiu s1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010360a0: 0x10360a0: sll   v0, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
L_10360a4:
// 0x010360a4: 0x10360a4: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x010360a8: 0x10360a8: slt   s2, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x010360ac: 0x10360ac: beq   s2, zero, 0x1036168 lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_1036168
// --- basic block ---
// 0x010360b4: 0x10360b4: addiu s4, s4, -16864
	ldloc 12
	ldc.i4 -16864
	add
	stloc 12
// 0x010360b8: 0x10360b8: addu  s3, s4, zero
	ldloc 12
	stloc 11
// 0x010360bc: 0x10360bc: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010360c0: 0x10360c0: j	 0x1036108 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1036108
// --- basic block ---
L_10360c8:
// 0x010360c8: 0x10360c8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010360cc: 0x10360cc: jal   0x1000d8c addiu s5, s5, 1
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
// 0x010360d4: 0x10360d4: sb    v0, 4(s2)
	ldloc 10
	ldc.i4.4
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010360d8: 0x10360d8: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010360dc: 0x10360dc: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010360e4: 0x10360e4: sb    v0, 8(s2)
	ldloc 10
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010360e8: 0x10360e8: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010360ec: 0x10360ec: jal   0x1000d8c addiu s2, s2, 1
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
// 0x010360f4: 0x10360f4: sh    v0, 10(s3)
	ldloc 11
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010360f8: 0x10360f8: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010360fc: 0x10360fc: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01036104: 0x1036104: sh    v0, 18(s3)
	ldloc 11
	ldc.i4.s 18
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1036108:
// 0x01036108: 0x1036108: slt   v0, s5, s1
	ldloc 13
	ldloc 7
	clt
	stloc 5
// 0x0103610c: 0x103610c: addiu s0, s0, 16
	ldloc 9
	ldc.i4.s 16
	add
	stloc 9
// 0x01036110: 0x1036110: bne   v0, zero, 0x10360c8 addiu s3, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	add
	stloc 11
	brtrue L_10360c8
// --- basic block ---
// 0x01036118: 0x1036118: addiu v0, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 5
// 0x0103611c: 0x103611c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01036120: 0x1036120: addiu v1, v1, -16864
	ldloc 8
	ldc.i4 -16864
	add
	stloc 8
// 0x01036124: 0x1036124: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01036128: 0x1036128: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0103612c: 0x103612c: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01036130: 0x1036130: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01036134: 0x1036134: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01036138: 0x1036138: j	 0x1036158 addiu s4, s4, 8
	ldloc 12
	ldc.i4.8
	add
	stloc 12
	br L_1036158
// --- basic block ---
L_1036140:
// 0x01036140: 0x1036140: sb    zero, 0(s1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036144: 0x1036144: sb    zero, 4(s1)
	ldloc 7
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036148: 0x1036148: sh    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0103614c: 0x103614c: sh    zero, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01036150: 0x1036150: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01036154: 0x1036154: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
L_1036158:
// 0x01036158: 0x1036158: bne   s1, s4, 0x1036140 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_1036140
// --- basic block ---
// 0x01036160: 0x1036160: j	 0x103616c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103616c
// --- basic block ---
L_1036168:
// 0x01036168: 0x1036168: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103616c:
// 0x0103616c: 0x103616c: lw    ra, 52(sp)
// 0x01036170: 0x1036170: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01036174: 0x1036174: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01036178: 0x1036178: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103617c: 0x103617c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01036180: 0x1036180: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01036184: 0x1036184: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01036188: 0x1036188: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_nmea_gsa_1036190(int32,int32,int32,int32,int32)
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
L_1036190:
// 0x01036190: 0x1036190: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036194: 0x1036194: slti  v1, a0, 3
	ldloc.1
	ldc.i4.3
	clt
	stloc 5
// 0x01036198: 0x1036198: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103619c: 0x103619c: sw    ra, 44(sp)
// 0x010361a0: 0x10361a0: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010361a4: 0x10361a4: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010361a8: 0x10361a8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010361ac: 0x10361ac: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010361b0: 0x10361b0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010361b4: 0x10361b4: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010361b8: 0x10361b8: bne   v1, zero, 0x10362a8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10362a8
// --- basic block ---
// 0x010361c0: 0x10361c0: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010361c4: 0x10361c4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010361c8: 0x10361c8: lbu   v0, 0(v0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010361cc: 0x10361cc: addiu s5, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 13
// 0x010361d0: 0x10361d0: sb    v0, -16864(s0)
	ldloc 8
	ldc.i4 -16864
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010361d4: 0x10361d4: lw    a0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010361d8: 0x10361d8: addiu s4, s0, -16864
	ldloc 8
	ldc.i4 -16864
	add
	stloc 11
// 0x010361dc: 0x10361dc: jal   0x1000d8c addu  s2, a1, zero
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
// 0x010361e4: 0x10361e4: sb    v0, 1(s4)
	ldloc 11
	ldc.i4.1
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010361e8: 0x10361e8: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010361ec: 0x10361ec: j	 0x1036208 addiu s3, zero, 18
	ldc.i4.s 18
	stloc 12
	br L_1036208
// --- basic block ---
L_10361f4:
// 0x010361f4: 0x10361f4: lw    a0, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010361f8: 0x10361f8: jal   0x1000d8c addiu s0, s0, 1
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
// 0x01036200: 0x1036200: addu  v1, s4, s0
	ldloc 11
	ldloc 8
	add
	stloc 5
// 0x01036204: 0x1036204: sb    v0, 1(v1)
	ldloc 5
	ldc.i4.1
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036208:
// 0x01036208: 0x1036208: slt   v1, s0, s5
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x0103620c: 0x103620c: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01036210: 0x1036210: bne   v1, zero, 0x103622c addiu v0, s0, -2
	ldloc 5
	ldloc 8
	ldc.i4.s -2
	add
	stloc 7
	brtrue L_103622c
// --- basic block ---
// 0x01036218: 0x1036218: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103621c: 0x103621c: addiu v1, v1, -16864
	ldloc 5
	ldc.i4 -16864
	add
	stloc 5
L_1036220:
// 0x01036220: 0x1036220: addu  v1, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01036224: 0x1036224: j	 0x1036244 addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	br L_1036244
// --- basic block ---
L_103622c:
// 0x0103622c: 0x103622c: bne   s0, s3, 0x10361f4 lui   v1, 0x60000
	ldloc 8
	ldloc 12
	ldc.i4 393216
	stloc 5
	bne.un L_10361f4
// --- basic block ---
// 0x01036234: 0x1036234: j	 0x1036220 addiu v1, v1, -16864
	ldloc 5
	ldc.i4 -16864
	add
	stloc 5
	br L_1036220
// --- basic block ---
L_103623c:
// 0x0103623c: 0x103623c: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036240: 0x1036240: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1036244:
// 0x01036244: 0x1036244: slti  a0, v0, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc.1
// 0x01036248: 0x1036248: bne   a0, zero, 0x103623c addiu v0, v0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_103623c
// --- basic block ---
// 0x01036250: 0x1036250: addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01036254: 0x1036254: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01036258: 0x1036258: addu  v0, s1, v0
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x0103625c: 0x103625c: lw    a0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01036260: 0x1036260: jal   0x10c1df0 lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01036268: 0x1036268: addiu v1, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
// 0x0103626c: 0x103626c: addiu s2, s2, -16864
	ldloc 9
	ldc.i4 -16864
	add
	stloc 9
// 0x01036270: 0x1036270: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01036274: 0x1036274: addu  v1, s1, v1
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01036278: 0x1036278: sw    v0, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103627c: 0x103627c: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01036280: 0x1036280: jal   0x10c1df0 addiu s0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01036288: 0x1036288: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0103628c: 0x103628c: sw    v0, 24(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01036290: 0x1036290: addu  s0, s1, s0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x01036294: 0x1036294: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01036298: 0x1036298: jal   0x10c1df0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010362a0: 0x10362a0: sw    v0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010362a4: 0x10362a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10362a8:
// 0x010362a8: 0x10362a8: lw    ra, 44(sp)
// 0x010362ac: 0x10362ac: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010362b0: 0x10362b0: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010362b4: 0x10362b4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010362b8: 0x10362b8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010362bc: 0x10362bc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010362c0: 0x10362c0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010362c4: 0x10362c4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_pgrmm_10362cc(int32,int32,int32,int32,int32)
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
L_10362cc:
// 0x010362cc: 0x10362cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010362d0: 0x10362d0: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x010362d4: 0x10362d4: sw    ra, 20(sp)
// 0x010362d8: 0x10362d8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010362dc: 0x10362dc: bne   a0, zero, 0x1036304 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brtrue L_1036304
// --- basic block ---
// 0x010362e4: 0x10362e4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010362e8: 0x10362e8: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010362ec: 0x10362ec: addiu a0, s0, -16864
	ldloc 5
	ldc.i4 -16864
	add
	stloc.1
// 0x010362f0: 0x10362f0: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x010362f4: 0x10362f4: jal   0x1001af8 addiu s0, s0, -16864
	ldloc 5
	ldc.i4 -16864
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010362fc: 0x10362fc: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036300: 0x1036300: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1036304:
// 0x01036304: 0x1036304: lw    ra, 20(sp)
// 0x01036308: 0x1036308: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103630c: 0x103630c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_nmea_decode_unit_1036314(int32,int32,int32,int32,int32)
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
// 0x01036314: 0x1036314: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01036318: 0x1036318: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103631c: 0x103631c: sw    ra, 28(sp)
// 0x01036320: 0x1036320: beq   a0, zero, 0x1036350 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1036350
// --- basic block ---
// 0x01036328: 0x1036328: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103632c: 0x103632c: sll   zero, zero, 0
// 0x01036330: 0x1036330: beq   v0, zero, 0x1036350 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1036350
// --- basic block ---
// 0x01036338: 0x1036338: jal   0x1001c08 addiu a1, a1, -22368
	ldloc.2
	ldc.i4 -22368
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
// 0x01036340: 0x1036340: bne   v0, zero, 0x1036350 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1036350
// --- basic block ---
// 0x01036348: 0x1036348: j	 0x1036378 addiu v0, v0, 24108
	ldloc 5
	ldc.i4 24108
	add
	stloc 5
	br L_1036378
// --- basic block ---
L_1036350:
// 0x01036350: 0x1036350: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01036354: 0x1036354: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036358: 0x1036358: addiu a1, a1, -13168
	ldloc.2
	ldc.i4 -13168
	add
	stloc.2
// 0x0103635c: 0x103635c: addiu a3, a3, -12864
	ldloc 4
	ldc.i4 -12864
	add
	stloc 4
// 0x01036360: 0x1036360: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01036364: 0x1036364: addiu a2, zero, 224
	ldc.i4 224
	stloc.3
// 0x01036368: 0x1036368: jal   0x100449c sw    s0, 16(sp)
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
// 0x01036370: 0x1036370: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01036374: 0x1036374: addiu v0, v0, 23120
	ldloc 5
	ldc.i4 23120
	add
	stloc 5
L_1036378:
// 0x01036378: 0x1036378: lw    ra, 28(sp)
// 0x0103637c: 0x103637c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01036380: 0x1036380: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_pgrme_1036388(int32,int32,int32,int32,int32)
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
L_1036388:
// 0x01036388: 0x1036388: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103638c: 0x103638c: slti  a0, a0, 7
	ldloc.1
	ldc.i4.7
	clt
	stloc.1
// 0x01036390: 0x1036390: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036394: 0x1036394: sw    ra, 28(sp)
// 0x01036398: 0x1036398: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103639c: 0x103639c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010363a0: 0x10363a0: bne   a0, zero, 0x1036434 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1036434
// --- basic block ---
// 0x010363a8: 0x10363a8: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010363ac: 0x10363ac: jal   0x1035ba8 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010363b4: 0x10363b4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010363b8: 0x10363b8: sw    v0, -16864(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 5
	stelem.i4
// 0x010363bc: 0x10363bc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010363c0: 0x10363c0: jal   0x1036314 addiu s1, s1, -16864
	ldloc 9
	ldc.i4 -16864
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_1036314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010363c8: 0x10363c8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010363cc: 0x10363cc: addiu a0, a0, -16860
	ldloc.1
	ldc.i4 -16860
	add
	stloc.1
// 0x010363d0: 0x10363d0: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010363d8: 0x10363d8: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010363dc: 0x10363dc: jal   0x1035ba8 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010363e4: 0x10363e4: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010363e8: 0x10363e8: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010363ec: 0x10363ec: jal   0x1036314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_1036314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010363f4: 0x10363f4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010363f8: 0x10363f8: addiu a0, a0, -16852
	ldloc.1
	ldc.i4 -16852
	add
	stloc.1
// 0x010363fc: 0x10363fc: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036404: 0x1036404: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01036408: 0x1036408: jal   0x1035ba8 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036410: 0x1036410: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036414: 0x1036414: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01036418: 0x1036418: jal   0x1036314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_1036314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036420: 0x1036420: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036424: 0x1036424: addiu a0, a0, -16844
	ldloc.1
	ldc.i4 -16844
	add
	stloc.1
// 0x01036428: 0x1036428: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036430: 0x1036430: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1036434:
// 0x01036434: 0x1036434: lw    ra, 28(sp)
// 0x01036438: 0x1036438: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103643c: 0x103643c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036440: 0x1036440: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_time_1036448(int32,int32,int32,int32,int32)
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
// 0x01036448: 0x1036448: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103644c: 0x103644c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01036450: 0x1036450: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01036454: 0x1036454: sw    ra, 44(sp)
// 0x01036458: 0x1036458: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0103645c: 0x103645c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01036460: 0x1036460: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01036464: 0x1036464: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103646c: 0x103646c: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x01036470: 0x1036470: bne   v0, zero, 0x1036618 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1036618
// --- basic block ---
// 0x01036478: 0x1036478: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103647c: 0x103647c: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 10
// 0x01036480: 0x1036480: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 11
// 0x01036484: 0x1036484: lb    v0, 1(s2)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036488: 0x1036488: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103648c: 0x103648c: addiu s3, v1, -16900
	ldloc 7
	ldc.i4 -16900
	add
	stloc 12
// 0x01036490: 0x1036490: mflo  lo
	ldloc 11
	stloc.1
// 0x01036494: 0x1036494: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01036498: 0x1036498: addiu a0, a0, -528
	ldloc.1
	ldc.i4 -528
	add
	stloc.1
// 0x0103649c: 0x103649c: sw    a0, 8(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010364a0: 0x10364a0: lb    v0, 2(s2)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010364a4: 0x10364a4: lb    a1, 3(s2)
	ldloc 8
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010364a8: 0x10364a8: mult  v0, s1
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x010364ac: 0x10364ac: sltiu a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc.1
// 0x010364b0: 0x10364b0: addiu v0, a1, -528
	ldloc.2
	ldc.i4 -528
	add
	stloc 5
// 0x010364b4: 0x10364b4: mflo  lo
	ldloc 11
	stloc.2
// 0x010364b8: 0x10364b8: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x010364bc: 0x10364bc: sw    v0, 4(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010364c0: 0x10364c0: lb    a2, 4(s2)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010364c4: 0x10364c4: lb    a1, 5(s2)
	ldloc 8
	ldc.i4.5
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010364c8: 0x10364c8: mult  a2, s1
	ldloc.3
	ldloc 10
	mul
	stloc 11
// 0x010364cc: 0x10364cc: addiu a1, a1, -528
	ldloc.2
	ldc.i4 -528
	add
	stloc.2
// 0x010364d0: 0x10364d0: mflo  lo
	ldloc 11
	stloc.3
// 0x010364d4: 0x10364d4: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x010364d8: 0x10364d8: beq   a0, zero, 0x1036614 sw    a1, -16900(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4225
	add
	ldloc.2
	stelem.i4
	brfalse L_1036614
// --- basic block ---
// 0x010364e0: 0x10364e0: sltiu v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt.un
	stloc 5
// 0x010364e4: 0x10364e4: beq   v0, zero, 0x1036614 sltiu a1, a1, 60
	ldloc 5
	ldloc.2
	ldc.i4.s 60
	clt.un
	stloc.2
	brfalse L_1036614
// --- basic block ---
// 0x010364ec: 0x10364ec: beq   a1, zero, 0x1036614 sll   zero, zero, 0
	ldloc.2
	brfalse L_1036614
// --- basic block ---
// 0x010364f4: 0x10364f4: beq   s0, zero, 0x10365b8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10365b8
// --- basic block ---
// 0x010364fc: 0x10364fc: lb    s2, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01036500: 0x1036500: sll   zero, zero, 0
// 0x01036504: 0x1036504: beq   s2, zero, 0x10365b8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10365b8
// --- basic block ---
// 0x0103650c: 0x103650c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036514: 0x1036514: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x01036518: 0x1036518: bne   v0, zero, 0x1036618 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1036618
// --- basic block ---
// 0x01036520: 0x1036520: mult  s2, s1
	ldloc 8
	ldloc 10
	mul
	stloc 11
// 0x01036524: 0x1036524: lb    v0, 1(s0)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036528: 0x1036528: mflo  lo
	ldloc 11
	stloc 8
// 0x0103652c: 0x103652c: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01036530: 0x1036530: addiu s2, s2, -528
	ldloc 8
	ldc.i4 -528
	add
	stloc 8
// 0x01036534: 0x1036534: sw    s2, 12(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01036538: 0x1036538: lb    v0, 2(s0)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103653c: 0x103653c: lb    v1, 3(s0)
	ldloc 9
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01036540: 0x1036540: mult  v0, s1
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x01036544: 0x1036544: sltiu s2, s2, 32
	ldloc 8
	ldc.i4.s 32
	clt.un
	stloc 8
// 0x01036548: 0x1036548: addiu v0, v1, -528
	ldloc 7
	ldc.i4 -528
	add
	stloc 5
// 0x0103654c: 0x103654c: mflo  lo
	ldloc 11
	stloc 7
// 0x01036550: 0x1036550: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01036554: 0x1036554: sw    v0, 16(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036558: 0x1036558: lb    a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103655c: 0x103655c: lb    v1, 5(s0)
	ldloc 9
	ldc.i4.5
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01036560: 0x1036560: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 11
// 0x01036564: 0x1036564: addiu v1, v1, -528
	ldloc 7
	ldc.i4 -528
	add
	stloc 7
// 0x01036568: 0x1036568: mflo  lo
	ldloc 11
	stloc 10
// 0x0103656c: 0x103656c: addu  s1, v1, s1
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x01036570: 0x1036570: beq   s2, zero, 0x1036614 sw    s1, 20(s3)
	ldloc 8
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	brfalse L_1036614
// --- basic block ---
// 0x01036578: 0x1036578: sltiu v0, v0, 13
	ldloc 5
	ldc.i4.s 13
	clt.un
	stloc 5
// 0x0103657c: 0x103657c: beq   v0, zero, 0x1036618 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1036618
// --- basic block ---
// 0x01036584: 0x1036584: bltz  s1, 0x1036614 slti  v0, s1, 50
	ldloc 10
	ldloc 10
	ldc.i4.s 50
	clt
	stloc 5
	ldc.i4.s 0
	blt L_1036614
// --- basic block ---
// 0x0103658c: 0x103658c: beq   v0, zero, 0x103659c addiu s1, s1, 100
	ldloc 5
	ldloc 10
	ldc.i4.s 100
	add
	stloc 10
	brfalse L_103659c
// --- basic block ---
// 0x01036594: 0x1036594: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036598: 0x1036598: sw    s1, -16880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4220
	add
	ldloc 10
	stelem.i4
L_103659c:
// 0x0103659c: 0x103659c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010365a0: 0x10365a0: addiu v0, v0, -16900
	ldloc 5
	ldc.i4 -16900
	add
	stloc 5
// 0x010365a4: 0x10365a4: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010365a8: 0x10365a8: sll   zero, zero, 0
// 0x010365ac: 0x10365ac: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010365b0: 0x10365b0: j	 0x1036600 sw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1036600
// --- basic block ---
L_10365b8:
// 0x010365b8: 0x10365b8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010365bc: 0x10365bc: addiu s0, s0, -16900
	ldloc 9
	ldc.i4 -16900
	add
	stloc 9
// 0x010365c0: 0x10365c0: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010365c4: 0x10365c4: sll   zero, zero, 0
// 0x010365c8: 0x10365c8: bne   v0, zero, 0x1036604 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_1036604
// --- basic block ---
// 0x010365d0: 0x10365d0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010365d4: 0x10365d4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010365d8: 0x10365d8: cibyl_sysc 0x585
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010365dc: 0x10365dc: jal   0x10c365c addu  v1, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c365c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010365e4: 0x10365e4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010365e8: 0x10365e8: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010365ec: 0x10365ec: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010365f0: 0x10365f0: sw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010365f4: 0x10365f4: sw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010365f8: 0x10365f8: j	 0x1036614 sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1036614
// --- basic block ---
L_1036600:
// 0x01036600: 0x1036600: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_1036604:
// 0x01036604: 0x1036604: jal   0x10c370c addiu a0, a0, -16900
	ldloc.1
	ldc.i4 -16900
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::timegm_10c370c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103660c: 0x103660c: j	 0x1036618 sll   zero, zero, 0
	br L_1036618
// --- basic block ---
L_1036614:
// 0x01036614: 0x1036614: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1036618:
// 0x01036618: 0x1036618: lw    ra, 44(sp)
// 0x0103661c: 0x103661c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01036620: 0x1036620: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01036624: 0x1036624: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01036628: 0x1036628: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103662c: 0x103662c: jr    ra addiu sp, sp, 48
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
