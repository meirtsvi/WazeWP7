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

.method public static int32 roadmap_mood_103540c(int32,int32,int32,int32,int32)
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
L_103540c:
// 0x0103540c: 0x103540c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01035410: 0x1035410: sw    ra, 20(sp)
// 0x01035414: 0x1035414: jal   0x1034e48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_dialog_1034e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103541c: 0x103541c: lw    ra, 20(sp)
// 0x01035420: 0x1035420: sll   zero, zero, 0
// 0x01035424: 0x1035424: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_to_string_103542c(int32,int32,int32,int32,int32)
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
// 0x0103542c: 0x103542c: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01035430: 0x1035430: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01035434: 0x1035434: sltiu v0, a0, 33
	ldloc.1
	ldc.i4.s 33
	clt.un
	stloc 5
// 0x01035438: 0x1035438: beq   v0, zero, 0x103546c sw    ra, 20(sp)
	ldloc 5
	brfalse L_103546c
// --- basic block ---
// 0x01035440: 0x1035440: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01035444: 0x1035444: addiu v0, v0, 25676
	ldloc 5
	ldc.i4 25676
	add
	stloc 5
// 0x01035448: 0x1035448: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0103544c: 0x103544c: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01035450: 0x1035450: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01035454: 0x1035454: sll   zero, zero, 0
// 0x01035458: 0x1035458: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1035460:
// 0x01035460: 0x1035460: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035464: 0x1035464: j	 0x10355fc addiu v0, v0, -14136
	ldloc 5
	ldc.i4 -14136
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_103546c:
// 0x0103546c: 0x103546c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035470: 0x1035470: j	 0x10355fc addiu v0, v0, -14156
	ldloc 5
	ldc.i4 -14156
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_1035478:
// 0x01035478: 0x1035478: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103547c: 0x103547c: j	 0x10355fc addiu v0, v0, -14132
	ldloc 5
	ldc.i4 -14132
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_1035484:
// 0x01035484: 0x1035484: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035488: 0x1035488: j	 0x10355fc addiu v0, v0, -14128
	ldloc 5
	ldc.i4 -14128
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_1035490:
// 0x01035490: 0x1035490: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035494: 0x1035494: j	 0x10355fc addiu v0, v0, -14120
	ldloc 5
	ldc.i4 -14120
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_103549c:
// 0x0103549c: 0x103549c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354a0: 0x10354a0: j	 0x10355fc addiu v0, v0, -14112
	ldloc 5
	ldc.i4 -14112
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_10354a8:
// 0x010354a8: 0x10354a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354ac: 0x10354ac: j	 0x10355fc addiu v0, v0, -14100
	ldloc 5
	ldc.i4 -14100
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_10354b4:
// 0x010354b4: 0x10354b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354b8: 0x10354b8: j	 0x10355fc addiu v0, v0, -14092
	ldloc 5
	ldc.i4 -14092
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_10354c0:
// 0x010354c0: 0x10354c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354c4: 0x10354c4: j	 0x10355fc addiu v0, v0, -14084
	ldloc 5
	ldc.i4 -14084
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_10354cc:
// 0x010354cc: 0x10354cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354d0: 0x10354d0: j	 0x10355fc addiu v0, v0, -14076
	ldloc 5
	ldc.i4 -14076
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_10354d8:
// 0x010354d8: 0x10354d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354dc: 0x10354dc: j	 0x10355fc addiu v0, v0, -14072
	ldloc 5
	ldc.i4 -14072
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_10354e4:
// 0x010354e4: 0x10354e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354e8: 0x10354e8: j	 0x10355fc addiu v0, v0, -14060
	ldloc 5
	ldc.i4 -14060
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_10354f0:
// 0x010354f0: 0x10354f0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010354f4: 0x10354f4: j	 0x10355fc addiu v0, v0, -14052
	ldloc 5
	ldc.i4 -14052
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_10354fc:
// 0x010354fc: 0x10354fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035500: 0x1035500: j	 0x10355fc addiu v0, v0, -14040
	ldloc 5
	ldc.i4 -14040
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_1035508:
// 0x01035508: 0x1035508: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103550c: 0x103550c: j	 0x10355fc addiu v0, v0, -14024
	ldloc 5
	ldc.i4 -14024
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_1035514:
// 0x01035514: 0x1035514: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035518: 0x1035518: j	 0x10355fc addiu v0, v0, -14012
	ldloc 5
	ldc.i4 -14012
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_1035520:
// 0x01035520: 0x1035520: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035524: 0x1035524: j	 0x10355fc addiu v0, v0, -14000
	ldloc 5
	ldc.i4 -14000
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_103552c:
// 0x0103552c: 0x103552c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035530: 0x1035530: j	 0x10355fc addiu v0, v0, -13984
	ldloc 5
	ldc.i4 -13984
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_1035538:
// 0x01035538: 0x1035538: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103553c: 0x103553c: j	 0x10355fc addiu v0, v0, -13968
	ldloc 5
	ldc.i4 -13968
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_1035544:
// 0x01035544: 0x1035544: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035548: 0x1035548: j	 0x10355fc addiu v0, v0, -13952
	ldloc 5
	ldc.i4 -13952
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_1035550:
// 0x01035550: 0x1035550: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035554: 0x1035554: j	 0x10355fc addiu v0, v0, -13936
	ldloc 5
	ldc.i4 -13936
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_103555c:
// 0x0103555c: 0x103555c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035560: 0x1035560: j	 0x10355fc addiu v0, v0, -13924
	ldloc 5
	ldc.i4 -13924
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_1035568:
// 0x01035568: 0x1035568: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103556c: 0x103556c: j	 0x10355fc addiu v0, v0, -13908
	ldloc 5
	ldc.i4 -13908
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_1035574:
// 0x01035574: 0x1035574: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035578: 0x1035578: j	 0x10355fc addiu v0, v0, -13896
	ldloc 5
	ldc.i4 -13896
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_1035580:
// 0x01035580: 0x1035580: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035584: 0x1035584: j	 0x10355fc addiu v0, v0, -13880
	ldloc 5
	ldc.i4 -13880
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_103558c:
// 0x0103558c: 0x103558c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035590: 0x1035590: j	 0x10355fc addiu v0, v0, -13864
	ldloc 5
	ldc.i4 -13864
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_1035598:
// 0x01035598: 0x1035598: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103559c: 0x103559c: j	 0x10355f4 addiu a0, a0, -13844
	ldloc.1
	ldc.i4 -13844
	add
	stloc.1
	br L_10355f4
// --- basic block ---
L_10355a4:
// 0x010355a4: 0x10355a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010355a8: 0x10355a8: j	 0x10355f4 addiu a0, a0, -13828
	ldloc.1
	ldc.i4 -13828
	add
	stloc.1
	br L_10355f4
// --- basic block ---
L_10355b0:
// 0x010355b0: 0x10355b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010355b4: 0x10355b4: j	 0x10355f4 addiu a0, a0, -13812
	ldloc.1
	ldc.i4 -13812
	add
	stloc.1
	br L_10355f4
// --- basic block ---
L_10355bc:
// 0x010355bc: 0x10355bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355c0: 0x10355c0: j	 0x10355fc addiu v0, v0, -13800
	ldloc 5
	ldc.i4 -13800
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_10355c8:
// 0x010355c8: 0x10355c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355cc: 0x10355cc: j	 0x10355fc addiu v0, v0, -13792
	ldloc 5
	ldc.i4 -13792
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_10355d4:
// 0x010355d4: 0x10355d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355d8: 0x10355d8: j	 0x10355fc addiu v0, v0, -13780
	ldloc 5
	ldc.i4 -13780
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_10355e0:
// 0x010355e0: 0x10355e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355e4: 0x10355e4: j	 0x10355fc addiu v0, v0, -13768
	ldloc 5
	ldc.i4 -13768
	add
	stloc 5
	br L_10355fc
// --- basic block ---
L_10355ec:
// 0x010355ec: 0x10355ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010355f0: 0x10355f0: addiu a0, a0, -13692
	ldloc.1
	ldc.i4 -13692
	add
	stloc.1
