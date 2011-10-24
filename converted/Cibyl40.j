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

.class public auto beforefieldinit Cibyl40
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
  } // end of method Cibyl40::.ctor

.method public static int32 roadmap_mood_103558c(int32,int32,int32,int32,int32)
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
L_103558c:
// 0x0103558c: 0x103558c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01035590: 0x1035590: sw    ra, 20(sp)
// 0x01035594: 0x1035594: jal   0x1034fc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_dialog_1034fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103559c: 0x103559c: lw    ra, 20(sp)
// 0x010355a0: 0x10355a0: sll   zero, zero, 0
// 0x010355a4: 0x10355a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_to_string_10355ac(int32,int32,int32,int32,int32)
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
// 0x010355ac: 0x10355ac: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x010355b0: 0x10355b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010355b4: 0x10355b4: sltiu v0, a0, 33
	ldloc.1
	ldc.i4.s 33
	clt.un
	stloc 5
// 0x010355b8: 0x10355b8: beq   v0, zero, 0x10355ec sw    ra, 20(sp)
	ldloc 5
	brfalse L_10355ec
// --- basic block ---
// 0x010355c0: 0x10355c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010355c4: 0x10355c4: addiu v0, v0, 24716
	ldloc 5
	ldc.i4 24716
	add
	stloc 5
// 0x010355c8: 0x10355c8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010355cc: 0x10355cc: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010355d0: 0x10355d0: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010355d4: 0x10355d4: sll   zero, zero, 0
// 0x010355d8: 0x10355d8: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10355e0:
// 0x010355e0: 0x10355e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355e4: 0x10355e4: j	 0x103577c addiu v0, v0, -13952
	ldloc 5
	ldc.i4 -13952
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_10355ec:
// 0x010355ec: 0x10355ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355f0: 0x10355f0: j	 0x103577c addiu v0, v0, -13972
	ldloc 5
	ldc.i4 -13972
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_10355f8:
// 0x010355f8: 0x10355f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355fc: 0x10355fc: j	 0x103577c addiu v0, v0, -13948
	ldloc 5
	ldc.i4 -13948
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_1035604:
// 0x01035604: 0x1035604: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035608: 0x1035608: j	 0x103577c addiu v0, v0, -13944
	ldloc 5
	ldc.i4 -13944
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_1035610:
// 0x01035610: 0x1035610: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035614: 0x1035614: j	 0x103577c addiu v0, v0, -13936
	ldloc 5
	ldc.i4 -13936
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_103561c:
// 0x0103561c: 0x103561c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035620: 0x1035620: j	 0x103577c addiu v0, v0, -13928
	ldloc 5
	ldc.i4 -13928
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_1035628:
// 0x01035628: 0x1035628: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103562c: 0x103562c: j	 0x103577c addiu v0, v0, -13916
	ldloc 5
	ldc.i4 -13916
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_1035634:
// 0x01035634: 0x1035634: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035638: 0x1035638: j	 0x103577c addiu v0, v0, -13908
	ldloc 5
	ldc.i4 -13908
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_1035640:
// 0x01035640: 0x1035640: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035644: 0x1035644: j	 0x103577c addiu v0, v0, -13900
	ldloc 5
	ldc.i4 -13900
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_103564c:
// 0x0103564c: 0x103564c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035650: 0x1035650: j	 0x103577c addiu v0, v0, -13892
	ldloc 5
	ldc.i4 -13892
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_1035658:
// 0x01035658: 0x1035658: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103565c: 0x103565c: j	 0x103577c addiu v0, v0, -13888
	ldloc 5
	ldc.i4 -13888
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_1035664:
// 0x01035664: 0x1035664: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035668: 0x1035668: j	 0x103577c addiu v0, v0, -13876
	ldloc 5
	ldc.i4 -13876
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_1035670:
// 0x01035670: 0x1035670: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035674: 0x1035674: j	 0x103577c addiu v0, v0, -13868
	ldloc 5
	ldc.i4 -13868
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_103567c:
// 0x0103567c: 0x103567c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035680: 0x1035680: j	 0x103577c addiu v0, v0, -13856
	ldloc 5
	ldc.i4 -13856
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_1035688:
// 0x01035688: 0x1035688: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103568c: 0x103568c: j	 0x103577c addiu v0, v0, -13840
	ldloc 5
	ldc.i4 -13840
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_1035694:
// 0x01035694: 0x1035694: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035698: 0x1035698: j	 0x103577c addiu v0, v0, -13828
	ldloc 5
	ldc.i4 -13828
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_10356a0:
// 0x010356a0: 0x10356a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356a4: 0x10356a4: j	 0x103577c addiu v0, v0, -13816
	ldloc 5
	ldc.i4 -13816
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_10356ac:
// 0x010356ac: 0x10356ac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356b0: 0x10356b0: j	 0x103577c addiu v0, v0, -13800
	ldloc 5
	ldc.i4 -13800
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_10356b8:
// 0x010356b8: 0x10356b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356bc: 0x10356bc: j	 0x103577c addiu v0, v0, -13784
	ldloc 5
	ldc.i4 -13784
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_10356c4:
// 0x010356c4: 0x10356c4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356c8: 0x10356c8: j	 0x103577c addiu v0, v0, -13768
	ldloc 5
	ldc.i4 -13768
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_10356d0:
// 0x010356d0: 0x10356d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356d4: 0x10356d4: j	 0x103577c addiu v0, v0, -13752
	ldloc 5
	ldc.i4 -13752
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_10356dc:
// 0x010356dc: 0x10356dc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356e0: 0x10356e0: j	 0x103577c addiu v0, v0, -13740
	ldloc 5
	ldc.i4 -13740
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_10356e8:
// 0x010356e8: 0x10356e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356ec: 0x10356ec: j	 0x103577c addiu v0, v0, -13724
	ldloc 5
	ldc.i4 -13724
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_10356f4:
// 0x010356f4: 0x10356f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356f8: 0x10356f8: j	 0x103577c addiu v0, v0, -13712
	ldloc 5
	ldc.i4 -13712
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_1035700:
// 0x01035700: 0x1035700: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035704: 0x1035704: j	 0x103577c addiu v0, v0, -13696
	ldloc 5
	ldc.i4 -13696
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_103570c:
// 0x0103570c: 0x103570c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035710: 0x1035710: j	 0x103577c addiu v0, v0, -13680
	ldloc 5
	ldc.i4 -13680
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_1035718:
// 0x01035718: 0x1035718: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103571c: 0x103571c: j	 0x1035774 addiu a0, a0, -13660
	ldloc.1
	ldc.i4 -13660
	add
	stloc.1
	br L_1035774
// --- basic block ---
L_1035724:
// 0x01035724: 0x1035724: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035728: 0x1035728: j	 0x1035774 addiu a0, a0, -13644
	ldloc.1
	ldc.i4 -13644
	add
	stloc.1
	br L_1035774
// --- basic block ---
L_1035730:
// 0x01035730: 0x1035730: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035734: 0x1035734: j	 0x1035774 addiu a0, a0, -13628
	ldloc.1
	ldc.i4 -13628
	add
	stloc.1
	br L_1035774
// --- basic block ---
L_103573c:
// 0x0103573c: 0x103573c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035740: 0x1035740: j	 0x103577c addiu v0, v0, -13616
	ldloc 5
	ldc.i4 -13616
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_1035748:
// 0x01035748: 0x1035748: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103574c: 0x103574c: j	 0x103577c addiu v0, v0, -13608
	ldloc 5
	ldc.i4 -13608
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_1035754:
// 0x01035754: 0x1035754: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035758: 0x1035758: j	 0x103577c addiu v0, v0, -13596
	ldloc 5
	ldc.i4 -13596
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_1035760:
// 0x01035760: 0x1035760: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035764: 0x1035764: j	 0x103577c addiu v0, v0, -13584
	ldloc 5
	ldc.i4 -13584
	add
	stloc 5
	br L_103577c
// --- basic block ---
L_103576c:
// 0x0103576c: 0x103576c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035770: 0x1035770: addiu a0, a0, -13508
	ldloc.1
	ldc.i4 -13508
	add
	stloc.1
