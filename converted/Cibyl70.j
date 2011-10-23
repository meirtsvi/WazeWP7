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

.class public auto beforefieldinit Cibyl70
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
  } // end of method Cibyl70::.ctor

.method public static int32 navigate_main_on_route_105d7ac(int32,int32,int32,int32,int32)
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
// 0x0105d7ac: 0x105d7ac: addiu sp, sp, -384
	ldloc.0
	ldc.i4 -384
	add
	stloc.0
// 0x0105d7b0: 0x105d7b0: sw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x0105d7b4: 0x105d7b4: sw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 9
	stelem.i4
// 0x0105d7b8: 0x105d7b8: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0105d7bc: 0x105d7bc: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105d7c0: 0x105d7c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d7c4: 0x105d7c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105d7c8: 0x105d7c8: sw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x0105d7cc: 0x105d7cc: addiu a0, a0, 14604
	ldloc.1
	ldc.i4 14604
	add
	stloc.1
// 0x0105d7d0: 0x105d7d0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0105d7d4: 0x105d7d4: addiu a1, a1, 14628
	ldloc.2
	ldc.i4 14628
	add
	stloc.2
// 0x0105d7d8: 0x105d7d8: sw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 12
	stelem.i4
// 0x0105d7dc: 0x105d7dc: sw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0105d7e0: 0x105d7e0: sw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 4
	stelem.i4
// 0x0105d7e4: 0x105d7e4: sw    ra, 380(sp)
// 0x0105d7e8: 0x105d7e8: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 12
// 0x0105d7ec: 0x105d7ec: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105d7f4: 0x105d7f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105d7f8: 0x105d7f8: lw    v1, 14648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3662
	add
	ldelem.i4
	stloc 7
// 0x0105d7fc: 0x105d7fc: lw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 4
// 0x0105d800: 0x105d800: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105d804: 0x105d804: sw    v1, 14624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3656
	add
	ldloc 7
	stelem.i4
// 0x0105d808: 0x105d808: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d80c: 0x105d80c: lw    v1, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0105d810: 0x105d810: sw    a3, 4272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldloc 4
	stelem.i4
// 0x0105d814: 0x105d814: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d818: 0x105d818: sw    v1, 2720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldloc 7
	stelem.i4
// 0x0105d81c: 0x105d81c: lw    v1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 7
// 0x0105d820: 0x105d820: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d824: 0x105d824: sw    v1, 3840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 960
	add
	ldloc 7
	stelem.i4
// 0x0105d828: 0x105d828: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d82c: 0x105d82c: sw    zero, 2736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d830: 0x105d830: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d834: 0x105d834: sw    zero, 2724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d838: 0x105d838: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d83c: 0x105d83c: sw    zero, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d840: 0x105d840: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d844: 0x105d844: sw    zero, 2716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d848: 0x105d848: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d84c: 0x105d84c: sw    zero, 3560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 890
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d850: 0x105d850: beq   s4, zero, 0x105d874 lui   s3, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 10
	brfalse L_105d874
// --- basic block ---
// 0x0105d858: 0x105d858: addiu a0, s3, 3932
	ldloc 10
	ldc.i4 3932
	add
	stloc.1
// 0x0105d85c: 0x105d85c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105d860: 0x105d860: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105d864: 0x105d864: jal   0x1001af8 addiu s3, s3, 3932
	ldloc 10
	ldc.i4 3932
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0105d86c: 0x105d86c: j	 0x105d878 sb    zero, 255(s3)
	ldloc 10
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105d878
// --- basic block ---
L_105d874:
// 0x0105d874: 0x105d874: sb    zero, 3932(s3)
	ldloc 10
	ldc.i4 3932
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105d878:
// 0x0105d878: 0x105d878: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d87c: 0x105d87c: lw    v0, 2716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 5
// 0x0105d880: 0x105d880: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d884: 0x105d884: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d888: 0x105d888: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105d88c: 0x105d88c: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105d890: 0x105d890: addiu a3, a3, 9728
	ldloc 4
	ldc.i4 9728
	add
	stloc 4
// 0x0105d894: 0x105d894: addiu a2, zero, 864
	ldc.i4 864
	stloc.3
// 0x0105d898: 0x105d898: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105d89c: 0x105d89c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105d8a4: 0x105d8a4: lw    a0, 3580(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldelem.i4
	stloc.1
// 0x0105d8a8: 0x105d8a8: sll   zero, zero, 0
// 0x0105d8ac: 0x105d8ac: beq   a0, zero, 0x105d8c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_105d8c0
// --- basic block ---
// 0x0105d8b4: 0x105d8b4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105d8bc: 0x105d8bc: sw    zero, 3580(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldc.i4.s 0
	stelem.i4
L_105d8c0:
// 0x0105d8c0: 0x105d8c0: lw    v1, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 7
// 0x0105d8c4: 0x105d8c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d8c8: 0x105d8c8: sw    v1, 4304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1076
	add
	ldloc 7
	stelem.i4
// 0x0105d8cc: 0x105d8cc: lw    v1, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 7
// 0x0105d8d0: 0x105d8d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d8d4: 0x105d8d4: sw    v1, 3548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 887
	add
	ldloc 7
	stelem.i4
// 0x0105d8d8: 0x105d8d8: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105d8dc: 0x105d8dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d8e0: 0x105d8e0: jal   0x1060df8 sw    zero, 3576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_initialize_1060df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d8e8: 0x105d8e8: lw    v0, 3912(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 978
	add
	ldelem.i4
	stloc 5
// 0x0105d8ec: 0x105d8ec: sll   zero, zero, 0
// 0x0105d8f0: 0x105d8f0: bne   v0, zero, 0x105d914 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_105d914
// --- basic block ---
// 0x0105d8f8: 0x105d8f8: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0105d8fc: 0x105d8fc: addiu a1, a1, -31884
	ldloc.2
	ldc.i4 -31884
	add
	stloc.2
// 0x0105d900: 0x105d900: jal   0x1051448 addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d908: 0x105d908: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105d90c: 0x105d90c: sw    v0, 3912(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 978
	add
	ldloc 5
	stelem.i4
// 0x0105d910: 0x105d910: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105d914:
// 0x0105d914: 0x105d914: addiu a0, a0, 10444
	ldloc.1
	ldc.i4 10444
	add
	stloc.1
// 0x0105d918: 0x105d918: jal   0x1095f20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d920: 0x105d920: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d924: 0x105d924: sw    s2, 4252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1063
	add
	ldloc 11
	stelem.i4
// 0x0105d928: 0x105d928: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d92c: 0x105d92c: sw    s1, 4268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1067
	add
	ldloc 8
	stelem.i4
// 0x0105d930: 0x105d930: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105d934: 0x105d934: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d938: 0x105d938: sw    v1, 2712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldloc 7
	stelem.i4
// 0x0105d93c: 0x105d93c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d940: 0x105d940: sw    s0, 4264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1066
	add
	ldloc 9
	stelem.i4
// 0x0105d944: 0x105d944: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105d948: 0x105d948: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d94c: 0x105d94c: jal   0x105fd10 sw    zero, 3900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 975
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_mode_105fd10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d954: 0x105d954: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d958: 0x105d958: lw    v0, 2744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x0105d95c: 0x105d95c: sll   zero, zero, 0
// 0x0105d960: 0x105d960: beq   v0, zero, 0x105d970 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_105d970
// --- basic block ---
// 0x0105d968: 0x105d968: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105d970:
// 0x0105d970: 0x105d970: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x0105d974: 0x105d974: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105d978: 0x105d978: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105d97c: 0x105d97c: jal   0x1029ee0 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d984: 0x105d984: bne   v0, zero, 0x105d9ac lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105d9ac
// --- basic block ---
// 0x0105d98c: 0x105d98c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0105d990: 0x105d990: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105d994: 0x105d994: jal   0x105ce78 addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_get_next_line_105ce78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d99c: 0x105d99c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105d9a0: 0x105d9a0: jal   0x105af18 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_update_105af18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d9a8: 0x105d9a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105d9ac:
// 0x0105d9ac: 0x105d9ac: lw    v0, 3572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc 5
// 0x0105d9b0: 0x105d9b0: sll   zero, zero, 0
// 0x0105d9b4: 0x105d9b4: beq   v0, zero, 0x105d9e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105d9e0
// --- basic block ---
// 0x0105d9bc: 0x105d9bc: jal   0x101ed44 sll   zero, zero, 0
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
// 0x0105d9c4: 0x105d9c4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105d9c8: 0x105d9c8: addiu v0, v1, 14572
	ldloc 7
	ldc.i4 14572
	add
	stloc 5
