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

.method public static int32 Realtime_SendCurrentViewDimentions_106f4fc(int32,int32,int32,int32,int32)
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
// 0x0106f4fc: 0x106f4fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f500: 0x106f500: lw    v0, 11116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x0106f504: 0x106f504: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106f508: 0x106f508: sw    ra, 60(sp)
// 0x0106f50c: 0x106f50c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106f510: 0x106f510: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0106f514: 0x106f514: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0106f518: 0x106f518: bne   v0, zero, 0x106f544 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_106f544
// --- basic block ---
// 0x0106f520: 0x106f520: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f524: 0x106f524: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f528: 0x106f528: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106f52c: 0x106f52c: addiu a3, a3, 22476
	ldloc 4
	ldc.i4 22476
	add
	stloc 4
// 0x0106f530: 0x106f530: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f534: 0x106f534: jal   0x100449c addiu a2, zero, 1954
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
// 0x0106f53c: 0x106f53c: j	 0x106f654 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106f654
// --- basic block ---
L_106f544:
// 0x0106f544: 0x106f544: jal   0x1008010 addiu a0, sp, 24
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
// 0x0106f54c: 0x106f54c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f550: 0x106f550: addiu v0, v0, 11280
	ldloc 5
	ldc.i4 11280
	add
	stloc 5
// 0x0106f554: 0x106f554: lw    a0, 272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x0106f558: 0x106f558: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106f55c: 0x106f55c: sll   zero, zero, 0
// 0x0106f560: 0x106f560: bne   a0, v1, 0x106f5cc lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106f5cc
// --- basic block ---
// 0x0106f568: 0x106f568: lw    a0, 276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x0106f56c: 0x106f56c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0106f570: 0x106f570: sll   zero, zero, 0
// 0x0106f574: 0x106f574: bne   a0, v1, 0x106f5cc lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106f5cc
// --- basic block ---
// 0x0106f57c: 0x106f57c: lw    a0, 264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0106f580: 0x106f580: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f584: 0x106f584: sll   zero, zero, 0
// 0x0106f588: 0x106f588: bne   a0, v1, 0x106f5c8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_106f5c8
// --- basic block ---
// 0x0106f590: 0x106f590: lw    v1, 268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0106f594: 0x106f594: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106f598: 0x106f598: sll   zero, zero, 0
// 0x0106f59c: 0x106f59c: bne   v1, v0, 0x106f5cc lui   a0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_106f5cc
// --- basic block ---
// 0x0106f5a4: 0x106f5a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f5a8: 0x106f5a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f5ac: 0x106f5ac: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106f5b0: 0x106f5b0: addiu a3, a3, 22716
	ldloc 4
	ldc.i4 22716
	add
	stloc 4
