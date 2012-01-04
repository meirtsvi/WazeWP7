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

.method public static int32 roadmap_mood_1035420(int32,int32,int32,int32,int32)
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
L_1035420:
// 0x01035420: 0x1035420: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01035424: 0x1035424: sw    ra, 20(sp)
// 0x01035428: 0x1035428: jal   0x1034e5c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_dialog_1034e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01035430: 0x1035430: lw    ra, 20(sp)
// 0x01035434: 0x1035434: sll   zero, zero, 0
// 0x01035438: 0x1035438: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_to_string_1035440(int32,int32,int32,int32,int32)
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
// 0x01035440: 0x1035440: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01035444: 0x1035444: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01035448: 0x1035448: sltiu v0, a0, 33
	ldloc.1
	ldc.i4.s 33
	clt.un
	stloc 5
// 0x0103544c: 0x103544c: beq   v0, zero, 0x1035480 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1035480
// --- basic block ---
// 0x01035454: 0x1035454: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01035458: 0x1035458: addiu v0, v0, 25580
	ldloc 5
	ldc.i4 25580
	add
	stloc 5
// 0x0103545c: 0x103545c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01035460: 0x1035460: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01035464: 0x1035464: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01035468: 0x1035468: sll   zero, zero, 0
// 0x0103546c: 0x103546c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1035474:
// 0x01035474: 0x1035474: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035478: 0x1035478: j	 0x1035610 addiu v0, v0, -14152
	ldloc 5
	ldc.i4 -14152
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_1035480:
// 0x01035480: 0x1035480: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035484: 0x1035484: j	 0x1035610 addiu v0, v0, -14172
	ldloc 5
	ldc.i4 -14172
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_103548c:
// 0x0103548c: 0x103548c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035490: 0x1035490: j	 0x1035610 addiu v0, v0, -14148
	ldloc 5
	ldc.i4 -14148
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_1035498:
// 0x01035498: 0x1035498: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103549c: 0x103549c: j	 0x1035610 addiu v0, v0, -14144
	ldloc 5
	ldc.i4 -14144
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_10354a4:
// 0x010354a4: 0x10354a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354a8: 0x10354a8: j	 0x1035610 addiu v0, v0, -14136
	ldloc 5
	ldc.i4 -14136
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_10354b0:
// 0x010354b0: 0x10354b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354b4: 0x10354b4: j	 0x1035610 addiu v0, v0, -14128
	ldloc 5
	ldc.i4 -14128
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_10354bc:
// 0x010354bc: 0x10354bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354c0: 0x10354c0: j	 0x1035610 addiu v0, v0, -14116
	ldloc 5
	ldc.i4 -14116
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_10354c8:
// 0x010354c8: 0x10354c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354cc: 0x10354cc: j	 0x1035610 addiu v0, v0, -14108
	ldloc 5
	ldc.i4 -14108
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_10354d4:
// 0x010354d4: 0x10354d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354d8: 0x10354d8: j	 0x1035610 addiu v0, v0, -14100
	ldloc 5
	ldc.i4 -14100
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_10354e0:
// 0x010354e0: 0x10354e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354e4: 0x10354e4: j	 0x1035610 addiu v0, v0, -14092
	ldloc 5
	ldc.i4 -14092
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_10354ec:
// 0x010354ec: 0x10354ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354f0: 0x10354f0: j	 0x1035610 addiu v0, v0, -14088
	ldloc 5
	ldc.i4 -14088
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_10354f8:
// 0x010354f8: 0x10354f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354fc: 0x10354fc: j	 0x1035610 addiu v0, v0, -14076
	ldloc 5
	ldc.i4 -14076
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_1035504:
// 0x01035504: 0x1035504: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035508: 0x1035508: j	 0x1035610 addiu v0, v0, -14068
	ldloc 5
	ldc.i4 -14068
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_1035510:
// 0x01035510: 0x1035510: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035514: 0x1035514: j	 0x1035610 addiu v0, v0, -14056
	ldloc 5
	ldc.i4 -14056
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_103551c:
// 0x0103551c: 0x103551c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035520: 0x1035520: j	 0x1035610 addiu v0, v0, -14040
	ldloc 5
	ldc.i4 -14040
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_1035528:
// 0x01035528: 0x1035528: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103552c: 0x103552c: j	 0x1035610 addiu v0, v0, -14028
	ldloc 5
	ldc.i4 -14028
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_1035534:
// 0x01035534: 0x1035534: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035538: 0x1035538: j	 0x1035610 addiu v0, v0, -14016
	ldloc 5
	ldc.i4 -14016
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_1035540:
// 0x01035540: 0x1035540: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035544: 0x1035544: j	 0x1035610 addiu v0, v0, -14000
	ldloc 5
	ldc.i4 -14000
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_103554c:
// 0x0103554c: 0x103554c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035550: 0x1035550: j	 0x1035610 addiu v0, v0, -13984
	ldloc 5
	ldc.i4 -13984
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_1035558:
// 0x01035558: 0x1035558: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103555c: 0x103555c: j	 0x1035610 addiu v0, v0, -13968
	ldloc 5
	ldc.i4 -13968
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_1035564:
// 0x01035564: 0x1035564: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035568: 0x1035568: j	 0x1035610 addiu v0, v0, -13952
	ldloc 5
	ldc.i4 -13952
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_1035570:
// 0x01035570: 0x1035570: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035574: 0x1035574: j	 0x1035610 addiu v0, v0, -13940
	ldloc 5
	ldc.i4 -13940
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_103557c:
// 0x0103557c: 0x103557c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035580: 0x1035580: j	 0x1035610 addiu v0, v0, -13924
	ldloc 5
	ldc.i4 -13924
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_1035588:
// 0x01035588: 0x1035588: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103558c: 0x103558c: j	 0x1035610 addiu v0, v0, -13912
	ldloc 5
	ldc.i4 -13912
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_1035594:
// 0x01035594: 0x1035594: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035598: 0x1035598: j	 0x1035610 addiu v0, v0, -13896
	ldloc 5
	ldc.i4 -13896
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_10355a0:
// 0x010355a0: 0x10355a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355a4: 0x10355a4: j	 0x1035610 addiu v0, v0, -13880
	ldloc 5
	ldc.i4 -13880
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_10355ac:
// 0x010355ac: 0x10355ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010355b0: 0x10355b0: j	 0x1035608 addiu a0, a0, -13860
	ldloc.1
	ldc.i4 -13860
	add
	stloc.1
	br L_1035608
// --- basic block ---
L_10355b8:
// 0x010355b8: 0x10355b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010355bc: 0x10355bc: j	 0x1035608 addiu a0, a0, -13844
	ldloc.1
	ldc.i4 -13844
	add
	stloc.1
	br L_1035608
// --- basic block ---
L_10355c4:
// 0x010355c4: 0x10355c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010355c8: 0x10355c8: j	 0x1035608 addiu a0, a0, -13828
	ldloc.1
	ldc.i4 -13828
	add
	stloc.1
	br L_1035608
// --- basic block ---
L_10355d0:
// 0x010355d0: 0x10355d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355d4: 0x10355d4: j	 0x1035610 addiu v0, v0, -13816
	ldloc 5
	ldc.i4 -13816
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_10355dc:
// 0x010355dc: 0x10355dc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355e0: 0x10355e0: j	 0x1035610 addiu v0, v0, -13808
	ldloc 5
	ldc.i4 -13808
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_10355e8:
// 0x010355e8: 0x10355e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355ec: 0x10355ec: j	 0x1035610 addiu v0, v0, -13796
	ldloc 5
	ldc.i4 -13796
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_10355f4:
// 0x010355f4: 0x10355f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355f8: 0x10355f8: j	 0x1035610 addiu v0, v0, -13784
	ldloc 5
	ldc.i4 -13784
	add
	stloc 5
	br L_1035610
// --- basic block ---
L_1035600:
// 0x01035600: 0x1035600: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035604: 0x1035604: addiu a0, a0, -13708
	ldloc.1
	ldc.i4 -13708
	add
	stloc.1
