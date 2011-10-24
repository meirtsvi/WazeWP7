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

.class public auto beforefieldinit Cibyl71
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
  } // end of method Cibyl71::.ctor

.method public static int32 navigate_main_on_route_105d7f4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
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
// 0x0105d7f4: 0x105d7f4: addiu sp, sp, -384
	ldloc.0
	ldc.i4 -384
	add
	stloc.0
// 0x0105d7f8: 0x105d7f8: sw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x0105d7fc: 0x105d7fc: sw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 9
	stelem.i4
// 0x0105d800: 0x105d800: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0105d804: 0x105d804: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105d808: 0x105d808: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d80c: 0x105d80c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105d810: 0x105d810: sw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x0105d814: 0x105d814: addiu a0, a0, 14604
	ldloc.1
	ldc.i4 14604
	add
	stloc.1
// 0x0105d818: 0x105d818: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0105d81c: 0x105d81c: addiu a1, a1, 14628
	ldloc.2
	ldc.i4 14628
	add
	stloc.2
// 0x0105d820: 0x105d820: sw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 12
	stelem.i4
// 0x0105d824: 0x105d824: sw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0105d828: 0x105d828: sw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 4
	stelem.i4
// 0x0105d82c: 0x105d82c: sw    ra, 380(sp)
// 0x0105d830: 0x105d830: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 12
// 0x0105d834: 0x105d834: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d83c: 0x105d83c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105d840: 0x105d840: lw    v1, 14648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3662
	add
	ldelem.i4
	stloc 7
// 0x0105d844: 0x105d844: lw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 4
// 0x0105d848: 0x105d848: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105d84c: 0x105d84c: sw    v1, 14624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3656
	add
	ldloc 7
	stelem.i4
// 0x0105d850: 0x105d850: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d854: 0x105d854: lw    v1, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0105d858: 0x105d858: sw    a3, 4288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldloc 4
	stelem.i4
// 0x0105d85c: 0x105d85c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d860: 0x105d860: sw    v1, 2736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 7
	stelem.i4
// 0x0105d864: 0x105d864: lw    v1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 7
// 0x0105d868: 0x105d868: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d86c: 0x105d86c: sw    v1, 3856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 964
	add
	ldloc 7
	stelem.i4
// 0x0105d870: 0x105d870: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d874: 0x105d874: sw    zero, 2752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d878: 0x105d878: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d87c: 0x105d87c: sw    zero, 2740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d880: 0x105d880: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d884: 0x105d884: sw    zero, 2744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d888: 0x105d888: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d88c: 0x105d88c: sw    zero, 2732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d890: 0x105d890: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d894: 0x105d894: sw    zero, 3576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d898: 0x105d898: beq   s4, zero, 0x105d8bc lui   s3, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 10
	brfalse L_105d8bc
// --- basic block ---
// 0x0105d8a0: 0x105d8a0: addiu a0, s3, 3948
	ldloc 10
	ldc.i4 3948
	add
	stloc.1
// 0x0105d8a4: 0x105d8a4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105d8a8: 0x105d8a8: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105d8ac: 0x105d8ac: jal   0x1001af8 addiu s3, s3, 3948
	ldloc 10
	ldc.i4 3948
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0105d8b4: 0x105d8b4: j	 0x105d8c0 sb    zero, 255(s3)
	ldloc 10
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105d8c0
// --- basic block ---
L_105d8bc:
// 0x0105d8bc: 0x105d8bc: sb    zero, 3948(s3)
	ldloc 10
	ldc.i4 3948
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105d8c0:
// 0x0105d8c0: 0x105d8c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d8c4: 0x105d8c4: lw    v0, 2732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 5
// 0x0105d8c8: 0x105d8c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d8cc: 0x105d8cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d8d0: 0x105d8d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105d8d4: 0x105d8d4: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105d8d8: 0x105d8d8: addiu a3, a3, 9740
	ldloc 4
	ldc.i4 9740
	add
	stloc 4
// 0x0105d8dc: 0x105d8dc: addiu a2, zero, 864
	ldc.i4 864
	stloc.3
// 0x0105d8e0: 0x105d8e0: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105d8e4: 0x105d8e4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105d8ec: 0x105d8ec: lw    a0, 3596(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 899
	add
	ldelem.i4
	stloc.1
// 0x0105d8f0: 0x105d8f0: sll   zero, zero, 0
// 0x0105d8f4: 0x105d8f4: beq   a0, zero, 0x105d908 sll   zero, zero, 0
	ldloc.1
	brfalse L_105d908
// --- basic block ---
// 0x0105d8fc: 0x105d8fc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d904: 0x105d904: sw    zero, 3596(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 899
	add
	ldc.i4.s 0
	stelem.i4
L_105d908:
// 0x0105d908: 0x105d908: lw    v1, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 7
// 0x0105d90c: 0x105d90c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d910: 0x105d910: sw    v1, 4320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1080
	add
	ldloc 7
	stelem.i4
// 0x0105d914: 0x105d914: lw    v1, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 7
// 0x0105d918: 0x105d918: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d91c: 0x105d91c: sw    v1, 3564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldloc 7
	stelem.i4