// 0x0105d9cc: 0x105d9cc: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105d9d0: 0x105d9d0: lw    a0, 14572(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3643
	add
	ldelem.i4
	stloc.1
// 0x0105d9d4: 0x105d9d4: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105d9d8: 0x105d9d8: jal   0x1029fa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105d9e0:
// 0x0105d9e0: 0x105d9e0: jal   0x1030d40 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030d40()
	stloc 5
// --- basic block ---
// 0x0105d9e8: 0x105d9e8: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105d9ec: 0x105d9ec: bne   v0, zero, 0x105da04 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_105da04
// --- basic block ---
// 0x0105d9f4: 0x105d9f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d9f8: 0x105d9f8: lw    v0, 4240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc 5
// 0x0105d9fc: 0x105d9fc: sll   zero, zero, 0
// 0x0105da00: 0x105da00: subu  s0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
L_105da04:
// 0x0105da04: 0x105da04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105da08: 0x105da08: sw    zero, 4240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105da0c: 0x105da0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105da10: 0x105da10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105da14: 0x105da14: sw    zero, 4244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1061
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105da18: 0x105da18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105da1c: 0x105da1c: sw    zero, 4248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105da20: 0x105da20: jal   0x10584f0 sw    s0, 4232(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1058
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::refresh_eta_10584f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da28: 0x105da28: jal   0x105be48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_format_messages_105be48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da30: 0x105da30: jal   0x1021a4c sll   zero, zero, 0
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
// 0x0105da38: 0x105da38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105da3c: 0x105da3c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105da40: 0x105da40: addiu a0, a0, 14520
	ldloc.1
	ldc.i4 14520
	add
	stloc.1
// 0x0105da44: 0x105da44: jal   0x100e768 addiu a1, a1, 4284
	ldloc.2
	ldc.i4 4284
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
// 0x0105da4c: 0x105da4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105da50: 0x105da50: addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
// 0x0105da54: 0x105da54: jal   0x100e86c addiu a1, zero, 1
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
// 0x0105da5c: 0x105da5c: jal   0x100ecac addu  a0, zero, zero
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
// 0x0105da64: 0x105da64: lw    v0, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 5
// 0x0105da68: 0x105da68: sll   zero, zero, 0
// 0x0105da6c: 0x105da6c: bne   v0, zero, 0x105da80 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105da80
// --- basic block ---
// 0x0105da74: 0x105da74: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105da78: 0x105da78: sw    v1, 2752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldloc 7
	stelem.i4
// 0x0105da7c: 0x105da7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105da80:
// 0x0105da80: 0x105da80: lw    v0, 2752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldelem.i4
	stloc 5
// 0x0105da84: 0x105da84: sll   zero, zero, 0
// 0x0105da88: 0x105da88: bne   v0, zero, 0x105dbd8 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_105dbd8
// --- basic block ---
// 0x0105da90: 0x105da90: lb    v0, 2756(s1)
	ldloc 8
	ldc.i4 2756
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105da94: 0x105da94: sll   zero, zero, 0
// 0x0105da98: 0x105da98: beq   v0, zero, 0x105dae0 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105dae0
// --- basic block ---
// 0x0105daa0: 0x105daa0: lb    v0, 3036(s0)
	ldloc 9
	ldc.i4 3036
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105daa4: 0x105daa4: sll   zero, zero, 0
// 0x0105daa8: 0x105daa8: beq   v0, zero, 0x105dae0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105dae0
// --- basic block ---
// 0x0105dab0: 0x105dab0: jal   0x101cf9c addiu a0, a0, 10456
	ldloc.1
	ldc.i4 10456
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
// 0x0105dab8: 0x105dab8: addiu s1, s1, 2756
	ldloc 8
	ldc.i4 2756
	add
	stloc 8
// 0x0105dabc: 0x105dabc: addiu s0, s0, 3036
	ldloc 9
	ldc.i4 3036
	add
	stloc 9
// 0x0105dac0: 0x105dac0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105dac4: 0x105dac4: addiu a2, a2, 10460
	ldloc.3
	ldc.i4 10460
	add
	stloc.3
// 0x0105dac8: 0x105dac8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105dacc: 0x105dacc: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x0105dad0: 0x105dad0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105dad4: 0x105dad4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105dad8: 0x105dad8: j	 0x105db1c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_105db1c
// --- basic block ---
L_105dae0:
// 0x0105dae0: 0x105dae0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105dae4: 0x105dae4: lb    v0, 3036(s1)
	ldloc 8
	ldc.i4 3036
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105dae8: 0x105dae8: sll   zero, zero, 0
// 0x0105daec: 0x105daec: beq   v0, zero, 0x105db2c addiu s0, sp, 96
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
	brfalse L_105db2c
// --- basic block ---
// 0x0105daf4: 0x105daf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105daf8: 0x105daf8: jal   0x101cf9c addiu a0, a0, 10456
	ldloc.1
	ldc.i4 10456
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
// 0x0105db00: 0x105db00: addiu s1, s1, 3036
	ldloc 8
	ldc.i4 3036
	add
	stloc 8
// 0x0105db04: 0x105db04: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105db08: 0x105db08: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105db0c: 0x105db0c: addiu a2, a2, -360
	ldloc.3
	ldc.i4 -360
	add
	stloc.3
// 0x0105db10: 0x105db10: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105db14: 0x105db14: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105db18: 0x105db18: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_105db1c:
// 0x0105db1c: 0x105db1c: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0105db24: 0x105db24: j	 0x105db54 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105db54
// --- basic block ---
L_105db2c:
// 0x0105db2c: 0x105db2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105db30: 0x105db30: jal   0x101cf9c addiu a0, a0, 10472
	ldloc.1
	ldc.i4 10472
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
// 0x0105db38: 0x105db38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105db3c: 0x105db3c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105db40: 0x105db40: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0105db44: 0x105db44: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105db48: 0x105db48: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0105db50: 0x105db50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105db54:
// 0x0105db54: 0x105db54: lw    s2, 4252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1063
	add
	ldelem.i4
	stloc 11
// 0x0105db58: 0x105db58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105db5c: 0x105db5c: lw    s1, 4264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1066
	add
	ldelem.i4
	stloc 8
// 0x0105db60: 0x105db60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105db64: 0x105db64: lw    s0, 4268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1067
	add
	ldelem.i4
	stloc 9
// 0x0105db68: 0x105db68: jal   0x1062e20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_allow_unknowns_1062e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105db70: 0x105db70: beq   v0, zero, 0x105db98 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_105db98
// --- basic block ---
// 0x0105db78: 0x105db78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105db7c: 0x105db7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105db80: 0x105db80: addiu a0, a0, 14828
	ldloc.1
	ldc.i4 14828
	add
	stloc.1
// 0x0105db84: 0x105db84: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x0105db8c: 0x105db8c: bne   v0, zero, 0x105db98 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_105db98
// --- basic block ---
// 0x0105db94: 0x105db94: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105db98:
// 0x0105db98: 0x105db98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105db9c: 0x105db9c: addiu v0, v0, 3932
	ldloc 5
	ldc.i4 3932
	add
	stloc 5
// 0x0105dba0: 0x105dba0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105dba4: 0x105dba4: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105dba8: 0x105dba8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105dbac: 0x105dbac: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x0105dbb0: 0x105dbb0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105dbb4: 0x105dbb4: addiu v0, zero, 10000
	ldc.i4 10000
	stloc 5
// 0x0105dbb8: 0x105dbb8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105dbbc: 0x105dbbc: jal   0x1057b2c sw    v1, 24(sp)
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
	call int32 Cibyl65::navigate_res_dlg_1057b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dbc4: 0x105dbc4: jal   0x10218d8 sll   zero, zero, 0
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
// 0x0105dbcc: 0x105dbcc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105dbd0: 0x105dbd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dbd4: 0x105dbd4: sw    v1, 2752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldloc 7
	stelem.i4
L_105dbd8:
// 0x0105dbd8: 0x105dbd8: lw    ra, 380(sp)
// 0x0105dbdc: 0x105dbdc: lw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 12
// 0x0105dbe0: 0x105dbe0: lw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 10
// 0x0105dbe4: 0x105dbe4: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x0105dbe8: 0x105dbe8: lw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x0105dbec: 0x105dbec: lw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 9
// 0x0105dbf0: 0x105dbf0: jr    ra addiu sp, sp, 384
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
.method public static int32 navigate_main_on_segments_105dbf8(int32,int32,int32,int32,int32)
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
L_105dbf8:
// 0x0105dbf8: 0x105dbf8: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0105dbfc: 0x105dbfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105dc00: 0x105dc00: sw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 9
	stelem.i4
// 0x0105dc04: 0x105dc04: sw    zero, 3564(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dc08: 0x105dc08: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105dc0c: 0x105dc0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105dc10: 0x105dc10: sw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0105dc14: 0x105dc14: sw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105dc18: 0x105dc18: sw    ra, 188(sp)
// 0x0105dc1c: 0x105dc1c: sw    zero, 2748(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dc20: 0x105dc20: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0105dc24: 0x105dc24: jal   0x1058b9c addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_progress_message_hide_delayed_1058b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dc2c: 0x105dc2c: beq   s0, zero, 0x105dcac addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_105dcac
// --- basic block ---
// 0x0105dc34: 0x105dc34: beq   s0, v0, 0x105dd84 lui   a0, 0x10000
	ldloc 9
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_105dd84
// --- basic block ---
// 0x0105dc3c: 0x105dc3c: jal   0x101cf9c addiu a0, a0, 10484
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
	stloc 6
// --- basic block ---
// 0x0105dc44: 0x105dc44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105dc48: 0x105dc48: addiu a0, a0, -2532
	ldloc.1
	ldc.i4 -2532
	add
	stloc.1
// 0x0105dc4c: 0x105dc4c: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105dc50: 0x105dc50: jal   0x101cf9c sw    v0, 168(sp)
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
// 0x0105dc58: 0x105dc58: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105dc5c: 0x105dc5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105dc60: 0x105dc60: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105dc64: 0x105dc64: addiu a2, a2, 8476
	ldloc.3
	ldc.i4 8476
	add
	stloc.3
// 0x0105dc68: 0x105dc68: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0105dc6c: 0x105dc6c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105dc74: 0x105dc74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105dc78: 0x105dc78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105dc7c: 0x105dc7c: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105dc80: 0x105dc80: addiu a3, a3, 10528
	ldloc 4
	ldc.i4 10528
	add
	stloc 4
// 0x0105dc84: 0x105dc84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105dc88: 0x105dc88: addiu a2, zero, 976
	ldc.i4 976
	stloc.3
// 0x0105dc8c: 0x105dc8c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105dc94: 0x105dc94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105dc98: 0x105dc98: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0105dc9c: 0x105dc9c: jal   0x104d600 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dca4: 0x105dca4: j	 0x105dd84 sll   zero, zero, 0
	br L_105dd84
// --- basic block ---
L_105dcac:
// 0x0105dcac: 0x105dcac: beq   s1, zero, 0x105dd68 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_105dd68
// --- basic block ---
// 0x0105dcb4: 0x105dcb4: lw    v0, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105dcb8: 0x105dcb8: sll   zero, zero, 0
// 0x0105dcbc: 0x105dcbc: bne   v0, v1, 0x105dd10 addiu v1, zero, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	stloc 7
	bne.un L_105dd10
// --- basic block ---
// 0x0105dcc4: 0x105dcc4: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105dcc8: 0x105dcc8: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105dccc: 0x105dccc: lw    a2, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105dcd0: 0x105dcd0: lw    a3, 28(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105dcd4: 0x105dcd4: lw    t2, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x0105dcd8: 0x105dcd8: lw    v1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105dcdc: 0x105dcdc: lw    t3, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105dce0: 0x105dce0: lw    t1, 40(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105dce4: 0x105dce4: lw    t0, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0105dce8: 0x105dce8: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105dcec: 0x105dcec: sw    t3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0105dcf0: 0x105dcf0: sw    t2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0105dcf4: 0x105dcf4: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0105dcf8: 0x105dcf8: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105dcfc: 0x105dcfc: jal   0x105d7ac sw    v1, 32(sp)
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
	call int32 Cibyl70::navigate_main_on_route_105d7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dd04: 0x105dd04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105dd08: 0x105dd08: j	 0x105dd84 sw    zero, 2732(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldc.i4.s 0
	stelem.i4
	br L_105dd84
// --- basic block ---
L_105dd10:
// 0x0105dd10: 0x105dd10: bne   v0, v1, 0x105dd84 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_105dd84
// --- basic block ---
// 0x0105dd18: 0x105dd18: jal   0x10584f0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::refresh_eta_10584f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dd20: 0x105dd20: jal   0x1058f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_ETA_enabled_1058f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dd28: 0x105dd28: beq   v0, zero, 0x105dd84 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_105dd84
// --- basic block ---
// 0x0105dd30: 0x105dd30: lw    v0, 2712(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 6
// 0x0105dd34: 0x105dd34: sll   zero, zero, 0
// 0x0105dd38: 0x105dd38: beq   v0, zero, 0x105dd84 sll   zero, zero, 0
	ldloc 6
	brfalse L_105dd84
// --- basic block ---
// 0x0105dd40: 0x105dd40: jal   0x1058484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_play_sound_1058484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dd48: 0x105dd48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105dd4c: 0x105dd4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105dd50: 0x105dd50: addiu a0, a0, 10580
	ldloc.1
	ldc.i4 10580
	add
	stloc.1
// 0x0105dd54: 0x105dd54: addiu a1, a1, 10592
	ldloc.2
	ldc.i4 10592
	add
	stloc.2
// 0x0105dd58: 0x105dd58: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dd60: 0x105dd60: j	 0x105dd84 sll   zero, zero, 0
	br L_105dd84
// --- basic block ---
L_105dd68:
// 0x0105dd68: 0x105dd68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105dd6c: 0x105dd6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105dd70: 0x105dd70: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105dd74: 0x105dd74: addiu a3, a3, 10644
	ldloc 4
	ldc.i4 10644
	add
	stloc 4
// 0x0105dd78: 0x105dd78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105dd7c: 0x105dd7c: jal   0x100449c addiu a2, zero, 1002
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
L_105dd84:
// 0x0105dd84: 0x105dd84: lw    ra, 188(sp)
// 0x0105dd88: 0x105dd88: lw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0105dd8c: 0x105dd8c: lw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105dd90: 0x105dd90: lw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 9
// 0x0105dd94: 0x105dd94: jr    ra addiu sp, sp, 192
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
.method public static int32 navigate_main_calc_route_105dd9c(int32,int32,int32,int32,int32)
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
// 0x0105dd9c: 0x105dd9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105dda0: 0x105dda0: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0105dda4: 0x105dda4: lw    a0, 27008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6752
	add
	ldelem.i4
	stloc.1
// 0x0105dda8: 0x105dda8: sw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0105ddac: 0x105ddac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ddb0: 0x105ddb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ddb4: 0x105ddb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105ddb8: 0x105ddb8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105ddbc: 0x105ddbc: sw    zero, 2744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ddc0: 0x105ddc0: sw    ra, 140(sp)
// 0x0105ddc4: 0x105ddc4: sw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x0105ddc8: 0x105ddc8: sw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x0105ddcc: 0x105ddcc: sw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0105ddd0: 0x105ddd0: jal   0x104d494 sw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
	call void Cibyl57::roadmap_analytics_log_event_104d494()
// --- basic block ---
// 0x0105ddd8: 0x105ddd8: lw    v0, 3912(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 978
	add
	ldelem.i4
	stloc 5
// 0x0105dddc: 0x105dddc: sll   zero, zero, 0
// 0x0105dde0: 0x105dde0: bne   v0, zero, 0x105ddfc lui   a1, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.2
	brtrue L_105ddfc
// --- basic block ---
// 0x0105dde8: 0x105dde8: addiu a1, a1, -31884
	ldloc.2
	ldc.i4 -31884
	add
	stloc.2
// 0x0105ddec: 0x105ddec: jal   0x1051448 addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ddf4: 0x105ddf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ddf8: 0x105ddf8: sw    v0, 3912(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 978
	add
	ldloc 5
	stelem.i4
L_105ddfc:
// 0x0105ddfc: 0x105ddfc: jal   0x1058f90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_get_follow_gps_1058f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105de04: 0x105de04: beq   v0, zero, 0x105de2c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105de2c
// --- basic block ---
// 0x0105de0c: 0x105de0c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105de10: 0x105de10: jal   0x101e0e8 addiu a0, s0, -29524
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
// 0x0105de18: 0x105de18: beq   v0, zero, 0x105de28 sll   zero, zero, 0
	ldloc 5
	brfalse L_105de28
// --- basic block ---
// 0x0105de20: 0x105de20: jal   0x101f1dc addiu a0, s0, -29524
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
L_105de28:
// 0x0105de28: 0x105de28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105de2c:
// 0x0105de2c: 0x105de2c: jal   0x101e0e8 addiu a0, a0, -29524
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
// 0x0105de34: 0x105de34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105de38: 0x105de38: lw    v1, 3572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc 6
// 0x0105de3c: 0x105de3c: sll   zero, zero, 0
// 0x0105de40: 0x105de40: bne   v1, zero, 0x105de7c sll   zero, zero, 0
	ldloc 6
	brtrue L_105de7c
// --- basic block ---
// 0x0105de48: 0x105de48: beq   v0, zero, 0x105de74 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105de74
// --- basic block ---
// 0x0105de50: 0x105de50: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105de54: 0x105de54: sll   zero, zero, 0
// 0x0105de58: 0x105de58: bne   v1, zero, 0x105de7c sll   zero, zero, 0
	ldloc 6
	brtrue L_105de7c
// --- basic block ---
// 0x0105de60: 0x105de60: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105de64: 0x105de64: sll   zero, zero, 0
// 0x0105de68: 0x105de68: bne   v0, zero, 0x105de80 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_105de80
// --- basic block ---
// 0x0105de70: 0x105de70: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_105de74:
// 0x0105de74: 0x105de74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105de78: 0x105de78: sw    v1, 3572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldloc 6
	stelem.i4
L_105de7c:
// 0x0105de7c: 0x105de7c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105de80:
// 0x0105de80: 0x105de80: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105de84: 0x105de84: jal   0x1058b58 sw    v0, 14584(s0)
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
	call int32 Cibyl66::navigate_main_suspend_navigation_1058b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105de8c: 0x105de8c: jal   0x10643e8 sll   zero, zero, 0
	call int32 Cibyl75::navigate_route_load_data_10643e8()
	stloc 5
// --- basic block ---
// 0x0105de94: 0x105de94: bgez  v0, 0x105deb0 addiu s1, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 9
	ldc.i4.s 0
	bge L_105deb0
// --- basic block ---
// 0x0105de9c: 0x105de9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105dea0: 0x105dea0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105dea4: 0x105dea4: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x0105dea8: 0x105dea8: j	 0x105e2c4 addiu a1, a1, 10680
	ldloc.2
	ldc.i4 10680
	add
	stloc.2
	br L_105e2c4
// --- basic block ---
L_105deb0:
// 0x0105deb0: 0x105deb0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105deb4: 0x105deb4: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105deb8: 0x105deb8: addiu a2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
// 0x0105debc: 0x105debc: jal   0x105c064 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::T_386_105c064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dec4: 0x105dec4: bne   v0, zero, 0x105e390 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_105e390
// --- basic block ---
// 0x0105decc: 0x105decc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ded0: 0x105ded0: addiu a0, a0, 14628
	ldloc.1
	ldc.i4 14628
	add
	stloc.1
// 0x0105ded4: 0x105ded4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105ded8: 0x105ded8: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105dee0: 0x105dee0: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0105dee4: 0x105dee4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105dee8: 0x105dee8: sw    v1, 14648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3662
	add
	ldloc 6
	stelem.i4
// 0x0105deec: 0x105deec: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0105def0: 0x105def0: jal   0x1062d68 sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl74::navigate_cost_reset_1062d68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105def8: 0x105def8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105defc: 0x105defc: addiu v0, v1, 3548
	ldloc 6
	ldc.i4 3548
	add
	stloc 5
// 0x0105df00: 0x105df00: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105df04: 0x105df04: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105df08: 0x105df08: jal   0x106dbac sw    zero, 3548(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 887
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106dbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105df10: 0x105df10: beq   v0, zero, 0x105e050 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105e050
// --- basic block ---
// 0x0105df18: 0x105df18: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105df1c: 0x105df1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105df20: 0x105df20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105df24: 0x105df24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105df28: 0x105df28: sw    s0, 2740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldloc 8
	stelem.i4
// 0x0105df2c: 0x105df2c: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105df30: 0x105df30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105df34: 0x105df34: addiu a3, a3, 10712
	ldloc 4
	ldc.i4 10712
	add
	stloc 4
// 0x0105df38: 0x105df38: addiu a2, zero, 2510
	ldc.i4 2510
	stloc.3
// 0x0105df3c: 0x105df3c: jal   0x100449c sw    zero, 2752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 688
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
// 0x0105df44: 0x105df44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105df48: 0x105df48: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105df4c: 0x105df4c: lw    v1, 14728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3682
	add
	ldelem.i4
	stloc 6
// 0x0105df50: 0x105df50: sw    s0, 3564(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldloc 8
	stelem.i4
// 0x0105df54: 0x105df54: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105df58: 0x105df58: beq   v1, zero, 0x105df9c sw    zero, 2736(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105df9c
// --- basic block ---
// 0x0105df60: 0x105df60: jal   0x1027028 addu  s1, zero, zero
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
// 0x0105df68: 0x105df68: beq   v0, zero, 0x105df7c sll   zero, zero, 0
	ldloc 5
	brfalse L_105df7c
// --- basic block ---
// 0x0105df70: 0x105df70: jal   0x1026dcc sll   zero, zero, 0
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
// 0x0105df78: 0x105df78: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_105df7c:
// 0x0105df7c: 0x105df7c: jal   0x1026ee0 addu  s0, zero, zero
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
// 0x0105df84: 0x105df84: beq   v0, zero, 0x105dfac lui   a1, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.2
	brfalse L_105dfac
// --- basic block ---
// 0x0105df8c: 0x105df8c: jal   0x1026da8 sll   zero, zero, 0
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
// 0x0105df94: 0x105df94: j	 0x105dfa8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105dfa8
// --- basic block ---
L_105df9c:
// 0x0105df9c: 0x105df9c: sw    s0, 14728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3682
	add
	ldloc 8
	stelem.i4
// 0x0105dfa0: 0x105dfa0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105dfa4: 0x105dfa4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105dfa8:
// 0x0105dfa8: 0x105dfa8: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
L_105dfac:
// 0x0105dfac: 0x105dfac: addiu a1, a1, -29612
	ldloc.2
	ldc.i4 -29612
	add
	stloc.2
// 0x0105dfb0: 0x105dfb0: jal   0x1051448 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dfb8: 0x105dfb8: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0105dfbc: 0x105dfbc: addiu a1, a1, -29796
	ldloc.2
	ldc.i4 -29796
	add
	stloc.2
// 0x0105dfc0: 0x105dfc0: jal   0x1051448 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dfc8: 0x105dfc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dfcc: 0x105dfcc: addiu v0, v0, 4284
	ldloc 5
	ldc.i4 4284
	add
	stloc 5
// 0x0105dfd0: 0x105dfd0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105dfd4: 0x105dfd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dfd8: 0x105dfd8: addiu v0, v0, 2756
	ldloc 5
	ldc.i4 2756
	add
	stloc 5
// 0x0105dfdc: 0x105dfdc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105dfe0: 0x105dfe0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dfe4: 0x105dfe4: addiu v0, v0, 3012
	ldloc 5
	ldc.i4 3012
	add
	stloc 5
// 0x0105dfe8: 0x105dfe8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105dfec: 0x105dfec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dff0: 0x105dff0: addiu v0, v0, 3036
	ldloc 5
	ldc.i4 3036
	add
	stloc 5
// 0x0105dff4: 0x105dff4: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105dff8: 0x105dff8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dffc: 0x105dffc: addiu v0, v0, 3292
	ldloc 5
	ldc.i4 3292
	add
	stloc 5
// 0x0105e000: 0x105e000: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105e004: 0x105e004: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105e008: 0x105e008: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105e00c: 0x105e00c: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105e010: 0x105e010: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105e014: 0x105e014: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105e018: 0x105e018: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e01c: 0x105e01c: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105e020: 0x105e020: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105e024: 0x105e024: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105e028: 0x105e028: addiu v0, v0, 14652
	ldloc 5
	ldc.i4 14652
	add
	stloc 5
// 0x0105e02c: 0x105e02c: addiu a3, a3, 4292
	ldloc 4
	ldc.i4 4292
	add
	stloc 4
// 0x0105e030: 0x105e030: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105e034: 0x105e034: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e038: 0x105e038: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105e03c: 0x105e03c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105e040: 0x105e040: jal   0x1065c68 sw    v0, 56(sp)
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
	call int32 Cibyl76::navigate_route_request_1065c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e048: 0x105e048: j	 0x105e390 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105e390
// --- basic block ---
L_105e050:
// 0x0105e050: 0x105e050: jal   0x1058f0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_local_calc_enabled_1058f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e058: 0x105e058: beq   v0, zero, 0x105e264 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_105e264
// --- basic block ---
// 0x0105e060: 0x105e060: lw    v0, 14584(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3646
	add
	ldelem.i4
	stloc 5
// 0x0105e064: 0x105e064: sll   zero, zero, 0
// 0x0105e068: 0x105e068: beq   v0, zero, 0x105e084 sw    zero, 2740(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105e084
// --- basic block ---
// 0x0105e070: 0x105e070: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e074: 0x105e074: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e078: 0x105e078: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x0105e07c: 0x105e07c: jal   0x104d600 addiu a1, a1, 10736
	ldloc.2
	ldc.i4 10736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105e084:
// 0x0105e084: 0x105e084: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105e088: 0x105e088: addiu a0, s2, 10444
	ldloc 11
	ldc.i4 10444
	add
	stloc.1
// 0x0105e08c: 0x105e08c: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e094: 0x105e094: bne   v0, zero, 0x105e1d4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_105e1d4
// --- basic block ---
// 0x0105e09c: 0x105e09c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105e0a0: 0x105e0a0: jal   0x101cf9c addiu a0, a0, 10780
	ldloc.1
	ldc.i4 10780
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
// 0x0105e0a8: 0x105e0a8: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0105e0ac: 0x105e0ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105e0b0: 0x105e0b0: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x0105e0b4: 0x105e0b4: addiu a0, s2, 10444
	ldloc 11
	ldc.i4 10444
	add
	stloc.1
// 0x0105e0b8: 0x105e0b8: jal   0x10970a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e0c0: 0x105e0c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105e0c4: 0x105e0c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105e0c8: 0x105e0c8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105e0cc: 0x105e0cc: addiu a0, a0, 10800
	ldloc.1
	ldc.i4 10800
	add
	stloc.1
// 0x0105e0d0: 0x105e0d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105e0d4: 0x105e0d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105e0d8: 0x105e0d8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0105e0dc: 0x105e0dc: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e0e4: 0x105e0e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105e0e8: 0x105e0e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105e0ec: 0x105e0ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e0f0: 0x105e0f0: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0105e0f8: 0x105e0f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105e0fc: 0x105e0fc: jal   0x101cf9c addiu a0, a0, 8484
	ldloc.1
	ldc.i4 8484
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
// 0x0105e104: 0x105e104: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0105e108: 0x105e108: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105e10c: 0x105e10c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0105e110: 0x105e110: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105e114: 0x105e114: jal   0x109a3b4 addiu a0, s4, 7980
	ldloc 13
	ldc.i4 7980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e11c: 0x105e11c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105e120: 0x105e120: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105e124: 0x105e124: addiu a1, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
// 0x0105e128: 0x105e128: jal   0x10991a8 sw    v0, 112(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0105e130: 0x105e130: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105e134: 0x105e134: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105e138: 0x105e138: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e140: 0x105e140: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105e144: 0x105e144: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105e148: 0x105e148: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e14c: 0x105e14c: addiu a1, a1, 21648
	ldloc.2
	ldc.i4 21648
	add
	stloc.2
// 0x0105e150: 0x105e150: jal   0x109a3b4 addiu a0, s4, 7980
	ldloc 13
	ldc.i4 7980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e158: 0x105e158: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105e15c: 0x105e15c: addiu a1, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
// 0x0105e160: 0x105e160: jal   0x10991a8 sw    v0, 112(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0105e168: 0x105e168: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105e16c: 0x105e16c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105e170: 0x105e170: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e178: 0x105e178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e17c: 0x105e17c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105e180: 0x105e180: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105e184: 0x105e184: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e188: 0x105e188: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0105e18c: 0x105e18c: jal   0x109a3b4 addiu a0, a0, 10816
	ldloc.1
	ldc.i4 10816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e194: 0x105e194: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105e198: 0x105e198: addiu a1, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
// 0x0105e19c: 0x105e19c: jal   0x10991a8 sw    v0, 112(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0105e1a4: 0x105e1a4: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105e1a8: 0x105e1a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105e1ac: 0x105e1ac: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e1b4: 0x105e1b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105e1b8: 0x105e1b8: jal   0x109a568 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e1c0: 0x105e1c0: addiu a0, s2, 10444
	ldloc 11
	ldc.i4 10444
	add
	stloc.1
// 0x0105e1c4: 0x105e1c4: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e1cc: 0x105e1cc: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105e1d4:
// 0x0105e1d4: 0x105e1d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e1d8: 0x105e1d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105e1dc: 0x105e1dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105e1e0: 0x105e1e0: addiu a1, a1, 10816
	ldloc.2
	ldc.i4 10816
	add
	stloc.2
// 0x0105e1e4: 0x105e1e4: jal   0x109ca84 addiu a2, a2, -576
	ldloc.3
	ldc.i4 -576
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e1ec: 0x105e1ec: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e1f4: 0x105e1f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e1f8: 0x105e1f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e1fc: 0x105e1fc: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105e200: 0x105e200: addiu a3, a3, 10828
	ldloc 4
	ldc.i4 10828
	add
	stloc 4
// 0x0105e204: 0x105e204: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105e208: 0x105e208: jal   0x100449c addiu a2, zero, 2541
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
// 0x0105e210: 0x105e210: addiu v0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0105e214: 0x105e214: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105e218: 0x105e218: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x0105e21c: 0x105e21c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105e220: 0x105e220: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105e224: 0x105e224: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e228: 0x105e228: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105e22c: 0x105e22c: addiu v0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 5
// 0x0105e230: 0x105e230: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105e234: 0x105e234: addiu a2, a2, 14584
	ldloc.3
	ldc.i4 14584
	add
	stloc.3
// 0x0105e238: 0x105e238: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0105e23c: 0x105e23c: addiu a3, a3, 4280
	ldloc 4
	ldc.i4 4280
	add
	stloc 4
// 0x0105e240: 0x105e240: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105e244: 0x105e244: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105e248: 0x105e248: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e24c: 0x105e24c: jal   0x1064f90 sw    zero, 36(sp)
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
	call int32 Cibyl76::navigate_route_get_segments_1064f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e254: 0x105e254: bgtz  v0, 0x105e2d4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_105e2d4
// --- basic block ---
// 0x0105e25c: 0x105e25c: j	 0x105e288 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105e288
// --- basic block ---
L_105e264:
// 0x0105e264: 0x105e264: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e268: 0x105e268: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e26c: 0x105e26c: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105e270: 0x105e270: addiu a3, a3, 10852
	ldloc 4
	ldc.i4 10852
	add
	stloc 4
// 0x0105e274: 0x105e274: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105e278: 0x105e278: jal   0x100449c addiu a2, zero, 2549
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
// 0x0105e280: 0x105e280: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105e284: 0x105e284: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105e288:
// 0x0105e288: 0x105e288: addiu a0, a0, 10444
	ldloc.1
	ldc.i4 10444
	add
	stloc.1
// 0x0105e28c: 0x105e28c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105e290: 0x105e290: jal   0x1095f20 sw    v0, 112(sp)
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
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e298: 0x105e298: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105e29c: 0x105e29c: sll   zero, zero, 0
// 0x0105e2a0: 0x105e2a0: beq   v0, zero, 0x105e2b8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105e2b8
// --- basic block ---
// 0x0105e2a8: 0x105e2a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e2ac: 0x105e2ac: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0105e2b0: 0x105e2b0: j	 0x105e2c4 addiu a1, a1, 10896
	ldloc.2
	ldc.i4 10896
	add
	stloc.2
	br L_105e2c4
// --- basic block ---
L_105e2b8:
// 0x0105e2b8: 0x105e2b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e2bc: 0x105e2bc: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0105e2c0: 0x105e2c0: addiu a1, a1, 10924
	ldloc.2
	ldc.i4 10924
	add
	stloc.2
L_105e2c4:
// 0x0105e2c4: 0x105e2c4: jal   0x104d600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e2cc: 0x105e2cc: j	 0x105e390 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_105e390
// --- basic block ---
L_105e2d4:
// 0x0105e2d4: 0x105e2d4: jal   0x1060df8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_initialize_1060df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e2dc: 0x105e2dc: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0105e2e0: 0x105e2e0: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105e2e4: 0x105e2e4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105e2e8: 0x105e2e8: sw    t0, 4272(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldloc 10
	stelem.i4
// 0x0105e2ec: 0x105e2ec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105e2f0: 0x105e2f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105e2f4: 0x105e2f4: sw    v0, 2720(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldloc 5
	stelem.i4
// 0x0105e2f8: 0x105e2f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e2fc: 0x105e2fc: sw    zero, 2724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e300: 0x105e300: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e304: 0x105e304: lw    a2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0105e308: 0x105e308: sw    zero, 2728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e30c: 0x105e30c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105e310: 0x105e310: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105e314: 0x105e314: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e318: 0x105e318: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x0105e31c: 0x105e31c: addiu a3, a3, 4292
	ldloc 4
	ldc.i4 4292
	add
	stloc 4
// 0x0105e320: 0x105e320: addiu v0, v0, 4284
	ldloc 5
	ldc.i4 4284
	add
	stloc 5
// 0x0105e324: 0x105e324: jal   0x105f274 sw    v0, 16(sp)
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
	call int32 Cibyl71::navigate_instr_prepare_segments_105f274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e32c: 0x105e32c: lw    a3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0105e330: 0x105e330: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105e334: 0x105e334: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x0105e338: 0x105e338: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105e33c: 0x105e33c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105e340: 0x105e340: j	 0x105e35c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105e35c
// --- basic block ---
L_105e348:
// 0x0105e348: 0x105e348: lh    t1, -10(v1)
	ldloc 6
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105e34c: 0x105e34c: lh    t0, -8(v1)
	ldloc 6
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105e350: 0x105e350: addu  a1, a1, t1
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0105e354: 0x105e354: addu  a2, a2, t0
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x0105e358: 0x105e358: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_105e35c:
// 0x0105e35c: 0x105e35c: slt   t0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 10
// 0x0105e360: 0x105e360: bne   t0, zero, 0x105e348 addiu v1, v1, 56
	ldloc 10
	ldloc 6
	ldc.i4.s 56
	add
	stloc 6
	brtrue L_105e348
// --- basic block ---
// 0x0105e368: 0x105e368: lw    a0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105e36c: 0x105e36c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105e370: 0x105e370: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e374: 0x105e374: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105e378: 0x105e378: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105e37c: 0x105e37c: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e380: 0x105e380: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e384: 0x105e384: jal   0x105d7ac sw    zero, 32(sp)
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
	call int32 Cibyl70::navigate_main_on_route_105d7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e38c: 0x105e38c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_105e390:
// 0x0105e390: 0x105e390: lw    ra, 140(sp)
// 0x0105e394: 0x105e394: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0105e398: 0x105e398: lw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x0105e39c: 0x105e39c: lw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x0105e3a0: 0x105e3a0: lw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0105e3a4: 0x105e3a4: lw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0105e3a8: 0x105e3a8: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0105e3ac: 0x105e3ac: jr    ra addiu sp, sp, 144
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
.method public static int32 navigate_main_route_105e3b4(int32,int32,int32,int32,int32)
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
// 0x0105e3b4: 0x105e3b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e3b8: 0x105e3b8: sb    zero, 2756(v0)
	ldloc 5
	ldc.i4 2756
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e3bc: 0x105e3bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e3c0: 0x105e3c0: sb    zero, 3012(v0)
	ldloc 5
	ldc.i4 3012
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e3c4: 0x105e3c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e3c8: 0x105e3c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105e3cc: 0x105e3cc: sb    zero, 3036(v0)
	ldloc 5
	ldc.i4 3036
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e3d0: 0x105e3d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e3d4: 0x105e3d4: sw    ra, 20(sp)
// 0x0105e3d8: 0x105e3d8: jal   0x105dd9c sb    zero, 3292(v0)
	ldloc 5
	ldc.i4 3292
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_main_calc_route_105dd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105e3e0: 0x105e3e0: lw    ra, 20(sp)
// 0x0105e3e4: 0x105e3e4: sll   zero, zero, 0
// 0x0105e3e8: 0x105e3e8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_resume_navigation_105e3f0(int32,int32,int32,int32,int32)
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
// 0x0105e3f0: 0x105e3f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105e3f4: 0x105e3f4: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105e3f8: 0x105e3f8: sw    ra, 20(sp)
// 0x0105e3fc: 0x105e3fc: beq   a0, v0, 0x105e444 sw    s0, 16(sp)
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
	beq  L_105e444
// --- basic block ---
// 0x0105e404: 0x105e404: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105e408: 0x105e408: beq   a0, v0, 0x105e42c lui   a0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105e42c
// --- basic block ---
// 0x0105e410: 0x105e410: addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
// 0x0105e414: 0x105e414: jal   0x100e86c addu  a1, zero, zero
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
// 0x0105e41c: 0x105e41c: jal   0x100ecac addu  a0, zero, zero
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
// 0x0105e424: 0x105e424: j	 0x105e448 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	br L_105e448
// --- basic block ---
L_105e42c:
// 0x0105e42c: 0x105e42c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e430: 0x105e430: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105e434: 0x105e434: sw    v1, 3924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 981
	add
	ldloc 7
	stelem.i4
// 0x0105e438: 0x105e438: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105e43c: 0x105e43c: jal   0x105dd9c sw    zero, 14728(v0)
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
	call int32 Cibyl70::navigate_main_calc_route_105dd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105e444:
// 0x0105e444: 0x105e444: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_105e448:
// 0x0105e448: 0x105e448: lw    v0, 3920(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 980
	add
	ldelem.i4
	stloc 5
// 0x0105e44c: 0x105e44c: sll   zero, zero, 0
// 0x0105e450: 0x105e450: beq   v0, zero, 0x105e464 sll   zero, zero, 0
	ldloc 5
	brfalse L_105e464
// --- basic block ---
// 0x0105e458: 0x105e458: jalr  v0 sll   zero, zero, 0
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
// 0x0105e460: 0x105e460: sw    zero, 3920(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 980
	add
	ldc.i4.s 0
	stelem.i4
L_105e464:
// 0x0105e464: 0x105e464: lw    ra, 20(sp)
// 0x0105e468: 0x105e468: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105e46c: 0x105e46c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_login_cb_105e474(int32,int32,int32,int32,int32)
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
// 0x0105e474: 0x105e474: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e478: 0x105e478: lw    v0, 2712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 5
// 0x0105e47c: 0x105e47c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105e480: 0x105e480: beq   v0, zero, 0x105e494 sw    ra, 20(sp)
	ldloc 5
	brfalse L_105e494
// --- basic block ---
// 0x0105e488: 0x105e488: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0105e48c: 0x105e48c: jal   0x105e3f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_resume_navigation_105e3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_105e494:
// 0x0105e494: 0x105e494: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e498: 0x105e498: jal   0x105e3f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_resume_navigation_105e3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105e4a0: 0x105e4a0: lw    ra, 20(sp)
// 0x0105e4a4: 0x105e4a4: sll   zero, zero, 0
// 0x0105e4a8: 0x105e4a8: jr    ra addiu sp, sp, 24
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
.method public static int32 main_navigator_105e4b0(int32,int32,int32,int32,int32)
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
// 0x0105e4b0: 0x105e4b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105e4b4: 0x105e4b4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105e4b8: 0x105e4b8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0105e4bc: 0x105e4bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105e4c0: 0x105e4c0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105e4c4: 0x105e4c4: addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
// 0x0105e4c8: 0x105e4c8: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105e4cc: 0x105e4cc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105e4d0: 0x105e4d0: sw    ra, 28(sp)
// 0x0105e4d4: 0x105e4d4: jal   0x101f904 sw    s2, 24(sp)
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
// 0x0105e4dc: 0x105e4dc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e4e0: 0x105e4e0: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105e4e4: 0x105e4e4: addiu a0, s2, 2756
	ldloc 5
	ldc.i4 2756
	add
	stloc.1
// 0x0105e4e8: 0x105e4e8: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105e4ec: 0x105e4ec: jal   0x1001af8 addiu s2, s2, 2756
	ldloc 5
	ldc.i4 2756
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105e4f4: 0x105e4f4: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e4f8: 0x105e4f8: lw    a1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0105e4fc: 0x105e4fc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e500: 0x105e500: addiu a0, s2, 3012
	ldloc 5
	ldc.i4 3012
	add
	stloc.1
// 0x0105e504: 0x105e504: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x0105e508: 0x105e508: jal   0x1001af8 addiu s2, s2, 3012
	ldloc 5
	ldc.i4 3012
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105e510: 0x105e510: sb    zero, 23(s2)
	ldloc 5
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e514: 0x105e514: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105e518: 0x105e518: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e51c: 0x105e51c: addiu a0, s2, 3036
	ldloc 5
	ldc.i4 3036
	add
	stloc.1
// 0x0105e520: 0x105e520: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105e524: 0x105e524: jal   0x1001af8 addiu s2, s2, 3036
	ldloc 5
	ldc.i4 3036
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105e52c: 0x105e52c: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e530: 0x105e530: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105e534: 0x105e534: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e538: 0x105e538: addiu a0, s2, 3292
	ldloc 5
	ldc.i4 3292
	add
	stloc.1
// 0x0105e53c: 0x105e53c: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105e540: 0x105e540: jal   0x1001af8 addiu s2, s2, 3292
	ldloc 5
	ldc.i4 3292
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105e548: 0x105e548: jal   0x105dd9c sb    zero, 255(s2)
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
	call int32 Cibyl70::navigate_main_calc_route_105dd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105e550: 0x105e550: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105e554: 0x105e554: beq   v0, a0, 0x105e56c addiu v1, zero, -1
	ldloc 8
	ldloc.1
	ldc.i4.m1
	stloc 7
	beq  L_105e56c
// --- basic block ---
// 0x0105e55c: 0x105e55c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105e560: 0x105e560: jal   0x106d284 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ReportOnNavigation_106d284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105e568: 0x105e568: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105e56c:
// 0x0105e56c: 0x105e56c: lw    ra, 28(sp)
// 0x0105e570: 0x105e570: addu  v0, v1, zero
	ldloc 7
	stloc 8
// 0x0105e574: 0x105e574: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e578: 0x105e578: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0105e57c: 0x105e57c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0105e580: 0x105e580: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_instr_has_more_connections_105e588(int32,int32,int32,int32,int32)
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
// 0x0105e588: 0x105e588: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0105e58c: 0x105e58c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105e590: 0x105e590: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0105e594: 0x105e594: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105e598: 0x105e598: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105e59c: 0x105e59c: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e5a0: 0x105e5a0: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 9
	stelem.i4
// 0x0105e5a4: 0x105e5a4: sw    ra, 308(sp)
// 0x0105e5a8: 0x105e5a8: beq   a0, v0, 0x105e5c0 addu  s1, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_105e5c0
// --- basic block ---
// 0x0105e5b0: 0x105e5b0: bltz  a0, 0x105e5c0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105e5c0
// --- basic block ---
// 0x0105e5b8: 0x105e5b8: jal   0x100b244 sll   zero, zero, 0
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
L_105e5c0:
// 0x0105e5c0: 0x105e5c0: lb    a1, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105e5c4: 0x105e5c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105e5c8: 0x105e5c8: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e5cc: 0x105e5cc: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0105e5d0: 0x105e5d0: bne   a1, v1, 0x105e5e0 addiu v0, sp, 32
	ldloc.2
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
	bne.un L_105e5e0
// --- basic block ---
// 0x0105e5d8: 0x105e5d8: j	 0x105e5e8 addu  a1, v0, zero
	ldloc 6
	stloc.2
	br L_105e5e8
// --- basic block ---
L_105e5e0:
// 0x0105e5e0: 0x105e5e0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0105e5e4: 0x105e5e4: addu  a2, v0, zero
	ldloc 6
	stloc.3
L_105e5e8:
// 0x0105e5e8: 0x105e5e8: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e5f0: 0x105e5f0: lb    a2, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105e5f4: 0x105e5f4: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e5f8: 0x105e5f8: lh    a1, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105e5fc: 0x105e5fc: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0105e600: 0x105e600: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105e604: 0x105e604: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0105e608: 0x105e608: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105e60c: 0x105e60c: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105e610: 0x105e610: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x0105e614: 0x105e614: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105e618: 0x105e618: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e61c: 0x105e61c: jal   0x1062a90 sw    zero, 28(sp)
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
	call int32 Cibyl74::get_connected_segments_1062a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e624: 0x105e624: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x0105e628: 0x105e628: j	 0x105e680 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_105e680
// --- basic block ---
L_105e630:
// 0x0105e630: 0x105e630: lw    a1, -4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x0105e634: 0x105e634: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105e638: 0x105e638: sll   zero, zero, 0
// 0x0105e63c: 0x105e63c: bne   a1, a2, 0x105e658 addiu a0, a0, 1
	ldloc.2
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_105e658
// --- basic block ---
// 0x0105e644: 0x105e644: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0105e648: 0x105e648: lh    a2, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105e64c: 0x105e64c: sll   zero, zero, 0
// 0x0105e650: 0x105e650: beq   a3, a2, 0x105e67c sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105e67c
// --- basic block ---
L_105e658:
// 0x0105e658: 0x105e658: lw    a2, 24(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105e65c: 0x105e65c: sll   zero, zero, 0
// 0x0105e660: 0x105e660: bne   a1, a2, 0x105e694 sll   zero, zero, 0
	ldloc.2
	ldloc.3
	bne.un L_105e694
// --- basic block ---
// 0x0105e668: 0x105e668: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105e66c: 0x105e66c: lh    a1, 36(s1)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105e670: 0x105e670: sll   zero, zero, 0
// 0x0105e674: 0x105e674: bne   a2, a1, 0x105e694 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_105e694
// --- basic block ---
L_105e67c:
// 0x0105e67c: 0x105e67c: addiu v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
L_105e680:
// 0x0105e680: 0x105e680: slt   a1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.2
// 0x0105e684: 0x105e684: bne   a1, zero, 0x105e630 sll   zero, zero, 0
	ldloc.2
	brtrue L_105e630
// --- basic block ---
// 0x0105e68c: 0x105e68c: j	 0x105e698 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105e698
// --- basic block ---
L_105e694:
// 0x0105e694: 0x105e694: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_105e698:
// 0x0105e698: 0x105e698: lw    ra, 308(sp)
// 0x0105e69c: 0x105e69c: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 9
// 0x0105e6a0: 0x105e6a0: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0105e6a4: 0x105e6a4: jr    ra addiu sp, sp, 312
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
.method public static int32 navigate_instr_calc_azymuth_105e6ac(int32,int32,int32,int32,int32)
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
// 0x0105e6ac: 0x105e6ac: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105e6b0: 0x105e6b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105e6b4: 0x105e6b4: lw    t0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x0105e6b8: 0x105e6b8: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0105e6bc: 0x105e6bc: lw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105e6c0: 0x105e6c0: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105e6c4: 0x105e6c4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105e6c8: 0x105e6c8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105e6cc: 0x105e6cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105e6d0: 0x105e6d0: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e6d4: 0x105e6d4: sw    ra, 76(sp)
// 0x0105e6d8: 0x105e6d8: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x0105e6dc: 0x105e6dc: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x0105e6e0: 0x105e6e0: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105e6e4: 0x105e6e4: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0105e6e8: 0x105e6e8: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0105e6ec: 0x105e6ec: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0105e6f0: 0x105e6f0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105e6f4: 0x105e6f4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105e6f8: 0x105e6f8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105e6fc: 0x105e6fc: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x0105e700: 0x105e700: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105e704: 0x105e704: beq   a0, v0, 0x105e720 sw    v1, 28(sp)
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
	beq  L_105e720
// --- basic block ---
// 0x0105e70c: 0x105e70c: bltz  a0, 0x105e720 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105e720
// --- basic block ---
// 0x0105e714: 0x105e714: jal   0x100b244 sw    a1, 32(sp)
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
// 0x0105e71c: 0x105e71c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
L_105e720:
// 0x0105e720: 0x105e720: lh    s1, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105e724: 0x105e724: sll   zero, zero, 0
// 0x0105e728: 0x105e728: bltz  s1, 0x105e7f0 addiu a0, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldc.i4.s 0
	blt L_105e7f0
// --- basic block ---
// 0x0105e730: 0x105e730: lw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105e734: 0x105e734: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0105e738: 0x105e738: bne   a1, zero, 0x105e754 sll   zero, zero, 0
	ldloc.2
	brtrue L_105e754
// --- basic block ---
// 0x0105e740: 0x105e740: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105e744: 0x105e744: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105e748: 0x105e748: addu  s6, s1, zero
	ldloc 9
	stloc 14
// 0x0105e74c: 0x105e74c: j	 0x105e764 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_105e764
// --- basic block ---
L_105e754:
// 0x0105e754: 0x105e754: lh    s6, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x0105e758: 0x105e758: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105e75c: 0x105e75c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105e760: 0x105e760: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_105e764:
// 0x0105e764: 0x105e764: sll   s3, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 11
// 0x0105e768: 0x105e768: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105e76c: 0x105e76c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0105e770: 0x105e770: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0105e774: 0x105e774: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105e778: 0x105e778: j	 0x105e7e0 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105e7e0
// --- basic block ---
L_105e780:
// 0x0105e780: 0x105e780: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105e784: 0x105e784: lw    v1, 548(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0105e788: 0x105e788: sll   zero, zero, 0
// 0x0105e78c: 0x105e78c: beq   v0, v1, 0x105e7a0 addiu s2, s2, 1
	ldloc 6
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_105e7a0
// --- basic block ---
// 0x0105e794: 0x105e794: jal   0x100af58 sw    v0, 548(s5)
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
// 0x0105e79c: 0x105e79c: sw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105e7a0:
// 0x0105e7a0: 0x105e7a0: lw    v1, 30620(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc 7
// 0x0105e7a4: 0x105e7a4: lw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105e7a8: 0x105e7a8: addu  v1, v1, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0105e7ac: 0x105e7ac: lh    a0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e7b0: 0x105e7b0: lh    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105e7b4: 0x105e7b4: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x0105e7b8: 0x105e7b8: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105e7bc: 0x105e7bc: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105e7c0: 0x105e7c0: addiu s3, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0105e7c4: 0x105e7c4: mflo  lo
	ldloc 17
	stloc.1
// 0x0105e7c8: 0x105e7c8: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105e7cc: 0x105e7cc: sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105e7d0: 0x105e7d0: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 17
// 0x0105e7d4: 0x105e7d4: mflo  lo
	ldloc 17
	stloc 6
// 0x0105e7d8: 0x105e7d8: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0105e7dc: 0x105e7dc: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_105e7e0:
// 0x0105e7e0: 0x105e7e0: addu  v0, s2, s1
	ldloc 10
	ldloc 9
	add
	stloc 6
// 0x0105e7e4: 0x105e7e4: slt   v0, s6, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x0105e7e8: 0x105e7e8: beq   v0, zero, 0x105e780 addiu a0, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_105e780
// --- basic block ---
L_105e7f0:
// 0x0105e7f0: 0x105e7f0: jal   0x1009904 addiu a1, sp, 24
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
// 0x0105e7f8: 0x105e7f8: lw    ra, 76(sp)
// 0x0105e7fc: 0x105e7fc: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0105e800: 0x105e800: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0105e804: 0x105e804: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105e808: 0x105e808: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0105e80c: 0x105e80c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0105e810: 0x105e810: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0105e814: 0x105e814: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105e818: 0x105e818: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0105e81c: 0x105e81c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105e820: 0x105e820: jr    ra addiu sp, sp, 80
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
.method public static int32 navigate_instr_fill_segment_105e828(int32,int32,int32,int32,int32)
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
// 0x0105e828: 0x105e828: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105e82c: 0x105e82c: lw    v0, 576(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105e830: 0x105e830: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105e834: 0x105e834: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105e838: 0x105e838: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105e83c: 0x105e83c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105e840: 0x105e840: sw    ra, 44(sp)
// 0x0105e844: 0x105e844: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105e848: 0x105e848: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105e84c: 0x105e84c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0105e850: 0x105e850: beq   a0, v0, 0x105e870 addu  s3, a3, zero
	ldloc.1
	ldloc 7
	ldloc 4
	stloc 8
	beq  L_105e870
// --- basic block ---
// 0x0105e858: 0x105e858: bltz  a0, 0x105e870 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105e870
// --- basic block ---
// 0x0105e860: 0x105e860: jal   0x100b244 sw    a2, 16(sp)
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
// 0x0105e868: 0x105e868: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105e86c: 0x105e86c: sll   zero, zero, 0
L_105e870:
// 0x0105e870: 0x105e870: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105e874: 0x105e874: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0105e878: 0x105e878: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105e87c: 0x105e87c: sh    s2, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105e880: 0x105e880: sw    s0, 24(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0105e884: 0x105e884: jal   0x1003b50 sb    a2, 50(s3)
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
// 0x0105e88c: 0x105e88c: sb    v0, 51(s3)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e890: 0x105e890: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105e894: 0x105e894: lw    v0, 30528(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
// 0x0105e898: 0x105e898: sll   s2, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
// 0x0105e89c: 0x105e89c: addu  s2, v0, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0105e8a0: 0x105e8a0: lhu   v0, 4(s2)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0105e8a4: 0x105e8a4: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x0105e8a8: 0x105e8a8: beq   v0, a0, 0x105e8cc addiu v1, zero, -1
	ldloc 7
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_105e8cc
// --- basic block ---
// 0x0105e8b0: 0x105e8b0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0105e8b4: 0x105e8b4: lw    a0, 30620(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.1
// 0x0105e8b8: 0x105e8b8: sll   v1, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0105e8bc: 0x105e8bc: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0105e8c0: 0x105e8c0: lw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0105e8c4: 0x105e8c4: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x0105e8c8: 0x105e8c8: addu  s1, v0, s1
	ldloc 7
	ldloc 10
	add
	stloc 10
L_105e8cc:
// 0x0105e8cc: 0x105e8cc: sh    s1, 42(s3)
	ldloc 8
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105e8d0: 0x105e8d0: sh    v1, 40(s3)
	ldloc 8
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105e8d4: 0x105e8d4: lhu   v1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0105e8d8: 0x105e8d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105e8dc: 0x105e8dc: lw    a1, 30608(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc.2
// 0x0105e8e0: 0x105e8e0: andi  v1, v1, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x0105e8e4: 0x105e8e4: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0105e8e8: 0x105e8e8: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0105e8ec: 0x105e8ec: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105e8f0: 0x105e8f0: lhu   a0, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0105e8f4: 0x105e8f4: sw    v0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105e8f8: 0x105e8f8: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105e8fc: 0x105e8fc: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0105e900: 0x105e900: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105e904: 0x105e904: sw    v1, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0105e908: 0x105e908: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105e90c: 0x105e90c: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105e910: 0x105e910: lw    ra, 44(sp)
// 0x0105e914: 0x105e914: sw    a1, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0105e918: 0x105e918: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105e91c: 0x105e91c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105e920: 0x105e920: sw    v1, 20(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105e924: 0x105e924: sw    a0, 12(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0105e928: 0x105e928: sw    v0, 16(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105e92c: 0x105e92c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105e930: 0x105e930: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105e934: 0x105e934: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0105e938: 0x105e938: jr    ra addiu sp, sp, 48
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