L_10355f4:
// 0x010355f4: 0x10355f4: jal   0x1001ba8 sll   zero, zero, 0
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
L_10355fc:
// 0x010355fc: 0x10355fc: lw    ra, 20(sp)
// 0x01035600: 0x1035600: sll   zero, zero, 0
// 0x01035604: 0x1035604: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16995424
	beq  L_1035460
	ldloc 5
	ldc.i4 16995448
	beq  L_1035478
	ldloc 5
	ldc.i4 16995460
	beq  L_1035484
	ldloc 5
	ldc.i4 16995472
	beq  L_1035490
	ldloc 5
	ldc.i4 16995484
	beq  L_103549c
	ldloc 5
	ldc.i4 16995496
	beq  L_10354a8
	ldloc 5
	ldc.i4 16995508
	beq  L_10354b4
	ldloc 5
	ldc.i4 16995520
	beq  L_10354c0
	ldloc 5
	ldc.i4 16995532
	beq  L_10354cc
	ldloc 5
	ldc.i4 16995544
	beq  L_10354d8
	ldloc 5
	ldc.i4 16995556
	beq  L_10354e4
	ldloc 5
	ldc.i4 16995568
	beq  L_10354f0
	ldloc 5
	ldc.i4 16995580
	beq  L_10354fc
	ldloc 5
	ldc.i4 16995592
	beq  L_1035508
	ldloc 5
	ldc.i4 16995604
	beq  L_1035514
	ldloc 5
	ldc.i4 16995616
	beq  L_1035520
	ldloc 5
	ldc.i4 16995628
	beq  L_103552c
	ldloc 5
	ldc.i4 16995640
	beq  L_1035538
	ldloc 5
	ldc.i4 16995652
	beq  L_1035544
	ldloc 5
	ldc.i4 16995664
	beq  L_1035550
	ldloc 5
	ldc.i4 16995676
	beq  L_103555c
	ldloc 5
	ldc.i4 16995688
	beq  L_1035568
	ldloc 5
	ldc.i4 16995700
	beq  L_1035574
	ldloc 5
	ldc.i4 16995712
	beq  L_1035580
	ldloc 5
	ldc.i4 16995724
	beq  L_103558c
	ldloc 5
	ldc.i4 16995736
	beq  L_1035598
	ldloc 5
	ldc.i4 16995748
	beq  L_10355a4
	ldloc 5
	ldc.i4 16995760
	beq  L_10355b0
	ldloc 5
	ldc.i4 16995772
	beq  L_10355bc
	ldloc 5
	ldc.i4 16995784
	beq  L_10355c8
	ldloc 5
	ldc.i4 16995796
	beq  L_10355d4
	ldloc 5
	ldc.i4 16995808
	beq  L_10355e0
	ldloc 5
	ldc.i4 16995820
	beq  L_10355ec
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_car_dialog_103560c(int32,int32,int32,int32,int32)
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
// 0x0103560c: 0x103560c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01035610: 0x1035610: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01035614: 0x1035614: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01035618: 0x1035618: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x0103561c: 0x103561c: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01035620: 0x1035620: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01035624: 0x1035624: lui   v0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01035628: 0x1035628: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0103562c: 0x103562c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01035630: 0x1035630: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01035634: 0x1035634: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01035638: 0x1035638: lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0103563c: 0x103563c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01035640: 0x1035640: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01035644: 0x1035644: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x01035648: 0x1035648: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0103564c: 0x103564c: sw    ra, 92(sp)
// 0x01035650: 0x1035650: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01035654: 0x1035654: sw    a0, 12556(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3139
	add
	ldloc.1
	stelem.i4
// 0x01035658: 0x1035658: addiu v1, v1, 25940
	ldloc 6
	ldc.i4 25940
	add
	stloc 6
// 0x0103565c: 0x103565c: addiu s8, s8, 21592
	ldloc 14
	ldc.i4 21592
	add
	stloc 14
// 0x01035660: 0x1035660: addiu s7, s7, 3076
	ldloc 13
	ldc.i4 3076
	add
	stloc 13
// 0x01035664: 0x1035664: addiu s2, s2, -17204
	ldloc 9
	ldc.i4 -17204
	add
	stloc 9
// 0x01035668: 0x1035668: addiu s3, s3, -17284
	ldloc 10
	ldc.i4 -17284
	add
	stloc 10
// 0x0103566c: 0x103566c: addiu s4, s4, -17364
	ldloc 11
	ldc.i4 -17364
	add
	stloc 11
// 0x01035670: 0x1035670: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01035674: 0x1035674: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x01035678: 0x1035678: addiu s6, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x0103567c: 0x103567c: addu  v0, v1, s0
	ldloc 6
	ldloc 7
	add
	stloc 8
L_1035680:
// 0x01035680: 0x1035680: lw    s1, 0(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01035684: 0x1035684: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x01035688: 0x1035688: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0103568c: 0x103568c: addu  a3, s7, zero
	ldloc 13
	stloc 4
// 0x01035690: 0x1035690: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01035694: 0x1035694: jal   0x1000f64 sw    v1, 48(sp)
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
// 0x0103569c: 0x103569c: jal   0x101cd60 addu  a0, s5, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x010356a4: 0x10356a4: addu  a2, s2, s0
	ldloc 9
	ldloc 7
	add
	stloc.3
// 0x010356a8: 0x10356a8: addu  a0, s3, s0
	ldloc 10
	ldloc 7
	add
	stloc.1
// 0x010356ac: 0x10356ac: addu  a1, s4, s0
	ldloc 11
	ldloc 7
	add
	stloc.2
// 0x010356b0: 0x10356b0: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010356b4: 0x10356b4: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010356b8: 0x10356b8: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x010356bc: 0x10356bc: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x010356c0: 0x10356c0: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010356c4: 0x10356c4: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010356c8: 0x10356c8: bne   s0, s6, 0x1035680 addu  v0, v1, s0
	ldloc 7
	ldloc 16
	ldloc 6
	ldloc 7
	add
	stloc 8
	bne.un L_1035680
// --- basic block ---
// 0x010356d0: 0x10356d0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010356d4: 0x10356d4: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010356d8: 0x10356d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010356dc: 0x10356dc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010356e0: 0x10356e0: addiu a3, a3, 12552
	ldloc 4
	ldc.i4 12552
	add
	stloc 4
// 0x010356e4: 0x10356e4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010356e8: 0x10356e8: addiu a1, a1, 22384
	ldloc.2
	ldc.i4 22384
	add
	stloc.2
// 0x010356ec: 0x10356ec: addiu a0, a0, -18904
	ldloc.1
	ldc.i4 -18904
	add
	stloc.1
// 0x010356f0: 0x10356f0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010356f4: 0x10356f4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010356f8: 0x10356f8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010356fc: 0x10356fc: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01035700: 0x1035700: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01035704: 0x1035704: cibyl_sysc_arg 0x14
	ldloc 11
// 0x01035708: 0x1035708: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103570c: 0x103570c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01035710: 0x1035710: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01035714: 0x1035714: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01035718: 0x1035718: cibyl_sysc 0x543
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0103571c: 0x103571c: addu  v1, v0, zero
	ldloc 8
	stloc 6
// 0x01035720: 0x1035720: lw    ra, 92(sp)
// 0x01035724: 0x1035724: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01035728: 0x1035728: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0103572c: 0x103572c: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01035730: 0x1035730: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x01035734: 0x1035734: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01035738: 0x1035738: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0103573c: 0x103573c: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01035740: 0x1035740: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01035744: 0x1035744: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01035748: 0x1035748: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_car_1035750(int32,int32,int32,int32,int32)
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
L_1035750:
// 0x01035750: 0x1035750: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01035754: 0x1035754: sw    ra, 20(sp)
// 0x01035758: 0x1035758: jal   0x103560c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_car_dialog_103560c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01035760: 0x1035760: lw    ra, 20(sp)
// 0x01035764: 0x1035764: sll   zero, zero, 0
// 0x01035768: 0x1035768: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_car_call_back_1035770(int32,int32,int32,int32,int32)
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
// 0x01035770: 0x1035770: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01035774: 0x1035774: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01035778: 0x1035778: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103577c: 0x103577c: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01035780: 0x1035780: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01035784: 0x1035784: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01035788: 0x1035788: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0103578c: 0x103578c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035790: 0x1035790: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035794: 0x1035794: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01035798: 0x1035798: addiu a3, a3, -13412
	ldloc 4
	ldc.i4 -13412
	add
	stloc 4
// 0x0103579c: 0x103579c: addiu a1, a1, -13436
	ldloc.2
	ldc.i4 -13436
	add
	stloc.2
// 0x010357a0: 0x10357a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010357a4: 0x10357a4: addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
// 0x010357a8: 0x10357a8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010357ac: 0x10357ac: sw    ra, 60(sp)
// 0x010357b0: 0x10357b0: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010357b4: 0x10357b4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010357b8: 0x10357b8: jal   0x100449c addiu s0, sp, 32
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
// 0x010357c0: 0x10357c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010357c4: 0x10357c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010357c8: 0x10357c8: addiu a1, a1, 25996
	ldloc.2
	ldc.i4 25996
	add
	stloc.2
// 0x010357cc: 0x10357cc: jal   0x1001800 addiu a2, zero, 16
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
// 0x010357d4: 0x10357d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010357d8: 0x10357d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010357dc: 0x10357dc: addiu a2, a2, -30000
	ldloc.3
	ldc.i4 -30000
	add
	stloc.3
// 0x010357e0: 0x10357e0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010357e4: 0x10357e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010357e8: 0x10357e8: jal   0x100edb0 addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010357f0: 0x10357f0: lw    a1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010357f4: 0x10357f4: jal   0x100e5c0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010357fc: 0x10357fc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01035800: 0x1035800: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01035804: 0x1035804: cibyl_sysc 0x566
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x01035808: 0x1035808: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0103580c: 0x103580c: lw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01035810: 0x1035810: sll   zero, zero, 0
// 0x01035814: 0x1035814: beq   v0, zero, 0x1035824 sll   zero, zero, 0
	ldloc 6
	brfalse L_1035824