// 0x0105d920: 0x105d920: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105d924: 0x105d924: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d928: 0x105d928: jal   0x1060e40 sw    zero, 3592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 898
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_initialize_1060e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d930: 0x105d930: lw    v0, 3928(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 982
	add
	ldelem.i4
	stloc 5
// 0x0105d934: 0x105d934: sll   zero, zero, 0
// 0x0105d938: 0x105d938: bne   v0, zero, 0x105d95c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_105d95c
// --- basic block ---
// 0x0105d940: 0x105d940: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0105d944: 0x105d944: addiu a1, a1, -31812
	ldloc.2
	ldc.i4 -31812
	add
	stloc.2
// 0x0105d948: 0x105d948: jal   0x1051490 addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d950: 0x105d950: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105d954: 0x105d954: sw    v0, 3928(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 982
	add
	ldloc 5
	stelem.i4
// 0x0105d958: 0x105d958: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105d95c:
// 0x0105d95c: 0x105d95c: addiu a0, a0, 10456
	ldloc.1
	ldc.i4 10456
	add
	stloc.1
// 0x0105d960: 0x105d960: jal   0x1095f68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d968: 0x105d968: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d96c: 0x105d96c: sw    s2, 4268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1067
	add
	ldloc 11
	stelem.i4
// 0x0105d970: 0x105d970: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d974: 0x105d974: sw    s1, 4284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1071
	add
	ldloc 8
	stelem.i4
// 0x0105d978: 0x105d978: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105d97c: 0x105d97c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d980: 0x105d980: sw    v1, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldloc 7
	stelem.i4
// 0x0105d984: 0x105d984: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d988: 0x105d988: sw    s0, 4280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1070
	add
	ldloc 9
	stelem.i4
// 0x0105d98c: 0x105d98c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105d990: 0x105d990: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d994: 0x105d994: jal   0x105fd58 sw    zero, 3916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 979
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl73::navigate_bar_set_mode_105fd58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d99c: 0x105d99c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d9a0: 0x105d9a0: lw    v0, 2760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 5
// 0x0105d9a4: 0x105d9a4: sll   zero, zero, 0
// 0x0105d9a8: 0x105d9a8: beq   v0, zero, 0x105d9b8 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_105d9b8
// --- basic block ---
// 0x0105d9b0: 0x105d9b0: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105d9b8:
// 0x0105d9b8: 0x105d9b8: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x0105d9bc: 0x105d9bc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105d9c0: 0x105d9c0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105d9c4: 0x105d9c4: jal   0x1029f28 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d9cc: 0x105d9cc: bne   v0, zero, 0x105d9f4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105d9f4
// --- basic block ---
// 0x0105d9d4: 0x105d9d4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0105d9d8: 0x105d9d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105d9dc: 0x105d9dc: jal   0x105cec0 addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_get_next_line_105cec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d9e4: 0x105d9e4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105d9e8: 0x105d9e8: jal   0x105af60 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_update_105af60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d9f0: 0x105d9f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105d9f4:
// 0x0105d9f4: 0x105d9f4: lw    v0, 3588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc 5
// 0x0105d9f8: 0x105d9f8: sll   zero, zero, 0
// 0x0105d9fc: 0x105d9fc: beq   v0, zero, 0x105da28 sll   zero, zero, 0
	ldloc 5
	brfalse L_105da28
// --- basic block ---
// 0x0105da04: 0x105da04: jal   0x101ed44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_stop_101ed44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da0c: 0x105da0c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105da10: 0x105da10: addiu v0, v1, 14572
	ldloc 7
	ldc.i4 14572
	add
	stloc 5
// 0x0105da14: 0x105da14: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105da18: 0x105da18: lw    a0, 14572(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3643
	add
	ldelem.i4
	stloc.1
// 0x0105da1c: 0x105da1c: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105da20: 0x105da20: jal   0x1029fe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105da28:
// 0x0105da28: 0x105da28: jal   0x1030d88 sll   zero, zero, 0
	call int32 Cibyl36::roadmap_gps_reception_state_1030d88()
	stloc 5
// --- basic block ---
// 0x0105da30: 0x105da30: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105da34: 0x105da34: bne   v0, zero, 0x105da4c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_105da4c
// --- basic block ---
// 0x0105da3c: 0x105da3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105da40: 0x105da40: lw    v0, 4256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldelem.i4
	stloc 5
// 0x0105da44: 0x105da44: sll   zero, zero, 0
// 0x0105da48: 0x105da48: subu  s0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
L_105da4c:
// 0x0105da4c: 0x105da4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105da50: 0x105da50: sw    zero, 4256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105da54: 0x105da54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105da58: 0x105da58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105da5c: 0x105da5c: sw    zero, 4260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1065
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105da60: 0x105da60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105da64: 0x105da64: sw    zero, 4264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1066
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105da68: 0x105da68: jal   0x1058538 sw    s0, 4248(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::refresh_eta_1058538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da70: 0x105da70: jal   0x105be90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_format_messages_105be90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da78: 0x105da78: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da80: 0x105da80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105da84: 0x105da84: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105da88: 0x105da88: addiu a0, a0, 14520
	ldloc.1
	ldc.i4 14520
	add
	stloc.1
// 0x0105da8c: 0x105da8c: jal   0x100e768 addiu a1, a1, 4300
	ldloc.2
	ldc.i4 4300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da94: 0x105da94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105da98: 0x105da98: addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
// 0x0105da9c: 0x105da9c: jal   0x100e86c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105daa4: 0x105daa4: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105daac: 0x105daac: lw    v0, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 5
// 0x0105dab0: 0x105dab0: sll   zero, zero, 0
// 0x0105dab4: 0x105dab4: bne   v0, zero, 0x105dac8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105dac8
// --- basic block ---
// 0x0105dabc: 0x105dabc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105dac0: 0x105dac0: sw    v1, 2768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 7
	stelem.i4
// 0x0105dac4: 0x105dac4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105dac8:
// 0x0105dac8: 0x105dac8: lw    v0, 2768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc 5
// 0x0105dacc: 0x105dacc: sll   zero, zero, 0
// 0x0105dad0: 0x105dad0: bne   v0, zero, 0x105dc20 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_105dc20
// --- basic block ---
// 0x0105dad8: 0x105dad8: lb    v0, 2772(s1)
	ldloc 8
	ldc.i4 2772
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105dadc: 0x105dadc: sll   zero, zero, 0
// 0x0105dae0: 0x105dae0: beq   v0, zero, 0x105db28 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105db28
// --- basic block ---
// 0x0105dae8: 0x105dae8: lb    v0, 3052(s0)
	ldloc 9
	ldc.i4 3052
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105daec: 0x105daec: sll   zero, zero, 0
// 0x0105daf0: 0x105daf0: beq   v0, zero, 0x105db28 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105db28
// --- basic block ---
// 0x0105daf8: 0x105daf8: jal   0x101cf9c addiu a0, a0, 10468
	ldloc.1
	ldc.i4 10468
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
	stloc 5
// --- basic block ---
// 0x0105db00: 0x105db00: addiu s1, s1, 2772
	ldloc 8
	ldc.i4 2772
	add
	stloc 8
// 0x0105db04: 0x105db04: addiu s0, s0, 3052
	ldloc 9
	ldc.i4 3052
	add
	stloc 9
// 0x0105db08: 0x105db08: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105db0c: 0x105db0c: addiu a2, a2, 10472
	ldloc.3
	ldc.i4 10472
	add
	stloc.3
// 0x0105db10: 0x105db10: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105db14: 0x105db14: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x0105db18: 0x105db18: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105db1c: 0x105db1c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105db20: 0x105db20: j	 0x105db64 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_105db64
// --- basic block ---
L_105db28:
// 0x0105db28: 0x105db28: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105db2c: 0x105db2c: lb    v0, 3052(s1)
	ldloc 8
	ldc.i4 3052
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105db30: 0x105db30: sll   zero, zero, 0
// 0x0105db34: 0x105db34: beq   v0, zero, 0x105db74 addiu s0, sp, 96
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
	brfalse L_105db74
// --- basic block ---
// 0x0105db3c: 0x105db3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105db40: 0x105db40: jal   0x101cf9c addiu a0, a0, 10468
	ldloc.1
	ldc.i4 10468
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
	stloc 5
// --- basic block ---
// 0x0105db48: 0x105db48: addiu s1, s1, 3052
	ldloc 8
	ldc.i4 3052
	add
	stloc 8
// 0x0105db4c: 0x105db4c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105db50: 0x105db50: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105db54: 0x105db54: addiu a2, a2, -348
	ldloc.3
	ldc.i4 -348
	add
	stloc.3
// 0x0105db58: 0x105db58: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105db5c: 0x105db5c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105db60: 0x105db60: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_105db64:
// 0x0105db64: 0x105db64: jal   0x1000f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105db6c: 0x105db6c: j	 0x105db9c lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105db9c
// --- basic block ---
L_105db74:
// 0x0105db74: 0x105db74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105db78: 0x105db78: jal   0x101cf9c addiu a0, a0, 10484
	ldloc.1
	ldc.i4 10484
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
	stloc 5
// --- basic block ---
// 0x0105db80: 0x105db80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105db84: 0x105db84: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105db88: 0x105db88: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x0105db8c: 0x105db8c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105db90: 0x105db90: jal   0x1000f9c addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105db98: 0x105db98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105db9c:
// 0x0105db9c: 0x105db9c: lw    s2, 4268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1067
	add
	ldelem.i4
	stloc 11
// 0x0105dba0: 0x105dba0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dba4: 0x105dba4: lw    s1, 4280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1070
	add
	ldelem.i4
	stloc 8
// 0x0105dba8: 0x105dba8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dbac: 0x105dbac: lw    s0, 4284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1071
	add
	ldelem.i4
	stloc 9
// 0x0105dbb0: 0x105dbb0: jal   0x1062e68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_cost_allow_unknowns_1062e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dbb8: 0x105dbb8: beq   v0, zero, 0x105dbe0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_105dbe0
// --- basic block ---
// 0x0105dbc0: 0x105dbc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105dbc4: 0x105dbc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105dbc8: 0x105dbc8: addiu a0, a0, 14828
	ldloc.1
	ldc.i4 14828
	add
	stloc.1
// 0x0105dbcc: 0x105dbcc: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dbd4: 0x105dbd4: bne   v0, zero, 0x105dbe0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_105dbe0
// --- basic block ---
// 0x0105dbdc: 0x105dbdc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105dbe0:
// 0x0105dbe0: 0x105dbe0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dbe4: 0x105dbe4: addiu v0, v0, 3948
	ldloc 5
	ldc.i4 3948
	add
	stloc 5
// 0x0105dbe8: 0x105dbe8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105dbec: 0x105dbec: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105dbf0: 0x105dbf0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105dbf4: 0x105dbf4: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x0105dbf8: 0x105dbf8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105dbfc: 0x105dbfc: addiu v0, zero, 10000
	ldc.i4 10000
	stloc 5
// 0x0105dc00: 0x105dc00: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105dc04: 0x105dc04: jal   0x1057b74 sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_res_dlg_1057b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dc0c: 0x105dc0c: jal   0x10218d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::focus_on_me_10218d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dc14: 0x105dc14: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105dc18: 0x105dc18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dc1c: 0x105dc1c: sw    v1, 2768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 7
	stelem.i4
L_105dc20:
// 0x0105dc20: 0x105dc20: lw    ra, 380(sp)
// 0x0105dc24: 0x105dc24: lw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 12
// 0x0105dc28: 0x105dc28: lw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 10
// 0x0105dc2c: 0x105dc2c: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x0105dc30: 0x105dc30: lw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x0105dc34: 0x105dc34: lw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 9
// 0x0105dc38: 0x105dc38: jr    ra addiu sp, sp, 384
	ldloc.0
	ldc.i4 384
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_on_segments_105dc40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra,int32 t0,int32 t1,int32 t2,int32 t3)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 13 is register t1
// local 14 is register t2
// local 15 is register t3
// local  9 is register s0
// local  8 is register s1
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
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
L_105dc40:
// 0x0105dc40: 0x105dc40: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0105dc44: 0x105dc44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105dc48: 0x105dc48: sw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 9
	stelem.i4
// 0x0105dc4c: 0x105dc4c: sw    zero, 3580(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dc50: 0x105dc50: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105dc54: 0x105dc54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105dc58: 0x105dc58: sw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0105dc5c: 0x105dc5c: sw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105dc60: 0x105dc60: sw    ra, 188(sp)
// 0x0105dc64: 0x105dc64: sw    zero, 2764(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dc68: 0x105dc68: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0105dc6c: 0x105dc6c: jal   0x1058be4 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_progress_message_hide_delayed_1058be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dc74: 0x105dc74: beq   s0, zero, 0x105dcf4 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_105dcf4
// --- basic block ---
// 0x0105dc7c: 0x105dc7c: beq   s0, v0, 0x105ddcc lui   a0, 0x10000
	ldloc 9
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_105ddcc
// --- basic block ---
// 0x0105dc84: 0x105dc84: jal   0x101cf9c addiu a0, a0, 10496
	ldloc.1
	ldc.i4 10496
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
// 0x0105dc8c: 0x105dc8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105dc90: 0x105dc90: addiu a0, a0, -2520
	ldloc.1
	ldc.i4 -2520
	add
	stloc.1
// 0x0105dc94: 0x105dc94: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105dc98: 0x105dc98: jal   0x101cf9c sw    v0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
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
// 0x0105dca0: 0x105dca0: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105dca4: 0x105dca4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105dca8: 0x105dca8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105dcac: 0x105dcac: addiu a2, a2, 8488
	ldloc.3
	ldc.i4 8488
	add
	stloc.3
// 0x0105dcb0: 0x105dcb0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0105dcb4: 0x105dcb4: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dcbc: 0x105dcbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105dcc0: 0x105dcc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105dcc4: 0x105dcc4: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105dcc8: 0x105dcc8: addiu a3, a3, 10540
	ldloc 4
	ldc.i4 10540
	add
	stloc 4
// 0x0105dccc: 0x105dccc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105dcd0: 0x105dcd0: addiu a2, zero, 976
	ldc.i4 976
	stloc.3
// 0x0105dcd4: 0x105dcd4: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	stloc 6
// --- basic block ---
// 0x0105dcdc: 0x105dcdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105dce0: 0x105dce0: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0105dce4: 0x105dce4: jal   0x104d648 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dcec: 0x105dcec: j	 0x105ddcc sll   zero, zero, 0
	br L_105ddcc
// --- basic block ---
L_105dcf4:
// 0x0105dcf4: 0x105dcf4: beq   s1, zero, 0x105ddb0 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_105ddb0
// --- basic block ---
// 0x0105dcfc: 0x105dcfc: lw    v0, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105dd00: 0x105dd00: sll   zero, zero, 0
// 0x0105dd04: 0x105dd04: bne   v0, v1, 0x105dd58 addiu v1, zero, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	stloc 7
	bne.un L_105dd58
// --- basic block ---
// 0x0105dd0c: 0x105dd0c: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105dd10: 0x105dd10: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105dd14: 0x105dd14: lw    a2, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105dd18: 0x105dd18: lw    a3, 28(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105dd1c: 0x105dd1c: lw    t2, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x0105dd20: 0x105dd20: lw    v1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105dd24: 0x105dd24: lw    t3, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105dd28: 0x105dd28: lw    t1, 40(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105dd2c: 0x105dd2c: lw    t0, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0105dd30: 0x105dd30: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105dd34: 0x105dd34: sw    t3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0105dd38: 0x105dd38: sw    t2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0105dd3c: 0x105dd3c: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0105dd40: 0x105dd40: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105dd44: 0x105dd44: jal   0x105d7f4 sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_main_on_route_105d7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dd4c: 0x105dd4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105dd50: 0x105dd50: j	 0x105ddcc sw    zero, 2748(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldc.i4.s 0
	stelem.i4
	br L_105ddcc
// --- basic block ---
L_105dd58:
// 0x0105dd58: 0x105dd58: bne   v0, v1, 0x105ddcc sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_105ddcc
// --- basic block ---
// 0x0105dd60: 0x105dd60: jal   0x1058538 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::refresh_eta_1058538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dd68: 0x105dd68: jal   0x1058fac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_ETA_enabled_1058fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dd70: 0x105dd70: beq   v0, zero, 0x105ddcc lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_105ddcc
// --- basic block ---
// 0x0105dd78: 0x105dd78: lw    v0, 2728(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 6
// 0x0105dd7c: 0x105dd7c: sll   zero, zero, 0
// 0x0105dd80: 0x105dd80: beq   v0, zero, 0x105ddcc sll   zero, zero, 0
	ldloc 6
	brfalse L_105ddcc
// --- basic block ---
// 0x0105dd88: 0x105dd88: jal   0x10584cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_play_sound_10584cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dd90: 0x105dd90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105dd94: 0x105dd94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105dd98: 0x105dd98: addiu a0, a0, 10592
	ldloc.1
	ldc.i4 10592
	add
	stloc.1
// 0x0105dd9c: 0x105dd9c: addiu a1, a1, 10604
	ldloc.2
	ldc.i4 10604
	add
	stloc.2
// 0x0105dda0: 0x105dda0: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dda8: 0x105dda8: j	 0x105ddcc sll   zero, zero, 0
	br L_105ddcc
// --- basic block ---
L_105ddb0:
// 0x0105ddb0: 0x105ddb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ddb4: 0x105ddb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ddb8: 0x105ddb8: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105ddbc: 0x105ddbc: addiu a3, a3, 10656
	ldloc 4
	ldc.i4 10656
	add
	stloc 4
// 0x0105ddc0: 0x105ddc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105ddc4: 0x105ddc4: jal   0x100449c addiu a2, zero, 1002
	ldc.i4 1002
	stloc.3
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
L_105ddcc:
// 0x0105ddcc: 0x105ddcc: lw    ra, 188(sp)
// 0x0105ddd0: 0x105ddd0: lw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0105ddd4: 0x105ddd4: lw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105ddd8: 0x105ddd8: lw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 9
// 0x0105dddc: 0x105dddc: jr    ra addiu sp, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_calc_route_105dde4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 t0,int32 s2,int32 s3,int32 s4,int32 ra,int32 t1)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 15 is register t1
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  0 is register sp
// local 14 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105dde4: 0x105dde4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105dde8: 0x105dde8: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0105ddec: 0x105ddec: lw    a0, 27024(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6756
	add
	ldelem.i4
	stloc.1
// 0x0105ddf0: 0x105ddf0: sw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0105ddf4: 0x105ddf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ddf8: 0x105ddf8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ddfc: 0x105ddfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105de00: 0x105de00: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105de04: 0x105de04: sw    zero, 2760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105de08: 0x105de08: sw    ra, 140(sp)
// 0x0105de0c: 0x105de0c: sw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x0105de10: 0x105de10: sw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x0105de14: 0x105de14: sw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0105de18: 0x105de18: jal   0x104d4dc sw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
	call void Cibyl58::roadmap_analytics_log_event_104d4dc()
// --- basic block ---
// 0x0105de20: 0x105de20: lw    v0, 3928(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 982
	add
	ldelem.i4
	stloc 5
// 0x0105de24: 0x105de24: sll   zero, zero, 0
// 0x0105de28: 0x105de28: bne   v0, zero, 0x105de44 lui   a1, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.2
	brtrue L_105de44
// --- basic block ---
// 0x0105de30: 0x105de30: addiu a1, a1, -31812
	ldloc.2
	ldc.i4 -31812
	add
	stloc.2
// 0x0105de34: 0x105de34: jal   0x1051490 addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105de3c: 0x105de3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105de40: 0x105de40: sw    v0, 3928(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 982
	add
	ldloc 5
	stelem.i4
L_105de44:
// 0x0105de44: 0x105de44: jal   0x1058fd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_get_follow_gps_1058fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105de4c: 0x105de4c: beq   v0, zero, 0x105de74 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105de74
// --- basic block ---
// 0x0105de54: 0x105de54: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105de58: 0x105de58: jal   0x101e0e8 addiu a0, s0, -29524
	ldloc 8
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105de60: 0x105de60: beq   v0, zero, 0x105de70 sll   zero, zero, 0
	ldloc 5
	brfalse L_105de70
// --- basic block ---
// 0x0105de68: 0x105de68: jal   0x101f1dc addiu a0, s0, -29524
	ldloc 8
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105de70:
// 0x0105de70: 0x105de70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105de74:
// 0x0105de74: 0x105de74: jal   0x101e0e8 addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105de7c: 0x105de7c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105de80: 0x105de80: lw    v1, 3588(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc 6
// 0x0105de84: 0x105de84: sll   zero, zero, 0
// 0x0105de88: 0x105de88: bne   v1, zero, 0x105dec4 sll   zero, zero, 0
	ldloc 6
	brtrue L_105dec4
// --- basic block ---
// 0x0105de90: 0x105de90: beq   v0, zero, 0x105debc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105debc
// --- basic block ---
// 0x0105de98: 0x105de98: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105de9c: 0x105de9c: sll   zero, zero, 0
// 0x0105dea0: 0x105dea0: bne   v1, zero, 0x105dec4 sll   zero, zero, 0
	ldloc 6
	brtrue L_105dec4
// --- basic block ---
// 0x0105dea8: 0x105dea8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105deac: 0x105deac: sll   zero, zero, 0
// 0x0105deb0: 0x105deb0: bne   v0, zero, 0x105dec8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_105dec8
// --- basic block ---
// 0x0105deb8: 0x105deb8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_105debc:
// 0x0105debc: 0x105debc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dec0: 0x105dec0: sw    v1, 3588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldloc 6
	stelem.i4
L_105dec4:
// 0x0105dec4: 0x105dec4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105dec8:
// 0x0105dec8: 0x105dec8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105decc: 0x105decc: jal   0x1058ba0 sw    v0, 14584(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3646
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_suspend_navigation_1058ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ded4: 0x105ded4: jal   0x1064430 sll   zero, zero, 0
	call int32 Cibyl76::navigate_route_load_data_1064430()
	stloc 5
// --- basic block ---
// 0x0105dedc: 0x105dedc: bgez  v0, 0x105def8 addiu s1, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 9
	ldc.i4.s 0
	bge L_105def8
// --- basic block ---
// 0x0105dee4: 0x105dee4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105dee8: 0x105dee8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105deec: 0x105deec: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x0105def0: 0x105def0: j	 0x105e30c addiu a1, a1, 10692
	ldloc.2
	ldc.i4 10692
	add
	stloc.2
	br L_105e30c
// --- basic block ---
L_105def8:
// 0x0105def8: 0x105def8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105defc: 0x105defc: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105df00: 0x105df00: addiu a2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
// 0x0105df04: 0x105df04: jal   0x105c0ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::T_386_105c0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105df0c: 0x105df0c: bne   v0, zero, 0x105e3d8 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_105e3d8
// --- basic block ---
// 0x0105df14: 0x105df14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105df18: 0x105df18: addiu a0, a0, 14628
	ldloc.1
	ldc.i4 14628
	add
	stloc.1
// 0x0105df1c: 0x105df1c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105df20: 0x105df20: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105df28: 0x105df28: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0105df2c: 0x105df2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105df30: 0x105df30: sw    v1, 14648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3662
	add
	ldloc 6
	stelem.i4
// 0x0105df34: 0x105df34: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0105df38: 0x105df38: jal   0x1062db0 sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl75::navigate_cost_reset_1062db0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105df40: 0x105df40: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105df44: 0x105df44: addiu v0, v1, 3564
	ldloc 6
	ldc.i4 3564
	add
	stloc 5
// 0x0105df48: 0x105df48: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105df4c: 0x105df4c: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105df50: 0x105df50: jal   0x106dbf4 sw    zero, 3564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RealTimeLoginState_106dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105df58: 0x105df58: beq   v0, zero, 0x105e098 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105e098
// --- basic block ---
// 0x0105df60: 0x105df60: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105df64: 0x105df64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105df68: 0x105df68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105df6c: 0x105df6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105df70: 0x105df70: sw    s0, 2756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 8
	stelem.i4
// 0x0105df74: 0x105df74: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105df78: 0x105df78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105df7c: 0x105df7c: addiu a3, a3, 10724
	ldloc 4
	ldc.i4 10724
	add
	stloc 4
// 0x0105df80: 0x105df80: addiu a2, zero, 2510
	ldc.i4 2510
	stloc.3
// 0x0105df84: 0x105df84: jal   0x100449c sw    zero, 2768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldc.i4.s 0
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
// 0x0105df8c: 0x105df8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105df90: 0x105df90: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105df94: 0x105df94: lw    v1, 14728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3682
	add
	ldelem.i4
	stloc 6
// 0x0105df98: 0x105df98: sw    s0, 3580(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldloc 8
	stelem.i4
// 0x0105df9c: 0x105df9c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105dfa0: 0x105dfa0: beq   v1, zero, 0x105dfe4 sw    zero, 2752(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105dfe4
// --- basic block ---
// 0x0105dfa8: 0x105dfa8: jal   0x1027028 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dfb0: 0x105dfb0: beq   v0, zero, 0x105dfc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_105dfc4
// --- basic block ---
// 0x0105dfb8: 0x105dfb8: jal   0x1026dcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dfc0: 0x105dfc0: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_105dfc4:
// 0x0105dfc4: 0x105dfc4: jal   0x1026ee0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dfcc: 0x105dfcc: beq   v0, zero, 0x105dff4 lui   a1, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.2
	brfalse L_105dff4
// --- basic block ---
// 0x0105dfd4: 0x105dfd4: jal   0x1026da8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_destination_mode_1026da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dfdc: 0x105dfdc: j	 0x105dff0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105dff0
// --- basic block ---
L_105dfe4:
// 0x0105dfe4: 0x105dfe4: sw    s0, 14728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3682
	add
	ldloc 8
	stelem.i4
// 0x0105dfe8: 0x105dfe8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105dfec: 0x105dfec: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105dff0:
// 0x0105dff0: 0x105dff0: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
L_105dff4:
// 0x0105dff4: 0x105dff4: addiu a1, a1, -29540
	ldloc.2
	ldc.i4 -29540
	add
	stloc.2
// 0x0105dff8: 0x105dff8: jal   0x1051490 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e000: 0x105e000: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0105e004: 0x105e004: addiu a1, a1, -29724
	ldloc.2
	ldc.i4 -29724
	add
	stloc.2
// 0x0105e008: 0x105e008: jal   0x1051490 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e010: 0x105e010: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e014: 0x105e014: addiu v0, v0, 4300
	ldloc 5
	ldc.i4 4300
	add
	stloc 5
// 0x0105e018: 0x105e018: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105e01c: 0x105e01c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e020: 0x105e020: addiu v0, v0, 2772
	ldloc 5
	ldc.i4 2772
	add
	stloc 5
// 0x0105e024: 0x105e024: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e028: 0x105e028: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e02c: 0x105e02c: addiu v0, v0, 3028
	ldloc 5
	ldc.i4 3028
	add
	stloc 5
// 0x0105e030: 0x105e030: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105e034: 0x105e034: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e038: 0x105e038: addiu v0, v0, 3052
	ldloc 5
	ldc.i4 3052
	add
	stloc 5
// 0x0105e03c: 0x105e03c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105e040: 0x105e040: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e044: 0x105e044: addiu v0, v0, 3308
	ldloc 5
	ldc.i4 3308
	add
	stloc 5
// 0x0105e048: 0x105e048: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105e04c: 0x105e04c: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105e050: 0x105e050: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105e054: 0x105e054: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105e058: 0x105e058: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105e05c: 0x105e05c: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105e060: 0x105e060: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e064: 0x105e064: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105e068: 0x105e068: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105e06c: 0x105e06c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105e070: 0x105e070: addiu v0, v0, 14652
	ldloc 5
	ldc.i4 14652
	add
	stloc 5
// 0x0105e074: 0x105e074: addiu a3, a3, 4308
	ldloc 4
	ldc.i4 4308
	add
	stloc 4
// 0x0105e078: 0x105e078: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105e07c: 0x105e07c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e080: 0x105e080: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105e084: 0x105e084: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105e088: 0x105e088: jal   0x1065cb0 sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::navigate_route_request_1065cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e090: 0x105e090: j	 0x105e3d8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105e3d8
// --- basic block ---
L_105e098:
// 0x0105e098: 0x105e098: jal   0x1058f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_local_calc_enabled_1058f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e0a0: 0x105e0a0: beq   v0, zero, 0x105e2ac lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_105e2ac
// --- basic block ---
// 0x0105e0a8: 0x105e0a8: lw    v0, 14584(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3646
	add
	ldelem.i4
	stloc 5
// 0x0105e0ac: 0x105e0ac: sll   zero, zero, 0
// 0x0105e0b0: 0x105e0b0: beq   v0, zero, 0x105e0cc sw    zero, 2756(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105e0cc
// --- basic block ---
// 0x0105e0b8: 0x105e0b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e0bc: 0x105e0bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e0c0: 0x105e0c0: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x0105e0c4: 0x105e0c4: jal   0x104d648 addiu a1, a1, 10748
	ldloc.2
	ldc.i4 10748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105e0cc:
// 0x0105e0cc: 0x105e0cc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105e0d0: 0x105e0d0: addiu a0, s2, 10456
	ldloc 11
	ldc.i4 10456
	add
	stloc.1
// 0x0105e0d4: 0x105e0d4: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e0dc: 0x105e0dc: bne   v0, zero, 0x105e21c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_105e21c
// --- basic block ---
// 0x0105e0e4: 0x105e0e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105e0e8: 0x105e0e8: jal   0x101cf9c addiu a0, a0, 10792
	ldloc.1
	ldc.i4 10792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e0f0: 0x105e0f0: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0105e0f4: 0x105e0f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105e0f8: 0x105e0f8: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x0105e0fc: 0x105e0fc: addiu a0, s2, 10456
	ldloc 11
	ldc.i4 10456
	add
	stloc.1
// 0x0105e100: 0x105e100: jal   0x10970ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e108: 0x105e108: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105e10c: 0x105e10c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105e110: 0x105e110: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105e114: 0x105e114: addiu a0, a0, 10812
	ldloc.1
	ldc.i4 10812
	add
	stloc.1
// 0x0105e118: 0x105e118: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105e11c: 0x105e11c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105e120: 0x105e120: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0105e124: 0x105e124: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e12c: 0x105e12c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105e130: 0x105e130: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105e134: 0x105e134: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e138: 0x105e138: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0105e140: 0x105e140: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105e144: 0x105e144: jal   0x101cf9c addiu a0, a0, 8496
	ldloc.1
	ldc.i4 8496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e14c: 0x105e14c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0105e150: 0x105e150: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105e154: 0x105e154: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0105e158: 0x105e158: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105e15c: 0x105e15c: jal   0x109a3fc addiu a0, s4, 7992
	ldloc 13
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e164: 0x105e164: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105e168: 0x105e168: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105e16c: 0x105e16c: addiu a1, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
// 0x0105e170: 0x105e170: jal   0x10991f0 sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0105e178: 0x105e178: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105e17c: 0x105e17c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105e180: 0x105e180: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e188: 0x105e188: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105e18c: 0x105e18c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105e190: 0x105e190: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e194: 0x105e194: addiu a1, a1, 21660
	ldloc.2
	ldc.i4 21660
	add
	stloc.2
// 0x0105e198: 0x105e198: jal   0x109a3fc addiu a0, s4, 7992
	ldloc 13
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e1a0: 0x105e1a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105e1a4: 0x105e1a4: addiu a1, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
// 0x0105e1a8: 0x105e1a8: jal   0x10991f0 sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0105e1b0: 0x105e1b0: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105e1b4: 0x105e1b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105e1b8: 0x105e1b8: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e1c0: 0x105e1c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e1c4: 0x105e1c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105e1c8: 0x105e1c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105e1cc: 0x105e1cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e1d0: 0x105e1d0: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0105e1d4: 0x105e1d4: jal   0x109a3fc addiu a0, a0, 10828
	ldloc.1
	ldc.i4 10828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e1dc: 0x105e1dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105e1e0: 0x105e1e0: addiu a1, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
// 0x0105e1e4: 0x105e1e4: jal   0x10991f0 sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0105e1ec: 0x105e1ec: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105e1f0: 0x105e1f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105e1f4: 0x105e1f4: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e1fc: 0x105e1fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105e200: 0x105e200: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e208: 0x105e208: addiu a0, s2, 10456
	ldloc 11
	ldc.i4 10456
	add
	stloc.1
// 0x0105e20c: 0x105e20c: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e214: 0x105e214: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105e21c:
// 0x0105e21c: 0x105e21c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e220: 0x105e220: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105e224: 0x105e224: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105e228: 0x105e228: addiu a1, a1, 10828
	ldloc.2
	ldc.i4 10828
	add
	stloc.2
// 0x0105e22c: 0x105e22c: jal   0x109cacc addiu a2, a2, -564
	ldloc.3
	ldc.i4 -564
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e234: 0x105e234: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e23c: 0x105e23c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e240: 0x105e240: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e244: 0x105e244: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105e248: 0x105e248: addiu a3, a3, 10840
	ldloc 4
	ldc.i4 10840
	add
	stloc 4
// 0x0105e24c: 0x105e24c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105e250: 0x105e250: jal   0x100449c addiu a2, zero, 2541
	ldc.i4 2541
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
// 0x0105e258: 0x105e258: addiu v0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0105e25c: 0x105e25c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105e260: 0x105e260: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x0105e264: 0x105e264: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105e268: 0x105e268: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105e26c: 0x105e26c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e270: 0x105e270: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105e274: 0x105e274: addiu v0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 5
// 0x0105e278: 0x105e278: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105e27c: 0x105e27c: addiu a2, a2, 14584
	ldloc.3
	ldc.i4 14584
	add
	stloc.3
// 0x0105e280: 0x105e280: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0105e284: 0x105e284: addiu a3, a3, 4296
	ldloc 4
	ldc.i4 4296
	add
	stloc 4
// 0x0105e288: 0x105e288: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105e28c: 0x105e28c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105e290: 0x105e290: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e294: 0x105e294: jal   0x1064fd8 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::navigate_route_get_segments_1064fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e29c: 0x105e29c: bgtz  v0, 0x105e31c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_105e31c
// --- basic block ---
// 0x0105e2a4: 0x105e2a4: j	 0x105e2d0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105e2d0
// --- basic block ---
L_105e2ac:
// 0x0105e2ac: 0x105e2ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e2b0: 0x105e2b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e2b4: 0x105e2b4: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105e2b8: 0x105e2b8: addiu a3, a3, 10864
	ldloc 4
	ldc.i4 10864
	add
	stloc 4
// 0x0105e2bc: 0x105e2bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105e2c0: 0x105e2c0: jal   0x100449c addiu a2, zero, 2549
	ldc.i4 2549
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
// 0x0105e2c8: 0x105e2c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105e2cc: 0x105e2cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105e2d0:
// 0x0105e2d0: 0x105e2d0: addiu a0, a0, 10456
	ldloc.1
	ldc.i4 10456
	add
	stloc.1
// 0x0105e2d4: 0x105e2d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105e2d8: 0x105e2d8: jal   0x1095f68 sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e2e0: 0x105e2e0: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105e2e4: 0x105e2e4: sll   zero, zero, 0
// 0x0105e2e8: 0x105e2e8: beq   v0, zero, 0x105e300 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105e300
// --- basic block ---
// 0x0105e2f0: 0x105e2f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e2f4: 0x105e2f4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0105e2f8: 0x105e2f8: j	 0x105e30c addiu a1, a1, 10908
	ldloc.2
	ldc.i4 10908
	add
	stloc.2
	br L_105e30c
// --- basic block ---
L_105e300:
// 0x0105e300: 0x105e300: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e304: 0x105e304: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0105e308: 0x105e308: addiu a1, a1, 10936
	ldloc.2
	ldc.i4 10936
	add
	stloc.2
L_105e30c:
// 0x0105e30c: 0x105e30c: jal   0x104d648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e314: 0x105e314: j	 0x105e3d8 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_105e3d8
// --- basic block ---
L_105e31c:
// 0x0105e31c: 0x105e31c: jal   0x1060e40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_initialize_1060e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e324: 0x105e324: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0105e328: 0x105e328: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105e32c: 0x105e32c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105e330: 0x105e330: sw    t0, 4288(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldloc 10
	stelem.i4
// 0x0105e334: 0x105e334: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105e338: 0x105e338: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105e33c: 0x105e33c: sw    v0, 2736(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 5
	stelem.i4
// 0x0105e340: 0x105e340: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e344: 0x105e344: sw    zero, 2740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e348: 0x105e348: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e34c: 0x105e34c: lw    a2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0105e350: 0x105e350: sw    zero, 2744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e354: 0x105e354: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105e358: 0x105e358: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105e35c: 0x105e35c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e360: 0x105e360: addiu a0, a0, 32620
	ldloc.1
	ldc.i4 32620
	add
	stloc.1
// 0x0105e364: 0x105e364: addiu a3, a3, 4308
	ldloc 4
	ldc.i4 4308
	add
	stloc 4
// 0x0105e368: 0x105e368: addiu v0, v0, 4300
	ldloc 5
	ldc.i4 4300
	add
	stloc 5
// 0x0105e36c: 0x105e36c: jal   0x105f2bc sw    v0, 16(sp)
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
	call int32 Cibyl72::navigate_instr_prepare_segments_105f2bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e374: 0x105e374: lw    a3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0105e378: 0x105e378: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105e37c: 0x105e37c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x0105e380: 0x105e380: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105e384: 0x105e384: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105e388: 0x105e388: j	 0x105e3a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105e3a4
// --- basic block ---
L_105e390:
// 0x0105e390: 0x105e390: lh    t1, -10(v1)
	ldloc 6
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105e394: 0x105e394: lh    t0, -8(v1)
	ldloc 6
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105e398: 0x105e398: addu  a1, a1, t1
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0105e39c: 0x105e39c: addu  a2, a2, t0
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x0105e3a0: 0x105e3a0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_105e3a4:
// 0x0105e3a4: 0x105e3a4: slt   t0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 10
// 0x0105e3a8: 0x105e3a8: bne   t0, zero, 0x105e390 addiu v1, v1, 56
	ldloc 10
	ldloc 6
	ldc.i4.s 56
	add
	stloc 6
	brtrue L_105e390
// --- basic block ---
// 0x0105e3b0: 0x105e3b0: lw    a0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105e3b4: 0x105e3b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105e3b8: 0x105e3b8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e3bc: 0x105e3bc: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105e3c0: 0x105e3c0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105e3c4: 0x105e3c4: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e3c8: 0x105e3c8: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e3cc: 0x105e3cc: jal   0x105d7f4 sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_main_on_route_105d7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e3d4: 0x105e3d4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_105e3d8:
// 0x0105e3d8: 0x105e3d8: lw    ra, 140(sp)
// 0x0105e3dc: 0x105e3dc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0105e3e0: 0x105e3e0: lw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x0105e3e4: 0x105e3e4: lw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x0105e3e8: 0x105e3e8: lw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0105e3ec: 0x105e3ec: lw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0105e3f0: 0x105e3f0: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0105e3f4: 0x105e3f4: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_route_105e3fc(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0105e3fc: 0x105e3fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e400: 0x105e400: sb    zero, 2772(v0)
	ldloc 5
	ldc.i4 2772
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e404: 0x105e404: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e408: 0x105e408: sb    zero, 3028(v0)
	ldloc 5
	ldc.i4 3028
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e40c: 0x105e40c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e410: 0x105e410: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105e414: 0x105e414: sb    zero, 3052(v0)
	ldloc 5
	ldc.i4 3052
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e418: 0x105e418: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e41c: 0x105e41c: sw    ra, 20(sp)
// 0x0105e420: 0x105e420: jal   0x105dde4 sb    zero, 3308(v0)
	ldloc 5
	ldc.i4 3308
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_main_calc_route_105dde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105e428: 0x105e428: lw    ra, 20(sp)
// 0x0105e42c: 0x105e42c: sll   zero, zero, 0
// 0x0105e430: 0x105e430: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_resume_navigation_105e438(int32,int32,int32,int32,int32)
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
// 0x0105e438: 0x105e438: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105e43c: 0x105e43c: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105e440: 0x105e440: sw    ra, 20(sp)
// 0x0105e444: 0x105e444: beq   a0, v0, 0x105e48c sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	beq  L_105e48c
// --- basic block ---
// 0x0105e44c: 0x105e44c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105e450: 0x105e450: beq   a0, v0, 0x105e474 lui   a0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105e474
// --- basic block ---
// 0x0105e458: 0x105e458: addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
// 0x0105e45c: 0x105e45c: jal   0x100e86c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e464: 0x105e464: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e46c: 0x105e46c: j	 0x105e490 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	br L_105e490
// --- basic block ---
L_105e474:
// 0x0105e474: 0x105e474: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e478: 0x105e478: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105e47c: 0x105e47c: sw    v1, 3940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 985
	add
	ldloc 7
	stelem.i4
// 0x0105e480: 0x105e480: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105e484: 0x105e484: jal   0x105dde4 sw    zero, 14728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3682
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_main_calc_route_105dde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105e48c:
// 0x0105e48c: 0x105e48c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_105e490:
// 0x0105e490: 0x105e490: lw    v0, 3936(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 984
	add
	ldelem.i4
	stloc 5
// 0x0105e494: 0x105e494: sll   zero, zero, 0
// 0x0105e498: 0x105e498: beq   v0, zero, 0x105e4ac sll   zero, zero, 0
	ldloc 5
	brfalse L_105e4ac
// --- basic block ---
// 0x0105e4a0: 0x105e4a0: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e4a8: 0x105e4a8: sw    zero, 3936(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 984
	add
	ldc.i4.s 0
	stelem.i4
L_105e4ac:
// 0x0105e4ac: 0x105e4ac: lw    ra, 20(sp)
// 0x0105e4b0: 0x105e4b0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105e4b4: 0x105e4b4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_login_cb_105e4bc(int32,int32,int32,int32,int32)
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
// 0x0105e4bc: 0x105e4bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e4c0: 0x105e4c0: lw    v0, 2728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 5
// 0x0105e4c4: 0x105e4c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105e4c8: 0x105e4c8: beq   v0, zero, 0x105e4dc sw    ra, 20(sp)
	ldloc 5
	brfalse L_105e4dc
// --- basic block ---
// 0x0105e4d0: 0x105e4d0: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0105e4d4: 0x105e4d4: jal   0x105e438 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_resume_navigation_105e438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_105e4dc:
// 0x0105e4dc: 0x105e4dc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e4e0: 0x105e4e0: jal   0x105e438 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_resume_navigation_105e438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105e4e8: 0x105e4e8: lw    ra, 20(sp)
// 0x0105e4ec: 0x105e4ec: sll   zero, zero, 0
// 0x0105e4f0: 0x105e4f0: jr    ra addiu sp, sp, 24
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
.method public static int32 main_navigator_105e4f8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s2,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 ra)