L_1035608:
// 0x01035608: 0x1035608: jal   0x1001ba8 sll   zero, zero, 0
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
L_1035610:
// 0x01035610: 0x1035610: lw    ra, 20(sp)
// 0x01035614: 0x1035614: sll   zero, zero, 0
// 0x01035618: 0x1035618: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16995444
	beq  L_1035474
	ldloc 5
	ldc.i4 16995468
	beq  L_103548c
	ldloc 5
	ldc.i4 16995480
	beq  L_1035498
	ldloc 5
	ldc.i4 16995492
	beq  L_10354a4
	ldloc 5
	ldc.i4 16995504
	beq  L_10354b0
	ldloc 5
	ldc.i4 16995516
	beq  L_10354bc
	ldloc 5
	ldc.i4 16995528
	beq  L_10354c8
	ldloc 5
	ldc.i4 16995540
	beq  L_10354d4
	ldloc 5
	ldc.i4 16995552
	beq  L_10354e0
	ldloc 5
	ldc.i4 16995564
	beq  L_10354ec
	ldloc 5
	ldc.i4 16995576
	beq  L_10354f8
	ldloc 5
	ldc.i4 16995588
	beq  L_1035504
	ldloc 5
	ldc.i4 16995600
	beq  L_1035510
	ldloc 5
	ldc.i4 16995612
	beq  L_103551c
	ldloc 5
	ldc.i4 16995624
	beq  L_1035528
	ldloc 5
	ldc.i4 16995636
	beq  L_1035534
	ldloc 5
	ldc.i4 16995648
	beq  L_1035540
	ldloc 5
	ldc.i4 16995660
	beq  L_103554c
	ldloc 5
	ldc.i4 16995672
	beq  L_1035558
	ldloc 5
	ldc.i4 16995684
	beq  L_1035564
	ldloc 5
	ldc.i4 16995696
	beq  L_1035570
	ldloc 5
	ldc.i4 16995708
	beq  L_103557c
	ldloc 5
	ldc.i4 16995720
	beq  L_1035588
	ldloc 5
	ldc.i4 16995732
	beq  L_1035594
	ldloc 5
	ldc.i4 16995744
	beq  L_10355a0
	ldloc 5
	ldc.i4 16995756
	beq  L_10355ac
	ldloc 5
	ldc.i4 16995768
	beq  L_10355b8
	ldloc 5
	ldc.i4 16995780
	beq  L_10355c4
	ldloc 5
	ldc.i4 16995792
	beq  L_10355d0
	ldloc 5
	ldc.i4 16995804
	beq  L_10355dc
	ldloc 5
	ldc.i4 16995816
	beq  L_10355e8
	ldloc 5
	ldc.i4 16995828
	beq  L_10355f4
	ldloc 5
	ldc.i4 16995840
	beq  L_1035600
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_car_dialog_1035620(int32,int32,int32,int32,int32)
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
// 0x01035620: 0x1035620: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01035624: 0x1035624: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01035628: 0x1035628: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0103562c: 0x103562c: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01035630: 0x1035630: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01035634: 0x1035634: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01035638: 0x1035638: lui   v0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103563c: 0x103563c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01035640: 0x1035640: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01035644: 0x1035644: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01035648: 0x1035648: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103564c: 0x103564c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01035650: 0x1035650: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01035654: 0x1035654: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01035658: 0x1035658: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0103565c: 0x103565c: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01035660: 0x1035660: sw    ra, 92(sp)
// 0x01035664: 0x1035664: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01035668: 0x1035668: sw    a0, 12552(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldloc.1
	stelem.i4
// 0x0103566c: 0x103566c: addiu v1, v1, 25844
	ldloc 6
	ldc.i4 25844
	add
	stloc 6
// 0x01035670: 0x1035670: addiu s8, s8, 21488
	ldloc 14
	ldc.i4 21488
	add
	stloc 14
// 0x01035674: 0x1035674: addiu s7, s7, 3060
	ldloc 13
	ldc.i4 3060
	add
	stloc 13
// 0x01035678: 0x1035678: addiu s2, s2, -16964
	ldloc 9
	ldc.i4 -16964
	add
	stloc 9
// 0x0103567c: 0x103567c: addiu s3, s3, -17044
	ldloc 10
	ldc.i4 -17044
	add
	stloc 10
// 0x01035680: 0x1035680: addiu s4, s4, -17124
	ldloc 11
	ldc.i4 -17124
	add
	stloc 11
// 0x01035684: 0x1035684: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01035688: 0x1035688: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x0103568c: 0x103568c: addiu s6, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x01035690: 0x1035690: addu  v0, v1, s0
	ldloc 6
	ldloc 7
	add
	stloc 8
L_1035694:
// 0x01035694: 0x1035694: lw    s1, 0(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01035698: 0x1035698: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0103569c: 0x103569c: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010356a0: 0x10356a0: addu  a3, s7, zero
	ldloc 13
	stloc 4
// 0x010356a4: 0x10356a4: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010356a8: 0x10356a8: jal   0x1000f64 sw    v1, 48(sp)
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
// 0x010356b0: 0x10356b0: jal   0x101cd74 addu  a0, s5, zero
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
// 0x010356b8: 0x10356b8: addu  a2, s2, s0
	ldloc 9
	ldloc 7
	add
	stloc.3
// 0x010356bc: 0x10356bc: addu  a0, s3, s0
	ldloc 10
	ldloc 7
	add
	stloc.1
// 0x010356c0: 0x10356c0: addu  a1, s4, s0
	ldloc 11
	ldloc 7
	add
	stloc.2
// 0x010356c4: 0x10356c4: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010356c8: 0x10356c8: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010356cc: 0x10356cc: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x010356d0: 0x10356d0: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x010356d4: 0x10356d4: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010356d8: 0x10356d8: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010356dc: 0x10356dc: bne   s0, s6, 0x1035694 addu  v0, v1, s0
	ldloc 7
	ldloc 16
	ldloc 6
	ldloc 7
	add
	stloc 8
	bne.un L_1035694
// --- basic block ---
// 0x010356e4: 0x10356e4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010356e8: 0x10356e8: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010356ec: 0x10356ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010356f0: 0x10356f0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010356f4: 0x10356f4: addiu a3, a3, 12548
	ldloc 4
	ldc.i4 12548
	add
	stloc 4
// 0x010356f8: 0x10356f8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010356fc: 0x10356fc: addiu a1, a1, 22404
	ldloc.2
	ldc.i4 22404
	add
	stloc.2
// 0x01035700: 0x1035700: addiu a0, a0, -18920
	ldloc.1
	ldc.i4 -18920
	add
	stloc.1
// 0x01035704: 0x1035704: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01035708: 0x1035708: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0103570c: 0x103570c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01035710: 0x1035710: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01035714: 0x1035714: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01035718: 0x1035718: cibyl_sysc_arg 0x14
	ldloc 11
// 0x0103571c: 0x103571c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01035720: 0x1035720: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01035724: 0x1035724: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01035728: 0x1035728: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0103572c: 0x103572c: cibyl_sysc 0x53e
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01035730: 0x1035730: addu  v1, v0, zero
	ldloc 8
	stloc 6
// 0x01035734: 0x1035734: lw    ra, 92(sp)
// 0x01035738: 0x1035738: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0103573c: 0x103573c: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01035740: 0x1035740: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01035744: 0x1035744: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x01035748: 0x1035748: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x0103574c: 0x103574c: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01035750: 0x1035750: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01035754: 0x1035754: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01035758: 0x1035758: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0103575c: 0x103575c: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_car_1035764(int32,int32,int32,int32,int32)
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
L_1035764:
// 0x01035764: 0x1035764: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01035768: 0x1035768: sw    ra, 20(sp)
// 0x0103576c: 0x103576c: jal   0x1035620 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_car_dialog_1035620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01035774: 0x1035774: lw    ra, 20(sp)
// 0x01035778: 0x1035778: sll   zero, zero, 0
// 0x0103577c: 0x103577c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_car_call_back_1035784(int32,int32,int32,int32,int32)
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
// 0x01035784: 0x1035784: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01035788: 0x1035788: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103578c: 0x103578c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01035790: 0x1035790: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01035794: 0x1035794: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01035798: 0x1035798: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x0103579c: 0x103579c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010357a0: 0x10357a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010357a4: 0x10357a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010357a8: 0x10357a8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010357ac: 0x10357ac: addiu a3, a3, -13428
	ldloc 4
	ldc.i4 -13428
	add
	stloc 4
// 0x010357b0: 0x10357b0: addiu a1, a1, -13452
	ldloc.2
	ldc.i4 -13452
	add
	stloc.2
// 0x010357b4: 0x10357b4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010357b8: 0x10357b8: addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
// 0x010357bc: 0x10357bc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010357c0: 0x10357c0: sw    ra, 60(sp)
// 0x010357c4: 0x10357c4: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010357c8: 0x10357c8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010357cc: 0x10357cc: jal   0x100449c addiu s0, sp, 32
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
// 0x010357d4: 0x10357d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010357d8: 0x10357d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010357dc: 0x10357dc: addiu a1, a1, 25900
	ldloc.2
	ldc.i4 25900
	add
	stloc.2
// 0x010357e0: 0x10357e0: jal   0x1001800 addiu a2, zero, 16
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
// 0x010357e8: 0x10357e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010357ec: 0x10357ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010357f0: 0x10357f0: addiu a2, a2, -29976
	ldloc.3
	ldc.i4 -29976
	add
	stloc.3
// 0x010357f4: 0x10357f4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010357f8: 0x10357f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010357fc: 0x10357fc: jal   0x100edd0 addiu a0, a0, -26772
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
// 0x01035804: 0x1035804: lw    a1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01035808: 0x1035808: jal   0x100e5e0 addu  a0, s0, zero
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
// 0x01035810: 0x1035810: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01035814: 0x1035814: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01035818: 0x1035818: cibyl_sysc 0x561
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x0103581c: 0x103581c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01035820: 0x1035820: lw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01035824: 0x1035824: sll   zero, zero, 0
// 0x01035828: 0x1035828: beq   v0, zero, 0x1035838 sll   zero, zero, 0
	ldloc 6
	brfalse L_1035838