L_1035774:
// 0x01035774: 0x1035774: jal   0x1001ba8 sll   zero, zero, 0
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
L_103577c:
// 0x0103577c: 0x103577c: lw    ra, 20(sp)
// 0x01035780: 0x1035780: sll   zero, zero, 0
// 0x01035784: 0x1035784: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16995808
	beq  L_10355e0
	ldloc 5
	ldc.i4 16995832
	beq  L_10355f8
	ldloc 5
	ldc.i4 16995844
	beq  L_1035604
	ldloc 5
	ldc.i4 16995856
	beq  L_1035610
	ldloc 5
	ldc.i4 16995868
	beq  L_103561c
	ldloc 5
	ldc.i4 16995880
	beq  L_1035628
	ldloc 5
	ldc.i4 16995892
	beq  L_1035634
	ldloc 5
	ldc.i4 16995904
	beq  L_1035640
	ldloc 5
	ldc.i4 16995916
	beq  L_103564c
	ldloc 5
	ldc.i4 16995928
	beq  L_1035658
	ldloc 5
	ldc.i4 16995940
	beq  L_1035664
	ldloc 5
	ldc.i4 16995952
	beq  L_1035670
	ldloc 5
	ldc.i4 16995964
	beq  L_103567c
	ldloc 5
	ldc.i4 16995976
	beq  L_1035688
	ldloc 5
	ldc.i4 16995988
	beq  L_1035694
	ldloc 5
	ldc.i4 16996000
	beq  L_10356a0
	ldloc 5
	ldc.i4 16996012
	beq  L_10356ac
	ldloc 5
	ldc.i4 16996024
	beq  L_10356b8
	ldloc 5
	ldc.i4 16996036
	beq  L_10356c4
	ldloc 5
	ldc.i4 16996048
	beq  L_10356d0
	ldloc 5
	ldc.i4 16996060
	beq  L_10356dc
	ldloc 5
	ldc.i4 16996072
	beq  L_10356e8
	ldloc 5
	ldc.i4 16996084
	beq  L_10356f4
	ldloc 5
	ldc.i4 16996096
	beq  L_1035700
	ldloc 5
	ldc.i4 16996108
	beq  L_103570c
	ldloc 5
	ldc.i4 16996120
	beq  L_1035718
	ldloc 5
	ldc.i4 16996132
	beq  L_1035724
	ldloc 5
	ldc.i4 16996144
	beq  L_1035730
	ldloc 5
	ldc.i4 16996156
	beq  L_103573c
	ldloc 5
	ldc.i4 16996168
	beq  L_1035748
	ldloc 5
	ldc.i4 16996180
	beq  L_1035754
	ldloc 5
	ldc.i4 16996192
	beq  L_1035760
	ldloc 5
	ldc.i4 16996204
	beq  L_103576c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_car_dialog_103578c(int32,int32,int32,int32,int32)
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
// 0x0103578c: 0x103578c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01035790: 0x1035790: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x01035794: 0x1035794: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x01035798: 0x1035798: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0103579c: 0x103579c: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x010357a0: 0x10357a0: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x010357a4: 0x10357a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010357a8: 0x10357a8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010357ac: 0x10357ac: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010357b0: 0x10357b0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010357b4: 0x10357b4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010357b8: 0x10357b8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010357bc: 0x10357bc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010357c0: 0x10357c0: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010357c4: 0x10357c4: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x010357c8: 0x10357c8: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010357cc: 0x10357cc: sw    ra, 132(sp)
// 0x010357d0: 0x10357d0: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x010357d4: 0x10357d4: sw    a0, 12568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3142
	add
	ldloc.1
	stelem.i4
// 0x010357d8: 0x10357d8: addiu v1, v1, 24980
	ldloc 7
	ldc.i4 24980
	add
	stloc 7
// 0x010357dc: 0x10357dc: addiu s8, s8, 20512
	ldloc 14
	ldc.i4 20512
	add
	stloc 14
// 0x010357e0: 0x10357e0: addiu s7, s7, 2700
	ldloc 13
	ldc.i4 2700
	add
	stloc 13
// 0x010357e4: 0x10357e4: addiu s4, s4, -17812
	ldloc 11
	ldc.i4 -17812
	add
	stloc 11
// 0x010357e8: 0x10357e8: addiu s3, s3, -17892
	ldloc 10
	ldc.i4 -17892
	add
	stloc 10
// 0x010357ec: 0x10357ec: addiu s2, s2, -17972
	ldloc 9
	ldc.i4 -17972
	add
	stloc 9
// 0x010357f0: 0x10357f0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010357f4: 0x10357f4: addiu s5, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x010357f8: 0x10357f8: addiu s6, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x010357fc: 0x10357fc: addu  v0, v1, s0
	ldloc 7
	ldloc 8
	add
	stloc 6
L_1035800:
// 0x01035800: 0x1035800: lw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01035804: 0x1035804: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x01035808: 0x1035808: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0103580c: 0x103580c: addu  a3, s7, zero
	ldloc 13
	stloc 4
// 0x01035810: 0x1035810: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01035814: 0x1035814: jal   0x1000f64 sw    v1, 88(sp)
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
// 0x0103581c: 0x103581c: jal   0x101cf9c addu  a0, s5, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035824: 0x1035824: addu  a2, s4, s0
	ldloc 11
	ldloc 8
	add
	stloc.3
// 0x01035828: 0x1035828: addu  a0, s3, s0
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0103582c: 0x103582c: addu  a1, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.2
// 0x01035830: 0x1035830: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01035834: 0x1035834: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01035838: 0x1035838: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0103583c: 0x103583c: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01035840: 0x1035840: sb    zero, 56(sp)
	ldloc.0
	ldc.i4.s 56
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035844: 0x1035844: lw    v1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01035848: 0x1035848: bne   s0, s6, 0x1035800 addu  v0, v1, s0
	ldloc 8
	ldloc 16
	ldloc 7
	ldloc 8
	add
	stloc 6
	bne.un L_1035800
// --- basic block ---
// 0x01035850: 0x1035850: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035854: 0x1035854: jal   0x101cf9c addiu a0, a0, -18696
	ldloc.1
	ldc.i4 -18696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103585c: 0x103585c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01035860: 0x1035860: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 6
// 0x01035864: 0x1035864: addiu v0, v0, 22780
	ldloc 6
	ldc.i4 22780
	add
	stloc 6
// 0x01035868: 0x1035868: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0103586c: 0x103586c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01035870: 0x1035870: addiu v0, v0, 12564
	ldloc 6
	ldc.i4 12564
	add
	stloc 6
// 0x01035874: 0x1035874: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01035878: 0x1035878: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0103587c: 0x103587c: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01035880: 0x1035880: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01035884: 0x1035884: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x01035888: 0x1035888: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103588c: 0x103588c: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01035890: 0x1035890: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035894: 0x1035894: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035898: 0x1035898: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103589c: 0x103589c: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010358a0: 0x10358a0: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010358a4: 0x10358a4: jal   0x109d3f8 sw    zero, 52(sp)
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
	call int32 Cibyl119::ssd_generic_icon_list_dialog_show_109d3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010358ac: 0x10358ac: lw    ra, 132(sp)
// 0x010358b0: 0x10358b0: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x010358b4: 0x10358b4: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x010358b8: 0x10358b8: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010358bc: 0x10358bc: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x010358c0: 0x10358c0: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x010358c4: 0x10358c4: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x010358c8: 0x10358c8: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x010358cc: 0x10358cc: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x010358d0: 0x10358d0: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010358d4: 0x10358d4: jr    ra addiu sp, sp, 136
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
.method public static int32 roadmap_car_10358dc(int32,int32,int32,int32,int32)
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
L_10358dc:
// 0x010358dc: 0x10358dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010358e0: 0x10358e0: sw    ra, 20(sp)
// 0x010358e4: 0x10358e4: jal   0x103578c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_car_dialog_103578c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010358ec: 0x10358ec: lw    ra, 20(sp)
// 0x010358f0: 0x10358f0: sll   zero, zero, 0
// 0x010358f4: 0x10358f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_car_call_back_10358fc(int32,int32,int32,int32,int32)
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
// 0x010358fc: 0x10358fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01035900: 0x1035900: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01035904: 0x1035904: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01035908: 0x1035908: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0103590c: 0x103590c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01035910: 0x1035910: addiu a1, a1, 25036
	ldloc.2
	ldc.i4 25036
	add
	stloc.2
// 0x01035914: 0x1035914: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01035918: 0x1035918: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103591c: 0x103591c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01035920: 0x1035920: sw    ra, 44(sp)
// 0x01035924: 0x1035924: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01035928: 0x1035928: jal   0x1001800 addu  s1, a3, zero
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
// 0x01035930: 0x1035930: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01035934: 0x1035934: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01035938: 0x1035938: addiu a2, a2, -29764
	ldloc.3
	ldc.i4 -29764
	add
	stloc.3
// 0x0103593c: 0x103593c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01035940: 0x1035940: addiu a0, a0, -772
	ldloc.1
	ldc.i4 -772
	add
	stloc.1
// 0x01035944: 0x1035944: jal   0x100f00c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103594c: 0x103594c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01035950: 0x1035950: jal   0x100e81c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01035958: 0x1035958: jal   0x109d318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_generic_list_dialog_hide_109d318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01035960: 0x1035960: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01035964: 0x1035964: sll   zero, zero, 0
// 0x01035968: 0x1035968: beq   v0, zero, 0x1035978 sll   zero, zero, 0
	ldloc 5
	brfalse L_1035978
// --- basic block ---
// 0x01035970: 0x1035970: jalr  v0 sll   zero, zero, 0
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
L_1035978:
// 0x01035978: 0x1035978: lw    ra, 44(sp)
// 0x0103597c: 0x103597c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01035980: 0x1035980: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01035984: 0x1035984: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01035988: 0x1035988: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103598c: 0x103598c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_pgrmz_1035994()
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
L_1035994:
// 0x01035994: 0x1035994: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_nmea_null_decoder_103599c()
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
L_103599c:
// 0x0103599c: 0x103599c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 hex2bin_10359a4(int32,int32,int32,int32,int32)
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
// 0x010359a4: 0x10359a4: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x010359a8: 0x10359a8: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010359ac: 0x10359ac: addiu a1, a0, -48
	ldloc.1
	ldc.i4.s -48
	add
	stloc.2
