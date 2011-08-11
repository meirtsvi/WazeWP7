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

.method public static int32 navigate_main_on_route_105d630(int32,int32,int32,int32,int32)
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
// 0x0105d630: 0x105d630: addiu sp, sp, -384
	ldloc.0
	ldc.i4 -384
	add
	stloc.0
// 0x0105d634: 0x105d634: sw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x0105d638: 0x105d638: sw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 9
	stelem.i4
// 0x0105d63c: 0x105d63c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0105d640: 0x105d640: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105d644: 0x105d644: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d648: 0x105d648: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105d64c: 0x105d64c: sw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x0105d650: 0x105d650: addiu a0, a0, 14604
	ldloc.1
	ldc.i4 14604
	add
	stloc.1
// 0x0105d654: 0x105d654: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0105d658: 0x105d658: addiu a1, a1, 14628
	ldloc.2
	ldc.i4 14628
	add
	stloc.2
// 0x0105d65c: 0x105d65c: sw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 12
	stelem.i4
// 0x0105d660: 0x105d660: sw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0105d664: 0x105d664: sw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 4
	stelem.i4
// 0x0105d668: 0x105d668: sw    ra, 380(sp)
// 0x0105d66c: 0x105d66c: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 12
// 0x0105d670: 0x105d670: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105d678: 0x105d678: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105d67c: 0x105d67c: lw    v1, 14648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3662
	add
	ldelem.i4
	stloc 7
// 0x0105d680: 0x105d680: lw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 4
// 0x0105d684: 0x105d684: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105d688: 0x105d688: sw    v1, 14624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3656
	add
	ldloc 7
	stelem.i4
// 0x0105d68c: 0x105d68c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d690: 0x105d690: lw    v1, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0105d694: 0x105d694: sw    a3, 4272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldloc 4
	stelem.i4
// 0x0105d698: 0x105d698: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d69c: 0x105d69c: sw    v1, 2720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldloc 7
	stelem.i4
// 0x0105d6a0: 0x105d6a0: lw    v1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 7
// 0x0105d6a4: 0x105d6a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d6a8: 0x105d6a8: sw    v1, 3840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 960
	add
	ldloc 7
	stelem.i4
// 0x0105d6ac: 0x105d6ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d6b0: 0x105d6b0: sw    zero, 2736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d6b4: 0x105d6b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d6b8: 0x105d6b8: sw    zero, 2724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d6bc: 0x105d6bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d6c0: 0x105d6c0: sw    zero, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d6c4: 0x105d6c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d6c8: 0x105d6c8: sw    zero, 2716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d6cc: 0x105d6cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d6d0: 0x105d6d0: sw    zero, 3560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 890
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d6d4: 0x105d6d4: beq   s4, zero, 0x105d6f8 lui   s3, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 10
	brfalse L_105d6f8
// --- basic block ---
// 0x0105d6dc: 0x105d6dc: addiu a0, s3, 3932
	ldloc 10
	ldc.i4 3932
	add
	stloc.1
// 0x0105d6e0: 0x105d6e0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105d6e4: 0x105d6e4: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105d6e8: 0x105d6e8: jal   0x1001af8 addiu s3, s3, 3932
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
// 0x0105d6f0: 0x105d6f0: j	 0x105d6fc sb    zero, 255(s3)
	ldloc 10
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105d6fc
// --- basic block ---
L_105d6f8:
// 0x0105d6f8: 0x105d6f8: sb    zero, 3932(s3)
	ldloc 10
	ldc.i4 3932
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105d6fc:
// 0x0105d6fc: 0x105d6fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d700: 0x105d700: lw    v0, 2716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 5
// 0x0105d704: 0x105d704: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d708: 0x105d708: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d70c: 0x105d70c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105d710: 0x105d710: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105d714: 0x105d714: addiu a3, a3, 9728
	ldloc 4
	ldc.i4 9728
	add
	stloc 4
// 0x0105d718: 0x105d718: addiu a2, zero, 864
	ldc.i4 864
	stloc.3
// 0x0105d71c: 0x105d71c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105d720: 0x105d720: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105d728: 0x105d728: lw    a0, 3580(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldelem.i4
	stloc.1
// 0x0105d72c: 0x105d72c: sll   zero, zero, 0
// 0x0105d730: 0x105d730: beq   a0, zero, 0x105d744 sll   zero, zero, 0
	ldloc.1
	brfalse L_105d744
// --- basic block ---
// 0x0105d738: 0x105d738: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105d740: 0x105d740: sw    zero, 3580(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldc.i4.s 0
	stelem.i4
L_105d744:
// 0x0105d744: 0x105d744: lw    v1, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 7
// 0x0105d748: 0x105d748: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d74c: 0x105d74c: sw    v1, 4304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1076
	add
	ldloc 7
	stelem.i4
// 0x0105d750: 0x105d750: lw    v1, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 7
// 0x0105d754: 0x105d754: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d758: 0x105d758: sw    v1, 3548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 887
	add
	ldloc 7
	stelem.i4