// --- basic block ---
// 0x01035830: 0x1035830: jalr  v0 sll   zero, zero, 0
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
L_1035838:
// 0x01035838: 0x1035838: lw    ra, 60(sp)
// 0x0103583c: 0x103583c: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01035840: 0x1035840: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01035844: 0x1035844: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01035848: 0x1035848: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_nmea_pgrmz_1035850()
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
L_1035850:
// 0x01035850: 0x1035850: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_nmea_null_decoder_1035858()
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
L_1035858:
// 0x01035858: 0x1035858: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 hex2bin_1035860(int32,int32,int32,int32,int32)
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
// 0x01035860: 0x1035860: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x01035864: 0x1035864: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01035868: 0x1035868: addiu a1, a0, -48
	ldloc.1
	ldc.i4.s -48
	add
	stloc.2
// 0x0103586c: 0x103586c: andi  a1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01035870: 0x1035870: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035874: 0x1035874: sltiu a1, a1, 10
	ldloc.2
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01035878: 0x1035878: sw    ra, 28(sp)
// 0x0103587c: 0x103587c: bne   a1, zero, 0x10358d0 addiu v0, v1, -48
	ldloc.2
	ldloc 5
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10358d0
// --- basic block ---
// 0x01035884: 0x1035884: addiu a1, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.2
// 0x01035888: 0x1035888: andi  a1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x0103588c: 0x103588c: sltiu a1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc.2
// 0x01035890: 0x1035890: bne   a1, zero, 0x10358d0 addiu v0, v1, -55
	ldloc.2
	ldloc 5
	ldc.i4.s -55
	add
	stloc 6
	brtrue L_10358d0
// --- basic block ---
// 0x01035898: 0x1035898: addiu a0, a0, -97
	ldloc.1
	ldc.i4.s -97
	add
	stloc.1
// 0x0103589c: 0x103589c: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010358a0: 0x10358a0: sltiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc.1
// 0x010358a4: 0x10358a4: bne   a0, zero, 0x10358d0 addiu v0, v1, -87
	ldloc.1
	ldloc 5
	ldc.i4.s -87
	add
	stloc 6
	brtrue L_10358d0
// --- basic block ---
// 0x010358ac: 0x10358ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010358b0: 0x10358b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010358b4: 0x10358b4: addiu a1, a1, -13168
	ldloc.2
	ldc.i4 -13168
	add
	stloc.2
// 0x010358b8: 0x10358b8: addiu a3, a3, -13140
	ldloc 4
	ldc.i4 -13140
	add
	stloc 4
// 0x010358bc: 0x10358bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010358c0: 0x10358c0: addiu a2, zero, 73
	ldc.i4.s 73
	stloc.3
// 0x010358c4: 0x10358c4: jal   0x100449c sw    v1, 16(sp)
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
// 0x010358cc: 0x10358cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10358d0:
// 0x010358d0: 0x10358d0: lw    ra, 28(sp)
// 0x010358d4: 0x10358d4: sll   zero, zero, 0
// 0x010358d8: 0x10358d8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_subscribe_10358e0(int32,int32,int32,int32,int32)
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
// 0x010358e0: 0x10358e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010358e4: 0x10358e4: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010358e8: 0x10358e8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010358ec: 0x10358ec: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010358f0: 0x10358f0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010358f4: 0x10358f4: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010358f8: 0x10358f8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010358fc: 0x10358fc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035900: 0x1035900: sw    ra, 52(sp)
// 0x01035904: 0x1035904: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01035908: 0x1035908: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103590c: 0x103590c: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x01035910: 0x1035910: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x01035914: 0x1035914: addiu s5, s5, 25916
	ldloc 8
	ldc.i4 25916
	add
	stloc 8
// 0x01035918: 0x1035918: j	 0x10359a8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10359a8
// --- basic block ---
L_1035920:
// 0x01035920: 0x1035920: lw    a1, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01035924: 0x1035924: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0103592c: 0x103592c: bne   v0, zero, 0x10359a0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10359a0
// --- basic block ---
// 0x01035934: 0x1035934: lw    v0, 0(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01035938: 0x1035938: beq   s0, zero, 0x1035950 addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1035950
// --- basic block ---
// 0x01035940: 0x1035940: beq   v0, zero, 0x10359a0 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_10359a0
// --- basic block ---
// 0x01035948: 0x1035948: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
L_1035950:
// 0x01035950: 0x1035950: bne   v0, zero, 0x10359a0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10359a0
// --- basic block ---
// 0x01035958: 0x1035958: lw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0103595c: 0x103595c: sll   zero, zero, 0
// 0x01035960: 0x1035960: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01035964: 0x1035964: bne   v0, zero, 0x103598c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_103598c
// --- basic block ---
// 0x0103596c: 0x103596c: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01035970: 0x1035970: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035974: 0x1035974: addiu a1, a1, -13168
	ldloc.2
	ldc.i4 -13168
	add
	stloc.2
// 0x01035978: 0x1035978: addiu a3, a3, -13104
	ldloc 4
	ldc.i4 -13104
	add
	stloc 4
// 0x0103597c: 0x103597c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01035980: 0x1035980: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x01035984: 0x1035984: jal   0x100449c sw    v0, 16(sp)
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
L_103598c:
// 0x0103598c: 0x103598c: addiu s1, s1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01035990: 0x1035990: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01035994: 0x1035994: addu  s3, s3, s1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x01035998: 0x1035998: j	 0x1035a00 sw    s4, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_1035a00
// --- basic block ---
L_10359a0:
// 0x010359a0: 0x10359a0: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010359a4: 0x10359a4: addiu s5, s5, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
L_10359a8:
// 0x010359a8: 0x10359a8: lw    v0, 8(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010359ac: 0x10359ac: sll   zero, zero, 0
// 0x010359b0: 0x10359b0: bne   v0, zero, 0x1035920 addu  a0, s2, zero
	ldloc 6
	ldloc 11
	stloc.1
	brtrue L_1035920
// --- basic block ---
// 0x010359b8: 0x10359b8: bne   s0, zero, 0x10359dc lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brtrue L_10359dc
// --- basic block ---
// 0x010359c0: 0x10359c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010359c4: 0x10359c4: addiu a1, a1, -13168
	ldloc.2
	ldc.i4 -13168
	add
	stloc.2
// 0x010359c8: 0x10359c8: addiu a3, a3, -13072
	ldloc 4
	ldc.i4 -13072
	add
	stloc 4
// 0x010359cc: 0x10359cc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010359d0: 0x10359d0: addiu a2, zero, 707
	ldc.i4 707
	stloc.3
// 0x010359d4: 0x10359d4: j	 0x10359f8 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	br L_10359f8
// --- basic block ---
L_10359dc:
// 0x010359dc: 0x10359dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010359e0: 0x10359e0: addiu a1, a1, -13168
	ldloc.2
	ldc.i4 -13168
	add
	stloc.2
// 0x010359e4: 0x10359e4: addiu a3, a3, -13032
	ldloc 4
	ldc.i4 -13032
	add
	stloc 4
// 0x010359e8: 0x10359e8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010359ec: 0x10359ec: addiu a2, zero, 710
	ldc.i4 710
	stloc.3
// 0x010359f0: 0x10359f0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010359f4: 0x10359f4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_10359f8:
// 0x010359f8: 0x10359f8: jal   0x100449c sll   zero, zero, 0
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
L_1035a00:
// 0x01035a00: 0x1035a00: lw    ra, 52(sp)
// 0x01035a04: 0x1035a04: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01035a08: 0x1035a08: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01035a0c: 0x1035a0c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01035a10: 0x1035a10: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01035a14: 0x1035a14: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01035a18: 0x1035a18: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035a1c: 0x1035a1c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_nmea_pxrmcfg_1035a24(int32,int32,int32,int32,int32)
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
L_1035a24:
// 0x01035a24: 0x1035a24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035a28: 0x1035a28: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x01035a2c: 0x1035a2c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035a30: 0x1035a30: sw    ra, 28(sp)
// 0x01035a34: 0x1035a34: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035a38: 0x1035a38: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01035a3c: 0x1035a3c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01035a40: 0x1035a40: bne   a0, zero, 0x1035a88 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1035a88
// --- basic block ---
// 0x01035a48: 0x1035a48: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035a4c: 0x1035a4c: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035a50: 0x1035a50: jal   0x101cb70 addiu a1, s0, -16576
	ldloc 8
	ldc.i4 -16576
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
// 0x01035a58: 0x1035a58: lui   s2, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035a5c: 0x1035a5c: sw    v0, -16848(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4212
	add
	ldloc 6
	stelem.i4
// 0x01035a60: 0x1035a60: lw    a0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035a64: 0x1035a64: jal   0x101cb70 addiu a1, s0, -16576
	ldloc 8
	ldc.i4 -16576
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
// 0x01035a6c: 0x1035a6c: addiu s2, s2, -16848
	ldloc 7
	ldc.i4 -16848
	add
	stloc 7
// 0x01035a70: 0x1035a70: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01035a74: 0x1035a74: lw    a0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035a78: 0x1035a78: jal   0x101cb70 addiu a1, s0, -16576
	ldloc 8
	ldc.i4 -16576
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
// 0x01035a80: 0x1035a80: sw    v0, 8(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035a84: 0x1035a84: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035a88:
// 0x01035a88: 0x1035a88: lw    ra, 28(sp)
// 0x01035a8c: 0x1035a8c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035a90: 0x1035a90: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035a94: 0x1035a94: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01035a98: 0x1035a98: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_pxrmsub_1035aa0(int32,int32,int32,int32,int32)
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
L_1035aa0:
// 0x01035aa0: 0x1035aa0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01035aa4: 0x1035aa4: slti  v1, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc 12
// 0x01035aa8: 0x1035aa8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01035aac: 0x1035aac: sw    ra, 36(sp)
// 0x01035ab0: 0x1035ab0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01035ab4: 0x1035ab4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035ab8: 0x1035ab8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01035abc: 0x1035abc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035ac0: 0x1035ac0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01035ac4: 0x1035ac4: bne   v1, zero, 0x1035b18 addu  v0, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 8
	brtrue L_1035b18