// local  8 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  5 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105e4f8: 0x105e4f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105e4fc: 0x105e4fc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105e500: 0x105e500: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0105e504: 0x105e504: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105e508: 0x105e508: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105e50c: 0x105e50c: addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
// 0x0105e510: 0x105e510: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105e514: 0x105e514: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105e518: 0x105e518: sw    ra, 28(sp)
// 0x0105e51c: 0x105e51c: jal   0x101f904 sw    s2, 24(sp)
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
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105e524: 0x105e524: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e528: 0x105e528: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105e52c: 0x105e52c: addiu a0, s2, 2772
	ldloc 5
	ldc.i4 2772
	add
	stloc.1
// 0x0105e530: 0x105e530: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105e534: 0x105e534: jal   0x1001af8 addiu s2, s2, 2772
	ldloc 5
	ldc.i4 2772
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105e53c: 0x105e53c: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e540: 0x105e540: lw    a1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0105e544: 0x105e544: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e548: 0x105e548: addiu a0, s2, 3028
	ldloc 5
	ldc.i4 3028
	add
	stloc.1
// 0x0105e54c: 0x105e54c: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x0105e550: 0x105e550: jal   0x1001af8 addiu s2, s2, 3028
	ldloc 5
	ldc.i4 3028
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105e558: 0x105e558: sb    zero, 23(s2)
	ldloc 5
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e55c: 0x105e55c: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105e560: 0x105e560: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e564: 0x105e564: addiu a0, s2, 3052
	ldloc 5
	ldc.i4 3052
	add
	stloc.1
