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

.method public static int32 roadmap_mood_1035560(int32,int32,int32,int32,int32)
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
L_1035560:
// 0x01035560: 0x1035560: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01035564: 0x1035564: sw    ra, 20(sp)
// 0x01035568: 0x1035568: jal   0x1034f9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_dialog_1034f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01035570: 0x1035570: lw    ra, 20(sp)
// 0x01035574: 0x1035574: sll   zero, zero, 0
// 0x01035578: 0x1035578: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_to_string_1035580(int32,int32,int32,int32,int32)
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
// 0x01035580: 0x1035580: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01035584: 0x1035584: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01035588: 0x1035588: sltiu v0, a0, 33
	ldloc.1
	ldc.i4.s 33
	clt.un
	stloc 5
// 0x0103558c: 0x103558c: beq   v0, zero, 0x10355c0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10355c0
// --- basic block ---
// 0x01035594: 0x1035594: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01035598: 0x1035598: addiu v0, v0, 24764
	ldloc 5
	ldc.i4 24764
	add
	stloc 5
// 0x0103559c: 0x103559c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010355a0: 0x10355a0: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010355a4: 0x10355a4: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010355a8: 0x10355a8: sll   zero, zero, 0
// 0x010355ac: 0x10355ac: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10355b4:
// 0x010355b4: 0x10355b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355b8: 0x10355b8: j	 0x1035750 addiu v0, v0, -14120
	ldloc 5
	ldc.i4 -14120
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_10355c0:
// 0x010355c0: 0x10355c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355c4: 0x10355c4: j	 0x1035750 addiu v0, v0, -14140
	ldloc 5
	ldc.i4 -14140
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_10355cc:
// 0x010355cc: 0x10355cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355d0: 0x10355d0: j	 0x1035750 addiu v0, v0, -14116
	ldloc 5
	ldc.i4 -14116
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_10355d8:
// 0x010355d8: 0x10355d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355dc: 0x10355dc: j	 0x1035750 addiu v0, v0, -14112
	ldloc 5
	ldc.i4 -14112
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_10355e4:
// 0x010355e4: 0x10355e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355e8: 0x10355e8: j	 0x1035750 addiu v0, v0, -14104
	ldloc 5
	ldc.i4 -14104
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_10355f0:
// 0x010355f0: 0x10355f0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355f4: 0x10355f4: j	 0x1035750 addiu v0, v0, -14096
	ldloc 5
	ldc.i4 -14096
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_10355fc:
// 0x010355fc: 0x10355fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035600: 0x1035600: j	 0x1035750 addiu v0, v0, -14084
	ldloc 5
	ldc.i4 -14084
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_1035608:
// 0x01035608: 0x1035608: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103560c: 0x103560c: j	 0x1035750 addiu v0, v0, -14076
	ldloc 5
	ldc.i4 -14076
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_1035614:
// 0x01035614: 0x1035614: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035618: 0x1035618: j	 0x1035750 addiu v0, v0, -14068
	ldloc 5
	ldc.i4 -14068
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_1035620:
// 0x01035620: 0x1035620: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035624: 0x1035624: j	 0x1035750 addiu v0, v0, -14060
	ldloc 5
	ldc.i4 -14060
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_103562c:
// 0x0103562c: 0x103562c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035630: 0x1035630: j	 0x1035750 addiu v0, v0, -14056
	ldloc 5
	ldc.i4 -14056
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_1035638:
// 0x01035638: 0x1035638: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103563c: 0x103563c: j	 0x1035750 addiu v0, v0, -14044
	ldloc 5
	ldc.i4 -14044
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_1035644:
// 0x01035644: 0x1035644: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035648: 0x1035648: j	 0x1035750 addiu v0, v0, -14036
	ldloc 5
	ldc.i4 -14036
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_1035650:
// 0x01035650: 0x1035650: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035654: 0x1035654: j	 0x1035750 addiu v0, v0, -14024
	ldloc 5
	ldc.i4 -14024
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_103565c:
// 0x0103565c: 0x103565c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035660: 0x1035660: j	 0x1035750 addiu v0, v0, -14008
	ldloc 5
	ldc.i4 -14008
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_1035668:
// 0x01035668: 0x1035668: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103566c: 0x103566c: j	 0x1035750 addiu v0, v0, -13996
	ldloc 5
	ldc.i4 -13996
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_1035674:
// 0x01035674: 0x1035674: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035678: 0x1035678: j	 0x1035750 addiu v0, v0, -13984
	ldloc 5
	ldc.i4 -13984
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_1035680:
// 0x01035680: 0x1035680: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035684: 0x1035684: j	 0x1035750 addiu v0, v0, -13968
	ldloc 5
	ldc.i4 -13968
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_103568c:
// 0x0103568c: 0x103568c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035690: 0x1035690: j	 0x1035750 addiu v0, v0, -13952
	ldloc 5
	ldc.i4 -13952
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_1035698:
// 0x01035698: 0x1035698: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103569c: 0x103569c: j	 0x1035750 addiu v0, v0, -13936
	ldloc 5
	ldc.i4 -13936
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_10356a4:
// 0x010356a4: 0x10356a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356a8: 0x10356a8: j	 0x1035750 addiu v0, v0, -13920
	ldloc 5
	ldc.i4 -13920
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_10356b0:
// 0x010356b0: 0x10356b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356b4: 0x10356b4: j	 0x1035750 addiu v0, v0, -13908
	ldloc 5
	ldc.i4 -13908
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_10356bc:
// 0x010356bc: 0x10356bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356c0: 0x10356c0: j	 0x1035750 addiu v0, v0, -13892
	ldloc 5
	ldc.i4 -13892
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_10356c8:
// 0x010356c8: 0x10356c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356cc: 0x10356cc: j	 0x1035750 addiu v0, v0, -13880
	ldloc 5
	ldc.i4 -13880
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_10356d4:
// 0x010356d4: 0x10356d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356d8: 0x10356d8: j	 0x1035750 addiu v0, v0, -13864
	ldloc 5
	ldc.i4 -13864
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_10356e0:
// 0x010356e0: 0x10356e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356e4: 0x10356e4: j	 0x1035750 addiu v0, v0, -13848
	ldloc 5
	ldc.i4 -13848
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_10356ec:
// 0x010356ec: 0x10356ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010356f0: 0x10356f0: j	 0x1035748 addiu a0, a0, -13828
	ldloc.1
	ldc.i4 -13828
	add
	stloc.1
	br L_1035748
// --- basic block ---
L_10356f8:
// 0x010356f8: 0x10356f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010356fc: 0x10356fc: j	 0x1035748 addiu a0, a0, -13812
	ldloc.1
	ldc.i4 -13812
	add
	stloc.1
	br L_1035748
// --- basic block ---
L_1035704:
// 0x01035704: 0x1035704: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035708: 0x1035708: j	 0x1035748 addiu a0, a0, -13796
	ldloc.1
	ldc.i4 -13796
	add
	stloc.1
	br L_1035748
// --- basic block ---
L_1035710:
// 0x01035710: 0x1035710: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035714: 0x1035714: j	 0x1035750 addiu v0, v0, -13784
	ldloc 5
	ldc.i4 -13784
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_103571c:
// 0x0103571c: 0x103571c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035720: 0x1035720: j	 0x1035750 addiu v0, v0, -13776
	ldloc 5
	ldc.i4 -13776
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_1035728:
// 0x01035728: 0x1035728: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103572c: 0x103572c: j	 0x1035750 addiu v0, v0, -13764
	ldloc 5
	ldc.i4 -13764
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_1035734:
// 0x01035734: 0x1035734: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035738: 0x1035738: j	 0x1035750 addiu v0, v0, -13752
	ldloc 5
	ldc.i4 -13752
	add
	stloc 5
	br L_1035750
// --- basic block ---
L_1035740:
// 0x01035740: 0x1035740: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035744: 0x1035744: addiu a0, a0, -13676
	ldloc.1
	ldc.i4 -13676
	add
	stloc.1