// --- basic block ---
// 0x01035acc: 0x1035acc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035ad0: 0x1035ad0: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01035ad4: 0x1035ad4: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x01035ad8: 0x1035ad8: addiu s2, s2, -16844
	ldloc 6
	ldc.i4 -16844
	add
	stloc 6
// 0x01035adc: 0x1035adc: addiu s4, s4, -16576
	ldloc 11
	ldc.i4 -16576
	add
	stloc 11
// 0x01035ae0: 0x1035ae0: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
L_1035ae4:
// 0x01035ae4: 0x1035ae4: lw    a0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035ae8: 0x1035ae8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01035aec: 0x1035aec: jal   0x101cb70 addu  a1, s4, zero
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
// 0x01035af4: 0x1035af4: slt   v1, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 12
// 0x01035af8: 0x1035af8: sw    v0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01035afc: 0x1035afc: addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01035b00: 0x1035b00: bne   v1, zero, 0x1035ae4 addiu s2, s2, 4
	ldloc 12
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_1035ae4
// --- basic block ---
// 0x01035b08: 0x1035b08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035b0c: 0x1035b0c: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01035b10: 0x1035b10: sw    s0, -16848(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4212
	add
	ldloc 7
	stelem.i4
// 0x01035b14: 0x1035b14: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_1035b18:
// 0x01035b18: 0x1035b18: lw    ra, 36(sp)
// 0x01035b1c: 0x1035b1c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01035b20: 0x1035b20: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035b24: 0x1035b24: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01035b28: 0x1035b28: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035b2c: 0x1035b2c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01035b30: 0x1035b30: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_pxrmdel_1035b38(int32,int32,int32,int32,int32)
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
L_1035b38:
// 0x01035b38: 0x1035b38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01035b3c: 0x1035b3c: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x01035b40: 0x1035b40: sw    ra, 20(sp)
// 0x01035b44: 0x1035b44: bne   a0, zero, 0x1035b68 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1035b68
// --- basic block ---
// 0x01035b4c: 0x1035b4c: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035b50: 0x1035b50: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01035b54: 0x1035b54: jal   0x101cb70 addiu a1, a1, -16576
	ldloc.2
	ldc.i4 -16576
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
// 0x01035b5c: 0x1035b5c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035b60: 0x1035b60: sw    v0, -16848(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4212
	add
	ldloc 5
	stelem.i4
// 0x01035b64: 0x1035b64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1035b68:
// 0x01035b68: 0x1035b68: lw    ra, 20(sp)
// 0x01035b6c: 0x1035b6c: sll   zero, zero, 0
// 0x01035b70: 0x1035b70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_nmea_pxrmadd_1035b78(int32,int32,int32,int32,int32)
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
L_1035b78:
// 0x01035b78: 0x1035b78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035b7c: 0x1035b7c: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x01035b80: 0x1035b80: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035b84: 0x1035b84: sw    ra, 28(sp)
// 0x01035b88: 0x1035b88: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035b8c: 0x1035b8c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01035b90: 0x1035b90: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01035b94: 0x1035b94: bne   a0, zero, 0x1035bdc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1035bdc
// --- basic block ---
// 0x01035b9c: 0x1035b9c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035ba0: 0x1035ba0: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035ba4: 0x1035ba4: jal   0x101cb70 addiu a1, s0, -16576
	ldloc 8
	ldc.i4 -16576
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
// 0x01035bac: 0x1035bac: lui   s2, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035bb0: 0x1035bb0: sw    v0, -16848(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4212
	add
	ldloc 6
	stelem.i4
// 0x01035bb4: 0x1035bb4: lw    a0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035bb8: 0x1035bb8: jal   0x101cb70 addiu a1, s0, -16576
	ldloc 8
	ldc.i4 -16576
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
// 0x01035bc0: 0x1035bc0: addiu s2, s2, -16848
	ldloc 7
	ldc.i4 -16848
	add
	stloc 7
// 0x01035bc4: 0x1035bc4: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01035bc8: 0x1035bc8: lw    a0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035bcc: 0x1035bcc: jal   0x101cb70 addiu a1, s0, -16576
	ldloc 8
	ldc.i4 -16576
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
// 0x01035bd4: 0x1035bd4: sw    v0, 8(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035bd8: 0x1035bd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035bdc:
// 0x01035bdc: 0x1035bdc: lw    ra, 28(sp)
// 0x01035be0: 0x1035be0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035be4: 0x1035be4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035be8: 0x1035be8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01035bec: 0x1035bec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_numeric_1035bf4(int32,int32,int32,int32,int32)
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
// 0x01035bf4: 0x1035bf4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035bf8: 0x1035bf8: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035bfc: 0x1035bfc: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01035c00: 0x1035c00: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01035c04: 0x1035c04: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01035c08: 0x1035c08: sw    ra, 28(sp)
// 0x01035c0c: 0x1035c0c: jal   0x1001a5c addu  s1, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035c14: 0x1035c14: beq   v0, zero, 0x1035c4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1035c4c
// --- basic block ---
// 0x01035c1c: 0x1035c1c: jal   0x10c1e40 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035c24: 0x1035c24: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035c28: 0x1035c28: jal   0x10c0b8c addu  s1, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01035c30: 0x1035c30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035c34: 0x1035c34: jal   0x10c0960 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0960(int32,int32)
	stloc 5
// --- basic block ---
// 0x01035c3c: 0x1035c3c: jal   0x10c0a9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01035c44: 0x1035c44: j	 0x1035c5c sll   zero, zero, 0
	br L_1035c5c
// --- basic block ---
L_1035c4c:
// 0x01035c4c: 0x1035c4c: jal   0x1000d8c addu  a0, s1, zero
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
// 0x01035c54: 0x1035c54: mult  v0, s0
	ldloc 5
	ldloc 9
	mul
	stloc 11
// 0x01035c58: 0x1035c58: mflo  lo
	ldloc 11
	stloc 5
L_1035c5c:
// 0x01035c5c: 0x1035c5c: lw    ra, 28(sp)
// 0x01035c60: 0x1035c60: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01035c64: 0x1035c64: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035c68: 0x1035c68: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_coordinate_1035c70(int32,int32,int32,int32,int32)
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
// 0x01035c70: 0x1035c70: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01035c74: 0x1035c74: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01035c78: 0x1035c78: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x01035c7c: 0x1035c7c: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01035c80: 0x1035c80: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x01035c84: 0x1035c84: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01035c88: 0x1035c88: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01035c8c: 0x1035c8c: sw    ra, 60(sp)
// 0x01035c90: 0x1035c90: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01035c94: 0x1035c94: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01035c98: 0x1035c98: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x01035c9c: 0x1035c9c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01035ca0: 0x1035ca0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01035ca4: 0x1035ca4: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x01035ca8: 0x1035ca8: addu  s4, a3, zero
	ldloc 4
	stloc 16
// 0x01035cac: 0x1035cac: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035cb4: 0x1035cb4: bne   v0, zero, 0x1035cdc lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 10
	brtrue L_1035cdc
// --- basic block ---
// 0x01035cbc: 0x1035cbc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01035cc0: 0x1035cc0: sll   zero, zero, 0
// 0x01035cc4: 0x1035cc4: beq   v0, zero, 0x1035da0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_1035da0
// --- basic block ---
// 0x01035ccc: 0x1035ccc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035cd4: 0x1035cd4: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01035cd8: 0x1035cd8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 10
L_1035cdc:
// 0x01035cdc: 0x1035cdc: lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01035ce0: 0x1035ce0: addiu s5, v0, -2
	ldloc 6
	ldc.i4.s -2
	add
	stloc 14
// 0x01035ce4: 0x1035ce4: addiu s8, s8, -13168
	ldloc 10
	ldc.i4 -13168
	add
	stloc 10
// 0x01035ce8: 0x1035ce8: addiu s7, s7, -12984
	ldloc 11
	ldc.i4 -12984
	add
	stloc 11
// 0x01035cec: 0x1035cec: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01035cf0: 0x1035cf0: j	 0x1035d3c addiu s6, zero, 10
	ldc.i4.s 10
	stloc 17
	br L_1035d3c
// --- basic block ---
L_1035cf8:
// 0x01035cf8: 0x1035cf8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01035cfc: 0x1035cfc: sll   zero, zero, 0
// 0x01035d00: 0x1035d00: addiu v1, v0, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 7
// 0x01035d04: 0x1035d04: andi  a0, v1, 255
	ldloc 7
	ldc.i4 255
	and
	stloc.1
// 0x01035d08: 0x1035d08: sltiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x01035d0c: 0x1035d0c: bne   a0, zero, 0x1035d30 addiu s0, s0, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1035d30
// --- basic block ---
// 0x01035d14: 0x1035d14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01035d18: 0x1035d18: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01035d1c: 0x1035d1c: addiu a2, zero, 85
	ldc.i4.s 85
	stloc.3
