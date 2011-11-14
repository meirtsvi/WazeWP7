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

.method public static int32 roadmap_mood_1035574(int32,int32,int32,int32,int32)
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
L_1035574:
// 0x01035574: 0x1035574: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01035578: 0x1035578: sw    ra, 20(sp)
// 0x0103557c: 0x103557c: jal   0x1034fb0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_dialog_1034fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01035584: 0x1035584: lw    ra, 20(sp)
// 0x01035588: 0x1035588: sll   zero, zero, 0
// 0x0103558c: 0x103558c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_to_string_1035594(int32,int32,int32,int32,int32)
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
// 0x01035594: 0x1035594: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01035598: 0x1035598: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103559c: 0x103559c: sltiu v0, a0, 33
	ldloc.1
	ldc.i4.s 33
	clt.un
	stloc 5
// 0x010355a0: 0x10355a0: beq   v0, zero, 0x10355d4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10355d4
// --- basic block ---
// 0x010355a8: 0x10355a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010355ac: 0x10355ac: addiu v0, v0, 25132
	ldloc 5
	ldc.i4 25132
	add
	stloc 5
// 0x010355b0: 0x10355b0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010355b4: 0x10355b4: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010355b8: 0x10355b8: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010355bc: 0x10355bc: sll   zero, zero, 0
// 0x010355c0: 0x10355c0: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10355c8:
// 0x010355c8: 0x10355c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355cc: 0x10355cc: j	 0x1035764 addiu v0, v0, -14080
	ldloc 5
	ldc.i4 -14080
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_10355d4:
// 0x010355d4: 0x10355d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355d8: 0x10355d8: j	 0x1035764 addiu v0, v0, -14100
	ldloc 5
	ldc.i4 -14100
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_10355e0:
// 0x010355e0: 0x10355e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355e4: 0x10355e4: j	 0x1035764 addiu v0, v0, -14076
	ldloc 5
	ldc.i4 -14076
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_10355ec:
// 0x010355ec: 0x10355ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355f0: 0x10355f0: j	 0x1035764 addiu v0, v0, -14072
	ldloc 5
	ldc.i4 -14072
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_10355f8:
// 0x010355f8: 0x10355f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010355fc: 0x10355fc: j	 0x1035764 addiu v0, v0, -14064
	ldloc 5
	ldc.i4 -14064
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_1035604:
// 0x01035604: 0x1035604: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035608: 0x1035608: j	 0x1035764 addiu v0, v0, -14056
	ldloc 5
	ldc.i4 -14056
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_1035610:
// 0x01035610: 0x1035610: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035614: 0x1035614: j	 0x1035764 addiu v0, v0, -14044
	ldloc 5
	ldc.i4 -14044
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_103561c:
// 0x0103561c: 0x103561c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035620: 0x1035620: j	 0x1035764 addiu v0, v0, -14036
	ldloc 5
	ldc.i4 -14036
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_1035628:
// 0x01035628: 0x1035628: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103562c: 0x103562c: j	 0x1035764 addiu v0, v0, -14028
	ldloc 5
	ldc.i4 -14028
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_1035634:
// 0x01035634: 0x1035634: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035638: 0x1035638: j	 0x1035764 addiu v0, v0, -14020
	ldloc 5
	ldc.i4 -14020
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_1035640:
// 0x01035640: 0x1035640: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035644: 0x1035644: j	 0x1035764 addiu v0, v0, -14016
	ldloc 5
	ldc.i4 -14016
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_103564c:
// 0x0103564c: 0x103564c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035650: 0x1035650: j	 0x1035764 addiu v0, v0, -14004
	ldloc 5
	ldc.i4 -14004
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_1035658:
// 0x01035658: 0x1035658: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103565c: 0x103565c: j	 0x1035764 addiu v0, v0, -13996
	ldloc 5
	ldc.i4 -13996
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_1035664:
// 0x01035664: 0x1035664: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035668: 0x1035668: j	 0x1035764 addiu v0, v0, -13984
	ldloc 5
	ldc.i4 -13984
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_1035670:
// 0x01035670: 0x1035670: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035674: 0x1035674: j	 0x1035764 addiu v0, v0, -13968
	ldloc 5
	ldc.i4 -13968
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_103567c:
// 0x0103567c: 0x103567c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035680: 0x1035680: j	 0x1035764 addiu v0, v0, -13956
	ldloc 5
	ldc.i4 -13956
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_1035688:
// 0x01035688: 0x1035688: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103568c: 0x103568c: j	 0x1035764 addiu v0, v0, -13944
	ldloc 5
	ldc.i4 -13944
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_1035694:
// 0x01035694: 0x1035694: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035698: 0x1035698: j	 0x1035764 addiu v0, v0, -13928
	ldloc 5
	ldc.i4 -13928
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_10356a0:
// 0x010356a0: 0x10356a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356a4: 0x10356a4: j	 0x1035764 addiu v0, v0, -13912
	ldloc 5
	ldc.i4 -13912
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_10356ac:
// 0x010356ac: 0x10356ac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356b0: 0x10356b0: j	 0x1035764 addiu v0, v0, -13896
	ldloc 5
	ldc.i4 -13896
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_10356b8:
// 0x010356b8: 0x10356b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356bc: 0x10356bc: j	 0x1035764 addiu v0, v0, -13880
	ldloc 5
	ldc.i4 -13880
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_10356c4:
// 0x010356c4: 0x10356c4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356c8: 0x10356c8: j	 0x1035764 addiu v0, v0, -13868
	ldloc 5
	ldc.i4 -13868
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_10356d0:
// 0x010356d0: 0x10356d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356d4: 0x10356d4: j	 0x1035764 addiu v0, v0, -13852
	ldloc 5
	ldc.i4 -13852
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_10356dc:
// 0x010356dc: 0x10356dc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356e0: 0x10356e0: j	 0x1035764 addiu v0, v0, -13840
	ldloc 5
	ldc.i4 -13840
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_10356e8:
// 0x010356e8: 0x10356e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356ec: 0x10356ec: j	 0x1035764 addiu v0, v0, -13824
	ldloc 5
	ldc.i4 -13824
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_10356f4:
// 0x010356f4: 0x10356f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010356f8: 0x10356f8: j	 0x1035764 addiu v0, v0, -13808
	ldloc 5
	ldc.i4 -13808
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_1035700:
// 0x01035700: 0x1035700: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035704: 0x1035704: j	 0x103575c addiu a0, a0, -13788
	ldloc.1
	ldc.i4 -13788
	add
	stloc.1
	br L_103575c
// --- basic block ---
L_103570c:
// 0x0103570c: 0x103570c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035710: 0x1035710: j	 0x103575c addiu a0, a0, -13772
	ldloc.1
	ldc.i4 -13772
	add
	stloc.1
	br L_103575c
// --- basic block ---
L_1035718:
// 0x01035718: 0x1035718: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103571c: 0x103571c: j	 0x103575c addiu a0, a0, -13756
	ldloc.1
	ldc.i4 -13756
	add
	stloc.1
	br L_103575c
// --- basic block ---
L_1035724:
// 0x01035724: 0x1035724: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035728: 0x1035728: j	 0x1035764 addiu v0, v0, -13744
	ldloc 5
	ldc.i4 -13744
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_1035730:
// 0x01035730: 0x1035730: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035734: 0x1035734: j	 0x1035764 addiu v0, v0, -13736
	ldloc 5
	ldc.i4 -13736
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_103573c:
// 0x0103573c: 0x103573c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01035740: 0x1035740: j	 0x1035764 addiu v0, v0, -13724
	ldloc 5
	ldc.i4 -13724
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_1035748:
// 0x01035748: 0x1035748: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103574c: 0x103574c: j	 0x1035764 addiu v0, v0, -13712
	ldloc 5
	ldc.i4 -13712
	add
	stloc 5
	br L_1035764
// --- basic block ---
L_1035754:
// 0x01035754: 0x1035754: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035758: 0x1035758: addiu a0, a0, -13636
	ldloc.1
	ldc.i4 -13636
	add
	stloc.1
L_103575c:
// 0x0103575c: 0x103575c: jal   0x1001ba8 sll   zero, zero, 0
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
L_1035764:
// 0x01035764: 0x1035764: lw    ra, 20(sp)
// 0x01035768: 0x1035768: sll   zero, zero, 0
// 0x0103576c: 0x103576c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16995784
	beq  L_10355c8
	ldloc 5
	ldc.i4 16995808
	beq  L_10355e0
	ldloc 5
	ldc.i4 16995820
	beq  L_10355ec
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
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_car_dialog_1035774(int32,int32,int32,int32,int32)
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
// 0x01035774: 0x1035774: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01035778: 0x1035778: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x0103577c: 0x103577c: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01035780: 0x1035780: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01035784: 0x1035784: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01035788: 0x1035788: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0103578c: 0x103578c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01035790: 0x1035790: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01035794: 0x1035794: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01035798: 0x1035798: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0103579c: 0x103579c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010357a0: 0x10357a0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010357a4: 0x10357a4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010357a8: 0x10357a8: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010357ac: 0x10357ac: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x010357b0: 0x10357b0: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010357b4: 0x10357b4: sw    ra, 92(sp)
// 0x010357b8: 0x10357b8: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010357bc: 0x10357bc: sw    a0, 12560(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldloc.1
	stelem.i4
