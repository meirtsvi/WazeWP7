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

.class public auto beforefieldinit Cibyl85
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
  } // end of method Cibyl85::.ctor

.method public static int32 Realtime_SendCurrentViewDimentions_106f6c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106f6c0: 0x106f6c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f6c4: 0x106f6c4: lw    v0, 11132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldelem.i4
	stloc 5
// 0x0106f6c8: 0x106f6c8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106f6cc: 0x106f6cc: sw    ra, 60(sp)
// 0x0106f6d0: 0x106f6d0: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106f6d4: 0x106f6d4: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0106f6d8: 0x106f6d8: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0106f6dc: 0x106f6dc: bne   v0, zero, 0x106f708 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_106f708
// --- basic block ---
// 0x0106f6e4: 0x106f6e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f6e8: 0x106f6e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f6ec: 0x106f6ec: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106f6f0: 0x106f6f0: addiu a3, a3, 22488
	ldloc 4
	ldc.i4 22488
	add
	stloc 4
// 0x0106f6f4: 0x106f6f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f6f8: 0x106f6f8: jal   0x100449c addiu a2, zero, 1954
	ldc.i4 1954
	stloc.3
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
// 0x0106f700: 0x106f700: j	 0x106f818 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106f818
// --- basic block ---
L_106f708:
// 0x0106f708: 0x106f708: jal   0x1008010 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1008010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f710: 0x106f710: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f714: 0x106f714: addiu v0, v0, 11296
	ldloc 5
	ldc.i4 11296
	add
	stloc 5
// 0x0106f718: 0x106f718: lw    a0, 272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x0106f71c: 0x106f71c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106f720: 0x106f720: sll   zero, zero, 0
// 0x0106f724: 0x106f724: bne   a0, v1, 0x106f790 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106f790
// --- basic block ---
// 0x0106f72c: 0x106f72c: lw    a0, 276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x0106f730: 0x106f730: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0106f734: 0x106f734: sll   zero, zero, 0
// 0x0106f738: 0x106f738: bne   a0, v1, 0x106f790 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106f790
// --- basic block ---
// 0x0106f740: 0x106f740: lw    a0, 264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0106f744: 0x106f744: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f748: 0x106f748: sll   zero, zero, 0
// 0x0106f74c: 0x106f74c: bne   a0, v1, 0x106f78c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_106f78c
// --- basic block ---
// 0x0106f754: 0x106f754: lw    v1, 268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0106f758: 0x106f758: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106f75c: 0x106f75c: sll   zero, zero, 0
// 0x0106f760: 0x106f760: bne   v1, v0, 0x106f790 lui   a0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_106f790
// --- basic block ---
// 0x0106f768: 0x106f768: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f76c: 0x106f76c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f770: 0x106f770: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106f774: 0x106f774: addiu a3, a3, 22728
	ldloc 4
	ldc.i4 22728
	add
	stloc 4
// 0x0106f778: 0x106f778: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f77c: 0x106f77c: jal   0x100449c addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
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
// 0x0106f784: 0x106f784: j	 0x106f818 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_106f818
// --- basic block ---
L_106f78c:
// 0x0106f78c: 0x106f78c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_106f790:
// 0x0106f790: 0x106f790: jal   0x108ca70 addiu a0, a0, 11576
	ldloc.1
	ldc.i4 11576
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl107::RTUsers_ResetUpdateFlag_108ca70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f798: 0x106f798: jal   0x1007080 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f7a0: 0x106f7a0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106f7a4: 0x106f7a4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0106f7a8: 0x106f7a8: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106f7ac: 0x106f7ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106f7b0: 0x106f7b0: addiu a3, a3, 4544
	ldloc 4
	ldc.i4 4544
	add
	stloc 4
// 0x0106f7b4: 0x106f7b4: addiu a0, s2, 11296
	ldloc 10
	ldc.i4 11296
	add
	stloc.1
// 0x0106f7b8: 0x106f7b8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106f7bc: 0x106f7bc: jal   0x1076ba8 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTNet_MapDisplyed_1076ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f7c4: 0x106f7c4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106f7c8: 0x106f7c8: beq   v0, zero, 0x106f7fc lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_106f7fc
// --- basic block ---
// 0x0106f7d0: 0x106f7d0: addiu a0, s2, 11296
	ldloc 10
	ldc.i4 11296
	add
	stloc.1
// 0x0106f7d4: 0x106f7d4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x0106f7d8: 0x106f7d8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106f7dc: 0x106f7dc: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
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
// 0x0106f7e4: 0x106f7e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f7e8: 0x106f7e8: addiu a1, s3, 20328
	ldloc 11
	ldc.i4 20328
	add
	stloc.2
// 0x0106f7ec: 0x106f7ec: addiu a3, a3, 22584
	ldloc 4
	ldc.i4 22584
	add
	stloc 4
// 0x0106f7f0: 0x106f7f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f7f4: 0x106f7f4: j	 0x106f810 addiu a2, zero, 1979
	ldc.i4 1979
	stloc.3
	br L_106f810
// --- basic block ---
L_106f7fc:
// 0x0106f7fc: 0x106f7fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f800: 0x106f800: addiu a1, s3, 20328
	ldloc 11
	ldc.i4 20328
	add
	stloc.2
// 0x0106f804: 0x106f804: addiu a3, a3, 22652
	ldloc 4
	ldc.i4 22652
	add
	stloc 4
// 0x0106f808: 0x106f808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f80c: 0x106f80c: addiu a2, zero, 1982
	ldc.i4 1982
	stloc.3
L_106f810:
// 0x0106f810: 0x106f810: jal   0x100449c sll   zero, zero, 0
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
L_106f818:
// 0x0106f818: 0x106f818: lw    ra, 60(sp)
// 0x0106f81c: 0x106f81c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0106f820: 0x106f820: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106f824: 0x106f824: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106f828: 0x106f828: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0106f82c: 0x106f82c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106f830: 0x106f830: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTimePassedFromLastMapDragEvent_106f838(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106f838: 0x106f838: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f83c: 0x106f83c: sw    ra, 20(sp)
// 0x0106f840: 0x106f840: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106f844: 0x106f844: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106f848: 0x106f848: cibyl_sysc 0x1e20
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106f84c: 0x106f84c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106f850: 0x106f850: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f854: 0x106f854: lw    v0, 11176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2794
	add
	ldelem.i4
	stloc 5
// 0x0106f858: 0x106f858: sll   zero, zero, 0
// 0x0106f85c: 0x106f85c: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106f860: 0x106f860: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x0106f864: 0x106f864: bne   v1, zero, 0x106f8a4 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brtrue L_106f8a4
// --- basic block ---
// 0x0106f86c: 0x106f86c: jal   0x10512f8 addiu a0, a0, -1992
	ldloc.1
	ldc.i4 -1992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f874: 0x106f874: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f878: 0x106f878: lw    v0, 11132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldelem.i4
	stloc 5
// 0x0106f87c: 0x106f87c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f880: 0x106f880: beq   v0, zero, 0x106f8a4 sw    zero, 11172(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106f8a4
// --- basic block ---
// 0x0106f888: 0x106f888: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f88c: 0x106f88c: lw    v0, 11552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc 5
// 0x0106f890: 0x106f890: sll   zero, zero, 0
// 0x0106f894: 0x106f894: beq   v0, zero, 0x106f8a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f8a4
// --- basic block ---
// 0x0106f89c: 0x106f89c: jal   0x106f6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_SendCurrentViewDimentions_106f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f8a4:
// 0x0106f8a4: 0x106f8a4: lw    ra, 20(sp)
// 0x0106f8a8: 0x106f8a8: sll   zero, zero, 0
// 0x0106f8ac: 0x106f8ac: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 SendMessage_UserPoints_106f8b4(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0106f8b4: 0x106f8b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f8b8: 0x106f8b8: lw    v0, 15420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3855
	add
	ldelem.i4
	stloc 5
// 0x0106f8bc: 0x106f8bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f8c0: 0x106f8c0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106f8c4: 0x106f8c4: sw    ra, 28(sp)
// 0x0106f8c8: 0x106f8c8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106f8cc: 0x106f8cc: bne   v0, zero, 0x106f8fc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_106f8fc
// --- basic block ---
// 0x0106f8d4: 0x106f8d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f8d8: 0x106f8d8: lw    s1, 11288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2822
	add
	ldelem.i4
	stloc 9
// 0x0106f8dc: 0x106f8dc: jal   0x10ae3f8 sll   zero, zero, 0
	call int32 Cibyl132::editor_points_get_total_points_10ae3f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f8e4: 0x106f8e4: bne   s1, v0, 0x106f8fc sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106f8fc
// --- basic block ---
// 0x0106f8ec: 0x106f8ec: beq   s0, zero, 0x106f944 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_106f944
// --- basic block ---
// 0x0106f8f4: 0x106f8f4: j	 0x106f944 sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106f944
// --- basic block ---
L_106f8fc:
// 0x0106f8fc: 0x106f8fc: jal   0x10ae3f8 sll   zero, zero, 0
	call int32 Cibyl132::editor_points_get_total_points_10ae3f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f904: 0x106f904: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f908: 0x106f908: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106f90c: 0x106f90c: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106f910: 0x106f910: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106f914: 0x106f914: addiu a2, a2, 4660
	ldloc.3
	ldc.i4 4660
	add
	stloc.3