// 0x0105e568: 0x105e568: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105e56c: 0x105e56c: jal   0x1001af8 addiu s2, s2, 3052
	ldloc 5
	ldc.i4 3052
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105e574: 0x105e574: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e578: 0x105e578: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105e57c: 0x105e57c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e580: 0x105e580: addiu a0, s2, 3308
	ldloc 5
	ldc.i4 3308
	add
	stloc.1
// 0x0105e584: 0x105e584: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105e588: 0x105e588: jal   0x1001af8 addiu s2, s2, 3308
	ldloc 5
	ldc.i4 3308
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105e590: 0x105e590: jal   0x105dde4 sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_main_calc_route_105dde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105e598: 0x105e598: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105e59c: 0x105e59c: beq   v0, a0, 0x105e5b4 addiu v1, zero, -1
	ldloc 8
	ldloc.1
	ldc.i4.m1
	stloc 7
	beq  L_105e5b4
// --- basic block ---
// 0x0105e5a4: 0x105e5a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105e5a8: 0x105e5a8: jal   0x106d2cc addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_ReportOnNavigation_106d2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105e5b0: 0x105e5b0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105e5b4:
// 0x0105e5b4: 0x105e5b4: lw    ra, 28(sp)
// 0x0105e5b8: 0x105e5b8: addu  v0, v1, zero
	ldloc 7
	stloc 8