// 0x010357c0: 0x10357c0: addiu v1, v1, 25396
	ldloc 6
	ldc.i4 25396
	add
	stloc 6
// 0x010357c4: 0x10357c4: addiu s8, s8, 20940
	ldloc 14
	ldc.i4 20940
	add
	stloc 14
// 0x010357c8: 0x10357c8: addiu s7, s7, 3220
	ldloc 13
	ldc.i4 3220
	add
	stloc 13
// 0x010357cc: 0x10357cc: addiu s2, s2, -17364
	ldloc 9
	ldc.i4 -17364
	add
	stloc 9
// 0x010357d0: 0x10357d0: addiu s3, s3, -17444
	ldloc 10
	ldc.i4 -17444
	add
	stloc 10
// 0x010357d4: 0x10357d4: addiu s4, s4, -17524
	ldloc 11
	ldc.i4 -17524
	add
	stloc 11
// 0x010357d8: 0x10357d8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010357dc: 0x10357dc: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x010357e0: 0x10357e0: addiu s6, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x010357e4: 0x10357e4: addu  v0, v1, s0
	ldloc 6
	ldloc 7
	add
	stloc 8
L_10357e8:
// 0x010357e8: 0x10357e8: lw    s1, 0(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010357ec: 0x10357ec: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010357f0: 0x10357f0: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010357f4: 0x10357f4: addu  a3, s7, zero
	ldloc 13
	stloc 4
// 0x010357f8: 0x10357f8: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010357fc: 0x10357fc: jal   0x1000f64 sw    v1, 48(sp)
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
// 0x01035804: 0x1035804: jal   0x101cf98 addu  a0, s5, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0103580c: 0x103580c: addu  a2, s2, s0
	ldloc 9
	ldloc 7
	add
	stloc.3
// 0x01035810: 0x1035810: addu  a0, s3, s0
	ldloc 10
	ldloc 7
	add
	stloc.1
// 0x01035814: 0x1035814: addu  a1, s4, s0
	ldloc 11
	ldloc 7
	add
	stloc.2
// 0x01035818: 0x1035818: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0103581c: 0x103581c: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01035820: 0x1035820: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01035824: 0x1035824: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01035828: 0x1035828: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103582c: 0x103582c: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01035830: 0x1035830: bne   s0, s6, 0x10357e8 addu  v0, v1, s0
	ldloc 7
	ldloc 16
	ldloc 6
	ldloc 7
	add
	stloc 8
	bne.un L_10357e8
// --- basic block ---
// 0x01035838: 0x1035838: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103583c: 0x103583c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01035840: 0x1035840: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035844: 0x1035844: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01035848: 0x1035848: addiu a3, a3, 12556
	ldloc 4
	ldc.i4 12556
	add
	stloc 4
// 0x0103584c: 0x103584c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035850: 0x1035850: addiu a1, a1, 22744
	ldloc.2
	ldc.i4 22744
	add
	stloc.2
// 0x01035854: 0x1035854: addiu a0, a0, -18828
	ldloc.1
	ldc.i4 -18828
	add
	stloc.1
// 0x01035858: 0x1035858: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0103585c: 0x103585c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01035860: 0x1035860: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01035864: 0x1035864: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01035868: 0x1035868: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0103586c: 0x103586c: cibyl_sysc_arg 0x14
	ldloc 11
// 0x01035870: 0x1035870: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01035874: 0x1035874: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01035878: 0x1035878: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103587c: 0x103587c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01035880: 0x1035880: cibyl_sysc 0x529
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01035884: 0x1035884: addu  v1, v0, zero
	ldloc 8
	stloc 6
// 0x01035888: 0x1035888: lw    ra, 92(sp)
// 0x0103588c: 0x103588c: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01035890: 0x1035890: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01035894: 0x1035894: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01035898: 0x1035898: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0103589c: 0x103589c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010358a0: 0x10358a0: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010358a4: 0x10358a4: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010358a8: 0x10358a8: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010358ac: 0x10358ac: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010358b0: 0x10358b0: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_car_10358b8(int32,int32,int32,int32,int32)
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
L_10358b8:
// 0x010358b8: 0x10358b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010358bc: 0x10358bc: sw    ra, 20(sp)
// 0x010358c0: 0x10358c0: jal   0x1035774 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_car_dialog_1035774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010358c8: 0x10358c8: lw    ra, 20(sp)
// 0x010358cc: 0x10358cc: sll   zero, zero, 0
// 0x010358d0: 0x10358d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_car_call_back_10358d8(int32,int32,int32,int32,int32)
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
// 0x010358d8: 0x10358d8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010358dc: 0x10358dc: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010358e0: 0x10358e0: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010358e4: 0x10358e4: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010358e8: 0x10358e8: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010358ec: 0x10358ec: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x010358f0: 0x10358f0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010358f4: 0x10358f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010358f8: 0x10358f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010358fc: 0x10358fc: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01035900: 0x1035900: addiu a3, a3, -13356
	ldloc 4
	ldc.i4 -13356
	add
	stloc 4
// 0x01035904: 0x1035904: addiu a1, a1, -13380
	ldloc.2
	ldc.i4 -13380
	add
	stloc.2
// 0x01035908: 0x1035908: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103590c: 0x103590c: addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
// 0x01035910: 0x1035910: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01035914: 0x1035914: sw    ra, 60(sp)
// 0x01035918: 0x1035918: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0103591c: 0x103591c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01035920: 0x1035920: jal   0x100449c addiu s0, sp, 32
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
// 0x01035928: 0x1035928: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103592c: 0x103592c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01035930: 0x1035930: addiu a1, a1, 25452
	ldloc.2
	ldc.i4 25452
	add
	stloc.2
// 0x01035934: 0x1035934: jal   0x1001800 addiu a2, zero, 16
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
// 0x0103593c: 0x103593c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01035940: 0x1035940: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01035944: 0x1035944: addiu a2, a2, -29884
	ldloc.3
	ldc.i4 -29884
	add
	stloc.3
// 0x01035948: 0x1035948: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0103594c: 0x103594c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01035950: 0x1035950: jal   0x100eff4 addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035958: 0x1035958: lw    a1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103595c: 0x103595c: jal   0x100e804 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035964: 0x1035964: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01035968: 0x1035968: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0103596c: 0x103596c: cibyl_sysc 0x54c
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x01035970: 0x1035970: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01035974: 0x1035974: lw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01035978: 0x1035978: sll   zero, zero, 0
// 0x0103597c: 0x103597c: beq   v0, zero, 0x103598c sll   zero, zero, 0
	ldloc 6
	brfalse L_103598c
// --- basic block ---
// 0x01035984: 0x1035984: jalr  v0 sll   zero, zero, 0
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
L_103598c:
// 0x0103598c: 0x103598c: lw    ra, 60(sp)
// 0x01035990: 0x1035990: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01035994: 0x1035994: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01035998: 0x1035998: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0103599c: 0x103599c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_nmea_pgrmz_10359a4()
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
L_10359a4:
// 0x010359a4: 0x10359a4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_nmea_null_decoder_10359ac()
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
L_10359ac:
// 0x010359ac: 0x10359ac: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 hex2bin_10359b4(int32,int32,int32,int32,int32)
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
// 0x010359b4: 0x10359b4: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x010359b8: 0x10359b8: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010359bc: 0x10359bc: addiu a1, a0, -48
	ldloc.1
	ldc.i4.s -48
	add
	stloc.2
// 0x010359c0: 0x10359c0: andi  a1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x010359c4: 0x10359c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010359c8: 0x10359c8: sltiu a1, a1, 10
	ldloc.2
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x010359cc: 0x10359cc: sw    ra, 28(sp)
// 0x010359d0: 0x10359d0: bne   a1, zero, 0x1035a24 addiu v0, v1, -48
	ldloc.2
	ldloc 5
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_1035a24
// --- basic block ---
// 0x010359d8: 0x10359d8: addiu a1, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.2
// 0x010359dc: 0x10359dc: andi  a1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x010359e0: 0x10359e0: sltiu a1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc.2
// 0x010359e4: 0x10359e4: bne   a1, zero, 0x1035a24 addiu v0, v1, -55
	ldloc.2
	ldloc 5
	ldc.i4.s -55
	add
	stloc 6
	brtrue L_1035a24
// --- basic block ---
// 0x010359ec: 0x10359ec: addiu a0, a0, -97
	ldloc.1
	ldc.i4.s -97
	add
	stloc.1