// --- basic block ---
// 0x0103581c: 0x103581c: jalr  v0 sll   zero, zero, 0
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
L_1035824:
// 0x01035824: 0x1035824: lw    ra, 60(sp)
// 0x01035828: 0x1035828: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0103582c: 0x103582c: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01035830: 0x1035830: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01035834: 0x1035834: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_nmea_pgrmz_103583c()
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
L_103583c:
// 0x0103583c: 0x103583c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_nmea_null_decoder_1035844()
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
L_1035844:
// 0x01035844: 0x1035844: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 hex2bin_103584c(int32,int32,int32,int32,int32)
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
// 0x0103584c: 0x103584c: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x01035850: 0x1035850: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01035854: 0x1035854: addiu a1, a0, -48
	ldloc.1
	ldc.i4.s -48
	add
	stloc.2
// 0x01035858: 0x1035858: andi  a1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x0103585c: 0x103585c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035860: 0x1035860: sltiu a1, a1, 10
	ldloc.2
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01035864: 0x1035864: sw    ra, 28(sp)
// 0x01035868: 0x1035868: bne   a1, zero, 0x10358bc addiu v0, v1, -48
	ldloc.2
	ldloc 5
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10358bc
// --- basic block ---
// 0x01035870: 0x1035870: addiu a1, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.2
// 0x01035874: 0x1035874: andi  a1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01035878: 0x1035878: sltiu a1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc.2
// 0x0103587c: 0x103587c: bne   a1, zero, 0x10358bc addiu v0, v1, -55
	ldloc.2
	ldloc 5
	ldc.i4.s -55
	add
	stloc 6
	brtrue L_10358bc
// --- basic block ---
// 0x01035884: 0x1035884: addiu a0, a0, -97
	ldloc.1
	ldc.i4.s -97
	add
	stloc.1
// 0x01035888: 0x1035888: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x0103588c: 0x103588c: sltiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc.1
// 0x01035890: 0x1035890: bne   a0, zero, 0x10358bc addiu v0, v1, -87
	ldloc.1
	ldloc 5
	ldc.i4.s -87
	add
	stloc 6
	brtrue L_10358bc
// --- basic block ---
// 0x01035898: 0x1035898: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103589c: 0x103589c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010358a0: 0x10358a0: addiu a1, a1, -13152
	ldloc.2
	ldc.i4 -13152
	add
	stloc.2
// 0x010358a4: 0x10358a4: addiu a3, a3, -13124
	ldloc 4
	ldc.i4 -13124
	add
	stloc 4
// 0x010358a8: 0x10358a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010358ac: 0x10358ac: addiu a2, zero, 73
	ldc.i4.s 73
	stloc.3
// 0x010358b0: 0x10358b0: jal   0x100449c sw    v1, 16(sp)
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
// 0x010358b8: 0x10358b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10358bc:
// 0x010358bc: 0x10358bc: lw    ra, 28(sp)
// 0x010358c0: 0x10358c0: sll   zero, zero, 0
// 0x010358c4: 0x10358c4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_subscribe_10358cc(int32,int32,int32,int32,int32)
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
// 0x010358cc: 0x10358cc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010358d0: 0x10358d0: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010358d4: 0x10358d4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010358d8: 0x10358d8: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010358dc: 0x10358dc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010358e0: 0x10358e0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010358e4: 0x10358e4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010358e8: 0x10358e8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010358ec: 0x10358ec: sw    ra, 52(sp)
// 0x010358f0: 0x10358f0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010358f4: 0x10358f4: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010358f8: 0x10358f8: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x010358fc: 0x10358fc: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x01035900: 0x1035900: addiu s5, s5, 26012
	ldloc 8
	ldc.i4 26012
	add
	stloc 8
// 0x01035904: 0x1035904: j	 0x1035994 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1035994
// --- basic block ---
L_103590c:
// 0x0103590c: 0x103590c: lw    a1, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01035910: 0x1035910: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035918: 0x1035918: bne   v0, zero, 0x103598c sll   zero, zero, 0
	ldloc 6
	brtrue L_103598c
// --- basic block ---
// 0x01035920: 0x1035920: lw    v0, 0(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01035924: 0x1035924: beq   s0, zero, 0x103593c addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_103593c
// --- basic block ---
// 0x0103592c: 0x103592c: beq   v0, zero, 0x103598c addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_103598c
// --- basic block ---
// 0x01035934: 0x1035934: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
L_103593c:
// 0x0103593c: 0x103593c: bne   v0, zero, 0x103598c sll   zero, zero, 0
	ldloc 6
	brtrue L_103598c
// --- basic block ---
// 0x01035944: 0x1035944: lw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01035948: 0x1035948: sll   zero, zero, 0
// 0x0103594c: 0x103594c: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01035950: 0x1035950: bne   v0, zero, 0x1035978 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1035978
// --- basic block ---
// 0x01035958: 0x1035958: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103595c: 0x103595c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035960: 0x1035960: addiu a1, a1, -13152
	ldloc.2
	ldc.i4 -13152
	add
	stloc.2
// 0x01035964: 0x1035964: addiu a3, a3, -13088
	ldloc 4
	ldc.i4 -13088
	add
	stloc 4
// 0x01035968: 0x1035968: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0103596c: 0x103596c: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x01035970: 0x1035970: jal   0x100449c sw    v0, 16(sp)
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
L_1035978:
// 0x01035978: 0x1035978: addiu s1, s1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0103597c: 0x103597c: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01035980: 0x1035980: addu  s3, s3, s1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x01035984: 0x1035984: j	 0x10359ec sw    s4, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_10359ec
// --- basic block ---
L_103598c:
// 0x0103598c: 0x103598c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01035990: 0x1035990: addiu s5, s5, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
L_1035994:
// 0x01035994: 0x1035994: lw    v0, 8(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01035998: 0x1035998: sll   zero, zero, 0
// 0x0103599c: 0x103599c: bne   v0, zero, 0x103590c addu  a0, s2, zero
	ldloc 6
	ldloc 11
	stloc.1
	brtrue L_103590c
// --- basic block ---
// 0x010359a4: 0x10359a4: bne   s0, zero, 0x10359c8 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brtrue L_10359c8
// --- basic block ---
// 0x010359ac: 0x10359ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010359b0: 0x10359b0: addiu a1, a1, -13152
	ldloc.2
	ldc.i4 -13152
	add
	stloc.2
// 0x010359b4: 0x10359b4: addiu a3, a3, -13056
	ldloc 4
	ldc.i4 -13056
	add
	stloc 4
// 0x010359b8: 0x10359b8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010359bc: 0x10359bc: addiu a2, zero, 707
	ldc.i4 707
	stloc.3
// 0x010359c0: 0x10359c0: j	 0x10359e4 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	br L_10359e4
// --- basic block ---
L_10359c8:
// 0x010359c8: 0x10359c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010359cc: 0x10359cc: addiu a1, a1, -13152
	ldloc.2
	ldc.i4 -13152
	add
	stloc.2
// 0x010359d0: 0x10359d0: addiu a3, a3, -13016
	ldloc 4
	ldc.i4 -13016
	add
	stloc 4
// 0x010359d4: 0x10359d4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010359d8: 0x10359d8: addiu a2, zero, 710
	ldc.i4 710
	stloc.3