// 0x0105e5bc: 0x105e5bc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e5c0: 0x105e5c0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0105e5c4: 0x105e5c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0105e5c8: 0x105e5c8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 navigate_instr_has_more_connections_105e5d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105e5d0: 0x105e5d0: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0105e5d4: 0x105e5d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105e5d8: 0x105e5d8: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0105e5dc: 0x105e5dc: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105e5e0: 0x105e5e0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105e5e4: 0x105e5e4: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e5e8: 0x105e5e8: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 9
	stelem.i4
// 0x0105e5ec: 0x105e5ec: sw    ra, 308(sp)
// 0x0105e5f0: 0x105e5f0: beq   a0, v0, 0x105e608 addu  s1, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_105e608
// --- basic block ---
// 0x0105e5f8: 0x105e5f8: bltz  a0, 0x105e608 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105e608
// --- basic block ---
// 0x0105e600: 0x105e600: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_105e608:
// 0x0105e608: 0x105e608: lb    a1, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105e60c: 0x105e60c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105e610: 0x105e610: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e614: 0x105e614: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0105e618: 0x105e618: bne   a1, v1, 0x105e628 addiu v0, sp, 32
	ldloc.2
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
	bne.un L_105e628
// --- basic block ---
// 0x0105e620: 0x105e620: j	 0x105e630 addu  a1, v0, zero
	ldloc 6
	stloc.2
	br L_105e630