// 0x010359b0: 0x10359b0: andi  a1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x010359b4: 0x10359b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010359b8: 0x10359b8: sltiu a1, a1, 10
	ldloc.2
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x010359bc: 0x10359bc: sw    ra, 28(sp)
// 0x010359c0: 0x10359c0: bne   a1, zero, 0x1035a14 addiu v0, v1, -48
	ldloc.2
	ldloc 5
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_1035a14
// --- basic block ---
// 0x010359c8: 0x10359c8: addiu a1, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.2
// 0x010359cc: 0x10359cc: andi  a1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x010359d0: 0x10359d0: sltiu a1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc.2
// 0x010359d4: 0x10359d4: bne   a1, zero, 0x1035a14 addiu v0, v1, -55
	ldloc.2
	ldloc 5
	ldc.i4.s -55
	add
	stloc 6
	brtrue L_1035a14
// --- basic block ---
// 0x010359dc: 0x10359dc: addiu a0, a0, -97
	ldloc.1
	ldc.i4.s -97
	add
	stloc.1
// 0x010359e0: 0x10359e0: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010359e4: 0x10359e4: sltiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc.1
// 0x010359e8: 0x10359e8: bne   a0, zero, 0x1035a14 addiu v0, v1, -87
	ldloc.1
	ldloc 5
	ldc.i4.s -87
	add
	stloc 6
	brtrue L_1035a14
// --- basic block ---
// 0x010359f0: 0x10359f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010359f4: 0x10359f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010359f8: 0x10359f8: addiu a1, a1, -13120
	ldloc.2
	ldc.i4 -13120
	add
	stloc.2
// 0x010359fc: 0x10359fc: addiu a3, a3, -13092
	ldloc 4
	ldc.i4 -13092
	add
	stloc 4
// 0x01035a00: 0x1035a00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01035a04: 0x1035a04: addiu a2, zero, 73
	ldc.i4.s 73
	stloc.3
// 0x01035a08: 0x1035a08: jal   0x100449c sw    v1, 16(sp)
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
// 0x01035a10: 0x1035a10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1035a14:
// 0x01035a14: 0x1035a14: lw    ra, 28(sp)
// 0x01035a18: 0x1035a18: sll   zero, zero, 0
// 0x01035a1c: 0x1035a1c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_subscribe_1035a24(int32,int32,int32,int32,int32)
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
// 0x01035a24: 0x1035a24: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01035a28: 0x1035a28: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01035a2c: 0x1035a2c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01035a30: 0x1035a30: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01035a34: 0x1035a34: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01035a38: 0x1035a38: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01035a3c: 0x1035a3c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01035a40: 0x1035a40: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035a44: 0x1035a44: sw    ra, 52(sp)
// 0x01035a48: 0x1035a48: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01035a4c: 0x1035a4c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01035a50: 0x1035a50: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x01035a54: 0x1035a54: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x01035a58: 0x1035a58: addiu s5, s5, 25052
	ldloc 8
	ldc.i4 25052
	add
	stloc 8
// 0x01035a5c: 0x1035a5c: j	 0x1035aec addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1035aec
// --- basic block ---
L_1035a64:
// 0x01035a64: 0x1035a64: lw    a1, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01035a68: 0x1035a68: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035a70: 0x1035a70: bne   v0, zero, 0x1035ae4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1035ae4
// --- basic block ---
// 0x01035a78: 0x1035a78: lw    v0, 0(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01035a7c: 0x1035a7c: beq   s0, zero, 0x1035a94 addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1035a94
// --- basic block ---
// 0x01035a84: 0x1035a84: beq   v0, zero, 0x1035ae4 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1035ae4
// --- basic block ---
// 0x01035a8c: 0x1035a8c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
L_1035a94:
// 0x01035a94: 0x1035a94: bne   v0, zero, 0x1035ae4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1035ae4
// --- basic block ---
// 0x01035a9c: 0x1035a9c: lw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01035aa0: 0x1035aa0: sll   zero, zero, 0
// 0x01035aa4: 0x1035aa4: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01035aa8: 0x1035aa8: bne   v0, zero, 0x1035ad0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1035ad0
// --- basic block ---
// 0x01035ab0: 0x1035ab0: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01035ab4: 0x1035ab4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035ab8: 0x1035ab8: addiu a1, a1, -13120
	ldloc.2
	ldc.i4 -13120
	add
	stloc.2
// 0x01035abc: 0x1035abc: addiu a3, a3, -13056
	ldloc 4
	ldc.i4 -13056
	add
	stloc 4
// 0x01035ac0: 0x1035ac0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01035ac4: 0x1035ac4: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x01035ac8: 0x1035ac8: jal   0x100449c sw    v0, 16(sp)
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
L_1035ad0:
// 0x01035ad0: 0x1035ad0: addiu s1, s1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01035ad4: 0x1035ad4: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01035ad8: 0x1035ad8: addu  s3, s3, s1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x01035adc: 0x1035adc: j	 0x1035b44 sw    s4, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_1035b44
// --- basic block ---
L_1035ae4:
// 0x01035ae4: 0x1035ae4: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01035ae8: 0x1035ae8: addiu s5, s5, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
L_1035aec:
// 0x01035aec: 0x1035aec: lw    v0, 8(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01035af0: 0x1035af0: sll   zero, zero, 0
// 0x01035af4: 0x1035af4: bne   v0, zero, 0x1035a64 addu  a0, s2, zero
	ldloc 6
	ldloc 11
	stloc.1
	brtrue L_1035a64
// --- basic block ---
// 0x01035afc: 0x1035afc: bne   s0, zero, 0x1035b20 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brtrue L_1035b20
// --- basic block ---
// 0x01035b04: 0x1035b04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035b08: 0x1035b08: addiu a1, a1, -13120
	ldloc.2
	ldc.i4 -13120
	add
	stloc.2
// 0x01035b0c: 0x1035b0c: addiu a3, a3, -13024
	ldloc 4
	ldc.i4 -13024
	add
	stloc 4
// 0x01035b10: 0x1035b10: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01035b14: 0x1035b14: addiu a2, zero, 707
	ldc.i4 707
	stloc.3
// 0x01035b18: 0x1035b18: j	 0x1035b3c sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	br L_1035b3c
// --- basic block ---
L_1035b20:
// 0x01035b20: 0x1035b20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035b24: 0x1035b24: addiu a1, a1, -13120
	ldloc.2
	ldc.i4 -13120
	add
	stloc.2
// 0x01035b28: 0x1035b28: addiu a3, a3, -12984
	ldloc 4
	ldc.i4 -12984
	add
	stloc 4
// 0x01035b2c: 0x1035b2c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01035b30: 0x1035b30: addiu a2, zero, 710
	ldc.i4 710
	stloc.3