L_1035748:
// 0x01035748: 0x1035748: jal   0x1001ba8 sll   zero, zero, 0
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
L_1035750:
// 0x01035750: 0x1035750: lw    ra, 20(sp)
// 0x01035754: 0x1035754: sll   zero, zero, 0
// 0x01035758: 0x1035758: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16995764
	beq  L_10355b4
	ldloc 5
	ldc.i4 16995788
	beq  L_10355cc
	ldloc 5
	ldc.i4 16995800
	beq  L_10355d8
	ldloc 5
	ldc.i4 16995812
	beq  L_10355e4
	ldloc 5
	ldc.i4 16995824
	beq  L_10355f0
	ldloc 5
	ldc.i4 16995836
	beq  L_10355fc
	ldloc 5
	ldc.i4 16995848
	beq  L_1035608
	ldloc 5
	ldc.i4 16995860
	beq  L_1035614
	ldloc 5
	ldc.i4 16995872
	beq  L_1035620
	ldloc 5
	ldc.i4 16995884
	beq  L_103562c
	ldloc 5
	ldc.i4 16995896
	beq  L_1035638
	ldloc 5
	ldc.i4 16995908
	beq  L_1035644
	ldloc 5
	ldc.i4 16995920
	beq  L_1035650
	ldloc 5
	ldc.i4 16995932
	beq  L_103565c
	ldloc 5
	ldc.i4 16995944
	beq  L_1035668
	ldloc 5
	ldc.i4 16995956
	beq  L_1035674
	ldloc 5
	ldc.i4 16995968
	beq  L_1035680
	ldloc 5
	ldc.i4 16995980
	beq  L_103568c
	ldloc 5
	ldc.i4 16995992
	beq  L_1035698
	ldloc 5
	ldc.i4 16996004
	beq  L_10356a4
	ldloc 5
	ldc.i4 16996016
	beq  L_10356b0
	ldloc 5
	ldc.i4 16996028
	beq  L_10356bc
	ldloc 5
	ldc.i4 16996040
	beq  L_10356c8
	ldloc 5
	ldc.i4 16996052
	beq  L_10356d4
	ldloc 5
	ldc.i4 16996064
	beq  L_10356e0
	ldloc 5
	ldc.i4 16996076
	beq  L_10356ec
	ldloc 5
	ldc.i4 16996088
	beq  L_10356f8
	ldloc 5
	ldc.i4 16996100
	beq  L_1035704
	ldloc 5
	ldc.i4 16996112
	beq  L_1035710
	ldloc 5
	ldc.i4 16996124
	beq  L_103571c
	ldloc 5
	ldc.i4 16996136
	beq  L_1035728
	ldloc 5
	ldc.i4 16996148
	beq  L_1035734
	ldloc 5
	ldc.i4 16996160
	beq  L_1035740
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_car_dialog_1035760(int32,int32,int32,int32,int32)
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
// 0x01035760: 0x1035760: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01035764: 0x1035764: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x01035768: 0x1035768: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x0103576c: 0x103576c: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x01035770: 0x1035770: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01035774: 0x1035774: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01035778: 0x1035778: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0103577c: 0x103577c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01035780: 0x1035780: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01035784: 0x1035784: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01035788: 0x1035788: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103578c: 0x103578c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01035790: 0x1035790: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01035794: 0x1035794: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x01035798: 0x1035798: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x0103579c: 0x103579c: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010357a0: 0x10357a0: sw    ra, 132(sp)
// 0x010357a4: 0x10357a4: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x010357a8: 0x10357a8: sw    a0, 12564(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3141
	add
	ldloc.1
	stelem.i4
// 0x010357ac: 0x10357ac: addiu v1, v1, 25028
	ldloc 7
	ldc.i4 25028
	add
	stloc 7
// 0x010357b0: 0x10357b0: addiu s8, s8, 20560
	ldloc 14
	ldc.i4 20560
	add
	stloc 14
// 0x010357b4: 0x10357b4: addiu s7, s7, 2960
	ldloc 13
	ldc.i4 2960
	add
	stloc 13
// 0x010357b8: 0x10357b8: addiu s4, s4, -17764
	ldloc 11
	ldc.i4 -17764
	add
	stloc 11
// 0x010357bc: 0x10357bc: addiu s3, s3, -17844
	ldloc 10
	ldc.i4 -17844
	add
	stloc 10
// 0x010357c0: 0x10357c0: addiu s2, s2, -17924
	ldloc 9
	ldc.i4 -17924
	add
	stloc 9
// 0x010357c4: 0x10357c4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010357c8: 0x10357c8: addiu s5, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x010357cc: 0x10357cc: addiu s6, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x010357d0: 0x10357d0: addu  v0, v1, s0
	ldloc 7
	ldloc 8
	add
	stloc 6
L_10357d4:
// 0x010357d4: 0x10357d4: lw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010357d8: 0x10357d8: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010357dc: 0x10357dc: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010357e0: 0x10357e0: addu  a3, s7, zero
	ldloc 13
	stloc 4
// 0x010357e4: 0x10357e4: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010357e8: 0x10357e8: jal   0x1000f64 sw    v1, 88(sp)
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
// 0x010357f0: 0x10357f0: jal   0x101cf84 addu  a0, s5, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010357f8: 0x10357f8: addu  a2, s4, s0
	ldloc 11
	ldloc 8
	add
	stloc.3
// 0x010357fc: 0x10357fc: addu  a0, s3, s0
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x01035800: 0x1035800: addu  a1, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.2
// 0x01035804: 0x1035804: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01035808: 0x1035808: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103580c: 0x103580c: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01035810: 0x1035810: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01035814: 0x1035814: sb    zero, 56(sp)
	ldloc.0
	ldc.i4.s 56
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035818: 0x1035818: lw    v1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0103581c: 0x103581c: bne   s0, s6, 0x10357d4 addu  v0, v1, s0
	ldloc 8
	ldloc 16
	ldloc 7
	ldloc 8
	add
	stloc 6
	bne.un L_10357d4
// --- basic block ---
// 0x01035824: 0x1035824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035828: 0x1035828: jal   0x101cf84 addiu a0, a0, -18868
	ldloc.1
	ldc.i4 -18868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035830: 0x1035830: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01035834: 0x1035834: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 6
// 0x01035838: 0x1035838: addiu v0, v0, 22736
	ldloc 6
	ldc.i4 22736
	add
	stloc 6
// 0x0103583c: 0x103583c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01035840: 0x1035840: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01035844: 0x1035844: addiu v0, v0, 12560
	ldloc 6
	ldc.i4 12560
	add
	stloc 6
// 0x01035848: 0x1035848: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0103584c: 0x103584c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01035850: 0x1035850: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01035854: 0x1035854: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01035858: 0x1035858: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0103585c: 0x103585c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01035860: 0x1035860: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01035864: 0x1035864: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035868: 0x1035868: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103586c: 0x103586c: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035870: 0x1035870: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035874: 0x1035874: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035878: 0x1035878: jal   0x109cc7c sw    zero, 52(sp)
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
	call int32 Cibyl117::ssd_generic_icon_list_dialog_show_109cc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035880: 0x1035880: lw    ra, 132(sp)
// 0x01035884: 0x1035884: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x01035888: 0x1035888: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x0103588c: 0x103588c: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x01035890: 0x1035890: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01035894: 0x1035894: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x01035898: 0x1035898: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0103589c: 0x103589c: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x010358a0: 0x10358a0: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x010358a4: 0x10358a4: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010358a8: 0x10358a8: jr    ra addiu sp, sp, 136
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
.method public static int32 roadmap_car_10358b0(int32,int32,int32,int32,int32)
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
L_10358b0:
// 0x010358b0: 0x10358b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010358b4: 0x10358b4: sw    ra, 20(sp)
// 0x010358b8: 0x10358b8: jal   0x1035760 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_car_dialog_1035760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010358c0: 0x10358c0: lw    ra, 20(sp)
// 0x010358c4: 0x10358c4: sll   zero, zero, 0
// 0x010358c8: 0x10358c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_car_call_back_10358d0(int32,int32,int32,int32,int32)
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
// 0x010358d0: 0x10358d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010358d4: 0x10358d4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010358d8: 0x10358d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010358dc: 0x10358dc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010358e0: 0x10358e0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010358e4: 0x10358e4: addiu a1, a1, 25084
	ldloc.2
	ldc.i4 25084
	add
	stloc.2
// 0x010358e8: 0x10358e8: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010358ec: 0x10358ec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010358f0: 0x10358f0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010358f4: 0x10358f4: sw    ra, 44(sp)
// 0x010358f8: 0x10358f8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010358fc: 0x10358fc: jal   0x1001800 addu  s1, a3, zero
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
// 0x01035904: 0x1035904: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01035908: 0x1035908: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103590c: 0x103590c: addiu a2, a2, -29924
	ldloc.3
	ldc.i4 -29924
	add
	stloc.3
// 0x01035910: 0x1035910: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01035914: 0x1035914: addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
// 0x01035918: 0x1035918: jal   0x100eff4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01035920: 0x1035920: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01035924: 0x1035924: jal   0x100e804 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103592c: 0x103592c: jal   0x109cb9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_hide_109cb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01035934: 0x1035934: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01035938: 0x1035938: sll   zero, zero, 0
// 0x0103593c: 0x103593c: beq   v0, zero, 0x103594c sll   zero, zero, 0
	ldloc 5
	brfalse L_103594c
// --- basic block ---
// 0x01035944: 0x1035944: jalr  v0 sll   zero, zero, 0
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
L_103594c:
// 0x0103594c: 0x103594c: lw    ra, 44(sp)
// 0x01035950: 0x1035950: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01035954: 0x1035954: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01035958: 0x1035958: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103595c: 0x103595c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01035960: 0x1035960: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_pgrmz_1035968()
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
L_1035968:
// 0x01035968: 0x1035968: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_nmea_null_decoder_1035970()
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
L_1035970:
// 0x01035970: 0x1035970: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 hex2bin_1035978(int32,int32,int32,int32,int32)
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
// 0x01035978: 0x1035978: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x0103597c: 0x103597c: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01035980: 0x1035980: addiu a1, a0, -48
	ldloc.1
	ldc.i4.s -48
	add
	stloc.2