// --- basic block ---
L_105e628:
// 0x0105e628: 0x105e628: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0105e62c: 0x105e62c: addu  a2, v0, zero
	ldloc 6
	stloc.3
L_105e630:
// 0x0105e630: 0x105e630: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e638: 0x105e638: lb    a2, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105e63c: 0x105e63c: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e640: 0x105e640: lh    a1, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105e644: 0x105e644: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0105e648: 0x105e648: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105e64c: 0x105e64c: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0105e650: 0x105e650: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105e654: 0x105e654: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105e658: 0x105e658: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x0105e65c: 0x105e65c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105e660: 0x105e660: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e664: 0x105e664: jal   0x1062ad8 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::get_connected_segments_1062ad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e66c: 0x105e66c: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x0105e670: 0x105e670: j	 0x105e6c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_105e6c8
// --- basic block ---
L_105e678:
// 0x0105e678: 0x105e678: lw    a1, -4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x0105e67c: 0x105e67c: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105e680: 0x105e680: sll   zero, zero, 0
// 0x0105e684: 0x105e684: bne   a1, a2, 0x105e6a0 addiu a0, a0, 1
	ldloc.2
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_105e6a0
// --- basic block ---
// 0x0105e68c: 0x105e68c: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0105e690: 0x105e690: lh    a2, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105e694: 0x105e694: sll   zero, zero, 0
// 0x0105e698: 0x105e698: beq   a3, a2, 0x105e6c4 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105e6c4
// --- basic block ---
L_105e6a0:
// 0x0105e6a0: 0x105e6a0: lw    a2, 24(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105e6a4: 0x105e6a4: sll   zero, zero, 0
// 0x0105e6a8: 0x105e6a8: bne   a1, a2, 0x105e6dc sll   zero, zero, 0
	ldloc.2
	ldloc.3
	bne.un L_105e6dc
