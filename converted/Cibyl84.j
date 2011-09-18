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

.class public auto beforefieldinit Cibyl84
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
  } // end of method Cibyl84::.ctor

.method public static int32 Realtime_SendCurrentViewDimentions_106f678(int32,int32,int32,int32,int32)
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
// 0x0106f678: 0x106f678: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f67c: 0x106f67c: lw    v0, 11116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x0106f680: 0x106f680: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106f684: 0x106f684: sw    ra, 60(sp)
// 0x0106f688: 0x106f688: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106f68c: 0x106f68c: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0106f690: 0x106f690: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0106f694: 0x106f694: bne   v0, zero, 0x106f6c0 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_106f6c0
// --- basic block ---
// 0x0106f69c: 0x106f69c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f6a0: 0x106f6a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f6a4: 0x106f6a4: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106f6a8: 0x106f6a8: addiu a3, a3, 22476
	ldloc 4
	ldc.i4 22476
	add
	stloc 4
// 0x0106f6ac: 0x106f6ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f6b0: 0x106f6b0: jal   0x100449c addiu a2, zero, 1954
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
// 0x0106f6b8: 0x106f6b8: j	 0x106f7d0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106f7d0
// --- basic block ---
L_106f6c0:
// 0x0106f6c0: 0x106f6c0: jal   0x1008010 addiu a0, sp, 24
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
// 0x0106f6c8: 0x106f6c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f6cc: 0x106f6cc: addiu v0, v0, 11280
	ldloc 5
	ldc.i4 11280
	add
	stloc 5
// 0x0106f6d0: 0x106f6d0: lw    a0, 272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x0106f6d4: 0x106f6d4: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106f6d8: 0x106f6d8: sll   zero, zero, 0
// 0x0106f6dc: 0x106f6dc: bne   a0, v1, 0x106f748 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106f748
// --- basic block ---
// 0x0106f6e4: 0x106f6e4: lw    a0, 276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x0106f6e8: 0x106f6e8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0106f6ec: 0x106f6ec: sll   zero, zero, 0
// 0x0106f6f0: 0x106f6f0: bne   a0, v1, 0x106f748 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106f748
// --- basic block ---
// 0x0106f6f8: 0x106f6f8: lw    a0, 264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0106f6fc: 0x106f6fc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f700: 0x106f700: sll   zero, zero, 0
// 0x0106f704: 0x106f704: bne   a0, v1, 0x106f744 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_106f744
// --- basic block ---
// 0x0106f70c: 0x106f70c: lw    v1, 268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0106f710: 0x106f710: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106f714: 0x106f714: sll   zero, zero, 0
// 0x0106f718: 0x106f718: bne   v1, v0, 0x106f748 lui   a0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_106f748
// --- basic block ---
// 0x0106f720: 0x106f720: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f724: 0x106f724: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f728: 0x106f728: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106f72c: 0x106f72c: addiu a3, a3, 22716
	ldloc 4
	ldc.i4 22716
	add
	stloc 4