// 0x01035984: 0x1035984: andi  a1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01035988: 0x1035988: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103598c: 0x103598c: sltiu a1, a1, 10
	ldloc.2
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01035990: 0x1035990: sw    ra, 28(sp)
// 0x01035994: 0x1035994: bne   a1, zero, 0x10359e8 addiu v0, v1, -48
	ldloc.2
	ldloc 5
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10359e8
// --- basic block ---
// 0x0103599c: 0x103599c: addiu a1, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.2
// 0x010359a0: 0x10359a0: andi  a1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x010359a4: 0x10359a4: sltiu a1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc.2
// 0x010359a8: 0x10359a8: bne   a1, zero, 0x10359e8 addiu v0, v1, -55
	ldloc.2
	ldloc 5
	ldc.i4.s -55
	add
	stloc 6
	brtrue L_10359e8
// --- basic block ---
// 0x010359b0: 0x10359b0: addiu a0, a0, -97
	ldloc.1
	ldc.i4.s -97
	add
	stloc.1
// 0x010359b4: 0x10359b4: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010359b8: 0x10359b8: sltiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc.1
// 0x010359bc: 0x10359bc: bne   a0, zero, 0x10359e8 addiu v0, v1, -87
	ldloc.1
	ldloc 5
	ldc.i4.s -87
	add
	stloc 6
	brtrue L_10359e8
// --- basic block ---
// 0x010359c4: 0x10359c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010359c8: 0x10359c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010359cc: 0x10359cc: addiu a1, a1, -13288
	ldloc.2
	ldc.i4 -13288
	add
	stloc.2
// 0x010359d0: 0x10359d0: addiu a3, a3, -13260
	ldloc 4
	ldc.i4 -13260
	add
	stloc 4
// 0x010359d4: 0x10359d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010359d8: 0x10359d8: addiu a2, zero, 73
	ldc.i4.s 73
	stloc.3
// 0x010359dc: 0x10359dc: jal   0x100449c sw    v1, 16(sp)
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
// 0x010359e4: 0x10359e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10359e8:
// 0x010359e8: 0x10359e8: lw    ra, 28(sp)
// 0x010359ec: 0x10359ec: sll   zero, zero, 0
// 0x010359f0: 0x10359f0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_subscribe_10359f8(int32,int32,int32,int32,int32)
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
// 0x010359f8: 0x10359f8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010359fc: 0x10359fc: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01035a00: 0x1035a00: lui   s5, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01035a04: 0x1035a04: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01035a08: 0x1035a08: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01035a0c: 0x1035a0c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01035a10: 0x1035a10: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01035a14: 0x1035a14: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035a18: 0x1035a18: sw    ra, 52(sp)
// 0x01035a1c: 0x1035a1c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01035a20: 0x1035a20: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01035a24: 0x1035a24: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x01035a28: 0x1035a28: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x01035a2c: 0x1035a2c: addiu s5, s5, 25100
	ldloc 8
	ldc.i4 25100
	add
	stloc 8
// 0x01035a30: 0x1035a30: j	 0x1035ac0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1035ac0
// --- basic block ---
L_1035a38:
// 0x01035a38: 0x1035a38: lw    a1, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01035a3c: 0x1035a3c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035a44: 0x1035a44: bne   v0, zero, 0x1035ab8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1035ab8
// --- basic block ---
// 0x01035a4c: 0x1035a4c: lw    v0, 0(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01035a50: 0x1035a50: beq   s0, zero, 0x1035a68 addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1035a68
// --- basic block ---
// 0x01035a58: 0x1035a58: beq   v0, zero, 0x1035ab8 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1035ab8
// --- basic block ---
// 0x01035a60: 0x1035a60: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
L_1035a68:
// 0x01035a68: 0x1035a68: bne   v0, zero, 0x1035ab8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1035ab8
// --- basic block ---
// 0x01035a70: 0x1035a70: lw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01035a74: 0x1035a74: sll   zero, zero, 0
// 0x01035a78: 0x1035a78: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01035a7c: 0x1035a7c: bne   v0, zero, 0x1035aa4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1035aa4
// --- basic block ---
// 0x01035a84: 0x1035a84: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01035a88: 0x1035a88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035a8c: 0x1035a8c: addiu a1, a1, -13288
	ldloc.2
	ldc.i4 -13288
	add
	stloc.2
// 0x01035a90: 0x1035a90: addiu a3, a3, -13224
	ldloc 4
	ldc.i4 -13224
	add
	stloc 4
// 0x01035a94: 0x1035a94: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01035a98: 0x1035a98: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x01035a9c: 0x1035a9c: jal   0x100449c sw    v0, 16(sp)
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
L_1035aa4:
// 0x01035aa4: 0x1035aa4: addiu s1, s1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01035aa8: 0x1035aa8: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01035aac: 0x1035aac: addu  s3, s3, s1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x01035ab0: 0x1035ab0: j	 0x1035b18 sw    s4, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_1035b18
// --- basic block ---
L_1035ab8:
// 0x01035ab8: 0x1035ab8: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01035abc: 0x1035abc: addiu s5, s5, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
L_1035ac0:
// 0x01035ac0: 0x1035ac0: lw    v0, 8(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01035ac4: 0x1035ac4: sll   zero, zero, 0
// 0x01035ac8: 0x1035ac8: bne   v0, zero, 0x1035a38 addu  a0, s2, zero
	ldloc 6
	ldloc 11
	stloc.1
	brtrue L_1035a38
// --- basic block ---
// 0x01035ad0: 0x1035ad0: bne   s0, zero, 0x1035af4 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brtrue L_1035af4
// --- basic block ---
// 0x01035ad8: 0x1035ad8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035adc: 0x1035adc: addiu a1, a1, -13288
	ldloc.2
	ldc.i4 -13288
	add
	stloc.2
// 0x01035ae0: 0x1035ae0: addiu a3, a3, -13192
	ldloc 4
	ldc.i4 -13192
	add
	stloc 4
// 0x01035ae4: 0x1035ae4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01035ae8: 0x1035ae8: addiu a2, zero, 707
	ldc.i4 707
	stloc.3
// 0x01035aec: 0x1035aec: j	 0x1035b10 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	br L_1035b10
// --- basic block ---
L_1035af4:
// 0x01035af4: 0x1035af4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035af8: 0x1035af8: addiu a1, a1, -13288
	ldloc.2
	ldc.i4 -13288
	add
	stloc.2
// 0x01035afc: 0x1035afc: addiu a3, a3, -13152
	ldloc 4
	ldc.i4 -13152
	add
	stloc 4
// 0x01035b00: 0x1035b00: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01035b04: 0x1035b04: addiu a2, zero, 710
	ldc.i4 710
	stloc.3