// 0x010359dc: 0x10359dc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010359e0: 0x10359e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_10359e4:
// 0x010359e4: 0x10359e4: jal   0x100449c sll   zero, zero, 0
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
L_10359ec:
// 0x010359ec: 0x10359ec: lw    ra, 52(sp)
// 0x010359f0: 0x10359f0: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010359f4: 0x10359f4: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010359f8: 0x10359f8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010359fc: 0x10359fc: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01035a00: 0x1035a00: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01035a04: 0x1035a04: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035a08: 0x1035a08: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_nmea_pxrmcfg_1035a10(int32,int32,int32,int32,int32)
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
L_1035a10:
// 0x01035a10: 0x1035a10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035a14: 0x1035a14: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x01035a18: 0x1035a18: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035a1c: 0x1035a1c: sw    ra, 28(sp)
// 0x01035a20: 0x1035a20: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035a24: 0x1035a24: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01035a28: 0x1035a28: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01035a2c: 0x1035a2c: bne   a0, zero, 0x1035a74 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1035a74
// --- basic block ---
// 0x01035a34: 0x1035a34: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035a38: 0x1035a38: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035a3c: 0x1035a3c: jal   0x101cb5c addiu a1, s0, -16816
	ldloc 8
	ldc.i4 -16816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035a44: 0x1035a44: lui   s2, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035a48: 0x1035a48: sw    v0, -17088(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4272
	add
	ldloc 6
	stelem.i4
// 0x01035a4c: 0x1035a4c: lw    a0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035a50: 0x1035a50: jal   0x101cb5c addiu a1, s0, -16816
	ldloc 8
	ldc.i4 -16816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035a58: 0x1035a58: addiu s2, s2, -17088
	ldloc 7
	ldc.i4 -17088
	add
	stloc 7
// 0x01035a5c: 0x1035a5c: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01035a60: 0x1035a60: lw    a0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035a64: 0x1035a64: jal   0x101cb5c addiu a1, s0, -16816
	ldloc 8
	ldc.i4 -16816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035a6c: 0x1035a6c: sw    v0, 8(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035a70: 0x1035a70: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035a74:
// 0x01035a74: 0x1035a74: lw    ra, 28(sp)
// 0x01035a78: 0x1035a78: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035a7c: 0x1035a7c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035a80: 0x1035a80: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01035a84: 0x1035a84: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_pxrmsub_1035a8c(int32,int32,int32,int32,int32)
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
L_1035a8c:
// 0x01035a8c: 0x1035a8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01035a90: 0x1035a90: slti  v1, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc 12
// 0x01035a94: 0x1035a94: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01035a98: 0x1035a98: sw    ra, 36(sp)
// 0x01035a9c: 0x1035a9c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01035aa0: 0x1035aa0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035aa4: 0x1035aa4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01035aa8: 0x1035aa8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035aac: 0x1035aac: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01035ab0: 0x1035ab0: bne   v1, zero, 0x1035b04 addu  v0, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 8
	brtrue L_1035b04
// --- basic block ---
// 0x01035ab8: 0x1035ab8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035abc: 0x1035abc: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01035ac0: 0x1035ac0: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x01035ac4: 0x1035ac4: addiu s2, s2, -17084
	ldloc 6
	ldc.i4 -17084
	add
	stloc 6
// 0x01035ac8: 0x1035ac8: addiu s4, s4, -16816
	ldloc 11
	ldc.i4 -16816
	add
	stloc 11
// 0x01035acc: 0x1035acc: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
L_1035ad0:
// 0x01035ad0: 0x1035ad0: lw    a0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035ad4: 0x1035ad4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01035ad8: 0x1035ad8: jal   0x101cb5c addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
// 0x01035ae0: 0x1035ae0: slt   v1, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 12
// 0x01035ae4: 0x1035ae4: sw    v0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01035ae8: 0x1035ae8: addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01035aec: 0x1035aec: bne   v1, zero, 0x1035ad0 addiu s2, s2, 4
	ldloc 12
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_1035ad0
// --- basic block ---
// 0x01035af4: 0x1035af4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035af8: 0x1035af8: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01035afc: 0x1035afc: sw    s0, -17088(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4272
	add
	ldloc 7
	stelem.i4
// 0x01035b00: 0x1035b00: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_1035b04:
// 0x01035b04: 0x1035b04: lw    ra, 36(sp)
// 0x01035b08: 0x1035b08: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01035b0c: 0x1035b0c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035b10: 0x1035b10: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01035b14: 0x1035b14: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035b18: 0x1035b18: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01035b1c: 0x1035b1c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_pxrmdel_1035b24(int32,int32,int32,int32,int32)
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
L_1035b24:
// 0x01035b24: 0x1035b24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01035b28: 0x1035b28: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x01035b2c: 0x1035b2c: sw    ra, 20(sp)
// 0x01035b30: 0x1035b30: bne   a0, zero, 0x1035b54 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1035b54
// --- basic block ---
// 0x01035b38: 0x1035b38: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035b3c: 0x1035b3c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01035b40: 0x1035b40: jal   0x101cb5c addiu a1, a1, -16816
	ldloc.2
	ldc.i4 -16816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035b48: 0x1035b48: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035b4c: 0x1035b4c: sw    v0, -17088(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4272
	add
	ldloc 5
	stelem.i4
// 0x01035b50: 0x1035b50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1035b54:
// 0x01035b54: 0x1035b54: lw    ra, 20(sp)
// 0x01035b58: 0x1035b58: sll   zero, zero, 0
// 0x01035b5c: 0x1035b5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_nmea_pxrmadd_1035b64(int32,int32,int32,int32,int32)
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
L_1035b64:
// 0x01035b64: 0x1035b64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035b68: 0x1035b68: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x01035b6c: 0x1035b6c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035b70: 0x1035b70: sw    ra, 28(sp)
// 0x01035b74: 0x1035b74: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035b78: 0x1035b78: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01035b7c: 0x1035b7c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01035b80: 0x1035b80: bne   a0, zero, 0x1035bc8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1035bc8
// --- basic block ---
// 0x01035b88: 0x1035b88: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035b8c: 0x1035b8c: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035b90: 0x1035b90: jal   0x101cb5c addiu a1, s0, -16816
	ldloc 8
	ldc.i4 -16816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035b98: 0x1035b98: lui   s2, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035b9c: 0x1035b9c: sw    v0, -17088(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4272
	add
	ldloc 6
	stelem.i4
// 0x01035ba0: 0x1035ba0: lw    a0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035ba4: 0x1035ba4: jal   0x101cb5c addiu a1, s0, -16816
	ldloc 8
	ldc.i4 -16816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035bac: 0x1035bac: addiu s2, s2, -17088
	ldloc 7
	ldc.i4 -17088
	add
	stloc 7
// 0x01035bb0: 0x1035bb0: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01035bb4: 0x1035bb4: lw    a0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035bb8: 0x1035bb8: jal   0x101cb5c addiu a1, s0, -16816
	ldloc 8
	ldc.i4 -16816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035bc0: 0x1035bc0: sw    v0, 8(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035bc4: 0x1035bc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035bc8:
// 0x01035bc8: 0x1035bc8: lw    ra, 28(sp)
// 0x01035bcc: 0x1035bcc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035bd0: 0x1035bd0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035bd4: 0x1035bd4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01035bd8: 0x1035bd8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_numeric_1035be0(int32,int32,int32,int32,int32)
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
// 0x01035be0: 0x1035be0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035be4: 0x1035be4: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035be8: 0x1035be8: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01035bec: 0x1035bec: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01035bf0: 0x1035bf0: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01035bf4: 0x1035bf4: sw    ra, 28(sp)
// 0x01035bf8: 0x1035bf8: jal   0x1001a5c addu  s1, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035c00: 0x1035c00: beq   v0, zero, 0x1035c38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1035c38
// --- basic block ---
// 0x01035c08: 0x1035c08: jal   0x10c1c60 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035c10: 0x1035c10: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035c14: 0x1035c14: jal   0x10c09ac addu  s1, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01035c1c: 0x1035c1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035c20: 0x1035c20: jal   0x10c0780 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x01035c28: 0x1035c28: jal   0x10c08bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01035c30: 0x1035c30: j	 0x1035c48 sll   zero, zero, 0
	br L_1035c48
// --- basic block ---
L_1035c38:
// 0x01035c38: 0x1035c38: jal   0x1000d8c addu  a0, s1, zero
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
// 0x01035c40: 0x1035c40: mult  v0, s0
	ldloc 5
	ldloc 9
	mul
	stloc 11
// 0x01035c44: 0x1035c44: mflo  lo
	ldloc 11
	stloc 5
L_1035c48:
// 0x01035c48: 0x1035c48: lw    ra, 28(sp)
// 0x01035c4c: 0x1035c4c: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01035c50: 0x1035c50: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035c54: 0x1035c54: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_coordinate_1035c5c(int32,int32,int32,int32,int32)
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
// 0x01035c5c: 0x1035c5c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01035c60: 0x1035c60: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01035c64: 0x1035c64: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x01035c68: 0x1035c68: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01035c6c: 0x1035c6c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x01035c70: 0x1035c70: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01035c74: 0x1035c74: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01035c78: 0x1035c78: sw    ra, 60(sp)
// 0x01035c7c: 0x1035c7c: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01035c80: 0x1035c80: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01035c84: 0x1035c84: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x01035c88: 0x1035c88: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01035c8c: 0x1035c8c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01035c90: 0x1035c90: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x01035c94: 0x1035c94: addu  s4, a3, zero
	ldloc 4
	stloc 16
// 0x01035c98: 0x1035c98: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035ca0: 0x1035ca0: bne   v0, zero, 0x1035cc8 lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 10
	brtrue L_1035cc8
// --- basic block ---
// 0x01035ca8: 0x1035ca8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01035cac: 0x1035cac: sll   zero, zero, 0
// 0x01035cb0: 0x1035cb0: beq   v0, zero, 0x1035d8c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_1035d8c
// --- basic block ---
// 0x01035cb8: 0x1035cb8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035cc0: 0x1035cc0: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01035cc4: 0x1035cc4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 10
L_1035cc8:
// 0x01035cc8: 0x1035cc8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01035ccc: 0x1035ccc: addiu s5, v0, -2
	ldloc 6
	ldc.i4.s -2
	add
	stloc 14
// 0x01035cd0: 0x1035cd0: addiu s8, s8, -13152
	ldloc 10
	ldc.i4 -13152
	add
	stloc 10
// 0x01035cd4: 0x1035cd4: addiu s7, s7, -12968
	ldloc 11
	ldc.i4 -12968
	add
	stloc 11
// 0x01035cd8: 0x1035cd8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01035cdc: 0x1035cdc: j	 0x1035d28 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 17
	br L_1035d28
// --- basic block ---
L_1035ce4:
// 0x01035ce4: 0x1035ce4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01035ce8: 0x1035ce8: sll   zero, zero, 0
// 0x01035cec: 0x1035cec: addiu v1, v0, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 7
// 0x01035cf0: 0x1035cf0: andi  a0, v1, 255
	ldloc 7
	ldc.i4 255
	and
	stloc.1
// 0x01035cf4: 0x1035cf4: sltiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x01035cf8: 0x1035cf8: bne   a0, zero, 0x1035d1c addiu s0, s0, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1035d1c
// --- basic block ---
// 0x01035d00: 0x1035d00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01035d04: 0x1035d04: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01035d08: 0x1035d08: addiu a2, zero, 85
	ldc.i4.s 85
	stloc.3
// 0x01035d0c: 0x1035d0c: addu  a3, s7, zero
	ldloc 11
	stloc 4
// 0x01035d10: 0x1035d10: jal   0x100449c sw    v0, 16(sp)
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
// 0x01035d18: 0x1035d18: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1035d1c:
// 0x01035d1c: 0x1035d1c: mult  s1, s6
	ldloc 9
	ldloc 17
	mul
	stloc 12
// 0x01035d20: 0x1035d20: mflo  lo
	ldloc 12
	stloc 9
// 0x01035d24: 0x1035d24: addu  s1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 9
L_1035d28:
// 0x01035d28: 0x1035d28: sltu  v0, s0, s5
	ldloc 8
	ldloc 14
	clt.un
	stloc 6
// 0x01035d2c: 0x1035d2c: bne   v0, zero, 0x1035ce4 addu  a0, s5, zero
	ldloc 6
	ldloc 14
	stloc.1
	brtrue L_1035ce4
// --- basic block ---
// 0x01035d34: 0x1035d34: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x01035d38: 0x1035d38: jal   0x1035be0 ori   a1, s0, 16960
	ldloc 8
	ldc.i4 16960
	or
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035d40: 0x1035d40: lb    v1, 1(s2)
	ldloc 13
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01035d44: 0x1035d44: sll   zero, zero, 0
// 0x01035d48: 0x1035d48: bne   v1, zero, 0x1035d88 addiu v1, zero, 60
	ldloc 7
	ldc.i4.s 60
	stloc 7
	brtrue L_1035d88
// --- basic block ---
// 0x01035d50: 0x1035d50: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 12
// 0x01035d54: 0x1035d54: ori   s0, s0, 16960
	ldloc 8
	ldc.i4 16960
	or
	stloc 8
// 0x01035d58: 0x1035d58: lb    v1, 0(s2)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01035d5c: 0x1035d5c: mflo  lo
	ldloc 12
	stloc.1
// 0x01035d60: 0x1035d60: sll   zero, zero, 0
// 0x01035d64: 0x1035d64: sll   zero, zero, 0
// 0x01035d68: 0x1035d68: mult  s1, s0
	ldloc 9
	ldloc 8
	mul
	stloc 12
// 0x01035d6c: 0x1035d6c: mflo  lo
	ldloc 12
	stloc 9
// 0x01035d70: 0x1035d70: bne   v1, s4, 0x1035d80 addu  v0, a0, s1
	ldloc 7
	ldloc 16
	ldloc.1
	ldloc 9
	add
	stloc 6
	bne.un L_1035d80
// --- basic block ---
// 0x01035d78: 0x1035d78: j	 0x1035d8c subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
	br L_1035d8c
// --- basic block ---
L_1035d80:
// 0x01035d80: 0x1035d80: beq   v1, s3, 0x1035d8c sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_1035d8c
// --- basic block ---
L_1035d88:
// 0x01035d88: 0x1035d88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1035d8c:
// 0x01035d8c: 0x1035d8c: lw    ra, 60(sp)
// 0x01035d90: 0x1035d90: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01035d94: 0x1035d94: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01035d98: 0x1035d98: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x01035d9c: 0x1035d9c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01035da0: 0x1035da0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x01035da4: 0x1035da4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01035da8: 0x1035da8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01035dac: 0x1035dac: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01035db0: 0x1035db0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01035db4: 0x1035db4: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_nmea_gll_1035dbc(int32,int32,int32,int32,int32)
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
L_1035dbc:
// 0x01035dbc: 0x1035dbc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01035dc0: 0x1035dc0: slti  v1, a0, 7
	ldloc.1
	ldc.i4.7
	clt
	stloc 7
// 0x01035dc4: 0x1035dc4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01035dc8: 0x1035dc8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01035dcc: 0x1035dcc: sw    ra, 36(sp)
// 0x01035dd0: 0x1035dd0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01035dd4: 0x1035dd4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035dd8: 0x1035dd8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01035ddc: 0x1035ddc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01035de0: 0x1035de0: bne   v1, zero, 0x1035e90 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_1035e90
// --- basic block ---
// 0x01035de8: 0x1035de8: lw    a0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01035dec: 0x1035dec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035df0: 0x1035df0: jal   0x1001b14 addiu a1, a1, -12936
	ldloc.2
	ldc.i4 -12936
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035df8: 0x1035df8: addiu v1, zero, 7
	ldc.i4.7
	stloc 7
// 0x01035dfc: 0x1035dfc: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01035e00: 0x1035e00: beq   s1, v1, 0x1035e30 addiu s3, zero, 65
	ldloc 9
	ldloc 7
	ldc.i4.s 65
	stloc 11
	beq  L_1035e30
// --- basic block ---
// 0x01035e08: 0x1035e08: beq   v0, zero, 0x1035e24 sll   zero, zero, 0
	ldloc 6
	brfalse L_1035e24
// --- basic block ---
// 0x01035e10: 0x1035e10: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01035e14: 0x1035e14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035e18: 0x1035e18: jal   0x1001b14 addiu a1, a1, -31004
	ldloc.2
	ldc.i4 -31004
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035e20: 0x1035e20: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_1035e24:
// 0x01035e24: 0x1035e24: lw    v1, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01035e28: 0x1035e28: sll   zero, zero, 0
// 0x01035e2c: 0x1035e2c: lb    s3, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
L_1035e30:
// 0x01035e30: 0x1035e30: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01035e34: 0x1035e34: beq   v0, zero, 0x1035e7c addiu s1, s2, -17088
	ldloc 6
	ldloc 10
	ldc.i4 -17088
	add
	stloc 9
	brfalse L_1035e7c
// --- basic block ---
// 0x01035e3c: 0x1035e3c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035e40: 0x1035e40: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01035e44: 0x1035e44: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01035e48: 0x1035e48: jal   0x1035c5c addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035e50: 0x1035e50: sw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035e54: 0x1035e54: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01035e58: 0x1035e58: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035e5c: 0x1035e5c: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01035e60: 0x1035e60: jal   0x1035c5c addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035e68: 0x1035e68: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x01035e6c: 0x1035e6c: sb    v1, -17088(s2)
	ldloc 10
	ldc.i4 -17088
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035e70: 0x1035e70: sw    s3, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01035e74: 0x1035e74: j	 0x1035e8c sw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_1035e8c
// --- basic block ---
L_1035e7c:
// 0x01035e7c: 0x1035e7c: addiu v0, zero, 86
	ldc.i4.s 86
	stloc 6
// 0x01035e80: 0x1035e80: sb    v0, -17088(s2)
	ldloc 10
	ldc.i4 -17088
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035e84: 0x1035e84: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 6
// 0x01035e88: 0x1035e88: sw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1035e8c:
// 0x01035e8c: 0x1035e8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035e90:
// 0x01035e90: 0x1035e90: lw    ra, 36(sp)
// 0x01035e94: 0x1035e94: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01035e98: 0x1035e98: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035e9c: 0x1035e9c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01035ea0: 0x1035ea0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01035ea4: 0x1035ea4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_pxrmmov_1035eac(int32,int32,int32,int32,int32)
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
L_1035eac:
// 0x01035eac: 0x1035eac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035eb0: 0x1035eb0: slti  a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt
	stloc.1
// 0x01035eb4: 0x1035eb4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01035eb8: 0x1035eb8: sw    ra, 28(sp)
// 0x01035ebc: 0x1035ebc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035ec0: 0x1035ec0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01035ec4: 0x1035ec4: bne   a0, zero, 0x1035f3c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1035f3c
// --- basic block ---
// 0x01035ecc: 0x1035ecc: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035ed0: 0x1035ed0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01035ed4: 0x1035ed4: jal   0x101cb5c addiu a1, a1, -16816
	ldloc.2
	ldc.i4 -16816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035edc: 0x1035edc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035ee0: 0x1035ee0: sw    v0, -17088(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4272
	add
	ldloc 6
	stelem.i4
// 0x01035ee4: 0x1035ee4: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035ee8: 0x1035ee8: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01035eec: 0x1035eec: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01035ef0: 0x1035ef0: jal   0x1035c5c addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035ef8: 0x1035ef8: addiu s1, s1, -17088
	ldloc 7
	ldc.i4 -17088
	add
	stloc 7
// 0x01035efc: 0x1035efc: sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01035f00: 0x1035f00: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01035f04: 0x1035f04: lw    a1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01035f08: 0x1035f08: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01035f0c: 0x1035f0c: jal   0x1035c5c addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035f14: 0x1035f14: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035f18: 0x1035f18: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01035f1c: 0x1035f1c: jal   0x1035be0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035f24: 0x1035f24: sw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01035f28: 0x1035f28: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01035f2c: 0x1035f2c: jal   0x1035be0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01035f34: 0x1035f34: sw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01035f38: 0x1035f38: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035f3c:
// 0x01035f3c: 0x1035f3c: lw    ra, 28(sp)
// 0x01035f40: 0x1035f40: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035f44: 0x1035f44: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01035f48: 0x1035f48: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_vtg_1035f50(int32,int32,int32,int32,int32)
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
L_1035f50:
// 0x01035f50: 0x1035f50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035f54: 0x1035f54: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01035f58: 0x1035f58: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01035f5c: 0x1035f5c: sw    ra, 28(sp)
// 0x01035f60: 0x1035f60: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035f64: 0x1035f64: bne   a0, zero, 0x1035fc8 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_1035fc8
// --- basic block ---
// 0x01035f6c: 0x1035f6c: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035f70: 0x1035f70: sll   zero, zero, 0
// 0x01035f74: 0x1035f74: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01035f78: 0x1035f78: sll   zero, zero, 0
// 0x01035f7c: 0x1035f7c: beq   v0, zero, 0x1035fcc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1035fcc
// --- basic block ---
// 0x01035f84: 0x1035f84: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01035f88: 0x1035f88: sll   zero, zero, 0
// 0x01035f8c: 0x1035f8c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01035f90: 0x1035f90: sll   zero, zero, 0
// 0x01035f94: 0x1035f94: beq   v0, zero, 0x1035fc8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1035fc8
// --- basic block ---
// 0x01035f9c: 0x1035f9c: jal   0x1035be0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01035fa4: 0x1035fa4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035fa8: 0x1035fa8: sw    v0, -17088(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4272
	add
	ldloc 5
	stelem.i4
// 0x01035fac: 0x1035fac: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01035fb0: 0x1035fb0: jal   0x1035be0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01035fb8: 0x1035fb8: addiu s1, s1, -17088
	ldloc 7
	ldc.i4 -17088
	add
	stloc 7
// 0x01035fbc: 0x1035fbc: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01035fc0: 0x1035fc0: j	 0x1035fcc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1035fcc
// --- basic block ---
L_1035fc8:
// 0x01035fc8: 0x1035fc8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1035fcc:
// 0x01035fcc: 0x1035fcc: lw    ra, 28(sp)
// 0x01035fd0: 0x1035fd0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035fd4: 0x1035fd4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01035fd8: 0x1035fd8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_gsv_1035fe0(int32,int32,int32,int32,int32)
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
L_1035fe0:
// 0x01035fe0: 0x1035fe0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01035fe4: 0x1035fe4: slti  v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc 5
// 0x01035fe8: 0x1035fe8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01035fec: 0x1035fec: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01035ff0: 0x1035ff0: sw    ra, 52(sp)
// 0x01035ff4: 0x1035ff4: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01035ff8: 0x1035ff8: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01035ffc: 0x1035ffc: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01036000: 0x1036000: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01036004: 0x1036004: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01036008: 0x1036008: bne   v0, zero, 0x10361a0 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brtrue L_10361a0
// --- basic block ---
// 0x01036010: 0x1036010: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036014: 0x1036014: jal   0x1000d8c lui   s1, 0x60000
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
// 0x0103601c: 0x103601c: sb    v0, -17088(s1)
	ldloc 7
	ldc.i4 -17088
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036020: 0x1036020: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036024: 0x1036024: jal   0x1000d8c addiu s1, s1, -17088
	ldloc 7
	ldc.i4 -17088
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
// 0x0103602c: 0x103602c: sb    v0, 1(s1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036030: 0x1036030: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01036034: 0x1036034: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103603c: 0x103603c: sll   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shl
	stloc 5
// 0x01036040: 0x1036040: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
// 0x01036044: 0x1036044: bgez  v0, 0x1036074 sb    v0, 2(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	bge L_1036074
// --- basic block ---
// 0x0103604c: 0x103604c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01036050: 0x1036050: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036054: 0x1036054: addiu a1, a1, -13152
	ldloc.2
	ldc.i4 -13152
	add
	stloc.2
// 0x01036058: 0x1036058: addiu a3, a3, -12932
	ldloc 4
	ldc.i4 -12932
	add
	stloc 4
// 0x0103605c: 0x103605c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01036060: 0x1036060: addiu a2, zero, 430
	ldc.i4 430
	stloc.3
// 0x01036064: 0x1036064: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103606c: 0x103606c: j	 0x10361a4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10361a4
// --- basic block ---
L_1036074:
// 0x01036074: 0x1036074: slti  v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt
	stloc 8
// 0x01036078: 0x1036078: bne   v1, zero, 0x10360a8 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_10360a8
// --- basic block ---
// 0x01036080: 0x1036080: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036084: 0x1036084: addiu s3, zero, 16
	ldc.i4.s 16
	stloc 11
// 0x01036088: 0x1036088: addiu a1, a1, -13152
	ldloc.2
	ldc.i4 -13152
	add
	stloc.2
// 0x0103608c: 0x103608c: addiu a3, a3, -12892
	ldloc 4
	ldc.i4 -12892
	add
	stloc 4
// 0x01036090: 0x1036090: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01036094: 0x1036094: addiu a2, zero, 437
	ldc.i4 437
	stloc.3
// 0x01036098: 0x1036098: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103609c: 0x103609c: jal   0x100449c sw    s3, 20(sp)
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
// 0x010360a4: 0x10360a4: sb    s3, 2(s1)
	ldloc 7
	ldc.i4.2
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10360a8:
// 0x010360a8: 0x10360a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010360ac: 0x10360ac: addiu v0, v0, -17088
	ldloc 5
	ldc.i4 -17088
	add
	stloc 5
// 0x010360b0: 0x10360b0: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010360b4: 0x10360b4: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010360b8: 0x10360b8: lb    v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010360bc: 0x10360bc: subu  s1, s1, v1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x010360c0: 0x10360c0: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010360c4: 0x10360c4: addu  s1, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010360c8: 0x10360c8: slti  v0, s1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x010360cc: 0x10360cc: bne   v0, zero, 0x10360dc sll   v0, s1, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
	brtrue L_10360dc
// --- basic block ---
// 0x010360d4: 0x10360d4: addiu s1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010360d8: 0x10360d8: sll   v0, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
L_10360dc:
// 0x010360dc: 0x10360dc: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x010360e0: 0x10360e0: slt   s2, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x010360e4: 0x10360e4: beq   s2, zero, 0x10361a0 lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_10361a0
// --- basic block ---
// 0x010360ec: 0x10360ec: addiu s4, s4, -17088
	ldloc 12
	ldc.i4 -17088
	add
	stloc 12
// 0x010360f0: 0x10360f0: addu  s3, s4, zero
	ldloc 12
	stloc 11
// 0x010360f4: 0x10360f4: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010360f8: 0x10360f8: j	 0x1036140 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1036140
// --- basic block ---
L_1036100:
// 0x01036100: 0x1036100: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01036104: 0x1036104: jal   0x1000d8c addiu s5, s5, 1
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
// 0x0103610c: 0x103610c: sb    v0, 4(s2)
	ldloc 10
	ldc.i4.4
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036110: 0x1036110: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036114: 0x1036114: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103611c: 0x103611c: sb    v0, 8(s2)
	ldloc 10
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036120: 0x1036120: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036124: 0x1036124: jal   0x1000d8c addiu s2, s2, 1
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
// 0x0103612c: 0x103612c: sh    v0, 10(s3)
	ldloc 11
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01036130: 0x1036130: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01036134: 0x1036134: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103613c: 0x103613c: sh    v0, 18(s3)
	ldloc 11
	ldc.i4.s 18
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1036140:
// 0x01036140: 0x1036140: slt   v0, s5, s1
	ldloc 13
	ldloc 7
	clt
	stloc 5
// 0x01036144: 0x1036144: addiu s0, s0, 16
	ldloc 9
	ldc.i4.s 16
	add
	stloc 9
// 0x01036148: 0x1036148: bne   v0, zero, 0x1036100 addiu s3, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	add
	stloc 11
	brtrue L_1036100
// --- basic block ---
// 0x01036150: 0x1036150: addiu v0, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 5
// 0x01036154: 0x1036154: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01036158: 0x1036158: addiu v1, v1, -17088
	ldloc 8
	ldc.i4 -17088
	add
	stloc 8
// 0x0103615c: 0x103615c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01036160: 0x1036160: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01036164: 0x1036164: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01036168: 0x1036168: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0103616c: 0x103616c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01036170: 0x1036170: j	 0x1036190 addiu s4, s4, 8
	ldloc 12
	ldc.i4.8
	add
	stloc 12
	br L_1036190
// --- basic block ---
L_1036178:
// 0x01036178: 0x1036178: sb    zero, 0(s1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103617c: 0x103617c: sb    zero, 4(s1)
	ldloc 7
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036180: 0x1036180: sh    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01036184: 0x1036184: sh    zero, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01036188: 0x1036188: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0103618c: 0x103618c: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
L_1036190:
// 0x01036190: 0x1036190: bne   s1, s4, 0x1036178 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_1036178
// --- basic block ---
// 0x01036198: 0x1036198: j	 0x10361a4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10361a4
// --- basic block ---
L_10361a0:
// 0x010361a0: 0x10361a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10361a4:
// 0x010361a4: 0x10361a4: lw    ra, 52(sp)
// 0x010361a8: 0x10361a8: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010361ac: 0x10361ac: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010361b0: 0x10361b0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010361b4: 0x10361b4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010361b8: 0x10361b8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010361bc: 0x10361bc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010361c0: 0x10361c0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_nmea_gsa_10361c8(int32,int32,int32,int32,int32)
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
L_10361c8:
// 0x010361c8: 0x10361c8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010361cc: 0x10361cc: slti  v1, a0, 3
	ldloc.1
	ldc.i4.3
	clt
	stloc 5
// 0x010361d0: 0x10361d0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010361d4: 0x10361d4: sw    ra, 44(sp)
// 0x010361d8: 0x10361d8: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010361dc: 0x10361dc: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010361e0: 0x10361e0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010361e4: 0x10361e4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010361e8: 0x10361e8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010361ec: 0x10361ec: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010361f0: 0x10361f0: bne   v1, zero, 0x10362e0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10362e0
// --- basic block ---
// 0x010361f8: 0x10361f8: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010361fc: 0x10361fc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01036200: 0x1036200: lbu   v0, 0(v0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01036204: 0x1036204: addiu s5, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 13
// 0x01036208: 0x1036208: sb    v0, -17088(s0)
	ldloc 8
	ldc.i4 -17088
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103620c: 0x103620c: lw    a0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036210: 0x1036210: addiu s4, s0, -17088
	ldloc 8
	ldc.i4 -17088
	add
	stloc 11
// 0x01036214: 0x1036214: jal   0x1000d8c addu  s2, a1, zero
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
// 0x0103621c: 0x103621c: sb    v0, 1(s4)
	ldloc 11
	ldc.i4.1
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036220: 0x1036220: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x01036224: 0x1036224: j	 0x1036240 addiu s3, zero, 18
	ldc.i4.s 18
	stloc 12
	br L_1036240
// --- basic block ---
L_103622c:
// 0x0103622c: 0x103622c: lw    a0, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036230: 0x1036230: jal   0x1000d8c addiu s0, s0, 1
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
// 0x01036238: 0x1036238: addu  v1, s4, s0
	ldloc 11
	ldloc 8
	add
	stloc 5
// 0x0103623c: 0x103623c: sb    v0, 1(v1)
	ldloc 5
	ldc.i4.1
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036240:
// 0x01036240: 0x1036240: slt   v1, s0, s5
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x01036244: 0x1036244: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01036248: 0x1036248: bne   v1, zero, 0x1036264 addiu v0, s0, -2
	ldloc 5
	ldloc 8
	ldc.i4.s -2
	add
	stloc 7
	brtrue L_1036264
// --- basic block ---
// 0x01036250: 0x1036250: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036254: 0x1036254: addiu v1, v1, -17088
	ldloc 5
	ldc.i4 -17088
	add
	stloc 5
L_1036258:
// 0x01036258: 0x1036258: addu  v1, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103625c: 0x103625c: j	 0x103627c addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	br L_103627c
// --- basic block ---
L_1036264:
// 0x01036264: 0x1036264: bne   s0, s3, 0x103622c lui   v1, 0x60000
	ldloc 8
	ldloc 12
	ldc.i4 393216
	stloc 5
	bne.un L_103622c
// --- basic block ---
// 0x0103626c: 0x103626c: j	 0x1036258 addiu v1, v1, -17088
	ldloc 5
	ldc.i4 -17088
	add
	stloc 5
	br L_1036258
// --- basic block ---
L_1036274:
// 0x01036274: 0x1036274: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036278: 0x1036278: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_103627c:
// 0x0103627c: 0x103627c: slti  a0, v0, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc.1
// 0x01036280: 0x1036280: bne   a0, zero, 0x1036274 addiu v0, v0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1036274
// --- basic block ---
// 0x01036288: 0x1036288: addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x0103628c: 0x103628c: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01036290: 0x1036290: addu  v0, s1, v0
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01036294: 0x1036294: lw    a0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01036298: 0x1036298: jal   0x10c1c60 lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010362a0: 0x10362a0: addiu v1, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
// 0x010362a4: 0x10362a4: addiu s2, s2, -17088
	ldloc 9
	ldc.i4 -17088
	add
	stloc 9
// 0x010362a8: 0x10362a8: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010362ac: 0x10362ac: addu  v1, s1, v1
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x010362b0: 0x10362b0: sw    v0, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010362b4: 0x10362b4: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010362b8: 0x10362b8: jal   0x10c1c60 addiu s0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010362c0: 0x10362c0: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010362c4: 0x10362c4: sw    v0, 24(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010362c8: 0x10362c8: addu  s0, s1, s0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010362cc: 0x10362cc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010362d0: 0x10362d0: jal   0x10c1c60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010362d8: 0x10362d8: sw    v0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010362dc: 0x10362dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10362e0:
// 0x010362e0: 0x10362e0: lw    ra, 44(sp)
// 0x010362e4: 0x10362e4: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010362e8: 0x10362e8: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010362ec: 0x10362ec: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010362f0: 0x10362f0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010362f4: 0x10362f4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010362f8: 0x10362f8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010362fc: 0x10362fc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_pgrmm_1036304(int32,int32,int32,int32,int32)
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
L_1036304:
// 0x01036304: 0x1036304: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01036308: 0x1036308: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x0103630c: 0x103630c: sw    ra, 20(sp)
// 0x01036310: 0x1036310: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036314: 0x1036314: bne   a0, zero, 0x103633c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brtrue L_103633c
// --- basic block ---
// 0x0103631c: 0x103631c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036320: 0x1036320: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01036324: 0x1036324: addiu a0, s0, -17088
	ldloc 5
	ldc.i4 -17088
	add
	stloc.1
// 0x01036328: 0x1036328: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0103632c: 0x103632c: jal   0x1001af8 addiu s0, s0, -17088
	ldloc 5
	ldc.i4 -17088
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x01036334: 0x1036334: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036338: 0x1036338: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_103633c:
// 0x0103633c: 0x103633c: lw    ra, 20(sp)
// 0x01036340: 0x1036340: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01036344: 0x1036344: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_nmea_decode_unit_103634c(int32,int32,int32,int32,int32)
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
// 0x0103634c: 0x103634c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01036350: 0x1036350: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01036354: 0x1036354: sw    ra, 28(sp)
// 0x01036358: 0x1036358: beq   a0, zero, 0x1036388 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1036388
// --- basic block ---
// 0x01036360: 0x1036360: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036364: 0x1036364: sll   zero, zero, 0
// 0x01036368: 0x1036368: beq   v0, zero, 0x1036388 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1036388
// --- basic block ---
// 0x01036370: 0x1036370: jal   0x1001c08 addiu a1, a1, -22352
	ldloc.2
	ldc.i4 -22352
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
// 0x01036378: 0x1036378: bne   v0, zero, 0x1036388 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1036388
// --- basic block ---
// 0x01036380: 0x1036380: j	 0x10363b0 addiu v0, v0, 24084
	ldloc 5
	ldc.i4 24084
	add
	stloc 5
	br L_10363b0
// --- basic block ---
L_1036388:
// 0x01036388: 0x1036388: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103638c: 0x103638c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036390: 0x1036390: addiu a1, a1, -13152
	ldloc.2
	ldc.i4 -13152
	add
	stloc.2
// 0x01036394: 0x1036394: addiu a3, a3, -12848
	ldloc 4
	ldc.i4 -12848
	add
	stloc 4
// 0x01036398: 0x1036398: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103639c: 0x103639c: addiu a2, zero, 224
	ldc.i4 224
	stloc.3
// 0x010363a0: 0x10363a0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010363a8: 0x10363a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010363ac: 0x10363ac: addiu v0, v0, 23120
	ldloc 5
	ldc.i4 23120
	add
	stloc 5
L_10363b0:
// 0x010363b0: 0x10363b0: lw    ra, 28(sp)
// 0x010363b4: 0x10363b4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010363b8: 0x10363b8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_pgrme_10363c0(int32,int32,int32,int32,int32)
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
L_10363c0:
// 0x010363c0: 0x10363c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010363c4: 0x10363c4: slti  a0, a0, 7
	ldloc.1
	ldc.i4.7
	clt
	stloc.1
// 0x010363c8: 0x10363c8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010363cc: 0x10363cc: sw    ra, 28(sp)
// 0x010363d0: 0x10363d0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010363d4: 0x10363d4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010363d8: 0x10363d8: bne   a0, zero, 0x103646c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_103646c
// --- basic block ---
// 0x010363e0: 0x10363e0: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010363e4: 0x10363e4: jal   0x1035be0 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010363ec: 0x10363ec: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010363f0: 0x10363f0: sw    v0, -17088(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4272
	add
	ldloc 5
	stelem.i4
// 0x010363f4: 0x10363f4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010363f8: 0x10363f8: jal   0x103634c addiu s1, s1, -17088
	ldloc 9
	ldc.i4 -17088
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_103634c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036400: 0x1036400: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036404: 0x1036404: addiu a0, a0, -17084
	ldloc.1
	ldc.i4 -17084
	add
	stloc.1
// 0x01036408: 0x1036408: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036410: 0x1036410: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01036414: 0x1036414: jal   0x1035be0 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103641c: 0x103641c: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01036420: 0x1036420: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01036424: 0x1036424: jal   0x103634c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_103634c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103642c: 0x103642c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036430: 0x1036430: addiu a0, a0, -17076
	ldloc.1
	ldc.i4 -17076
	add
	stloc.1
// 0x01036434: 0x1036434: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103643c: 0x103643c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01036440: 0x1036440: jal   0x1035be0 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036448: 0x1036448: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103644c: 0x103644c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01036450: 0x1036450: jal   0x103634c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_103634c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036458: 0x1036458: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103645c: 0x103645c: addiu a0, a0, -17068
	ldloc.1
	ldc.i4 -17068
	add
	stloc.1
// 0x01036460: 0x1036460: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036468: 0x1036468: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_103646c:
// 0x0103646c: 0x103646c: lw    ra, 28(sp)
// 0x01036470: 0x1036470: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036474: 0x1036474: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036478: 0x1036478: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_time_1036480(int32,int32,int32,int32,int32)
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
// 0x01036480: 0x1036480: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036484: 0x1036484: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01036488: 0x1036488: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103648c: 0x103648c: sw    ra, 44(sp)
// 0x01036490: 0x1036490: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01036494: 0x1036494: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01036498: 0x1036498: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0103649c: 0x103649c: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010364a4: 0x10364a4: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x010364a8: 0x10364a8: bne   v0, zero, 0x1036650 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1036650
// --- basic block ---
// 0x010364b0: 0x10364b0: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010364b4: 0x10364b4: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 10
// 0x010364b8: 0x10364b8: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 11
// 0x010364bc: 0x10364bc: lb    v0, 1(s2)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010364c0: 0x10364c0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010364c4: 0x10364c4: addiu s3, v1, -17124
	ldloc 7
	ldc.i4 -17124
	add
	stloc 12
// 0x010364c8: 0x10364c8: mflo  lo
	ldloc 11
	stloc.1
// 0x010364cc: 0x10364cc: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010364d0: 0x10364d0: addiu a0, a0, -528
	ldloc.1
	ldc.i4 -528
	add
	stloc.1
// 0x010364d4: 0x10364d4: sw    a0, 8(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010364d8: 0x10364d8: lb    v0, 2(s2)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010364dc: 0x10364dc: lb    a1, 3(s2)
	ldloc 8
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010364e0: 0x10364e0: mult  v0, s1
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x010364e4: 0x10364e4: sltiu a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc.1
// 0x010364e8: 0x10364e8: addiu v0, a1, -528
	ldloc.2
	ldc.i4 -528
	add
	stloc 5
// 0x010364ec: 0x10364ec: mflo  lo
	ldloc 11
	stloc.2
// 0x010364f0: 0x10364f0: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x010364f4: 0x10364f4: sw    v0, 4(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010364f8: 0x10364f8: lb    a2, 4(s2)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010364fc: 0x10364fc: lb    a1, 5(s2)
	ldloc 8
	ldc.i4.5
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01036500: 0x1036500: mult  a2, s1
	ldloc.3
	ldloc 10
	mul
	stloc 11
// 0x01036504: 0x1036504: addiu a1, a1, -528
	ldloc.2
	ldc.i4 -528
	add
	stloc.2
// 0x01036508: 0x1036508: mflo  lo
	ldloc 11
	stloc.3
// 0x0103650c: 0x103650c: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01036510: 0x1036510: beq   a0, zero, 0x103664c sw    a1, -17124(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4281
	add
	ldloc.2
	stelem.i4
	brfalse L_103664c
// --- basic block ---
// 0x01036518: 0x1036518: sltiu v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt.un
	stloc 5
// 0x0103651c: 0x103651c: beq   v0, zero, 0x103664c sltiu a1, a1, 60
	ldloc 5
	ldloc.2
	ldc.i4.s 60
	clt.un
	stloc.2
	brfalse L_103664c
// --- basic block ---
// 0x01036524: 0x1036524: beq   a1, zero, 0x103664c sll   zero, zero, 0
	ldloc.2
	brfalse L_103664c
// --- basic block ---
// 0x0103652c: 0x103652c: beq   s0, zero, 0x10365f0 sll   zero, zero, 0
	ldloc 9
	brfalse L_10365f0
// --- basic block ---
// 0x01036534: 0x1036534: lb    s2, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01036538: 0x1036538: sll   zero, zero, 0
// 0x0103653c: 0x103653c: beq   s2, zero, 0x10365f0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10365f0
// --- basic block ---
// 0x01036544: 0x1036544: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103654c: 0x103654c: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x01036550: 0x1036550: bne   v0, zero, 0x1036650 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1036650
// --- basic block ---
// 0x01036558: 0x1036558: mult  s2, s1
	ldloc 8
	ldloc 10
	mul
	stloc 11
// 0x0103655c: 0x103655c: lb    v0, 1(s0)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036560: 0x1036560: mflo  lo
	ldloc 11
	stloc 8
// 0x01036564: 0x1036564: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01036568: 0x1036568: addiu s2, s2, -528
	ldloc 8
	ldc.i4 -528
	add
	stloc 8
// 0x0103656c: 0x103656c: sw    s2, 12(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01036570: 0x1036570: lb    v0, 2(s0)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036574: 0x1036574: lb    v1, 3(s0)
	ldloc 9
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01036578: 0x1036578: mult  v0, s1
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103657c: 0x103657c: sltiu s2, s2, 32
	ldloc 8
	ldc.i4.s 32
	clt.un
	stloc 8
// 0x01036580: 0x1036580: addiu v0, v1, -528
	ldloc 7
	ldc.i4 -528
	add
	stloc 5
// 0x01036584: 0x1036584: mflo  lo
	ldloc 11
	stloc 7
// 0x01036588: 0x1036588: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103658c: 0x103658c: sw    v0, 16(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036590: 0x1036590: lb    a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036594: 0x1036594: lb    v1, 5(s0)
	ldloc 9
	ldc.i4.5
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01036598: 0x1036598: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 11
// 0x0103659c: 0x103659c: addiu v1, v1, -528
	ldloc 7
	ldc.i4 -528
	add
	stloc 7
// 0x010365a0: 0x10365a0: mflo  lo
	ldloc 11
	stloc 10
// 0x010365a4: 0x10365a4: addu  s1, v1, s1
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x010365a8: 0x10365a8: beq   s2, zero, 0x103664c sw    s1, 20(s3)
	ldloc 8
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	brfalse L_103664c
// --- basic block ---
// 0x010365b0: 0x10365b0: sltiu v0, v0, 13
	ldloc 5
	ldc.i4.s 13
	clt.un
	stloc 5
// 0x010365b4: 0x10365b4: beq   v0, zero, 0x1036650 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1036650
// --- basic block ---
// 0x010365bc: 0x10365bc: bltz  s1, 0x103664c slti  v0, s1, 50
	ldloc 10
	ldloc 10
	ldc.i4.s 50
	clt
	stloc 5
	ldc.i4.s 0
	blt L_103664c
// --- basic block ---
// 0x010365c4: 0x10365c4: beq   v0, zero, 0x10365d4 addiu s1, s1, 100
	ldloc 5
	ldloc 10
	ldc.i4.s 100
	add
	stloc 10
	brfalse L_10365d4
// --- basic block ---
// 0x010365cc: 0x10365cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010365d0: 0x10365d0: sw    s1, -17104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4276
	add
	ldloc 10
	stelem.i4
L_10365d4:
// 0x010365d4: 0x10365d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010365d8: 0x10365d8: addiu v0, v0, -17124
	ldloc 5
	ldc.i4 -17124
	add
	stloc 5
// 0x010365dc: 0x10365dc: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010365e0: 0x10365e0: sll   zero, zero, 0
// 0x010365e4: 0x10365e4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010365e8: 0x10365e8: j	 0x1036638 sw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1036638
// --- basic block ---
L_10365f0:
// 0x010365f0: 0x10365f0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010365f4: 0x10365f4: addiu s0, s0, -17124
	ldloc 9
	ldc.i4 -17124
	add
	stloc 9
// 0x010365f8: 0x10365f8: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010365fc: 0x10365fc: sll   zero, zero, 0
// 0x01036600: 0x1036600: bne   v0, zero, 0x103663c lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_103663c
// --- basic block ---
// 0x01036608: 0x1036608: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103660c: 0x103660c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01036610: 0x1036610: cibyl_sysc 0x58a
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01036614: 0x1036614: jal   0x10c34cc addu  v1, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c34cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103661c: 0x103661c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01036620: 0x1036620: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01036624: 0x1036624: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01036628: 0x1036628: sw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103662c: 0x103662c: sw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01036630: 0x1036630: j	 0x103664c sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_103664c
// --- basic block ---
L_1036638:
// 0x01036638: 0x1036638: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_103663c:
// 0x0103663c: 0x103663c: jal   0x10c357c addiu a0, a0, -17124
	ldloc.1
	ldc.i4 -17124
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::timegm_10c357c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036644: 0x1036644: j	 0x1036650 sll   zero, zero, 0
	br L_1036650
// --- basic block ---
L_103664c:
// 0x0103664c: 0x103664c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1036650:
// 0x01036650: 0x1036650: lw    ra, 44(sp)
// 0x01036654: 0x1036654: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01036658: 0x1036658: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103665c: 0x103665c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01036660: 0x1036660: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01036664: 0x1036664: jr    ra addiu sp, sp, 48
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