// 0x0105d75c: 0x105d75c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105d760: 0x105d760: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d764: 0x105d764: jal   0x1060c7c sw    zero, 3576(v0)
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
	call int32 Cibyl72::navigate_bar_initialize_1060c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d76c: 0x105d76c: lw    v0, 3912(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 978
	add
	ldelem.i4
	stloc 5
// 0x0105d770: 0x105d770: sll   zero, zero, 0
// 0x0105d774: 0x105d774: bne   v0, zero, 0x105d798 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_105d798
// --- basic block ---
// 0x0105d77c: 0x105d77c: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0105d780: 0x105d780: addiu a1, a1, -32264
	ldloc.2
	ldc.i4 -32264
	add
	stloc.2
// 0x0105d784: 0x105d784: jal   0x10512cc addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d78c: 0x105d78c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105d790: 0x105d790: sw    v0, 3912(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 978
	add
	ldloc 5
	stelem.i4
// 0x0105d794: 0x105d794: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105d798:
// 0x0105d798: 0x105d798: addiu a0, a0, 10444
	ldloc.1
	ldc.i4 10444
	add
	stloc.1
// 0x0105d79c: 0x105d79c: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d7a4: 0x105d7a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d7a8: 0x105d7a8: sw    s2, 4252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1063
	add
	ldloc 11
	stelem.i4
// 0x0105d7ac: 0x105d7ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d7b0: 0x105d7b0: sw    s1, 4268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1067
	add
	ldloc 8
	stelem.i4
// 0x0105d7b4: 0x105d7b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105d7b8: 0x105d7b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d7bc: 0x105d7bc: sw    v1, 2712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldloc 7
	stelem.i4
// 0x0105d7c0: 0x105d7c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d7c4: 0x105d7c4: sw    s0, 4264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1066
	add
	ldloc 9
	stelem.i4
// 0x0105d7c8: 0x105d7c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105d7cc: 0x105d7cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d7d0: 0x105d7d0: jal   0x105fb94 sw    zero, 3900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 975
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_mode_105fb94(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d7d8: 0x105d7d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d7dc: 0x105d7dc: lw    v0, 2744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x0105d7e0: 0x105d7e0: sll   zero, zero, 0
// 0x0105d7e4: 0x105d7e4: beq   v0, zero, 0x105d7f4 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_105d7f4
// --- basic block ---
// 0x0105d7ec: 0x105d7ec: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105d7f4:
// 0x0105d7f4: 0x105d7f4: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x0105d7f8: 0x105d7f8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105d7fc: 0x105d7fc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105d800: 0x105d800: jal   0x1029d64 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d808: 0x105d808: bne   v0, zero, 0x105d830 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105d830
// --- basic block ---
// 0x0105d810: 0x105d810: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0105d814: 0x105d814: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105d818: 0x105d818: jal   0x105ccfc addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_get_next_line_105ccfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d820: 0x105d820: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105d824: 0x105d824: jal   0x105ad9c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_update_105ad9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d82c: 0x105d82c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105d830:
// 0x0105d830: 0x105d830: lw    v0, 3572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc 5
// 0x0105d834: 0x105d834: sll   zero, zero, 0
// 0x0105d838: 0x105d838: beq   v0, zero, 0x105d864 sll   zero, zero, 0
	ldloc 5
	brfalse L_105d864
// --- basic block ---
// 0x0105d840: 0x105d840: jal   0x101ebc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_stop_101ebc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d848: 0x105d848: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105d84c: 0x105d84c: addiu v0, v1, 14572
	ldloc 7
	ldc.i4 14572
	add
	stloc 5
// 0x0105d850: 0x105d850: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105d854: 0x105d854: lw    a0, 14572(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3643
	add
	ldelem.i4
	stloc.1
// 0x0105d858: 0x105d858: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105d85c: 0x105d85c: jal   0x1029e24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105d864:
// 0x0105d864: 0x105d864: jal   0x1030bc4 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030bc4()
	stloc 5
// --- basic block ---
// 0x0105d86c: 0x105d86c: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105d870: 0x105d870: bne   v0, zero, 0x105d888 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_105d888
// --- basic block ---
// 0x0105d878: 0x105d878: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d87c: 0x105d87c: lw    v0, 4240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc 5
// 0x0105d880: 0x105d880: sll   zero, zero, 0
// 0x0105d884: 0x105d884: subu  s0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
L_105d888:
// 0x0105d888: 0x105d888: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d88c: 0x105d88c: sw    zero, 4240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d890: 0x105d890: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d894: 0x105d894: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105d898: 0x105d898: sw    zero, 4244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1061
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d89c: 0x105d89c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d8a0: 0x105d8a0: sw    zero, 4248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d8a4: 0x105d8a4: jal   0x1058374 sw    s0, 4232(v1)
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
	call int32 Cibyl66::refresh_eta_1058374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d8ac: 0x105d8ac: jal   0x105bccc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_format_messages_105bccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d8b4: 0x105d8b4: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d8bc: 0x105d8bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d8c0: 0x105d8c0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105d8c4: 0x105d8c4: addiu a0, a0, 14520
	ldloc.1
	ldc.i4 14520
	add
	stloc.1
// 0x0105d8c8: 0x105d8c8: jal   0x100e5ec addiu a1, a1, 4284
	ldloc.2
	ldc.i4 4284
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d8d0: 0x105d8d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d8d4: 0x105d8d4: addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
// 0x0105d8d8: 0x105d8d8: jal   0x100e6f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d8e0: 0x105d8e0: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d8e8: 0x105d8e8: lw    v0, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 5
// 0x0105d8ec: 0x105d8ec: sll   zero, zero, 0
// 0x0105d8f0: 0x105d8f0: bne   v0, zero, 0x105d904 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105d904
// --- basic block ---
// 0x0105d8f8: 0x105d8f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105d8fc: 0x105d8fc: sw    v1, 2752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldloc 7
	stelem.i4
// 0x0105d900: 0x105d900: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105d904:
// 0x0105d904: 0x105d904: lw    v0, 2752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldelem.i4
	stloc 5
// 0x0105d908: 0x105d908: sll   zero, zero, 0
// 0x0105d90c: 0x105d90c: bne   v0, zero, 0x105da5c lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_105da5c
// --- basic block ---
// 0x0105d914: 0x105d914: lb    v0, 2756(s1)
	ldloc 8
	ldc.i4 2756
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d918: 0x105d918: sll   zero, zero, 0
// 0x0105d91c: 0x105d91c: beq   v0, zero, 0x105d964 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105d964
// --- basic block ---
// 0x0105d924: 0x105d924: lb    v0, 3036(s0)
	ldloc 9
	ldc.i4 3036
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d928: 0x105d928: sll   zero, zero, 0
// 0x0105d92c: 0x105d92c: beq   v0, zero, 0x105d964 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105d964
// --- basic block ---
// 0x0105d934: 0x105d934: jal   0x101ce20 addiu a0, a0, 10456
	ldloc.1
	ldc.i4 10456
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
	stloc 5
// --- basic block ---
// 0x0105d93c: 0x105d93c: addiu s1, s1, 2756
	ldloc 8
	ldc.i4 2756
	add
	stloc 8
// 0x0105d940: 0x105d940: addiu s0, s0, 3036
	ldloc 9
	ldc.i4 3036
	add
	stloc 9
// 0x0105d944: 0x105d944: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105d948: 0x105d948: addiu a2, a2, 10460
	ldloc.3
	ldc.i4 10460
	add
	stloc.3
// 0x0105d94c: 0x105d94c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105d950: 0x105d950: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x0105d954: 0x105d954: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105d958: 0x105d958: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105d95c: 0x105d95c: j	 0x105d9a0 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_105d9a0
// --- basic block ---
L_105d964:
// 0x0105d964: 0x105d964: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105d968: 0x105d968: lb    v0, 3036(s1)
	ldloc 8
	ldc.i4 3036
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d96c: 0x105d96c: sll   zero, zero, 0
// 0x0105d970: 0x105d970: beq   v0, zero, 0x105d9b0 addiu s0, sp, 96
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
	brfalse L_105d9b0
// --- basic block ---
// 0x0105d978: 0x105d978: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105d97c: 0x105d97c: jal   0x101ce20 addiu a0, a0, 10456
	ldloc.1
	ldc.i4 10456
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
	stloc 5
// --- basic block ---
// 0x0105d984: 0x105d984: addiu s1, s1, 3036
	ldloc 8
	ldc.i4 3036
	add
	stloc 8
// 0x0105d988: 0x105d988: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105d98c: 0x105d98c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105d990: 0x105d990: addiu a2, a2, -360
	ldloc.3
	ldc.i4 -360
	add
	stloc.3
// 0x0105d994: 0x105d994: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105d998: 0x105d998: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105d99c: 0x105d99c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_105d9a0:
// 0x0105d9a0: 0x105d9a0: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0105d9a8: 0x105d9a8: j	 0x105d9d8 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105d9d8
// --- basic block ---
L_105d9b0:
// 0x0105d9b0: 0x105d9b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105d9b4: 0x105d9b4: jal   0x101ce20 addiu a0, a0, 10472
	ldloc.1
	ldc.i4 10472
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
	stloc 5
// --- basic block ---
// 0x0105d9bc: 0x105d9bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105d9c0: 0x105d9c0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105d9c4: 0x105d9c4: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0105d9c8: 0x105d9c8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105d9cc: 0x105d9cc: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0105d9d4: 0x105d9d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105d9d8:
// 0x0105d9d8: 0x105d9d8: lw    s2, 4252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1063
	add
	ldelem.i4
	stloc 11
// 0x0105d9dc: 0x105d9dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d9e0: 0x105d9e0: lw    s1, 4264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1066
	add
	ldelem.i4
	stloc 8
// 0x0105d9e4: 0x105d9e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d9e8: 0x105d9e8: lw    s0, 4268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1067
	add
	ldelem.i4
	stloc 9
// 0x0105d9ec: 0x105d9ec: jal   0x1062ca4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_allow_unknowns_1062ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d9f4: 0x105d9f4: beq   v0, zero, 0x105da1c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_105da1c
// --- basic block ---
// 0x0105d9fc: 0x105d9fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105da00: 0x105da00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105da04: 0x105da04: addiu a0, a0, 14828
	ldloc.1
	ldc.i4 14828
	add
	stloc.1
// 0x0105da08: 0x105da08: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da10: 0x105da10: bne   v0, zero, 0x105da1c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_105da1c
// --- basic block ---
// 0x0105da18: 0x105da18: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105da1c:
// 0x0105da1c: 0x105da1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105da20: 0x105da20: addiu v0, v0, 3932
	ldloc 5
	ldc.i4 3932
	add
	stloc 5
// 0x0105da24: 0x105da24: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105da28: 0x105da28: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105da2c: 0x105da2c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105da30: 0x105da30: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x0105da34: 0x105da34: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105da38: 0x105da38: addiu v0, zero, 10000
	ldc.i4 10000
	stloc 5
// 0x0105da3c: 0x105da3c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105da40: 0x105da40: jal   0x10579b0 sw    v1, 24(sp)
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
	call int32 Cibyl65::navigate_res_dlg_10579b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da48: 0x105da48: jal   0x102175c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::focus_on_me_102175c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da50: 0x105da50: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105da54: 0x105da54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105da58: 0x105da58: sw    v1, 2752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldloc 7
	stelem.i4
L_105da5c:
// 0x0105da5c: 0x105da5c: lw    ra, 380(sp)
// 0x0105da60: 0x105da60: lw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 12
// 0x0105da64: 0x105da64: lw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 10
// 0x0105da68: 0x105da68: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x0105da6c: 0x105da6c: lw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x0105da70: 0x105da70: lw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 9
// 0x0105da74: 0x105da74: jr    ra addiu sp, sp, 384
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
.method public static int32 navigate_main_on_segments_105da7c(int32,int32,int32,int32,int32)
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
L_105da7c:
// 0x0105da7c: 0x105da7c: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0105da80: 0x105da80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105da84: 0x105da84: sw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 9
	stelem.i4
// 0x0105da88: 0x105da88: sw    zero, 3564(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105da8c: 0x105da8c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105da90: 0x105da90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105da94: 0x105da94: sw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0105da98: 0x105da98: sw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105da9c: 0x105da9c: sw    ra, 188(sp)
// 0x0105daa0: 0x105daa0: sw    zero, 2748(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105daa4: 0x105daa4: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0105daa8: 0x105daa8: jal   0x1058a20 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_progress_message_hide_delayed_1058a20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dab0: 0x105dab0: beq   s0, zero, 0x105db30 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_105db30
// --- basic block ---
// 0x0105dab8: 0x105dab8: beq   s0, v0, 0x105dc08 lui   a0, 0x10000
	ldloc 9
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_105dc08
// --- basic block ---
// 0x0105dac0: 0x105dac0: jal   0x101ce20 addiu a0, a0, 10484
	ldloc.1
	ldc.i4 10484
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
// 0x0105dac8: 0x105dac8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105dacc: 0x105dacc: addiu a0, a0, -2532
	ldloc.1
	ldc.i4 -2532
	add
	stloc.1
// 0x0105dad0: 0x105dad0: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105dad4: 0x105dad4: jal   0x101ce20 sw    v0, 168(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dadc: 0x105dadc: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105dae0: 0x105dae0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105dae4: 0x105dae4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105dae8: 0x105dae8: addiu a2, a2, 8476
	ldloc.3
	ldc.i4 8476
	add
	stloc.3
// 0x0105daec: 0x105daec: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0105daf0: 0x105daf0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105daf8: 0x105daf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105dafc: 0x105dafc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105db00: 0x105db00: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105db04: 0x105db04: addiu a3, a3, 10528
	ldloc 4
	ldc.i4 10528
	add
	stloc 4
// 0x0105db08: 0x105db08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105db0c: 0x105db0c: addiu a2, zero, 976
	ldc.i4 976
	stloc.3
// 0x0105db10: 0x105db10: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105db18: 0x105db18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105db1c: 0x105db1c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0105db20: 0x105db20: jal   0x104d484 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105db28: 0x105db28: j	 0x105dc08 sll   zero, zero, 0
	br L_105dc08
// --- basic block ---
L_105db30:
// 0x0105db30: 0x105db30: beq   s1, zero, 0x105dbec addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_105dbec
// --- basic block ---
// 0x0105db38: 0x105db38: lw    v0, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105db3c: 0x105db3c: sll   zero, zero, 0
// 0x0105db40: 0x105db40: bne   v0, v1, 0x105db94 addiu v1, zero, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	stloc 7
	bne.un L_105db94
// --- basic block ---
// 0x0105db48: 0x105db48: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105db4c: 0x105db4c: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105db50: 0x105db50: lw    a2, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105db54: 0x105db54: lw    a3, 28(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105db58: 0x105db58: lw    t2, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x0105db5c: 0x105db5c: lw    v1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105db60: 0x105db60: lw    t3, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105db64: 0x105db64: lw    t1, 40(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105db68: 0x105db68: lw    t0, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0105db6c: 0x105db6c: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105db70: 0x105db70: sw    t3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0105db74: 0x105db74: sw    t2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0105db78: 0x105db78: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0105db7c: 0x105db7c: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105db80: 0x105db80: jal   0x105d630 sw    v1, 32(sp)
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
	call int32 Cibyl70::navigate_main_on_route_105d630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105db88: 0x105db88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105db8c: 0x105db8c: j	 0x105dc08 sw    zero, 2732(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldc.i4.s 0
	stelem.i4
	br L_105dc08
// --- basic block ---
L_105db94:
// 0x0105db94: 0x105db94: bne   v0, v1, 0x105dc08 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_105dc08
// --- basic block ---
// 0x0105db9c: 0x105db9c: jal   0x1058374 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::refresh_eta_1058374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dba4: 0x105dba4: jal   0x1058de8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_ETA_enabled_1058de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dbac: 0x105dbac: beq   v0, zero, 0x105dc08 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_105dc08
// --- basic block ---
// 0x0105dbb4: 0x105dbb4: lw    v0, 2712(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 6
// 0x0105dbb8: 0x105dbb8: sll   zero, zero, 0
// 0x0105dbbc: 0x105dbbc: beq   v0, zero, 0x105dc08 sll   zero, zero, 0
	ldloc 6
	brfalse L_105dc08
// --- basic block ---
// 0x0105dbc4: 0x105dbc4: jal   0x1058308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_play_sound_1058308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dbcc: 0x105dbcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105dbd0: 0x105dbd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105dbd4: 0x105dbd4: addiu a0, a0, 10580
	ldloc.1
	ldc.i4 10580
	add
	stloc.1
// 0x0105dbd8: 0x105dbd8: addiu a1, a1, 10592
	ldloc.2
	ldc.i4 10592
	add
	stloc.2
// 0x0105dbdc: 0x105dbdc: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dbe4: 0x105dbe4: j	 0x105dc08 sll   zero, zero, 0
	br L_105dc08
// --- basic block ---
L_105dbec:
// 0x0105dbec: 0x105dbec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105dbf0: 0x105dbf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105dbf4: 0x105dbf4: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105dbf8: 0x105dbf8: addiu a3, a3, 10644
	ldloc 4
	ldc.i4 10644
	add
	stloc 4
// 0x0105dbfc: 0x105dbfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105dc00: 0x105dc00: jal   0x100449c addiu a2, zero, 1002
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
L_105dc08:
// 0x0105dc08: 0x105dc08: lw    ra, 188(sp)
// 0x0105dc0c: 0x105dc0c: lw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0105dc10: 0x105dc10: lw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105dc14: 0x105dc14: lw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 9
// 0x0105dc18: 0x105dc18: jr    ra addiu sp, sp, 192
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
.method public static int32 navigate_main_calc_route_105dc20(int32,int32,int32,int32,int32)
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
// 0x0105dc20: 0x105dc20: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105dc24: 0x105dc24: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0105dc28: 0x105dc28: lw    a0, 27008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6752
	add
	ldelem.i4
	stloc.1
// 0x0105dc2c: 0x105dc2c: sw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0105dc30: 0x105dc30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dc34: 0x105dc34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105dc38: 0x105dc38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105dc3c: 0x105dc3c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105dc40: 0x105dc40: sw    zero, 2744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dc44: 0x105dc44: sw    ra, 140(sp)
// 0x0105dc48: 0x105dc48: sw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x0105dc4c: 0x105dc4c: sw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x0105dc50: 0x105dc50: sw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0105dc54: 0x105dc54: jal   0x104d318 sw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
	call void Cibyl57::roadmap_analytics_log_event_104d318()
// --- basic block ---
// 0x0105dc5c: 0x105dc5c: lw    v0, 3912(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 978
	add
	ldelem.i4
	stloc 5
// 0x0105dc60: 0x105dc60: sll   zero, zero, 0
// 0x0105dc64: 0x105dc64: bne   v0, zero, 0x105dc80 lui   a1, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.2
	brtrue L_105dc80
// --- basic block ---
// 0x0105dc6c: 0x105dc6c: addiu a1, a1, -32264
	ldloc.2
	ldc.i4 -32264
	add
	stloc.2
// 0x0105dc70: 0x105dc70: jal   0x10512cc addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dc78: 0x105dc78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105dc7c: 0x105dc7c: sw    v0, 3912(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 978
	add
	ldloc 5
	stelem.i4
L_105dc80:
// 0x0105dc80: 0x105dc80: jal   0x1058e14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_get_follow_gps_1058e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dc88: 0x105dc88: beq   v0, zero, 0x105dcb0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105dcb0
// --- basic block ---
// 0x0105dc90: 0x105dc90: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105dc94: 0x105dc94: jal   0x101df6c addiu a0, s0, -29524
	ldloc 8
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dc9c: 0x105dc9c: beq   v0, zero, 0x105dcac sll   zero, zero, 0
	ldloc 5
	brfalse L_105dcac
// --- basic block ---
// 0x0105dca4: 0x105dca4: jal   0x101f060 addiu a0, s0, -29524
	ldloc 8
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_remove_point_101f060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105dcac:
// 0x0105dcac: 0x105dcac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105dcb0:
// 0x0105dcb0: 0x105dcb0: jal   0x101df6c addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dcb8: 0x105dcb8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105dcbc: 0x105dcbc: lw    v1, 3572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc 6
// 0x0105dcc0: 0x105dcc0: sll   zero, zero, 0
// 0x0105dcc4: 0x105dcc4: bne   v1, zero, 0x105dd00 sll   zero, zero, 0
	ldloc 6
	brtrue L_105dd00
// --- basic block ---
// 0x0105dccc: 0x105dccc: beq   v0, zero, 0x105dcf8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105dcf8
// --- basic block ---
// 0x0105dcd4: 0x105dcd4: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105dcd8: 0x105dcd8: sll   zero, zero, 0
// 0x0105dcdc: 0x105dcdc: bne   v1, zero, 0x105dd00 sll   zero, zero, 0
	ldloc 6
	brtrue L_105dd00
// --- basic block ---
// 0x0105dce4: 0x105dce4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105dce8: 0x105dce8: sll   zero, zero, 0
// 0x0105dcec: 0x105dcec: bne   v0, zero, 0x105dd04 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_105dd04
// --- basic block ---
// 0x0105dcf4: 0x105dcf4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_105dcf8:
// 0x0105dcf8: 0x105dcf8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dcfc: 0x105dcfc: sw    v1, 3572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldloc 6
	stelem.i4
L_105dd00:
// 0x0105dd00: 0x105dd00: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105dd04:
// 0x0105dd04: 0x105dd04: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105dd08: 0x105dd08: jal   0x10589dc sw    v0, 14584(s0)
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
	call int32 Cibyl66::navigate_main_suspend_navigation_10589dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dd10: 0x105dd10: jal   0x106426c sll   zero, zero, 0
	call int32 Cibyl75::navigate_route_load_data_106426c()
	stloc 5
// --- basic block ---
// 0x0105dd18: 0x105dd18: bgez  v0, 0x105dd34 addiu s1, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 9
	ldc.i4.s 0
	bge L_105dd34
// --- basic block ---
// 0x0105dd20: 0x105dd20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105dd24: 0x105dd24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105dd28: 0x105dd28: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x0105dd2c: 0x105dd2c: j	 0x105e148 addiu a1, a1, 10680
	ldloc.2
	ldc.i4 10680
	add
	stloc.2
	br L_105e148
// --- basic block ---
L_105dd34:
// 0x0105dd34: 0x105dd34: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105dd38: 0x105dd38: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105dd3c: 0x105dd3c: addiu a2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
// 0x0105dd40: 0x105dd40: jal   0x105bee8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::T_386_105bee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dd48: 0x105dd48: bne   v0, zero, 0x105e214 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_105e214
// --- basic block ---
// 0x0105dd50: 0x105dd50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105dd54: 0x105dd54: addiu a0, a0, 14628
	ldloc.1
	ldc.i4 14628
	add
	stloc.1
// 0x0105dd58: 0x105dd58: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105dd5c: 0x105dd5c: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105dd64: 0x105dd64: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0105dd68: 0x105dd68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105dd6c: 0x105dd6c: sw    v1, 14648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3662
	add
	ldloc 6
	stelem.i4
// 0x0105dd70: 0x105dd70: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0105dd74: 0x105dd74: jal   0x1062bec sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl74::navigate_cost_reset_1062bec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dd7c: 0x105dd7c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105dd80: 0x105dd80: addiu v0, v1, 3548
	ldloc 6
	ldc.i4 3548
	add
	stloc 5
// 0x0105dd84: 0x105dd84: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dd88: 0x105dd88: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dd8c: 0x105dd8c: jal   0x106da30 sw    zero, 3548(v1)
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
	call int32 Cibyl82::RealTimeLoginState_106da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dd94: 0x105dd94: beq   v0, zero, 0x105ded4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105ded4
// --- basic block ---
// 0x0105dd9c: 0x105dd9c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105dda0: 0x105dda0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105dda4: 0x105dda4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105dda8: 0x105dda8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105ddac: 0x105ddac: sw    s0, 2740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldloc 8
	stelem.i4
// 0x0105ddb0: 0x105ddb0: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105ddb4: 0x105ddb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ddb8: 0x105ddb8: addiu a3, a3, 10712
	ldloc 4
	ldc.i4 10712
	add
	stloc 4
// 0x0105ddbc: 0x105ddbc: addiu a2, zero, 2510
	ldc.i4 2510
	stloc.3
// 0x0105ddc0: 0x105ddc0: jal   0x100449c sw    zero, 2752(v0)
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
// 0x0105ddc8: 0x105ddc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ddcc: 0x105ddcc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105ddd0: 0x105ddd0: lw    v1, 14728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3682
	add
	ldelem.i4
	stloc 6
// 0x0105ddd4: 0x105ddd4: sw    s0, 3564(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldloc 8
	stelem.i4
// 0x0105ddd8: 0x105ddd8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105dddc: 0x105dddc: beq   v1, zero, 0x105de20 sw    zero, 2736(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105de20
// --- basic block ---
// 0x0105dde4: 0x105dde4: jal   0x1026eac addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ddec: 0x105ddec: beq   v0, zero, 0x105de00 sll   zero, zero, 0
	ldloc 5
	brfalse L_105de00
// --- basic block ---
// 0x0105ddf4: 0x105ddf4: jal   0x1026c50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ddfc: 0x105ddfc: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_105de00:
// 0x0105de00: 0x105de00: jal   0x1026d64 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105de08: 0x105de08: beq   v0, zero, 0x105de30 lui   a1, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.2
	brfalse L_105de30
// --- basic block ---
// 0x0105de10: 0x105de10: jal   0x1026c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_destination_mode_1026c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105de18: 0x105de18: j	 0x105de2c addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105de2c
// --- basic block ---
L_105de20:
// 0x0105de20: 0x105de20: sw    s0, 14728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3682
	add
	ldloc 8
	stelem.i4
// 0x0105de24: 0x105de24: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105de28: 0x105de28: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105de2c:
// 0x0105de2c: 0x105de2c: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
L_105de30:
// 0x0105de30: 0x105de30: addiu a1, a1, -29992
	ldloc.2
	ldc.i4 -29992
	add
	stloc.2
// 0x0105de34: 0x105de34: jal   0x10512cc addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105de3c: 0x105de3c: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0105de40: 0x105de40: addiu a1, a1, -30176
	ldloc.2
	ldc.i4 -30176
	add
	stloc.2
// 0x0105de44: 0x105de44: jal   0x10512cc addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105de4c: 0x105de4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105de50: 0x105de50: addiu v0, v0, 4284
	ldloc 5
	ldc.i4 4284
	add
	stloc 5
// 0x0105de54: 0x105de54: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105de58: 0x105de58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105de5c: 0x105de5c: addiu v0, v0, 2756
	ldloc 5
	ldc.i4 2756
	add
	stloc 5
// 0x0105de60: 0x105de60: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105de64: 0x105de64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105de68: 0x105de68: addiu v0, v0, 3012
	ldloc 5
	ldc.i4 3012
	add
	stloc 5
// 0x0105de6c: 0x105de6c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105de70: 0x105de70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105de74: 0x105de74: addiu v0, v0, 3036
	ldloc 5
	ldc.i4 3036
	add
	stloc 5
// 0x0105de78: 0x105de78: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105de7c: 0x105de7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105de80: 0x105de80: addiu v0, v0, 3292
	ldloc 5
	ldc.i4 3292
	add
	stloc 5
// 0x0105de84: 0x105de84: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105de88: 0x105de88: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105de8c: 0x105de8c: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105de90: 0x105de90: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105de94: 0x105de94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105de98: 0x105de98: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105de9c: 0x105de9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105dea0: 0x105dea0: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105dea4: 0x105dea4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105dea8: 0x105dea8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105deac: 0x105deac: addiu v0, v0, 14652
	ldloc 5
	ldc.i4 14652
	add
	stloc 5
// 0x0105deb0: 0x105deb0: addiu a3, a3, 4292
	ldloc 4
	ldc.i4 4292
	add
	stloc 4
// 0x0105deb4: 0x105deb4: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105deb8: 0x105deb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105debc: 0x105debc: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105dec0: 0x105dec0: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105dec4: 0x105dec4: jal   0x1065aec sw    v0, 56(sp)
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
	call int32 Cibyl76::navigate_route_request_1065aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105decc: 0x105decc: j	 0x105e214 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105e214
// --- basic block ---
L_105ded4:
// 0x0105ded4: 0x105ded4: jal   0x1058d90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_local_calc_enabled_1058d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dedc: 0x105dedc: beq   v0, zero, 0x105e0e8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_105e0e8
// --- basic block ---
// 0x0105dee4: 0x105dee4: lw    v0, 14584(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3646
	add
	ldelem.i4
	stloc 5
// 0x0105dee8: 0x105dee8: sll   zero, zero, 0
// 0x0105deec: 0x105deec: beq   v0, zero, 0x105df08 sw    zero, 2740(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105df08
// --- basic block ---
// 0x0105def4: 0x105def4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105def8: 0x105def8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105defc: 0x105defc: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x0105df00: 0x105df00: jal   0x104d484 addiu a1, a1, 10736
	ldloc.2
	ldc.i4 10736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105df08:
// 0x0105df08: 0x105df08: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105df0c: 0x105df0c: addiu a0, s2, 10444
	ldloc 11
	ldc.i4 10444
	add
	stloc.1
// 0x0105df10: 0x105df10: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105df18: 0x105df18: bne   v0, zero, 0x105e058 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_105e058
// --- basic block ---
// 0x0105df20: 0x105df20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105df24: 0x105df24: jal   0x101ce20 addiu a0, a0, 10780
	ldloc.1
	ldc.i4 10780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105df2c: 0x105df2c: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0105df30: 0x105df30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105df34: 0x105df34: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x0105df38: 0x105df38: addiu a0, s2, 10444
	ldloc 11
	ldc.i4 10444
	add
	stloc.1
// 0x0105df3c: 0x105df3c: jal   0x1096f84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105df44: 0x105df44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105df48: 0x105df48: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105df4c: 0x105df4c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105df50: 0x105df50: addiu a0, a0, 10800
	ldloc.1
	ldc.i4 10800
	add
	stloc.1
// 0x0105df54: 0x105df54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105df58: 0x105df58: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105df5c: 0x105df5c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0105df60: 0x105df60: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105df68: 0x105df68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105df6c: 0x105df6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105df70: 0x105df70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105df74: 0x105df74: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0105df7c: 0x105df7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105df80: 0x105df80: jal   0x101ce20 addiu a0, a0, 8484
	ldloc.1
	ldc.i4 8484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105df88: 0x105df88: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0105df8c: 0x105df8c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105df90: 0x105df90: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0105df94: 0x105df94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105df98: 0x105df98: jal   0x109a294 addiu a0, s4, 7984
	ldloc 13
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dfa0: 0x105dfa0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105dfa4: 0x105dfa4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105dfa8: 0x105dfa8: addiu a1, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
// 0x0105dfac: 0x105dfac: jal   0x1099088 sw    v0, 112(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0105dfb4: 0x105dfb4: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105dfb8: 0x105dfb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105dfbc: 0x105dfbc: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dfc4: 0x105dfc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105dfc8: 0x105dfc8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105dfcc: 0x105dfcc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105dfd0: 0x105dfd0: addiu a1, a1, 21652
	ldloc.2
	ldc.i4 21652
	add
	stloc.2
// 0x0105dfd4: 0x105dfd4: jal   0x109a294 addiu a0, s4, 7984
	ldloc 13
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dfdc: 0x105dfdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105dfe0: 0x105dfe0: addiu a1, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
// 0x0105dfe4: 0x105dfe4: jal   0x1099088 sw    v0, 112(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0105dfec: 0x105dfec: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105dff0: 0x105dff0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105dff4: 0x105dff4: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dffc: 0x105dffc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e000: 0x105e000: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105e004: 0x105e004: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105e008: 0x105e008: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e00c: 0x105e00c: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0105e010: 0x105e010: jal   0x109a294 addiu a0, a0, 10816
	ldloc.1
	ldc.i4 10816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e018: 0x105e018: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105e01c: 0x105e01c: addiu a1, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
// 0x0105e020: 0x105e020: jal   0x1099088 sw    v0, 112(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0105e028: 0x105e028: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105e02c: 0x105e02c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105e030: 0x105e030: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e038: 0x105e038: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105e03c: 0x105e03c: jal   0x109a448 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e044: 0x105e044: addiu a0, s2, 10444
	ldloc 11
	ldc.i4 10444
	add
	stloc.1
// 0x0105e048: 0x105e048: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e050: 0x105e050: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105e058:
// 0x0105e058: 0x105e058: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e05c: 0x105e05c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105e060: 0x105e060: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105e064: 0x105e064: addiu a1, a1, 10816
	ldloc.2
	ldc.i4 10816
	add
	stloc.2
// 0x0105e068: 0x105e068: jal   0x109c964 addiu a2, a2, -576
	ldloc.3
	ldc.i4 -576
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e070: 0x105e070: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e078: 0x105e078: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e07c: 0x105e07c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e080: 0x105e080: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105e084: 0x105e084: addiu a3, a3, 10828
	ldloc 4
	ldc.i4 10828
	add
	stloc 4
// 0x0105e088: 0x105e088: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105e08c: 0x105e08c: jal   0x100449c addiu a2, zero, 2541
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
// 0x0105e094: 0x105e094: addiu v0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0105e098: 0x105e098: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105e09c: 0x105e09c: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x0105e0a0: 0x105e0a0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105e0a4: 0x105e0a4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105e0a8: 0x105e0a8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e0ac: 0x105e0ac: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105e0b0: 0x105e0b0: addiu v0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 5
// 0x0105e0b4: 0x105e0b4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105e0b8: 0x105e0b8: addiu a2, a2, 14584
	ldloc.3
	ldc.i4 14584
	add
	stloc.3
// 0x0105e0bc: 0x105e0bc: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0105e0c0: 0x105e0c0: addiu a3, a3, 4280
	ldloc 4
	ldc.i4 4280
	add
	stloc 4
// 0x0105e0c4: 0x105e0c4: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105e0c8: 0x105e0c8: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105e0cc: 0x105e0cc: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e0d0: 0x105e0d0: jal   0x1064e14 sw    zero, 36(sp)
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
	call int32 Cibyl76::navigate_route_get_segments_1064e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e0d8: 0x105e0d8: bgtz  v0, 0x105e158 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_105e158
// --- basic block ---
// 0x0105e0e0: 0x105e0e0: j	 0x105e10c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105e10c
// --- basic block ---
L_105e0e8:
// 0x0105e0e8: 0x105e0e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e0ec: 0x105e0ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e0f0: 0x105e0f0: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105e0f4: 0x105e0f4: addiu a3, a3, 10852
	ldloc 4
	ldc.i4 10852
	add
	stloc 4
// 0x0105e0f8: 0x105e0f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105e0fc: 0x105e0fc: jal   0x100449c addiu a2, zero, 2549
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
// 0x0105e104: 0x105e104: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105e108: 0x105e108: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105e10c:
// 0x0105e10c: 0x105e10c: addiu a0, a0, 10444
	ldloc.1
	ldc.i4 10444
	add
	stloc.1
// 0x0105e110: 0x105e110: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105e114: 0x105e114: jal   0x1095e00 sw    v0, 112(sp)
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
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e11c: 0x105e11c: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105e120: 0x105e120: sll   zero, zero, 0
// 0x0105e124: 0x105e124: beq   v0, zero, 0x105e13c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105e13c
// --- basic block ---
// 0x0105e12c: 0x105e12c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e130: 0x105e130: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0105e134: 0x105e134: j	 0x105e148 addiu a1, a1, 10896
	ldloc.2
	ldc.i4 10896
	add
	stloc.2
	br L_105e148
// --- basic block ---
L_105e13c:
// 0x0105e13c: 0x105e13c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e140: 0x105e140: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0105e144: 0x105e144: addiu a1, a1, 10924
	ldloc.2
	ldc.i4 10924
	add
	stloc.2
L_105e148:
// 0x0105e148: 0x105e148: jal   0x104d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e150: 0x105e150: j	 0x105e214 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_105e214
// --- basic block ---
L_105e158:
// 0x0105e158: 0x105e158: jal   0x1060c7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_initialize_1060c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e160: 0x105e160: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0105e164: 0x105e164: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105e168: 0x105e168: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105e16c: 0x105e16c: sw    t0, 4272(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldloc 10
	stelem.i4
// 0x0105e170: 0x105e170: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105e174: 0x105e174: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105e178: 0x105e178: sw    v0, 2720(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldloc 5
	stelem.i4
// 0x0105e17c: 0x105e17c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e180: 0x105e180: sw    zero, 2724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e184: 0x105e184: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e188: 0x105e188: lw    a2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0105e18c: 0x105e18c: sw    zero, 2728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e190: 0x105e190: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105e194: 0x105e194: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105e198: 0x105e198: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e19c: 0x105e19c: addiu a0, a0, 32168
	ldloc.1
	ldc.i4 32168
	add
	stloc.1
// 0x0105e1a0: 0x105e1a0: addiu a3, a3, 4292
	ldloc 4
	ldc.i4 4292
	add
	stloc 4
// 0x0105e1a4: 0x105e1a4: addiu v0, v0, 4284
	ldloc 5
	ldc.i4 4284
	add
	stloc 5
// 0x0105e1a8: 0x105e1a8: jal   0x105f0f8 sw    v0, 16(sp)
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
	call int32 Cibyl71::navigate_instr_prepare_segments_105f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e1b0: 0x105e1b0: lw    a3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0105e1b4: 0x105e1b4: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105e1b8: 0x105e1b8: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x0105e1bc: 0x105e1bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105e1c0: 0x105e1c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105e1c4: 0x105e1c4: j	 0x105e1e0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105e1e0
// --- basic block ---
L_105e1cc:
// 0x0105e1cc: 0x105e1cc: lh    t1, -10(v1)
	ldloc 6
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105e1d0: 0x105e1d0: lh    t0, -8(v1)
	ldloc 6
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105e1d4: 0x105e1d4: addu  a1, a1, t1
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0105e1d8: 0x105e1d8: addu  a2, a2, t0
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x0105e1dc: 0x105e1dc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_105e1e0:
// 0x0105e1e0: 0x105e1e0: slt   t0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 10
// 0x0105e1e4: 0x105e1e4: bne   t0, zero, 0x105e1cc addiu v1, v1, 56
	ldloc 10
	ldloc 6
	ldc.i4.s 56
	add
	stloc 6
	brtrue L_105e1cc
// --- basic block ---
// 0x0105e1ec: 0x105e1ec: lw    a0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105e1f0: 0x105e1f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105e1f4: 0x105e1f4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e1f8: 0x105e1f8: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105e1fc: 0x105e1fc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105e200: 0x105e200: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e204: 0x105e204: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e208: 0x105e208: jal   0x105d630 sw    zero, 32(sp)
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
	call int32 Cibyl70::navigate_main_on_route_105d630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e210: 0x105e210: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_105e214:
// 0x0105e214: 0x105e214: lw    ra, 140(sp)
// 0x0105e218: 0x105e218: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0105e21c: 0x105e21c: lw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x0105e220: 0x105e220: lw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x0105e224: 0x105e224: lw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0105e228: 0x105e228: lw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0105e22c: 0x105e22c: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0105e230: 0x105e230: jr    ra addiu sp, sp, 144
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
.method public static int32 navigate_main_route_105e238(int32,int32,int32,int32,int32)
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
// 0x0105e238: 0x105e238: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e23c: 0x105e23c: sb    zero, 2756(v0)
	ldloc 5
	ldc.i4 2756
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e240: 0x105e240: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e244: 0x105e244: sb    zero, 3012(v0)
	ldloc 5
	ldc.i4 3012
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e248: 0x105e248: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e24c: 0x105e24c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105e250: 0x105e250: sb    zero, 3036(v0)
	ldloc 5
	ldc.i4 3036
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e254: 0x105e254: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e258: 0x105e258: sw    ra, 20(sp)
// 0x0105e25c: 0x105e25c: jal   0x105dc20 sb    zero, 3292(v0)
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
	call int32 Cibyl70::navigate_main_calc_route_105dc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105e264: 0x105e264: lw    ra, 20(sp)
// 0x0105e268: 0x105e268: sll   zero, zero, 0
// 0x0105e26c: 0x105e26c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_resume_navigation_105e274(int32,int32,int32,int32,int32)
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
// 0x0105e274: 0x105e274: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105e278: 0x105e278: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105e27c: 0x105e27c: sw    ra, 20(sp)
// 0x0105e280: 0x105e280: beq   a0, v0, 0x105e2c8 sw    s0, 16(sp)
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
	beq  L_105e2c8
// --- basic block ---
// 0x0105e288: 0x105e288: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105e28c: 0x105e28c: beq   a0, v0, 0x105e2b0 lui   a0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105e2b0
// --- basic block ---
// 0x0105e294: 0x105e294: addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
// 0x0105e298: 0x105e298: jal   0x100e6f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e2a0: 0x105e2a0: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e2a8: 0x105e2a8: j	 0x105e2cc lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	br L_105e2cc
// --- basic block ---
L_105e2b0:
// 0x0105e2b0: 0x105e2b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e2b4: 0x105e2b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105e2b8: 0x105e2b8: sw    v1, 3924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 981
	add
	ldloc 7
	stelem.i4
// 0x0105e2bc: 0x105e2bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105e2c0: 0x105e2c0: jal   0x105dc20 sw    zero, 14728(v0)
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
	call int32 Cibyl70::navigate_main_calc_route_105dc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105e2c8:
// 0x0105e2c8: 0x105e2c8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_105e2cc:
// 0x0105e2cc: 0x105e2cc: lw    v0, 3920(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 980
	add
	ldelem.i4
	stloc 5
// 0x0105e2d0: 0x105e2d0: sll   zero, zero, 0
// 0x0105e2d4: 0x105e2d4: beq   v0, zero, 0x105e2e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_105e2e8
// --- basic block ---
// 0x0105e2dc: 0x105e2dc: jalr  v0 sll   zero, zero, 0
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
// 0x0105e2e4: 0x105e2e4: sw    zero, 3920(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 980
	add
	ldc.i4.s 0
	stelem.i4
L_105e2e8:
// 0x0105e2e8: 0x105e2e8: lw    ra, 20(sp)
// 0x0105e2ec: 0x105e2ec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105e2f0: 0x105e2f0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_login_cb_105e2f8(int32,int32,int32,int32,int32)
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
// 0x0105e2f8: 0x105e2f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e2fc: 0x105e2fc: lw    v0, 2712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 5
// 0x0105e300: 0x105e300: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105e304: 0x105e304: beq   v0, zero, 0x105e318 sw    ra, 20(sp)
	ldloc 5
	brfalse L_105e318
// --- basic block ---
// 0x0105e30c: 0x105e30c: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0105e310: 0x105e310: jal   0x105e274 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_resume_navigation_105e274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_105e318:
// 0x0105e318: 0x105e318: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e31c: 0x105e31c: jal   0x105e274 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_resume_navigation_105e274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105e324: 0x105e324: lw    ra, 20(sp)
// 0x0105e328: 0x105e328: sll   zero, zero, 0
// 0x0105e32c: 0x105e32c: jr    ra addiu sp, sp, 24
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
.method public static int32 main_navigator_105e334(int32,int32,int32,int32,int32)
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
// 0x0105e334: 0x105e334: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105e338: 0x105e338: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105e33c: 0x105e33c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0105e340: 0x105e340: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105e344: 0x105e344: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105e348: 0x105e348: addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
// 0x0105e34c: 0x105e34c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105e350: 0x105e350: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105e354: 0x105e354: sw    ra, 28(sp)
// 0x0105e358: 0x105e358: jal   0x101f788 sw    s2, 24(sp)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105e360: 0x105e360: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e364: 0x105e364: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105e368: 0x105e368: addiu a0, s2, 2756
	ldloc 5
	ldc.i4 2756
	add
	stloc.1
// 0x0105e36c: 0x105e36c: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105e370: 0x105e370: jal   0x1001af8 addiu s2, s2, 2756
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
// 0x0105e378: 0x105e378: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e37c: 0x105e37c: lw    a1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0105e380: 0x105e380: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e384: 0x105e384: addiu a0, s2, 3012
	ldloc 5
	ldc.i4 3012
	add
	stloc.1
// 0x0105e388: 0x105e388: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x0105e38c: 0x105e38c: jal   0x1001af8 addiu s2, s2, 3012
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
// 0x0105e394: 0x105e394: sb    zero, 23(s2)
	ldloc 5
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e398: 0x105e398: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105e39c: 0x105e39c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e3a0: 0x105e3a0: addiu a0, s2, 3036
	ldloc 5
	ldc.i4 3036
	add
	stloc.1
// 0x0105e3a4: 0x105e3a4: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105e3a8: 0x105e3a8: jal   0x1001af8 addiu s2, s2, 3036
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
// 0x0105e3b0: 0x105e3b0: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e3b4: 0x105e3b4: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105e3b8: 0x105e3b8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e3bc: 0x105e3bc: addiu a0, s2, 3292
	ldloc 5
	ldc.i4 3292
	add
	stloc.1
// 0x0105e3c0: 0x105e3c0: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105e3c4: 0x105e3c4: jal   0x1001af8 addiu s2, s2, 3292
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
// 0x0105e3cc: 0x105e3cc: jal   0x105dc20 sb    zero, 255(s2)
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
	call int32 Cibyl70::navigate_main_calc_route_105dc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105e3d4: 0x105e3d4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105e3d8: 0x105e3d8: beq   v0, a0, 0x105e3f0 addiu v1, zero, -1
	ldloc 8
	ldloc.1
	ldc.i4.m1
	stloc 7
	beq  L_105e3f0
// --- basic block ---
// 0x0105e3e0: 0x105e3e0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105e3e4: 0x105e3e4: jal   0x106d108 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ReportOnNavigation_106d108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105e3ec: 0x105e3ec: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105e3f0:
// 0x0105e3f0: 0x105e3f0: lw    ra, 28(sp)
// 0x0105e3f4: 0x105e3f4: addu  v0, v1, zero
	ldloc 7
	stloc 8
// 0x0105e3f8: 0x105e3f8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e3fc: 0x105e3fc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0105e400: 0x105e400: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0105e404: 0x105e404: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_instr_has_more_connections_105e40c(int32,int32,int32,int32,int32)
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
// 0x0105e40c: 0x105e40c: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0105e410: 0x105e410: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105e414: 0x105e414: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0105e418: 0x105e418: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105e41c: 0x105e41c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105e420: 0x105e420: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e424: 0x105e424: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 9
	stelem.i4
// 0x0105e428: 0x105e428: sw    ra, 308(sp)
// 0x0105e42c: 0x105e42c: beq   a0, v0, 0x105e444 addu  s1, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_105e444
// --- basic block ---
// 0x0105e434: 0x105e434: bltz  a0, 0x105e444 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105e444
// --- basic block ---
// 0x0105e43c: 0x105e43c: jal   0x100b244 sll   zero, zero, 0
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
L_105e444:
// 0x0105e444: 0x105e444: lb    a1, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105e448: 0x105e448: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105e44c: 0x105e44c: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e450: 0x105e450: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0105e454: 0x105e454: bne   a1, v1, 0x105e464 addiu v0, sp, 32
	ldloc.2
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
	bne.un L_105e464
// --- basic block ---
// 0x0105e45c: 0x105e45c: j	 0x105e46c addu  a1, v0, zero
	ldloc 6
	stloc.2
	br L_105e46c
// --- basic block ---
L_105e464:
// 0x0105e464: 0x105e464: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0105e468: 0x105e468: addu  a2, v0, zero
	ldloc 6
	stloc.3
L_105e46c:
// 0x0105e46c: 0x105e46c: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e474: 0x105e474: lb    a2, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105e478: 0x105e478: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e47c: 0x105e47c: lh    a1, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105e480: 0x105e480: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0105e484: 0x105e484: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105e488: 0x105e488: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0105e48c: 0x105e48c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105e490: 0x105e490: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105e494: 0x105e494: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x0105e498: 0x105e498: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105e49c: 0x105e49c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e4a0: 0x105e4a0: jal   0x1062914 sw    zero, 28(sp)
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
	call int32 Cibyl74::get_connected_segments_1062914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e4a8: 0x105e4a8: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x0105e4ac: 0x105e4ac: j	 0x105e504 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_105e504
// --- basic block ---
L_105e4b4:
// 0x0105e4b4: 0x105e4b4: lw    a1, -4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x0105e4b8: 0x105e4b8: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105e4bc: 0x105e4bc: sll   zero, zero, 0
// 0x0105e4c0: 0x105e4c0: bne   a1, a2, 0x105e4dc addiu a0, a0, 1
	ldloc.2
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_105e4dc
// --- basic block ---
// 0x0105e4c8: 0x105e4c8: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0105e4cc: 0x105e4cc: lh    a2, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105e4d0: 0x105e4d0: sll   zero, zero, 0
// 0x0105e4d4: 0x105e4d4: beq   a3, a2, 0x105e500 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105e500
// --- basic block ---
L_105e4dc:
// 0x0105e4dc: 0x105e4dc: lw    a2, 24(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105e4e0: 0x105e4e0: sll   zero, zero, 0
// 0x0105e4e4: 0x105e4e4: bne   a1, a2, 0x105e518 sll   zero, zero, 0
	ldloc.2
	ldloc.3
	bne.un L_105e518
// --- basic block ---
// 0x0105e4ec: 0x105e4ec: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105e4f0: 0x105e4f0: lh    a1, 36(s1)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105e4f4: 0x105e4f4: sll   zero, zero, 0
// 0x0105e4f8: 0x105e4f8: bne   a2, a1, 0x105e518 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_105e518
// --- basic block ---
L_105e500:
// 0x0105e500: 0x105e500: addiu v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
L_105e504:
// 0x0105e504: 0x105e504: slt   a1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.2
// 0x0105e508: 0x105e508: bne   a1, zero, 0x105e4b4 sll   zero, zero, 0
	ldloc.2
	brtrue L_105e4b4
// --- basic block ---
// 0x0105e510: 0x105e510: j	 0x105e51c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105e51c
// --- basic block ---
L_105e518:
// 0x0105e518: 0x105e518: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_105e51c:
// 0x0105e51c: 0x105e51c: lw    ra, 308(sp)
// 0x0105e520: 0x105e520: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 9
// 0x0105e524: 0x105e524: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0105e528: 0x105e528: jr    ra addiu sp, sp, 312
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
.method public static int32 navigate_instr_calc_azymuth_105e530(int32,int32,int32,int32,int32)
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
// 0x0105e530: 0x105e530: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105e534: 0x105e534: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105e538: 0x105e538: lw    t0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x0105e53c: 0x105e53c: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0105e540: 0x105e540: lw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105e544: 0x105e544: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105e548: 0x105e548: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105e54c: 0x105e54c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105e550: 0x105e550: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105e554: 0x105e554: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e558: 0x105e558: sw    ra, 76(sp)
// 0x0105e55c: 0x105e55c: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x0105e560: 0x105e560: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x0105e564: 0x105e564: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105e568: 0x105e568: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0105e56c: 0x105e56c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0105e570: 0x105e570: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0105e574: 0x105e574: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105e578: 0x105e578: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105e57c: 0x105e57c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105e580: 0x105e580: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x0105e584: 0x105e584: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105e588: 0x105e588: beq   a0, v0, 0x105e5a4 sw    v1, 28(sp)
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
	beq  L_105e5a4
// --- basic block ---
// 0x0105e590: 0x105e590: bltz  a0, 0x105e5a4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105e5a4
// --- basic block ---
// 0x0105e598: 0x105e598: jal   0x100b244 sw    a1, 32(sp)
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
// 0x0105e5a0: 0x105e5a0: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
L_105e5a4:
// 0x0105e5a4: 0x105e5a4: lh    s1, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105e5a8: 0x105e5a8: sll   zero, zero, 0
// 0x0105e5ac: 0x105e5ac: bltz  s1, 0x105e674 addiu a0, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldc.i4.s 0
	blt L_105e674
// --- basic block ---
// 0x0105e5b4: 0x105e5b4: lw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105e5b8: 0x105e5b8: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0105e5bc: 0x105e5bc: bne   a1, zero, 0x105e5d8 sll   zero, zero, 0
	ldloc.2
	brtrue L_105e5d8
// --- basic block ---
// 0x0105e5c4: 0x105e5c4: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105e5c8: 0x105e5c8: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105e5cc: 0x105e5cc: addu  s6, s1, zero
	ldloc 9
	stloc 14
// 0x0105e5d0: 0x105e5d0: j	 0x105e5e8 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_105e5e8
// --- basic block ---
L_105e5d8:
// 0x0105e5d8: 0x105e5d8: lh    s6, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x0105e5dc: 0x105e5dc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105e5e0: 0x105e5e0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105e5e4: 0x105e5e4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_105e5e8:
// 0x0105e5e8: 0x105e5e8: sll   s3, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 11
// 0x0105e5ec: 0x105e5ec: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105e5f0: 0x105e5f0: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0105e5f4: 0x105e5f4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0105e5f8: 0x105e5f8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105e5fc: 0x105e5fc: j	 0x105e664 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105e664
// --- basic block ---
L_105e604:
// 0x0105e604: 0x105e604: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105e608: 0x105e608: lw    v1, 548(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0105e60c: 0x105e60c: sll   zero, zero, 0
// 0x0105e610: 0x105e610: beq   v0, v1, 0x105e624 addiu s2, s2, 1
	ldloc 6
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_105e624
// --- basic block ---
// 0x0105e618: 0x105e618: jal   0x100af58 sw    v0, 548(s5)
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
// 0x0105e620: 0x105e620: sw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105e624:
// 0x0105e624: 0x105e624: lw    v1, 30620(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc 7
// 0x0105e628: 0x105e628: lw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105e62c: 0x105e62c: addu  v1, v1, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0105e630: 0x105e630: lh    a0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e634: 0x105e634: lh    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105e638: 0x105e638: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x0105e63c: 0x105e63c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105e640: 0x105e640: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105e644: 0x105e644: addiu s3, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0105e648: 0x105e648: mflo  lo
	ldloc 17
	stloc.1
// 0x0105e64c: 0x105e64c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105e650: 0x105e650: sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105e654: 0x105e654: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 17
// 0x0105e658: 0x105e658: mflo  lo
	ldloc 17
	stloc 6
// 0x0105e65c: 0x105e65c: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0105e660: 0x105e660: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_105e664:
// 0x0105e664: 0x105e664: addu  v0, s2, s1
	ldloc 10
	ldloc 9
	add
	stloc 6
// 0x0105e668: 0x105e668: slt   v0, s6, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x0105e66c: 0x105e66c: beq   v0, zero, 0x105e604 addiu a0, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_105e604
// --- basic block ---
L_105e674:
// 0x0105e674: 0x105e674: jal   0x1009904 addiu a1, sp, 24
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
// 0x0105e67c: 0x105e67c: lw    ra, 76(sp)
// 0x0105e680: 0x105e680: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0105e684: 0x105e684: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0105e688: 0x105e688: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105e68c: 0x105e68c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0105e690: 0x105e690: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0105e694: 0x105e694: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0105e698: 0x105e698: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105e69c: 0x105e69c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0105e6a0: 0x105e6a0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105e6a4: 0x105e6a4: jr    ra addiu sp, sp, 80
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
.method public static int32 navigate_instr_fill_segment_105e6ac(int32,int32,int32,int32,int32)
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
// 0x0105e6ac: 0x105e6ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105e6b0: 0x105e6b0: lw    v0, 576(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105e6b4: 0x105e6b4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105e6b8: 0x105e6b8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105e6bc: 0x105e6bc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105e6c0: 0x105e6c0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105e6c4: 0x105e6c4: sw    ra, 44(sp)
// 0x0105e6c8: 0x105e6c8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105e6cc: 0x105e6cc: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105e6d0: 0x105e6d0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0105e6d4: 0x105e6d4: beq   a0, v0, 0x105e6f4 addu  s3, a3, zero
	ldloc.1
	ldloc 7
	ldloc 4
	stloc 8
	beq  L_105e6f4
// --- basic block ---
// 0x0105e6dc: 0x105e6dc: bltz  a0, 0x105e6f4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105e6f4
// --- basic block ---
// 0x0105e6e4: 0x105e6e4: jal   0x100b244 sw    a2, 16(sp)
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
// 0x0105e6ec: 0x105e6ec: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105e6f0: 0x105e6f0: sll   zero, zero, 0
L_105e6f4:
// 0x0105e6f4: 0x105e6f4: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105e6f8: 0x105e6f8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0105e6fc: 0x105e6fc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105e700: 0x105e700: sh    s2, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105e704: 0x105e704: sw    s0, 24(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0105e708: 0x105e708: jal   0x1003b50 sb    a2, 50(s3)
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
// 0x0105e710: 0x105e710: sb    v0, 51(s3)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e714: 0x105e714: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105e718: 0x105e718: lw    v0, 30528(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
// 0x0105e71c: 0x105e71c: sll   s2, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
// 0x0105e720: 0x105e720: addu  s2, v0, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0105e724: 0x105e724: lhu   v0, 4(s2)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0105e728: 0x105e728: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x0105e72c: 0x105e72c: beq   v0, a0, 0x105e750 addiu v1, zero, -1
	ldloc 7
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_105e750
// --- basic block ---
// 0x0105e734: 0x105e734: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0105e738: 0x105e738: lw    a0, 30620(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.1
// 0x0105e73c: 0x105e73c: sll   v1, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0105e740: 0x105e740: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0105e744: 0x105e744: lw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0105e748: 0x105e748: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x0105e74c: 0x105e74c: addu  s1, v0, s1
	ldloc 7
	ldloc 10
	add
	stloc 10
L_105e750:
// 0x0105e750: 0x105e750: sh    s1, 42(s3)
	ldloc 8
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105e754: 0x105e754: sh    v1, 40(s3)
	ldloc 8
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105e758: 0x105e758: lhu   v1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0105e75c: 0x105e75c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105e760: 0x105e760: lw    a1, 30608(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc.2
// 0x0105e764: 0x105e764: andi  v1, v1, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x0105e768: 0x105e768: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0105e76c: 0x105e76c: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0105e770: 0x105e770: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105e774: 0x105e774: lhu   a0, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0105e778: 0x105e778: sw    v0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105e77c: 0x105e77c: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105e780: 0x105e780: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0105e784: 0x105e784: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105e788: 0x105e788: sw    v1, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0105e78c: 0x105e78c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105e790: 0x105e790: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105e794: 0x105e794: lw    ra, 44(sp)
// 0x0105e798: 0x105e798: sw    a1, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0105e79c: 0x105e79c: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105e7a0: 0x105e7a0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105e7a4: 0x105e7a4: sw    v1, 20(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105e7a8: 0x105e7a8: sw    a0, 12(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0105e7ac: 0x105e7ac: sw    v0, 16(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105e7b0: 0x105e7b0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105e7b4: 0x105e7b4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105e7b8: 0x105e7b8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0105e7bc: 0x105e7bc: jr    ra addiu sp, sp, 48
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