// 0x0106f918: 0x106f918: jal   0x1075690 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_UserPoints_1075690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f920: 0x106f920: beq   v0, zero, 0x106f944 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106f944
// --- basic block ---
// 0x0106f928: 0x106f928: jal   0x10ae3f8 sll   zero, zero, 0
	call int32 Cibyl132::editor_points_get_total_points_10ae3f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f930: 0x106f930: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106f934: 0x106f934: sw    v0, 11288(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2822
	add
	ldloc 5
	stelem.i4
// 0x0106f938: 0x106f938: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f93c: 0x106f93c: sw    zero, 15420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3855
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f940: 0x106f940: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106f944:
// 0x0106f944: 0x106f944: lw    ra, 28(sp)
// 0x0106f948: 0x106f948: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106f94c: 0x106f94c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106f950: 0x106f950: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106f954: 0x106f954: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_Location_106f95c(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0106f95c: 0x106f95c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f960: 0x106f960: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106f964: 0x106f964: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106f968: 0x106f968: lw    v0, 15408(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldelem.i4
	stloc 6
// 0x0106f96c: 0x106f96c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106f970: 0x106f970: sw    ra, 28(sp)
// 0x0106f974: 0x106f974: beq   v0, zero, 0x106f99c addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_106f99c
// --- basic block ---
// 0x0106f97c: 0x106f97c: jal   0x1030e24 sll   zero, zero, 0
	call int32 Cibyl36::roadmap_gps_get_fix_1030e24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f984: 0x106f984: bne   v0, zero, 0x106f9ac lui   a2, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.3
	brtrue L_106f9ac
// --- basic block ---
// 0x0106f98c: 0x106f98c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106f990: 0x106f990: jal   0x1030f04 addiu a0, a0, -1556
	ldloc.1
	ldc.i4 -1556
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl36::roadmap_gps_register_fix_listener_1030f04(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f998: 0x106f998: sw    zero, 15408(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldc.i4.s 0
	stelem.i4
L_106f99c:
// 0x0106f99c: 0x106f99c: beq   s1, zero, 0x106f9d4 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_106f9d4
// --- basic block ---
// 0x0106f9a4: 0x106f9a4: j	 0x106f9d4 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106f9d4
// --- basic block ---
L_106f9ac:
// 0x0106f9ac: 0x106f9ac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f9b0: 0x106f9b0: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106f9b4: 0x106f9b4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106f9b8: 0x106f9b8: addiu a2, a2, 2036
	ldloc.3
	ldc.i4 2036
	add
	stloc.3
// 0x0106f9bc: 0x106f9bc: jal   0x10756f4 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_Location_10756f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f9c4: 0x106f9c4: beq   v0, zero, 0x106f9d4 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106f9d4
// --- basic block ---
// 0x0106f9cc: 0x106f9cc: sw    zero, 15408(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f9d0: 0x106f9d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106f9d4:
// 0x0106f9d4: 0x106f9d4: lw    ra, 28(sp)
// 0x0106f9d8: 0x106f9d8: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106f9dc: 0x106f9dc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106f9e0: 0x106f9e0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106f9e4: 0x106f9e4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 OnLocation_106f9ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106f9ec: 0x106f9ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f9f0: 0x106f9f0: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106f9f4: 0x106f9f4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106f9f8: 0x106f9f8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f9fc: 0x106f9fc: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106fa00: 0x106fa00: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106fa04: 0x106fa04: addiu a2, a2, 2036
	ldloc.3
	ldc.i4 2036
	add
	stloc.3
// 0x0106fa08: 0x106fa08: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106fa0c: 0x106fa0c: sw    ra, 28(sp)
// 0x0106fa10: 0x106fa10: jal   0x10756f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_Location_10756f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fa18: 0x106fa18: beq   v0, zero, 0x106fa28 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106fa28
// --- basic block ---
// 0x0106fa20: 0x106fa20: j	 0x106fa30 sw    zero, 15408(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldc.i4.s 0
	stelem.i4
	br L_106fa30
// --- basic block ---
L_106fa28:
// 0x0106fa28: 0x106fa28: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fa2c: 0x106fa2c: sw    v0, 15408(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldloc 6
	stelem.i4
L_106fa30:
// 0x0106fa30: 0x106fa30: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106fa34: 0x106fa34: jal   0x1031e7c addiu a0, a0, -1556
	ldloc.1
	ldc.i4 -1556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_gps_unregister_fix_listener_1031e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fa3c: 0x106fa3c: lw    ra, 28(sp)
// 0x0106fa40: 0x106fa40: sll   zero, zero, 0
// 0x0106fa44: 0x106fa44: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 SendMessage_SetMood_106fa4c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106fa4c: 0x106fa4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fa50: 0x106fa50: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106fa54: 0x106fa54: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106fa58: 0x106fa58: lw    v0, 15404(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3851
	add
	ldelem.i4
	stloc 6
// 0x0106fa5c: 0x106fa5c: sll   zero, zero, 0
// 0x0106fa60: 0x106fa60: bne   v0, zero, 0x106fa78 sw    ra, 28(sp)
	ldloc 6
	brtrue L_106fa78
// --- basic block ---
// 0x0106fa68: 0x106fa68: beq   a0, zero, 0x106faac addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 7
	brfalse L_106faac
// --- basic block ---
// 0x0106fa70: 0x106fa70: j	 0x106faac sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106faac
// --- basic block ---
L_106fa78:
// 0x0106fa78: 0x106fa78: jal   0x1034bec sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_actual_state_1034bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fa80: 0x106fa80: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fa84: 0x106fa84: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106fa88: 0x106fa88: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106fa8c: 0x106fa8c: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106fa90: 0x106fa90: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106fa94: 0x106fa94: jal   0x1075778 addiu a2, a2, 4760
	ldloc.3
	ldc.i4 4760
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_SetMood_1075778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fa9c: 0x106fa9c: beq   v0, zero, 0x106faac addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106faac
// --- basic block ---
// 0x0106faa4: 0x106faa4: sw    zero, 15404(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3851
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106faa8: 0x106faa8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106faac:
// 0x0106faac: 0x106faac: lw    ra, 28(sp)
// 0x0106fab0: 0x106fab0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106fab4: 0x106fab4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106fab8: 0x106fab8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 OnMoodChanged_106fac0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106fac0: 0x106fac0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106fac4: 0x106fac4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fac8: 0x106fac8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106facc: 0x106facc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106fad0: 0x106fad0: sw    ra, 20(sp)
// 0x0106fad4: 0x106fad4: jal   0x106fa4c sw    v1, 15404(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3851
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_SetMood_106fa4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fadc: 0x106fadc: lw    ra, 20(sp)
// 0x0106fae0: 0x106fae0: sll   zero, zero, 0
// 0x0106fae4: 0x106fae4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 SendMessage_SetMyVisability_106faec(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s5,int32 s6,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local  8 is register s5
// local  9 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106faec: 0x106faec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106faf0: 0x106faf0: lw    v0, 15400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3850
	add
	ldelem.i4
	stloc 5
// 0x0106faf4: 0x106faf4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106faf8: 0x106faf8: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0106fafc: 0x106fafc: sw    ra, 68(sp)
// 0x0106fb00: 0x106fb00: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106fb04: 0x106fb04: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106fb08: 0x106fb08: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106fb0c: 0x106fb0c: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0106fb10: 0x106fb10: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106fb14: 0x106fb14: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0106fb18: 0x106fb18: bne   v0, zero, 0x106fb30 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_106fb30
// --- basic block ---
// 0x0106fb20: 0x106fb20: beq   a0, zero, 0x106fcf0 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_106fcf0
// --- basic block ---
// 0x0106fb28: 0x106fb28: j	 0x106fcf0 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106fcf0
// --- basic block ---
L_106fb30:
// 0x0106fb30: 0x106fb30: jal   0x10aa084 lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_download_settings_isDownloadWazers_10aa084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fb38: 0x106fb38: jal   0x10aa2f0 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_download_settings_isDownloadReports_10aa2f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fb40: 0x106fb40: jal   0x10aa244 addu  s3, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_download_settings_isDownloadTraffic_10aa244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fb48: 0x106fb48: jal   0x106c6d0 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_AllowPing_106c6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fb50: 0x106fb50: addiu a0, s5, 15284
	ldloc 8
	ldc.i4 15284
	add
	stloc.1
// 0x0106fb54: 0x106fb54: jal   0x100e5a4 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fb5c: 0x106fb5c: jal   0x108e844 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ERTVisabilityGroup_from_string_108e844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fb64: 0x106fb64: addu  s6, v0, zero
	ldloc 5
	stloc 9
// 0x0106fb68: 0x106fb68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106fb6c: 0x106fb6c: bne   s6, v0, 0x106fba0 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106fba0
// --- basic block ---
// 0x0106fb74: 0x106fb74: addiu a1, a1, 19908
	ldloc.2
	ldc.i4 19908
	add
	stloc.2
// 0x0106fb78: 0x106fb78: jal   0x100e81c addiu a0, s5, 15284
	ldloc 8
	ldc.i4 15284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fb80: 0x106fb80: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fb88: 0x106fb88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106fb8c: 0x106fb8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb90: 0x106fb90: addiu a0, a0, 22832
	ldloc.1
	ldc.i4 22832
	add
	stloc.1
// 0x0106fb94: 0x106fb94: jal   0x104d648 addiu a1, a1, 22840
	ldloc.2
	ldc.i4 22840
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
// 0x0106fb9c: 0x106fb9c: addiu s6, zero, 3
	ldc.i4.3
	stloc 9
L_106fba0:
// 0x0106fba0: 0x106fba0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fba4: 0x106fba4: jal   0x100e5a4 addiu a0, a0, 15300
	ldloc.1
	ldc.i4 15300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fbac: 0x106fbac: jal   0x108e81c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ERTVisabilityReport_from_string_108e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fbb4: 0x106fbb4: jal   0x1026ee0 addu  s5, v0, zero
	ldloc 5
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
// 0x0106fbbc: 0x106fbbc: beq   v0, zero, 0x106fca0 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106fca0
// --- basic block ---
// 0x0106fbc4: 0x106fbc4: bne   s6, v0, 0x106fc34 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106fc34
// --- basic block ---
// 0x0106fbcc: 0x106fbcc: jal   0x1026b8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fbd4: 0x106fbd4: bne   v0, s6, 0x106fbe4 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_106fbe4
// --- basic block ---
// 0x0106fbdc: 0x106fbdc: j	 0x106fbfc addiu s6, zero, 6
	ldc.i4.6
	stloc 9
	br L_106fbfc
// --- basic block ---
L_106fbe4:
// 0x0106fbe4: 0x106fbe4: jal   0x1026b8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fbec: 0x106fbec: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fbf0: 0x106fbf0: bne   v0, v1, 0x106fbfc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106fbfc
// --- basic block ---
// 0x0106fbf8: 0x106fbf8: addiu s6, zero, 18
	ldc.i4.s 18
	stloc 9
L_106fbfc:
// 0x0106fbfc: 0x106fbfc: jal   0x1026b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fc04: 0x106fc04: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106fc08: 0x106fc08: bne   v0, v1, 0x106fc18 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106fc18
// --- basic block ---
// 0x0106fc10: 0x106fc10: j	 0x106fc30 ori   s6, s6, 8
	ldloc 9
	ldc.i4.8
	or
	stloc 9
	br L_106fc30
// --- basic block ---
L_106fc18:
// 0x0106fc18: 0x106fc18: jal   0x1026b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fc20: 0x106fc20: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fc24: 0x106fc24: bne   v0, v1, 0x106fc34 addiu v0, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 5
	bne.un L_106fc34
// --- basic block ---
// 0x0106fc2c: 0x106fc2c: ori   s6, s6, 32
	ldloc 9
	ldc.i4.s 32
	or
	stloc 9
L_106fc30:
// 0x0106fc30: 0x106fc30: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106fc34:
// 0x0106fc34: 0x106fc34: bne   s5, v0, 0x106fca0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_106fca0
// --- basic block ---
// 0x0106fc3c: 0x106fc3c: jal   0x1026b8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fc44: 0x106fc44: bne   v0, s5, 0x106fc54 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106fc54
// --- basic block ---
// 0x0106fc4c: 0x106fc4c: j	 0x106fc6c addiu s5, zero, 6
	ldc.i4.6
	stloc 8
	br L_106fc6c
// --- basic block ---
L_106fc54:
// 0x0106fc54: 0x106fc54: jal   0x1026b8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fc5c: 0x106fc5c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fc60: 0x106fc60: bne   v0, v1, 0x106fc6c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106fc6c
// --- basic block ---
// 0x0106fc68: 0x106fc68: addiu s5, zero, 18
	ldc.i4.s 18
	stloc 8
L_106fc6c:
// 0x0106fc6c: 0x106fc6c: jal   0x1026b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fc74: 0x106fc74: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106fc78: 0x106fc78: bne   v0, v1, 0x106fc88 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106fc88
// --- basic block ---
// 0x0106fc80: 0x106fc80: j	 0x106fca0 ori   s5, s5, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
	br L_106fca0
// --- basic block ---
L_106fc88:
// 0x0106fc88: 0x106fc88: jal   0x1026b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fc90: 0x106fc90: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fc94: 0x106fc94: bne   v0, v1, 0x106fca0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106fca0
// --- basic block ---
// 0x0106fc9c: 0x106fc9c: ori   s5, s5, 32
	ldloc 8
	ldc.i4.s 32
	or
	stloc 8
L_106fca0:
// 0x0106fca0: 0x106fca0: jal   0x10a755c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_general_settings_events_radius_10a755c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fca8: 0x106fca8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fcac: 0x106fcac: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106fcb0: 0x106fcb0: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106fcb4: 0x106fcb4: addu  a1, s6, zero
	ldloc 9
	stloc.2
// 0x0106fcb8: 0x106fcb8: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x0106fcbc: 0x106fcbc: addiu a3, a3, 11148
	ldloc 4
	ldc.i4 11148
	add
	stloc 4
// 0x0106fcc0: 0x106fcc0: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106fcc4: 0x106fcc4: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0106fcc8: 0x106fcc8: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0106fccc: 0x106fccc: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106fcd0: 0x106fcd0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106fcd4: 0x106fcd4: jal   0x10757dc sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_SetMyVisability_10757dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fcdc: 0x106fcdc: beq   v0, zero, 0x106fcf0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_106fcf0
// --- basic block ---
// 0x0106fce4: 0x106fce4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106fce8: 0x106fce8: sw    zero, 15400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3850
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fcec: 0x106fcec: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_106fcf0:
// 0x0106fcf0: 0x106fcf0: lw    ra, 68(sp)
// 0x0106fcf4: 0x106fcf4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106fcf8: 0x106fcf8: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106fcfc: 0x106fcfc: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106fd00: 0x106fd00: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0106fd04: 0x106fd04: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0106fd08: 0x106fd08: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0106fd0c: 0x106fd0c: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0106fd10: 0x106fd10: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0106fd14: 0x106fd14: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnSettingsChanged_VisabilityGroup_106fd1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106fd1c: 0x106fd1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106fd20: 0x106fd20: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fd24: 0x106fd24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106fd28: 0x106fd28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106fd2c: 0x106fd2c: sw    ra, 20(sp)
// 0x0106fd30: 0x106fd30: jal   0x106faec sw    v1, 15400(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3850
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_SetMyVisability_106faec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fd38: 0x106fd38: lw    ra, 20(sp)
// 0x0106fd3c: 0x106fd3c: sll   zero, zero, 0
// 0x0106fd40: 0x106fd40: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 SendMessage_At_106fd48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106fd48: 0x106fd48: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106fd4c: 0x106fd4c: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106fd50: 0x106fd50: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106fd54: 0x106fd54: sw    ra, 76(sp)
// 0x0106fd58: 0x106fd58: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0106fd5c: 0x106fd5c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0106fd60: 0x106fd60: beq   a1, zero, 0x106fd74 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 10
	brfalse L_106fd74
// --- basic block ---
// 0x0106fd68: 0x106fd68: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fd6c: 0x106fd6c: jal   0x108ca70 addiu a0, a0, 11576
	ldloc.1
	ldc.i4 11576
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl107::RTUsers_ResetUpdateFlag_108ca70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106fd74:
// 0x0106fd74: 0x106fd74: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x0106fd78: 0x106fd78: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106fd7c: 0x106fd7c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0106fd80: 0x106fd80: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0106fd84: 0x106fd84: jal   0x10b4ba0 addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_track_report_get_current_position_10b4ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fd8c: 0x106fd8c: bne   v0, zero, 0x106fec4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106fec4
// --- basic block ---
// 0x0106fd94: 0x106fd94: jal   0x1030d88 sll   zero, zero, 0
	call int32 Cibyl36::roadmap_gps_reception_state_1030d88()
	stloc 5
// --- basic block ---
// 0x0106fd9c: 0x106fd9c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106fda0: 0x106fda0: beq   v0, v1, 0x106fdbc addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	beq  L_106fdbc
// --- basic block ---
// 0x0106fda8: 0x106fda8: jal   0x1030d88 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl36::roadmap_gps_reception_state_1030d88()
	stloc 5
// --- basic block ---
// 0x0106fdb0: 0x106fdb0: bne   v0, zero, 0x106fdbc sll   zero, zero, 0
	ldloc 5
	brtrue L_106fdbc
// --- basic block ---
// 0x0106fdb8: 0x106fdb8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_106fdbc:
// 0x0106fdbc: 0x106fdbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106fdc0: 0x106fdc0: jal   0x101e0e8 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fdc8: 0x106fdc8: beq   v0, zero, 0x106fdf8 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_106fdf8
// --- basic block ---
// 0x0106fdd0: 0x106fdd0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106fdd4: 0x106fdd4: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0106fdd8: 0x106fdd8: bne   a0, v1, 0x106fdf0 lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_106fdf0
// --- basic block ---
// 0x0106fde0: 0x106fde0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106fde4: 0x106fde4: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0106fde8: 0x106fde8: beq   a0, v1, 0x106fdfc lui   a0, 0x20000
	ldloc.1
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_106fdfc
// --- basic block ---
L_106fdf0:
// 0x0106fdf0: 0x106fdf0: bne   s2, zero, 0x106fe0c sll   zero, zero, 0
	ldloc 8
	brtrue L_106fe0c
// --- basic block ---
L_106fdf8:
// 0x0106fdf8: 0x106fdf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_106fdfc:
// 0x0106fdfc: 0x106fdfc: jal   0x101e0e8 addiu a0, a0, 6348
	ldloc.1
	ldc.i4 6348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fe04: 0x106fe04: beq   v0, zero, 0x106fe90 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106fe90
// --- basic block ---
L_106fe0c:
// 0x0106fe0c: 0x106fe0c: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x0106fe10: 0x106fe10: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106fe14: 0x106fe14: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x0106fe18: 0x106fe18: bne   v1, a0, 0x106fe34 lui   t0, 0x0
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 11
	bne.un L_106fe34
// --- basic block ---
// 0x0106fe20: 0x106fe20: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x0106fe24: 0x106fe24: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106fe28: 0x106fe28: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x0106fe2c: 0x106fe2c: beq   a1, a0, 0x106fe90 lui   a1, 0x10000
	ldloc.2
	ldloc.1
	ldc.i4 65536
	stloc.2
	beq  L_106fe90
// --- basic block ---
L_106fe34:
// 0x0106fe34: 0x106fe34: lw    a0, 15424(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3856
	add
	ldelem.i4
	stloc.1
// 0x0106fe38: 0x106fe38: sll   zero, zero, 0
// 0x0106fe3c: 0x106fe3c: beq   a0, zero, 0x106fe8c lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106fe8c
// --- basic block ---
// 0x0106fe44: 0x106fe44: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106fe48: 0x106fe48: sll   zero, zero, 0
// 0x0106fe4c: 0x106fe4c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106fe50: 0x106fe50: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106fe54: 0x106fe54: addiu v0, v0, 10972
	ldloc 5
	ldc.i4 10972
	add
	stloc 5
// 0x0106fe58: 0x106fe58: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106fe5c: 0x106fe5c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0106fe60: 0x106fe60: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106fe64: 0x106fe64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106fe68: 0x106fe68: sw    zero, 15424(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3856
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fe6c: 0x106fe6c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106fe70: 0x106fe70: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106fe74: 0x106fe74: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106fe78: 0x106fe78: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106fe7c: 0x106fe7c: sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fe80: 0x106fe80: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fe84: 0x106fe84: j	 0x106fef0 sw    zero, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br L_106fef0
// --- basic block ---
L_106fe8c:
// 0x0106fe8c: 0x106fe8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_106fe90:
// 0x0106fe90: 0x106fe90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fe94: 0x106fe94: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106fe98: 0x106fe98: addiu a3, a3, 22996
	ldloc 4
	ldc.i4 22996
	add
	stloc 4
// 0x0106fe9c: 0x106fe9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fea0: 0x106fea0: jal   0x100449c addiu a2, zero, 1629
	ldc.i4 1629
	stloc.3
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
// 0x0106fea8: 0x106fea8: beq   s0, zero, 0x106fef8 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_106fef8
// --- basic block ---
// 0x0106feb0: 0x106feb0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106feb4: 0x106feb4: jal   0x108ca9c addiu a0, a0, 11576
	ldloc.1
	ldc.i4 11576
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl107::RTUsers_RedoUpdateFlag_108ca9c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106febc: 0x106febc: j	 0x106fef8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106fef8
// --- basic block ---
L_106fec4:
// 0x0106fec4: 0x106fec4: sw    zero, 15424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3856
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fec8: 0x106fec8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106fecc: 0x106fecc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fed0: 0x106fed0: addiu v0, v0, 10972
	ldloc 5
	ldc.i4 10972
	add
	stloc 5
// 0x0106fed4: 0x106fed4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106fed8: 0x106fed8: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106fedc: 0x106fedc: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106fee0: 0x106fee0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0106fee4: 0x106fee4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106fee8: 0x106fee8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106feec: 0x106feec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
L_106fef0:
// 0x0106fef0: 0x106fef0: jal   0x1076d08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTNet_At_1076d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106fef8:
// 0x0106fef8: 0x106fef8: lw    ra, 76(sp)
// 0x0106fefc: 0x106fefc: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0106ff00: 0x106ff00: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106ff04: 0x106ff04: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106ff08: 0x106ff08: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 SendMessage_CreateNewRoads_106ff10(int32,int32,int32,int32,int32)
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
// 0x0106ff10: 0x106ff10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ff14: 0x106ff14: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106ff18: 0x106ff18: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106ff1c: 0x106ff1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ff20: 0x106ff20: sw    ra, 28(sp)
// 0x0106ff24: 0x106ff24: jal   0x100f680 addiu a0, a0, 23068
	ldloc.1
	ldc.i4 23068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ff2c: 0x106ff2c: bne   v0, zero, 0x106ff54 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ff54
// --- basic block ---
// 0x0106ff34: 0x106ff34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ff38: 0x106ff38: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106ff3c: 0x106ff3c: addiu a3, a3, 23080
	ldloc 4
	ldc.i4 23080
	add
	stloc 4
// 0x0106ff40: 0x106ff40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ff44: 0x106ff44: jal   0x100449c addiu a2, zero, 1474
	ldc.i4 1474
	stloc.3
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
// 0x0106ff4c: 0x106ff4c: j	 0x106ff8c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106ff8c
// --- basic block ---
L_106ff54:
// 0x0106ff54: 0x106ff54: jalr  v0 sll   zero, zero, 0
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
// 0x0106ff5c: 0x106ff5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106ff60: 0x106ff60: lw    v0, -25492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6373
	add
	ldelem.i4
	stloc 5
// 0x0106ff64: 0x106ff64: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ff68: 0x106ff68: lw    a3, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106ff6c: 0x106ff6c: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0106ff70: 0x106ff70: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106ff74: 0x106ff74: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ff78: 0x106ff78: addiu v0, v0, 6544
	ldloc 5
	ldc.i4 6544
	add
	stloc 5
// 0x0106ff7c: 0x106ff7c: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106ff80: 0x106ff80: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106ff84: 0x106ff84: jal   0x1076a44 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_CreateNewRoads_1076a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ff8c:
// 0x0106ff8c: 0x106ff8c: lw    ra, 28(sp)
// 0x0106ff90: 0x106ff90: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106ff94: 0x106ff94: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_GPSPath_106ff9c(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x0106ff9c: 0x106ff9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106ffa0: 0x106ffa0: lw    v0, -25492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6373
	add
	ldelem.i4
	stloc 5
// 0x0106ffa4: 0x106ffa4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ffa8: 0x106ffa8: lw    a2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106ffac: 0x106ffac: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106ffb0: 0x106ffb0: lw    a1, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0106ffb4: 0x106ffb4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ffb8: 0x106ffb8: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106ffbc: 0x106ffbc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ffc0: 0x106ffc0: addiu v0, v0, 6296
	ldloc 5
	ldc.i4 6296
	add
	stloc 5
// 0x0106ffc4: 0x106ffc4: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106ffc8: 0x106ffc8: sw    ra, 28(sp)
// 0x0106ffcc: 0x106ffcc: jal   0x10767e8 sw    v0, 16(sp)
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
	call int32 Cibyl90::RTNet_GPSPath_10767e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ffd4: 0x106ffd4: lw    ra, 28(sp)
// 0x0106ffd8: 0x106ffd8: sll   zero, zero, 0
// 0x0106ffdc: 0x106ffdc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 SendMessage_ExternalPoiDisplayed_106ffe4(int32,int32,int32,int32,int32)
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
// 0x0106ffe4: 0x106ffe4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0106ffe8: 0x106ffe8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106ffec: 0x106ffec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fff0: 0x106fff0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106fff4: 0x106fff4: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106fff8: 0x106fff8: sw    ra, 20(sp)
// 0x0106fffc: 0x106fffc: jal   0x1076424 addiu a1, a1, 5988
	ldloc.2
	ldc.i4 5988
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_ExternalPoiDisplayed_1076424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01070004: 0x1070004: lw    ra, 20(sp)
// 0x01070008: 0x1070008: sll   zero, zero, 0
// 0x0107000c: 0x107000c: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_NodePath_1070014(int32,int32,int32,int32,int32)
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
// 0x01070014: 0x1070014: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070018: 0x1070018: lw    v0, -25492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6373
	add
	ldelem.i4
	stloc 5
// 0x0107001c: 0x107001c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01070020: 0x1070020: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01070024: 0x1070024: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01070028: 0x1070028: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0107002c: 0x107002c: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01070030: 0x1070030: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01070034: 0x1070034: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01070038: 0x1070038: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0107003c: 0x107003c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01070040: 0x1070040: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070044: 0x1070044: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x01070048: 0x1070048: addiu v0, v0, 6148
	ldloc 5
	ldc.i4 6148
	add
	stloc 5
// 0x0107004c: 0x107004c: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x01070050: 0x1070050: sw    ra, 36(sp)
// 0x01070054: 0x1070054: jal   0x1076578 sw    v0, 24(sp)
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
	call int32 Cibyl90::RTNet_NodePath_1076578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107005c: 0x107005c: lw    ra, 36(sp)
// 0x01070060: 0x1070060: sll   zero, zero, 0
// 0x01070064: 0x1070064: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 SendAllMessagesTogether_SendPart2_10702b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010702b4: 0x10702b4: addiu sp, sp, -2344
	ldloc.0
	ldc.i4 -2344
	add
	stloc.0
// 0x010702b8: 0x10702b8: sw    ra, 2340(sp)
// 0x010702bc: 0x10702bc: sw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x010702c0: 0x10702c0: sw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 11
	stelem.i4
// 0x010702c4: 0x10702c4: sw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 10
	stelem.i4
// 0x010702c8: 0x10702c8: sw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x010702cc: 0x10702cc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010702d0: 0x10702d0: beq   a0, zero, 0x10702ec lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_10702ec
// --- basic block ---
// 0x010702d8: 0x10702d8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010702dc: 0x10702dc: lw    a0, -25492(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6373
	add
	ldelem.i4
	stloc.1
// 0x010702e0: 0x10702e0: sw    zero, 11284(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2821
	add
	ldc.i4.s 0
	stelem.i4
// 0x010702e4: 0x10702e4: j	 0x1070314 sw    a0, 11280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2820
	add
	ldloc.1
	stelem.i4
	br L_1070314
// --- basic block ---
L_10702ec:
// 0x010702ec: 0x10702ec: lw    v0, 11280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2820
	add
	ldelem.i4
	stloc 5
// 0x010702f0: 0x10702f0: lw    a0, 11284(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2821
	add
	ldelem.i4
	stloc.1
// 0x010702f4: 0x10702f4: lw    a1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010702f8: 0x10702f8: sll   zero, zero, 0
// 0x010702fc: 0x10702fc: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x01070300: 0x1070300: beq   a1, zero, 0x1070554 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_1070554
// --- basic block ---
// 0x01070308: 0x1070308: addiu a0, a0, 100
	ldloc.1
	ldc.i4.s 100
	add
	stloc.1
// 0x0107030c: 0x107030c: sw    a0, 11284(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2821
	add
	ldloc.1
	stelem.i4
// 0x01070310: 0x1070310: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070314:
// 0x01070314: 0x1070314: lw    v1, 11280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2820
	add
	ldelem.i4
	stloc 6
// 0x01070318: 0x1070318: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107031c: 0x107031c: lw    v0, 11284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2821
	add
	ldelem.i4
	stloc 5
// 0x01070320: 0x1070320: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01070324: 0x1070324: addiu v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
// 0x01070328: 0x1070328: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0107032c: 0x107032c: beq   v0, zero, 0x1070340 lui   s2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc 11
	brfalse L_1070340
// --- basic block ---
// 0x01070334: 0x1070334: addiu s2, s2, 4120
	ldloc 11
	ldc.i4 4120
	add
	stloc 11
// 0x01070338: 0x1070338: j	 0x107034c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_107034c
// --- basic block ---
L_1070340:
// 0x01070340: 0x1070340: lui   s2, 0x1070000
	ldc.i4 17235968
	stloc 11
// 0x01070344: 0x1070344: addiu s2, s2, 11696
	ldloc 11
	ldc.i4 11696
	add
	stloc 11
// 0x01070348: 0x1070348: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_107034c:
// 0x0107034c: 0x107034c: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x01070350: 0x1070350: jal   0x1068f68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_init_1068f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070358: 0x1070358: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107035c: 0x107035c: jal   0x1068fe0 addiu a1, zero, 10915
	ldc.i4 10915
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_alloc_1068fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070364: 0x1070364: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01070368: 0x1070368: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107036c: 0x107036c: lw    s3, 11280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2820
	add
	ldelem.i4
	stloc 9
// 0x01070370: 0x1070370: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01070374: 0x1070374: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01070378: 0x1070378: jal   0x1001800 addiu a2, zero, 52
	ldc.i4.s 52
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
// 0x01070380: 0x1070380: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070384: 0x1070384: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01070388: 0x1070388: lw    v0, 11284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2821
	add
	ldelem.i4
	stloc 5
// 0x0107038c: 0x107038c: sll   zero, zero, 0
// 0x01070390: 0x1070390: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x01070394: 0x1070394: slti  a0, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc.1
// 0x01070398: 0x1070398: bne   a0, zero, 0x10703a8 sw    v1, 32(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brtrue L_10703a8
// --- basic block ---
// 0x010703a0: 0x10703a0: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010703a4: 0x10703a4: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_10703a8:
// 0x010703a8: 0x10703a8: lw    v1, 20(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010703ac: 0x10703ac: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x010703b0: 0x10703b0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010703b4: 0x10703b4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010703b8: 0x10703b8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010703bc: 0x10703bc: sw    a0, -25492(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6373
	add
	ldloc.1
	stelem.i4
// 0x010703c0: 0x10703c0: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010703c4: 0x10703c4: beq   s1, zero, 0x1070408 addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_1070408
// --- basic block ---
// 0x010703cc: 0x10703cc: jal   0x106fd48 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_At_106fd48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010703d4: 0x10703d4: beq   v0, zero, 0x10703ec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10703ec
// --- basic block ---
// 0x010703dc: 0x10703dc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010703e4: 0x10703e4: j	 0x1070408 addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
	br L_1070408
// --- basic block ---
L_10703ec:
// 0x010703ec: 0x10703ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010703f0: 0x10703f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010703f4: 0x10703f4: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x010703f8: 0x10703f8: addiu a3, a3, 23116
	ldloc 4
	ldc.i4 23116
	add
	stloc 4
// 0x010703fc: 0x10703fc: jal   0x100449c addiu a2, zero, 2218
	ldc.i4 2218
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
// 0x01070404: 0x1070404: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_1070408:
// 0x01070408: 0x1070408: jal   0x106ff9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_GPSPath_106ff9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070410: 0x1070410: bne   v0, zero, 0x1070430 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070430
// --- basic block ---
// 0x01070418: 0x1070418: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107041c: 0x107041c: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070420: 0x1070420: addiu a3, a3, 23212
	ldloc 4
	ldc.i4 23212
	add
	stloc 4
// 0x01070424: 0x1070424: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070428: 0x1070428: j	 0x1070480 addiu a2, zero, 2224
	ldc.i4 2224
	stloc.3
	br L_1070480
// --- basic block ---
L_1070430:
// 0x01070430: 0x1070430: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070438: 0x1070438: beq   s1, zero, 0x10704a4 addu  a0, s0, v0
	ldloc 10
	ldloc 8
	ldloc 5
	add
	stloc.1
	brfalse L_10704a4
// --- basic block ---
// 0x01070440: 0x1070440: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070444: 0x1070444: lw    v0, -25492(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6373
	add
	ldelem.i4
	stloc 5
// 0x01070448: 0x1070448: sll   zero, zero, 0
// 0x0107044c: 0x107044c: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01070450: 0x1070450: sll   zero, zero, 0
// 0x01070454: 0x1070454: blez  v0, 0x10704a4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10704a4
// --- basic block ---
// 0x0107045c: 0x107045c: jal   0x1070014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_NodePath_1070014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070464: 0x1070464: bne   v0, zero, 0x1070498 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070498
// --- basic block ---
// 0x0107046c: 0x107046c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070470: 0x1070470: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070474: 0x1070474: addiu a3, a3, 23292
	ldloc 4
	ldc.i4 23292
	add
	stloc 4
// 0x01070478: 0x1070478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107047c: 0x107047c: addiu a2, zero, 2236
	ldc.i4 2236
	stloc.3
L_1070480:
// 0x01070480: 0x1070480: jal   0x100449c sll   zero, zero, 0
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
// 0x01070488: 0x1070488: jal   0x1068f8c addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_free_1068f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070490: 0x1070490: j	 0x1070554 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1070554
// --- basic block ---
L_1070498:
// 0x01070498: 0x1070498: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704a0: 0x10704a0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
L_10704a4:
// 0x010704a4: 0x10704a4: jal   0x1091ee8 sw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl110::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1091ee8()
	stloc 5
// --- basic block ---
// 0x010704ac: 0x10704ac: lw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc.1
// 0x010704b0: 0x10704b0: bne   v0, zero, 0x10704e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10704e8
// --- basic block ---
// 0x010704b8: 0x10704b8: jal   0x106ffe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_ExternalPoiDisplayed_106ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704c0: 0x10704c0: bne   v0, zero, 0x10704e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10704e8
// --- basic block ---
// 0x010704c8: 0x10704c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010704cc: 0x10704cc: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x010704d0: 0x10704d0: addiu a3, a3, 23372
	ldloc 4
	ldc.i4 23372
	add
	stloc 4
// 0x010704d4: 0x10704d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010704d8: 0x10704d8: jal   0x100449c addiu a2, zero, 2247
	ldc.i4 2247
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
// 0x010704e0: 0x10704e0: j	 0x1070554 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1070554
// --- basic block ---
L_10704e8:
// 0x010704e8: 0x10704e8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010704ec: 0x10704ec: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x010704f0: 0x10704f0: beq   v0, zero, 0x1070520 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_1070520
// --- basic block ---
// 0x010704f8: 0x10704f8: addiu a0, s3, 11296
	ldloc 9
	ldc.i4 11296
	add
	stloc.1
// 0x010704fc: 0x10704fc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01070500: 0x1070500: jal   0x1075514 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_GeneralPacket_1075514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070508: 0x1070508: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107050c: 0x107050c: jal   0x1068f8c sw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_free_1068f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070514: 0x1070514: lw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x01070518: 0x1070518: j	 0x1070554 sll   zero, zero, 0
	br L_1070554
// --- basic block ---
L_1070520:
// 0x01070520: 0x1070520: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070524: 0x1070524: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070528: 0x1070528: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0107052c: 0x107052c: addiu a3, a3, 23468
	ldloc 4
	ldc.i4 23468
	add
	stloc 4
// 0x01070530: 0x1070530: addiu a2, zero, 2263
	ldc.i4 2263
	stloc.3
// 0x01070534: 0x1070534: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x0107053c: 0x107053c: jal   0x1068f8c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_free_1068f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070544: 0x1070544: addiu s3, s3, 11296
	ldloc 9
	ldc.i4 11296
	add
	stloc 9
// 0x01070548: 0x1070548: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x0107054c: 0x107054c: sw    v0, 28696(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01070550: 0x1070550: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1070554:
// 0x01070554: 0x1070554: lw    ra, 2340(sp)
// 0x01070558: 0x1070558: lw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x0107055c: 0x107055c: lw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 11
// 0x01070560: 0x1070560: lw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 10
// 0x01070564: 0x1070564: lw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x01070568: 0x1070568: jr    ra addiu sp, sp, 2344
	ldloc.0
	ldc.i4 2344
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 PerformVersionUpgrade_1070570(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070570: 0x1070570: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070574: 0x1070574: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01070578: 0x1070578: bne   a0, v0, 0x107058c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_107058c
// --- basic block ---
// 0x01070580: 0x1070580: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01070584: 0x1070584: jal   0x1050c20 addiu a0, a0, -22611
	ldloc.1
	ldc.i4 -22611
	add
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_internet_open_browser_1050c20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107058c:
// 0x0107058c: 0x107058c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01070590: 0x1070590: jal   0x108e7f8 addiu a0, a0, -22648
	ldloc.1
	ldc.i4 -22648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::VersionUpgradeInfo_Init_108e7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070598: 0x1070598: lw    ra, 20(sp)
// 0x0107059c: 0x107059c: sll   zero, zero, 0
// 0x010705a0: 0x10705a0: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMsgboxClosed_ShowSystemMessage_10705a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010705a8: 0x10705a8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010705ac: 0x10705ac: sw    ra, 84(sp)
// 0x010705b0: 0x10705b0: jal   0x108e8bc sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl108::RTSystemMessageQueue_IsEmpty_108e8bc()
	stloc 5
// --- basic block ---
// 0x010705b8: 0x10705b8: bne   v0, zero, 0x10705e8 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10705e8
// --- basic block ---
// 0x010705c0: 0x10705c0: jal   0x108eb48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessageQueue_Pop_108eb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010705c8: 0x10705c8: beq   v0, zero, 0x10705e8 lui   a2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.3
	brfalse L_10705e8
// --- basic block ---
// 0x010705d0: 0x10705d0: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010705d4: 0x10705d4: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010705d8: 0x10705d8: jal   0x104d558 addiu a2, a2, 1448
	ldloc.3
	ldc.i4 1448
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_cb_104d558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010705e0: 0x10705e0: jal   0x108e9d4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessage_Free_108e9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10705e8:
// 0x010705e8: 0x10705e8: lw    ra, 84(sp)
// 0x010705ec: 0x10705ec: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010705f0: 0x10705f0: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_FullReset_1070684(int32,int32,int32,int32,int32)
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
// 0x01070684: 0x1070684: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070688: 0x1070688: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107068c: 0x107068c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01070690: 0x1070690: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070694: 0x1070694: sw    ra, 20(sp)
// 0x01070698: 0x1070698: jal   0x10873c4 addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl103::RTConnectionInfo_FullReset_10873c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010706a0: 0x10706a0: jal   0x106e3ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_SessionDetailsInit_106e3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010706a8: 0x10706a8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010706ac: 0x10706ac: jal   0x108e7f8 addiu a0, a0, -22648
	ldloc.1
	ldc.i4 -22648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::VersionUpgradeInfo_Init_108e7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010706b4: 0x10706b4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010706b8: 0x10706b8: jal   0x108e7dc addiu a0, a0, -25504
	ldloc.1
	ldc.i4 -25504
	add
	stloc.1
	ldloc.1
	call void Cibyl108::StatusStatistics_Reset_108e7dc(int32)
// --- basic block ---
// 0x010706c0: 0x10706c0: jal   0x1073a78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_TransactionQueue_Clear_1073a78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010706c8: 0x10706c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010706cc: 0x10706cc: sw    zero, 11136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2784
	add
	ldc.i4.s 0
	stelem.i4
// 0x010706d0: 0x10706d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010706d4: 0x10706d4: sw    zero, 11160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldc.i4.s 0
	stelem.i4
// 0x010706d8: 0x10706d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010706dc: 0x10706dc: beq   s0, zero, 0x10706ec sw    zero, 11208(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2802
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10706ec
// --- basic block ---
// 0x010706e4: 0x10706e4: jal   0x1021a4c sll   zero, zero, 0
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
L_10706ec:
// 0x010706ec: 0x10706ec: lw    ra, 20(sp)
// 0x010706f0: 0x10706f0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010706f4: 0x10706f4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Stop_10706fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010706fc: 0x10706fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070700: 0x1070700: lw    v0, 11132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldelem.i4
	stloc 5
// 0x01070704: 0x1070704: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070708: 0x1070708: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107070c: 0x107070c: sw    ra, 28(sp)
// 0x01070710: 0x1070710: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01070714: 0x1070714: beq   v0, zero, 0x10707e0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_10707e0
// --- basic block ---
// 0x0107071c: 0x107071c: jal   0x101f9e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_flow_control_refresh_101f9e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070724: 0x1070724: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01070728: 0x1070728: jal   0x10512f8 addiu a0, a0, 9980
	ldloc.1
	ldc.i4 9980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070730: 0x1070730: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01070734: 0x1070734: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01070738: 0x1070738: addiu a0, a0, -3156
	ldloc.1
	ldc.i4 -3156
	add
	stloc.1
// 0x0107073c: 0x107073c: jal   0x10512f8 addiu s1, s1, 11296
	ldloc 8
	ldc.i4 11296
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070744: 0x1070744: lw    v0, 256(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x01070748: 0x1070748: sll   zero, zero, 0
// 0x0107074c: 0x107074c: beq   v0, zero, 0x10707ac lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10707ac
// --- basic block ---
// 0x01070754: 0x1070754: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01070758: 0x1070758: jal   0x108e7f8 addiu a0, a0, -22648
	ldloc.1
	ldc.i4 -22648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::VersionUpgradeInfo_Init_108e7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070760: 0x1070760: jal   0x1073a78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_TransactionQueue_Clear_1073a78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070768: 0x1070768: jal   0x108eb20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessageQueue_Empty_108eb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070770: 0x1070770: beq   s0, zero, 0x10707ac lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_10707ac
// --- basic block ---
// 0x01070778: 0x1070778: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0107077c: 0x107077c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01070780: 0x1070780: jal   0x1076dfc addiu a1, a1, 11792
	ldloc.2
	ldc.i4 11792
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTNet_Logout_1076dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070788: 0x1070788: bne   v0, zero, 0x10707e0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10707e0
// --- basic block ---
// 0x01070790: 0x1070790: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070794: 0x1070794: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070798: 0x1070798: addiu a3, a3, 23540
	ldloc 4
	ldc.i4 23540
	add
	stloc 4
// 0x0107079c: 0x107079c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010707a0: 0x10707a0: jal   0x100449c addiu a2, zero, 750
	ldc.i4 750
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
// 0x010707a8: 0x10707a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10707ac:
// 0x010707ac: 0x10707ac: lw    v0, -25552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6388
	add
	ldelem.i4
	stloc 5
// 0x010707b0: 0x10707b0: sll   zero, zero, 0
// 0x010707b4: 0x10707b4: bne   v0, zero, 0x10707cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10707cc
// --- basic block ---
// 0x010707bc: 0x10707bc: jal   0x1070684 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_FullReset_1070684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707c4: 0x10707c4: j	 0x10707dc lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_10707dc
// --- basic block ---
L_10707cc:
// 0x010707cc: 0x10707cc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010707d0: 0x10707d0: jal   0x10739c0 addiu a0, a0, -25552
	ldloc.1
	ldc.i4 -25552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_AbortTransaction_10739c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707d8: 0x10707d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10707dc:
// 0x010707dc: 0x10707dc: sw    zero, 11132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldc.i4.s 0
	stelem.i4
L_10707e0:
// 0x010707e0: 0x10707e0: lw    ra, 28(sp)
// 0x010707e4: 0x10707e4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010707e8: 0x10707e8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010707ec: 0x10707ec: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010707f4: 0x10707f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010707f8: 0x10707f8: addiu v0, v0, 11296
	ldloc 5
	ldc.i4 11296
	add
	stloc 5
// 0x010707fc: 0x10707fc: lw    v1, 28688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x01070800: 0x1070800: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01070804: 0x1070804: sw    a1, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc.2
	stelem.i4
// 0x01070808: 0x1070808: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107080c: 0x107080c: sw    ra, 60(sp)
// 0x01070810: 0x1070810: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01070814: 0x1070814: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01070818: 0x1070818: bne   v1, v0, 0x1070854 sw    zero, 32(sp)
	ldloc 6
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_1070854
// --- basic block ---
// 0x01070820: 0x1070820: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070824: 0x1070824: jal   0x106f430 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_ResetTransactionState_106f430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107082c: 0x107082c: jal   0x1073a78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_TransactionQueue_Clear_1073a78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070834: 0x1070834: lw    v0, 11292(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2823
	add
	ldelem.i4
	stloc 5
// 0x01070838: 0x1070838: sll   zero, zero, 0
// 0x0107083c: 0x107083c: beq   v0, zero, 0x1070cd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1070cd8
// --- basic block ---
// 0x01070844: 0x1070844: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107084c: 0x107084c: j	 0x1070cd8 sw    zero, 11292(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2823
	add
	ldc.i4.s 0
	stelem.i4
	br L_1070cd8
// --- basic block ---
L_1070854:
// 0x01070854: 0x1070854: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01070858: 0x1070858: jal   0x108c96c addiu a0, s0, 11576
	ldloc 8
	ldc.i4 11576
	add
	stloc.1
	ldloc.1
	call int32 Cibyl107::RTUsers_IsEmpty_108c96c(int32)
	stloc 5
// --- basic block ---
// 0x01070860: 0x1070860: bne   v0, zero, 0x10708a0 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_10708a0
// --- basic block ---
// 0x01070868: 0x1070868: addiu a0, s0, 11576
	ldloc 8
	ldc.i4 11576
	add
	stloc.1
// 0x0107086c: 0x107086c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01070870: 0x1070870: jal   0x108d33c addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTUsers_RemoveUnupdatedUsers_108d33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070878: 0x1070878: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0107087c: 0x107087c: sll   zero, zero, 0
// 0x01070880: 0x1070880: bne   v0, zero, 0x1070898 sll   zero, zero, 0
	ldloc 5
	brtrue L_1070898
// --- basic block ---
// 0x01070888: 0x1070888: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107088c: 0x107088c: sll   zero, zero, 0
// 0x01070890: 0x1070890: beq   v0, zero, 0x10708a0 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_10708a0
// --- basic block ---
L_1070898:
// 0x01070898: 0x1070898: jal   0x1021a4c lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10708a0:
// 0x010708a0: 0x10708a0: jal   0x108c96c addiu a0, s1, 11576
	ldloc 9
	ldc.i4 11576
	add
	stloc.1
	ldloc.1
	call int32 Cibyl107::RTUsers_IsEmpty_108c96c(int32)
	stloc 5
// --- basic block ---
// 0x010708a8: 0x10708a8: beq   v0, zero, 0x10708d0 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_10708d0
// --- basic block ---
// 0x010708b0: 0x10708b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010708b4: 0x10708b4: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x010708b8: 0x10708b8: addiu a3, a3, 23588
	ldloc 4
	ldc.i4 23588
	add
	stloc 4
// 0x010708bc: 0x10708bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010708c0: 0x10708c0: jal   0x100449c addiu a2, zero, 1062
	ldc.i4 1062
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
// 0x010708c8: 0x10708c8: j	 0x10708f8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10708f8
// --- basic block ---
L_10708d0:
// 0x010708d0: 0x10708d0: jal   0x108c960 addiu a0, s1, 11576
	ldloc 9
	ldc.i4 11576
	add
	stloc.1
	ldloc.1
	call int32 Cibyl107::RTUsers_Count_108c960(int32)
	stloc 5
// --- basic block ---
// 0x010708d8: 0x10708d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010708dc: 0x10708dc: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x010708e0: 0x10708e0: addiu a3, a3, 23636
	ldloc 4
	ldc.i4 23636
	add
	stloc 4
// 0x010708e4: 0x10708e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010708e8: 0x10708e8: addiu a2, zero, 1064
	ldc.i4 1064
	stloc.3
// 0x010708ec: 0x10708ec: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708f4: 0x10708f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10708f8:
// 0x010708f8: 0x10708f8: lw    a0, -25544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6386
	add
	ldelem.i4
	stloc.1
// 0x010708fc: 0x10708fc: sll   zero, zero, 0
// 0x01070900: 0x1070900: beq   a0, zero, 0x1070934 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1070934
// --- basic block ---
// 0x01070908: 0x1070908: jal   0x10adf44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::roadmap_result_string_10adf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070910: 0x1070910: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070914: 0x1070914: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070918: 0x1070918: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0107091c: 0x107091c: addiu a3, a3, 23680
	ldloc 4
	ldc.i4 23680
	add
	stloc 4
// 0x01070920: 0x1070920: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070924: 0x1070924: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x01070928: 0x1070928: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070930: 0x1070930: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070934:
// 0x01070934: 0x1070934: lw    a0, -25544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6386
	add
	ldelem.i4
	stloc.1
// 0x01070938: 0x1070938: sll   zero, zero, 0
// 0x0107093c: 0x107093c: sltiu v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc 5
// 0x01070940: 0x1070940: bne   v0, zero, 0x10709d4 addiu v0, a0, -11
	ldloc 5
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
	brtrue L_10709d4
// --- basic block ---
// 0x01070948: 0x1070948: sltiu v0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x0107094c: 0x107094c: bne   v0, zero, 0x1070980 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1070980
// --- basic block ---
// 0x01070954: 0x1070954: addiu v0, zero, 27
	ldc.i4.s 27
	stloc 5
// 0x01070958: 0x1070958: bne   a0, v0, 0x10709d0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10709d0
// --- basic block ---
// 0x01070960: 0x1070960: jal   0x10adf44 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::roadmap_result_string_10adf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070968: 0x1070968: jal   0x10403cc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_net_mon_error_10403cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070970: 0x1070970: jal   0x106d510 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_ResetLoginState_106d510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070978: 0x1070978: j	 0x1070ac0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070ac0
// --- basic block ---
L_1070980:
// 0x01070980: 0x1070980: lw    v0, 15416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3854
	add
	ldelem.i4
	stloc 5
// 0x01070984: 0x1070984: sll   zero, zero, 0
// 0x01070988: 0x1070988: beq   v0, zero, 0x10709a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10709a0
// --- basic block ---
// 0x01070990: 0x1070990: jal   0x10a3f80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_login_new_existing_dlg_10a3f80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070998: 0x1070998: j	 0x1070ac0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070ac0
// --- basic block ---
L_10709a0:
// 0x010709a0: 0x10709a0: jal   0x10a2f1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_login_is_login_active_10a2f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709a8: 0x10709a8: bne   v0, zero, 0x1070abc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1070abc
// --- basic block ---
// 0x010709b0: 0x10709b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010709b4: 0x10709b4: addiu a0, a0, 23744
	ldloc.1
	ldc.i4 23744
	add
	stloc.1
// 0x010709b8: 0x10709b8: jal   0x104d648 addiu a1, a1, 23780
	ldloc.2
	ldc.i4 23780
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
// 0x010709c0: 0x10709c0: jal   0x10a29a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_details_dialog_show_un_pw_10a29a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709c8: 0x10709c8: j	 0x1070ac0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070ac0
// --- basic block ---
L_10709d0:
// 0x010709d0: 0x10709d0: addiu v0, a0, -11
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
L_10709d4:
// 0x010709d4: 0x10709d4: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x010709d8: 0x10709d8: beq   v0, zero, 0x1070a78 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070a78
// --- basic block ---
// 0x010709e0: 0x10709e0: lw    v0, 11208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2802
	add
	ldelem.i4
	stloc 5
// 0x010709e4: 0x10709e4: sll   zero, zero, 0
// 0x010709e8: 0x10709e8: bne   v0, zero, 0x1070a34 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070a34
// --- basic block ---
// 0x010709f0: 0x10709f0: lw    v0, 11160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldelem.i4
	stloc 5
// 0x010709f4: 0x10709f4: sll   zero, zero, 0
// 0x010709f8: 0x10709f8: beq   v0, zero, 0x1070a34 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070a34
// --- basic block ---
// 0x01070a00: 0x1070a00: addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
// 0x01070a04: 0x1070a04: beq   a0, v0, 0x1070a34 lui   v0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1070a34
// --- basic block ---
// 0x01070a0c: 0x1070a0c: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01070a10: 0x1070a10: beq   a0, v0, 0x1070a30 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1070a30
// --- basic block ---
// 0x01070a18: 0x1070a18: jal   0x10adf44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::roadmap_result_string_10adf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a20: 0x1070a20: jal   0x10403cc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_net_mon_error_10403cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a28: 0x1070a28: j	 0x1070ac0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070ac0
// --- basic block ---
L_1070a30:
// 0x01070a30: 0x1070a30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070a34:
// 0x01070a34: 0x1070a34: lw    s0, 11160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldelem.i4
	stloc 8
// 0x01070a38: 0x1070a38: jal   0x10adf44 sltiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::roadmap_result_string_10adf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a40: 0x1070a40: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01070a44: 0x1070a44: lw    v1, 11208(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2802
	add
	ldelem.i4
	stloc 6
// 0x01070a48: 0x1070a48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070a4c: 0x1070a4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070a50: 0x1070a50: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070a54: 0x1070a54: addiu a3, a3, 23824
	ldloc 4
	ldc.i4 23824
	add
	stloc 4
// 0x01070a58: 0x1070a58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070a5c: 0x1070a5c: addiu a2, zero, 1109
	ldc.i4 1109
	stloc.3
// 0x01070a60: 0x1070a60: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070a64: 0x1070a64: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01070a68: 0x1070a68: jal   0x100449c sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a70: 0x1070a70: j	 0x1070ac0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070ac0
// --- basic block ---
L_1070a78:
// 0x01070a78: 0x1070a78: beq   a0, zero, 0x1070a94 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_1070a94
// --- basic block ---
// 0x01070a80: 0x1070a80: jal   0x10adf44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::roadmap_result_string_10adf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a88: 0x1070a88: jal   0x10403cc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_net_mon_error_10403cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a90: 0x1070a90: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1070a94:
// 0x01070a94: 0x1070a94: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070a98: 0x1070a98: cibyl_sysc 0x1e25
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070a9c: 0x1070a9c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070aa0: 0x1070aa0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070aa4: 0x1070aa4: lw    a0, 11160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldelem.i4
	stloc.1
// 0x01070aa8: 0x1070aa8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01070aac: 0x1070aac: bne   a0, zero, 0x1070abc sw    v1, -25504(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6376
	add
	ldloc 6
	stelem.i4
	brtrue L_1070abc
// --- basic block ---
// 0x01070ab4: 0x1070ab4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01070ab8: 0x1070ab8: sw    v1, 11160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldloc 6
	stelem.i4
L_1070abc:
// 0x01070abc: 0x1070abc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070ac0:
// 0x01070ac0: 0x1070ac0: lw    v1, -25544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6386
	add
	ldelem.i4
	stloc 6
// 0x01070ac4: 0x1070ac4: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01070ac8: 0x1070ac8: bne   v1, v0, 0x1070b04 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_1070b04
// --- basic block ---
// 0x01070ad0: 0x1070ad0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070ad4: 0x1070ad4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ad8: 0x1070ad8: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070adc: 0x1070adc: addiu a3, a3, 23932
	ldloc 4
	ldc.i4 23932
	add
	stloc 4
// 0x01070ae0: 0x1070ae0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070ae4: 0x1070ae4: jal   0x100449c addiu a2, zero, 1133
	ldc.i4 1133
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
// 0x01070aec: 0x1070aec: jal   0x10706fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_Stop_10706fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070af4: 0x1070af4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01070af8: 0x1070af8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070afc: 0x1070afc: sw    v1, 11164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2791
	add
	ldloc 6
	stelem.i4
// 0x01070b00: 0x1070b00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070b04:
// 0x01070b04: 0x1070b04: lw    v0, -25544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6386
	add
	ldelem.i4
	stloc 5
// 0x01070b08: 0x1070b08: sll   zero, zero, 0
// 0x01070b0c: 0x1070b0c: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x01070b10: 0x1070b10: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x01070b14: 0x1070b14: bne   v1, zero, 0x1070b30 lui   s1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 9
	brtrue L_1070b30
// --- basic block ---
// 0x01070b1c: 0x1070b1c: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01070b20: 0x1070b20: sltiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 5
// 0x01070b24: 0x1070b24: beq   v0, zero, 0x1070bd0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070bd0
// --- basic block ---
// 0x01070b2c: 0x1070b2c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
L_1070b30:
// 0x01070b30: 0x1070b30: addiu s1, s1, -25504
	ldloc 9
	ldc.i4 -25504
	add
	stloc 9
// 0x01070b34: 0x1070b34: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01070b38: 0x1070b38: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01070b3c: 0x1070b3c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01070b40: 0x1070b40: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01070b44: 0x1070b44: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01070b48: 0x1070b48: jal   0x106ccd4 sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::ThereAreTooManyNetworkErrors_106ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b50: 0x1070b50: beq   v0, zero, 0x1070b84 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070b84
// --- basic block ---
// 0x01070b58: 0x1070b58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070b5c: 0x1070b5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070b60: 0x1070b60: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070b64: 0x1070b64: addiu a3, a3, 24028
	ldloc 4
	ldc.i4 24028
	add
	stloc 4
// 0x01070b68: 0x1070b68: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070b6c: 0x1070b6c: jal   0x100449c addiu a2, zero, 1002
	ldc.i4 1002
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
// 0x01070b74: 0x1070b74: jal   0x10706fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_Stop_10706fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b7c: 0x1070b7c: j	 0x1070c04 lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
	br L_1070c04
// --- basic block ---
L_1070b84:
// 0x01070b84: 0x1070b84: lw    v0, 11208(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2802
	add
	ldelem.i4
	stloc 5
// 0x01070b88: 0x1070b88: sll   zero, zero, 0
// 0x01070b8c: 0x1070b8c: bne   v0, zero, 0x1070c04 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_1070c04
// --- basic block ---
// 0x01070b94: 0x1070b94: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01070b98: 0x1070b98: sll   zero, zero, 0
// 0x01070b9c: 0x1070b9c: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x01070ba0: 0x1070ba0: bne   v0, zero, 0x1070c04 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_1070c04
// --- basic block ---
// 0x01070ba8: 0x1070ba8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070bac: 0x1070bac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070bb0: 0x1070bb0: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070bb4: 0x1070bb4: addiu a3, a3, 24136
	ldloc 4
	ldc.i4 24136
	add
	stloc 4
// 0x01070bb8: 0x1070bb8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070bbc: 0x1070bbc: jal   0x100449c addiu a2, zero, 1011
	ldc.i4 1011
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
// 0x01070bc4: 0x1070bc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01070bc8: 0x1070bc8: j	 0x1070c00 sw    v0, 11208(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2802
	add
	ldloc 5
	stelem.i4
	br L_1070c00
// --- basic block ---
L_1070bd0:
// 0x01070bd0: 0x1070bd0: lw    v1, 11208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2802
	add
	ldelem.i4
	stloc 6
// 0x01070bd4: 0x1070bd4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01070bd8: 0x1070bd8: beq   v1, zero, 0x1070c00 sw    zero, -25496(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6374
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1070c00
// --- basic block ---
// 0x01070be0: 0x1070be0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070be4: 0x1070be4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070be8: 0x1070be8: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070bec: 0x1070bec: addiu a3, a3, 24200
	ldloc 4
	ldc.i4 24200
	add
	stloc 4
// 0x01070bf0: 0x1070bf0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070bf4: 0x1070bf4: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x01070bf8: 0x1070bf8: jal   0x100449c sw    zero, 11208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2802
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
L_1070c00:
// 0x01070c00: 0x1070c00: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1070c04:
// 0x01070c04: 0x1070c04: lw    v0, -22648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5662
	add
	ldelem.i4
	stloc 5
// 0x01070c08: 0x1070c08: sll   zero, zero, 0
// 0x01070c0c: 0x1070c0c: beq   v0, zero, 0x1070c1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1070c1c
// --- basic block ---
// 0x01070c14: 0x1070c14: jal   0x106cbbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::UpgradeVersion_106cbbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070c1c:
// 0x01070c1c: 0x1070c1c: jal   0x106f430 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_ResetTransactionState_106f430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c24: 0x1070c24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070c28: 0x1070c28: lw    v0, 11136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2784
	add
	ldelem.i4
	stloc 5
// 0x01070c2c: 0x1070c2c: sll   zero, zero, 0
// 0x01070c30: 0x1070c30: beq   v0, zero, 0x1070c48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1070c48
// --- basic block ---
// 0x01070c38: 0x1070c38: jal   0x106d998 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::TestLoginDetails_106d998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c40: 0x1070c40: j	 0x1070c84 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070c84
// --- basic block ---
L_1070c48:
// 0x01070c48: 0x1070c48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070c4c: 0x1070c4c: lw    v0, 11552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc 5
// 0x01070c50: 0x1070c50: sll   zero, zero, 0
// 0x01070c54: 0x1070c54: beq   v0, zero, 0x1070c7c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070c7c
// --- basic block ---
// 0x01070c5c: 0x1070c5c: jal   0x1073a44 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_TransactionQueue_ProcessSingleItem_1073a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c64: 0x1070c64: beq   v0, zero, 0x1070c7c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070c7c
// --- basic block ---
// 0x01070c6c: 0x1070c6c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01070c70: 0x1070c70: sll   zero, zero, 0
// 0x01070c74: 0x1070c74: bne   v0, zero, 0x1070c84 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1070c84
// --- basic block ---
L_1070c7c:
// 0x01070c7c: 0x1070c7c: sw    zero, -25552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6388
	add
	ldc.i4.s 0
	stelem.i4
// 0x01070c80: 0x1070c80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070c84:
// 0x01070c84: 0x1070c84: lw    v0, -25552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6388
	add
	ldelem.i4
	stloc 5
// 0x01070c88: 0x1070c88: sll   zero, zero, 0
// 0x01070c8c: 0x1070c8c: bne   v0, zero, 0x1070cd0 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1070cd0
// --- basic block ---
// 0x01070c94: 0x1070c94: lw    v0, 11292(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2823
	add
	ldelem.i4
	stloc 5
// 0x01070c98: 0x1070c98: sll   zero, zero, 0
// 0x01070c9c: 0x1070c9c: beq   v0, zero, 0x1070cb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1070cb0
// --- basic block ---
// 0x01070ca4: 0x1070ca4: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070cac: 0x1070cac: sw    zero, 11292(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2823
	add
	ldc.i4.s 0
	stelem.i4
L_1070cb0:
// 0x01070cb0: 0x1070cb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070cb4: 0x1070cb4: lw    v0, 11552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc 5
// 0x01070cb8: 0x1070cb8: sll   zero, zero, 0
// 0x01070cbc: 0x1070cbc: beq   v0, zero, 0x1070cd0 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_1070cd0
// --- basic block ---
// 0x01070cc4: 0x1070cc4: addiu a1, a1, -10040
	ldloc.2
	ldc.i4 -10040
	add
	stloc.2
// 0x01070cc8: 0x1070cc8: jal   0x1051490 addiu a0, zero, 10
	ldc.i4.s 10
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
L_1070cd0:
// 0x01070cd0: 0x1070cd0: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070cd8:
// 0x01070cd8: 0x1070cd8: lw    ra, 60(sp)
// 0x01070cdc: 0x1070cdc: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01070ce0: 0x1070ce0: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01070ce4: 0x1070ce4: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