// --- basic block ---
// 0x0105e6b0: 0x105e6b0: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105e6b4: 0x105e6b4: lh    a1, 36(s1)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105e6b8: 0x105e6b8: sll   zero, zero, 0
// 0x0105e6bc: 0x105e6bc: bne   a2, a1, 0x105e6dc sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_105e6dc
// --- basic block ---
L_105e6c4:
// 0x0105e6c4: 0x105e6c4: addiu v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
L_105e6c8:
// 0x0105e6c8: 0x105e6c8: slt   a1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.2
// 0x0105e6cc: 0x105e6cc: bne   a1, zero, 0x105e678 sll   zero, zero, 0
	ldloc.2
	brtrue L_105e678
// --- basic block ---
// 0x0105e6d4: 0x105e6d4: j	 0x105e6e0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105e6e0
// --- basic block ---
L_105e6dc:
// 0x0105e6dc: 0x105e6dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_105e6e0:
// 0x0105e6e0: 0x105e6e0: lw    ra, 308(sp)
// 0x0105e6e4: 0x105e6e4: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 9
// 0x0105e6e8: 0x105e6e8: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0105e6ec: 0x105e6ec: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_calc_azymuth_105e6f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105e6f4: 0x105e6f4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105e6f8: 0x105e6f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105e6fc: 0x105e6fc: lw    t0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x0105e700: 0x105e700: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0105e704: 0x105e704: lw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105e708: 0x105e708: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105e70c: 0x105e70c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105e710: 0x105e710: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105e714: 0x105e714: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105e718: 0x105e718: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e71c: 0x105e71c: sw    ra, 76(sp)
// 0x0105e720: 0x105e720: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x0105e724: 0x105e724: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x0105e728: 0x105e728: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105e72c: 0x105e72c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0105e730: 0x105e730: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0105e734: 0x105e734: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0105e738: 0x105e738: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105e73c: 0x105e73c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105e740: 0x105e740: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105e744: 0x105e744: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x0105e748: 0x105e748: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105e74c: 0x105e74c: beq   a0, v0, 0x105e768 sw    v1, 28(sp)
	ldloc.1
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	beq  L_105e768
// --- basic block ---
// 0x0105e754: 0x105e754: bltz  a0, 0x105e768 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105e768
// --- basic block ---
// 0x0105e75c: 0x105e75c: jal   0x100b244 sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e764: 0x105e764: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
L_105e768:
// 0x0105e768: 0x105e768: lh    s1, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105e76c: 0x105e76c: sll   zero, zero, 0
// 0x0105e770: 0x105e770: bltz  s1, 0x105e838 addiu a0, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldc.i4.s 0
	blt L_105e838