// 0x010359f0: 0x10359f0: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010359f4: 0x10359f4: sltiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc.1
// 0x010359f8: 0x10359f8: bne   a0, zero, 0x1035a24 addiu v0, v1, -87
	ldloc.1
	ldloc 5
	ldc.i4.s -87
	add
	stloc 6
	brtrue L_1035a24
// --- basic block ---
// 0x01035a00: 0x1035a00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035a04: 0x1035a04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035a08: 0x1035a08: addiu a1, a1, -13096
	ldloc.2
	ldc.i4 -13096
	add
	stloc.2
// 0x01035a0c: 0x1035a0c: addiu a3, a3, -13068
	ldloc 4
	ldc.i4 -13068
	add
	stloc 4
// 0x01035a10: 0x1035a10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01035a14: 0x1035a14: addiu a2, zero, 73
	ldc.i4.s 73
	stloc.3
// 0x01035a18: 0x1035a18: jal   0x100449c sw    v1, 16(sp)
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
// 0x01035a20: 0x1035a20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1035a24:
// 0x01035a24: 0x1035a24: lw    ra, 28(sp)
// 0x01035a28: 0x1035a28: sll   zero, zero, 0
// 0x01035a2c: 0x1035a2c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_subscribe_1035a34(int32,int32,int32,int32,int32)
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
// 0x01035a34: 0x1035a34: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01035a38: 0x1035a38: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01035a3c: 0x1035a3c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01035a40: 0x1035a40: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01035a44: 0x1035a44: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01035a48: 0x1035a48: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01035a4c: 0x1035a4c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01035a50: 0x1035a50: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035a54: 0x1035a54: sw    ra, 52(sp)
// 0x01035a58: 0x1035a58: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01035a5c: 0x1035a5c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01035a60: 0x1035a60: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x01035a64: 0x1035a64: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x01035a68: 0x1035a68: addiu s5, s5, 25468
	ldloc 8
	ldc.i4 25468
	add
	stloc 8
// 0x01035a6c: 0x1035a6c: j	 0x1035afc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1035afc
// --- basic block ---
L_1035a74:
// 0x01035a74: 0x1035a74: lw    a1, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01035a78: 0x1035a78: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035a80: 0x1035a80: bne   v0, zero, 0x1035af4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1035af4
// --- basic block ---
// 0x01035a88: 0x1035a88: lw    v0, 0(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01035a8c: 0x1035a8c: beq   s0, zero, 0x1035aa4 addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1035aa4
// --- basic block ---
// 0x01035a94: 0x1035a94: beq   v0, zero, 0x1035af4 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1035af4
// --- basic block ---
// 0x01035a9c: 0x1035a9c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
L_1035aa4:
// 0x01035aa4: 0x1035aa4: bne   v0, zero, 0x1035af4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1035af4
// --- basic block ---
// 0x01035aac: 0x1035aac: lw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01035ab0: 0x1035ab0: sll   zero, zero, 0
// 0x01035ab4: 0x1035ab4: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01035ab8: 0x1035ab8: bne   v0, zero, 0x1035ae0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1035ae0
// --- basic block ---
// 0x01035ac0: 0x1035ac0: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01035ac4: 0x1035ac4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035ac8: 0x1035ac8: addiu a1, a1, -13096
	ldloc.2
	ldc.i4 -13096
	add
	stloc.2
// 0x01035acc: 0x1035acc: addiu a3, a3, -13032
	ldloc 4
	ldc.i4 -13032
	add
	stloc 4
// 0x01035ad0: 0x1035ad0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01035ad4: 0x1035ad4: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x01035ad8: 0x1035ad8: jal   0x100449c sw    v0, 16(sp)
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
L_1035ae0:
// 0x01035ae0: 0x1035ae0: addiu s1, s1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01035ae4: 0x1035ae4: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01035ae8: 0x1035ae8: addu  s3, s3, s1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x01035aec: 0x1035aec: j	 0x1035b54 sw    s4, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_1035b54
// --- basic block ---
L_1035af4:
// 0x01035af4: 0x1035af4: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01035af8: 0x1035af8: addiu s5, s5, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
L_1035afc:
// 0x01035afc: 0x1035afc: lw    v0, 8(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01035b00: 0x1035b00: sll   zero, zero, 0
// 0x01035b04: 0x1035b04: bne   v0, zero, 0x1035a74 addu  a0, s2, zero
	ldloc 6
	ldloc 11
	stloc.1
	brtrue L_1035a74
// --- basic block ---
// 0x01035b0c: 0x1035b0c: bne   s0, zero, 0x1035b30 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brtrue L_1035b30
// --- basic block ---
// 0x01035b14: 0x1035b14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035b18: 0x1035b18: addiu a1, a1, -13096
	ldloc.2
	ldc.i4 -13096
	add
	stloc.2
// 0x01035b1c: 0x1035b1c: addiu a3, a3, -13000
	ldloc 4
	ldc.i4 -13000
	add
	stloc 4
// 0x01035b20: 0x1035b20: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01035b24: 0x1035b24: addiu a2, zero, 707
	ldc.i4 707
	stloc.3
// 0x01035b28: 0x1035b28: j	 0x1035b4c sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	br L_1035b4c
// --- basic block ---
L_1035b30:
// 0x01035b30: 0x1035b30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01035b34: 0x1035b34: addiu a1, a1, -13096
	ldloc.2
	ldc.i4 -13096
	add
	stloc.2
// 0x01035b38: 0x1035b38: addiu a3, a3, -12960
	ldloc 4
	ldc.i4 -12960
	add
	stloc 4
// 0x01035b3c: 0x1035b3c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01035b40: 0x1035b40: addiu a2, zero, 710
	ldc.i4 710
	stloc.3