// 0x0106f730: 0x106f730: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f734: 0x106f734: jal   0x100449c addiu a2, zero, 1964
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
// 0x0106f73c: 0x106f73c: j	 0x106f7d0 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_106f7d0
// --- basic block ---
L_106f744:
// 0x0106f744: 0x106f744: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_106f748:
// 0x0106f748: 0x106f748: jal   0x108ca28 addiu a0, a0, 11560
	ldloc.1
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl106::RTUsers_ResetUpdateFlag_108ca28(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f750: 0x106f750: jal   0x1007080 addu  a0, zero, zero
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
// 0x0106f758: 0x106f758: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106f75c: 0x106f75c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0106f760: 0x106f760: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106f764: 0x106f764: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106f768: 0x106f768: addiu a3, a3, 4472
	ldloc 4
	ldc.i4 4472
	add
	stloc 4
// 0x0106f76c: 0x106f76c: addiu a0, s2, 11280
	ldloc 10
	ldc.i4 11280
	add
	stloc.1
// 0x0106f770: 0x106f770: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106f774: 0x106f774: jal   0x1076b60 sw    zero, 16(sp)
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
	call int32 Cibyl90::RTNet_MapDisplyed_1076b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f77c: 0x106f77c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106f780: 0x106f780: beq   v0, zero, 0x106f7b4 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_106f7b4
// --- basic block ---
// 0x0106f788: 0x106f788: addiu a0, s2, 11280
	ldloc 10
	ldc.i4 11280
	add
	stloc.1
// 0x0106f78c: 0x106f78c: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x0106f790: 0x106f790: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106f794: 0x106f794: jal   0x1001800 addiu a2, zero, 16
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
// 0x0106f79c: 0x106f79c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f7a0: 0x106f7a0: addiu a1, s3, 20316
	ldloc 11
	ldc.i4 20316
	add
	stloc.2
// 0x0106f7a4: 0x106f7a4: addiu a3, a3, 22572
	ldloc 4
	ldc.i4 22572
	add
	stloc 4
// 0x0106f7a8: 0x106f7a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f7ac: 0x106f7ac: j	 0x106f7c8 addiu a2, zero, 1979
	ldc.i4 1979
	stloc.3
	br L_106f7c8
// --- basic block ---
L_106f7b4:
// 0x0106f7b4: 0x106f7b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f7b8: 0x106f7b8: addiu a1, s3, 20316
	ldloc 11
	ldc.i4 20316
	add
	stloc.2
// 0x0106f7bc: 0x106f7bc: addiu a3, a3, 22640
	ldloc 4
	ldc.i4 22640
	add
	stloc 4
// 0x0106f7c0: 0x106f7c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f7c4: 0x106f7c4: addiu a2, zero, 1982
	ldc.i4 1982
	stloc.3
L_106f7c8:
// 0x0106f7c8: 0x106f7c8: jal   0x100449c sll   zero, zero, 0
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
L_106f7d0:
// 0x0106f7d0: 0x106f7d0: lw    ra, 60(sp)
// 0x0106f7d4: 0x106f7d4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0106f7d8: 0x106f7d8: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106f7dc: 0x106f7dc: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106f7e0: 0x106f7e0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0106f7e4: 0x106f7e4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106f7e8: 0x106f7e8: jr    ra addiu sp, sp, 64
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
.method public static int32 OnTimePassedFromLastMapDragEvent_106f7f0(int32,int32,int32,int32,int32)
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
// 0x0106f7f0: 0x106f7f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f7f4: 0x106f7f4: sw    ra, 20(sp)
// 0x0106f7f8: 0x106f7f8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106f7fc: 0x106f7fc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106f800: 0x106f800: cibyl_sysc 0x1e20
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106f804: 0x106f804: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106f808: 0x106f808: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f80c: 0x106f80c: lw    v0, 11160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldelem.i4
	stloc 5
// 0x0106f810: 0x106f810: sll   zero, zero, 0
// 0x0106f814: 0x106f814: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106f818: 0x106f818: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x0106f81c: 0x106f81c: bne   v1, zero, 0x106f85c lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brtrue L_106f85c
// --- basic block ---
// 0x0106f824: 0x106f824: jal   0x10512b0 addiu a0, a0, -2064
	ldloc.1
	ldc.i4 -2064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f82c: 0x106f82c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f830: 0x106f830: lw    v0, 11116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x0106f834: 0x106f834: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f838: 0x106f838: beq   v0, zero, 0x106f85c sw    zero, 11156(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2789
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106f85c
// --- basic block ---
// 0x0106f840: 0x106f840: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f844: 0x106f844: lw    v0, 11536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 5
// 0x0106f848: 0x106f848: sll   zero, zero, 0
// 0x0106f84c: 0x106f84c: beq   v0, zero, 0x106f85c sll   zero, zero, 0
	ldloc 5
	brfalse L_106f85c
// --- basic block ---
// 0x0106f854: 0x106f854: jal   0x106f678 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_SendCurrentViewDimentions_106f678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f85c:
// 0x0106f85c: 0x106f85c: lw    ra, 20(sp)
// 0x0106f860: 0x106f860: sll   zero, zero, 0
// 0x0106f864: 0x106f864: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_UserPoints_106f86c(int32,int32,int32,int32,int32)
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
// 0x0106f86c: 0x106f86c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f870: 0x106f870: lw    v0, 15420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3855
	add
	ldelem.i4
	stloc 5
// 0x0106f874: 0x106f874: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f878: 0x106f878: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106f87c: 0x106f87c: sw    ra, 28(sp)
// 0x0106f880: 0x106f880: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106f884: 0x106f884: bne   v0, zero, 0x106f8b4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_106f8b4
// --- basic block ---
// 0x0106f88c: 0x106f88c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f890: 0x106f890: lw    s1, 11272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2818
	add
	ldelem.i4
	stloc 9
// 0x0106f894: 0x106f894: jal   0x10ae3b0 sll   zero, zero, 0
	call int32 Cibyl131::editor_points_get_total_points_10ae3b0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f89c: 0x106f89c: bne   s1, v0, 0x106f8b4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106f8b4
// --- basic block ---
// 0x0106f8a4: 0x106f8a4: beq   s0, zero, 0x106f8fc addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_106f8fc
// --- basic block ---
// 0x0106f8ac: 0x106f8ac: j	 0x106f8fc sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106f8fc
// --- basic block ---
L_106f8b4:
// 0x0106f8b4: 0x106f8b4: jal   0x10ae3b0 sll   zero, zero, 0
	call int32 Cibyl131::editor_points_get_total_points_10ae3b0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f8bc: 0x106f8bc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f8c0: 0x106f8c0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106f8c4: 0x106f8c4: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106f8c8: 0x106f8c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106f8cc: 0x106f8cc: addiu a2, a2, 4588
	ldloc.3
	ldc.i4 4588
	add
	stloc.3
// 0x0106f8d0: 0x106f8d0: jal   0x1075648 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_UserPoints_1075648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f8d8: 0x106f8d8: beq   v0, zero, 0x106f8fc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106f8fc
// --- basic block ---
// 0x0106f8e0: 0x106f8e0: jal   0x10ae3b0 sll   zero, zero, 0
	call int32 Cibyl131::editor_points_get_total_points_10ae3b0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f8e8: 0x106f8e8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106f8ec: 0x106f8ec: sw    v0, 11272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2818
	add
	ldloc 5
	stelem.i4
// 0x0106f8f0: 0x106f8f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f8f4: 0x106f8f4: sw    zero, 15420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3855
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f8f8: 0x106f8f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106f8fc:
// 0x0106f8fc: 0x106f8fc: lw    ra, 28(sp)
// 0x0106f900: 0x106f900: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106f904: 0x106f904: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106f908: 0x106f908: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106f90c: 0x106f90c: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_Location_106f914(int32,int32,int32,int32,int32)
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
// 0x0106f914: 0x106f914: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f918: 0x106f918: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106f91c: 0x106f91c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106f920: 0x106f920: lw    v0, 15408(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldelem.i4
	stloc 6
// 0x0106f924: 0x106f924: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106f928: 0x106f928: sw    ra, 28(sp)
// 0x0106f92c: 0x106f92c: beq   v0, zero, 0x106f954 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_106f954
// --- basic block ---
// 0x0106f934: 0x106f934: jal   0x1030ddc sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_fix_1030ddc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f93c: 0x106f93c: bne   v0, zero, 0x106f964 lui   a2, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.3
	brtrue L_106f964
// --- basic block ---
// 0x0106f944: 0x106f944: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106f948: 0x106f948: jal   0x1030ebc addiu a0, a0, -1628
	ldloc.1
	ldc.i4 -1628
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_fix_listener_1030ebc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f950: 0x106f950: sw    zero, 15408(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldc.i4.s 0
	stelem.i4
L_106f954:
// 0x0106f954: 0x106f954: beq   s1, zero, 0x106f98c addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_106f98c
// --- basic block ---
// 0x0106f95c: 0x106f95c: j	 0x106f98c sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106f98c
// --- basic block ---
L_106f964:
// 0x0106f964: 0x106f964: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f968: 0x106f968: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106f96c: 0x106f96c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106f970: 0x106f970: addiu a2, a2, 1964
	ldloc.3
	ldc.i4 1964
	add
	stloc.3
// 0x0106f974: 0x106f974: jal   0x10756ac addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Location_10756ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f97c: 0x106f97c: beq   v0, zero, 0x106f98c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106f98c
// --- basic block ---
// 0x0106f984: 0x106f984: sw    zero, 15408(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f988: 0x106f988: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106f98c:
// 0x0106f98c: 0x106f98c: lw    ra, 28(sp)
// 0x0106f990: 0x106f990: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106f994: 0x106f994: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106f998: 0x106f998: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106f99c: 0x106f99c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnLocation_106f9a4(int32,int32,int32,int32,int32)
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
// 0x0106f9a4: 0x106f9a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f9a8: 0x106f9a8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106f9ac: 0x106f9ac: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106f9b0: 0x106f9b0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f9b4: 0x106f9b4: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106f9b8: 0x106f9b8: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106f9bc: 0x106f9bc: addiu a2, a2, 1964
	ldloc.3
	ldc.i4 1964
	add
	stloc.3
// 0x0106f9c0: 0x106f9c0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106f9c4: 0x106f9c4: sw    ra, 28(sp)
// 0x0106f9c8: 0x106f9c8: jal   0x10756ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Location_10756ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f9d0: 0x106f9d0: beq   v0, zero, 0x106f9e0 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106f9e0
// --- basic block ---
// 0x0106f9d8: 0x106f9d8: j	 0x106f9e8 sw    zero, 15408(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldc.i4.s 0
	stelem.i4
	br L_106f9e8
// --- basic block ---
L_106f9e0:
// 0x0106f9e0: 0x106f9e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f9e4: 0x106f9e4: sw    v0, 15408(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldloc 6
	stelem.i4
L_106f9e8:
// 0x0106f9e8: 0x106f9e8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106f9ec: 0x106f9ec: jal   0x1031e34 addiu a0, a0, -1628
	ldloc.1
	ldc.i4 -1628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_fix_listener_1031e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f9f4: 0x106f9f4: lw    ra, 28(sp)
// 0x0106f9f8: 0x106f9f8: sll   zero, zero, 0
// 0x0106f9fc: 0x106f9fc: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_SetMood_106fa04(int32,int32,int32,int32,int32)
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
// 0x0106fa04: 0x106fa04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fa08: 0x106fa08: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106fa0c: 0x106fa0c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106fa10: 0x106fa10: lw    v0, 15404(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3851
	add
	ldelem.i4
	stloc 6
// 0x0106fa14: 0x106fa14: sll   zero, zero, 0
// 0x0106fa18: 0x106fa18: bne   v0, zero, 0x106fa30 sw    ra, 28(sp)
	ldloc 6
	brtrue L_106fa30
// --- basic block ---
// 0x0106fa20: 0x106fa20: beq   a0, zero, 0x106fa64 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 7
	brfalse L_106fa64
// --- basic block ---
// 0x0106fa28: 0x106fa28: j	 0x106fa64 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106fa64
// --- basic block ---
L_106fa30:
// 0x0106fa30: 0x106fa30: jal   0x1034ba4 sw    a0, 16(sp)
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
	call int32 Cibyl38::roadmap_mood_actual_state_1034ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fa38: 0x106fa38: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fa3c: 0x106fa3c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106fa40: 0x106fa40: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106fa44: 0x106fa44: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106fa48: 0x106fa48: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106fa4c: 0x106fa4c: jal   0x1075730 addiu a2, a2, 4688
	ldloc.3
	ldc.i4 4688
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_SetMood_1075730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fa54: 0x106fa54: beq   v0, zero, 0x106fa64 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106fa64
// --- basic block ---
// 0x0106fa5c: 0x106fa5c: sw    zero, 15404(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3851
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fa60: 0x106fa60: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106fa64:
// 0x0106fa64: 0x106fa64: lw    ra, 28(sp)
// 0x0106fa68: 0x106fa68: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106fa6c: 0x106fa6c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106fa70: 0x106fa70: jr    ra addiu sp, sp, 32
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
.method public static int32 OnMoodChanged_106fa78(int32,int32,int32,int32,int32)
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
// 0x0106fa78: 0x106fa78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106fa7c: 0x106fa7c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fa80: 0x106fa80: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106fa84: 0x106fa84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106fa88: 0x106fa88: sw    ra, 20(sp)
// 0x0106fa8c: 0x106fa8c: jal   0x106fa04 sw    v1, 15404(v0)
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
	call int32 Cibyl84::SendMessage_SetMood_106fa04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fa94: 0x106fa94: lw    ra, 20(sp)
// 0x0106fa98: 0x106fa98: sll   zero, zero, 0
// 0x0106fa9c: 0x106fa9c: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_SetMyVisability_106faa4(int32,int32,int32,int32,int32)
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
// 0x0106faa4: 0x106faa4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106faa8: 0x106faa8: lw    v0, 15400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3850
	add
	ldelem.i4
	stloc 5
// 0x0106faac: 0x106faac: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106fab0: 0x106fab0: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0106fab4: 0x106fab4: sw    ra, 68(sp)
// 0x0106fab8: 0x106fab8: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106fabc: 0x106fabc: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106fac0: 0x106fac0: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106fac4: 0x106fac4: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0106fac8: 0x106fac8: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106facc: 0x106facc: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0106fad0: 0x106fad0: bne   v0, zero, 0x106fae8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_106fae8
// --- basic block ---
// 0x0106fad8: 0x106fad8: beq   a0, zero, 0x106fca8 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_106fca8
// --- basic block ---
// 0x0106fae0: 0x106fae0: j	 0x106fca8 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106fca8
// --- basic block ---
L_106fae8:
// 0x0106fae8: 0x106fae8: jal   0x10aa03c lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_download_settings_isDownloadWazers_10aa03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106faf0: 0x106faf0: jal   0x10aa2a8 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_download_settings_isDownloadReports_10aa2a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106faf8: 0x106faf8: jal   0x10aa1fc addu  s3, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_download_settings_isDownloadTraffic_10aa1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fb00: 0x106fb00: jal   0x106c688 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_AllowPing_106c688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fb08: 0x106fb08: addiu a0, s5, 15284
	ldloc 8
	ldc.i4 15284
	add
	stloc.1
// 0x0106fb0c: 0x106fb0c: jal   0x100e5a4 addu  s1, v0, zero
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
// 0x0106fb14: 0x106fb14: jal   0x108e7fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::ERTVisabilityGroup_from_string_108e7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fb1c: 0x106fb1c: addu  s6, v0, zero
	ldloc 5
	stloc 9
// 0x0106fb20: 0x106fb20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106fb24: 0x106fb24: bne   s6, v0, 0x106fb58 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106fb58
// --- basic block ---
// 0x0106fb2c: 0x106fb2c: addiu a1, a1, 19896
	ldloc.2
	ldc.i4 19896
	add
	stloc.2
// 0x0106fb30: 0x106fb30: jal   0x100e81c addiu a0, s5, 15284
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
// 0x0106fb38: 0x106fb38: jal   0x100ecac addu  a0, zero, zero
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
// 0x0106fb40: 0x106fb40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106fb44: 0x106fb44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb48: 0x106fb48: addiu a0, a0, 22820
	ldloc.1
	ldc.i4 22820
	add
	stloc.1
// 0x0106fb4c: 0x106fb4c: jal   0x104d600 addiu a1, a1, 22828
	ldloc.2
	ldc.i4 22828
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
// 0x0106fb54: 0x106fb54: addiu s6, zero, 3
	ldc.i4.3
	stloc 9
L_106fb58:
// 0x0106fb58: 0x106fb58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fb5c: 0x106fb5c: jal   0x100e5a4 addiu a0, a0, 15300
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
// 0x0106fb64: 0x106fb64: jal   0x108e7d4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::ERTVisabilityReport_from_string_108e7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fb6c: 0x106fb6c: jal   0x1026ee0 addu  s5, v0, zero
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
// 0x0106fb74: 0x106fb74: beq   v0, zero, 0x106fc58 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106fc58
// --- basic block ---
// 0x0106fb7c: 0x106fb7c: bne   s6, v0, 0x106fbec sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106fbec
// --- basic block ---
// 0x0106fb84: 0x106fb84: jal   0x1026b8c sll   zero, zero, 0
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
// 0x0106fb8c: 0x106fb8c: bne   v0, s6, 0x106fb9c sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_106fb9c
// --- basic block ---
// 0x0106fb94: 0x106fb94: j	 0x106fbb4 addiu s6, zero, 6
	ldc.i4.6
	stloc 9
	br L_106fbb4
// --- basic block ---
L_106fb9c:
// 0x0106fb9c: 0x106fb9c: jal   0x1026b8c sll   zero, zero, 0
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
// 0x0106fba4: 0x106fba4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fba8: 0x106fba8: bne   v0, v1, 0x106fbb4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106fbb4
// --- basic block ---
// 0x0106fbb0: 0x106fbb0: addiu s6, zero, 18
	ldc.i4.s 18
	stloc 9
L_106fbb4:
// 0x0106fbb4: 0x106fbb4: jal   0x1026b2c sll   zero, zero, 0
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
// 0x0106fbbc: 0x106fbbc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106fbc0: 0x106fbc0: bne   v0, v1, 0x106fbd0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106fbd0
// --- basic block ---
// 0x0106fbc8: 0x106fbc8: j	 0x106fbe8 ori   s6, s6, 8
	ldloc 9
	ldc.i4.8
	or
	stloc 9
	br L_106fbe8
// --- basic block ---
L_106fbd0:
// 0x0106fbd0: 0x106fbd0: jal   0x1026b2c sll   zero, zero, 0
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
// 0x0106fbd8: 0x106fbd8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fbdc: 0x106fbdc: bne   v0, v1, 0x106fbec addiu v0, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 5
	bne.un L_106fbec
// --- basic block ---
// 0x0106fbe4: 0x106fbe4: ori   s6, s6, 32
	ldloc 9
	ldc.i4.s 32
	or
	stloc 9
L_106fbe8:
// 0x0106fbe8: 0x106fbe8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106fbec:
// 0x0106fbec: 0x106fbec: bne   s5, v0, 0x106fc58 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_106fc58
// --- basic block ---
// 0x0106fbf4: 0x106fbf4: jal   0x1026b8c sll   zero, zero, 0
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
// 0x0106fbfc: 0x106fbfc: bne   v0, s5, 0x106fc0c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106fc0c
// --- basic block ---
// 0x0106fc04: 0x106fc04: j	 0x106fc24 addiu s5, zero, 6
	ldc.i4.6
	stloc 8
	br L_106fc24
// --- basic block ---
L_106fc0c:
// 0x0106fc0c: 0x106fc0c: jal   0x1026b8c sll   zero, zero, 0
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
// 0x0106fc14: 0x106fc14: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fc18: 0x106fc18: bne   v0, v1, 0x106fc24 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106fc24
// --- basic block ---
// 0x0106fc20: 0x106fc20: addiu s5, zero, 18
	ldc.i4.s 18
	stloc 8
L_106fc24:
// 0x0106fc24: 0x106fc24: jal   0x1026b2c sll   zero, zero, 0
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
// 0x0106fc2c: 0x106fc2c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106fc30: 0x106fc30: bne   v0, v1, 0x106fc40 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106fc40
// --- basic block ---
// 0x0106fc38: 0x106fc38: j	 0x106fc58 ori   s5, s5, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
	br L_106fc58
// --- basic block ---
L_106fc40:
// 0x0106fc40: 0x106fc40: jal   0x1026b2c sll   zero, zero, 0
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
// 0x0106fc48: 0x106fc48: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fc4c: 0x106fc4c: bne   v0, v1, 0x106fc58 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106fc58
// --- basic block ---
// 0x0106fc54: 0x106fc54: ori   s5, s5, 32
	ldloc 8
	ldc.i4.s 32
	or
	stloc 8
L_106fc58:
// 0x0106fc58: 0x106fc58: jal   0x10a7514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_general_settings_events_radius_10a7514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fc60: 0x106fc60: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fc64: 0x106fc64: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106fc68: 0x106fc68: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106fc6c: 0x106fc6c: addu  a1, s6, zero
	ldloc 9
	stloc.2
// 0x0106fc70: 0x106fc70: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x0106fc74: 0x106fc74: addiu a3, a3, 11076
	ldloc 4
	ldc.i4 11076
	add
	stloc 4
// 0x0106fc78: 0x106fc78: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106fc7c: 0x106fc7c: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0106fc80: 0x106fc80: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0106fc84: 0x106fc84: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106fc88: 0x106fc88: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106fc8c: 0x106fc8c: jal   0x1075794 sw    s0, 36(sp)
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
	call int32 Cibyl88::RTNet_SetMyVisability_1075794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fc94: 0x106fc94: beq   v0, zero, 0x106fca8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_106fca8
// --- basic block ---
// 0x0106fc9c: 0x106fc9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106fca0: 0x106fca0: sw    zero, 15400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3850
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fca4: 0x106fca4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_106fca8:
// 0x0106fca8: 0x106fca8: lw    ra, 68(sp)
// 0x0106fcac: 0x106fcac: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106fcb0: 0x106fcb0: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106fcb4: 0x106fcb4: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106fcb8: 0x106fcb8: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0106fcbc: 0x106fcbc: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0106fcc0: 0x106fcc0: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0106fcc4: 0x106fcc4: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0106fcc8: 0x106fcc8: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0106fccc: 0x106fccc: jr    ra addiu sp, sp, 72
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
.method public static int32 OnSettingsChanged_VisabilityGroup_106fcd4(int32,int32,int32,int32,int32)
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
// 0x0106fcd4: 0x106fcd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106fcd8: 0x106fcd8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fcdc: 0x106fcdc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106fce0: 0x106fce0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106fce4: 0x106fce4: sw    ra, 20(sp)
// 0x0106fce8: 0x106fce8: jal   0x106faa4 sw    v1, 15400(v0)
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
	call int32 Cibyl84::SendMessage_SetMyVisability_106faa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fcf0: 0x106fcf0: lw    ra, 20(sp)
// 0x0106fcf4: 0x106fcf4: sll   zero, zero, 0
// 0x0106fcf8: 0x106fcf8: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_At_106fd00(int32,int32,int32,int32,int32)
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
// 0x0106fd00: 0x106fd00: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106fd04: 0x106fd04: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106fd08: 0x106fd08: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106fd0c: 0x106fd0c: sw    ra, 76(sp)
// 0x0106fd10: 0x106fd10: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0106fd14: 0x106fd14: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0106fd18: 0x106fd18: beq   a1, zero, 0x106fd2c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 10
	brfalse L_106fd2c
// --- basic block ---
// 0x0106fd20: 0x106fd20: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fd24: 0x106fd24: jal   0x108ca28 addiu a0, a0, 11560
	ldloc.1
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl106::RTUsers_ResetUpdateFlag_108ca28(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106fd2c:
// 0x0106fd2c: 0x106fd2c: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x0106fd30: 0x106fd30: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106fd34: 0x106fd34: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0106fd38: 0x106fd38: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0106fd3c: 0x106fd3c: jal   0x10b4b58 addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_report_get_current_position_10b4b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fd44: 0x106fd44: bne   v0, zero, 0x106fe7c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106fe7c
// --- basic block ---
// 0x0106fd4c: 0x106fd4c: jal   0x1030d40 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030d40()
	stloc 5
// --- basic block ---
// 0x0106fd54: 0x106fd54: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106fd58: 0x106fd58: beq   v0, v1, 0x106fd74 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	beq  L_106fd74
// --- basic block ---
// 0x0106fd60: 0x106fd60: jal   0x1030d40 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030d40()
	stloc 5
// --- basic block ---
// 0x0106fd68: 0x106fd68: bne   v0, zero, 0x106fd74 sll   zero, zero, 0
	ldloc 5
	brtrue L_106fd74
// --- basic block ---
// 0x0106fd70: 0x106fd70: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_106fd74:
// 0x0106fd74: 0x106fd74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106fd78: 0x106fd78: jal   0x101e0e8 addiu a0, a0, -30712
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
// 0x0106fd80: 0x106fd80: beq   v0, zero, 0x106fdb0 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_106fdb0
// --- basic block ---
// 0x0106fd88: 0x106fd88: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106fd8c: 0x106fd8c: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0106fd90: 0x106fd90: bne   a0, v1, 0x106fda8 lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_106fda8
// --- basic block ---
// 0x0106fd98: 0x106fd98: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106fd9c: 0x106fd9c: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0106fda0: 0x106fda0: beq   a0, v1, 0x106fdb4 lui   a0, 0x20000
	ldloc.1
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_106fdb4
// --- basic block ---
L_106fda8:
// 0x0106fda8: 0x106fda8: bne   s2, zero, 0x106fdc4 sll   zero, zero, 0
	ldloc 8
	brtrue L_106fdc4
// --- basic block ---
L_106fdb0:
// 0x0106fdb0: 0x106fdb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_106fdb4:
// 0x0106fdb4: 0x106fdb4: jal   0x101e0e8 addiu a0, a0, 6336
	ldloc.1
	ldc.i4 6336
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
// 0x0106fdbc: 0x106fdbc: beq   v0, zero, 0x106fe48 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106fe48
// --- basic block ---
L_106fdc4:
// 0x0106fdc4: 0x106fdc4: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x0106fdc8: 0x106fdc8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106fdcc: 0x106fdcc: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x0106fdd0: 0x106fdd0: bne   v1, a0, 0x106fdec lui   t0, 0x0
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 11
	bne.un L_106fdec
// --- basic block ---
// 0x0106fdd8: 0x106fdd8: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x0106fddc: 0x106fddc: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106fde0: 0x106fde0: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x0106fde4: 0x106fde4: beq   a1, a0, 0x106fe48 lui   a1, 0x10000
	ldloc.2
	ldloc.1
	ldc.i4 65536
	stloc.2
	beq  L_106fe48
// --- basic block ---
L_106fdec:
// 0x0106fdec: 0x106fdec: lw    a0, 15424(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3856
	add
	ldelem.i4
	stloc.1
// 0x0106fdf0: 0x106fdf0: sll   zero, zero, 0
// 0x0106fdf4: 0x106fdf4: beq   a0, zero, 0x106fe44 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106fe44
// --- basic block ---
// 0x0106fdfc: 0x106fdfc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106fe00: 0x106fe00: sll   zero, zero, 0
// 0x0106fe04: 0x106fe04: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106fe08: 0x106fe08: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106fe0c: 0x106fe0c: addiu v0, v0, 10900
	ldloc 5
	ldc.i4 10900
	add
	stloc 5
// 0x0106fe10: 0x106fe10: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106fe14: 0x106fe14: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0106fe18: 0x106fe18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106fe1c: 0x106fe1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106fe20: 0x106fe20: sw    zero, 15424(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3856
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fe24: 0x106fe24: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106fe28: 0x106fe28: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106fe2c: 0x106fe2c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106fe30: 0x106fe30: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106fe34: 0x106fe34: sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fe38: 0x106fe38: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fe3c: 0x106fe3c: j	 0x106fea8 sw    zero, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br L_106fea8
// --- basic block ---
L_106fe44:
// 0x0106fe44: 0x106fe44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_106fe48:
// 0x0106fe48: 0x106fe48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fe4c: 0x106fe4c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106fe50: 0x106fe50: addiu a3, a3, 22984
	ldloc 4
	ldc.i4 22984
	add
	stloc 4
// 0x0106fe54: 0x106fe54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fe58: 0x106fe58: jal   0x100449c addiu a2, zero, 1629
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
// 0x0106fe60: 0x106fe60: beq   s0, zero, 0x106feb0 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_106feb0
// --- basic block ---
// 0x0106fe68: 0x106fe68: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fe6c: 0x106fe6c: jal   0x108ca54 addiu a0, a0, 11560
	ldloc.1
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl106::RTUsers_RedoUpdateFlag_108ca54(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fe74: 0x106fe74: j	 0x106feb0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106feb0
// --- basic block ---
L_106fe7c:
// 0x0106fe7c: 0x106fe7c: sw    zero, 15424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3856
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fe80: 0x106fe80: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106fe84: 0x106fe84: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fe88: 0x106fe88: addiu v0, v0, 10900
	ldloc 5
	ldc.i4 10900
	add
	stloc 5
// 0x0106fe8c: 0x106fe8c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106fe90: 0x106fe90: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106fe94: 0x106fe94: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106fe98: 0x106fe98: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0106fe9c: 0x106fe9c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106fea0: 0x106fea0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106fea4: 0x106fea4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
L_106fea8:
// 0x0106fea8: 0x106fea8: jal   0x1076cc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_At_1076cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106feb0:
// 0x0106feb0: 0x106feb0: lw    ra, 76(sp)
// 0x0106feb4: 0x106feb4: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0106feb8: 0x106feb8: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106febc: 0x106febc: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106fec0: 0x106fec0: jr    ra addiu sp, sp, 80
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
.method public static int32 SendMessage_CreateNewRoads_106fec8(int32,int32,int32,int32,int32)
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
// 0x0106fec8: 0x106fec8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fecc: 0x106fecc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106fed0: 0x106fed0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106fed4: 0x106fed4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106fed8: 0x106fed8: sw    ra, 28(sp)
// 0x0106fedc: 0x106fedc: jal   0x100f680 addiu a0, a0, 23056
	ldloc.1
	ldc.i4 23056
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
// 0x0106fee4: 0x106fee4: bne   v0, zero, 0x106ff0c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ff0c
// --- basic block ---
// 0x0106feec: 0x106feec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fef0: 0x106fef0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106fef4: 0x106fef4: addiu a3, a3, 23068
	ldloc 4
	ldc.i4 23068
	add
	stloc 4
// 0x0106fef8: 0x106fef8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fefc: 0x106fefc: jal   0x100449c addiu a2, zero, 1474
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
// 0x0106ff04: 0x106ff04: j	 0x106ff44 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106ff44
// --- basic block ---
L_106ff0c:
// 0x0106ff0c: 0x106ff0c: jalr  v0 sll   zero, zero, 0
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
// 0x0106ff14: 0x106ff14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106ff18: 0x106ff18: lw    v0, -25508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x0106ff1c: 0x106ff1c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ff20: 0x106ff20: lw    a3, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106ff24: 0x106ff24: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0106ff28: 0x106ff28: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106ff2c: 0x106ff2c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ff30: 0x106ff30: addiu v0, v0, 6472
	ldloc 5
	ldc.i4 6472
	add
	stloc 5
// 0x0106ff34: 0x106ff34: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106ff38: 0x106ff38: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106ff3c: 0x106ff3c: jal   0x10769fc sw    s0, 20(sp)
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
	call int32 Cibyl89::RTNet_CreateNewRoads_10769fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ff44:
// 0x0106ff44: 0x106ff44: lw    ra, 28(sp)
// 0x0106ff48: 0x106ff48: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106ff4c: 0x106ff4c: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_GPSPath_106ff54(int32,int32,int32,int32,int32)
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
// 0x0106ff54: 0x106ff54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106ff58: 0x106ff58: lw    v0, -25508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x0106ff5c: 0x106ff5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ff60: 0x106ff60: lw    a2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106ff64: 0x106ff64: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106ff68: 0x106ff68: lw    a1, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0106ff6c: 0x106ff6c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ff70: 0x106ff70: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106ff74: 0x106ff74: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ff78: 0x106ff78: addiu v0, v0, 6224
	ldloc 5
	ldc.i4 6224
	add
	stloc 5
// 0x0106ff7c: 0x106ff7c: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106ff80: 0x106ff80: sw    ra, 28(sp)
// 0x0106ff84: 0x106ff84: jal   0x10767a0 sw    v0, 16(sp)
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
	call int32 Cibyl89::RTNet_GPSPath_10767a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ff8c: 0x106ff8c: lw    ra, 28(sp)
// 0x0106ff90: 0x106ff90: sll   zero, zero, 0
// 0x0106ff94: 0x106ff94: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_ExternalPoiDisplayed_106ff9c(int32,int32,int32,int32,int32)
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
// 0x0106ff9c: 0x106ff9c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0106ffa0: 0x106ffa0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106ffa4: 0x106ffa4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ffa8: 0x106ffa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ffac: 0x106ffac: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106ffb0: 0x106ffb0: sw    ra, 20(sp)
// 0x0106ffb4: 0x106ffb4: jal   0x10763dc addiu a1, a1, 5916
	ldloc.2
	ldc.i4 5916
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_ExternalPoiDisplayed_10763dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ffbc: 0x106ffbc: lw    ra, 20(sp)
// 0x0106ffc0: 0x106ffc0: sll   zero, zero, 0
// 0x0106ffc4: 0x106ffc4: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_NodePath_106ffcc(int32,int32,int32,int32,int32)
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
// 0x0106ffcc: 0x106ffcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106ffd0: 0x106ffd0: lw    v0, -25508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x0106ffd4: 0x106ffd4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106ffd8: 0x106ffd8: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0106ffdc: 0x106ffdc: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0106ffe0: 0x106ffe0: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106ffe4: 0x106ffe4: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106ffe8: 0x106ffe8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106ffec: 0x106ffec: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0106fff0: 0x106fff0: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106fff4: 0x106fff4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106fff8: 0x106fff8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fffc: 0x106fffc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x01070000: 0x1070000: addiu v0, v0, 6076
	ldloc 5
	ldc.i4 6076
	add
	stloc 5
// 0x01070004: 0x1070004: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x01070008: 0x1070008: sw    ra, 36(sp)
// 0x0107000c: 0x107000c: jal   0x1076530 sw    v0, 24(sp)
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
	call int32 Cibyl89::RTNet_NodePath_1076530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070014: 0x1070014: lw    ra, 36(sp)
// 0x01070018: 0x1070018: sll   zero, zero, 0
// 0x0107001c: 0x107001c: jr    ra addiu sp, sp, 40
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
.method public static int32 SendAllMessagesTogether_SendPart2_107026c(int32,int32,int32,int32,int32)
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
// 0x0107026c: 0x107026c: addiu sp, sp, -2344
	ldloc.0
	ldc.i4 -2344
	add
	stloc.0
// 0x01070270: 0x1070270: sw    ra, 2340(sp)
// 0x01070274: 0x1070274: sw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x01070278: 0x1070278: sw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 11
	stelem.i4
// 0x0107027c: 0x107027c: sw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 10
	stelem.i4
// 0x01070280: 0x1070280: sw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x01070284: 0x1070284: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01070288: 0x1070288: beq   a0, zero, 0x10702a4 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_10702a4
// --- basic block ---
// 0x01070290: 0x1070290: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01070294: 0x1070294: lw    a0, -25508(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc.1
// 0x01070298: 0x1070298: sw    zero, 11268(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2817
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107029c: 0x107029c: j	 0x10702cc sw    a0, 11264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2816
	add
	ldloc.1
	stelem.i4
	br L_10702cc
// --- basic block ---
L_10702a4:
// 0x010702a4: 0x10702a4: lw    v0, 11264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2816
	add
	ldelem.i4
	stloc 5
// 0x010702a8: 0x10702a8: lw    a0, 11268(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2817
	add
	ldelem.i4
	stloc.1
// 0x010702ac: 0x10702ac: lw    a1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010702b0: 0x10702b0: sll   zero, zero, 0
// 0x010702b4: 0x10702b4: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x010702b8: 0x10702b8: beq   a1, zero, 0x107050c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_107050c
// --- basic block ---
// 0x010702c0: 0x10702c0: addiu a0, a0, 100
	ldloc.1
	ldc.i4.s 100
	add
	stloc.1
// 0x010702c4: 0x10702c4: sw    a0, 11268(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2817
	add
	ldloc.1
	stelem.i4
// 0x010702c8: 0x10702c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10702cc:
// 0x010702cc: 0x10702cc: lw    v1, 11264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2816
	add
	ldelem.i4
	stloc 6
// 0x010702d0: 0x10702d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010702d4: 0x10702d4: lw    v0, 11268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2817
	add
	ldelem.i4
	stloc 5
// 0x010702d8: 0x10702d8: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010702dc: 0x10702dc: addiu v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
// 0x010702e0: 0x10702e0: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x010702e4: 0x10702e4: beq   v0, zero, 0x10702f8 lui   s2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc 11
	brfalse L_10702f8
// --- basic block ---
// 0x010702ec: 0x10702ec: addiu s2, s2, 4048
	ldloc 11
	ldc.i4 4048
	add
	stloc 11
// 0x010702f0: 0x10702f0: j	 0x1070304 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1070304
// --- basic block ---
L_10702f8:
// 0x010702f8: 0x10702f8: lui   s2, 0x1070000
	ldc.i4 17235968
	stloc 11
// 0x010702fc: 0x10702fc: addiu s2, s2, 11624
	ldloc 11
	ldc.i4 11624
	add
	stloc 11
// 0x01070300: 0x1070300: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_1070304:
// 0x01070304: 0x1070304: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x01070308: 0x1070308: jal   0x1068f20 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_init_1068f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070310: 0x1070310: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01070314: 0x1070314: jal   0x1068f98 addiu a1, zero, 10915
	ldc.i4 10915
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_alloc_1068f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107031c: 0x107031c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01070320: 0x1070320: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070324: 0x1070324: lw    s3, 11264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2816
	add
	ldelem.i4
	stloc 9
// 0x01070328: 0x1070328: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0107032c: 0x107032c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01070330: 0x1070330: jal   0x1001800 addiu a2, zero, 52
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
// 0x01070338: 0x1070338: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107033c: 0x107033c: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01070340: 0x1070340: lw    v0, 11268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2817
	add
	ldelem.i4
	stloc 5
// 0x01070344: 0x1070344: sll   zero, zero, 0
// 0x01070348: 0x1070348: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0107034c: 0x107034c: slti  a0, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc.1
// 0x01070350: 0x1070350: bne   a0, zero, 0x1070360 sw    v1, 32(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brtrue L_1070360
// --- basic block ---
// 0x01070358: 0x1070358: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0107035c: 0x107035c: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1070360:
// 0x01070360: 0x1070360: lw    v1, 20(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070364: 0x1070364: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x01070368: 0x1070368: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107036c: 0x107036c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01070370: 0x1070370: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01070374: 0x1070374: sw    a0, -25508(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldloc.1
	stelem.i4
// 0x01070378: 0x1070378: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0107037c: 0x107037c: beq   s1, zero, 0x10703c0 addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_10703c0
// --- basic block ---
// 0x01070384: 0x1070384: jal   0x106fd00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_At_106fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107038c: 0x107038c: beq   v0, zero, 0x10703a4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10703a4
// --- basic block ---
// 0x01070394: 0x1070394: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107039c: 0x107039c: j	 0x10703c0 addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
	br L_10703c0
// --- basic block ---
L_10703a4:
// 0x010703a4: 0x10703a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010703a8: 0x10703a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010703ac: 0x10703ac: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010703b0: 0x10703b0: addiu a3, a3, 23104
	ldloc 4
	ldc.i4 23104
	add
	stloc 4
// 0x010703b4: 0x10703b4: jal   0x100449c addiu a2, zero, 2218
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
// 0x010703bc: 0x10703bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10703c0:
// 0x010703c0: 0x10703c0: jal   0x106ff54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_GPSPath_106ff54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010703c8: 0x10703c8: bne   v0, zero, 0x10703e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10703e8
// --- basic block ---
// 0x010703d0: 0x10703d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010703d4: 0x10703d4: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010703d8: 0x10703d8: addiu a3, a3, 23200
	ldloc 4
	ldc.i4 23200
	add
	stloc 4
// 0x010703dc: 0x10703dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010703e0: 0x10703e0: j	 0x1070438 addiu a2, zero, 2224
	ldc.i4 2224
	stloc.3
	br L_1070438
// --- basic block ---
L_10703e8:
// 0x010703e8: 0x10703e8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010703f0: 0x10703f0: beq   s1, zero, 0x107045c addu  a0, s0, v0
	ldloc 10
	ldloc 8
	ldloc 5
	add
	stloc.1
	brfalse L_107045c
// --- basic block ---
// 0x010703f8: 0x10703f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010703fc: 0x10703fc: lw    v0, -25508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x01070400: 0x1070400: sll   zero, zero, 0
// 0x01070404: 0x1070404: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01070408: 0x1070408: sll   zero, zero, 0
// 0x0107040c: 0x107040c: blez  v0, 0x107045c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_107045c
// --- basic block ---
// 0x01070414: 0x1070414: jal   0x106ffcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_NodePath_106ffcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107041c: 0x107041c: bne   v0, zero, 0x1070450 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070450
// --- basic block ---
// 0x01070424: 0x1070424: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070428: 0x1070428: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0107042c: 0x107042c: addiu a3, a3, 23280
	ldloc 4
	ldc.i4 23280
	add
	stloc 4
// 0x01070430: 0x1070430: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070434: 0x1070434: addiu a2, zero, 2236
	ldc.i4 2236
	stloc.3
L_1070438:
// 0x01070438: 0x1070438: jal   0x100449c sll   zero, zero, 0
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
// 0x01070440: 0x1070440: jal   0x1068f44 addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070448: 0x1070448: j	 0x107050c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107050c
// --- basic block ---
L_1070450:
// 0x01070450: 0x1070450: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070458: 0x1070458: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
L_107045c:
// 0x0107045c: 0x107045c: jal   0x1091ea0 sw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl109::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1091ea0()
	stloc 5
// --- basic block ---
// 0x01070464: 0x1070464: lw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc.1
// 0x01070468: 0x1070468: bne   v0, zero, 0x10704a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10704a0
// --- basic block ---
// 0x01070470: 0x1070470: jal   0x106ff9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_ExternalPoiDisplayed_106ff9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070478: 0x1070478: bne   v0, zero, 0x10704a0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10704a0
// --- basic block ---
// 0x01070480: 0x1070480: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070484: 0x1070484: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070488: 0x1070488: addiu a3, a3, 23360
	ldloc 4
	ldc.i4 23360
	add
	stloc 4
// 0x0107048c: 0x107048c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070490: 0x1070490: jal   0x100449c addiu a2, zero, 2247
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
// 0x01070498: 0x1070498: j	 0x107050c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107050c
// --- basic block ---
L_10704a0:
// 0x010704a0: 0x10704a0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010704a4: 0x10704a4: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x010704a8: 0x10704a8: beq   v0, zero, 0x10704d8 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_10704d8
// --- basic block ---
// 0x010704b0: 0x10704b0: addiu a0, s3, 11280
	ldloc 9
	ldc.i4 11280
	add
	stloc.1
// 0x010704b4: 0x10704b4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010704b8: 0x10704b8: jal   0x10754cc addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_GeneralPacket_10754cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704c0: 0x10704c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010704c4: 0x10704c4: jal   0x1068f44 sw    v0, 2312(sp)
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
	call int32 Cibyl78::ebuffer_free_1068f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704cc: 0x10704cc: lw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x010704d0: 0x10704d0: j	 0x107050c sll   zero, zero, 0
	br L_107050c
// --- basic block ---
L_10704d8:
// 0x010704d8: 0x10704d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010704dc: 0x10704dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010704e0: 0x10704e0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010704e4: 0x10704e4: addiu a3, a3, 23456
	ldloc 4
	ldc.i4 23456
	add
	stloc 4
// 0x010704e8: 0x10704e8: addiu a2, zero, 2263
	ldc.i4 2263
	stloc.3
// 0x010704ec: 0x10704ec: jal   0x100449c addiu a0, zero, 4
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
// 0x010704f4: 0x10704f4: jal   0x1068f44 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704fc: 0x10704fc: addiu s3, s3, 11280
	ldloc 9
	ldc.i4 11280
	add
	stloc 9
// 0x01070500: 0x1070500: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070504: 0x1070504: sw    v0, 28696(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01070508: 0x1070508: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107050c:
// 0x0107050c: 0x107050c: lw    ra, 2340(sp)
// 0x01070510: 0x1070510: lw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x01070514: 0x1070514: lw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 11
// 0x01070518: 0x1070518: lw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 10
// 0x0107051c: 0x107051c: lw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x01070520: 0x1070520: jr    ra addiu sp, sp, 2344
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
.method public static int32 PerformVersionUpgrade_1070528(int32,int32,int32,int32,int32)
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
// 0x01070528: 0x1070528: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107052c: 0x107052c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01070530: 0x1070530: bne   a0, v0, 0x1070544 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1070544
// --- basic block ---
// 0x01070538: 0x1070538: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0107053c: 0x107053c: jal   0x1050bd8 addiu a0, a0, -22627
	ldloc.1
	ldc.i4 -22627
	add
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_internet_open_browser_1050bd8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1070544:
// 0x01070544: 0x1070544: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01070548: 0x1070548: jal   0x108e7b0 addiu a0, a0, -22664
	ldloc.1
	ldc.i4 -22664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::VersionUpgradeInfo_Init_108e7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070550: 0x1070550: lw    ra, 20(sp)
// 0x01070554: 0x1070554: sll   zero, zero, 0
// 0x01070558: 0x1070558: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMsgboxClosed_ShowSystemMessage_1070560(int32,int32,int32,int32,int32)
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
// 0x01070560: 0x1070560: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01070564: 0x1070564: sw    ra, 84(sp)
// 0x01070568: 0x1070568: jal   0x108e874 sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl107::RTSystemMessageQueue_IsEmpty_108e874()
	stloc 5
// --- basic block ---
// 0x01070570: 0x1070570: bne   v0, zero, 0x10705a0 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10705a0
// --- basic block ---
// 0x01070578: 0x1070578: jal   0x108eb00 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessageQueue_Pop_108eb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01070580: 0x1070580: beq   v0, zero, 0x10705a0 lui   a2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.3
	brfalse L_10705a0
// --- basic block ---
// 0x01070588: 0x1070588: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0107058c: 0x107058c: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01070590: 0x1070590: jal   0x104d510 addiu a2, a2, 1376
	ldloc.3
	ldc.i4 1376
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104d510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01070598: 0x1070598: jal   0x108e98c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Free_108e98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10705a0:
// 0x010705a0: 0x10705a0: lw    ra, 84(sp)
// 0x010705a4: 0x10705a4: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010705a8: 0x10705a8: jr    ra addiu sp, sp, 88
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
.method public static int32 Realtime_FullReset_107063c(int32,int32,int32,int32,int32)
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
// 0x0107063c: 0x107063c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070640: 0x1070640: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070644: 0x1070644: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01070648: 0x1070648: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0107064c: 0x107064c: sw    ra, 20(sp)
// 0x01070650: 0x1070650: jal   0x108737c addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RTConnectionInfo_FullReset_108737c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070658: 0x1070658: jal   0x106e364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_SessionDetailsInit_106e364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070660: 0x1070660: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01070664: 0x1070664: jal   0x108e7b0 addiu a0, a0, -22664
	ldloc.1
	ldc.i4 -22664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::VersionUpgradeInfo_Init_108e7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107066c: 0x107066c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01070670: 0x1070670: jal   0x108e794 addiu a0, a0, -25520
	ldloc.1
	ldc.i4 -25520
	add
	stloc.1
	ldloc.1
	call void Cibyl107::StatusStatistics_Reset_108e794(int32)
// --- basic block ---
// 0x01070678: 0x1070678: jal   0x1073a30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TransactionQueue_Clear_1073a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070680: 0x1070680: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070684: 0x1070684: sw    zero, 11120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2780
	add
	ldc.i4.s 0
	stelem.i4
// 0x01070688: 0x1070688: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107068c: 0x107068c: sw    zero, 11144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldc.i4.s 0
	stelem.i4
// 0x01070690: 0x1070690: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070694: 0x1070694: beq   s0, zero, 0x10706a4 sw    zero, 11192(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10706a4
// --- basic block ---
// 0x0107069c: 0x107069c: jal   0x1021a4c sll   zero, zero, 0
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
L_10706a4:
// 0x010706a4: 0x10706a4: lw    ra, 20(sp)
// 0x010706a8: 0x10706a8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010706ac: 0x10706ac: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Stop_10706b4(int32,int32,int32,int32,int32)
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
// 0x010706b4: 0x10706b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010706b8: 0x10706b8: lw    v0, 11116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x010706bc: 0x10706bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010706c0: 0x10706c0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010706c4: 0x10706c4: sw    ra, 28(sp)
// 0x010706c8: 0x10706c8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010706cc: 0x10706cc: beq   v0, zero, 0x1070798 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_1070798
// --- basic block ---
// 0x010706d4: 0x10706d4: jal   0x101f9e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_flow_control_refresh_101f9e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706dc: 0x10706dc: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x010706e0: 0x10706e0: jal   0x10512b0 addiu a0, a0, 9908
	ldloc.1
	ldc.i4 9908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706e8: 0x10706e8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010706ec: 0x10706ec: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x010706f0: 0x10706f0: addiu a0, a0, -3228
	ldloc.1
	ldc.i4 -3228
	add
	stloc.1
// 0x010706f4: 0x10706f4: jal   0x10512b0 addiu s1, s1, 11280
	ldloc 8
	ldc.i4 11280
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706fc: 0x10706fc: lw    v0, 256(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x01070700: 0x1070700: sll   zero, zero, 0
// 0x01070704: 0x1070704: beq   v0, zero, 0x1070764 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070764
// --- basic block ---
// 0x0107070c: 0x107070c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01070710: 0x1070710: jal   0x108e7b0 addiu a0, a0, -22664
	ldloc.1
	ldc.i4 -22664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::VersionUpgradeInfo_Init_108e7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070718: 0x1070718: jal   0x1073a30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TransactionQueue_Clear_1073a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070720: 0x1070720: jal   0x108ead8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessageQueue_Empty_108ead8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070728: 0x1070728: beq   s0, zero, 0x1070764 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_1070764
// --- basic block ---
// 0x01070730: 0x1070730: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01070734: 0x1070734: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01070738: 0x1070738: jal   0x1076db4 addiu a1, a1, 11720
	ldloc.2
	ldc.i4 11720
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_Logout_1076db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070740: 0x1070740: bne   v0, zero, 0x1070798 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070798
// --- basic block ---
// 0x01070748: 0x1070748: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107074c: 0x107074c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070750: 0x1070750: addiu a3, a3, 23528
	ldloc 4
	ldc.i4 23528
	add
	stloc 4
// 0x01070754: 0x1070754: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070758: 0x1070758: jal   0x100449c addiu a2, zero, 750
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
// 0x01070760: 0x1070760: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070764:
// 0x01070764: 0x1070764: lw    v0, -25568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6392
	add
	ldelem.i4
	stloc 5
// 0x01070768: 0x1070768: sll   zero, zero, 0
// 0x0107076c: 0x107076c: bne   v0, zero, 0x1070784 sll   zero, zero, 0
	ldloc 5
	brtrue L_1070784
// --- basic block ---
// 0x01070774: 0x1070774: jal   0x107063c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_FullReset_107063c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107077c: 0x107077c: j	 0x1070794 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1070794
// --- basic block ---
L_1070784:
// 0x01070784: 0x1070784: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01070788: 0x1070788: jal   0x1073978 addiu a0, a0, -25568
	ldloc.1
	ldc.i4 -25568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_AbortTransaction_1073978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070790: 0x1070790: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070794:
// 0x01070794: 0x1070794: sw    zero, 11116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldc.i4.s 0
	stelem.i4
L_1070798:
// 0x01070798: 0x1070798: lw    ra, 28(sp)
// 0x0107079c: 0x107079c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010707a0: 0x10707a0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010707a4: 0x10707a4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
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
// 0x010707ac: 0x10707ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010707b0: 0x10707b0: addiu v0, v0, 11280
	ldloc 5
	ldc.i4 11280
	add
	stloc 5
// 0x010707b4: 0x10707b4: lw    v1, 28688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x010707b8: 0x10707b8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010707bc: 0x10707bc: sw    a1, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc.2
	stelem.i4
// 0x010707c0: 0x10707c0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010707c4: 0x10707c4: sw    ra, 60(sp)
// 0x010707c8: 0x10707c8: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010707cc: 0x10707cc: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010707d0: 0x10707d0: bne   v1, v0, 0x107080c sw    zero, 32(sp)
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
	bne.un L_107080c
// --- basic block ---
// 0x010707d8: 0x10707d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010707dc: 0x10707dc: jal   0x106f3e8 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_ResetTransactionState_106f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707e4: 0x10707e4: jal   0x1073a30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TransactionQueue_Clear_1073a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707ec: 0x10707ec: lw    v0, 11276(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2819
	add
	ldelem.i4
	stloc 5
// 0x010707f0: 0x10707f0: sll   zero, zero, 0
// 0x010707f4: 0x10707f4: beq   v0, zero, 0x1070c90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1070c90
// --- basic block ---
// 0x010707fc: 0x10707fc: jalr  v0 sll   zero, zero, 0
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
// 0x01070804: 0x1070804: j	 0x1070c90 sw    zero, 11276(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2819
	add
	ldc.i4.s 0
	stelem.i4
	br L_1070c90
// --- basic block ---
L_107080c:
// 0x0107080c: 0x107080c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01070810: 0x1070810: jal   0x108c924 addiu a0, s0, 11560
	ldloc 8
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	call int32 Cibyl106::RTUsers_IsEmpty_108c924(int32)
	stloc 5
// --- basic block ---
// 0x01070818: 0x1070818: bne   v0, zero, 0x1070858 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1070858
// --- basic block ---
// 0x01070820: 0x1070820: addiu a0, s0, 11560
	ldloc 8
	ldc.i4 11560
	add
	stloc.1
// 0x01070824: 0x1070824: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01070828: 0x1070828: jal   0x108d2f4 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUsers_RemoveUnupdatedUsers_108d2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070830: 0x1070830: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01070834: 0x1070834: sll   zero, zero, 0
// 0x01070838: 0x1070838: bne   v0, zero, 0x1070850 sll   zero, zero, 0
	ldloc 5
	brtrue L_1070850
// --- basic block ---
// 0x01070840: 0x1070840: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01070844: 0x1070844: sll   zero, zero, 0
// 0x01070848: 0x1070848: beq   v0, zero, 0x1070858 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_1070858
// --- basic block ---
L_1070850:
// 0x01070850: 0x1070850: jal   0x1021a4c lui   s1, 0x70000
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
L_1070858:
// 0x01070858: 0x1070858: jal   0x108c924 addiu a0, s1, 11560
	ldloc 9
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	call int32 Cibyl106::RTUsers_IsEmpty_108c924(int32)
	stloc 5
// --- basic block ---
// 0x01070860: 0x1070860: beq   v0, zero, 0x1070888 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_1070888
// --- basic block ---
// 0x01070868: 0x1070868: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107086c: 0x107086c: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01070870: 0x1070870: addiu a3, a3, 23576
	ldloc 4
	ldc.i4 23576
	add
	stloc 4
// 0x01070874: 0x1070874: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070878: 0x1070878: jal   0x100449c addiu a2, zero, 1062
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
// 0x01070880: 0x1070880: j	 0x10708b0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10708b0
// --- basic block ---
L_1070888:
// 0x01070888: 0x1070888: jal   0x108c918 addiu a0, s1, 11560
	ldloc 9
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	call int32 Cibyl106::RTUsers_Count_108c918(int32)
	stloc 5
// --- basic block ---
// 0x01070890: 0x1070890: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070894: 0x1070894: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01070898: 0x1070898: addiu a3, a3, 23624
	ldloc 4
	ldc.i4 23624
	add
	stloc 4
// 0x0107089c: 0x107089c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010708a0: 0x10708a0: addiu a2, zero, 1064
	ldc.i4 1064
	stloc.3
// 0x010708a4: 0x10708a4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010708ac: 0x10708ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10708b0:
// 0x010708b0: 0x10708b0: lw    a0, -25560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6390
	add
	ldelem.i4
	stloc.1
// 0x010708b4: 0x10708b4: sll   zero, zero, 0
// 0x010708b8: 0x10708b8: beq   a0, zero, 0x10708ec lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_10708ec
// --- basic block ---
// 0x010708c0: 0x10708c0: jal   0x10adefc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708c8: 0x10708c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010708cc: 0x10708cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010708d0: 0x10708d0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010708d4: 0x10708d4: addiu a3, a3, 23668
	ldloc 4
	ldc.i4 23668
	add
	stloc 4
// 0x010708d8: 0x10708d8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010708dc: 0x10708dc: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x010708e0: 0x10708e0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010708e8: 0x10708e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10708ec:
// 0x010708ec: 0x10708ec: lw    a0, -25560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6390
	add
	ldelem.i4
	stloc.1
// 0x010708f0: 0x10708f0: sll   zero, zero, 0
// 0x010708f4: 0x10708f4: sltiu v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc 5
// 0x010708f8: 0x10708f8: bne   v0, zero, 0x107098c addiu v0, a0, -11
	ldloc 5
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
	brtrue L_107098c
// --- basic block ---
// 0x01070900: 0x1070900: sltiu v0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x01070904: 0x1070904: bne   v0, zero, 0x1070938 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1070938
// --- basic block ---
// 0x0107090c: 0x107090c: addiu v0, zero, 27
	ldc.i4.s 27
	stloc 5
// 0x01070910: 0x1070910: bne   a0, v0, 0x1070988 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1070988
// --- basic block ---
// 0x01070918: 0x1070918: jal   0x10adefc addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070920: 0x1070920: jal   0x1040384 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_error_1040384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070928: 0x1070928: jal   0x106d4c8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetLoginState_106d4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070930: 0x1070930: j	 0x1070a78 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070a78
// --- basic block ---
L_1070938:
// 0x01070938: 0x1070938: lw    v0, 15416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3854
	add
	ldelem.i4
	stloc 5
// 0x0107093c: 0x107093c: sll   zero, zero, 0
// 0x01070940: 0x1070940: beq   v0, zero, 0x1070958 sll   zero, zero, 0
	ldloc 5
	brfalse L_1070958
// --- basic block ---
// 0x01070948: 0x1070948: jal   0x10a3f38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_new_existing_dlg_10a3f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070950: 0x1070950: j	 0x1070a78 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070a78
// --- basic block ---
L_1070958:
// 0x01070958: 0x1070958: jal   0x10a2ed4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_is_login_active_10a2ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070960: 0x1070960: bne   v0, zero, 0x1070a74 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1070a74
// --- basic block ---
// 0x01070968: 0x1070968: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107096c: 0x107096c: addiu a0, a0, 23732
	ldloc.1
	ldc.i4 23732
	add
	stloc.1
// 0x01070970: 0x1070970: jal   0x104d600 addiu a1, a1, 23768
	ldloc.2
	ldc.i4 23768
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
// 0x01070978: 0x1070978: jal   0x10a2958 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_details_dialog_show_un_pw_10a2958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070980: 0x1070980: j	 0x1070a78 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070a78
// --- basic block ---
L_1070988:
// 0x01070988: 0x1070988: addiu v0, a0, -11
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
L_107098c:
// 0x0107098c: 0x107098c: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x01070990: 0x1070990: beq   v0, zero, 0x1070a30 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070a30
// --- basic block ---
// 0x01070998: 0x1070998: lw    v0, 11192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldelem.i4
	stloc 5
// 0x0107099c: 0x107099c: sll   zero, zero, 0
// 0x010709a0: 0x10709a0: bne   v0, zero, 0x10709ec lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10709ec
// --- basic block ---
// 0x010709a8: 0x10709a8: lw    v0, 11144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldelem.i4
	stloc 5
// 0x010709ac: 0x10709ac: sll   zero, zero, 0
// 0x010709b0: 0x10709b0: beq   v0, zero, 0x10709ec lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10709ec
// --- basic block ---
// 0x010709b8: 0x10709b8: addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
// 0x010709bc: 0x10709bc: beq   a0, v0, 0x10709ec lui   v0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_10709ec
// --- basic block ---
// 0x010709c4: 0x10709c4: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x010709c8: 0x10709c8: beq   a0, v0, 0x10709e8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10709e8
// --- basic block ---
// 0x010709d0: 0x10709d0: jal   0x10adefc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709d8: 0x10709d8: jal   0x1040384 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_error_1040384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709e0: 0x10709e0: j	 0x1070a78 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070a78
// --- basic block ---
L_10709e8:
// 0x010709e8: 0x10709e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10709ec:
// 0x010709ec: 0x10709ec: lw    s0, 11144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldelem.i4
	stloc 8
// 0x010709f0: 0x10709f0: jal   0x10adefc sltiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709f8: 0x10709f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010709fc: 0x10709fc: lw    v1, 11192(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldelem.i4
	stloc 6
// 0x01070a00: 0x1070a00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070a04: 0x1070a04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070a08: 0x1070a08: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070a0c: 0x1070a0c: addiu a3, a3, 23812
	ldloc 4
	ldc.i4 23812
	add
	stloc 4
// 0x01070a10: 0x1070a10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070a14: 0x1070a14: addiu a2, zero, 1109
	ldc.i4 1109
	stloc.3
// 0x01070a18: 0x1070a18: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070a1c: 0x1070a1c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01070a20: 0x1070a20: jal   0x100449c sw    v1, 24(sp)
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
// 0x01070a28: 0x1070a28: j	 0x1070a78 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070a78
// --- basic block ---
L_1070a30:
// 0x01070a30: 0x1070a30: beq   a0, zero, 0x1070a4c addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_1070a4c
// --- basic block ---
// 0x01070a38: 0x1070a38: jal   0x10adefc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a40: 0x1070a40: jal   0x1040384 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_error_1040384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a48: 0x1070a48: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1070a4c:
// 0x01070a4c: 0x1070a4c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070a50: 0x1070a50: cibyl_sysc 0x1e25
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070a54: 0x1070a54: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070a58: 0x1070a58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070a5c: 0x1070a5c: lw    a0, 11144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldelem.i4
	stloc.1
// 0x01070a60: 0x1070a60: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01070a64: 0x1070a64: bne   a0, zero, 0x1070a74 sw    v1, -25520(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6380
	add
	ldloc 6
	stelem.i4
	brtrue L_1070a74
// --- basic block ---
// 0x01070a6c: 0x1070a6c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01070a70: 0x1070a70: sw    v1, 11144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldloc 6
	stelem.i4
L_1070a74:
// 0x01070a74: 0x1070a74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070a78:
// 0x01070a78: 0x1070a78: lw    v1, -25560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6390
	add
	ldelem.i4
	stloc 6
// 0x01070a7c: 0x1070a7c: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01070a80: 0x1070a80: bne   v1, v0, 0x1070abc lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_1070abc
// --- basic block ---
// 0x01070a88: 0x1070a88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070a8c: 0x1070a8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070a90: 0x1070a90: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070a94: 0x1070a94: addiu a3, a3, 23920
	ldloc 4
	ldc.i4 23920
	add
	stloc 4
// 0x01070a98: 0x1070a98: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070a9c: 0x1070a9c: jal   0x100449c addiu a2, zero, 1133
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
// 0x01070aa4: 0x1070aa4: jal   0x10706b4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Stop_10706b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070aac: 0x1070aac: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01070ab0: 0x1070ab0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070ab4: 0x1070ab4: sw    v1, 11148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2787
	add
	ldloc 6
	stelem.i4
// 0x01070ab8: 0x1070ab8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070abc:
// 0x01070abc: 0x1070abc: lw    v0, -25560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6390
	add
	ldelem.i4
	stloc 5
// 0x01070ac0: 0x1070ac0: sll   zero, zero, 0
// 0x01070ac4: 0x1070ac4: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x01070ac8: 0x1070ac8: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x01070acc: 0x1070acc: bne   v1, zero, 0x1070ae8 lui   s1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 9
	brtrue L_1070ae8
// --- basic block ---
// 0x01070ad4: 0x1070ad4: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01070ad8: 0x1070ad8: sltiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 5
// 0x01070adc: 0x1070adc: beq   v0, zero, 0x1070b88 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070b88
// --- basic block ---
// 0x01070ae4: 0x1070ae4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
L_1070ae8:
// 0x01070ae8: 0x1070ae8: addiu s1, s1, -25520
	ldloc 9
	ldc.i4 -25520
	add
	stloc 9
// 0x01070aec: 0x1070aec: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01070af0: 0x1070af0: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01070af4: 0x1070af4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01070af8: 0x1070af8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01070afc: 0x1070afc: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01070b00: 0x1070b00: jal   0x106cc8c sw    v0, 8(s1)
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
	call int32 Cibyl81::ThereAreTooManyNetworkErrors_106cc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b08: 0x1070b08: beq   v0, zero, 0x1070b3c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070b3c
// --- basic block ---
// 0x01070b10: 0x1070b10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070b14: 0x1070b14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070b18: 0x1070b18: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070b1c: 0x1070b1c: addiu a3, a3, 24016
	ldloc 4
	ldc.i4 24016
	add
	stloc 4
// 0x01070b20: 0x1070b20: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070b24: 0x1070b24: jal   0x100449c addiu a2, zero, 1002
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
// 0x01070b2c: 0x1070b2c: jal   0x10706b4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Stop_10706b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b34: 0x1070b34: j	 0x1070bbc lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
	br L_1070bbc
// --- basic block ---
L_1070b3c:
// 0x01070b3c: 0x1070b3c: lw    v0, 11192(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldelem.i4
	stloc 5
// 0x01070b40: 0x1070b40: sll   zero, zero, 0
// 0x01070b44: 0x1070b44: bne   v0, zero, 0x1070bbc lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_1070bbc
// --- basic block ---
// 0x01070b4c: 0x1070b4c: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01070b50: 0x1070b50: sll   zero, zero, 0
// 0x01070b54: 0x1070b54: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x01070b58: 0x1070b58: bne   v0, zero, 0x1070bbc lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_1070bbc
// --- basic block ---
// 0x01070b60: 0x1070b60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070b64: 0x1070b64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070b68: 0x1070b68: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070b6c: 0x1070b6c: addiu a3, a3, 24124
	ldloc 4
	ldc.i4 24124
	add
	stloc 4
// 0x01070b70: 0x1070b70: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070b74: 0x1070b74: jal   0x100449c addiu a2, zero, 1011
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
// 0x01070b7c: 0x1070b7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01070b80: 0x1070b80: j	 0x1070bb8 sw    v0, 11192(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldloc 5
	stelem.i4
	br L_1070bb8
// --- basic block ---
L_1070b88:
// 0x01070b88: 0x1070b88: lw    v1, 11192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldelem.i4
	stloc 6
// 0x01070b8c: 0x1070b8c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01070b90: 0x1070b90: beq   v1, zero, 0x1070bb8 sw    zero, -25512(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6378
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1070bb8
// --- basic block ---
// 0x01070b98: 0x1070b98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070b9c: 0x1070b9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ba0: 0x1070ba0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070ba4: 0x1070ba4: addiu a3, a3, 24188
	ldloc 4
	ldc.i4 24188
	add
	stloc 4
// 0x01070ba8: 0x1070ba8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070bac: 0x1070bac: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x01070bb0: 0x1070bb0: jal   0x100449c sw    zero, 11192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2798
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
L_1070bb8:
// 0x01070bb8: 0x1070bb8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1070bbc:
// 0x01070bbc: 0x1070bbc: lw    v0, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 5
// 0x01070bc0: 0x1070bc0: sll   zero, zero, 0
// 0x01070bc4: 0x1070bc4: beq   v0, zero, 0x1070bd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1070bd4
// --- basic block ---
// 0x01070bcc: 0x1070bcc: jal   0x106cb74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::UpgradeVersion_106cb74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070bd4:
// 0x01070bd4: 0x1070bd4: jal   0x106f3e8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_ResetTransactionState_106f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070bdc: 0x1070bdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070be0: 0x1070be0: lw    v0, 11120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2780
	add
	ldelem.i4
	stloc 5
// 0x01070be4: 0x1070be4: sll   zero, zero, 0
// 0x01070be8: 0x1070be8: beq   v0, zero, 0x1070c00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1070c00
// --- basic block ---
// 0x01070bf0: 0x1070bf0: jal   0x106d950 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::TestLoginDetails_106d950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070bf8: 0x1070bf8: j	 0x1070c3c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070c3c
// --- basic block ---
L_1070c00:
// 0x01070c00: 0x1070c00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070c04: 0x1070c04: lw    v0, 11536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 5
// 0x01070c08: 0x1070c08: sll   zero, zero, 0
// 0x01070c0c: 0x1070c0c: beq   v0, zero, 0x1070c34 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070c34
// --- basic block ---
// 0x01070c14: 0x1070c14: jal   0x10739fc addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TransactionQueue_ProcessSingleItem_10739fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c1c: 0x1070c1c: beq   v0, zero, 0x1070c34 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070c34
// --- basic block ---
// 0x01070c24: 0x1070c24: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01070c28: 0x1070c28: sll   zero, zero, 0
// 0x01070c2c: 0x1070c2c: bne   v0, zero, 0x1070c3c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1070c3c
// --- basic block ---
L_1070c34:
// 0x01070c34: 0x1070c34: sw    zero, -25568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6392
	add
	ldc.i4.s 0
	stelem.i4
// 0x01070c38: 0x1070c38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070c3c:
// 0x01070c3c: 0x1070c3c: lw    v0, -25568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6392
	add
	ldelem.i4
	stloc 5
// 0x01070c40: 0x1070c40: sll   zero, zero, 0
// 0x01070c44: 0x1070c44: bne   v0, zero, 0x1070c88 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1070c88
// --- basic block ---
// 0x01070c4c: 0x1070c4c: lw    v0, 11276(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2819
	add
	ldelem.i4
	stloc 5
// 0x01070c50: 0x1070c50: sll   zero, zero, 0
// 0x01070c54: 0x1070c54: beq   v0, zero, 0x1070c68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1070c68
// --- basic block ---
// 0x01070c5c: 0x1070c5c: jalr  v0 sll   zero, zero, 0
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
// 0x01070c64: 0x1070c64: sw    zero, 11276(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2819
	add
	ldc.i4.s 0
	stelem.i4
L_1070c68:
// 0x01070c68: 0x1070c68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070c6c: 0x1070c6c: lw    v0, 11536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 5
// 0x01070c70: 0x1070c70: sll   zero, zero, 0
// 0x01070c74: 0x1070c74: beq   v0, zero, 0x1070c88 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_1070c88
// --- basic block ---
// 0x01070c7c: 0x1070c7c: addiu a1, a1, -10112
	ldloc.2
	ldc.i4 -10112
	add
	stloc.2
// 0x01070c80: 0x1070c80: jal   0x1051448 addiu a0, zero, 10
	ldc.i4.s 10
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
L_1070c88:
// 0x01070c88: 0x1070c88: jal   0x10215b8 sll   zero, zero, 0
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
L_1070c90:
// 0x01070c90: 0x1070c90: lw    ra, 60(sp)
// 0x01070c94: 0x1070c94: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01070c98: 0x1070c98: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01070c9c: 0x1070c9c: jr    ra addiu sp, sp, 64
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