// --- basic block ---
// 0x0105e778: 0x105e778: lw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105e77c: 0x105e77c: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0105e780: 0x105e780: bne   a1, zero, 0x105e79c sll   zero, zero, 0
	ldloc.2
	brtrue L_105e79c
// --- basic block ---
// 0x0105e788: 0x105e788: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105e78c: 0x105e78c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105e790: 0x105e790: addu  s6, s1, zero
	ldloc 9
	stloc 14
// 0x0105e794: 0x105e794: j	 0x105e7ac addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_105e7ac
// --- basic block ---
L_105e79c:
// 0x0105e79c: 0x105e79c: lh    s6, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x0105e7a0: 0x105e7a0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105e7a4: 0x105e7a4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105e7a8: 0x105e7a8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_105e7ac:
// 0x0105e7ac: 0x105e7ac: sll   s3, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 11
// 0x0105e7b0: 0x105e7b0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105e7b4: 0x105e7b4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0105e7b8: 0x105e7b8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0105e7bc: 0x105e7bc: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105e7c0: 0x105e7c0: j	 0x105e828 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105e828
// --- basic block ---
L_105e7c8:
// 0x0105e7c8: 0x105e7c8: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105e7cc: 0x105e7cc: lw    v1, 548(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0105e7d0: 0x105e7d0: sll   zero, zero, 0
// 0x0105e7d4: 0x105e7d4: beq   v0, v1, 0x105e7e8 addiu s2, s2, 1
	ldloc 6
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_105e7e8
// --- basic block ---
// 0x0105e7dc: 0x105e7dc: jal   0x100af58 sw    v0, 548(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e7e4: 0x105e7e4: sw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105e7e8:
// 0x0105e7e8: 0x105e7e8: lw    v1, 30636(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldelem.i4
	stloc 7
// 0x0105e7ec: 0x105e7ec: lw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105e7f0: 0x105e7f0: addu  v1, v1, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0105e7f4: 0x105e7f4: lh    a0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e7f8: 0x105e7f8: lh    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105e7fc: 0x105e7fc: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x0105e800: 0x105e800: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105e804: 0x105e804: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105e808: 0x105e808: addiu s3, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0105e80c: 0x105e80c: mflo  lo
	ldloc 17
	stloc.1
// 0x0105e810: 0x105e810: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105e814: 0x105e814: sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105e818: 0x105e818: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 17
// 0x0105e81c: 0x105e81c: mflo  lo
	ldloc 17
	stloc 6
// 0x0105e820: 0x105e820: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0105e824: 0x105e824: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_105e828:
// 0x0105e828: 0x105e828: addu  v0, s2, s1
	ldloc 10
	ldloc 9
	add
	stloc 6
// 0x0105e82c: 0x105e82c: slt   v0, s6, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x0105e830: 0x105e830: beq   v0, zero, 0x105e7c8 addiu a0, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_105e7c8
// --- basic block ---
L_105e838:
// 0x0105e838: 0x105e838: jal   0x1009904 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e840: 0x105e840: lw    ra, 76(sp)
// 0x0105e844: 0x105e844: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0105e848: 0x105e848: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0105e84c: 0x105e84c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105e850: 0x105e850: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0105e854: 0x105e854: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0105e858: 0x105e858: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0105e85c: 0x105e85c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105e860: 0x105e860: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0105e864: 0x105e864: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105e868: 0x105e868: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_fill_segment_105e870(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s3,int32 s2,int32 s1,int32 s0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local  9 is register s2
// local  8 is register s3
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105e870: 0x105e870: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105e874: 0x105e874: lw    v0, 576(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105e878: 0x105e878: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105e87c: 0x105e87c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105e880: 0x105e880: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105e884: 0x105e884: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105e888: 0x105e888: sw    ra, 44(sp)
// 0x0105e88c: 0x105e88c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105e890: 0x105e890: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105e894: 0x105e894: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0105e898: 0x105e898: beq   a0, v0, 0x105e8b8 addu  s3, a3, zero
	ldloc.1
	ldloc 7
	ldloc 4
	stloc 8
	beq  L_105e8b8
// --- basic block ---
// 0x0105e8a0: 0x105e8a0: bltz  a0, 0x105e8b8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105e8b8
// --- basic block ---
// 0x0105e8a8: 0x105e8a8: jal   0x100b244 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105e8b0: 0x105e8b0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105e8b4: 0x105e8b4: sll   zero, zero, 0
L_105e8b8:
// 0x0105e8b8: 0x105e8b8: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105e8bc: 0x105e8bc: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0105e8c0: 0x105e8c0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105e8c4: 0x105e8c4: sh    s2, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105e8c8: 0x105e8c8: sw    s0, 24(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0105e8cc: 0x105e8cc: jal   0x1003b50 sb    a2, 50(s3)
	ldloc 8
	ldc.i4.s 50
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105e8d4: 0x105e8d4: sb    v0, 51(s3)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e8d8: 0x105e8d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105e8dc: 0x105e8dc: lw    v0, 30544(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7636
	add
	ldelem.i4
	stloc 7
// 0x0105e8e0: 0x105e8e0: sll   s2, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
// 0x0105e8e4: 0x105e8e4: addu  s2, v0, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0105e8e8: 0x105e8e8: lhu   v0, 4(s2)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0105e8ec: 0x105e8ec: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x0105e8f0: 0x105e8f0: beq   v0, a0, 0x105e914 addiu v1, zero, -1
	ldloc 7
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_105e914
// --- basic block ---
// 0x0105e8f8: 0x105e8f8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0105e8fc: 0x105e8fc: lw    a0, 30636(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldelem.i4
	stloc.1
// 0x0105e900: 0x105e900: sll   v1, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0105e904: 0x105e904: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0105e908: 0x105e908: lw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0105e90c: 0x105e90c: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x0105e910: 0x105e910: addu  s1, v0, s1
	ldloc 7
	ldloc 10
	add
	stloc 10
L_105e914:
// 0x0105e914: 0x105e914: sh    s1, 42(s3)
	ldloc 8
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105e918: 0x105e918: sh    v1, 40(s3)
	ldloc 8
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105e91c: 0x105e91c: lhu   v1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0105e920: 0x105e920: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105e924: 0x105e924: lw    a1, 30624(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc.2
// 0x0105e928: 0x105e928: andi  v1, v1, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x0105e92c: 0x105e92c: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0105e930: 0x105e930: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0105e934: 0x105e934: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105e938: 0x105e938: lhu   a0, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0105e93c: 0x105e93c: sw    v0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105e940: 0x105e940: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105e944: 0x105e944: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0105e948: 0x105e948: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105e94c: 0x105e94c: sw    v1, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0105e950: 0x105e950: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105e954: 0x105e954: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105e958: 0x105e958: lw    ra, 44(sp)
// 0x0105e95c: 0x105e95c: sw    a1, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0105e960: 0x105e960: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105e964: 0x105e964: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105e968: 0x105e968: sw    v1, 20(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105e96c: 0x105e96c: sw    a0, 12(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0105e970: 0x105e970: sw    v0, 16(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105e974: 0x105e974: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105e978: 0x105e978: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105e97c: 0x105e97c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0105e980: 0x105e980: jr    ra addiu sp, sp, 48
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
}