// 0x01035d20: 0x1035d20: addu  a3, s7, zero
	ldloc 11
	stloc 4
// 0x01035d24: 0x1035d24: jal   0x100449c sw    v0, 16(sp)
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
// 0x01035d2c: 0x1035d2c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1035d30:
// 0x01035d30: 0x1035d30: mult  s1, s6
	ldloc 9
	ldloc 17
	mul
	stloc 12
// 0x01035d34: 0x1035d34: mflo  lo
	ldloc 12
	stloc 9
// 0x01035d38: 0x1035d38: addu  s1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 9
L_1035d3c:
// 0x01035d3c: 0x1035d3c: sltu  v0, s0, s5
	ldloc 8
	ldloc 14
	clt.un
	stloc 6
// 0x01035d40: 0x1035d40: bne   v0, zero, 0x1035cf8 addu  a0, s5, zero
	ldloc 6
	ldloc 14
	stloc.1
	brtrue L_1035cf8
// --- basic block ---
// 0x01035d48: 0x1035d48: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x01035d4c: 0x1035d4c: jal   0x1035bf4 ori   a1, s0, 16960
	ldloc 8
	ldc.i4 16960
	or
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035d54: 0x1035d54: lb    v1, 1(s2)
	ldloc 13
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01035d58: 0x1035d58: sll   zero, zero, 0
// 0x01035d5c: 0x1035d5c: bne   v1, zero, 0x1035d9c addiu v1, zero, 60
	ldloc 7
	ldc.i4.s 60
	stloc 7
	brtrue L_1035d9c
// --- basic block ---
// 0x01035d64: 0x1035d64: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 12
// 0x01035d68: 0x1035d68: ori   s0, s0, 16960
	ldloc 8
	ldc.i4 16960
	or
	stloc 8
// 0x01035d6c: 0x1035d6c: lb    v1, 0(s2)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01035d70: 0x1035d70: mflo  lo
	ldloc 12
	stloc.1
// 0x01035d74: 0x1035d74: sll   zero, zero, 0
// 0x01035d78: 0x1035d78: sll   zero, zero, 0
// 0x01035d7c: 0x1035d7c: mult  s1, s0
	ldloc 9
	ldloc 8
	mul
	stloc 12
// 0x01035d80: 0x1035d80: mflo  lo
	ldloc 12
	stloc 9
// 0x01035d84: 0x1035d84: bne   v1, s4, 0x1035d94 addu  v0, a0, s1
	ldloc 7
	ldloc 16
	ldloc.1
	ldloc 9
	add
	stloc 6
	bne.un L_1035d94
// --- basic block ---
// 0x01035d8c: 0x1035d8c: j	 0x1035da0 subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
	br L_1035da0
// --- basic block ---
L_1035d94:
// 0x01035d94: 0x1035d94: beq   v1, s3, 0x1035da0 sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_1035da0
// --- basic block ---
L_1035d9c:
// 0x01035d9c: 0x1035d9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1035da0:
// 0x01035da0: 0x1035da0: lw    ra, 60(sp)
// 0x01035da4: 0x1035da4: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01035da8: 0x1035da8: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01035dac: 0x1035dac: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x01035db0: 0x1035db0: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01035db4: 0x1035db4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x01035db8: 0x1035db8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01035dbc: 0x1035dbc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01035dc0: 0x1035dc0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01035dc4: 0x1035dc4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01035dc8: 0x1035dc8: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_nmea_gll_1035dd0(int32,int32,int32,int32,int32)
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
L_1035dd0:
// 0x01035dd0: 0x1035dd0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01035dd4: 0x1035dd4: slti  v1, a0, 7
	ldloc.1
	ldc.i4.7
	clt
	stloc 7
// 0x01035dd8: 0x1035dd8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01035ddc: 0x1035ddc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01035de0: 0x1035de0: sw    ra, 36(sp)
// 0x01035de4: 0x1035de4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01035de8: 0x1035de8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035dec: 0x1035dec: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01035df0: 0x1035df0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01035df4: 0x1035df4: bne   v1, zero, 0x1035ea4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_1035ea4
// --- basic block ---
// 0x01035dfc: 0x1035dfc: lw    a0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01035e00: 0x1035e00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035e04: 0x1035e04: jal   0x1001b14 addiu a1, a1, -12952
	ldloc.2
	ldc.i4 -12952
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035e0c: 0x1035e0c: addiu v1, zero, 7
	ldc.i4.7
	stloc 7
// 0x01035e10: 0x1035e10: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01035e14: 0x1035e14: beq   s1, v1, 0x1035e44 addiu s3, zero, 65
	ldloc 9
	ldloc 7
	ldc.i4.s 65
	stloc 11
	beq  L_1035e44
// --- basic block ---
// 0x01035e1c: 0x1035e1c: beq   v0, zero, 0x1035e38 sll   zero, zero, 0
	ldloc 6
	brfalse L_1035e38
// --- basic block ---
// 0x01035e24: 0x1035e24: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01035e28: 0x1035e28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035e2c: 0x1035e2c: jal   0x1001b14 addiu a1, a1, -30980
	ldloc.2
	ldc.i4 -30980
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035e34: 0x1035e34: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_1035e38:
// 0x01035e38: 0x1035e38: lw    v1, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01035e3c: 0x1035e3c: sll   zero, zero, 0
// 0x01035e40: 0x1035e40: lb    s3, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
L_1035e44:
// 0x01035e44: 0x1035e44: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01035e48: 0x1035e48: beq   v0, zero, 0x1035e90 addiu s1, s2, -16848
	ldloc 6
	ldloc 10
	ldc.i4 -16848
	add
	stloc 9
	brfalse L_1035e90
// --- basic block ---
// 0x01035e50: 0x1035e50: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035e54: 0x1035e54: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01035e58: 0x1035e58: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01035e5c: 0x1035e5c: jal   0x1035c70 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035e64: 0x1035e64: sw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035e68: 0x1035e68: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01035e6c: 0x1035e6c: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035e70: 0x1035e70: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01035e74: 0x1035e74: jal   0x1035c70 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035e7c: 0x1035e7c: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x01035e80: 0x1035e80: sb    v1, -16848(s2)
	ldloc 10
	ldc.i4 -16848
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035e84: 0x1035e84: sw    s3, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01035e88: 0x1035e88: j	 0x1035ea0 sw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_1035ea0
// --- basic block ---
L_1035e90:
// 0x01035e90: 0x1035e90: addiu v0, zero, 86
	ldc.i4.s 86
	stloc 6
// 0x01035e94: 0x1035e94: sb    v0, -16848(s2)
	ldloc 10
	ldc.i4 -16848
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035e98: 0x1035e98: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 6
// 0x01035e9c: 0x1035e9c: sw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1035ea0:
// 0x01035ea0: 0x1035ea0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035ea4:
// 0x01035ea4: 0x1035ea4: lw    ra, 36(sp)
// 0x01035ea8: 0x1035ea8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01035eac: 0x1035eac: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035eb0: 0x1035eb0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01035eb4: 0x1035eb4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01035eb8: 0x1035eb8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_pxrmmov_1035ec0(int32,int32,int32,int32,int32)
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
L_1035ec0:
// 0x01035ec0: 0x1035ec0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035ec4: 0x1035ec4: slti  a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt
	stloc.1
// 0x01035ec8: 0x1035ec8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01035ecc: 0x1035ecc: sw    ra, 28(sp)
// 0x01035ed0: 0x1035ed0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035ed4: 0x1035ed4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01035ed8: 0x1035ed8: bne   a0, zero, 0x1035f50 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1035f50
// --- basic block ---
// 0x01035ee0: 0x1035ee0: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035ee4: 0x1035ee4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01035ee8: 0x1035ee8: jal   0x101cb70 addiu a1, a1, -16576
	ldloc.2
	ldc.i4 -16576
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
// 0x01035ef0: 0x1035ef0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035ef4: 0x1035ef4: sw    v0, -16848(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4212
	add
	ldloc 6
	stelem.i4
// 0x01035ef8: 0x1035ef8: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035efc: 0x1035efc: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01035f00: 0x1035f00: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01035f04: 0x1035f04: jal   0x1035c70 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035f0c: 0x1035f0c: addiu s1, s1, -16848
	ldloc 7
	ldc.i4 -16848
	add
	stloc 7