// 0x01035b08: 0x1035b08: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01035b0c: 0x1035b0c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_1035b10:
// 0x01035b10: 0x1035b10: jal   0x100449c sll   zero, zero, 0
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
L_1035b18:
// 0x01035b18: 0x1035b18: lw    ra, 52(sp)
// 0x01035b1c: 0x1035b1c: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01035b20: 0x1035b20: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01035b24: 0x1035b24: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01035b28: 0x1035b28: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01035b2c: 0x1035b2c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01035b30: 0x1035b30: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035b34: 0x1035b34: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_nmea_pxrmcfg_1035b3c(int32,int32,int32,int32,int32)
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
L_1035b3c:
// 0x01035b3c: 0x1035b3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035b40: 0x1035b40: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x01035b44: 0x1035b44: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035b48: 0x1035b48: sw    ra, 28(sp)
// 0x01035b4c: 0x1035b4c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035b50: 0x1035b50: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01035b54: 0x1035b54: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01035b58: 0x1035b58: bne   a0, zero, 0x1035ba0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1035ba0
// --- basic block ---
// 0x01035b60: 0x1035b60: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035b64: 0x1035b64: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035b68: 0x1035b68: jal   0x101cd80 addiu a1, s0, -17376
	ldloc 8
	ldc.i4 -17376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035b70: 0x1035b70: lui   s2, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035b74: 0x1035b74: sw    v0, -17648(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4412
	add
	ldloc 6
	stelem.i4
// 0x01035b78: 0x1035b78: lw    a0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035b7c: 0x1035b7c: jal   0x101cd80 addiu a1, s0, -17376
	ldloc 8
	ldc.i4 -17376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035b84: 0x1035b84: addiu s2, s2, -17648
	ldloc 7
	ldc.i4 -17648
	add
	stloc 7
// 0x01035b88: 0x1035b88: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01035b8c: 0x1035b8c: lw    a0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035b90: 0x1035b90: jal   0x101cd80 addiu a1, s0, -17376
	ldloc 8
	ldc.i4 -17376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035b98: 0x1035b98: sw    v0, 8(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035b9c: 0x1035b9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035ba0:
// 0x01035ba0: 0x1035ba0: lw    ra, 28(sp)
// 0x01035ba4: 0x1035ba4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035ba8: 0x1035ba8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035bac: 0x1035bac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01035bb0: 0x1035bb0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_pxrmsub_1035bb8(int32,int32,int32,int32,int32)
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
L_1035bb8:
// 0x01035bb8: 0x1035bb8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01035bbc: 0x1035bbc: slti  v1, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc 12
// 0x01035bc0: 0x1035bc0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01035bc4: 0x1035bc4: sw    ra, 36(sp)
// 0x01035bc8: 0x1035bc8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01035bcc: 0x1035bcc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035bd0: 0x1035bd0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01035bd4: 0x1035bd4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035bd8: 0x1035bd8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01035bdc: 0x1035bdc: bne   v1, zero, 0x1035c30 addu  v0, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 8
	brtrue L_1035c30
// --- basic block ---
// 0x01035be4: 0x1035be4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035be8: 0x1035be8: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01035bec: 0x1035bec: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x01035bf0: 0x1035bf0: addiu s2, s2, -17644
	ldloc 6
	ldc.i4 -17644
	add
	stloc 6
// 0x01035bf4: 0x1035bf4: addiu s4, s4, -17376
	ldloc 11
	ldc.i4 -17376
	add
	stloc 11
// 0x01035bf8: 0x1035bf8: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
L_1035bfc:
// 0x01035bfc: 0x1035bfc: lw    a0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035c00: 0x1035c00: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01035c04: 0x1035c04: jal   0x101cd80 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
// 0x01035c0c: 0x1035c0c: slt   v1, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 12
// 0x01035c10: 0x1035c10: sw    v0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01035c14: 0x1035c14: addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01035c18: 0x1035c18: bne   v1, zero, 0x1035bfc addiu s2, s2, 4
	ldloc 12
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_1035bfc
// --- basic block ---
// 0x01035c20: 0x1035c20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035c24: 0x1035c24: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01035c28: 0x1035c28: sw    s0, -17648(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4412
	add
	ldloc 7
	stelem.i4
// 0x01035c2c: 0x1035c2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_1035c30:
// 0x01035c30: 0x1035c30: lw    ra, 36(sp)
// 0x01035c34: 0x1035c34: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01035c38: 0x1035c38: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035c3c: 0x1035c3c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01035c40: 0x1035c40: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035c44: 0x1035c44: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01035c48: 0x1035c48: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_pxrmdel_1035c50(int32,int32,int32,int32,int32)
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
L_1035c50:
// 0x01035c50: 0x1035c50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01035c54: 0x1035c54: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x01035c58: 0x1035c58: sw    ra, 20(sp)
// 0x01035c5c: 0x1035c5c: bne   a0, zero, 0x1035c80 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1035c80
// --- basic block ---
// 0x01035c64: 0x1035c64: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035c68: 0x1035c68: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01035c6c: 0x1035c6c: jal   0x101cd80 addiu a1, a1, -17376
	ldloc.2
	ldc.i4 -17376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035c74: 0x1035c74: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035c78: 0x1035c78: sw    v0, -17648(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4412
	add
	ldloc 5
	stelem.i4
// 0x01035c7c: 0x1035c7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1035c80:
// 0x01035c80: 0x1035c80: lw    ra, 20(sp)
// 0x01035c84: 0x1035c84: sll   zero, zero, 0
// 0x01035c88: 0x1035c88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_nmea_pxrmadd_1035c90(int32,int32,int32,int32,int32)
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
L_1035c90:
// 0x01035c90: 0x1035c90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035c94: 0x1035c94: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x01035c98: 0x1035c98: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035c9c: 0x1035c9c: sw    ra, 28(sp)
// 0x01035ca0: 0x1035ca0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035ca4: 0x1035ca4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01035ca8: 0x1035ca8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01035cac: 0x1035cac: bne   a0, zero, 0x1035cf4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1035cf4
// --- basic block ---
// 0x01035cb4: 0x1035cb4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035cb8: 0x1035cb8: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035cbc: 0x1035cbc: jal   0x101cd80 addiu a1, s0, -17376
	ldloc 8
	ldc.i4 -17376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035cc4: 0x1035cc4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035cc8: 0x1035cc8: sw    v0, -17648(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4412
	add
	ldloc 6
	stelem.i4
// 0x01035ccc: 0x1035ccc: lw    a0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035cd0: 0x1035cd0: jal   0x101cd80 addiu a1, s0, -17376
	ldloc 8
	ldc.i4 -17376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035cd8: 0x1035cd8: addiu s2, s2, -17648
	ldloc 7
	ldc.i4 -17648
	add
	stloc 7
// 0x01035cdc: 0x1035cdc: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01035ce0: 0x1035ce0: lw    a0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035ce4: 0x1035ce4: jal   0x101cd80 addiu a1, s0, -17376
	ldloc 8
	ldc.i4 -17376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035cec: 0x1035cec: sw    v0, 8(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035cf0: 0x1035cf0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035cf4:
// 0x01035cf4: 0x1035cf4: lw    ra, 28(sp)
// 0x01035cf8: 0x1035cf8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035cfc: 0x1035cfc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035d00: 0x1035d00: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01035d04: 0x1035d04: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_numeric_1035d0c(int32,int32,int32,int32,int32)
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
// 0x01035d0c: 0x1035d0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035d10: 0x1035d10: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035d14: 0x1035d14: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01035d18: 0x1035d18: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01035d1c: 0x1035d1c: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01035d20: 0x1035d20: sw    ra, 28(sp)
// 0x01035d24: 0x1035d24: jal   0x1001a5c addu  s1, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035d2c: 0x1035d2c: beq   v0, zero, 0x1035d64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1035d64
// --- basic block ---
// 0x01035d34: 0x1035d34: jal   0x10c2950 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::atof_10c2950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035d3c: 0x1035d3c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035d40: 0x1035d40: jal   0x10c169c addu  s1, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01035d48: 0x1035d48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035d4c: 0x1035d4c: jal   0x10c1470 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x01035d54: 0x1035d54: jal   0x10c15ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01035d5c: 0x1035d5c: j	 0x1035d74 sll   zero, zero, 0
	br L_1035d74
// --- basic block ---
L_1035d64:
// 0x01035d64: 0x1035d64: jal   0x1000d8c addu  a0, s1, zero
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
// 0x01035d6c: 0x1035d6c: mult  v0, s0
	ldloc 5
	ldloc 9
	mul
	stloc 11
// 0x01035d70: 0x1035d70: mflo  lo
	ldloc 11
	stloc 5
L_1035d74:
// 0x01035d74: 0x1035d74: lw    ra, 28(sp)
// 0x01035d78: 0x1035d78: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01035d7c: 0x1035d7c: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035d80: 0x1035d80: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_coordinate_1035d88(int32,int32,int32,int32,int32)
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
// 0x01035d88: 0x1035d88: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01035d8c: 0x1035d8c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01035d90: 0x1035d90: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x01035d94: 0x1035d94: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01035d98: 0x1035d98: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x01035d9c: 0x1035d9c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01035da0: 0x1035da0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01035da4: 0x1035da4: sw    ra, 60(sp)
// 0x01035da8: 0x1035da8: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01035dac: 0x1035dac: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01035db0: 0x1035db0: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x01035db4: 0x1035db4: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01035db8: 0x1035db8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01035dbc: 0x1035dbc: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x01035dc0: 0x1035dc0: addu  s4, a3, zero
	ldloc 4
	stloc 16
// 0x01035dc4: 0x1035dc4: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035dcc: 0x1035dcc: bne   v0, zero, 0x1035df4 lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 10
	brtrue L_1035df4
// --- basic block ---
// 0x01035dd4: 0x1035dd4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01035dd8: 0x1035dd8: sll   zero, zero, 0
// 0x01035ddc: 0x1035ddc: beq   v0, zero, 0x1035eb8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_1035eb8
// --- basic block ---
// 0x01035de4: 0x1035de4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035dec: 0x1035dec: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01035df0: 0x1035df0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 10
L_1035df4:
// 0x01035df4: 0x1035df4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01035df8: 0x1035df8: addiu s5, v0, -2
	ldloc 6
	ldc.i4.s -2
	add
	stloc 14
// 0x01035dfc: 0x1035dfc: addiu s8, s8, -13288
	ldloc 10
	ldc.i4 -13288
	add
	stloc 10
// 0x01035e00: 0x1035e00: addiu s7, s7, -13104
	ldloc 11
	ldc.i4 -13104
	add
	stloc 11
// 0x01035e04: 0x1035e04: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01035e08: 0x1035e08: j	 0x1035e54 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 17
	br L_1035e54
// --- basic block ---
L_1035e10:
// 0x01035e10: 0x1035e10: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01035e14: 0x1035e14: sll   zero, zero, 0
// 0x01035e18: 0x1035e18: addiu v1, v0, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 7
// 0x01035e1c: 0x1035e1c: andi  a0, v1, 255
	ldloc 7
	ldc.i4 255
	and
	stloc.1
// 0x01035e20: 0x1035e20: sltiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x01035e24: 0x1035e24: bne   a0, zero, 0x1035e48 addiu s0, s0, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1035e48
// --- basic block ---
// 0x01035e2c: 0x1035e2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01035e30: 0x1035e30: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01035e34: 0x1035e34: addiu a2, zero, 85
	ldc.i4.s 85
	stloc.3
// 0x01035e38: 0x1035e38: addu  a3, s7, zero
	ldloc 11
	stloc 4
// 0x01035e3c: 0x1035e3c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01035e44: 0x1035e44: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1035e48:
// 0x01035e48: 0x1035e48: mult  s1, s6
	ldloc 9
	ldloc 17
	mul
	stloc 12
// 0x01035e4c: 0x1035e4c: mflo  lo
	ldloc 12
	stloc 9
// 0x01035e50: 0x1035e50: addu  s1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 9
L_1035e54:
// 0x01035e54: 0x1035e54: sltu  v0, s0, s5
	ldloc 8
	ldloc 14
	clt.un
	stloc 6
// 0x01035e58: 0x1035e58: bne   v0, zero, 0x1035e10 addu  a0, s5, zero
	ldloc 6
	ldloc 14
	stloc.1
	brtrue L_1035e10
// --- basic block ---
// 0x01035e60: 0x1035e60: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x01035e64: 0x1035e64: jal   0x1035d0c ori   a1, s0, 16960
	ldloc 8
	ldc.i4 16960
	or
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035e6c: 0x1035e6c: lb    v1, 1(s2)
	ldloc 13
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01035e70: 0x1035e70: sll   zero, zero, 0
// 0x01035e74: 0x1035e74: bne   v1, zero, 0x1035eb4 addiu v1, zero, 60
	ldloc 7
	ldc.i4.s 60
	stloc 7
	brtrue L_1035eb4
// --- basic block ---
// 0x01035e7c: 0x1035e7c: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 12
// 0x01035e80: 0x1035e80: ori   s0, s0, 16960
	ldloc 8
	ldc.i4 16960
	or
	stloc 8
// 0x01035e84: 0x1035e84: lb    v1, 0(s2)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01035e88: 0x1035e88: mflo  lo
	ldloc 12
	stloc.1
// 0x01035e8c: 0x1035e8c: sll   zero, zero, 0
// 0x01035e90: 0x1035e90: sll   zero, zero, 0
// 0x01035e94: 0x1035e94: mult  s1, s0
	ldloc 9
	ldloc 8
	mul
	stloc 12
// 0x01035e98: 0x1035e98: mflo  lo
	ldloc 12
	stloc 9
// 0x01035e9c: 0x1035e9c: bne   v1, s4, 0x1035eac addu  v0, a0, s1
	ldloc 7
	ldloc 16
	ldloc.1
	ldloc 9
	add
	stloc 6
	bne.un L_1035eac
// --- basic block ---
// 0x01035ea4: 0x1035ea4: j	 0x1035eb8 subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
	br L_1035eb8
// --- basic block ---
L_1035eac:
// 0x01035eac: 0x1035eac: beq   v1, s3, 0x1035eb8 sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_1035eb8
// --- basic block ---
L_1035eb4:
// 0x01035eb4: 0x1035eb4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1035eb8:
// 0x01035eb8: 0x1035eb8: lw    ra, 60(sp)
// 0x01035ebc: 0x1035ebc: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01035ec0: 0x1035ec0: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01035ec4: 0x1035ec4: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x01035ec8: 0x1035ec8: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01035ecc: 0x1035ecc: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x01035ed0: 0x1035ed0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01035ed4: 0x1035ed4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01035ed8: 0x1035ed8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01035edc: 0x1035edc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01035ee0: 0x1035ee0: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_nmea_gll_1035ee8(int32,int32,int32,int32,int32)
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
L_1035ee8:
// 0x01035ee8: 0x1035ee8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01035eec: 0x1035eec: slti  v1, a0, 7
	ldloc.1
	ldc.i4.7
	clt
	stloc 7
// 0x01035ef0: 0x1035ef0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01035ef4: 0x1035ef4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01035ef8: 0x1035ef8: sw    ra, 36(sp)
// 0x01035efc: 0x1035efc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01035f00: 0x1035f00: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035f04: 0x1035f04: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01035f08: 0x1035f08: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01035f0c: 0x1035f0c: bne   v1, zero, 0x1035fbc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_1035fbc
// --- basic block ---
// 0x01035f14: 0x1035f14: lw    a0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01035f18: 0x1035f18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035f1c: 0x1035f1c: jal   0x1001b14 addiu a1, a1, -13072
	ldloc.2
	ldc.i4 -13072
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035f24: 0x1035f24: addiu v1, zero, 7
	ldc.i4.7
	stloc 7
// 0x01035f28: 0x1035f28: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01035f2c: 0x1035f2c: beq   s1, v1, 0x1035f5c addiu s3, zero, 65
	ldloc 9
	ldloc 7
	ldc.i4.s 65
	stloc 11
	beq  L_1035f5c
// --- basic block ---
// 0x01035f34: 0x1035f34: beq   v0, zero, 0x1035f50 sll   zero, zero, 0
	ldloc 6
	brfalse L_1035f50
// --- basic block ---
// 0x01035f3c: 0x1035f3c: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01035f40: 0x1035f40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035f44: 0x1035f44: jal   0x1001b14 addiu a1, a1, -30824
	ldloc.2
	ldc.i4 -30824
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035f4c: 0x1035f4c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_1035f50:
// 0x01035f50: 0x1035f50: lw    v1, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01035f54: 0x1035f54: sll   zero, zero, 0
// 0x01035f58: 0x1035f58: lb    s3, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
L_1035f5c:
// 0x01035f5c: 0x1035f5c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01035f60: 0x1035f60: beq   v0, zero, 0x1035fa8 addiu s1, s2, -17648
	ldloc 6
	ldloc 10
	ldc.i4 -17648
	add
	stloc 9
	brfalse L_1035fa8
// --- basic block ---
// 0x01035f68: 0x1035f68: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035f6c: 0x1035f6c: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01035f70: 0x1035f70: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01035f74: 0x1035f74: jal   0x1035d88 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035f7c: 0x1035f7c: sw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035f80: 0x1035f80: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01035f84: 0x1035f84: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035f88: 0x1035f88: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01035f8c: 0x1035f8c: jal   0x1035d88 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035f94: 0x1035f94: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x01035f98: 0x1035f98: sb    v1, -17648(s2)
	ldloc 10
	ldc.i4 -17648
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035f9c: 0x1035f9c: sw    s3, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01035fa0: 0x1035fa0: j	 0x1035fb8 sw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_1035fb8
// --- basic block ---
L_1035fa8:
// 0x01035fa8: 0x1035fa8: addiu v0, zero, 86
	ldc.i4.s 86
	stloc 6
// 0x01035fac: 0x1035fac: sb    v0, -17648(s2)
	ldloc 10
	ldc.i4 -17648
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035fb0: 0x1035fb0: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 6
// 0x01035fb4: 0x1035fb4: sw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1035fb8:
// 0x01035fb8: 0x1035fb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035fbc:
// 0x01035fbc: 0x1035fbc: lw    ra, 36(sp)
// 0x01035fc0: 0x1035fc0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01035fc4: 0x1035fc4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035fc8: 0x1035fc8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01035fcc: 0x1035fcc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01035fd0: 0x1035fd0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_pxrmmov_1035fd8(int32,int32,int32,int32,int32)
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
L_1035fd8:
// 0x01035fd8: 0x1035fd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035fdc: 0x1035fdc: slti  a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt
	stloc.1
// 0x01035fe0: 0x1035fe0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01035fe4: 0x1035fe4: sw    ra, 28(sp)
// 0x01035fe8: 0x1035fe8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035fec: 0x1035fec: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01035ff0: 0x1035ff0: bne   a0, zero, 0x1036068 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1036068
// --- basic block ---
// 0x01035ff8: 0x1035ff8: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035ffc: 0x1035ffc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036000: 0x1036000: jal   0x101cd80 addiu a1, a1, -17376
	ldloc.2
	ldc.i4 -17376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01036008: 0x1036008: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103600c: 0x103600c: sw    v0, -17648(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4412
	add
	ldloc 6
	stelem.i4
// 0x01036010: 0x1036010: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036014: 0x1036014: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01036018: 0x1036018: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x0103601c: 0x103601c: jal   0x1035d88 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01036024: 0x1036024: addiu s1, s1, -17648
	ldloc 7
	ldc.i4 -17648
	add
	stloc 7
// 0x01036028: 0x1036028: sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0103602c: 0x103602c: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01036030: 0x1036030: lw    a1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01036034: 0x1036034: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01036038: 0x1036038: jal   0x1035d88 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01036040: 0x1036040: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01036044: 0x1036044: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01036048: 0x1036048: jal   0x1035d0c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01036050: 0x1036050: sw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01036054: 0x1036054: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01036058: 0x1036058: jal   0x1035d0c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01036060: 0x1036060: sw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01036064: 0x1036064: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1036068:
// 0x01036068: 0x1036068: lw    ra, 28(sp)
// 0x0103606c: 0x103606c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01036070: 0x1036070: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036074: 0x1036074: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_vtg_103607c(int32,int32,int32,int32,int32)
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
L_103607c:
// 0x0103607c: 0x103607c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01036080: 0x1036080: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01036084: 0x1036084: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036088: 0x1036088: sw    ra, 28(sp)
// 0x0103608c: 0x103608c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01036090: 0x1036090: bne   a0, zero, 0x10360f4 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_10360f4
// --- basic block ---
// 0x01036098: 0x1036098: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103609c: 0x103609c: sll   zero, zero, 0
// 0x010360a0: 0x10360a0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010360a4: 0x10360a4: sll   zero, zero, 0
// 0x010360a8: 0x10360a8: beq   v0, zero, 0x10360f8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10360f8
// --- basic block ---
// 0x010360b0: 0x10360b0: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010360b4: 0x10360b4: sll   zero, zero, 0
// 0x010360b8: 0x10360b8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010360bc: 0x10360bc: sll   zero, zero, 0
// 0x010360c0: 0x10360c0: beq   v0, zero, 0x10360f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10360f4
// --- basic block ---
// 0x010360c8: 0x10360c8: jal   0x1035d0c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010360d0: 0x10360d0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010360d4: 0x10360d4: sw    v0, -17648(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4412
	add
	ldloc 5
	stelem.i4
// 0x010360d8: 0x10360d8: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010360dc: 0x10360dc: jal   0x1035d0c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010360e4: 0x10360e4: addiu s1, s1, -17648
	ldloc 7
	ldc.i4 -17648
	add
	stloc 7
// 0x010360e8: 0x10360e8: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010360ec: 0x10360ec: j	 0x10360f8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10360f8
// --- basic block ---
L_10360f4:
// 0x010360f4: 0x10360f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10360f8:
// 0x010360f8: 0x10360f8: lw    ra, 28(sp)
// 0x010360fc: 0x10360fc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01036100: 0x1036100: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036104: 0x1036104: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_gsv_103610c(int32,int32,int32,int32,int32)
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
L_103610c:
// 0x0103610c: 0x103610c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01036110: 0x1036110: slti  v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc 5
// 0x01036114: 0x1036114: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01036118: 0x1036118: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103611c: 0x103611c: sw    ra, 52(sp)
// 0x01036120: 0x1036120: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01036124: 0x1036124: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01036128: 0x1036128: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103612c: 0x103612c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01036130: 0x1036130: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01036134: 0x1036134: bne   v0, zero, 0x10362cc addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brtrue L_10362cc
// --- basic block ---
// 0x0103613c: 0x103613c: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036140: 0x1036140: jal   0x1000d8c lui   s1, 0x60000
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
// 0x01036148: 0x1036148: sb    v0, -17648(s1)
	ldloc 7
	ldc.i4 -17648
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103614c: 0x103614c: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036150: 0x1036150: jal   0x1000d8c addiu s1, s1, -17648
	ldloc 7
	ldc.i4 -17648
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
// 0x01036158: 0x1036158: sb    v0, 1(s1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103615c: 0x103615c: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01036160: 0x1036160: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01036168: 0x1036168: sll   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shl
	stloc 5
// 0x0103616c: 0x103616c: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
// 0x01036170: 0x1036170: bgez  v0, 0x10361a0 sb    v0, 2(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	bge L_10361a0
// --- basic block ---
// 0x01036178: 0x1036178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103617c: 0x103617c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036180: 0x1036180: addiu a1, a1, -13288
	ldloc.2
	ldc.i4 -13288
	add
	stloc.2
// 0x01036184: 0x1036184: addiu a3, a3, -13068
	ldloc 4
	ldc.i4 -13068
	add
	stloc 4
// 0x01036188: 0x1036188: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103618c: 0x103618c: addiu a2, zero, 430
	ldc.i4 430
	stloc.3
// 0x01036190: 0x1036190: jal   0x100449c sw    v0, 16(sp)
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
// 0x01036198: 0x1036198: j	 0x10362d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10362d0
// --- basic block ---
L_10361a0:
// 0x010361a0: 0x10361a0: slti  v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt
	stloc 8
// 0x010361a4: 0x10361a4: bne   v1, zero, 0x10361d4 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_10361d4
// --- basic block ---
// 0x010361ac: 0x10361ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010361b0: 0x10361b0: addiu s3, zero, 16
	ldc.i4.s 16
	stloc 11
// 0x010361b4: 0x10361b4: addiu a1, a1, -13288
	ldloc.2
	ldc.i4 -13288
	add
	stloc.2
// 0x010361b8: 0x10361b8: addiu a3, a3, -13028
	ldloc 4
	ldc.i4 -13028
	add
	stloc 4
// 0x010361bc: 0x10361bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010361c0: 0x10361c0: addiu a2, zero, 437
	ldc.i4 437
	stloc.3
// 0x010361c4: 0x10361c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010361c8: 0x10361c8: jal   0x100449c sw    s3, 20(sp)
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
// 0x010361d0: 0x10361d0: sb    s3, 2(s1)
	ldloc 7
	ldc.i4.2
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10361d4:
// 0x010361d4: 0x10361d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010361d8: 0x10361d8: addiu v0, v0, -17648
	ldloc 5
	ldc.i4 -17648
	add
	stloc 5
// 0x010361dc: 0x10361dc: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010361e0: 0x10361e0: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010361e4: 0x10361e4: lb    v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010361e8: 0x10361e8: subu  s1, s1, v1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x010361ec: 0x10361ec: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010361f0: 0x10361f0: addu  s1, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010361f4: 0x10361f4: slti  v0, s1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x010361f8: 0x10361f8: bne   v0, zero, 0x1036208 sll   v0, s1, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1036208
// --- basic block ---
// 0x01036200: 0x1036200: addiu s1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01036204: 0x1036204: sll   v0, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
L_1036208:
// 0x01036208: 0x1036208: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0103620c: 0x103620c: slt   s2, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x01036210: 0x1036210: beq   s2, zero, 0x10362cc lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_10362cc
// --- basic block ---
// 0x01036218: 0x1036218: addiu s4, s4, -17648
	ldloc 12
	ldc.i4 -17648
	add
	stloc 12
// 0x0103621c: 0x103621c: addu  s3, s4, zero
	ldloc 12
	stloc 11
// 0x01036220: 0x1036220: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x01036224: 0x1036224: j	 0x103626c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_103626c
// --- basic block ---
L_103622c:
// 0x0103622c: 0x103622c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01036230: 0x1036230: jal   0x1000d8c addiu s5, s5, 1
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
// 0x01036238: 0x1036238: sb    v0, 4(s2)
	ldloc 10
	ldc.i4.4
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103623c: 0x103623c: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036240: 0x1036240: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01036248: 0x1036248: sb    v0, 8(s2)
	ldloc 10
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103624c: 0x103624c: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036250: 0x1036250: jal   0x1000d8c addiu s2, s2, 1
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
// 0x01036258: 0x1036258: sh    v0, 10(s3)
	ldloc 11
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0103625c: 0x103625c: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01036260: 0x1036260: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01036268: 0x1036268: sh    v0, 18(s3)
	ldloc 11
	ldc.i4.s 18
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_103626c:
// 0x0103626c: 0x103626c: slt   v0, s5, s1
	ldloc 13
	ldloc 7
	clt
	stloc 5
// 0x01036270: 0x1036270: addiu s0, s0, 16
	ldloc 9
	ldc.i4.s 16
	add
	stloc 9
// 0x01036274: 0x1036274: bne   v0, zero, 0x103622c addiu s3, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	add
	stloc 11
	brtrue L_103622c
// --- basic block ---
// 0x0103627c: 0x103627c: addiu v0, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 5
// 0x01036280: 0x1036280: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01036284: 0x1036284: addiu v1, v1, -17648
	ldloc 8
	ldc.i4 -17648
	add
	stloc 8
// 0x01036288: 0x1036288: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0103628c: 0x103628c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01036290: 0x1036290: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01036294: 0x1036294: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01036298: 0x1036298: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0103629c: 0x103629c: j	 0x10362bc addiu s4, s4, 8
	ldloc 12
	ldc.i4.8
	add
	stloc 12
	br L_10362bc
// --- basic block ---
L_10362a4:
// 0x010362a4: 0x10362a4: sb    zero, 0(s1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010362a8: 0x10362a8: sb    zero, 4(s1)
	ldloc 7
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010362ac: 0x10362ac: sh    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010362b0: 0x10362b0: sh    zero, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010362b4: 0x10362b4: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010362b8: 0x10362b8: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
L_10362bc:
// 0x010362bc: 0x10362bc: bne   s1, s4, 0x10362a4 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_10362a4
// --- basic block ---
// 0x010362c4: 0x10362c4: j	 0x10362d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10362d0
// --- basic block ---
L_10362cc:
// 0x010362cc: 0x10362cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10362d0:
// 0x010362d0: 0x10362d0: lw    ra, 52(sp)
// 0x010362d4: 0x10362d4: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010362d8: 0x10362d8: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010362dc: 0x10362dc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010362e0: 0x10362e0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010362e4: 0x10362e4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010362e8: 0x10362e8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010362ec: 0x10362ec: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_nmea_gsa_10362f4(int32,int32,int32,int32,int32)
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
L_10362f4:
// 0x010362f4: 0x10362f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010362f8: 0x10362f8: slti  v1, a0, 3
	ldloc.1
	ldc.i4.3
	clt
	stloc 5
// 0x010362fc: 0x10362fc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01036300: 0x1036300: sw    ra, 44(sp)
// 0x01036304: 0x1036304: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01036308: 0x1036308: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0103630c: 0x103630c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01036310: 0x1036310: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01036314: 0x1036314: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036318: 0x1036318: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0103631c: 0x103631c: bne   v1, zero, 0x103640c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103640c
// --- basic block ---
// 0x01036324: 0x1036324: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01036328: 0x1036328: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103632c: 0x103632c: lbu   v0, 0(v0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01036330: 0x1036330: addiu s5, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 13
// 0x01036334: 0x1036334: sb    v0, -17648(s0)
	ldloc 8
	ldc.i4 -17648
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036338: 0x1036338: lw    a0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103633c: 0x103633c: addiu s4, s0, -17648
	ldloc 8
	ldc.i4 -17648
	add
	stloc 11
// 0x01036340: 0x1036340: jal   0x1000d8c addu  s2, a1, zero
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
// 0x01036348: 0x1036348: sb    v0, 1(s4)
	ldloc 11
	ldc.i4.1
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103634c: 0x103634c: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x01036350: 0x1036350: j	 0x103636c addiu s3, zero, 18
	ldc.i4.s 18
	stloc 12
	br L_103636c
// --- basic block ---
L_1036358:
// 0x01036358: 0x1036358: lw    a0, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103635c: 0x103635c: jal   0x1000d8c addiu s0, s0, 1
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
// 0x01036364: 0x1036364: addu  v1, s4, s0
	ldloc 11
	ldloc 8
	add
	stloc 5
// 0x01036368: 0x1036368: sb    v0, 1(v1)
	ldloc 5
	ldc.i4.1
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103636c:
// 0x0103636c: 0x103636c: slt   v1, s0, s5
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x01036370: 0x1036370: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01036374: 0x1036374: bne   v1, zero, 0x1036390 addiu v0, s0, -2
	ldloc 5
	ldloc 8
	ldc.i4.s -2
	add
	stloc 7
	brtrue L_1036390
// --- basic block ---
// 0x0103637c: 0x103637c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036380: 0x1036380: addiu v1, v1, -17648
	ldloc 5
	ldc.i4 -17648
	add
	stloc 5
L_1036384:
// 0x01036384: 0x1036384: addu  v1, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01036388: 0x1036388: j	 0x10363a8 addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	br L_10363a8
// --- basic block ---
L_1036390:
// 0x01036390: 0x1036390: bne   s0, s3, 0x1036358 lui   v1, 0x60000
	ldloc 8
	ldloc 12
	ldc.i4 393216
	stloc 5
	bne.un L_1036358
// --- basic block ---
// 0x01036398: 0x1036398: j	 0x1036384 addiu v1, v1, -17648
	ldloc 5
	ldc.i4 -17648
	add
	stloc 5
	br L_1036384
// --- basic block ---
L_10363a0:
// 0x010363a0: 0x10363a0: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010363a4: 0x10363a4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10363a8:
// 0x010363a8: 0x10363a8: slti  a0, v0, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc.1
// 0x010363ac: 0x10363ac: bne   a0, zero, 0x10363a0 addiu v0, v0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10363a0
// --- basic block ---
// 0x010363b4: 0x10363b4: addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x010363b8: 0x10363b8: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010363bc: 0x10363bc: addu  v0, s1, v0
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x010363c0: 0x10363c0: lw    a0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010363c4: 0x10363c4: jal   0x10c2950 lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::atof_10c2950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010363cc: 0x10363cc: addiu v1, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
// 0x010363d0: 0x10363d0: addiu s2, s2, -17648
	ldloc 9
	ldc.i4 -17648
	add
	stloc 9
// 0x010363d4: 0x10363d4: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010363d8: 0x10363d8: addu  v1, s1, v1
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x010363dc: 0x10363dc: sw    v0, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010363e0: 0x10363e0: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010363e4: 0x10363e4: jal   0x10c2950 addiu s0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::atof_10c2950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010363ec: 0x10363ec: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010363f0: 0x10363f0: sw    v0, 24(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010363f4: 0x10363f4: addu  s0, s1, s0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010363f8: 0x10363f8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010363fc: 0x10363fc: jal   0x10c2950 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::atof_10c2950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01036404: 0x1036404: sw    v0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01036408: 0x1036408: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_103640c:
// 0x0103640c: 0x103640c: lw    ra, 44(sp)
// 0x01036410: 0x1036410: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01036414: 0x1036414: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01036418: 0x1036418: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103641c: 0x103641c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01036420: 0x1036420: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01036424: 0x1036424: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036428: 0x1036428: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_pgrmm_1036430(int32,int32,int32,int32,int32)
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
L_1036430:
// 0x01036430: 0x1036430: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01036434: 0x1036434: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x01036438: 0x1036438: sw    ra, 20(sp)
// 0x0103643c: 0x103643c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036440: 0x1036440: bne   a0, zero, 0x1036468 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brtrue L_1036468
// --- basic block ---
// 0x01036448: 0x1036448: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103644c: 0x103644c: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01036450: 0x1036450: addiu a0, s0, -17648
	ldloc 5
	ldc.i4 -17648
	add
	stloc.1
// 0x01036454: 0x1036454: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01036458: 0x1036458: jal   0x1001af8 addiu s0, s0, -17648
	ldloc 5
	ldc.i4 -17648
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x01036460: 0x1036460: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036464: 0x1036464: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1036468:
// 0x01036468: 0x1036468: lw    ra, 20(sp)
// 0x0103646c: 0x103646c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01036470: 0x1036470: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_nmea_decode_unit_1036478(int32,int32,int32,int32,int32)
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
// 0x01036478: 0x1036478: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103647c: 0x103647c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01036480: 0x1036480: sw    ra, 28(sp)
// 0x01036484: 0x1036484: beq   a0, zero, 0x10364b4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10364b4
// --- basic block ---
// 0x0103648c: 0x103648c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036490: 0x1036490: sll   zero, zero, 0
// 0x01036494: 0x1036494: beq   v0, zero, 0x10364b4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10364b4
// --- basic block ---
// 0x0103649c: 0x103649c: jal   0x1001c08 addiu a1, a1, -22316
	ldloc.2
	ldc.i4 -22316
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
// 0x010364a4: 0x10364a4: bne   v0, zero, 0x10364b4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10364b4
// --- basic block ---
// 0x010364ac: 0x10364ac: j	 0x10364dc addiu v0, v0, 24400
	ldloc 5
	ldc.i4 24400
	add
	stloc 5
	br L_10364dc
// --- basic block ---
L_10364b4:
// 0x010364b4: 0x10364b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010364b8: 0x10364b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010364bc: 0x10364bc: addiu a1, a1, -13288
	ldloc.2
	ldc.i4 -13288
	add
	stloc.2
// 0x010364c0: 0x10364c0: addiu a3, a3, -12984
	ldloc 4
	ldc.i4 -12984
	add
	stloc 4
// 0x010364c4: 0x10364c4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010364c8: 0x10364c8: addiu a2, zero, 224
	ldc.i4 224
	stloc.3
// 0x010364cc: 0x10364cc: jal   0x100449c sw    s0, 16(sp)
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
// 0x010364d4: 0x10364d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010364d8: 0x10364d8: addiu v0, v0, 23388
	ldloc 5
	ldc.i4 23388
	add
	stloc 5
L_10364dc:
// 0x010364dc: 0x10364dc: lw    ra, 28(sp)
// 0x010364e0: 0x10364e0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010364e4: 0x10364e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_pgrme_10364ec(int32,int32,int32,int32,int32)
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
L_10364ec:
// 0x010364ec: 0x10364ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010364f0: 0x10364f0: slti  a0, a0, 7
	ldloc.1
	ldc.i4.7
	clt
	stloc.1
// 0x010364f4: 0x10364f4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010364f8: 0x10364f8: sw    ra, 28(sp)
// 0x010364fc: 0x10364fc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036500: 0x1036500: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01036504: 0x1036504: bne   a0, zero, 0x1036598 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1036598
// --- basic block ---
// 0x0103650c: 0x103650c: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036510: 0x1036510: jal   0x1035d0c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036518: 0x1036518: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103651c: 0x103651c: sw    v0, -17648(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4412
	add
	ldloc 5
	stelem.i4
// 0x01036520: 0x1036520: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036524: 0x1036524: jal   0x1036478 addiu s1, s1, -17648
	ldloc 9
	ldc.i4 -17648
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_1036478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103652c: 0x103652c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036530: 0x1036530: addiu a0, a0, -17644
	ldloc.1
	ldc.i4 -17644
	add
	stloc.1
// 0x01036534: 0x1036534: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103653c: 0x103653c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01036540: 0x1036540: jal   0x1035d0c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036548: 0x1036548: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0103654c: 0x103654c: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01036550: 0x1036550: jal   0x1036478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_1036478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036558: 0x1036558: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103655c: 0x103655c: addiu a0, a0, -17636
	ldloc.1
	ldc.i4 -17636
	add
	stloc.1
// 0x01036560: 0x1036560: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036568: 0x1036568: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103656c: 0x103656c: jal   0x1035d0c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036574: 0x1036574: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036578: 0x1036578: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103657c: 0x103657c: jal   0x1036478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_1036478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036584: 0x1036584: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036588: 0x1036588: addiu a0, a0, -17628
	ldloc.1
	ldc.i4 -17628
	add
	stloc.1
// 0x0103658c: 0x103658c: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036594: 0x1036594: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1036598:
// 0x01036598: 0x1036598: lw    ra, 28(sp)
// 0x0103659c: 0x103659c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010365a0: 0x10365a0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010365a4: 0x10365a4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_time_10365ac(int32,int32,int32,int32,int32)
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
// 0x010365ac: 0x10365ac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010365b0: 0x10365b0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010365b4: 0x10365b4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010365b8: 0x10365b8: sw    ra, 44(sp)
// 0x010365bc: 0x10365bc: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010365c0: 0x10365c0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010365c4: 0x10365c4: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010365c8: 0x10365c8: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010365d0: 0x10365d0: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x010365d4: 0x10365d4: bne   v0, zero, 0x103677c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_103677c
// --- basic block ---
// 0x010365dc: 0x10365dc: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010365e0: 0x10365e0: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 10
// 0x010365e4: 0x10365e4: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 11
// 0x010365e8: 0x10365e8: lb    v0, 1(s2)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010365ec: 0x10365ec: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010365f0: 0x10365f0: addiu s3, v1, -17684
	ldloc 7
	ldc.i4 -17684
	add
	stloc 12
// 0x010365f4: 0x10365f4: mflo  lo
	ldloc 11
	stloc.1
// 0x010365f8: 0x10365f8: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010365fc: 0x10365fc: addiu a0, a0, -528
	ldloc.1
	ldc.i4 -528
	add
	stloc.1
// 0x01036600: 0x1036600: sw    a0, 8(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01036604: 0x1036604: lb    v0, 2(s2)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036608: 0x1036608: lb    a1, 3(s2)
	ldloc 8
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0103660c: 0x103660c: mult  v0, s1
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x01036610: 0x1036610: sltiu a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc.1
// 0x01036614: 0x1036614: addiu v0, a1, -528
	ldloc.2
	ldc.i4 -528
	add
	stloc 5
// 0x01036618: 0x1036618: mflo  lo
	ldloc 11
	stloc.2
// 0x0103661c: 0x103661c: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01036620: 0x1036620: sw    v0, 4(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01036624: 0x1036624: lb    a2, 4(s2)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01036628: 0x1036628: lb    a1, 5(s2)
	ldloc 8
	ldc.i4.5
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0103662c: 0x103662c: mult  a2, s1
	ldloc.3
	ldloc 10
	mul
	stloc 11
// 0x01036630: 0x1036630: addiu a1, a1, -528
	ldloc.2
	ldc.i4 -528
	add
	stloc.2
// 0x01036634: 0x1036634: mflo  lo
	ldloc 11
	stloc.3
// 0x01036638: 0x1036638: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x0103663c: 0x103663c: beq   a0, zero, 0x1036778 sw    a1, -17684(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4421
	add
	ldloc.2
	stelem.i4
	brfalse L_1036778
// --- basic block ---
// 0x01036644: 0x1036644: sltiu v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt.un
	stloc 5
// 0x01036648: 0x1036648: beq   v0, zero, 0x1036778 sltiu a1, a1, 60
	ldloc 5
	ldloc.2
	ldc.i4.s 60
	clt.un
	stloc.2
	brfalse L_1036778
// --- basic block ---
// 0x01036650: 0x1036650: beq   a1, zero, 0x1036778 sll   zero, zero, 0
	ldloc.2
	brfalse L_1036778
// --- basic block ---
// 0x01036658: 0x1036658: beq   s0, zero, 0x103671c sll   zero, zero, 0
	ldloc 9
	brfalse L_103671c
// --- basic block ---
// 0x01036660: 0x1036660: lb    s2, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01036664: 0x1036664: sll   zero, zero, 0
// 0x01036668: 0x1036668: beq   s2, zero, 0x103671c sll   zero, zero, 0
	ldloc 8
	brfalse L_103671c
// --- basic block ---
// 0x01036670: 0x1036670: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036678: 0x1036678: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x0103667c: 0x103667c: bne   v0, zero, 0x103677c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_103677c
// --- basic block ---
// 0x01036684: 0x1036684: mult  s2, s1
	ldloc 8
	ldloc 10
	mul
	stloc 11
// 0x01036688: 0x1036688: lb    v0, 1(s0)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103668c: 0x103668c: mflo  lo
	ldloc 11
	stloc 8
// 0x01036690: 0x1036690: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01036694: 0x1036694: addiu s2, s2, -528
	ldloc 8
	ldc.i4 -528
	add
	stloc 8
// 0x01036698: 0x1036698: sw    s2, 12(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0103669c: 0x103669c: lb    v0, 2(s0)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010366a0: 0x10366a0: lb    v1, 3(s0)
	ldloc 9
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010366a4: 0x10366a4: mult  v0, s1
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x010366a8: 0x10366a8: sltiu s2, s2, 32
	ldloc 8
	ldc.i4.s 32
	clt.un
	stloc 8
// 0x010366ac: 0x10366ac: addiu v0, v1, -528
	ldloc 7
	ldc.i4 -528
	add
	stloc 5
// 0x010366b0: 0x10366b0: mflo  lo
	ldloc 11
	stloc 7
// 0x010366b4: 0x10366b4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010366b8: 0x10366b8: sw    v0, 16(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010366bc: 0x10366bc: lb    a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010366c0: 0x10366c0: lb    v1, 5(s0)
	ldloc 9
	ldc.i4.5
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010366c4: 0x10366c4: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 11
// 0x010366c8: 0x10366c8: addiu v1, v1, -528
	ldloc 7
	ldc.i4 -528
	add
	stloc 7
// 0x010366cc: 0x10366cc: mflo  lo
	ldloc 11
	stloc 10
// 0x010366d0: 0x10366d0: addu  s1, v1, s1
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x010366d4: 0x10366d4: beq   s2, zero, 0x1036778 sw    s1, 20(s3)
	ldloc 8
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	brfalse L_1036778
// --- basic block ---
// 0x010366dc: 0x10366dc: sltiu v0, v0, 13
	ldloc 5
	ldc.i4.s 13
	clt.un
	stloc 5
// 0x010366e0: 0x10366e0: beq   v0, zero, 0x103677c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_103677c
// --- basic block ---
// 0x010366e8: 0x10366e8: bltz  s1, 0x1036778 slti  v0, s1, 50
	ldloc 10
	ldloc 10
	ldc.i4.s 50
	clt
	stloc 5
	ldc.i4.s 0
	blt L_1036778
// --- basic block ---
// 0x010366f0: 0x10366f0: beq   v0, zero, 0x1036700 addiu s1, s1, 100
	ldloc 5
	ldloc 10
	ldc.i4.s 100
	add
	stloc 10
	brfalse L_1036700
// --- basic block ---
// 0x010366f8: 0x10366f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010366fc: 0x10366fc: sw    s1, -17664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4416
	add
	ldloc 10
	stelem.i4
L_1036700:
// 0x01036700: 0x1036700: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036704: 0x1036704: addiu v0, v0, -17684
	ldloc 5
	ldc.i4 -17684
	add
	stloc 5
// 0x01036708: 0x1036708: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103670c: 0x103670c: sll   zero, zero, 0
// 0x01036710: 0x1036710: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01036714: 0x1036714: j	 0x1036764 sw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1036764
// --- basic block ---
L_103671c:
// 0x0103671c: 0x103671c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01036720: 0x1036720: addiu s0, s0, -17684
	ldloc 9
	ldc.i4 -17684
	add
	stloc 9
// 0x01036724: 0x1036724: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01036728: 0x1036728: sll   zero, zero, 0
// 0x0103672c: 0x103672c: bne   v0, zero, 0x1036768 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_1036768
// --- basic block ---
// 0x01036734: 0x1036734: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01036738: 0x1036738: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0103673c: 0x103673c: cibyl_sysc 0x4e2
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01036740: 0x1036740: jal   0x10c41bc addu  v1, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::gmtime_10c41bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036748: 0x1036748: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103674c: 0x103674c: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01036750: 0x1036750: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01036754: 0x1036754: sw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01036758: 0x1036758: sw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0103675c: 0x103675c: j	 0x1036778 sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1036778
// --- basic block ---
L_1036764:
// 0x01036764: 0x1036764: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_1036768:
// 0x01036768: 0x1036768: jal   0x10c426c addiu a0, a0, -17684
	ldloc.1
	ldc.i4 -17684
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::timegm_10c426c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036770: 0x1036770: j	 0x103677c sll   zero, zero, 0
	br L_103677c
// --- basic block ---
L_1036778:
// 0x01036778: 0x1036778: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_103677c:
// 0x0103677c: 0x103677c: lw    ra, 44(sp)
// 0x01036780: 0x1036780: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01036784: 0x1036784: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01036788: 0x1036788: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103678c: 0x103678c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01036790: 0x1036790: jr    ra addiu sp, sp, 48
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