// 0x01035b34: 0x1035b34: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01035b38: 0x1035b38: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_1035b3c:
// 0x01035b3c: 0x1035b3c: jal   0x100449c sll   zero, zero, 0
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
L_1035b44:
// 0x01035b44: 0x1035b44: lw    ra, 52(sp)
// 0x01035b48: 0x1035b48: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01035b4c: 0x1035b4c: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01035b50: 0x1035b50: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01035b54: 0x1035b54: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01035b58: 0x1035b58: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01035b5c: 0x1035b5c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035b60: 0x1035b60: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_nmea_pxrmcfg_1035b68(int32,int32,int32,int32,int32)
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
L_1035b68:
// 0x01035b68: 0x1035b68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035b6c: 0x1035b6c: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x01035b70: 0x1035b70: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035b74: 0x1035b74: sw    ra, 28(sp)
// 0x01035b78: 0x1035b78: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035b7c: 0x1035b7c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01035b80: 0x1035b80: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01035b84: 0x1035b84: bne   a0, zero, 0x1035bcc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1035bcc
// --- basic block ---
// 0x01035b8c: 0x1035b8c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035b90: 0x1035b90: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035b94: 0x1035b94: jal   0x101cd98 addiu a1, s0, -17424
	ldloc 8
	ldc.i4 -17424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035b9c: 0x1035b9c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035ba0: 0x1035ba0: sw    v0, -17696(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldloc 6
	stelem.i4
// 0x01035ba4: 0x1035ba4: lw    a0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035ba8: 0x1035ba8: jal   0x101cd98 addiu a1, s0, -17424
	ldloc 8
	ldc.i4 -17424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035bb0: 0x1035bb0: addiu s2, s2, -17696
	ldloc 7
	ldc.i4 -17696
	add
	stloc 7
// 0x01035bb4: 0x1035bb4: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01035bb8: 0x1035bb8: lw    a0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035bbc: 0x1035bbc: jal   0x101cd98 addiu a1, s0, -17424
	ldloc 8
	ldc.i4 -17424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035bc4: 0x1035bc4: sw    v0, 8(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035bc8: 0x1035bc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035bcc:
// 0x01035bcc: 0x1035bcc: lw    ra, 28(sp)
// 0x01035bd0: 0x1035bd0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035bd4: 0x1035bd4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035bd8: 0x1035bd8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01035bdc: 0x1035bdc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_pxrmsub_1035be4(int32,int32,int32,int32,int32)
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
L_1035be4:
// 0x01035be4: 0x1035be4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01035be8: 0x1035be8: slti  v1, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc 12
// 0x01035bec: 0x1035bec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01035bf0: 0x1035bf0: sw    ra, 36(sp)
// 0x01035bf4: 0x1035bf4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01035bf8: 0x1035bf8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035bfc: 0x1035bfc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01035c00: 0x1035c00: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035c04: 0x1035c04: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01035c08: 0x1035c08: bne   v1, zero, 0x1035c5c addu  v0, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 8
	brtrue L_1035c5c
// --- basic block ---
// 0x01035c10: 0x1035c10: lui   s2, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035c14: 0x1035c14: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01035c18: 0x1035c18: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x01035c1c: 0x1035c1c: addiu s2, s2, -17692
	ldloc 6
	ldc.i4 -17692
	add
	stloc 6
// 0x01035c20: 0x1035c20: addiu s4, s4, -17424
	ldloc 11
	ldc.i4 -17424
	add
	stloc 11
// 0x01035c24: 0x1035c24: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
L_1035c28:
// 0x01035c28: 0x1035c28: lw    a0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035c2c: 0x1035c2c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01035c30: 0x1035c30: jal   0x101cd98 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
// 0x01035c38: 0x1035c38: slt   v1, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 12
// 0x01035c3c: 0x1035c3c: sw    v0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01035c40: 0x1035c40: addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01035c44: 0x1035c44: bne   v1, zero, 0x1035c28 addiu s2, s2, 4
	ldloc 12
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_1035c28
// --- basic block ---
// 0x01035c4c: 0x1035c4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035c50: 0x1035c50: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01035c54: 0x1035c54: sw    s0, -17696(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldloc 7
	stelem.i4
// 0x01035c58: 0x1035c58: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_1035c5c:
// 0x01035c5c: 0x1035c5c: lw    ra, 36(sp)
// 0x01035c60: 0x1035c60: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01035c64: 0x1035c64: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035c68: 0x1035c68: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01035c6c: 0x1035c6c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035c70: 0x1035c70: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01035c74: 0x1035c74: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_pxrmdel_1035c7c(int32,int32,int32,int32,int32)
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
L_1035c7c:
// 0x01035c7c: 0x1035c7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01035c80: 0x1035c80: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x01035c84: 0x1035c84: sw    ra, 20(sp)
// 0x01035c88: 0x1035c88: bne   a0, zero, 0x1035cac addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1035cac
// --- basic block ---
// 0x01035c90: 0x1035c90: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035c94: 0x1035c94: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01035c98: 0x1035c98: jal   0x101cd98 addiu a1, a1, -17424
	ldloc.2
	ldc.i4 -17424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035ca0: 0x1035ca0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035ca4: 0x1035ca4: sw    v0, -17696(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldloc 5
	stelem.i4
// 0x01035ca8: 0x1035ca8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1035cac:
// 0x01035cac: 0x1035cac: lw    ra, 20(sp)
// 0x01035cb0: 0x1035cb0: sll   zero, zero, 0
// 0x01035cb4: 0x1035cb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_nmea_pxrmadd_1035cbc(int32,int32,int32,int32,int32)
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
L_1035cbc:
// 0x01035cbc: 0x1035cbc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035cc0: 0x1035cc0: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x01035cc4: 0x1035cc4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035cc8: 0x1035cc8: sw    ra, 28(sp)
// 0x01035ccc: 0x1035ccc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035cd0: 0x1035cd0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01035cd4: 0x1035cd4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01035cd8: 0x1035cd8: bne   a0, zero, 0x1035d20 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1035d20
// --- basic block ---
// 0x01035ce0: 0x1035ce0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035ce4: 0x1035ce4: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035ce8: 0x1035ce8: jal   0x101cd98 addiu a1, s0, -17424
	ldloc 8
	ldc.i4 -17424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035cf0: 0x1035cf0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035cf4: 0x1035cf4: sw    v0, -17696(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldloc 6
	stelem.i4
// 0x01035cf8: 0x1035cf8: lw    a0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035cfc: 0x1035cfc: jal   0x101cd98 addiu a1, s0, -17424
	ldloc 8
	ldc.i4 -17424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035d04: 0x1035d04: addiu s2, s2, -17696
	ldloc 7
	ldc.i4 -17696
	add
	stloc 7
// 0x01035d08: 0x1035d08: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01035d0c: 0x1035d0c: lw    a0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035d10: 0x1035d10: jal   0x101cd98 addiu a1, s0, -17424
	ldloc 8
	ldc.i4 -17424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035d18: 0x1035d18: sw    v0, 8(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035d1c: 0x1035d1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035d20:
// 0x01035d20: 0x1035d20: lw    ra, 28(sp)
// 0x01035d24: 0x1035d24: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035d28: 0x1035d28: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035d2c: 0x1035d2c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01035d30: 0x1035d30: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_numeric_1035d38(int32,int32,int32,int32,int32)
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
// 0x01035d38: 0x1035d38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035d3c: 0x1035d3c: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035d40: 0x1035d40: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01035d44: 0x1035d44: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01035d48: 0x1035d48: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01035d4c: 0x1035d4c: sw    ra, 28(sp)
// 0x01035d50: 0x1035d50: jal   0x1001a5c addu  s1, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035d58: 0x1035d58: beq   v0, zero, 0x1035d90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1035d90
// --- basic block ---
// 0x01035d60: 0x1035d60: jal   0x10c46b0 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::atof_10c46b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035d68: 0x1035d68: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035d6c: 0x1035d6c: jal   0x10c33fc addu  s1, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01035d74: 0x1035d74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035d78: 0x1035d78: jal   0x10c31d0 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01035d80: 0x1035d80: jal   0x10c330c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01035d88: 0x1035d88: j	 0x1035da0 sll   zero, zero, 0
	br L_1035da0
// --- basic block ---
L_1035d90:
// 0x01035d90: 0x1035d90: jal   0x1000d8c addu  a0, s1, zero
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
// 0x01035d98: 0x1035d98: mult  v0, s0
	ldloc 5
	ldloc 9
	mul
	stloc 11
// 0x01035d9c: 0x1035d9c: mflo  lo
	ldloc 11
	stloc 5
L_1035da0:
// 0x01035da0: 0x1035da0: lw    ra, 28(sp)
// 0x01035da4: 0x1035da4: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01035da8: 0x1035da8: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035dac: 0x1035dac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_coordinate_1035db4(int32,int32,int32,int32,int32)
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
// 0x01035db4: 0x1035db4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01035db8: 0x1035db8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01035dbc: 0x1035dbc: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x01035dc0: 0x1035dc0: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01035dc4: 0x1035dc4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x01035dc8: 0x1035dc8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01035dcc: 0x1035dcc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01035dd0: 0x1035dd0: sw    ra, 60(sp)
// 0x01035dd4: 0x1035dd4: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01035dd8: 0x1035dd8: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01035ddc: 0x1035ddc: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x01035de0: 0x1035de0: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01035de4: 0x1035de4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01035de8: 0x1035de8: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x01035dec: 0x1035dec: addu  s4, a3, zero
	ldloc 4
	stloc 16
// 0x01035df0: 0x1035df0: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035df8: 0x1035df8: bne   v0, zero, 0x1035e20 lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 10
	brtrue L_1035e20
// --- basic block ---
// 0x01035e00: 0x1035e00: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01035e04: 0x1035e04: sll   zero, zero, 0
// 0x01035e08: 0x1035e08: beq   v0, zero, 0x1035ee4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_1035ee4
// --- basic block ---
// 0x01035e10: 0x1035e10: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035e18: 0x1035e18: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01035e1c: 0x1035e1c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 10
L_1035e20:
// 0x01035e20: 0x1035e20: lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01035e24: 0x1035e24: addiu s5, v0, -2
	ldloc 6
	ldc.i4.s -2
	add
	stloc 14
// 0x01035e28: 0x1035e28: addiu s8, s8, -13120
	ldloc 10
	ldc.i4 -13120
	add
	stloc 10
// 0x01035e2c: 0x1035e2c: addiu s7, s7, -12936
	ldloc 11
	ldc.i4 -12936
	add
	stloc 11
// 0x01035e30: 0x1035e30: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01035e34: 0x1035e34: j	 0x1035e80 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 17
	br L_1035e80
// --- basic block ---
L_1035e3c:
// 0x01035e3c: 0x1035e3c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01035e40: 0x1035e40: sll   zero, zero, 0
// 0x01035e44: 0x1035e44: addiu v1, v0, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 7
// 0x01035e48: 0x1035e48: andi  a0, v1, 255
	ldloc 7
	ldc.i4 255
	and
	stloc.1
// 0x01035e4c: 0x1035e4c: sltiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x01035e50: 0x1035e50: bne   a0, zero, 0x1035e74 addiu s0, s0, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1035e74
// --- basic block ---
// 0x01035e58: 0x1035e58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01035e5c: 0x1035e5c: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01035e60: 0x1035e60: addiu a2, zero, 85
	ldc.i4.s 85
	stloc.3
// 0x01035e64: 0x1035e64: addu  a3, s7, zero
	ldloc 11
	stloc 4
// 0x01035e68: 0x1035e68: jal   0x100449c sw    v0, 16(sp)
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
// 0x01035e70: 0x1035e70: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1035e74:
// 0x01035e74: 0x1035e74: mult  s1, s6
	ldloc 9
	ldloc 17
	mul
	stloc 12
// 0x01035e78: 0x1035e78: mflo  lo
	ldloc 12
	stloc 9
// 0x01035e7c: 0x1035e7c: addu  s1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 9
L_1035e80:
// 0x01035e80: 0x1035e80: sltu  v0, s0, s5
	ldloc 8
	ldloc 14
	clt.un
	stloc 6
// 0x01035e84: 0x1035e84: bne   v0, zero, 0x1035e3c addu  a0, s5, zero
	ldloc 6
	ldloc 14
	stloc.1
	brtrue L_1035e3c
// --- basic block ---
// 0x01035e8c: 0x1035e8c: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x01035e90: 0x1035e90: jal   0x1035d38 ori   a1, s0, 16960
	ldloc 8
	ldc.i4 16960
	or
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_numeric_1035d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035e98: 0x1035e98: lb    v1, 1(s2)
	ldloc 13
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01035e9c: 0x1035e9c: sll   zero, zero, 0
// 0x01035ea0: 0x1035ea0: bne   v1, zero, 0x1035ee0 addiu v1, zero, 60
	ldloc 7
	ldc.i4.s 60
	stloc 7
	brtrue L_1035ee0
// --- basic block ---
// 0x01035ea8: 0x1035ea8: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 12
// 0x01035eac: 0x1035eac: ori   s0, s0, 16960
	ldloc 8
	ldc.i4 16960
	or
	stloc 8
// 0x01035eb0: 0x1035eb0: lb    v1, 0(s2)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01035eb4: 0x1035eb4: mflo  lo
	ldloc 12
	stloc.1
// 0x01035eb8: 0x1035eb8: sll   zero, zero, 0
// 0x01035ebc: 0x1035ebc: sll   zero, zero, 0
// 0x01035ec0: 0x1035ec0: mult  s1, s0
	ldloc 9
	ldloc 8
	mul
	stloc 12
// 0x01035ec4: 0x1035ec4: mflo  lo
	ldloc 12
	stloc 9
// 0x01035ec8: 0x1035ec8: bne   v1, s4, 0x1035ed8 addu  v0, a0, s1
	ldloc 7
	ldloc 16
	ldloc.1
	ldloc 9
	add
	stloc 6
	bne.un L_1035ed8
// --- basic block ---
// 0x01035ed0: 0x1035ed0: j	 0x1035ee4 subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
	br L_1035ee4
// --- basic block ---
L_1035ed8:
// 0x01035ed8: 0x1035ed8: beq   v1, s3, 0x1035ee4 sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_1035ee4
// --- basic block ---
L_1035ee0:
// 0x01035ee0: 0x1035ee0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1035ee4:
// 0x01035ee4: 0x1035ee4: lw    ra, 60(sp)
// 0x01035ee8: 0x1035ee8: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01035eec: 0x1035eec: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01035ef0: 0x1035ef0: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x01035ef4: 0x1035ef4: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01035ef8: 0x1035ef8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x01035efc: 0x1035efc: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01035f00: 0x1035f00: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01035f04: 0x1035f04: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01035f08: 0x1035f08: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01035f0c: 0x1035f0c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_nmea_gll_1035f14(int32,int32,int32,int32,int32)
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
L_1035f14:
// 0x01035f14: 0x1035f14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01035f18: 0x1035f18: slti  v1, a0, 7
	ldloc.1
	ldc.i4.7
	clt
	stloc 7
// 0x01035f1c: 0x1035f1c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01035f20: 0x1035f20: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01035f24: 0x1035f24: sw    ra, 36(sp)
// 0x01035f28: 0x1035f28: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01035f2c: 0x1035f2c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035f30: 0x1035f30: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01035f34: 0x1035f34: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01035f38: 0x1035f38: bne   v1, zero, 0x1035fe8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_1035fe8
// --- basic block ---
// 0x01035f40: 0x1035f40: lw    a0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01035f44: 0x1035f44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035f48: 0x1035f48: jal   0x1001b14 addiu a1, a1, -12904
	ldloc.2
	ldc.i4 -12904
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035f50: 0x1035f50: addiu v1, zero, 7
	ldc.i4.7
	stloc 7
// 0x01035f54: 0x1035f54: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01035f58: 0x1035f58: beq   s1, v1, 0x1035f88 addiu s3, zero, 65
	ldloc 9
	ldloc 7
	ldc.i4.s 65
	stloc 11
	beq  L_1035f88
// --- basic block ---
// 0x01035f60: 0x1035f60: beq   v0, zero, 0x1035f7c sll   zero, zero, 0
	ldloc 6
	brfalse L_1035f7c
// --- basic block ---
// 0x01035f68: 0x1035f68: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01035f6c: 0x1035f6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035f70: 0x1035f70: jal   0x1001b14 addiu a1, a1, -30664
	ldloc.2
	ldc.i4 -30664
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035f78: 0x1035f78: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_1035f7c:
// 0x01035f7c: 0x1035f7c: lw    v1, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01035f80: 0x1035f80: sll   zero, zero, 0
// 0x01035f84: 0x1035f84: lb    s3, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
L_1035f88:
// 0x01035f88: 0x1035f88: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01035f8c: 0x1035f8c: beq   v0, zero, 0x1035fd4 addiu s1, s2, -17696
	ldloc 6
	ldloc 10
	ldc.i4 -17696
	add
	stloc 9
	brfalse L_1035fd4
// --- basic block ---
// 0x01035f94: 0x1035f94: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035f98: 0x1035f98: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01035f9c: 0x1035f9c: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01035fa0: 0x1035fa0: jal   0x1035db4 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_coordinate_1035db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035fa8: 0x1035fa8: sw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035fac: 0x1035fac: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01035fb0: 0x1035fb0: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035fb4: 0x1035fb4: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01035fb8: 0x1035fb8: jal   0x1035db4 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_coordinate_1035db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035fc0: 0x1035fc0: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x01035fc4: 0x1035fc4: sb    v1, -17696(s2)
	ldloc 10
	ldc.i4 -17696
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035fc8: 0x1035fc8: sw    s3, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01035fcc: 0x1035fcc: j	 0x1035fe4 sw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_1035fe4
// --- basic block ---
L_1035fd4:
// 0x01035fd4: 0x1035fd4: addiu v0, zero, 86
	ldc.i4.s 86
	stloc 6
// 0x01035fd8: 0x1035fd8: sb    v0, -17696(s2)
	ldloc 10
	ldc.i4 -17696
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035fdc: 0x1035fdc: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 6
// 0x01035fe0: 0x1035fe0: sw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1035fe4:
// 0x01035fe4: 0x1035fe4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035fe8:
// 0x01035fe8: 0x1035fe8: lw    ra, 36(sp)
// 0x01035fec: 0x1035fec: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01035ff0: 0x1035ff0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035ff4: 0x1035ff4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01035ff8: 0x1035ff8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01035ffc: 0x1035ffc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_pxrmmov_1036004(int32,int32,int32,int32,int32)
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
L_1036004:
// 0x01036004: 0x1036004: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01036008: 0x1036008: slti  a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt
	stloc.1
// 0x0103600c: 0x103600c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036010: 0x1036010: sw    ra, 28(sp)
// 0x01036014: 0x1036014: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01036018: 0x1036018: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103601c: 0x103601c: bne   a0, zero, 0x1036094 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1036094
// --- basic block ---
// 0x01036024: 0x1036024: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036028: 0x1036028: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103602c: 0x103602c: jal   0x101cd98 addiu a1, a1, -17424
	ldloc.2
	ldc.i4 -17424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01036034: 0x1036034: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01036038: 0x1036038: sw    v0, -17696(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldloc 6
	stelem.i4
// 0x0103603c: 0x103603c: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036040: 0x1036040: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01036044: 0x1036044: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01036048: 0x1036048: jal   0x1035db4 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_coordinate_1035db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01036050: 0x1036050: addiu s1, s1, -17696
	ldloc 7
	ldc.i4 -17696
	add
	stloc 7
// 0x01036054: 0x1036054: sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01036058: 0x1036058: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103605c: 0x103605c: lw    a1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01036060: 0x1036060: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01036064: 0x1036064: jal   0x1035db4 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_coordinate_1035db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103606c: 0x103606c: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01036070: 0x1036070: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01036074: 0x1036074: jal   0x1035d38 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_numeric_1035d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103607c: 0x103607c: sw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01036080: 0x1036080: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01036084: 0x1036084: jal   0x1035d38 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_numeric_1035d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103608c: 0x103608c: sw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01036090: 0x1036090: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1036094:
// 0x01036094: 0x1036094: lw    ra, 28(sp)
// 0x01036098: 0x1036098: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103609c: 0x103609c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010360a0: 0x10360a0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_vtg_10360a8(int32,int32,int32,int32,int32)
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
L_10360a8:
// 0x010360a8: 0x10360a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010360ac: 0x10360ac: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x010360b0: 0x10360b0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010360b4: 0x10360b4: sw    ra, 28(sp)
// 0x010360b8: 0x10360b8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010360bc: 0x10360bc: bne   a0, zero, 0x1036120 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_1036120
// --- basic block ---
// 0x010360c4: 0x10360c4: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010360c8: 0x10360c8: sll   zero, zero, 0
// 0x010360cc: 0x10360cc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010360d0: 0x10360d0: sll   zero, zero, 0
// 0x010360d4: 0x10360d4: beq   v0, zero, 0x1036124 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1036124
// --- basic block ---
// 0x010360dc: 0x10360dc: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010360e0: 0x10360e0: sll   zero, zero, 0
// 0x010360e4: 0x10360e4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010360e8: 0x10360e8: sll   zero, zero, 0
// 0x010360ec: 0x10360ec: beq   v0, zero, 0x1036120 sll   zero, zero, 0
	ldloc 5
	brfalse L_1036120
// --- basic block ---
// 0x010360f4: 0x10360f4: jal   0x1035d38 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_numeric_1035d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010360fc: 0x10360fc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01036100: 0x1036100: sw    v0, -17696(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldloc 5
	stelem.i4
// 0x01036104: 0x1036104: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01036108: 0x1036108: jal   0x1035d38 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_numeric_1035d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01036110: 0x1036110: addiu s1, s1, -17696
	ldloc 7
	ldc.i4 -17696
	add
	stloc 7
// 0x01036114: 0x1036114: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01036118: 0x1036118: j	 0x1036124 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1036124
// --- basic block ---
L_1036120:
// 0x01036120: 0x1036120: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1036124:
// 0x01036124: 0x1036124: lw    ra, 28(sp)
// 0x01036128: 0x1036128: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103612c: 0x103612c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036130: 0x1036130: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_gsv_1036138(int32,int32,int32,int32,int32)
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
L_1036138:
// 0x01036138: 0x1036138: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103613c: 0x103613c: slti  v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc 5
// 0x01036140: 0x1036140: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01036144: 0x1036144: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01036148: 0x1036148: sw    ra, 52(sp)
// 0x0103614c: 0x103614c: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01036150: 0x1036150: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01036154: 0x1036154: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01036158: 0x1036158: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103615c: 0x103615c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01036160: 0x1036160: bne   v0, zero, 0x10362f8 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brtrue L_10362f8
// --- basic block ---
// 0x01036168: 0x1036168: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103616c: 0x103616c: jal   0x1000d8c lui   s1, 0x60000
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
// 0x01036174: 0x1036174: sb    v0, -17696(s1)
	ldloc 7
	ldc.i4 -17696
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036178: 0x1036178: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103617c: 0x103617c: jal   0x1000d8c addiu s1, s1, -17696
	ldloc 7
	ldc.i4 -17696
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
// 0x01036184: 0x1036184: sb    v0, 1(s1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036188: 0x1036188: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103618c: 0x103618c: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01036194: 0x1036194: sll   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shl
	stloc 5
// 0x01036198: 0x1036198: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
// 0x0103619c: 0x103619c: bgez  v0, 0x10361cc sb    v0, 2(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	bge L_10361cc
// --- basic block ---
// 0x010361a4: 0x10361a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010361a8: 0x10361a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010361ac: 0x10361ac: addiu a1, a1, -13120
	ldloc.2
	ldc.i4 -13120
	add
	stloc.2
// 0x010361b0: 0x10361b0: addiu a3, a3, -12900
	ldloc 4
	ldc.i4 -12900
	add
	stloc 4
// 0x010361b4: 0x10361b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010361b8: 0x10361b8: addiu a2, zero, 430
	ldc.i4 430
	stloc.3
// 0x010361bc: 0x10361bc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010361c4: 0x10361c4: j	 0x10362fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10362fc
// --- basic block ---
L_10361cc:
// 0x010361cc: 0x10361cc: slti  v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt
	stloc 8
// 0x010361d0: 0x10361d0: bne   v1, zero, 0x1036200 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1036200
// --- basic block ---
// 0x010361d8: 0x10361d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010361dc: 0x10361dc: addiu s3, zero, 16
	ldc.i4.s 16
	stloc 11
// 0x010361e0: 0x10361e0: addiu a1, a1, -13120
	ldloc.2
	ldc.i4 -13120
	add
	stloc.2
// 0x010361e4: 0x10361e4: addiu a3, a3, -12860
	ldloc 4
	ldc.i4 -12860
	add
	stloc 4
// 0x010361e8: 0x10361e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010361ec: 0x10361ec: addiu a2, zero, 437
	ldc.i4 437
	stloc.3
// 0x010361f0: 0x10361f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010361f4: 0x10361f4: jal   0x100449c sw    s3, 20(sp)
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
// 0x010361fc: 0x10361fc: sb    s3, 2(s1)
	ldloc 7
	ldc.i4.2
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036200:
// 0x01036200: 0x1036200: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036204: 0x1036204: addiu v0, v0, -17696
	ldloc 5
	ldc.i4 -17696
	add
	stloc 5
// 0x01036208: 0x1036208: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103620c: 0x103620c: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01036210: 0x1036210: lb    v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036214: 0x1036214: subu  s1, s1, v1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x01036218: 0x1036218: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103621c: 0x103621c: addu  s1, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01036220: 0x1036220: slti  v0, s1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x01036224: 0x1036224: bne   v0, zero, 0x1036234 sll   v0, s1, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1036234
// --- basic block ---
// 0x0103622c: 0x103622c: addiu s1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01036230: 0x1036230: sll   v0, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
L_1036234:
// 0x01036234: 0x1036234: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x01036238: 0x1036238: slt   s2, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x0103623c: 0x103623c: beq   s2, zero, 0x10362f8 lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_10362f8
// --- basic block ---
// 0x01036244: 0x1036244: addiu s4, s4, -17696
	ldloc 12
	ldc.i4 -17696
	add
	stloc 12
// 0x01036248: 0x1036248: addu  s3, s4, zero
	ldloc 12
	stloc 11
// 0x0103624c: 0x103624c: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x01036250: 0x1036250: j	 0x1036298 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1036298
// --- basic block ---
L_1036258:
// 0x01036258: 0x1036258: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103625c: 0x103625c: jal   0x1000d8c addiu s5, s5, 1
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
// 0x01036264: 0x1036264: sb    v0, 4(s2)
	ldloc 10
	ldc.i4.4
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036268: 0x1036268: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103626c: 0x103626c: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01036274: 0x1036274: sb    v0, 8(s2)
	ldloc 10
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036278: 0x1036278: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103627c: 0x103627c: jal   0x1000d8c addiu s2, s2, 1
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
// 0x01036284: 0x1036284: sh    v0, 10(s3)
	ldloc 11
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01036288: 0x1036288: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103628c: 0x103628c: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01036294: 0x1036294: sh    v0, 18(s3)
	ldloc 11
	ldc.i4.s 18
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1036298:
// 0x01036298: 0x1036298: slt   v0, s5, s1
	ldloc 13
	ldloc 7
	clt
	stloc 5
// 0x0103629c: 0x103629c: addiu s0, s0, 16
	ldloc 9
	ldc.i4.s 16
	add
	stloc 9
// 0x010362a0: 0x10362a0: bne   v0, zero, 0x1036258 addiu s3, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	add
	stloc 11
	brtrue L_1036258
// --- basic block ---
// 0x010362a8: 0x10362a8: addiu v0, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 5
// 0x010362ac: 0x10362ac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010362b0: 0x10362b0: addiu v1, v1, -17696
	ldloc 8
	ldc.i4 -17696
	add
	stloc 8
// 0x010362b4: 0x10362b4: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010362b8: 0x10362b8: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010362bc: 0x10362bc: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010362c0: 0x10362c0: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010362c4: 0x10362c4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010362c8: 0x10362c8: j	 0x10362e8 addiu s4, s4, 8
	ldloc 12
	ldc.i4.8
	add
	stloc 12
	br L_10362e8
// --- basic block ---
L_10362d0:
// 0x010362d0: 0x10362d0: sb    zero, 0(s1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010362d4: 0x10362d4: sb    zero, 4(s1)
	ldloc 7
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010362d8: 0x10362d8: sh    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010362dc: 0x10362dc: sh    zero, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010362e0: 0x10362e0: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010362e4: 0x10362e4: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
L_10362e8:
// 0x010362e8: 0x10362e8: bne   s1, s4, 0x10362d0 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_10362d0
// --- basic block ---
// 0x010362f0: 0x10362f0: j	 0x10362fc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10362fc
// --- basic block ---
L_10362f8:
// 0x010362f8: 0x10362f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10362fc:
// 0x010362fc: 0x10362fc: lw    ra, 52(sp)
// 0x01036300: 0x1036300: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01036304: 0x1036304: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01036308: 0x1036308: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103630c: 0x103630c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01036310: 0x1036310: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01036314: 0x1036314: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01036318: 0x1036318: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_nmea_gsa_1036320(int32,int32,int32,int32,int32)
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
L_1036320:
// 0x01036320: 0x1036320: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036324: 0x1036324: slti  v1, a0, 3
	ldloc.1
	ldc.i4.3
	clt
	stloc 5
// 0x01036328: 0x1036328: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103632c: 0x103632c: sw    ra, 44(sp)
// 0x01036330: 0x1036330: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01036334: 0x1036334: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01036338: 0x1036338: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103633c: 0x103633c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01036340: 0x1036340: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036344: 0x1036344: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01036348: 0x1036348: bne   v1, zero, 0x1036438 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_1036438
// --- basic block ---
// 0x01036350: 0x1036350: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01036354: 0x1036354: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01036358: 0x1036358: lbu   v0, 0(v0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0103635c: 0x103635c: addiu s5, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 13
// 0x01036360: 0x1036360: sb    v0, -17696(s0)
	ldloc 8
	ldc.i4 -17696
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036364: 0x1036364: lw    a0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036368: 0x1036368: addiu s4, s0, -17696
	ldloc 8
	ldc.i4 -17696
	add
	stloc 11
// 0x0103636c: 0x103636c: jal   0x1000d8c addu  s2, a1, zero
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
// 0x01036374: 0x1036374: sb    v0, 1(s4)
	ldloc 11
	ldc.i4.1
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036378: 0x1036378: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x0103637c: 0x103637c: j	 0x1036398 addiu s3, zero, 18
	ldc.i4.s 18
	stloc 12
	br L_1036398
// --- basic block ---
L_1036384:
// 0x01036384: 0x1036384: lw    a0, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036388: 0x1036388: jal   0x1000d8c addiu s0, s0, 1
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
// 0x01036390: 0x1036390: addu  v1, s4, s0
	ldloc 11
	ldloc 8
	add
	stloc 5
// 0x01036394: 0x1036394: sb    v0, 1(v1)
	ldloc 5
	ldc.i4.1
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036398:
// 0x01036398: 0x1036398: slt   v1, s0, s5
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x0103639c: 0x103639c: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x010363a0: 0x10363a0: bne   v1, zero, 0x10363bc addiu v0, s0, -2
	ldloc 5
	ldloc 8
	ldc.i4.s -2
	add
	stloc 7
	brtrue L_10363bc
// --- basic block ---
// 0x010363a8: 0x10363a8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010363ac: 0x10363ac: addiu v1, v1, -17696
	ldloc 5
	ldc.i4 -17696
	add
	stloc 5
L_10363b0:
// 0x010363b0: 0x10363b0: addu  v1, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010363b4: 0x10363b4: j	 0x10363d4 addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	br L_10363d4
// --- basic block ---
L_10363bc:
// 0x010363bc: 0x10363bc: bne   s0, s3, 0x1036384 lui   v1, 0x60000
	ldloc 8
	ldloc 12
	ldc.i4 393216
	stloc 5
	bne.un L_1036384
// --- basic block ---
// 0x010363c4: 0x10363c4: j	 0x10363b0 addiu v1, v1, -17696
	ldloc 5
	ldc.i4 -17696
	add
	stloc 5
	br L_10363b0
// --- basic block ---
L_10363cc:
// 0x010363cc: 0x10363cc: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010363d0: 0x10363d0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10363d4:
// 0x010363d4: 0x10363d4: slti  a0, v0, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc.1
// 0x010363d8: 0x10363d8: bne   a0, zero, 0x10363cc addiu v0, v0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10363cc
// --- basic block ---
// 0x010363e0: 0x10363e0: addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x010363e4: 0x10363e4: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010363e8: 0x10363e8: addu  v0, s1, v0
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x010363ec: 0x10363ec: lw    a0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010363f0: 0x10363f0: jal   0x10c46b0 lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::atof_10c46b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010363f8: 0x10363f8: addiu v1, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
// 0x010363fc: 0x10363fc: addiu s2, s2, -17696
	ldloc 9
	ldc.i4 -17696
	add
	stloc 9
// 0x01036400: 0x1036400: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01036404: 0x1036404: addu  v1, s1, v1
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01036408: 0x1036408: sw    v0, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103640c: 0x103640c: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01036410: 0x1036410: jal   0x10c46b0 addiu s0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::atof_10c46b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01036418: 0x1036418: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0103641c: 0x103641c: sw    v0, 24(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01036420: 0x1036420: addu  s0, s1, s0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x01036424: 0x1036424: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01036428: 0x1036428: jal   0x10c46b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::atof_10c46b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01036430: 0x1036430: sw    v0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01036434: 0x1036434: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1036438:
// 0x01036438: 0x1036438: lw    ra, 44(sp)
// 0x0103643c: 0x103643c: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01036440: 0x1036440: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01036444: 0x1036444: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01036448: 0x1036448: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103644c: 0x103644c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01036450: 0x1036450: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036454: 0x1036454: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_pgrmm_103645c(int32,int32,int32,int32,int32)
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
L_103645c:
// 0x0103645c: 0x103645c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01036460: 0x1036460: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x01036464: 0x1036464: sw    ra, 20(sp)
// 0x01036468: 0x1036468: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103646c: 0x103646c: bne   a0, zero, 0x1036494 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brtrue L_1036494
// --- basic block ---
// 0x01036474: 0x1036474: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036478: 0x1036478: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103647c: 0x103647c: addiu a0, s0, -17696
	ldloc 5
	ldc.i4 -17696
	add
	stloc.1
// 0x01036480: 0x1036480: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01036484: 0x1036484: jal   0x1001af8 addiu s0, s0, -17696
	ldloc 5
	ldc.i4 -17696
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0103648c: 0x103648c: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036490: 0x1036490: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1036494:
// 0x01036494: 0x1036494: lw    ra, 20(sp)
// 0x01036498: 0x1036498: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103649c: 0x103649c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_nmea_decode_unit_10364a4(int32,int32,int32,int32,int32)
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
// 0x010364a4: 0x10364a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010364a8: 0x10364a8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010364ac: 0x10364ac: sw    ra, 28(sp)
// 0x010364b0: 0x10364b0: beq   a0, zero, 0x10364e0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10364e0
// --- basic block ---
// 0x010364b8: 0x10364b8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010364bc: 0x10364bc: sll   zero, zero, 0
// 0x010364c0: 0x10364c0: beq   v0, zero, 0x10364e0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10364e0
// --- basic block ---
// 0x010364c8: 0x10364c8: jal   0x1001c08 addiu a1, a1, -22144
	ldloc.2
	ldc.i4 -22144
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
// 0x010364d0: 0x10364d0: bne   v0, zero, 0x10364e0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10364e0
// --- basic block ---
// 0x010364d8: 0x10364d8: j	 0x1036508 addiu v0, v0, 24560
	ldloc 5
	ldc.i4 24560
	add
	stloc 5
	br L_1036508
// --- basic block ---
L_10364e0:
// 0x010364e0: 0x10364e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010364e4: 0x10364e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010364e8: 0x10364e8: addiu a1, a1, -13120
	ldloc.2
	ldc.i4 -13120
	add
	stloc.2
// 0x010364ec: 0x10364ec: addiu a3, a3, -12816
	ldloc 4
	ldc.i4 -12816
	add
	stloc 4
// 0x010364f0: 0x10364f0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010364f4: 0x10364f4: addiu a2, zero, 224
	ldc.i4 224
	stloc.3
// 0x010364f8: 0x10364f8: jal   0x100449c sw    s0, 16(sp)
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
// 0x01036500: 0x1036500: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01036504: 0x1036504: addiu v0, v0, 23548
	ldloc 5
	ldc.i4 23548
	add
	stloc 5
L_1036508:
// 0x01036508: 0x1036508: lw    ra, 28(sp)
// 0x0103650c: 0x103650c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01036510: 0x1036510: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_pgrme_1036518(int32,int32,int32,int32,int32)
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
L_1036518:
// 0x01036518: 0x1036518: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103651c: 0x103651c: slti  a0, a0, 7
	ldloc.1
	ldc.i4.7
	clt
	stloc.1
// 0x01036520: 0x1036520: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036524: 0x1036524: sw    ra, 28(sp)
// 0x01036528: 0x1036528: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103652c: 0x103652c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01036530: 0x1036530: bne   a0, zero, 0x10365c4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_10365c4
// --- basic block ---
// 0x01036538: 0x1036538: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103653c: 0x103653c: jal   0x1035d38 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_numeric_1035d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036544: 0x1036544: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01036548: 0x1036548: sw    v0, -17696(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldloc 5
	stelem.i4
// 0x0103654c: 0x103654c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036550: 0x1036550: jal   0x10364a4 addiu s1, s1, -17696
	ldloc 9
	ldc.i4 -17696
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_unit_10364a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036558: 0x1036558: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103655c: 0x103655c: addiu a0, a0, -17692
	ldloc.1
	ldc.i4 -17692
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
// 0x01036568: 0x1036568: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103656c: 0x103656c: jal   0x1035d38 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_numeric_1035d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036574: 0x1036574: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01036578: 0x1036578: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103657c: 0x103657c: jal   0x10364a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_unit_10364a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036584: 0x1036584: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036588: 0x1036588: addiu a0, a0, -17684
	ldloc.1
	ldc.i4 -17684
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
// 0x01036594: 0x1036594: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01036598: 0x1036598: jal   0x1035d38 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_numeric_1035d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010365a0: 0x10365a0: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010365a4: 0x10365a4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010365a8: 0x10365a8: jal   0x10364a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_unit_10364a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010365b0: 0x10365b0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010365b4: 0x10365b4: addiu a0, a0, -17676
	ldloc.1
	ldc.i4 -17676
	add
	stloc.1
// 0x010365b8: 0x10365b8: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010365c0: 0x10365c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10365c4:
// 0x010365c4: 0x10365c4: lw    ra, 28(sp)
// 0x010365c8: 0x10365c8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010365cc: 0x10365cc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010365d0: 0x10365d0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_time_10365d8(int32,int32,int32,int32,int32)
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
// 0x010365d8: 0x10365d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010365dc: 0x10365dc: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010365e0: 0x10365e0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010365e4: 0x10365e4: sw    ra, 44(sp)
// 0x010365e8: 0x10365e8: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010365ec: 0x10365ec: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010365f0: 0x10365f0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010365f4: 0x10365f4: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010365fc: 0x10365fc: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x01036600: 0x1036600: bne   v0, zero, 0x10367a8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10367a8
// --- basic block ---
// 0x01036608: 0x1036608: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103660c: 0x103660c: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 10
// 0x01036610: 0x1036610: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 11
// 0x01036614: 0x1036614: lb    v0, 1(s2)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036618: 0x1036618: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103661c: 0x103661c: addiu s3, v1, -17732
	ldloc 7
	ldc.i4 -17732
	add
	stloc 12
// 0x01036620: 0x1036620: mflo  lo
	ldloc 11
	stloc.1
// 0x01036624: 0x1036624: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01036628: 0x1036628: addiu a0, a0, -528
	ldloc.1
	ldc.i4 -528
	add
	stloc.1
// 0x0103662c: 0x103662c: sw    a0, 8(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01036630: 0x1036630: lb    v0, 2(s2)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036634: 0x1036634: lb    a1, 3(s2)
	ldloc 8
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01036638: 0x1036638: mult  v0, s1
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103663c: 0x103663c: sltiu a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc.1
// 0x01036640: 0x1036640: addiu v0, a1, -528
	ldloc.2
	ldc.i4 -528
	add
	stloc 5
// 0x01036644: 0x1036644: mflo  lo
	ldloc 11
	stloc.2
// 0x01036648: 0x1036648: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x0103664c: 0x103664c: sw    v0, 4(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01036650: 0x1036650: lb    a2, 4(s2)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01036654: 0x1036654: lb    a1, 5(s2)
	ldloc 8
	ldc.i4.5
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01036658: 0x1036658: mult  a2, s1
	ldloc.3
	ldloc 10
	mul
	stloc 11
// 0x0103665c: 0x103665c: addiu a1, a1, -528
	ldloc.2
	ldc.i4 -528
	add
	stloc.2
// 0x01036660: 0x1036660: mflo  lo
	ldloc 11
	stloc.3
// 0x01036664: 0x1036664: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01036668: 0x1036668: beq   a0, zero, 0x10367a4 sw    a1, -17732(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4433
	add
	ldloc.2
	stelem.i4
	brfalse L_10367a4
// --- basic block ---
// 0x01036670: 0x1036670: sltiu v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt.un
	stloc 5
// 0x01036674: 0x1036674: beq   v0, zero, 0x10367a4 sltiu a1, a1, 60
	ldloc 5
	ldloc.2
	ldc.i4.s 60
	clt.un
	stloc.2
	brfalse L_10367a4
// --- basic block ---
// 0x0103667c: 0x103667c: beq   a1, zero, 0x10367a4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10367a4
// --- basic block ---
// 0x01036684: 0x1036684: beq   s0, zero, 0x1036748 sll   zero, zero, 0
	ldloc 9
	brfalse L_1036748
// --- basic block ---
// 0x0103668c: 0x103668c: lb    s2, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01036690: 0x1036690: sll   zero, zero, 0
// 0x01036694: 0x1036694: beq   s2, zero, 0x1036748 sll   zero, zero, 0
	ldloc 8
	brfalse L_1036748
// --- basic block ---
// 0x0103669c: 0x103669c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010366a4: 0x10366a4: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x010366a8: 0x10366a8: bne   v0, zero, 0x10367a8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10367a8
// --- basic block ---
// 0x010366b0: 0x10366b0: mult  s2, s1
	ldloc 8
	ldloc 10
	mul
	stloc 11
// 0x010366b4: 0x10366b4: lb    v0, 1(s0)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010366b8: 0x10366b8: mflo  lo
	ldloc 11
	stloc 8
// 0x010366bc: 0x10366bc: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010366c0: 0x10366c0: addiu s2, s2, -528
	ldloc 8
	ldc.i4 -528
	add
	stloc 8
// 0x010366c4: 0x10366c4: sw    s2, 12(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010366c8: 0x10366c8: lb    v0, 2(s0)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010366cc: 0x10366cc: lb    v1, 3(s0)
	ldloc 9
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010366d0: 0x10366d0: mult  v0, s1
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x010366d4: 0x10366d4: sltiu s2, s2, 32
	ldloc 8
	ldc.i4.s 32
	clt.un
	stloc 8
// 0x010366d8: 0x10366d8: addiu v0, v1, -528
	ldloc 7
	ldc.i4 -528
	add
	stloc 5
// 0x010366dc: 0x10366dc: mflo  lo
	ldloc 11
	stloc 7
// 0x010366e0: 0x10366e0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010366e4: 0x10366e4: sw    v0, 16(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010366e8: 0x10366e8: lb    a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010366ec: 0x10366ec: lb    v1, 5(s0)
	ldloc 9
	ldc.i4.5
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010366f0: 0x10366f0: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 11
// 0x010366f4: 0x10366f4: addiu v1, v1, -528
	ldloc 7
	ldc.i4 -528
	add
	stloc 7
// 0x010366f8: 0x10366f8: mflo  lo
	ldloc 11
	stloc 10
// 0x010366fc: 0x10366fc: addu  s1, v1, s1
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x01036700: 0x1036700: beq   s2, zero, 0x10367a4 sw    s1, 20(s3)
	ldloc 8
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	brfalse L_10367a4
// --- basic block ---
// 0x01036708: 0x1036708: sltiu v0, v0, 13
	ldloc 5
	ldc.i4.s 13
	clt.un
	stloc 5
// 0x0103670c: 0x103670c: beq   v0, zero, 0x10367a8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10367a8
// --- basic block ---
// 0x01036714: 0x1036714: bltz  s1, 0x10367a4 slti  v0, s1, 50
	ldloc 10
	ldloc 10
	ldc.i4.s 50
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10367a4
// --- basic block ---
// 0x0103671c: 0x103671c: beq   v0, zero, 0x103672c addiu s1, s1, 100
	ldloc 5
	ldloc 10
	ldc.i4.s 100
	add
	stloc 10
	brfalse L_103672c
// --- basic block ---
// 0x01036724: 0x1036724: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036728: 0x1036728: sw    s1, -17712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldloc 10
	stelem.i4
L_103672c:
// 0x0103672c: 0x103672c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036730: 0x1036730: addiu v0, v0, -17732
	ldloc 5
	ldc.i4 -17732
	add
	stloc 5
// 0x01036734: 0x1036734: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01036738: 0x1036738: sll   zero, zero, 0
// 0x0103673c: 0x103673c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01036740: 0x1036740: j	 0x1036790 sw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1036790
// --- basic block ---
L_1036748:
// 0x01036748: 0x1036748: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103674c: 0x103674c: addiu s0, s0, -17732
	ldloc 9
	ldc.i4 -17732
	add
	stloc 9
// 0x01036750: 0x1036750: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01036754: 0x1036754: sll   zero, zero, 0
// 0x01036758: 0x1036758: bne   v0, zero, 0x1036794 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_1036794
// --- basic block ---
// 0x01036760: 0x1036760: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01036764: 0x1036764: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01036768: 0x1036768: cibyl_sysc 0x4b4
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103676c: 0x103676c: jal   0x10c5f1c addu  v1, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl149::gmtime_10c5f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036774: 0x1036774: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01036778: 0x1036778: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0103677c: 0x103677c: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01036780: 0x1036780: sw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01036784: 0x1036784: sw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01036788: 0x1036788: j	 0x10367a4 sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_10367a4
// --- basic block ---
L_1036790:
// 0x01036790: 0x1036790: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_1036794:
// 0x01036794: 0x1036794: jal   0x10c5fcc addiu a0, a0, -17732
	ldloc.1
	ldc.i4 -17732
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl149::timegm_10c5fcc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103679c: 0x103679c: j	 0x10367a8 sll   zero, zero, 0
	br L_10367a8
// --- basic block ---
L_10367a4:
// 0x010367a4: 0x10367a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10367a8:
// 0x010367a8: 0x10367a8: lw    ra, 44(sp)
// 0x010367ac: 0x10367ac: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010367b0: 0x10367b0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010367b4: 0x10367b4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010367b8: 0x10367b8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010367bc: 0x10367bc: jr    ra addiu sp, sp, 48
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