// 0x01035f10: 0x1035f10: sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01035f14: 0x1035f14: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01035f18: 0x1035f18: lw    a1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01035f1c: 0x1035f1c: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01035f20: 0x1035f20: jal   0x1035c70 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035f28: 0x1035f28: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035f2c: 0x1035f2c: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01035f30: 0x1035f30: jal   0x1035bf4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035f38: 0x1035f38: sw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01035f3c: 0x1035f3c: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01035f40: 0x1035f40: jal   0x1035bf4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035f48: 0x1035f48: sw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01035f4c: 0x1035f4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035f50:
// 0x01035f50: 0x1035f50: lw    ra, 28(sp)
// 0x01035f54: 0x1035f54: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035f58: 0x1035f58: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01035f5c: 0x1035f5c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_vtg_1035f64(int32,int32,int32,int32,int32)
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
L_1035f64:
// 0x01035f64: 0x1035f64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035f68: 0x1035f68: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01035f6c: 0x1035f6c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01035f70: 0x1035f70: sw    ra, 28(sp)
// 0x01035f74: 0x1035f74: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035f78: 0x1035f78: bne   a0, zero, 0x1035fdc addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_1035fdc
// --- basic block ---
// 0x01035f80: 0x1035f80: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035f84: 0x1035f84: sll   zero, zero, 0
// 0x01035f88: 0x1035f88: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01035f8c: 0x1035f8c: sll   zero, zero, 0
// 0x01035f90: 0x1035f90: beq   v0, zero, 0x1035fe0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1035fe0
// --- basic block ---
// 0x01035f98: 0x1035f98: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01035f9c: 0x1035f9c: sll   zero, zero, 0
// 0x01035fa0: 0x1035fa0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01035fa4: 0x1035fa4: sll   zero, zero, 0
// 0x01035fa8: 0x1035fa8: beq   v0, zero, 0x1035fdc sll   zero, zero, 0
	ldloc 5
	brfalse L_1035fdc
// --- basic block ---
// 0x01035fb0: 0x1035fb0: jal   0x1035bf4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01035fb8: 0x1035fb8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035fbc: 0x1035fbc: sw    v0, -16848(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4212
	add
	ldloc 5
	stelem.i4
// 0x01035fc0: 0x1035fc0: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01035fc4: 0x1035fc4: jal   0x1035bf4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01035fcc: 0x1035fcc: addiu s1, s1, -16848
	ldloc 7
	ldc.i4 -16848
	add
	stloc 7
// 0x01035fd0: 0x1035fd0: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01035fd4: 0x1035fd4: j	 0x1035fe0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1035fe0
// --- basic block ---
L_1035fdc:
// 0x01035fdc: 0x1035fdc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1035fe0:
// 0x01035fe0: 0x1035fe0: lw    ra, 28(sp)
// 0x01035fe4: 0x1035fe4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035fe8: 0x1035fe8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01035fec: 0x1035fec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_gsv_1035ff4(int32,int32,int32,int32,int32)
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
L_1035ff4:
// 0x01035ff4: 0x1035ff4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01035ff8: 0x1035ff8: slti  v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc 5
// 0x01035ffc: 0x1035ffc: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01036000: 0x1036000: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01036004: 0x1036004: sw    ra, 52(sp)
// 0x01036008: 0x1036008: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0103600c: 0x103600c: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01036010: 0x1036010: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01036014: 0x1036014: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01036018: 0x1036018: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0103601c: 0x103601c: bne   v0, zero, 0x10361b4 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brtrue L_10361b4
// --- basic block ---
// 0x01036024: 0x1036024: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036028: 0x1036028: jal   0x1000d8c lui   s1, 0x60000
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
// 0x01036030: 0x1036030: sb    v0, -16848(s1)
	ldloc 7
	ldc.i4 -16848
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036034: 0x1036034: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036038: 0x1036038: jal   0x1000d8c addiu s1, s1, -16848
	ldloc 7
	ldc.i4 -16848
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
// 0x01036040: 0x1036040: sb    v0, 1(s1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036044: 0x1036044: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01036048: 0x1036048: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01036050: 0x1036050: sll   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shl
	stloc 5
// 0x01036054: 0x1036054: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
// 0x01036058: 0x1036058: bgez  v0, 0x1036088 sb    v0, 2(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	bge L_1036088
// --- basic block ---
// 0x01036060: 0x1036060: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01036064: 0x1036064: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036068: 0x1036068: addiu a1, a1, -13168
	ldloc.2
	ldc.i4 -13168
	add
	stloc.2
// 0x0103606c: 0x103606c: addiu a3, a3, -12948
	ldloc 4
	ldc.i4 -12948
	add
	stloc 4
// 0x01036070: 0x1036070: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01036074: 0x1036074: addiu a2, zero, 430
	ldc.i4 430
	stloc.3
// 0x01036078: 0x1036078: jal   0x100449c sw    v0, 16(sp)
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
// 0x01036080: 0x1036080: j	 0x10361b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10361b8
// --- basic block ---
L_1036088:
// 0x01036088: 0x1036088: slti  v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt
	stloc 8
// 0x0103608c: 0x103608c: bne   v1, zero, 0x10360bc lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_10360bc
// --- basic block ---
// 0x01036094: 0x1036094: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036098: 0x1036098: addiu s3, zero, 16
	ldc.i4.s 16
	stloc 11
// 0x0103609c: 0x103609c: addiu a1, a1, -13168
	ldloc.2
	ldc.i4 -13168
	add
	stloc.2
// 0x010360a0: 0x10360a0: addiu a3, a3, -12908
	ldloc 4
	ldc.i4 -12908
	add
	stloc 4
// 0x010360a4: 0x10360a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010360a8: 0x10360a8: addiu a2, zero, 437
	ldc.i4 437
	stloc.3
// 0x010360ac: 0x10360ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010360b0: 0x10360b0: jal   0x100449c sw    s3, 20(sp)
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
// 0x010360b8: 0x10360b8: sb    s3, 2(s1)
	ldloc 7
	ldc.i4.2
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10360bc:
// 0x010360bc: 0x10360bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010360c0: 0x10360c0: addiu v0, v0, -16848
	ldloc 5
	ldc.i4 -16848
	add
	stloc 5
// 0x010360c4: 0x10360c4: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010360c8: 0x10360c8: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010360cc: 0x10360cc: lb    v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010360d0: 0x10360d0: subu  s1, s1, v1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x010360d4: 0x10360d4: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010360d8: 0x10360d8: addu  s1, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010360dc: 0x10360dc: slti  v0, s1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x010360e0: 0x10360e0: bne   v0, zero, 0x10360f0 sll   v0, s1, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
	brtrue L_10360f0
// --- basic block ---
// 0x010360e8: 0x10360e8: addiu s1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010360ec: 0x10360ec: sll   v0, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
L_10360f0:
// 0x010360f0: 0x10360f0: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x010360f4: 0x10360f4: slt   s2, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x010360f8: 0x10360f8: beq   s2, zero, 0x10361b4 lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_10361b4
// --- basic block ---
// 0x01036100: 0x1036100: addiu s4, s4, -16848
	ldloc 12
	ldc.i4 -16848
	add
	stloc 12
// 0x01036104: 0x1036104: addu  s3, s4, zero
	ldloc 12
	stloc 11
// 0x01036108: 0x1036108: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x0103610c: 0x103610c: j	 0x1036154 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1036154
// --- basic block ---
L_1036114:
// 0x01036114: 0x1036114: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01036118: 0x1036118: jal   0x1000d8c addiu s5, s5, 1
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
// 0x01036120: 0x1036120: sb    v0, 4(s2)
	ldloc 10
	ldc.i4.4
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036124: 0x1036124: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036128: 0x1036128: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01036130: 0x1036130: sb    v0, 8(s2)
	ldloc 10
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036134: 0x1036134: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036138: 0x1036138: jal   0x1000d8c addiu s2, s2, 1
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
// 0x01036140: 0x1036140: sh    v0, 10(s3)
	ldloc 11
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01036144: 0x1036144: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01036148: 0x1036148: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01036150: 0x1036150: sh    v0, 18(s3)
	ldloc 11
	ldc.i4.s 18
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1036154:
// 0x01036154: 0x1036154: slt   v0, s5, s1
	ldloc 13
	ldloc 7
	clt
	stloc 5
// 0x01036158: 0x1036158: addiu s0, s0, 16
	ldloc 9
	ldc.i4.s 16
	add
	stloc 9
// 0x0103615c: 0x103615c: bne   v0, zero, 0x1036114 addiu s3, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	add
	stloc 11
	brtrue L_1036114
// --- basic block ---
// 0x01036164: 0x1036164: addiu v0, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 5
// 0x01036168: 0x1036168: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103616c: 0x103616c: addiu v1, v1, -16848
	ldloc 8
	ldc.i4 -16848
	add
	stloc 8
// 0x01036170: 0x1036170: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01036174: 0x1036174: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01036178: 0x1036178: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0103617c: 0x103617c: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01036180: 0x1036180: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01036184: 0x1036184: j	 0x10361a4 addiu s4, s4, 8
	ldloc 12
	ldc.i4.8
	add
	stloc 12
	br L_10361a4
// --- basic block ---
L_103618c:
// 0x0103618c: 0x103618c: sb    zero, 0(s1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036190: 0x1036190: sb    zero, 4(s1)
	ldloc 7
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036194: 0x1036194: sh    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01036198: 0x1036198: sh    zero, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0103619c: 0x103619c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010361a0: 0x10361a0: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
L_10361a4:
// 0x010361a4: 0x10361a4: bne   s1, s4, 0x103618c sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_103618c
// --- basic block ---
// 0x010361ac: 0x10361ac: j	 0x10361b8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10361b8
// --- basic block ---
L_10361b4:
// 0x010361b4: 0x10361b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10361b8:
// 0x010361b8: 0x10361b8: lw    ra, 52(sp)
// 0x010361bc: 0x10361bc: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010361c0: 0x10361c0: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010361c4: 0x10361c4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010361c8: 0x10361c8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010361cc: 0x10361cc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010361d0: 0x10361d0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010361d4: 0x10361d4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_nmea_gsa_10361dc(int32,int32,int32,int32,int32)
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
L_10361dc:
// 0x010361dc: 0x10361dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010361e0: 0x10361e0: slti  v1, a0, 3
	ldloc.1
	ldc.i4.3
	clt
	stloc 5