// 0x0106f5b4: 0x106f5b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f5b8: 0x106f5b8: jal   0x100449c addiu a2, zero, 1964
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
// 0x0106f5c0: 0x106f5c0: j	 0x106f654 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_106f654
// --- basic block ---
L_106f5c8:
// 0x0106f5c8: 0x106f5c8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_106f5cc:
// 0x0106f5cc: 0x106f5cc: jal   0x108c908 addiu a0, a0, 11560
	ldloc.1
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl106::RTUsers_ResetUpdateFlag_108c908(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f5d4: 0x106f5d4: jal   0x1007080 addu  a0, zero, zero
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
// 0x0106f5dc: 0x106f5dc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106f5e0: 0x106f5e0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0106f5e4: 0x106f5e4: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106f5e8: 0x106f5e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106f5ec: 0x106f5ec: addiu a3, a3, 4092
	ldloc 4
	ldc.i4 4092
	add
	stloc 4
// 0x0106f5f0: 0x106f5f0: addiu a0, s2, 11280
	ldloc 10
	ldc.i4 11280
	add
	stloc.1
// 0x0106f5f4: 0x106f5f4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106f5f8: 0x106f5f8: jal   0x10769e4 sw    zero, 16(sp)
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
	call int32 Cibyl90::RTNet_MapDisplyed_10769e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f600: 0x106f600: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106f604: 0x106f604: beq   v0, zero, 0x106f638 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_106f638
// --- basic block ---
// 0x0106f60c: 0x106f60c: addiu a0, s2, 11280
	ldloc 10
	ldc.i4 11280
	add
	stloc.1
// 0x0106f610: 0x106f610: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x0106f614: 0x106f614: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106f618: 0x106f618: jal   0x1001800 addiu a2, zero, 16
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
// 0x0106f620: 0x106f620: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f624: 0x106f624: addiu a1, s3, 20316
	ldloc 11
	ldc.i4 20316
	add
	stloc.2
// 0x0106f628: 0x106f628: addiu a3, a3, 22572
	ldloc 4
	ldc.i4 22572
	add
	stloc 4
// 0x0106f62c: 0x106f62c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f630: 0x106f630: j	 0x106f64c addiu a2, zero, 1979
	ldc.i4 1979
	stloc.3
	br L_106f64c
// --- basic block ---
L_106f638:
// 0x0106f638: 0x106f638: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f63c: 0x106f63c: addiu a1, s3, 20316
	ldloc 11
	ldc.i4 20316
	add
	stloc.2
// 0x0106f640: 0x106f640: addiu a3, a3, 22640
	ldloc 4
	ldc.i4 22640
	add
	stloc 4
// 0x0106f644: 0x106f644: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f648: 0x106f648: addiu a2, zero, 1982
	ldc.i4 1982
	stloc.3
L_106f64c:
// 0x0106f64c: 0x106f64c: jal   0x100449c sll   zero, zero, 0
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
L_106f654:
// 0x0106f654: 0x106f654: lw    ra, 60(sp)
// 0x0106f658: 0x106f658: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0106f65c: 0x106f65c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106f660: 0x106f660: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106f664: 0x106f664: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0106f668: 0x106f668: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106f66c: 0x106f66c: jr    ra addiu sp, sp, 64
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
.method public static int32 OnTimePassedFromLastMapDragEvent_106f674(int32,int32,int32,int32,int32)
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
// 0x0106f674: 0x106f674: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f678: 0x106f678: sw    ra, 20(sp)
// 0x0106f67c: 0x106f67c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106f680: 0x106f680: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106f684: 0x106f684: cibyl_sysc 0x1e20
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106f688: 0x106f688: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106f68c: 0x106f68c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f690: 0x106f690: lw    v0, 11160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldelem.i4
	stloc 5
// 0x0106f694: 0x106f694: sll   zero, zero, 0
// 0x0106f698: 0x106f698: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106f69c: 0x106f69c: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x0106f6a0: 0x106f6a0: bne   v1, zero, 0x106f6e0 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brtrue L_106f6e0
// --- basic block ---
// 0x0106f6a8: 0x106f6a8: jal   0x1051134 addiu a0, a0, -2444
	ldloc.1
	ldc.i4 -2444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f6b0: 0x106f6b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f6b4: 0x106f6b4: lw    v0, 11116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x0106f6b8: 0x106f6b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f6bc: 0x106f6bc: beq   v0, zero, 0x106f6e0 sw    zero, 11156(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2789
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106f6e0
// --- basic block ---
// 0x0106f6c4: 0x106f6c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f6c8: 0x106f6c8: lw    v0, 11536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 5
// 0x0106f6cc: 0x106f6cc: sll   zero, zero, 0
// 0x0106f6d0: 0x106f6d0: beq   v0, zero, 0x106f6e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f6e0
// --- basic block ---
// 0x0106f6d8: 0x106f6d8: jal   0x106f4fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_SendCurrentViewDimentions_106f4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f6e0:
// 0x0106f6e0: 0x106f6e0: lw    ra, 20(sp)
// 0x0106f6e4: 0x106f6e4: sll   zero, zero, 0
// 0x0106f6e8: 0x106f6e8: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_UserPoints_106f6f0(int32,int32,int32,int32,int32)
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
// 0x0106f6f0: 0x106f6f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f6f4: 0x106f6f4: lw    v0, 15420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3855
	add
	ldelem.i4
	stloc 5
// 0x0106f6f8: 0x106f6f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f6fc: 0x106f6fc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106f700: 0x106f700: sw    ra, 28(sp)
// 0x0106f704: 0x106f704: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106f708: 0x106f708: bne   v0, zero, 0x106f738 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_106f738
// --- basic block ---
// 0x0106f710: 0x106f710: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f714: 0x106f714: lw    s1, 11272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2818
	add
	ldelem.i4
	stloc 9
// 0x0106f718: 0x106f718: jal   0x10ae290 sll   zero, zero, 0
	call int32 Cibyl131::editor_points_get_total_points_10ae290()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f720: 0x106f720: bne   s1, v0, 0x106f738 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106f738
// --- basic block ---
// 0x0106f728: 0x106f728: beq   s0, zero, 0x106f780 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_106f780
// --- basic block ---
// 0x0106f730: 0x106f730: j	 0x106f780 sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106f780
// --- basic block ---
L_106f738:
// 0x0106f738: 0x106f738: jal   0x10ae290 sll   zero, zero, 0
	call int32 Cibyl131::editor_points_get_total_points_10ae290()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f740: 0x106f740: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f744: 0x106f744: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106f748: 0x106f748: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106f74c: 0x106f74c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106f750: 0x106f750: addiu a2, a2, 4208
	ldloc.3
	ldc.i4 4208
	add
	stloc.3
// 0x0106f754: 0x106f754: jal   0x10754cc addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_UserPoints_10754cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f75c: 0x106f75c: beq   v0, zero, 0x106f780 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106f780
// --- basic block ---
// 0x0106f764: 0x106f764: jal   0x10ae290 sll   zero, zero, 0
	call int32 Cibyl131::editor_points_get_total_points_10ae290()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f76c: 0x106f76c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106f770: 0x106f770: sw    v0, 11272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2818
	add
	ldloc 5
	stelem.i4
// 0x0106f774: 0x106f774: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f778: 0x106f778: sw    zero, 15420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3855
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f77c: 0x106f77c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106f780:
// 0x0106f780: 0x106f780: lw    ra, 28(sp)
// 0x0106f784: 0x106f784: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106f788: 0x106f788: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106f78c: 0x106f78c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106f790: 0x106f790: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_Location_106f798(int32,int32,int32,int32,int32)
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
// 0x0106f798: 0x106f798: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f79c: 0x106f79c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106f7a0: 0x106f7a0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106f7a4: 0x106f7a4: lw    v0, 15408(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldelem.i4
	stloc 6
// 0x0106f7a8: 0x106f7a8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106f7ac: 0x106f7ac: sw    ra, 28(sp)
// 0x0106f7b0: 0x106f7b0: beq   v0, zero, 0x106f7d8 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_106f7d8
// --- basic block ---
// 0x0106f7b8: 0x106f7b8: jal   0x1030c60 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_fix_1030c60()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f7c0: 0x106f7c0: bne   v0, zero, 0x106f7e8 lui   a2, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.3
	brtrue L_106f7e8
// --- basic block ---
// 0x0106f7c8: 0x106f7c8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106f7cc: 0x106f7cc: jal   0x1030d40 addiu a0, a0, -2008
	ldloc.1
	ldc.i4 -2008
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_fix_listener_1030d40(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f7d4: 0x106f7d4: sw    zero, 15408(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldc.i4.s 0
	stelem.i4
L_106f7d8:
// 0x0106f7d8: 0x106f7d8: beq   s1, zero, 0x106f810 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_106f810
// --- basic block ---
// 0x0106f7e0: 0x106f7e0: j	 0x106f810 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106f810
// --- basic block ---
L_106f7e8:
// 0x0106f7e8: 0x106f7e8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f7ec: 0x106f7ec: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106f7f0: 0x106f7f0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106f7f4: 0x106f7f4: addiu a2, a2, 1584
	ldloc.3
	ldc.i4 1584
	add
	stloc.3
// 0x0106f7f8: 0x106f7f8: jal   0x1075530 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Location_1075530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f800: 0x106f800: beq   v0, zero, 0x106f810 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106f810
// --- basic block ---
// 0x0106f808: 0x106f808: sw    zero, 15408(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f80c: 0x106f80c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106f810:
// 0x0106f810: 0x106f810: lw    ra, 28(sp)
// 0x0106f814: 0x106f814: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106f818: 0x106f818: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106f81c: 0x106f81c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106f820: 0x106f820: jr    ra addiu sp, sp, 32
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
.method public static int32 OnLocation_106f828(int32,int32,int32,int32,int32)
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
// 0x0106f828: 0x106f828: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f82c: 0x106f82c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106f830: 0x106f830: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106f834: 0x106f834: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f838: 0x106f838: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106f83c: 0x106f83c: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106f840: 0x106f840: addiu a2, a2, 1584
	ldloc.3
	ldc.i4 1584
	add
	stloc.3
// 0x0106f844: 0x106f844: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106f848: 0x106f848: sw    ra, 28(sp)
// 0x0106f84c: 0x106f84c: jal   0x1075530 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Location_1075530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f854: 0x106f854: beq   v0, zero, 0x106f864 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106f864
// --- basic block ---
// 0x0106f85c: 0x106f85c: j	 0x106f86c sw    zero, 15408(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldc.i4.s 0
	stelem.i4
	br L_106f86c
// --- basic block ---
L_106f864:
// 0x0106f864: 0x106f864: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f868: 0x106f868: sw    v0, 15408(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldloc 6
	stelem.i4
L_106f86c:
// 0x0106f86c: 0x106f86c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106f870: 0x106f870: jal   0x1031cb8 addiu a0, a0, -2008
	ldloc.1
	ldc.i4 -2008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_fix_listener_1031cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f878: 0x106f878: lw    ra, 28(sp)
// 0x0106f87c: 0x106f87c: sll   zero, zero, 0
// 0x0106f880: 0x106f880: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_SetMood_106f888(int32,int32,int32,int32,int32)
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
// 0x0106f888: 0x106f888: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f88c: 0x106f88c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f890: 0x106f890: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106f894: 0x106f894: lw    v0, 15404(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3851
	add
	ldelem.i4
	stloc 6
// 0x0106f898: 0x106f898: sll   zero, zero, 0
// 0x0106f89c: 0x106f89c: bne   v0, zero, 0x106f8b4 sw    ra, 28(sp)
	ldloc 6
	brtrue L_106f8b4
// --- basic block ---
// 0x0106f8a4: 0x106f8a4: beq   a0, zero, 0x106f8e8 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 7
	brfalse L_106f8e8
// --- basic block ---
// 0x0106f8ac: 0x106f8ac: j	 0x106f8e8 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106f8e8
// --- basic block ---
L_106f8b4:
// 0x0106f8b4: 0x106f8b4: jal   0x1034a28 sw    a0, 16(sp)
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
	call int32 Cibyl38::roadmap_mood_actual_state_1034a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f8bc: 0x106f8bc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f8c0: 0x106f8c0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106f8c4: 0x106f8c4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106f8c8: 0x106f8c8: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106f8cc: 0x106f8cc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106f8d0: 0x106f8d0: jal   0x10755b4 addiu a2, a2, 4308
	ldloc.3
	ldc.i4 4308
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_SetMood_10755b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f8d8: 0x106f8d8: beq   v0, zero, 0x106f8e8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106f8e8
// --- basic block ---
// 0x0106f8e0: 0x106f8e0: sw    zero, 15404(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3851
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f8e4: 0x106f8e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106f8e8:
// 0x0106f8e8: 0x106f8e8: lw    ra, 28(sp)
// 0x0106f8ec: 0x106f8ec: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106f8f0: 0x106f8f0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f8f4: 0x106f8f4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnMoodChanged_106f8fc(int32,int32,int32,int32,int32)
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
// 0x0106f8fc: 0x106f8fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f900: 0x106f900: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f904: 0x106f904: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f908: 0x106f908: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106f90c: 0x106f90c: sw    ra, 20(sp)
// 0x0106f910: 0x106f910: jal   0x106f888 sw    v1, 15404(v0)
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
	call int32 Cibyl84::SendMessage_SetMood_106f888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f918: 0x106f918: lw    ra, 20(sp)
// 0x0106f91c: 0x106f91c: sll   zero, zero, 0
// 0x0106f920: 0x106f920: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_SetMyVisability_106f928(int32,int32,int32,int32,int32)
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
// 0x0106f928: 0x106f928: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f92c: 0x106f92c: lw    v0, 15400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3850
	add
	ldelem.i4
	stloc 5
// 0x0106f930: 0x106f930: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106f934: 0x106f934: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0106f938: 0x106f938: sw    ra, 68(sp)
// 0x0106f93c: 0x106f93c: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106f940: 0x106f940: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106f944: 0x106f944: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106f948: 0x106f948: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0106f94c: 0x106f94c: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106f950: 0x106f950: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0106f954: 0x106f954: bne   v0, zero, 0x106f96c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_106f96c
// --- basic block ---
// 0x0106f95c: 0x106f95c: beq   a0, zero, 0x106fb2c addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_106fb2c
// --- basic block ---
// 0x0106f964: 0x106f964: j	 0x106fb2c sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106fb2c
// --- basic block ---
L_106f96c:
// 0x0106f96c: 0x106f96c: jal   0x10a9f1c lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_download_settings_isDownloadWazers_10a9f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f974: 0x106f974: jal   0x10aa188 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_download_settings_isDownloadReports_10aa188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f97c: 0x106f97c: jal   0x10aa0dc addu  s3, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_download_settings_isDownloadTraffic_10aa0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f984: 0x106f984: jal   0x106c50c addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_AllowPing_106c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f98c: 0x106f98c: addiu a0, s5, 15284
	ldloc 8
	ldc.i4 15284
	add
	stloc.1
// 0x0106f990: 0x106f990: jal   0x100e428 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f998: 0x106f998: jal   0x108e6dc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::ERTVisabilityGroup_from_string_108e6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f9a0: 0x106f9a0: addu  s6, v0, zero
	ldloc 5
	stloc 9
// 0x0106f9a4: 0x106f9a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106f9a8: 0x106f9a8: bne   s6, v0, 0x106f9dc lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106f9dc
// --- basic block ---
// 0x0106f9b0: 0x106f9b0: addiu a1, a1, 19896
	ldloc.2
	ldc.i4 19896
	add
	stloc.2
// 0x0106f9b4: 0x106f9b4: jal   0x100e6a0 addiu a0, s5, 15284
	ldloc 8
	ldc.i4 15284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f9bc: 0x106f9bc: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f9c4: 0x106f9c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106f9c8: 0x106f9c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f9cc: 0x106f9cc: addiu a0, a0, 22820
	ldloc.1
	ldc.i4 22820
	add
	stloc.1
// 0x0106f9d0: 0x106f9d0: jal   0x104d484 addiu a1, a1, 22828
	ldloc.2
	ldc.i4 22828
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
// 0x0106f9d8: 0x106f9d8: addiu s6, zero, 3
	ldc.i4.3
	stloc 9
L_106f9dc:
// 0x0106f9dc: 0x106f9dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106f9e0: 0x106f9e0: jal   0x100e428 addiu a0, a0, 15300
	ldloc.1
	ldc.i4 15300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f9e8: 0x106f9e8: jal   0x108e6b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::ERTVisabilityReport_from_string_108e6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f9f0: 0x106f9f0: jal   0x1026d64 addu  s5, v0, zero
	ldloc 5
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
// 0x0106f9f8: 0x106f9f8: beq   v0, zero, 0x106fadc addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106fadc
// --- basic block ---
// 0x0106fa00: 0x106fa00: bne   s6, v0, 0x106fa70 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106fa70
// --- basic block ---
// 0x0106fa08: 0x106fa08: jal   0x1026a10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fa10: 0x106fa10: bne   v0, s6, 0x106fa20 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_106fa20
// --- basic block ---
// 0x0106fa18: 0x106fa18: j	 0x106fa38 addiu s6, zero, 6
	ldc.i4.6
	stloc 9
	br L_106fa38
// --- basic block ---
L_106fa20:
// 0x0106fa20: 0x106fa20: jal   0x1026a10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fa28: 0x106fa28: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fa2c: 0x106fa2c: bne   v0, v1, 0x106fa38 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106fa38
// --- basic block ---
// 0x0106fa34: 0x106fa34: addiu s6, zero, 18
	ldc.i4.s 18
	stloc 9
L_106fa38:
// 0x0106fa38: 0x106fa38: jal   0x10269b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fa40: 0x106fa40: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106fa44: 0x106fa44: bne   v0, v1, 0x106fa54 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106fa54
// --- basic block ---
// 0x0106fa4c: 0x106fa4c: j	 0x106fa6c ori   s6, s6, 8
	ldloc 9
	ldc.i4.8
	or
	stloc 9
	br L_106fa6c
// --- basic block ---
L_106fa54:
// 0x0106fa54: 0x106fa54: jal   0x10269b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fa5c: 0x106fa5c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fa60: 0x106fa60: bne   v0, v1, 0x106fa70 addiu v0, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 5
	bne.un L_106fa70
// --- basic block ---
// 0x0106fa68: 0x106fa68: ori   s6, s6, 32
	ldloc 9
	ldc.i4.s 32
	or
	stloc 9
L_106fa6c:
// 0x0106fa6c: 0x106fa6c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106fa70:
// 0x0106fa70: 0x106fa70: bne   s5, v0, 0x106fadc sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_106fadc
// --- basic block ---
// 0x0106fa78: 0x106fa78: jal   0x1026a10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fa80: 0x106fa80: bne   v0, s5, 0x106fa90 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106fa90
// --- basic block ---
// 0x0106fa88: 0x106fa88: j	 0x106faa8 addiu s5, zero, 6
	ldc.i4.6
	stloc 8
	br L_106faa8
// --- basic block ---
L_106fa90:
// 0x0106fa90: 0x106fa90: jal   0x1026a10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fa98: 0x106fa98: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fa9c: 0x106fa9c: bne   v0, v1, 0x106faa8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106faa8
// --- basic block ---
// 0x0106faa4: 0x106faa4: addiu s5, zero, 18
	ldc.i4.s 18
	stloc 8
L_106faa8:
// 0x0106faa8: 0x106faa8: jal   0x10269b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fab0: 0x106fab0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106fab4: 0x106fab4: bne   v0, v1, 0x106fac4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106fac4
// --- basic block ---
// 0x0106fabc: 0x106fabc: j	 0x106fadc ori   s5, s5, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
	br L_106fadc
// --- basic block ---
L_106fac4:
// 0x0106fac4: 0x106fac4: jal   0x10269b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106facc: 0x106facc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fad0: 0x106fad0: bne   v0, v1, 0x106fadc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106fadc
// --- basic block ---
// 0x0106fad8: 0x106fad8: ori   s5, s5, 32
	ldloc 8
	ldc.i4.s 32
	or
	stloc 8
L_106fadc:
// 0x0106fadc: 0x106fadc: jal   0x10a73f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_general_settings_events_radius_10a73f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fae4: 0x106fae4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fae8: 0x106fae8: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106faec: 0x106faec: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106faf0: 0x106faf0: addu  a1, s6, zero
	ldloc 9
	stloc.2
// 0x0106faf4: 0x106faf4: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x0106faf8: 0x106faf8: addiu a3, a3, 10696
	ldloc 4
	ldc.i4 10696
	add
	stloc 4
// 0x0106fafc: 0x106fafc: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106fb00: 0x106fb00: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0106fb04: 0x106fb04: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0106fb08: 0x106fb08: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106fb0c: 0x106fb0c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106fb10: 0x106fb10: jal   0x1075618 sw    s0, 36(sp)
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
	call int32 Cibyl88::RTNet_SetMyVisability_1075618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fb18: 0x106fb18: beq   v0, zero, 0x106fb2c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_106fb2c
// --- basic block ---
// 0x0106fb20: 0x106fb20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106fb24: 0x106fb24: sw    zero, 15400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3850
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fb28: 0x106fb28: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_106fb2c:
// 0x0106fb2c: 0x106fb2c: lw    ra, 68(sp)
// 0x0106fb30: 0x106fb30: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106fb34: 0x106fb34: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106fb38: 0x106fb38: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106fb3c: 0x106fb3c: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0106fb40: 0x106fb40: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0106fb44: 0x106fb44: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0106fb48: 0x106fb48: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0106fb4c: 0x106fb4c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0106fb50: 0x106fb50: jr    ra addiu sp, sp, 72
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
.method public static int32 OnSettingsChanged_VisabilityGroup_106fb58(int32,int32,int32,int32,int32)
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
// 0x0106fb58: 0x106fb58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106fb5c: 0x106fb5c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106fb60: 0x106fb60: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106fb64: 0x106fb64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106fb68: 0x106fb68: sw    ra, 20(sp)
// 0x0106fb6c: 0x106fb6c: jal   0x106f928 sw    v1, 15400(v0)
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
	call int32 Cibyl84::SendMessage_SetMyVisability_106f928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fb74: 0x106fb74: lw    ra, 20(sp)
// 0x0106fb78: 0x106fb78: sll   zero, zero, 0
// 0x0106fb7c: 0x106fb7c: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_At_106fb84(int32,int32,int32,int32,int32)
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
// 0x0106fb84: 0x106fb84: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106fb88: 0x106fb88: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106fb8c: 0x106fb8c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106fb90: 0x106fb90: sw    ra, 76(sp)
// 0x0106fb94: 0x106fb94: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0106fb98: 0x106fb98: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0106fb9c: 0x106fb9c: beq   a1, zero, 0x106fbb0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 10
	brfalse L_106fbb0
// --- basic block ---
// 0x0106fba4: 0x106fba4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fba8: 0x106fba8: jal   0x108c908 addiu a0, a0, 11560
	ldloc.1
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl106::RTUsers_ResetUpdateFlag_108c908(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106fbb0:
// 0x0106fbb0: 0x106fbb0: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x0106fbb4: 0x106fbb4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106fbb8: 0x106fbb8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0106fbbc: 0x106fbbc: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0106fbc0: 0x106fbc0: jal   0x10b4a38 addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_report_get_current_position_10b4a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fbc8: 0x106fbc8: bne   v0, zero, 0x106fd00 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106fd00
// --- basic block ---
// 0x0106fbd0: 0x106fbd0: jal   0x1030bc4 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030bc4()
	stloc 5
// --- basic block ---
// 0x0106fbd8: 0x106fbd8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106fbdc: 0x106fbdc: beq   v0, v1, 0x106fbf8 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	beq  L_106fbf8
// --- basic block ---
// 0x0106fbe4: 0x106fbe4: jal   0x1030bc4 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030bc4()
	stloc 5
// --- basic block ---
// 0x0106fbec: 0x106fbec: bne   v0, zero, 0x106fbf8 sll   zero, zero, 0
	ldloc 5
	brtrue L_106fbf8
// --- basic block ---
// 0x0106fbf4: 0x106fbf4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_106fbf8:
// 0x0106fbf8: 0x106fbf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106fbfc: 0x106fbfc: jal   0x101df6c addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fc04: 0x106fc04: beq   v0, zero, 0x106fc34 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_106fc34
// --- basic block ---
// 0x0106fc0c: 0x106fc0c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106fc10: 0x106fc10: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0106fc14: 0x106fc14: bne   a0, v1, 0x106fc2c lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_106fc2c
// --- basic block ---
// 0x0106fc1c: 0x106fc1c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106fc20: 0x106fc20: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0106fc24: 0x106fc24: beq   a0, v1, 0x106fc38 lui   a0, 0x20000
	ldloc.1
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_106fc38
// --- basic block ---
L_106fc2c:
// 0x0106fc2c: 0x106fc2c: bne   s2, zero, 0x106fc48 sll   zero, zero, 0
	ldloc 8
	brtrue L_106fc48
// --- basic block ---
L_106fc34:
// 0x0106fc34: 0x106fc34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_106fc38:
// 0x0106fc38: 0x106fc38: jal   0x101df6c addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fc40: 0x106fc40: beq   v0, zero, 0x106fccc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106fccc
// --- basic block ---
L_106fc48:
// 0x0106fc48: 0x106fc48: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x0106fc4c: 0x106fc4c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106fc50: 0x106fc50: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x0106fc54: 0x106fc54: bne   v1, a0, 0x106fc70 lui   t0, 0x0
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 11
	bne.un L_106fc70
// --- basic block ---
// 0x0106fc5c: 0x106fc5c: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x0106fc60: 0x106fc60: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106fc64: 0x106fc64: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x0106fc68: 0x106fc68: beq   a1, a0, 0x106fccc lui   a1, 0x10000
	ldloc.2
	ldloc.1
	ldc.i4 65536
	stloc.2
	beq  L_106fccc
// --- basic block ---
L_106fc70:
// 0x0106fc70: 0x106fc70: lw    a0, 15424(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3856
	add
	ldelem.i4
	stloc.1
// 0x0106fc74: 0x106fc74: sll   zero, zero, 0
// 0x0106fc78: 0x106fc78: beq   a0, zero, 0x106fcc8 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106fcc8
// --- basic block ---
// 0x0106fc80: 0x106fc80: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106fc84: 0x106fc84: sll   zero, zero, 0
// 0x0106fc88: 0x106fc88: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106fc8c: 0x106fc8c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106fc90: 0x106fc90: addiu v0, v0, 10520
	ldloc 5
	ldc.i4 10520
	add
	stloc 5
// 0x0106fc94: 0x106fc94: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106fc98: 0x106fc98: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0106fc9c: 0x106fc9c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106fca0: 0x106fca0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106fca4: 0x106fca4: sw    zero, 15424(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3856
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fca8: 0x106fca8: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106fcac: 0x106fcac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106fcb0: 0x106fcb0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106fcb4: 0x106fcb4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106fcb8: 0x106fcb8: sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fcbc: 0x106fcbc: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fcc0: 0x106fcc0: j	 0x106fd2c sw    zero, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br L_106fd2c
// --- basic block ---
L_106fcc8:
// 0x0106fcc8: 0x106fcc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_106fccc:
// 0x0106fccc: 0x106fccc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fcd0: 0x106fcd0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106fcd4: 0x106fcd4: addiu a3, a3, 22984
	ldloc 4
	ldc.i4 22984
	add
	stloc 4
// 0x0106fcd8: 0x106fcd8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fcdc: 0x106fcdc: jal   0x100449c addiu a2, zero, 1629
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
// 0x0106fce4: 0x106fce4: beq   s0, zero, 0x106fd34 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_106fd34
// --- basic block ---
// 0x0106fcec: 0x106fcec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fcf0: 0x106fcf0: jal   0x108c934 addiu a0, a0, 11560
	ldloc.1
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl106::RTUsers_RedoUpdateFlag_108c934(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fcf8: 0x106fcf8: j	 0x106fd34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106fd34
// --- basic block ---
L_106fd00:
// 0x0106fd00: 0x106fd00: sw    zero, 15424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3856
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fd04: 0x106fd04: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106fd08: 0x106fd08: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fd0c: 0x106fd0c: addiu v0, v0, 10520
	ldloc 5
	ldc.i4 10520
	add
	stloc 5
// 0x0106fd10: 0x106fd10: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106fd14: 0x106fd14: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106fd18: 0x106fd18: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106fd1c: 0x106fd1c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0106fd20: 0x106fd20: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106fd24: 0x106fd24: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106fd28: 0x106fd28: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
L_106fd2c:
// 0x0106fd2c: 0x106fd2c: jal   0x1076b44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_At_1076b44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106fd34:
// 0x0106fd34: 0x106fd34: lw    ra, 76(sp)
// 0x0106fd38: 0x106fd38: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0106fd3c: 0x106fd3c: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106fd40: 0x106fd40: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106fd44: 0x106fd44: jr    ra addiu sp, sp, 80
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
.method public static int32 SendMessage_CreateNewRoads_106fd4c(int32,int32,int32,int32,int32)
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
// 0x0106fd4c: 0x106fd4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd50: 0x106fd50: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106fd54: 0x106fd54: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106fd58: 0x106fd58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106fd5c: 0x106fd5c: sw    ra, 28(sp)
// 0x0106fd60: 0x106fd60: jal   0x100f504 addiu a0, a0, 23056
	ldloc.1
	ldc.i4 23056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fd68: 0x106fd68: bne   v0, zero, 0x106fd90 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106fd90
// --- basic block ---
// 0x0106fd70: 0x106fd70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fd74: 0x106fd74: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106fd78: 0x106fd78: addiu a3, a3, 23068
	ldloc 4
	ldc.i4 23068
	add
	stloc 4
// 0x0106fd7c: 0x106fd7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fd80: 0x106fd80: jal   0x100449c addiu a2, zero, 1474
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
// 0x0106fd88: 0x106fd88: j	 0x106fdc8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106fdc8
// --- basic block ---
L_106fd90:
// 0x0106fd90: 0x106fd90: jalr  v0 sll   zero, zero, 0
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
// 0x0106fd98: 0x106fd98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106fd9c: 0x106fd9c: lw    v0, -25508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x0106fda0: 0x106fda0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fda4: 0x106fda4: lw    a3, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106fda8: 0x106fda8: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0106fdac: 0x106fdac: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106fdb0: 0x106fdb0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106fdb4: 0x106fdb4: addiu v0, v0, 6092
	ldloc 5
	ldc.i4 6092
	add
	stloc 5
// 0x0106fdb8: 0x106fdb8: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106fdbc: 0x106fdbc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106fdc0: 0x106fdc0: jal   0x1076880 sw    s0, 20(sp)
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
	call int32 Cibyl89::RTNet_CreateNewRoads_1076880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106fdc8:
// 0x0106fdc8: 0x106fdc8: lw    ra, 28(sp)
// 0x0106fdcc: 0x106fdcc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106fdd0: 0x106fdd0: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_GPSPath_106fdd8(int32,int32,int32,int32,int32)
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
// 0x0106fdd8: 0x106fdd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106fddc: 0x106fddc: lw    v0, -25508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x0106fde0: 0x106fde0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fde4: 0x106fde4: lw    a2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106fde8: 0x106fde8: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106fdec: 0x106fdec: lw    a1, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0106fdf0: 0x106fdf0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106fdf4: 0x106fdf4: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106fdf8: 0x106fdf8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fdfc: 0x106fdfc: addiu v0, v0, 5844
	ldloc 5
	ldc.i4 5844
	add
	stloc 5
// 0x0106fe00: 0x106fe00: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106fe04: 0x106fe04: sw    ra, 28(sp)
// 0x0106fe08: 0x106fe08: jal   0x1076624 sw    v0, 16(sp)
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
	call int32 Cibyl89::RTNet_GPSPath_1076624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106fe10: 0x106fe10: lw    ra, 28(sp)
// 0x0106fe14: 0x106fe14: sll   zero, zero, 0
// 0x0106fe18: 0x106fe18: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_ExternalPoiDisplayed_106fe20(int32,int32,int32,int32,int32)
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
// 0x0106fe20: 0x106fe20: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0106fe24: 0x106fe24: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106fe28: 0x106fe28: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fe2c: 0x106fe2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106fe30: 0x106fe30: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106fe34: 0x106fe34: sw    ra, 20(sp)
// 0x0106fe38: 0x106fe38: jal   0x1076260 addiu a1, a1, 5536
	ldloc.2
	ldc.i4 5536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_ExternalPoiDisplayed_1076260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106fe40: 0x106fe40: lw    ra, 20(sp)
// 0x0106fe44: 0x106fe44: sll   zero, zero, 0
// 0x0106fe48: 0x106fe48: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_NodePath_106fe50(int32,int32,int32,int32,int32)
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
// 0x0106fe50: 0x106fe50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106fe54: 0x106fe54: lw    v0, -25508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x0106fe58: 0x106fe58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fe5c: 0x106fe5c: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0106fe60: 0x106fe60: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0106fe64: 0x106fe64: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106fe68: 0x106fe68: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106fe6c: 0x106fe6c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106fe70: 0x106fe70: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0106fe74: 0x106fe74: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106fe78: 0x106fe78: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106fe7c: 0x106fe7c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fe80: 0x106fe80: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106fe84: 0x106fe84: addiu v0, v0, 5696
	ldloc 5
	ldc.i4 5696
	add
	stloc 5
// 0x0106fe88: 0x106fe88: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106fe8c: 0x106fe8c: sw    ra, 36(sp)
// 0x0106fe90: 0x106fe90: jal   0x10763b4 sw    v0, 24(sp)
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
	call int32 Cibyl89::RTNet_NodePath_10763b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fe98: 0x106fe98: lw    ra, 36(sp)
// 0x0106fe9c: 0x106fe9c: sll   zero, zero, 0
// 0x0106fea0: 0x106fea0: jr    ra addiu sp, sp, 40
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
.method public static int32 SendAllMessagesTogether_SendPart2_10700f0(int32,int32,int32,int32,int32)
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
// 0x010700f0: 0x10700f0: addiu sp, sp, -2344
	ldloc.0
	ldc.i4 -2344
	add
	stloc.0
// 0x010700f4: 0x10700f4: sw    ra, 2340(sp)
// 0x010700f8: 0x10700f8: sw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x010700fc: 0x10700fc: sw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 11
	stelem.i4
// 0x01070100: 0x1070100: sw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 10
	stelem.i4
// 0x01070104: 0x1070104: sw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x01070108: 0x1070108: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0107010c: 0x107010c: beq   a0, zero, 0x1070128 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1070128
// --- basic block ---
// 0x01070114: 0x1070114: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01070118: 0x1070118: lw    a0, -25508(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc.1
// 0x0107011c: 0x107011c: sw    zero, 11268(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2817
	add
	ldc.i4.s 0
	stelem.i4
// 0x01070120: 0x1070120: j	 0x1070150 sw    a0, 11264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2816
	add
	ldloc.1
	stelem.i4
	br L_1070150
// --- basic block ---
L_1070128:
// 0x01070128: 0x1070128: lw    v0, 11264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2816
	add
	ldelem.i4
	stloc 5
// 0x0107012c: 0x107012c: lw    a0, 11268(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2817
	add
	ldelem.i4
	stloc.1
// 0x01070130: 0x1070130: lw    a1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01070134: 0x1070134: sll   zero, zero, 0
// 0x01070138: 0x1070138: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0107013c: 0x107013c: beq   a1, zero, 0x1070390 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_1070390
// --- basic block ---
// 0x01070144: 0x1070144: addiu a0, a0, 100
	ldloc.1
	ldc.i4.s 100
	add
	stloc.1
// 0x01070148: 0x1070148: sw    a0, 11268(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2817
	add
	ldloc.1
	stelem.i4
// 0x0107014c: 0x107014c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070150:
// 0x01070150: 0x1070150: lw    v1, 11264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2816
	add
	ldelem.i4
	stloc 6
// 0x01070154: 0x1070154: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070158: 0x1070158: lw    v0, 11268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2817
	add
	ldelem.i4
	stloc 5
// 0x0107015c: 0x107015c: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01070160: 0x1070160: addiu v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
// 0x01070164: 0x1070164: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01070168: 0x1070168: beq   v0, zero, 0x107017c lui   s2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc 11
	brfalse L_107017c
// --- basic block ---
// 0x01070170: 0x1070170: addiu s2, s2, 3668
	ldloc 11
	ldc.i4 3668
	add
	stloc 11
// 0x01070174: 0x1070174: j	 0x1070188 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1070188
// --- basic block ---
L_107017c:
// 0x0107017c: 0x107017c: lui   s2, 0x1070000
	ldc.i4 17235968
	stloc 11
// 0x01070180: 0x1070180: addiu s2, s2, 11244
	ldloc 11
	ldc.i4 11244
	add
	stloc 11
// 0x01070184: 0x1070184: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_1070188:
// 0x01070188: 0x1070188: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0107018c: 0x107018c: jal   0x1068da4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_init_1068da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070194: 0x1070194: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01070198: 0x1070198: jal   0x1068e1c addiu a1, zero, 10915
	ldc.i4 10915
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_alloc_1068e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010701a0: 0x10701a0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010701a4: 0x10701a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010701a8: 0x10701a8: lw    s3, 11264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2816
	add
	ldelem.i4
	stloc 9
// 0x010701ac: 0x10701ac: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010701b0: 0x10701b0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010701b4: 0x10701b4: jal   0x1001800 addiu a2, zero, 52
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
// 0x010701bc: 0x10701bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010701c0: 0x10701c0: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010701c4: 0x10701c4: lw    v0, 11268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2817
	add
	ldelem.i4
	stloc 5
// 0x010701c8: 0x10701c8: sll   zero, zero, 0
// 0x010701cc: 0x10701cc: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x010701d0: 0x10701d0: slti  a0, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc.1
// 0x010701d4: 0x10701d4: bne   a0, zero, 0x10701e4 sw    v1, 32(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brtrue L_10701e4
// --- basic block ---
// 0x010701dc: 0x10701dc: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010701e0: 0x10701e0: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_10701e4:
// 0x010701e4: 0x10701e4: lw    v1, 20(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010701e8: 0x10701e8: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x010701ec: 0x10701ec: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010701f0: 0x10701f0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010701f4: 0x10701f4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010701f8: 0x10701f8: sw    a0, -25508(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldloc.1
	stelem.i4
// 0x010701fc: 0x10701fc: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01070200: 0x1070200: beq   s1, zero, 0x1070244 addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_1070244
// --- basic block ---
// 0x01070208: 0x1070208: jal   0x106fb84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_At_106fb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070210: 0x1070210: beq   v0, zero, 0x1070228 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070228
// --- basic block ---
// 0x01070218: 0x1070218: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070220: 0x1070220: j	 0x1070244 addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
	br L_1070244
// --- basic block ---
L_1070228:
// 0x01070228: 0x1070228: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107022c: 0x107022c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070230: 0x1070230: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070234: 0x1070234: addiu a3, a3, 23104
	ldloc 4
	ldc.i4 23104
	add
	stloc 4
// 0x01070238: 0x1070238: jal   0x100449c addiu a2, zero, 2218
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
// 0x01070240: 0x1070240: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_1070244:
// 0x01070244: 0x1070244: jal   0x106fdd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_GPSPath_106fdd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107024c: 0x107024c: bne   v0, zero, 0x107026c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107026c
// --- basic block ---
// 0x01070254: 0x1070254: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070258: 0x1070258: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0107025c: 0x107025c: addiu a3, a3, 23200
	ldloc 4
	ldc.i4 23200
	add
	stloc 4
// 0x01070260: 0x1070260: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070264: 0x1070264: j	 0x10702bc addiu a2, zero, 2224
	ldc.i4 2224
	stloc.3
	br L_10702bc
// --- basic block ---
L_107026c:
// 0x0107026c: 0x107026c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070274: 0x1070274: beq   s1, zero, 0x10702e0 addu  a0, s0, v0
	ldloc 10
	ldloc 8
	ldloc 5
	add
	stloc.1
	brfalse L_10702e0
// --- basic block ---
// 0x0107027c: 0x107027c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070280: 0x1070280: lw    v0, -25508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x01070284: 0x1070284: sll   zero, zero, 0
// 0x01070288: 0x1070288: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107028c: 0x107028c: sll   zero, zero, 0
// 0x01070290: 0x1070290: blez  v0, 0x10702e0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10702e0
// --- basic block ---
// 0x01070298: 0x1070298: jal   0x106fe50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_NodePath_106fe50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010702a0: 0x10702a0: bne   v0, zero, 0x10702d4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10702d4
// --- basic block ---
// 0x010702a8: 0x10702a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010702ac: 0x10702ac: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010702b0: 0x10702b0: addiu a3, a3, 23280
	ldloc 4
	ldc.i4 23280
	add
	stloc 4
// 0x010702b4: 0x10702b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010702b8: 0x10702b8: addiu a2, zero, 2236
	ldc.i4 2236
	stloc.3
L_10702bc:
// 0x010702bc: 0x10702bc: jal   0x100449c sll   zero, zero, 0
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
// 0x010702c4: 0x10702c4: jal   0x1068dc8 addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010702cc: 0x10702cc: j	 0x1070390 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1070390
// --- basic block ---
L_10702d4:
// 0x010702d4: 0x10702d4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010702dc: 0x10702dc: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
L_10702e0:
// 0x010702e0: 0x10702e0: jal   0x1091d80 sw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl109::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1091d80()
	stloc 5
// --- basic block ---
// 0x010702e8: 0x10702e8: lw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc.1
// 0x010702ec: 0x10702ec: bne   v0, zero, 0x1070324 sll   zero, zero, 0
	ldloc 5
	brtrue L_1070324
// --- basic block ---
// 0x010702f4: 0x10702f4: jal   0x106fe20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_ExternalPoiDisplayed_106fe20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010702fc: 0x10702fc: bne   v0, zero, 0x1070324 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070324
// --- basic block ---
// 0x01070304: 0x1070304: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070308: 0x1070308: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0107030c: 0x107030c: addiu a3, a3, 23360
	ldloc 4
	ldc.i4 23360
	add
	stloc 4
// 0x01070310: 0x1070310: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070314: 0x1070314: jal   0x100449c addiu a2, zero, 2247
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
// 0x0107031c: 0x107031c: j	 0x1070390 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1070390
// --- basic block ---
L_1070324:
// 0x01070324: 0x1070324: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01070328: 0x1070328: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0107032c: 0x107032c: beq   v0, zero, 0x107035c lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_107035c
// --- basic block ---
// 0x01070334: 0x1070334: addiu a0, s3, 11280
	ldloc 9
	ldc.i4 11280
	add
	stloc.1
// 0x01070338: 0x1070338: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107033c: 0x107033c: jal   0x1075350 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_GeneralPacket_1075350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070344: 0x1070344: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01070348: 0x1070348: jal   0x1068dc8 sw    v0, 2312(sp)
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
	call int32 Cibyl78::ebuffer_free_1068dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070350: 0x1070350: lw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x01070354: 0x1070354: j	 0x1070390 sll   zero, zero, 0
	br L_1070390
// --- basic block ---
L_107035c:
// 0x0107035c: 0x107035c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070360: 0x1070360: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070364: 0x1070364: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070368: 0x1070368: addiu a3, a3, 23456
	ldloc 4
	ldc.i4 23456
	add
	stloc 4
// 0x0107036c: 0x107036c: addiu a2, zero, 2263
	ldc.i4 2263
	stloc.3
// 0x01070370: 0x1070370: jal   0x100449c addiu a0, zero, 4
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
// 0x01070378: 0x1070378: jal   0x1068dc8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070380: 0x1070380: addiu s3, s3, 11280
	ldloc 9
	ldc.i4 11280
	add
	stloc 9
// 0x01070384: 0x1070384: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070388: 0x1070388: sw    v0, 28696(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x0107038c: 0x107038c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1070390:
// 0x01070390: 0x1070390: lw    ra, 2340(sp)
// 0x01070394: 0x1070394: lw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x01070398: 0x1070398: lw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 11
// 0x0107039c: 0x107039c: lw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 10
// 0x010703a0: 0x10703a0: lw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x010703a4: 0x10703a4: jr    ra addiu sp, sp, 2344
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
.method public static int32 PerformVersionUpgrade_10703ac(int32,int32,int32,int32,int32)
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
// 0x010703ac: 0x10703ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010703b0: 0x10703b0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010703b4: 0x10703b4: bne   a0, v0, 0x10703c8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10703c8
// --- basic block ---
// 0x010703bc: 0x10703bc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010703c0: 0x10703c0: jal   0x1050a5c addiu a0, a0, -22627
	ldloc.1
	ldc.i4 -22627
	add
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_internet_open_browser_1050a5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10703c8:
// 0x010703c8: 0x10703c8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010703cc: 0x10703cc: jal   0x108e690 addiu a0, a0, -22664
	ldloc.1
	ldc.i4 -22664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::VersionUpgradeInfo_Init_108e690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010703d4: 0x10703d4: lw    ra, 20(sp)
// 0x010703d8: 0x10703d8: sll   zero, zero, 0
// 0x010703dc: 0x10703dc: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMsgboxClosed_ShowSystemMessage_10703e4(int32,int32,int32,int32,int32)
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
// 0x010703e4: 0x10703e4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010703e8: 0x10703e8: sw    ra, 84(sp)
// 0x010703ec: 0x10703ec: jal   0x108e754 sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl107::RTSystemMessageQueue_IsEmpty_108e754()
	stloc 5
// --- basic block ---
// 0x010703f4: 0x10703f4: bne   v0, zero, 0x1070424 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_1070424
// --- basic block ---
// 0x010703fc: 0x10703fc: jal   0x108e9e0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessageQueue_Pop_108e9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01070404: 0x1070404: beq   v0, zero, 0x1070424 lui   a2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.3
	brfalse L_1070424
// --- basic block ---
// 0x0107040c: 0x107040c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01070410: 0x1070410: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01070414: 0x1070414: jal   0x104d394 addiu a2, a2, 996
	ldloc.3
	ldc.i4 996
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107041c: 0x107041c: jal   0x108e86c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Free_108e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1070424:
// 0x01070424: 0x1070424: lw    ra, 84(sp)
// 0x01070428: 0x1070428: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0107042c: 0x107042c: jr    ra addiu sp, sp, 88
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
.method public static int32 Realtime_FullReset_10704c0(int32,int32,int32,int32,int32)
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
// 0x010704c0: 0x10704c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010704c4: 0x10704c4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010704c8: 0x10704c8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010704cc: 0x10704cc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010704d0: 0x10704d0: sw    ra, 20(sp)
// 0x010704d4: 0x10704d4: jal   0x108725c addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RTConnectionInfo_FullReset_108725c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010704dc: 0x10704dc: jal   0x106e1e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_SessionDetailsInit_106e1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010704e4: 0x10704e4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010704e8: 0x10704e8: jal   0x108e690 addiu a0, a0, -22664
	ldloc.1
	ldc.i4 -22664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::VersionUpgradeInfo_Init_108e690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010704f0: 0x10704f0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010704f4: 0x10704f4: jal   0x108e674 addiu a0, a0, -25520
	ldloc.1
	ldc.i4 -25520
	add
	stloc.1
	ldloc.1
	call void Cibyl107::StatusStatistics_Reset_108e674(int32)
// --- basic block ---
// 0x010704fc: 0x10704fc: jal   0x10738b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TransactionQueue_Clear_10738b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070504: 0x1070504: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070508: 0x1070508: sw    zero, 11120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2780
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107050c: 0x107050c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070510: 0x1070510: sw    zero, 11144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldc.i4.s 0
	stelem.i4
// 0x01070514: 0x1070514: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070518: 0x1070518: beq   s0, zero, 0x1070528 sw    zero, 11192(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1070528
// --- basic block ---
// 0x01070520: 0x1070520: jal   0x10218d0 sll   zero, zero, 0
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
L_1070528:
// 0x01070528: 0x1070528: lw    ra, 20(sp)
// 0x0107052c: 0x107052c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070530: 0x1070530: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Stop_1070538(int32,int32,int32,int32,int32)
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
// 0x01070538: 0x1070538: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107053c: 0x107053c: lw    v0, 11116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x01070540: 0x1070540: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070544: 0x1070544: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070548: 0x1070548: sw    ra, 28(sp)
// 0x0107054c: 0x107054c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01070550: 0x1070550: beq   v0, zero, 0x107061c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_107061c
// --- basic block ---
// 0x01070558: 0x1070558: jal   0x101f868 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f868(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070560: 0x1070560: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01070564: 0x1070564: jal   0x1051134 addiu a0, a0, 9528
	ldloc.1
	ldc.i4 9528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107056c: 0x107056c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01070570: 0x1070570: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01070574: 0x1070574: addiu a0, a0, -3608
	ldloc.1
	ldc.i4 -3608
	add
	stloc.1
// 0x01070578: 0x1070578: jal   0x1051134 addiu s1, s1, 11280
	ldloc 8
	ldc.i4 11280
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070580: 0x1070580: lw    v0, 256(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x01070584: 0x1070584: sll   zero, zero, 0
// 0x01070588: 0x1070588: beq   v0, zero, 0x10705e8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10705e8
// --- basic block ---
// 0x01070590: 0x1070590: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01070594: 0x1070594: jal   0x108e690 addiu a0, a0, -22664
	ldloc.1
	ldc.i4 -22664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::VersionUpgradeInfo_Init_108e690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107059c: 0x107059c: jal   0x10738b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TransactionQueue_Clear_10738b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705a4: 0x10705a4: jal   0x108e9b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessageQueue_Empty_108e9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705ac: 0x10705ac: beq   s0, zero, 0x10705e8 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_10705e8
// --- basic block ---
// 0x010705b4: 0x10705b4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010705b8: 0x10705b8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010705bc: 0x10705bc: jal   0x1076c38 addiu a1, a1, 11340
	ldloc.2
	ldc.i4 11340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_Logout_1076c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705c4: 0x10705c4: bne   v0, zero, 0x107061c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107061c
// --- basic block ---
// 0x010705cc: 0x10705cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010705d0: 0x10705d0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010705d4: 0x10705d4: addiu a3, a3, 23528
	ldloc 4
	ldc.i4 23528
	add
	stloc 4
// 0x010705d8: 0x10705d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010705dc: 0x10705dc: jal   0x100449c addiu a2, zero, 750
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
// 0x010705e4: 0x10705e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10705e8:
// 0x010705e8: 0x10705e8: lw    v0, -25568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6392
	add
	ldelem.i4
	stloc 5
// 0x010705ec: 0x10705ec: sll   zero, zero, 0
// 0x010705f0: 0x10705f0: bne   v0, zero, 0x1070608 sll   zero, zero, 0
	ldloc 5
	brtrue L_1070608
// --- basic block ---
// 0x010705f8: 0x10705f8: jal   0x10704c0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_FullReset_10704c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070600: 0x1070600: j	 0x1070618 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1070618
// --- basic block ---
L_1070608:
// 0x01070608: 0x1070608: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107060c: 0x107060c: jal   0x10737fc addiu a0, a0, -25568
	ldloc.1
	ldc.i4 -25568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_AbortTransaction_10737fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070614: 0x1070614: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070618:
// 0x01070618: 0x1070618: sw    zero, 11116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldc.i4.s 0
	stelem.i4
L_107061c:
// 0x0107061c: 0x107061c: lw    ra, 28(sp)
// 0x01070620: 0x1070620: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070624: 0x1070624: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070628: 0x1070628: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
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
// 0x01070630: 0x1070630: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070634: 0x1070634: addiu v0, v0, 11280
	ldloc 5
	ldc.i4 11280
	add
	stloc 5
// 0x01070638: 0x1070638: lw    v1, 28688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x0107063c: 0x107063c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01070640: 0x1070640: sw    a1, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc.2
	stelem.i4
// 0x01070644: 0x1070644: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01070648: 0x1070648: sw    ra, 60(sp)
// 0x0107064c: 0x107064c: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01070650: 0x1070650: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01070654: 0x1070654: bne   v1, v0, 0x1070690 sw    zero, 32(sp)
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
	bne.un L_1070690
// --- basic block ---
// 0x0107065c: 0x107065c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070660: 0x1070660: jal   0x106f26c lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_ResetTransactionState_106f26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070668: 0x1070668: jal   0x10738b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TransactionQueue_Clear_10738b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070670: 0x1070670: lw    v0, 11276(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2819
	add
	ldelem.i4
	stloc 5
// 0x01070674: 0x1070674: sll   zero, zero, 0
// 0x01070678: 0x1070678: beq   v0, zero, 0x1070b14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1070b14
// --- basic block ---
// 0x01070680: 0x1070680: jalr  v0 sll   zero, zero, 0
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
// 0x01070688: 0x1070688: j	 0x1070b14 sw    zero, 11276(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2819
	add
	ldc.i4.s 0
	stelem.i4
	br L_1070b14
// --- basic block ---
L_1070690:
// 0x01070690: 0x1070690: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01070694: 0x1070694: jal   0x108c804 addiu a0, s0, 11560
	ldloc 8
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	call int32 Cibyl106::RTUsers_IsEmpty_108c804(int32)
	stloc 5
// --- basic block ---
// 0x0107069c: 0x107069c: bne   v0, zero, 0x10706dc lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_10706dc
// --- basic block ---
// 0x010706a4: 0x10706a4: addiu a0, s0, 11560
	ldloc 8
	ldc.i4 11560
	add
	stloc.1
// 0x010706a8: 0x10706a8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010706ac: 0x10706ac: jal   0x108d1d4 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUsers_RemoveUnupdatedUsers_108d1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706b4: 0x10706b4: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010706b8: 0x10706b8: sll   zero, zero, 0
// 0x010706bc: 0x10706bc: bne   v0, zero, 0x10706d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10706d4
// --- basic block ---
// 0x010706c4: 0x10706c4: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010706c8: 0x10706c8: sll   zero, zero, 0
// 0x010706cc: 0x10706cc: beq   v0, zero, 0x10706dc lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_10706dc
// --- basic block ---
L_10706d4:
// 0x010706d4: 0x10706d4: jal   0x10218d0 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10706dc:
// 0x010706dc: 0x10706dc: jal   0x108c804 addiu a0, s1, 11560
	ldloc 9
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	call int32 Cibyl106::RTUsers_IsEmpty_108c804(int32)
	stloc 5
// --- basic block ---
// 0x010706e4: 0x10706e4: beq   v0, zero, 0x107070c lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_107070c
// --- basic block ---
// 0x010706ec: 0x10706ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010706f0: 0x10706f0: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x010706f4: 0x10706f4: addiu a3, a3, 23576
	ldloc 4
	ldc.i4 23576
	add
	stloc 4
// 0x010706f8: 0x10706f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010706fc: 0x10706fc: jal   0x100449c addiu a2, zero, 1062
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
// 0x01070704: 0x1070704: j	 0x1070734 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070734
// --- basic block ---
L_107070c:
// 0x0107070c: 0x107070c: jal   0x108c7f8 addiu a0, s1, 11560
	ldloc 9
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	call int32 Cibyl106::RTUsers_Count_108c7f8(int32)
	stloc 5
// --- basic block ---
// 0x01070714: 0x1070714: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070718: 0x1070718: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x0107071c: 0x107071c: addiu a3, a3, 23624
	ldloc 4
	ldc.i4 23624
	add
	stloc 4
// 0x01070720: 0x1070720: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070724: 0x1070724: addiu a2, zero, 1064
	ldc.i4 1064
	stloc.3
// 0x01070728: 0x1070728: jal   0x100449c sw    v0, 16(sp)
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
// 0x01070730: 0x1070730: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070734:
// 0x01070734: 0x1070734: lw    a0, -25560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6390
	add
	ldelem.i4
	stloc.1
// 0x01070738: 0x1070738: sll   zero, zero, 0
// 0x0107073c: 0x107073c: beq   a0, zero, 0x1070770 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1070770
// --- basic block ---
// 0x01070744: 0x1070744: jal   0x10adddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107074c: 0x107074c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070750: 0x1070750: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070754: 0x1070754: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070758: 0x1070758: addiu a3, a3, 23668
	ldloc 4
	ldc.i4 23668
	add
	stloc 4
// 0x0107075c: 0x107075c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070760: 0x1070760: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x01070764: 0x1070764: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107076c: 0x107076c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070770:
// 0x01070770: 0x1070770: lw    a0, -25560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6390
	add
	ldelem.i4
	stloc.1
// 0x01070774: 0x1070774: sll   zero, zero, 0
// 0x01070778: 0x1070778: sltiu v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc 5
// 0x0107077c: 0x107077c: bne   v0, zero, 0x1070810 addiu v0, a0, -11
	ldloc 5
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
	brtrue L_1070810
// --- basic block ---
// 0x01070784: 0x1070784: sltiu v0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x01070788: 0x1070788: bne   v0, zero, 0x10707bc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10707bc
// --- basic block ---
// 0x01070790: 0x1070790: addiu v0, zero, 27
	ldc.i4.s 27
	stloc 5
// 0x01070794: 0x1070794: bne   a0, v0, 0x107080c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_107080c
// --- basic block ---
// 0x0107079c: 0x107079c: jal   0x10adddc addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707a4: 0x10707a4: jal   0x1040208 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_error_1040208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707ac: 0x10707ac: jal   0x106d34c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetLoginState_106d34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707b4: 0x10707b4: j	 0x10708fc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10708fc
// --- basic block ---
L_10707bc:
// 0x010707bc: 0x10707bc: lw    v0, 15416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3854
	add
	ldelem.i4
	stloc 5
// 0x010707c0: 0x10707c0: sll   zero, zero, 0
// 0x010707c4: 0x10707c4: beq   v0, zero, 0x10707dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10707dc
// --- basic block ---
// 0x010707cc: 0x10707cc: jal   0x10a3e18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_new_existing_dlg_10a3e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707d4: 0x10707d4: j	 0x10708fc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10708fc
// --- basic block ---
L_10707dc:
// 0x010707dc: 0x10707dc: jal   0x10a2db4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_is_login_active_10a2db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707e4: 0x10707e4: bne   v0, zero, 0x10708f8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10708f8
// --- basic block ---
// 0x010707ec: 0x10707ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010707f0: 0x10707f0: addiu a0, a0, 23732
	ldloc.1
	ldc.i4 23732
	add
	stloc.1
// 0x010707f4: 0x10707f4: jal   0x104d484 addiu a1, a1, 23768
	ldloc.2
	ldc.i4 23768
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
// 0x010707fc: 0x10707fc: jal   0x10a2838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_details_dialog_show_un_pw_10a2838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070804: 0x1070804: j	 0x10708fc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10708fc
// --- basic block ---
L_107080c:
// 0x0107080c: 0x107080c: addiu v0, a0, -11
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
L_1070810:
// 0x01070810: 0x1070810: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x01070814: 0x1070814: beq   v0, zero, 0x10708b4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10708b4
// --- basic block ---
// 0x0107081c: 0x107081c: lw    v0, 11192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldelem.i4
	stloc 5
// 0x01070820: 0x1070820: sll   zero, zero, 0
// 0x01070824: 0x1070824: bne   v0, zero, 0x1070870 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070870
// --- basic block ---
// 0x0107082c: 0x107082c: lw    v0, 11144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldelem.i4
	stloc 5
// 0x01070830: 0x1070830: sll   zero, zero, 0
// 0x01070834: 0x1070834: beq   v0, zero, 0x1070870 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070870
// --- basic block ---
// 0x0107083c: 0x107083c: addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
// 0x01070840: 0x1070840: beq   a0, v0, 0x1070870 lui   v0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1070870
// --- basic block ---
// 0x01070848: 0x1070848: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0107084c: 0x107084c: beq   a0, v0, 0x107086c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107086c
// --- basic block ---
// 0x01070854: 0x1070854: jal   0x10adddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107085c: 0x107085c: jal   0x1040208 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_error_1040208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070864: 0x1070864: j	 0x10708fc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10708fc
// --- basic block ---
L_107086c:
// 0x0107086c: 0x107086c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070870:
// 0x01070870: 0x1070870: lw    s0, 11144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldelem.i4
	stloc 8
// 0x01070874: 0x1070874: jal   0x10adddc sltiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107087c: 0x107087c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01070880: 0x1070880: lw    v1, 11192(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldelem.i4
	stloc 6
// 0x01070884: 0x1070884: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070888: 0x1070888: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107088c: 0x107088c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070890: 0x1070890: addiu a3, a3, 23812
	ldloc 4
	ldc.i4 23812
	add
	stloc 4
// 0x01070894: 0x1070894: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070898: 0x1070898: addiu a2, zero, 1109
	ldc.i4 1109
	stloc.3
// 0x0107089c: 0x107089c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010708a0: 0x10708a0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010708a4: 0x10708a4: jal   0x100449c sw    v1, 24(sp)
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
// 0x010708ac: 0x10708ac: j	 0x10708fc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10708fc
// --- basic block ---
L_10708b4:
// 0x010708b4: 0x10708b4: beq   a0, zero, 0x10708d0 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_10708d0
// --- basic block ---
// 0x010708bc: 0x10708bc: jal   0x10adddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708c4: 0x10708c4: jal   0x1040208 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_error_1040208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708cc: 0x10708cc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10708d0:
// 0x010708d0: 0x10708d0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010708d4: 0x10708d4: cibyl_sysc 0x1e25
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010708d8: 0x10708d8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010708dc: 0x10708dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010708e0: 0x10708e0: lw    a0, 11144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldelem.i4
	stloc.1
// 0x010708e4: 0x10708e4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010708e8: 0x10708e8: bne   a0, zero, 0x10708f8 sw    v1, -25520(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6380
	add
	ldloc 6
	stelem.i4
	brtrue L_10708f8
// --- basic block ---
// 0x010708f0: 0x10708f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010708f4: 0x10708f4: sw    v1, 11144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldloc 6
	stelem.i4
L_10708f8:
// 0x010708f8: 0x10708f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10708fc:
// 0x010708fc: 0x10708fc: lw    v1, -25560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6390
	add
	ldelem.i4
	stloc 6
// 0x01070900: 0x1070900: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01070904: 0x1070904: bne   v1, v0, 0x1070940 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_1070940
// --- basic block ---
// 0x0107090c: 0x107090c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070910: 0x1070910: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070914: 0x1070914: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070918: 0x1070918: addiu a3, a3, 23920
	ldloc 4
	ldc.i4 23920
	add
	stloc 4
// 0x0107091c: 0x107091c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070920: 0x1070920: jal   0x100449c addiu a2, zero, 1133
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
// 0x01070928: 0x1070928: jal   0x1070538 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Stop_1070538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070930: 0x1070930: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01070934: 0x1070934: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070938: 0x1070938: sw    v1, 11148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2787
	add
	ldloc 6
	stelem.i4
// 0x0107093c: 0x107093c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070940:
// 0x01070940: 0x1070940: lw    v0, -25560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6390
	add
	ldelem.i4
	stloc 5
// 0x01070944: 0x1070944: sll   zero, zero, 0
// 0x01070948: 0x1070948: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0107094c: 0x107094c: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x01070950: 0x1070950: bne   v1, zero, 0x107096c lui   s1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 9
	brtrue L_107096c
// --- basic block ---
// 0x01070958: 0x1070958: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0107095c: 0x107095c: sltiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 5
// 0x01070960: 0x1070960: beq   v0, zero, 0x1070a0c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070a0c
// --- basic block ---
// 0x01070968: 0x1070968: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
L_107096c:
// 0x0107096c: 0x107096c: addiu s1, s1, -25520
	ldloc 9
	ldc.i4 -25520
	add
	stloc 9
// 0x01070970: 0x1070970: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01070974: 0x1070974: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01070978: 0x1070978: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107097c: 0x107097c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01070980: 0x1070980: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01070984: 0x1070984: jal   0x106cb10 sw    v0, 8(s1)
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
	call int32 Cibyl81::ThereAreTooManyNetworkErrors_106cb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107098c: 0x107098c: beq   v0, zero, 0x10709c0 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_10709c0
// --- basic block ---
// 0x01070994: 0x1070994: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070998: 0x1070998: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107099c: 0x107099c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010709a0: 0x10709a0: addiu a3, a3, 24016
	ldloc 4
	ldc.i4 24016
	add
	stloc 4
// 0x010709a4: 0x10709a4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010709a8: 0x10709a8: jal   0x100449c addiu a2, zero, 1002
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
// 0x010709b0: 0x10709b0: jal   0x1070538 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Stop_1070538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709b8: 0x10709b8: j	 0x1070a40 lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
	br L_1070a40
// --- basic block ---
L_10709c0:
// 0x010709c0: 0x10709c0: lw    v0, 11192(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldelem.i4
	stloc 5
// 0x010709c4: 0x10709c4: sll   zero, zero, 0
// 0x010709c8: 0x10709c8: bne   v0, zero, 0x1070a40 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_1070a40
// --- basic block ---
// 0x010709d0: 0x10709d0: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010709d4: 0x10709d4: sll   zero, zero, 0
// 0x010709d8: 0x10709d8: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x010709dc: 0x10709dc: bne   v0, zero, 0x1070a40 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_1070a40
// --- basic block ---
// 0x010709e4: 0x10709e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010709e8: 0x10709e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010709ec: 0x10709ec: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010709f0: 0x10709f0: addiu a3, a3, 24124
	ldloc 4
	ldc.i4 24124
	add
	stloc 4
// 0x010709f4: 0x10709f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010709f8: 0x10709f8: jal   0x100449c addiu a2, zero, 1011
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
// 0x01070a00: 0x1070a00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01070a04: 0x1070a04: j	 0x1070a3c sw    v0, 11192(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldloc 5
	stelem.i4
	br L_1070a3c
// --- basic block ---
L_1070a0c:
// 0x01070a0c: 0x1070a0c: lw    v1, 11192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldelem.i4
	stloc 6
// 0x01070a10: 0x1070a10: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01070a14: 0x1070a14: beq   v1, zero, 0x1070a3c sw    zero, -25512(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6378
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1070a3c
// --- basic block ---
// 0x01070a1c: 0x1070a1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070a20: 0x1070a20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070a24: 0x1070a24: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070a28: 0x1070a28: addiu a3, a3, 24188
	ldloc 4
	ldc.i4 24188
	add
	stloc 4
// 0x01070a2c: 0x1070a2c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070a30: 0x1070a30: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x01070a34: 0x1070a34: jal   0x100449c sw    zero, 11192(v0)
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
L_1070a3c:
// 0x01070a3c: 0x1070a3c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1070a40:
// 0x01070a40: 0x1070a40: lw    v0, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 5
// 0x01070a44: 0x1070a44: sll   zero, zero, 0
// 0x01070a48: 0x1070a48: beq   v0, zero, 0x1070a58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1070a58
// --- basic block ---
// 0x01070a50: 0x1070a50: jal   0x106c9f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::UpgradeVersion_106c9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070a58:
// 0x01070a58: 0x1070a58: jal   0x106f26c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_ResetTransactionState_106f26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a60: 0x1070a60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070a64: 0x1070a64: lw    v0, 11120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2780
	add
	ldelem.i4
	stloc 5
// 0x01070a68: 0x1070a68: sll   zero, zero, 0
// 0x01070a6c: 0x1070a6c: beq   v0, zero, 0x1070a84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1070a84
// --- basic block ---
// 0x01070a74: 0x1070a74: jal   0x106d7d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::TestLoginDetails_106d7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a7c: 0x1070a7c: j	 0x1070ac0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070ac0
// --- basic block ---
L_1070a84:
// 0x01070a84: 0x1070a84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070a88: 0x1070a88: lw    v0, 11536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 5
// 0x01070a8c: 0x1070a8c: sll   zero, zero, 0
// 0x01070a90: 0x1070a90: beq   v0, zero, 0x1070ab8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070ab8
// --- basic block ---
// 0x01070a98: 0x1070a98: jal   0x1073880 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TransactionQueue_ProcessSingleItem_1073880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070aa0: 0x1070aa0: beq   v0, zero, 0x1070ab8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070ab8
// --- basic block ---
// 0x01070aa8: 0x1070aa8: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01070aac: 0x1070aac: sll   zero, zero, 0
// 0x01070ab0: 0x1070ab0: bne   v0, zero, 0x1070ac0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1070ac0
// --- basic block ---
L_1070ab8:
// 0x01070ab8: 0x1070ab8: sw    zero, -25568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6392
	add
	ldc.i4.s 0
	stelem.i4
// 0x01070abc: 0x1070abc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070ac0:
// 0x01070ac0: 0x1070ac0: lw    v0, -25568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6392
	add
	ldelem.i4
	stloc 5
// 0x01070ac4: 0x1070ac4: sll   zero, zero, 0
// 0x01070ac8: 0x1070ac8: bne   v0, zero, 0x1070b0c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1070b0c
// --- basic block ---
// 0x01070ad0: 0x1070ad0: lw    v0, 11276(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2819
	add
	ldelem.i4
	stloc 5
// 0x01070ad4: 0x1070ad4: sll   zero, zero, 0
// 0x01070ad8: 0x1070ad8: beq   v0, zero, 0x1070aec sll   zero, zero, 0
	ldloc 5
	brfalse L_1070aec
// --- basic block ---
// 0x01070ae0: 0x1070ae0: jalr  v0 sll   zero, zero, 0
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
// 0x01070ae8: 0x1070ae8: sw    zero, 11276(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2819
	add
	ldc.i4.s 0
	stelem.i4
L_1070aec:
// 0x01070aec: 0x1070aec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070af0: 0x1070af0: lw    v0, 11536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 5
// 0x01070af4: 0x1070af4: sll   zero, zero, 0
// 0x01070af8: 0x1070af8: beq   v0, zero, 0x1070b0c lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_1070b0c
// --- basic block ---
// 0x01070b00: 0x1070b00: addiu a1, a1, -10492
	ldloc.2
	ldc.i4 -10492
	add
	stloc.2
// 0x01070b04: 0x1070b04: jal   0x10512cc addiu a0, zero, 10
	ldc.i4.s 10
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
L_1070b0c:
// 0x01070b0c: 0x1070b0c: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070b14:
// 0x01070b14: 0x1070b14: lw    ra, 60(sp)
// 0x01070b18: 0x1070b18: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01070b1c: 0x1070b1c: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01070b20: 0x1070b20: jr    ra addiu sp, sp, 64
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