// 0x01035b44: 0x1035b44: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01035b48: 0x1035b48: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_1035b4c:
// 0x01035b4c: 0x1035b4c: jal   0x100449c sll   zero, zero, 0
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
L_1035b54:
// 0x01035b54: 0x1035b54: lw    ra, 52(sp)
// 0x01035b58: 0x1035b58: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01035b5c: 0x1035b5c: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01035b60: 0x1035b60: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01035b64: 0x1035b64: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01035b68: 0x1035b68: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01035b6c: 0x1035b6c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035b70: 0x1035b70: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_nmea_pxrmcfg_1035b78(int32,int32,int32,int32,int32)
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
// 0x01035ba4: 0x1035ba4: jal   0x101cd94 addiu a1, s0, -16976
	ldloc 8
	ldc.i4 -16976
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035bac: 0x1035bac: lui   s2, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035bb0: 0x1035bb0: sw    v0, -17248(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4312
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
// 0x01035bb8: 0x1035bb8: jal   0x101cd94 addiu a1, s0, -16976
	ldloc 8
	ldc.i4 -16976
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035bc0: 0x1035bc0: addiu s2, s2, -17248
	ldloc 7
	ldc.i4 -17248
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
// 0x01035bcc: 0x1035bcc: jal   0x101cd94 addiu a1, s0, -16976
	ldloc 8
	ldc.i4 -16976
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd94(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_nmea_pxrmsub_1035bf4(int32,int32,int32,int32,int32)
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
L_1035bf4:
// 0x01035bf4: 0x1035bf4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01035bf8: 0x1035bf8: slti  v1, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc 12
// 0x01035bfc: 0x1035bfc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01035c00: 0x1035c00: sw    ra, 36(sp)
// 0x01035c04: 0x1035c04: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01035c08: 0x1035c08: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035c0c: 0x1035c0c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01035c10: 0x1035c10: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035c14: 0x1035c14: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01035c18: 0x1035c18: bne   v1, zero, 0x1035c6c addu  v0, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 8
	brtrue L_1035c6c
// --- basic block ---
// 0x01035c20: 0x1035c20: lui   s2, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035c24: 0x1035c24: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01035c28: 0x1035c28: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x01035c2c: 0x1035c2c: addiu s2, s2, -17244
	ldloc 6
	ldc.i4 -17244
	add
	stloc 6
// 0x01035c30: 0x1035c30: addiu s4, s4, -16976
	ldloc 11
	ldc.i4 -16976
	add
	stloc 11
// 0x01035c34: 0x1035c34: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
L_1035c38:
// 0x01035c38: 0x1035c38: lw    a0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035c3c: 0x1035c3c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01035c40: 0x1035c40: jal   0x101cd94 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
// 0x01035c48: 0x1035c48: slt   v1, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 12
// 0x01035c4c: 0x1035c4c: sw    v0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01035c50: 0x1035c50: addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01035c54: 0x1035c54: bne   v1, zero, 0x1035c38 addiu s2, s2, 4
	ldloc 12
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_1035c38
// --- basic block ---
// 0x01035c5c: 0x1035c5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035c60: 0x1035c60: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01035c64: 0x1035c64: sw    s0, -17248(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldloc 7
	stelem.i4
// 0x01035c68: 0x1035c68: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_1035c6c:
// 0x01035c6c: 0x1035c6c: lw    ra, 36(sp)
// 0x01035c70: 0x1035c70: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01035c74: 0x1035c74: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01035c78: 0x1035c78: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01035c7c: 0x1035c7c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035c80: 0x1035c80: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01035c84: 0x1035c84: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_pxrmdel_1035c8c(int32,int32,int32,int32,int32)
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
L_1035c8c:
// 0x01035c8c: 0x1035c8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01035c90: 0x1035c90: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x01035c94: 0x1035c94: sw    ra, 20(sp)
// 0x01035c98: 0x1035c98: bne   a0, zero, 0x1035cbc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1035cbc
// --- basic block ---
// 0x01035ca0: 0x1035ca0: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035ca4: 0x1035ca4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01035ca8: 0x1035ca8: jal   0x101cd94 addiu a1, a1, -16976
	ldloc.2
	ldc.i4 -16976
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035cb0: 0x1035cb0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035cb4: 0x1035cb4: sw    v0, -17248(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldloc 5
	stelem.i4
// 0x01035cb8: 0x1035cb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1035cbc:
// 0x01035cbc: 0x1035cbc: lw    ra, 20(sp)
// 0x01035cc0: 0x1035cc0: sll   zero, zero, 0
// 0x01035cc4: 0x1035cc4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_nmea_pxrmadd_1035ccc(int32,int32,int32,int32,int32)
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
L_1035ccc:
// 0x01035ccc: 0x1035ccc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035cd0: 0x1035cd0: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x01035cd4: 0x1035cd4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035cd8: 0x1035cd8: sw    ra, 28(sp)
// 0x01035cdc: 0x1035cdc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01035ce0: 0x1035ce0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01035ce4: 0x1035ce4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01035ce8: 0x1035ce8: bne   a0, zero, 0x1035d30 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_1035d30
// --- basic block ---
// 0x01035cf0: 0x1035cf0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035cf4: 0x1035cf4: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035cf8: 0x1035cf8: jal   0x101cd94 addiu a1, s0, -16976
	ldloc 8
	ldc.i4 -16976
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035d00: 0x1035d00: lui   s2, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01035d04: 0x1035d04: sw    v0, -17248(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldloc 6
	stelem.i4
// 0x01035d08: 0x1035d08: lw    a0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01035d0c: 0x1035d0c: jal   0x101cd94 addiu a1, s0, -16976
	ldloc 8
	ldc.i4 -16976
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035d14: 0x1035d14: addiu s2, s2, -17248
	ldloc 7
	ldc.i4 -17248
	add
	stloc 7
// 0x01035d18: 0x1035d18: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01035d1c: 0x1035d1c: lw    a0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035d20: 0x1035d20: jal   0x101cd94 addiu a1, s0, -16976
	ldloc 8
	ldc.i4 -16976
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01035d28: 0x1035d28: sw    v0, 8(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035d2c: 0x1035d2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035d30:
// 0x01035d30: 0x1035d30: lw    ra, 28(sp)
// 0x01035d34: 0x1035d34: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01035d38: 0x1035d38: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035d3c: 0x1035d3c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01035d40: 0x1035d40: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_numeric_1035d48(int32,int32,int32,int32,int32)
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
// 0x01035d48: 0x1035d48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01035d4c: 0x1035d4c: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01035d50: 0x1035d50: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01035d54: 0x1035d54: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01035d58: 0x1035d58: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01035d5c: 0x1035d5c: sw    ra, 28(sp)
// 0x01035d60: 0x1035d60: jal   0x1001a5c addu  s1, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01035d68: 0x1035d68: beq   v0, zero, 0x1035da0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1035da0
// --- basic block ---
// 0x01035d70: 0x1035d70: jal   0x10c2640 addu  a0, s1, zero
	ldloc 6
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
// 0x01035d78: 0x1035d78: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035d7c: 0x1035d7c: jal   0x10c138c addu  s1, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01035d84: 0x1035d84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035d88: 0x1035d88: jal   0x10c1160 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1160(int32,int32)
	stloc 5
// --- basic block ---
// 0x01035d90: 0x1035d90: jal   0x10c129c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01035d98: 0x1035d98: j	 0x1035db0 sll   zero, zero, 0
	br L_1035db0
// --- basic block ---
L_1035da0:
// 0x01035da0: 0x1035da0: jal   0x1000d8c addu  a0, s1, zero
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
// 0x01035da8: 0x1035da8: mult  v0, s0
	ldloc 5
	ldloc 9
	mul
	stloc 11
// 0x01035dac: 0x1035dac: mflo  lo
	ldloc 11
	stloc 5
L_1035db0:
// 0x01035db0: 0x1035db0: lw    ra, 28(sp)
// 0x01035db4: 0x1035db4: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01035db8: 0x1035db8: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01035dbc: 0x1035dbc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_coordinate_1035dc4(int32,int32,int32,int32,int32)
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
// 0x01035dc4: 0x1035dc4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01035dc8: 0x1035dc8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01035dcc: 0x1035dcc: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x01035dd0: 0x1035dd0: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01035dd4: 0x1035dd4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x01035dd8: 0x1035dd8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01035ddc: 0x1035ddc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01035de0: 0x1035de0: sw    ra, 60(sp)
// 0x01035de4: 0x1035de4: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01035de8: 0x1035de8: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01035dec: 0x1035dec: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x01035df0: 0x1035df0: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01035df4: 0x1035df4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01035df8: 0x1035df8: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x01035dfc: 0x1035dfc: addu  s4, a3, zero
	ldloc 4
	stloc 16
// 0x01035e00: 0x1035e00: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035e08: 0x1035e08: bne   v0, zero, 0x1035e30 lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 10
	brtrue L_1035e30
// --- basic block ---
// 0x01035e10: 0x1035e10: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01035e14: 0x1035e14: sll   zero, zero, 0
// 0x01035e18: 0x1035e18: beq   v0, zero, 0x1035ef4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_1035ef4
// --- basic block ---
// 0x01035e20: 0x1035e20: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035e28: 0x1035e28: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01035e2c: 0x1035e2c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 10
L_1035e30:
// 0x01035e30: 0x1035e30: lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01035e34: 0x1035e34: addiu s5, v0, -2
	ldloc 6
	ldc.i4.s -2
	add
	stloc 14
// 0x01035e38: 0x1035e38: addiu s8, s8, -13096
	ldloc 10
	ldc.i4 -13096
	add
	stloc 10
// 0x01035e3c: 0x1035e3c: addiu s7, s7, -12912
	ldloc 11
	ldc.i4 -12912
	add
	stloc 11
// 0x01035e40: 0x1035e40: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01035e44: 0x1035e44: j	 0x1035e90 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 17
	br L_1035e90
// --- basic block ---
L_1035e4c:
// 0x01035e4c: 0x1035e4c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01035e50: 0x1035e50: sll   zero, zero, 0
// 0x01035e54: 0x1035e54: addiu v1, v0, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 7
// 0x01035e58: 0x1035e58: andi  a0, v1, 255
	ldloc 7
	ldc.i4 255
	and
	stloc.1
// 0x01035e5c: 0x1035e5c: sltiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x01035e60: 0x1035e60: bne   a0, zero, 0x1035e84 addiu s0, s0, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1035e84
// --- basic block ---
// 0x01035e68: 0x1035e68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01035e6c: 0x1035e6c: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01035e70: 0x1035e70: addiu a2, zero, 85
	ldc.i4.s 85
	stloc.3
// 0x01035e74: 0x1035e74: addu  a3, s7, zero
	ldloc 11
	stloc 4
// 0x01035e78: 0x1035e78: jal   0x100449c sw    v0, 16(sp)
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
// 0x01035e80: 0x1035e80: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1035e84:
// 0x01035e84: 0x1035e84: mult  s1, s6
	ldloc 9
	ldloc 17
	mul
	stloc 12
// 0x01035e88: 0x1035e88: mflo  lo
	ldloc 12
	stloc 9
// 0x01035e8c: 0x1035e8c: addu  s1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 9
L_1035e90:
// 0x01035e90: 0x1035e90: sltu  v0, s0, s5
	ldloc 8
	ldloc 14
	clt.un
	stloc 6
// 0x01035e94: 0x1035e94: bne   v0, zero, 0x1035e4c addu  a0, s5, zero
	ldloc 6
	ldloc 14
	stloc.1
	brtrue L_1035e4c
// --- basic block ---
// 0x01035e9c: 0x1035e9c: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x01035ea0: 0x1035ea0: jal   0x1035d48 ori   a1, s0, 16960
	ldloc 8
	ldc.i4 16960
	or
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035ea8: 0x1035ea8: lb    v1, 1(s2)
	ldloc 13
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01035eac: 0x1035eac: sll   zero, zero, 0
// 0x01035eb0: 0x1035eb0: bne   v1, zero, 0x1035ef0 addiu v1, zero, 60
	ldloc 7
	ldc.i4.s 60
	stloc 7
	brtrue L_1035ef0
// --- basic block ---
// 0x01035eb8: 0x1035eb8: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 12
// 0x01035ebc: 0x1035ebc: ori   s0, s0, 16960
	ldloc 8
	ldc.i4 16960
	or
	stloc 8
// 0x01035ec0: 0x1035ec0: lb    v1, 0(s2)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01035ec4: 0x1035ec4: mflo  lo
	ldloc 12
	stloc.1
// 0x01035ec8: 0x1035ec8: sll   zero, zero, 0
// 0x01035ecc: 0x1035ecc: sll   zero, zero, 0
// 0x01035ed0: 0x1035ed0: mult  s1, s0
	ldloc 9
	ldloc 8
	mul
	stloc 12
// 0x01035ed4: 0x1035ed4: mflo  lo
	ldloc 12
	stloc 9
// 0x01035ed8: 0x1035ed8: bne   v1, s4, 0x1035ee8 addu  v0, a0, s1
	ldloc 7
	ldloc 16
	ldloc.1
	ldloc 9
	add
	stloc 6
	bne.un L_1035ee8
// --- basic block ---
// 0x01035ee0: 0x1035ee0: j	 0x1035ef4 subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
	br L_1035ef4
// --- basic block ---
L_1035ee8:
// 0x01035ee8: 0x1035ee8: beq   v1, s3, 0x1035ef4 sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_1035ef4
// --- basic block ---
L_1035ef0:
// 0x01035ef0: 0x1035ef0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1035ef4:
// 0x01035ef4: 0x1035ef4: lw    ra, 60(sp)
// 0x01035ef8: 0x1035ef8: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01035efc: 0x1035efc: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01035f00: 0x1035f00: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x01035f04: 0x1035f04: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01035f08: 0x1035f08: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x01035f0c: 0x1035f0c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01035f10: 0x1035f10: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01035f14: 0x1035f14: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01035f18: 0x1035f18: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01035f1c: 0x1035f1c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_nmea_gll_1035f24(int32,int32,int32,int32,int32)
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
L_1035f24:
// 0x01035f24: 0x1035f24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01035f28: 0x1035f28: slti  v1, a0, 7
	ldloc.1
	ldc.i4.7
	clt
	stloc 7
// 0x01035f2c: 0x1035f2c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01035f30: 0x1035f30: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01035f34: 0x1035f34: sw    ra, 36(sp)
// 0x01035f38: 0x1035f38: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01035f3c: 0x1035f3c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01035f40: 0x1035f40: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01035f44: 0x1035f44: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01035f48: 0x1035f48: bne   v1, zero, 0x1035ff8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_1035ff8
// --- basic block ---
// 0x01035f50: 0x1035f50: lw    a0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01035f54: 0x1035f54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035f58: 0x1035f58: jal   0x1001b14 addiu a1, a1, -12880
	ldloc.2
	ldc.i4 -12880
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035f60: 0x1035f60: addiu v1, zero, 7
	ldc.i4.7
	stloc 7
// 0x01035f64: 0x1035f64: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01035f68: 0x1035f68: beq   s1, v1, 0x1035f98 addiu s3, zero, 65
	ldloc 9
	ldloc 7
	ldc.i4.s 65
	stloc 11
	beq  L_1035f98
// --- basic block ---
// 0x01035f70: 0x1035f70: beq   v0, zero, 0x1035f8c sll   zero, zero, 0
	ldloc 6
	brfalse L_1035f8c
// --- basic block ---
// 0x01035f78: 0x1035f78: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01035f7c: 0x1035f7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01035f80: 0x1035f80: jal   0x1001b14 addiu a1, a1, -30784
	ldloc.2
	ldc.i4 -30784
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01035f88: 0x1035f88: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_1035f8c:
// 0x01035f8c: 0x1035f8c: lw    v1, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01035f90: 0x1035f90: sll   zero, zero, 0
// 0x01035f94: 0x1035f94: lb    s3, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
L_1035f98:
// 0x01035f98: 0x1035f98: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01035f9c: 0x1035f9c: beq   v0, zero, 0x1035fe4 addiu s1, s2, -17248
	ldloc 6
	ldloc 10
	ldc.i4 -17248
	add
	stloc 9
	brfalse L_1035fe4
// --- basic block ---
// 0x01035fa4: 0x1035fa4: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01035fa8: 0x1035fa8: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01035fac: 0x1035fac: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01035fb0: 0x1035fb0: jal   0x1035dc4 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035fb8: 0x1035fb8: sw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01035fbc: 0x1035fbc: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01035fc0: 0x1035fc0: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01035fc4: 0x1035fc4: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01035fc8: 0x1035fc8: jal   0x1035dc4 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01035fd0: 0x1035fd0: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x01035fd4: 0x1035fd4: sb    v1, -17248(s2)
	ldloc 10
	ldc.i4 -17248
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035fd8: 0x1035fd8: sw    s3, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01035fdc: 0x1035fdc: j	 0x1035ff4 sw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_1035ff4
// --- basic block ---
L_1035fe4:
// 0x01035fe4: 0x1035fe4: addiu v0, zero, 86
	ldc.i4.s 86
	stloc 6
// 0x01035fe8: 0x1035fe8: sb    v0, -17248(s2)
	ldloc 10
	ldc.i4 -17248
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01035fec: 0x1035fec: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 6
// 0x01035ff0: 0x1035ff0: sw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1035ff4:
// 0x01035ff4: 0x1035ff4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1035ff8:
// 0x01035ff8: 0x1035ff8: lw    ra, 36(sp)
// 0x01035ffc: 0x1035ffc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01036000: 0x1036000: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01036004: 0x1036004: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036008: 0x1036008: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0103600c: 0x103600c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_pxrmmov_1036014(int32,int32,int32,int32,int32)
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
L_1036014:
// 0x01036014: 0x1036014: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01036018: 0x1036018: slti  a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt
	stloc.1
// 0x0103601c: 0x103601c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036020: 0x1036020: sw    ra, 28(sp)
// 0x01036024: 0x1036024: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01036028: 0x1036028: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103602c: 0x103602c: bne   a0, zero, 0x10360a4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_10360a4
// --- basic block ---
// 0x01036034: 0x1036034: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036038: 0x1036038: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103603c: 0x103603c: jal   0x101cd94 addiu a1, a1, -16976
	ldloc.2
	ldc.i4 -16976
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_in_collection_101cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01036044: 0x1036044: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01036048: 0x1036048: sw    v0, -17248(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldloc 6
	stelem.i4
// 0x0103604c: 0x103604c: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036050: 0x1036050: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01036054: 0x1036054: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01036058: 0x1036058: jal   0x1035dc4 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01036060: 0x1036060: addiu s1, s1, -17248
	ldloc 7
	ldc.i4 -17248
	add
	stloc 7
// 0x01036064: 0x1036064: sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01036068: 0x1036068: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103606c: 0x103606c: lw    a1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01036070: 0x1036070: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01036074: 0x1036074: jal   0x1035dc4 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103607c: 0x103607c: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01036080: 0x1036080: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01036084: 0x1036084: jal   0x1035d48 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103608c: 0x103608c: sw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01036090: 0x1036090: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01036094: 0x1036094: jal   0x1035d48 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103609c: 0x103609c: sw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010360a0: 0x10360a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10360a4:
// 0x010360a4: 0x10360a4: lw    ra, 28(sp)
// 0x010360a8: 0x10360a8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010360ac: 0x10360ac: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010360b0: 0x10360b0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_vtg_10360b8(int32,int32,int32,int32,int32)
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
L_10360b8:
// 0x010360b8: 0x10360b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010360bc: 0x10360bc: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x010360c0: 0x10360c0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010360c4: 0x10360c4: sw    ra, 28(sp)
// 0x010360c8: 0x10360c8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010360cc: 0x10360cc: bne   a0, zero, 0x1036130 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_1036130
// --- basic block ---
// 0x010360d4: 0x10360d4: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010360d8: 0x10360d8: sll   zero, zero, 0
// 0x010360dc: 0x10360dc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010360e0: 0x10360e0: sll   zero, zero, 0
// 0x010360e4: 0x10360e4: beq   v0, zero, 0x1036134 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1036134
// --- basic block ---
// 0x010360ec: 0x10360ec: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010360f0: 0x10360f0: sll   zero, zero, 0
// 0x010360f4: 0x10360f4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010360f8: 0x10360f8: sll   zero, zero, 0
// 0x010360fc: 0x10360fc: beq   v0, zero, 0x1036130 sll   zero, zero, 0
	ldloc 5
	brfalse L_1036130
// --- basic block ---
// 0x01036104: 0x1036104: jal   0x1035d48 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103610c: 0x103610c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01036110: 0x1036110: sw    v0, -17248(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldloc 5
	stelem.i4
// 0x01036114: 0x1036114: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01036118: 0x1036118: jal   0x1035d48 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01036120: 0x1036120: addiu s1, s1, -17248
	ldloc 7
	ldc.i4 -17248
	add
	stloc 7
// 0x01036124: 0x1036124: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01036128: 0x1036128: j	 0x1036134 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1036134
// --- basic block ---
L_1036130:
// 0x01036130: 0x1036130: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1036134:
// 0x01036134: 0x1036134: lw    ra, 28(sp)
// 0x01036138: 0x1036138: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103613c: 0x103613c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036140: 0x1036140: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_gsv_1036148(int32,int32,int32,int32,int32)
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
L_1036148:
// 0x01036148: 0x1036148: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103614c: 0x103614c: slti  v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc 5
// 0x01036150: 0x1036150: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01036154: 0x1036154: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01036158: 0x1036158: sw    ra, 52(sp)
// 0x0103615c: 0x103615c: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01036160: 0x1036160: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01036164: 0x1036164: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01036168: 0x1036168: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103616c: 0x103616c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01036170: 0x1036170: bne   v0, zero, 0x1036308 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brtrue L_1036308
// --- basic block ---
// 0x01036178: 0x1036178: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103617c: 0x103617c: jal   0x1000d8c lui   s1, 0x60000
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
// 0x01036184: 0x1036184: sb    v0, -17248(s1)
	ldloc 7
	ldc.i4 -17248
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036188: 0x1036188: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103618c: 0x103618c: jal   0x1000d8c addiu s1, s1, -17248
	ldloc 7
	ldc.i4 -17248
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
// 0x01036194: 0x1036194: sb    v0, 1(s1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036198: 0x1036198: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103619c: 0x103619c: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010361a4: 0x10361a4: sll   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shl
	stloc 5
// 0x010361a8: 0x10361a8: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
// 0x010361ac: 0x10361ac: bgez  v0, 0x10361dc sb    v0, 2(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	bge L_10361dc
// --- basic block ---
// 0x010361b4: 0x10361b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010361b8: 0x10361b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010361bc: 0x10361bc: addiu a1, a1, -13096
	ldloc.2
	ldc.i4 -13096
	add
	stloc.2
// 0x010361c0: 0x10361c0: addiu a3, a3, -12876
	ldloc 4
	ldc.i4 -12876
	add
	stloc 4
// 0x010361c4: 0x10361c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010361c8: 0x10361c8: addiu a2, zero, 430
	ldc.i4 430
	stloc.3
// 0x010361cc: 0x10361cc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010361d4: 0x10361d4: j	 0x103630c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103630c
// --- basic block ---
L_10361dc:
// 0x010361dc: 0x10361dc: slti  v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt
	stloc 8
// 0x010361e0: 0x10361e0: bne   v1, zero, 0x1036210 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1036210
// --- basic block ---
// 0x010361e8: 0x10361e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010361ec: 0x10361ec: addiu s3, zero, 16
	ldc.i4.s 16
	stloc 11
// 0x010361f0: 0x10361f0: addiu a1, a1, -13096
	ldloc.2
	ldc.i4 -13096
	add
	stloc.2
// 0x010361f4: 0x10361f4: addiu a3, a3, -12836
	ldloc 4
	ldc.i4 -12836
	add
	stloc 4
// 0x010361f8: 0x10361f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010361fc: 0x10361fc: addiu a2, zero, 437
	ldc.i4 437
	stloc.3
// 0x01036200: 0x1036200: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036204: 0x1036204: jal   0x100449c sw    s3, 20(sp)
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
// 0x0103620c: 0x103620c: sb    s3, 2(s1)
	ldloc 7
	ldc.i4.2
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036210:
// 0x01036210: 0x1036210: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036214: 0x1036214: addiu v0, v0, -17248
	ldloc 5
	ldc.i4 -17248
	add
	stloc 5
// 0x01036218: 0x1036218: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103621c: 0x103621c: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01036220: 0x1036220: lb    v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036224: 0x1036224: subu  s1, s1, v1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x01036228: 0x1036228: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103622c: 0x103622c: addu  s1, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01036230: 0x1036230: slti  v0, s1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x01036234: 0x1036234: bne   v0, zero, 0x1036244 sll   v0, s1, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1036244
// --- basic block ---
// 0x0103623c: 0x103623c: addiu s1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01036240: 0x1036240: sll   v0, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
L_1036244:
// 0x01036244: 0x1036244: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x01036248: 0x1036248: slt   s2, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x0103624c: 0x103624c: beq   s2, zero, 0x1036308 lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_1036308
// --- basic block ---
// 0x01036254: 0x1036254: addiu s4, s4, -17248
	ldloc 12
	ldc.i4 -17248
	add
	stloc 12
// 0x01036258: 0x1036258: addu  s3, s4, zero
	ldloc 12
	stloc 11
// 0x0103625c: 0x103625c: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x01036260: 0x1036260: j	 0x10362a8 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10362a8
// --- basic block ---
L_1036268:
// 0x01036268: 0x1036268: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103626c: 0x103626c: jal   0x1000d8c addiu s5, s5, 1
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
// 0x01036274: 0x1036274: sb    v0, 4(s2)
	ldloc 10
	ldc.i4.4
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036278: 0x1036278: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103627c: 0x103627c: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01036284: 0x1036284: sb    v0, 8(s2)
	ldloc 10
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036288: 0x1036288: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103628c: 0x103628c: jal   0x1000d8c addiu s2, s2, 1
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
// 0x01036294: 0x1036294: sh    v0, 10(s3)
	ldloc 11
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01036298: 0x1036298: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103629c: 0x103629c: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010362a4: 0x10362a4: sh    v0, 18(s3)
	ldloc 11
	ldc.i4.s 18
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_10362a8:
// 0x010362a8: 0x10362a8: slt   v0, s5, s1
	ldloc 13
	ldloc 7
	clt
	stloc 5
// 0x010362ac: 0x10362ac: addiu s0, s0, 16
	ldloc 9
	ldc.i4.s 16
	add
	stloc 9
// 0x010362b0: 0x10362b0: bne   v0, zero, 0x1036268 addiu s3, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	add
	stloc 11
	brtrue L_1036268
// --- basic block ---
// 0x010362b8: 0x10362b8: addiu v0, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 5
// 0x010362bc: 0x10362bc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010362c0: 0x10362c0: addiu v1, v1, -17248
	ldloc 8
	ldc.i4 -17248
	add
	stloc 8
// 0x010362c4: 0x10362c4: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010362c8: 0x10362c8: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010362cc: 0x10362cc: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010362d0: 0x10362d0: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010362d4: 0x10362d4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010362d8: 0x10362d8: j	 0x10362f8 addiu s4, s4, 8
	ldloc 12
	ldc.i4.8
	add
	stloc 12
	br L_10362f8
// --- basic block ---
L_10362e0:
// 0x010362e0: 0x10362e0: sb    zero, 0(s1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010362e4: 0x10362e4: sb    zero, 4(s1)
	ldloc 7
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010362e8: 0x10362e8: sh    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010362ec: 0x10362ec: sh    zero, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010362f0: 0x10362f0: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010362f4: 0x10362f4: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
L_10362f8:
// 0x010362f8: 0x10362f8: bne   s1, s4, 0x10362e0 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_10362e0
// --- basic block ---
// 0x01036300: 0x1036300: j	 0x103630c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103630c
// --- basic block ---
L_1036308:
// 0x01036308: 0x1036308: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103630c:
// 0x0103630c: 0x103630c: lw    ra, 52(sp)
// 0x01036310: 0x1036310: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01036314: 0x1036314: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01036318: 0x1036318: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103631c: 0x103631c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01036320: 0x1036320: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01036324: 0x1036324: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01036328: 0x1036328: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_nmea_gsa_1036330(int32,int32,int32,int32,int32)
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
L_1036330:
// 0x01036330: 0x1036330: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036334: 0x1036334: slti  v1, a0, 3
	ldloc.1
	ldc.i4.3
	clt
	stloc 5
// 0x01036338: 0x1036338: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103633c: 0x103633c: sw    ra, 44(sp)
// 0x01036340: 0x1036340: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01036344: 0x1036344: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01036348: 0x1036348: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103634c: 0x103634c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01036350: 0x1036350: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036354: 0x1036354: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01036358: 0x1036358: bne   v1, zero, 0x1036448 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_1036448
// --- basic block ---
// 0x01036360: 0x1036360: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01036364: 0x1036364: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01036368: 0x1036368: lbu   v0, 0(v0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0103636c: 0x103636c: addiu s5, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 13
// 0x01036370: 0x1036370: sb    v0, -17248(s0)
	ldloc 8
	ldc.i4 -17248
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036374: 0x1036374: lw    a0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036378: 0x1036378: addiu s4, s0, -17248
	ldloc 8
	ldc.i4 -17248
	add
	stloc 11
// 0x0103637c: 0x103637c: jal   0x1000d8c addu  s2, a1, zero
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
// 0x01036384: 0x1036384: sb    v0, 1(s4)
	ldloc 11
	ldc.i4.1
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036388: 0x1036388: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x0103638c: 0x103638c: j	 0x10363a8 addiu s3, zero, 18
	ldc.i4.s 18
	stloc 12
	br L_10363a8
// --- basic block ---
L_1036394:
// 0x01036394: 0x1036394: lw    a0, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036398: 0x1036398: jal   0x1000d8c addiu s0, s0, 1
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
// 0x010363a0: 0x10363a0: addu  v1, s4, s0
	ldloc 11
	ldloc 8
	add
	stloc 5
// 0x010363a4: 0x10363a4: sb    v0, 1(v1)
	ldloc 5
	ldc.i4.1
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10363a8:
// 0x010363a8: 0x10363a8: slt   v1, s0, s5
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x010363ac: 0x10363ac: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x010363b0: 0x10363b0: bne   v1, zero, 0x10363cc addiu v0, s0, -2
	ldloc 5
	ldloc 8
	ldc.i4.s -2
	add
	stloc 7
	brtrue L_10363cc
// --- basic block ---
// 0x010363b8: 0x10363b8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010363bc: 0x10363bc: addiu v1, v1, -17248
	ldloc 5
	ldc.i4 -17248
	add
	stloc 5
L_10363c0:
// 0x010363c0: 0x10363c0: addu  v1, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010363c4: 0x10363c4: j	 0x10363e4 addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	br L_10363e4
// --- basic block ---
L_10363cc:
// 0x010363cc: 0x10363cc: bne   s0, s3, 0x1036394 lui   v1, 0x60000
	ldloc 8
	ldloc 12
	ldc.i4 393216
	stloc 5
	bne.un L_1036394
// --- basic block ---
// 0x010363d4: 0x10363d4: j	 0x10363c0 addiu v1, v1, -17248
	ldloc 5
	ldc.i4 -17248
	add
	stloc 5
	br L_10363c0
// --- basic block ---
L_10363dc:
// 0x010363dc: 0x10363dc: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010363e0: 0x10363e0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10363e4:
// 0x010363e4: 0x10363e4: slti  a0, v0, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc.1
// 0x010363e8: 0x10363e8: bne   a0, zero, 0x10363dc addiu v0, v0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10363dc
// --- basic block ---
// 0x010363f0: 0x10363f0: addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x010363f4: 0x10363f4: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010363f8: 0x10363f8: addu  v0, s1, v0
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x010363fc: 0x10363fc: lw    a0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01036400: 0x1036400: jal   0x10c2640 lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::atof_10c2640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01036408: 0x1036408: addiu v1, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
// 0x0103640c: 0x103640c: addiu s2, s2, -17248
	ldloc 9
	ldc.i4 -17248
	add
	stloc 9
// 0x01036410: 0x1036410: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01036414: 0x1036414: addu  v1, s1, v1
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01036418: 0x1036418: sw    v0, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103641c: 0x103641c: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01036420: 0x1036420: jal   0x10c2640 addiu s0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::atof_10c2640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01036428: 0x1036428: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0103642c: 0x103642c: sw    v0, 24(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01036430: 0x1036430: addu  s0, s1, s0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x01036434: 0x1036434: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01036438: 0x1036438: jal   0x10c2640 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::atof_10c2640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01036440: 0x1036440: sw    v0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01036444: 0x1036444: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1036448:
// 0x01036448: 0x1036448: lw    ra, 44(sp)
// 0x0103644c: 0x103644c: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01036450: 0x1036450: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01036454: 0x1036454: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01036458: 0x1036458: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103645c: 0x103645c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01036460: 0x1036460: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036464: 0x1036464: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_pgrmm_103646c(int32,int32,int32,int32,int32)
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
L_103646c:
// 0x0103646c: 0x103646c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01036470: 0x1036470: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x01036474: 0x1036474: sw    ra, 20(sp)
// 0x01036478: 0x1036478: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103647c: 0x103647c: bne   a0, zero, 0x10364a4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brtrue L_10364a4
// --- basic block ---
// 0x01036484: 0x1036484: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036488: 0x1036488: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103648c: 0x103648c: addiu a0, s0, -17248
	ldloc 5
	ldc.i4 -17248
	add
	stloc.1
// 0x01036490: 0x1036490: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01036494: 0x1036494: jal   0x1001af8 addiu s0, s0, -17248
	ldloc 5
	ldc.i4 -17248
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0103649c: 0x103649c: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010364a0: 0x10364a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10364a4:
// 0x010364a4: 0x10364a4: lw    ra, 20(sp)
// 0x010364a8: 0x10364a8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010364ac: 0x10364ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_nmea_decode_unit_10364b4(int32,int32,int32,int32,int32)
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
// 0x010364b4: 0x10364b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010364b8: 0x10364b8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010364bc: 0x10364bc: sw    ra, 28(sp)
// 0x010364c0: 0x10364c0: beq   a0, zero, 0x10364f0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10364f0
// --- basic block ---
// 0x010364c8: 0x10364c8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010364cc: 0x10364cc: sll   zero, zero, 0
// 0x010364d0: 0x10364d0: beq   v0, zero, 0x10364f0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10364f0
// --- basic block ---
// 0x010364d8: 0x10364d8: jal   0x1001c08 addiu a1, a1, -22276
	ldloc.2
	ldc.i4 -22276
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
// 0x010364e0: 0x10364e0: bne   v0, zero, 0x10364f0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10364f0
// --- basic block ---
// 0x010364e8: 0x10364e8: j	 0x1036518 addiu v0, v0, 24304
	ldloc 5
	ldc.i4 24304
	add
	stloc 5
	br L_1036518
// --- basic block ---
L_10364f0:
// 0x010364f0: 0x10364f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010364f4: 0x10364f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010364f8: 0x10364f8: addiu a1, a1, -13096
	ldloc.2
	ldc.i4 -13096
	add
	stloc.2
// 0x010364fc: 0x10364fc: addiu a3, a3, -12792
	ldloc 4
	ldc.i4 -12792
	add
	stloc 4
// 0x01036500: 0x1036500: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01036504: 0x1036504: addiu a2, zero, 224
	ldc.i4 224
	stloc.3
// 0x01036508: 0x1036508: jal   0x100449c sw    s0, 16(sp)
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
// 0x01036510: 0x1036510: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01036514: 0x1036514: addiu v0, v0, 23292
	ldloc 5
	ldc.i4 23292
	add
	stloc 5
L_1036518:
// 0x01036518: 0x1036518: lw    ra, 28(sp)
// 0x0103651c: 0x103651c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01036520: 0x1036520: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_pgrme_1036528(int32,int32,int32,int32,int32)
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
L_1036528:
// 0x01036528: 0x1036528: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103652c: 0x103652c: slti  a0, a0, 7
	ldloc.1
	ldc.i4.7
	clt
	stloc.1
// 0x01036530: 0x1036530: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036534: 0x1036534: sw    ra, 28(sp)
// 0x01036538: 0x1036538: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103653c: 0x103653c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01036540: 0x1036540: bne   a0, zero, 0x10365d4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_10365d4
// --- basic block ---
// 0x01036548: 0x1036548: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103654c: 0x103654c: jal   0x1035d48 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036554: 0x1036554: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01036558: 0x1036558: sw    v0, -17248(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldloc 5
	stelem.i4
// 0x0103655c: 0x103655c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036560: 0x1036560: jal   0x10364b4 addiu s1, s1, -17248
	ldloc 9
	ldc.i4 -17248
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_10364b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036568: 0x1036568: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103656c: 0x103656c: addiu a0, a0, -17244
	ldloc.1
	ldc.i4 -17244
	add
	stloc.1
// 0x01036570: 0x1036570: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036578: 0x1036578: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103657c: 0x103657c: jal   0x1035d48 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036584: 0x1036584: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01036588: 0x1036588: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103658c: 0x103658c: jal   0x10364b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_10364b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036594: 0x1036594: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036598: 0x1036598: addiu a0, a0, -17236
	ldloc.1
	ldc.i4 -17236
	add
	stloc.1
// 0x0103659c: 0x103659c: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010365a4: 0x10365a4: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010365a8: 0x10365a8: jal   0x1035d48 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010365b0: 0x10365b0: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010365b4: 0x10365b4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010365b8: 0x10365b8: jal   0x10364b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_10364b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010365c0: 0x10365c0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010365c4: 0x10365c4: addiu a0, a0, -17228
	ldloc.1
	ldc.i4 -17228
	add
	stloc.1
// 0x010365c8: 0x10365c8: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010365d0: 0x10365d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10365d4:
// 0x010365d4: 0x10365d4: lw    ra, 28(sp)
// 0x010365d8: 0x10365d8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010365dc: 0x10365dc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010365e0: 0x10365e0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_decode_time_10365e8(int32,int32,int32,int32,int32)
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
// 0x010365e8: 0x10365e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010365ec: 0x10365ec: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010365f0: 0x10365f0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010365f4: 0x10365f4: sw    ra, 44(sp)
// 0x010365f8: 0x10365f8: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010365fc: 0x10365fc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01036600: 0x1036600: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01036604: 0x1036604: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103660c: 0x103660c: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x01036610: 0x1036610: bne   v0, zero, 0x10367b8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10367b8
// --- basic block ---
// 0x01036618: 0x1036618: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103661c: 0x103661c: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 10
// 0x01036620: 0x1036620: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 11
// 0x01036624: 0x1036624: lb    v0, 1(s2)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036628: 0x1036628: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103662c: 0x103662c: addiu s3, v1, -17284
	ldloc 7
	ldc.i4 -17284
	add
	stloc 12
// 0x01036630: 0x1036630: mflo  lo
	ldloc 11
	stloc.1
// 0x01036634: 0x1036634: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01036638: 0x1036638: addiu a0, a0, -528
	ldloc.1
	ldc.i4 -528
	add
	stloc.1
// 0x0103663c: 0x103663c: sw    a0, 8(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01036640: 0x1036640: lb    v0, 2(s2)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036644: 0x1036644: lb    a1, 3(s2)
	ldloc 8
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01036648: 0x1036648: mult  v0, s1
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103664c: 0x103664c: sltiu a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc.1
// 0x01036650: 0x1036650: addiu v0, a1, -528
	ldloc.2
	ldc.i4 -528
	add
	stloc 5
// 0x01036654: 0x1036654: mflo  lo
	ldloc 11
	stloc.2
// 0x01036658: 0x1036658: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x0103665c: 0x103665c: sw    v0, 4(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01036660: 0x1036660: lb    a2, 4(s2)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01036664: 0x1036664: lb    a1, 5(s2)
	ldloc 8
	ldc.i4.5
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01036668: 0x1036668: mult  a2, s1
	ldloc.3
	ldloc 10
	mul
	stloc 11
// 0x0103666c: 0x103666c: addiu a1, a1, -528
	ldloc.2
	ldc.i4 -528
	add
	stloc.2
// 0x01036670: 0x1036670: mflo  lo
	ldloc 11
	stloc.3
// 0x01036674: 0x1036674: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01036678: 0x1036678: beq   a0, zero, 0x10367b4 sw    a1, -17284(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4321
	add
	ldloc.2
	stelem.i4
	brfalse L_10367b4
// --- basic block ---
// 0x01036680: 0x1036680: sltiu v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt.un
	stloc 5
// 0x01036684: 0x1036684: beq   v0, zero, 0x10367b4 sltiu a1, a1, 60
	ldloc 5
	ldloc.2
	ldc.i4.s 60
	clt.un
	stloc.2
	brfalse L_10367b4
// --- basic block ---
// 0x0103668c: 0x103668c: beq   a1, zero, 0x10367b4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10367b4
// --- basic block ---
// 0x01036694: 0x1036694: beq   s0, zero, 0x1036758 sll   zero, zero, 0
	ldloc 9
	brfalse L_1036758
// --- basic block ---
// 0x0103669c: 0x103669c: lb    s2, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010366a0: 0x10366a0: sll   zero, zero, 0
// 0x010366a4: 0x10366a4: beq   s2, zero, 0x1036758 sll   zero, zero, 0
	ldloc 8
	brfalse L_1036758
// --- basic block ---
// 0x010366ac: 0x10366ac: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010366b4: 0x10366b4: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x010366b8: 0x10366b8: bne   v0, zero, 0x10367b8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10367b8
// --- basic block ---
// 0x010366c0: 0x10366c0: mult  s2, s1
	ldloc 8
	ldloc 10
	mul
	stloc 11
// 0x010366c4: 0x10366c4: lb    v0, 1(s0)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010366c8: 0x10366c8: mflo  lo
	ldloc 11
	stloc 8
// 0x010366cc: 0x10366cc: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010366d0: 0x10366d0: addiu s2, s2, -528
	ldloc 8
	ldc.i4 -528
	add
	stloc 8
// 0x010366d4: 0x10366d4: sw    s2, 12(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010366d8: 0x10366d8: lb    v0, 2(s0)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010366dc: 0x10366dc: lb    v1, 3(s0)
	ldloc 9
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010366e0: 0x10366e0: mult  v0, s1
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x010366e4: 0x10366e4: sltiu s2, s2, 32
	ldloc 8
	ldc.i4.s 32
	clt.un
	stloc 8
// 0x010366e8: 0x10366e8: addiu v0, v1, -528
	ldloc 7
	ldc.i4 -528
	add
	stloc 5
// 0x010366ec: 0x10366ec: mflo  lo
	ldloc 11
	stloc 7
// 0x010366f0: 0x10366f0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010366f4: 0x10366f4: sw    v0, 16(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010366f8: 0x10366f8: lb    a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010366fc: 0x10366fc: lb    v1, 5(s0)
	ldloc 9
	ldc.i4.5
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01036700: 0x1036700: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 11
// 0x01036704: 0x1036704: addiu v1, v1, -528
	ldloc 7
	ldc.i4 -528
	add
	stloc 7
// 0x01036708: 0x1036708: mflo  lo
	ldloc 11
	stloc 10
// 0x0103670c: 0x103670c: addu  s1, v1, s1
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x01036710: 0x1036710: beq   s2, zero, 0x10367b4 sw    s1, 20(s3)
	ldloc 8
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	brfalse L_10367b4
// --- basic block ---
// 0x01036718: 0x1036718: sltiu v0, v0, 13
	ldloc 5
	ldc.i4.s 13
	clt.un
	stloc 5
// 0x0103671c: 0x103671c: beq   v0, zero, 0x10367b8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10367b8
// --- basic block ---
// 0x01036724: 0x1036724: bltz  s1, 0x10367b4 slti  v0, s1, 50
	ldloc 10
	ldloc 10
	ldc.i4.s 50
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10367b4
// --- basic block ---
// 0x0103672c: 0x103672c: beq   v0, zero, 0x103673c addiu s1, s1, 100
	ldloc 5
	ldloc 10
	ldc.i4.s 100
	add
	stloc 10
	brfalse L_103673c
// --- basic block ---
// 0x01036734: 0x1036734: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036738: 0x1036738: sw    s1, -17264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4316
	add
	ldloc 10
	stelem.i4
L_103673c:
// 0x0103673c: 0x103673c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036740: 0x1036740: addiu v0, v0, -17284
	ldloc 5
	ldc.i4 -17284
	add
	stloc 5
// 0x01036744: 0x1036744: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01036748: 0x1036748: sll   zero, zero, 0
// 0x0103674c: 0x103674c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01036750: 0x1036750: j	 0x10367a0 sw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_10367a0
// --- basic block ---
L_1036758:
// 0x01036758: 0x1036758: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103675c: 0x103675c: addiu s0, s0, -17284
	ldloc 9
	ldc.i4 -17284
	add
	stloc 9
// 0x01036760: 0x1036760: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01036764: 0x1036764: sll   zero, zero, 0
// 0x01036768: 0x1036768: bne   v0, zero, 0x10367a4 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_10367a4
// --- basic block ---
// 0x01036770: 0x1036770: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01036774: 0x1036774: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01036778: 0x1036778: cibyl_sysc 0x570
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103677c: 0x103677c: jal   0x10c3eac addu  v1, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::gmtime_10c3eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036784: 0x1036784: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01036788: 0x1036788: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0103678c: 0x103678c: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01036790: 0x1036790: sw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01036794: 0x1036794: sw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01036798: 0x1036798: j	 0x10367b4 sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_10367b4
// --- basic block ---
L_10367a0:
// 0x010367a0: 0x10367a0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_10367a4:
// 0x010367a4: 0x10367a4: jal   0x10c3f5c addiu a0, a0, -17284
	ldloc.1
	ldc.i4 -17284
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::timegm_10c3f5c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010367ac: 0x10367ac: j	 0x10367b8 sll   zero, zero, 0
	br L_10367b8
// --- basic block ---
L_10367b4:
// 0x010367b4: 0x10367b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10367b8:
// 0x010367b8: 0x10367b8: lw    ra, 44(sp)
// 0x010367bc: 0x10367bc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010367c0: 0x10367c0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010367c4: 0x10367c4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010367c8: 0x10367c8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010367cc: 0x10367cc: jr    ra addiu sp, sp, 48
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