// 0x010361e4: 0x10361e4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010361e8: 0x10361e8: sw    ra, 44(sp)
// 0x010361ec: 0x10361ec: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010361f0: 0x10361f0: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010361f4: 0x10361f4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010361f8: 0x10361f8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010361fc: 0x10361fc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036200: 0x1036200: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01036204: 0x1036204: bne   v1, zero, 0x10362f4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10362f4
// --- basic block ---
// 0x0103620c: 0x103620c: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01036210: 0x1036210: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01036214: 0x1036214: lbu   v0, 0(v0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01036218: 0x1036218: addiu s5, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 13
// 0x0103621c: 0x103621c: sb    v0, -16848(s0)
	ldloc 8
	ldc.i4 -16848
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036220: 0x1036220: lw    a0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036224: 0x1036224: addiu s4, s0, -16848
	ldloc 8
	ldc.i4 -16848
	add
	stloc 11
// 0x01036228: 0x1036228: jal   0x1000d8c addu  s2, a1, zero
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
// 0x01036230: 0x1036230: sb    v0, 1(s4)
	ldloc 11
	ldc.i4.1
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036234: 0x1036234: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x01036238: 0x1036238: j	 0x1036254 addiu s3, zero, 18
	ldc.i4.s 18
	stloc 12
	br L_1036254
// --- basic block ---
L_1036240:
// 0x01036240: 0x1036240: lw    a0, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036244: 0x1036244: jal   0x1000d8c addiu s0, s0, 1
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
// 0x0103624c: 0x103624c: addu  v1, s4, s0
	ldloc 11
	ldloc 8
	add
	stloc 5
// 0x01036250: 0x1036250: sb    v0, 1(v1)
	ldloc 5
	ldc.i4.1
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036254:
// 0x01036254: 0x1036254: slt   v1, s0, s5
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x01036258: 0x1036258: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x0103625c: 0x103625c: bne   v1, zero, 0x1036278 addiu v0, s0, -2
	ldloc 5
	ldloc 8
	ldc.i4.s -2
	add
	stloc 7
	brtrue L_1036278
// --- basic block ---
// 0x01036264: 0x1036264: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036268: 0x1036268: addiu v1, v1, -16848
	ldloc 5
	ldc.i4 -16848
	add
	stloc 5
L_103626c:
// 0x0103626c: 0x103626c: addu  v1, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01036270: 0x1036270: j	 0x1036290 addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	br L_1036290
// --- basic block ---
L_1036278:
// 0x01036278: 0x1036278: bne   s0, s3, 0x1036240 lui   v1, 0x60000
	ldloc 8
	ldloc 12
	ldc.i4 393216
	stloc 5
	bne.un L_1036240
// --- basic block ---
// 0x01036280: 0x1036280: j	 0x103626c addiu v1, v1, -16848
	ldloc 5
	ldc.i4 -16848
	add
	stloc 5
	br L_103626c
// --- basic block ---
L_1036288:
// 0x01036288: 0x1036288: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103628c: 0x103628c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1036290:
// 0x01036290: 0x1036290: slti  a0, v0, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc.1
// 0x01036294: 0x1036294: bne   a0, zero, 0x1036288 addiu v0, v0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1036288
// --- basic block ---
// 0x0103629c: 0x103629c: addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x010362a0: 0x10362a0: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010362a4: 0x10362a4: addu  v0, s1, v0
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x010362a8: 0x10362a8: lw    a0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010362ac: 0x10362ac: jal   0x10c1e40 lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010362b4: 0x10362b4: addiu v1, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
// 0x010362b8: 0x10362b8: addiu s2, s2, -16848
	ldloc 9
	ldc.i4 -16848
	add
	stloc 9
// 0x010362bc: 0x10362bc: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010362c0: 0x10362c0: addu  v1, s1, v1
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x010362c4: 0x10362c4: sw    v0, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010362c8: 0x10362c8: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010362cc: 0x10362cc: jal   0x10c1e40 addiu s0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010362d4: 0x10362d4: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010362d8: 0x10362d8: sw    v0, 24(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010362dc: 0x10362dc: addu  s0, s1, s0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010362e0: 0x10362e0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010362e4: 0x10362e4: jal   0x10c1e40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010362ec: 0x10362ec: sw    v0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010362f0: 0x10362f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10362f4:
// 0x010362f4: 0x10362f4: lw    ra, 44(sp)
// 0x010362f8: 0x10362f8: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010362fc: 0x10362fc: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01036300: 0x1036300: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01036304: 0x1036304: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01036308: 0x1036308: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103630c: 0x103630c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036310: 0x1036310: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_pgrmm_1036318(int32,int32,int32,int32,int32)
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
L_1036318:
// 0x01036318: 0x1036318: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103631c: 0x103631c: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x01036320: 0x1036320: sw    ra, 20(sp)
// 0x01036324: 0x1036324: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036328: 0x1036328: bne   a0, zero, 0x1036350 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brtrue L_1036350
// --- basic block ---
// 0x01036330: 0x1036330: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036334: 0x1036334: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01036338: 0x1036338: addiu a0, s0, -16848
	ldloc 5
	ldc.i4 -16848
	add
	stloc.1
// 0x0103633c: 0x103633c: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01036340: 0x1036340: jal   0x1001af8 addiu s0, s0, -16848
	ldloc 5
	ldc.i4 -16848
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x01036348: 0x1036348: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103634c: 0x103634c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1036350:
// 0x01036350: 0x1036350: lw    ra, 20(sp)
// 0x01036354: 0x1036354: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01036358: 0x1036358: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_nmea_decode_unit_1036360(int32,int32,int32,int32,int32)
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
// 0x01036360: 0x1036360: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01036364: 0x1036364: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01036368: 0x1036368: sw    ra, 28(sp)
// 0x0103636c: 0x103636c: beq   a0, zero, 0x103639c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_103639c
// --- basic block ---
// 0x01036374: 0x1036374: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036378: 0x1036378: sll   zero, zero, 0
// 0x0103637c: 0x103637c: beq   v0, zero, 0x103639c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103639c
// --- basic block ---
// 0x01036384: 0x1036384: jal   0x1001c08 addiu a1, a1, -22368
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
// 0x0103638c: 0x103638c: bne   v0, zero, 0x103639c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_103639c
// --- basic block ---
// 0x01036394: 0x1036394: j	 0x10363c4 addiu v0, v0, 24108
	ldloc 5
	ldc.i4 24108
	add
	stloc 5
	br L_10363c4
// --- basic block ---
L_103639c:
// 0x0103639c: 0x103639c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010363a0: 0x10363a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010363a4: 0x10363a4: addiu a1, a1, -13168
	ldloc.2
	ldc.i4 -13168
	add
	stloc.2
// 0x010363a8: 0x10363a8: addiu a3, a3, -12864
	ldloc 4
	ldc.i4 -12864
	add
	stloc 4
// 0x010363ac: 0x10363ac: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010363b0: 0x10363b0: addiu a2, zero, 224
	ldc.i4 224
	stloc.3
// 0x010363b4: 0x10363b4: jal   0x100449c sw    s0, 16(sp)
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
// 0x010363bc: 0x10363bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010363c0: 0x10363c0: addiu v0, v0, 23120
	ldloc 5
	ldc.i4 23120
	add
	stloc 5
L_10363c4:
// 0x010363c4: 0x10363c4: lw    ra, 28(sp)
// 0x010363c8: 0x10363c8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010363cc: 0x10363cc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_pgrme_10363d4(int32,int32,int32,int32,int32)
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
L_10363d4:
// 0x010363d4: 0x10363d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010363d8: 0x10363d8: slti  a0, a0, 7
	ldloc.1
	ldc.i4.7
	clt
	stloc.1
// 0x010363dc: 0x10363dc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010363e0: 0x10363e0: sw    ra, 28(sp)
// 0x010363e4: 0x10363e4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010363e8: 0x10363e8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010363ec: 0x10363ec: bne   a0, zero, 0x1036480 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1036480
// --- basic block ---
// 0x010363f4: 0x10363f4: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010363f8: 0x10363f8: jal   0x1035bf4 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036400: 0x1036400: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01036404: 0x1036404: sw    v0, -16848(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4212
	add
	ldloc 5
	stelem.i4
// 0x01036408: 0x1036408: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103640c: 0x103640c: jal   0x1036360 addiu s1, s1, -16848
	ldloc 9
	ldc.i4 -16848
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_1036360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036414: 0x1036414: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036418: 0x1036418: addiu a0, a0, -16844
	ldloc.1
	ldc.i4 -16844
	add
	stloc.1
// 0x0103641c: 0x103641c: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036424: 0x1036424: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01036428: 0x1036428: jal   0x1035bf4 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036430: 0x1036430: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01036434: 0x1036434: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01036438: 0x1036438: jal   0x1036360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_1036360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036440: 0x1036440: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036444: 0x1036444: addiu a0, a0, -16836
	ldloc.1
	ldc.i4 -16836
	add
	stloc.1
// 0x01036448: 0x1036448: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036450: 0x1036450: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01036454: 0x1036454: jal   0x1035bf4 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103645c: 0x103645c: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036460: 0x1036460: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01036464: 0x1036464: jal   0x1036360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_1036360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103646c: 0x103646c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036470: 0x1036470: addiu a0, a0, -16828
	ldloc.1
	ldc.i4 -16828
	add
	stloc.1
// 0x01036474: 0x1036474: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103647c: 0x103647c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1036480:
// 0x01036480: 0x1036480: lw    ra, 28(sp)
// 0x01036484: 0x1036484: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036488: 0x1036488: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0103648c: 0x103648c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_time_1036494(int32,int32,int32,int32,int32)
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
// 0x01036494: 0x1036494: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036498: 0x1036498: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103649c: 0x103649c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010364a0: 0x10364a0: sw    ra, 44(sp)
// 0x010364a4: 0x10364a4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010364a8: 0x10364a8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010364ac: 0x10364ac: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010364b0: 0x10364b0: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010364b8: 0x10364b8: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x010364bc: 0x10364bc: bne   v0, zero, 0x1036664 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1036664
// --- basic block ---
// 0x010364c4: 0x10364c4: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010364c8: 0x10364c8: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 10
// 0x010364cc: 0x10364cc: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 11
// 0x010364d0: 0x10364d0: lb    v0, 1(s2)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010364d4: 0x10364d4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010364d8: 0x10364d8: addiu s3, v1, -16884
	ldloc 7
	ldc.i4 -16884
	add
	stloc 12
// 0x010364dc: 0x10364dc: mflo  lo
	ldloc 11
	stloc.1
// 0x010364e0: 0x10364e0: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010364e4: 0x10364e4: addiu a0, a0, -528
	ldloc.1
	ldc.i4 -528
	add
	stloc.1
// 0x010364e8: 0x10364e8: sw    a0, 8(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010364ec: 0x10364ec: lb    v0, 2(s2)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010364f0: 0x10364f0: lb    a1, 3(s2)
	ldloc 8
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010364f4: 0x10364f4: mult  v0, s1
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x010364f8: 0x10364f8: sltiu a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc.1
// 0x010364fc: 0x10364fc: addiu v0, a1, -528
	ldloc.2
	ldc.i4 -528
	add
	stloc 5
// 0x01036500: 0x1036500: mflo  lo
	ldloc 11
	stloc.2
// 0x01036504: 0x1036504: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01036508: 0x1036508: sw    v0, 4(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103650c: 0x103650c: lb    a2, 4(s2)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01036510: 0x1036510: lb    a1, 5(s2)
	ldloc 8
	ldc.i4.5
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01036514: 0x1036514: mult  a2, s1
	ldloc.3
	ldloc 10
	mul
	stloc 11
// 0x01036518: 0x1036518: addiu a1, a1, -528
	ldloc.2
	ldc.i4 -528
	add
	stloc.2
// 0x0103651c: 0x103651c: mflo  lo
	ldloc 11
	stloc.3
// 0x01036520: 0x1036520: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01036524: 0x1036524: beq   a0, zero, 0x1036660 sw    a1, -16884(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4221
	add
	ldloc.2
	stelem.i4
	brfalse L_1036660
// --- basic block ---
// 0x0103652c: 0x103652c: sltiu v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt.un
	stloc 5
// 0x01036530: 0x1036530: beq   v0, zero, 0x1036660 sltiu a1, a1, 60
	ldloc 5
	ldloc.2
	ldc.i4.s 60
	clt.un
	stloc.2
	brfalse L_1036660
// --- basic block ---
// 0x01036538: 0x1036538: beq   a1, zero, 0x1036660 sll   zero, zero, 0
	ldloc.2
	brfalse L_1036660
// --- basic block ---
// 0x01036540: 0x1036540: beq   s0, zero, 0x1036604 sll   zero, zero, 0
	ldloc 9
	brfalse L_1036604
// --- basic block ---
// 0x01036548: 0x1036548: lb    s2, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103654c: 0x103654c: sll   zero, zero, 0
// 0x01036550: 0x1036550: beq   s2, zero, 0x1036604 sll   zero, zero, 0
	ldloc 8
	brfalse L_1036604
// --- basic block ---
// 0x01036558: 0x1036558: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036560: 0x1036560: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x01036564: 0x1036564: bne   v0, zero, 0x1036664 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1036664
// --- basic block ---
// 0x0103656c: 0x103656c: mult  s2, s1
	ldloc 8
	ldloc 10
	mul
	stloc 11
// 0x01036570: 0x1036570: lb    v0, 1(s0)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036574: 0x1036574: mflo  lo
	ldloc 11
	stloc 8
// 0x01036578: 0x1036578: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0103657c: 0x103657c: addiu s2, s2, -528
	ldloc 8
	ldc.i4 -528
	add
	stloc 8
// 0x01036580: 0x1036580: sw    s2, 12(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01036584: 0x1036584: lb    v0, 2(s0)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036588: 0x1036588: lb    v1, 3(s0)
	ldloc 9
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103658c: 0x103658c: mult  v0, s1
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x01036590: 0x1036590: sltiu s2, s2, 32
	ldloc 8
	ldc.i4.s 32
	clt.un
	stloc 8
// 0x01036594: 0x1036594: addiu v0, v1, -528
	ldloc 7
	ldc.i4 -528
	add
	stloc 5
// 0x01036598: 0x1036598: mflo  lo
	ldloc 11
	stloc 7
// 0x0103659c: 0x103659c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010365a0: 0x10365a0: sw    v0, 16(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010365a4: 0x10365a4: lb    a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010365a8: 0x10365a8: lb    v1, 5(s0)
	ldloc 9
	ldc.i4.5
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010365ac: 0x10365ac: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 11
// 0x010365b0: 0x10365b0: addiu v1, v1, -528
	ldloc 7
	ldc.i4 -528
	add
	stloc 7
// 0x010365b4: 0x10365b4: mflo  lo
	ldloc 11
	stloc 10
// 0x010365b8: 0x10365b8: addu  s1, v1, s1
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x010365bc: 0x10365bc: beq   s2, zero, 0x1036660 sw    s1, 20(s3)
	ldloc 8
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	brfalse L_1036660
// --- basic block ---
// 0x010365c4: 0x10365c4: sltiu v0, v0, 13
	ldloc 5
	ldc.i4.s 13
	clt.un
	stloc 5
// 0x010365c8: 0x10365c8: beq   v0, zero, 0x1036664 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1036664
// --- basic block ---
// 0x010365d0: 0x10365d0: bltz  s1, 0x1036660 slti  v0, s1, 50
	ldloc 10
	ldloc 10
	ldc.i4.s 50
	clt
	stloc 5
	ldc.i4.s 0
	blt L_1036660
// --- basic block ---
// 0x010365d8: 0x10365d8: beq   v0, zero, 0x10365e8 addiu s1, s1, 100
	ldloc 5
	ldloc 10
	ldc.i4.s 100
	add
	stloc 10
	brfalse L_10365e8
// --- basic block ---
// 0x010365e0: 0x10365e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010365e4: 0x10365e4: sw    s1, -16864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 10
	stelem.i4
L_10365e8:
// 0x010365e8: 0x10365e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010365ec: 0x10365ec: addiu v0, v0, -16884
	ldloc 5
	ldc.i4 -16884
	add
	stloc 5
// 0x010365f0: 0x10365f0: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010365f4: 0x10365f4: sll   zero, zero, 0
// 0x010365f8: 0x10365f8: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010365fc: 0x10365fc: j	 0x103664c sw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_103664c
// --- basic block ---
L_1036604:
// 0x01036604: 0x1036604: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01036608: 0x1036608: addiu s0, s0, -16884
	ldloc 9
	ldc.i4 -16884
	add
	stloc 9
// 0x0103660c: 0x103660c: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01036610: 0x1036610: sll   zero, zero, 0
// 0x01036614: 0x1036614: bne   v0, zero, 0x1036650 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_1036650
// --- basic block ---
// 0x0103661c: 0x103661c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01036620: 0x1036620: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01036624: 0x1036624: cibyl_sysc 0x585
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01036628: 0x1036628: jal   0x10c36ac addu  v1, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c36ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036630: 0x1036630: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01036634: 0x1036634: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01036638: 0x1036638: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103663c: 0x103663c: sw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01036640: 0x1036640: sw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01036644: 0x1036644: j	 0x1036660 sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1036660
// --- basic block ---
L_103664c:
// 0x0103664c: 0x103664c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_1036650:
// 0x01036650: 0x1036650: jal   0x10c375c addiu a0, a0, -16884
	ldloc.1
	ldc.i4 -16884
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::timegm_10c375c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036658: 0x1036658: j	 0x1036664 sll   zero, zero, 0
	br L_1036664
// --- basic block ---
L_1036660:
// 0x01036660: 0x1036660: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1036664:
// 0x01036664: 0x1036664: lw    ra, 44(sp)
// 0x01036668: 0x1036668: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0103666c: 0x103666c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01036670: 0x1036670: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01036674: 0x1036674: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01036678: 0x1036678: jr    ra addiu sp, sp, 48
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
