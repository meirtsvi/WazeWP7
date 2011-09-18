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

.class public auto beforefieldinit Cibyl125
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
  } // end of method Cibyl125::.ctor

.method public static int32 download_done_callback_10a5598(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
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
L_10a5598:
// 0x010a5598: 0x10a5598: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a559c: 0x10a559c: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a55a0: 0x10a55a0: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a55a4: 0x10a55a4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a55a8: 0x10a55a8: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a55ac: 0x10a55ac: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010a55b0: 0x10a55b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a55b4: 0x10a55b4: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a55b8: 0x10a55b8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a55bc: 0x10a55bc: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a55c0: 0x10a55c0: addiu a3, a3, -100
	ldloc 4
	ldc.i4.s -100
	add
	stloc 4
// 0x010a55c4: 0x10a55c4: addiu a1, s4, -284
	ldloc 12
	ldc.i4 -284
	add
	stloc.2
// 0x010a55c8: 0x10a55c8: addiu a2, zero, 652
	ldc.i4 652
	stloc.3
// 0x010a55cc: 0x10a55cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a55d0: 0x10a55d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a55d4: 0x10a55d4: sw    ra, 52(sp)
// 0x010a55d8: 0x10a55d8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a55dc: 0x10a55dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a55e0: 0x10a55e0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a55e4: 0x10a55e4: jal   0x100449c sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a55ec: 0x10a55ec: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010a55f0: 0x10a55f0: jal   0x104e11c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_parent_104e11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a55f8: 0x10a55f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a55fc: 0x10a55fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5600: 0x10a5600: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x010a5604: 0x10a5604: jal   0x104eb48 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104eb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a560c: 0x10a560c: bne   v0, zero, 0x10a5634 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a5634
// --- basic block ---
// 0x010a5614: 0x10a5614: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a5618: 0x10a5618: addiu a1, s4, -284
	ldloc 12
	ldc.i4 -284
	add
	stloc.2
// 0x010a561c: 0x10a561c: addiu a3, a3, -28
	ldloc 4
	ldc.i4.s -28
	add
	stloc 4
// 0x010a5620: 0x10a5620: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x010a5624: 0x10a5624: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
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
	stloc 5
// --- basic block ---
// 0x010a562c: 0x10a562c: jal   0x104dbac addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_create_104dbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a5634:
// 0x010a5634: 0x10a5634: jal   0x104db28 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a563c: 0x10a563c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5640: 0x10a5640: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a5644: 0x10a5644: jal   0x104f1d8 addiu a1, a1, 14856
	ldloc.2
	ldc.i4 14856
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_open_104f1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a564c: 0x10a564c: beq   v0, zero, 0x10a5694 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10a5694
// --- basic block ---
// 0x010a5654: 0x10a5654: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5658: 0x10a5658: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a565c: 0x10a565c: jal   0x104e924 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5664: 0x10a5664: jal   0x104e904 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a566c: 0x10a566c: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a5670: 0x10a5670: sll   zero, zero, 0
// 0x010a5674: 0x10a5674: beq   v0, zero, 0x10a56b4 addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brfalse L_10a56b4
// --- basic block ---
// 0x010a567c: 0x10a567c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a5680: 0x10a5680: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a5684: 0x10a5684: jalr  v0 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
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
// 0x010a568c: 0x10a568c: j	 0x10a56b8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a56b8
// --- basic block ---
L_10a5694:
// 0x010a5694: 0x10a5694: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5698: 0x10a5698: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a569c: 0x10a569c: addiu a1, a1, -284
	ldloc.2
	ldc.i4 -284
	add
	stloc.2
// 0x010a56a0: 0x10a56a0: addiu a3, a3, 27536
	ldloc 4
	ldc.i4 27536
	add
	stloc 4
// 0x010a56a4: 0x10a56a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a56a8: 0x10a56a8: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x010a56ac: 0x10a56ac: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
L_10a56b4:
// 0x010a56b4: 0x10a56b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a56b8:
// 0x010a56b8: 0x10a56b8: jal   0x10a5060 sw    zero, 15028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3757
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_download_start_10a5060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a56c0: 0x10a56c0: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a56c4: 0x10a56c4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a56cc: 0x10a56cc: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a56d0: 0x10a56d0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a56d8: 0x10a56d8: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a56dc: 0x10a56dc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a56e4: 0x10a56e4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a56e8: 0x10a56e8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a56f0: 0x10a56f0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a56f4: 0x10a56f4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a56fc: 0x10a56fc: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
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
// 0x010a5704: 0x10a5704: lw    ra, 52(sp)
// 0x010a5708: 0x10a5708: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a570c: 0x10a570c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a5710: 0x10a5710: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a5714: 0x10a5714: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a5718: 0x10a5718: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a571c: 0x10a571c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_error_callback_10a5724(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a5724:
// 0x010a5724: 0x10a5724: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x010a5728: 0x10a5728: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x010a572c: 0x10a572c: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x010a5730: 0x10a5730: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010a5734: 0x10a5734: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 7
	stelem.i4
// 0x010a5738: 0x10a5738: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x010a573c: 0x10a573c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010a5740: 0x10a5740: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010a5744: 0x10a5744: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5748: 0x10a5748: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a574c: 0x10a574c: sw    ra, 1068(sp)
// 0x010a5750: 0x10a5750: jal   0x10c3470 sw    v0, 24(sp)
	ldloc 5
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
	call int32 Cibyl146::vsnprintf_10c3470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a5758: 0x10a5758: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a575c: 0x10a575c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5760: 0x10a5760: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5764: 0x10a5764: addiu a1, a1, -284
	ldloc.2
	ldc.i4 -284
	add
	stloc.2
// 0x010a5768: 0x10a5768: addiu a3, a3, 20
	ldloc 4
	ldc.i4.s 20
	add
	stloc 4
// 0x010a576c: 0x10a576c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a5770: 0x10a5770: addiu a2, zero, 626
	ldc.i4 626
	stloc.3
// 0x010a5774: 0x10a5774: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a5778: 0x10a5778: jal   0x100449c sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a5780: 0x10a5780: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a5784: 0x10a5784: sll   zero, zero, 0
// 0x010a5788: 0x10a5788: beq   v0, zero, 0x10a57a4 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brfalse L_10a57a4
// --- basic block ---
// 0x010a5790: 0x10a5790: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a5794: 0x10a5794: lw    a2, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a5798: 0x10a5798: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x010a579c: 0x10a579c: jalr  v0 addu  a1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10a57a4:
// 0x010a57a4: 0x10a57a4: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a57a8: 0x10a57a8: sll   zero, zero, 0
// 0x010a57ac: 0x10a57ac: beq   a0, zero, 0x10a57c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a57c0
// --- basic block ---
// 0x010a57b4: 0x10a57b4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a57bc: 0x10a57bc: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10a57c0:
// 0x010a57c0: 0x10a57c0: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a57c4: 0x10a57c4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a57cc: 0x10a57cc: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a57d0: 0x10a57d0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a57d8: 0x10a57d8: lw    a0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a57dc: 0x10a57dc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a57e4: 0x10a57e4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a57e8: 0x10a57e8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a57f0: 0x10a57f0: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a57f8: 0x10a57f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a57fc: 0x10a57fc: jal   0x10a5060 sw    zero, 15028(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3757
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_download_start_10a5060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a5804: 0x10a5804: lw    ra, 1068(sp)
// 0x010a5808: 0x10a5808: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x010a580c: 0x10a580c: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 7
// 0x010a5810: 0x10a5810: jr    ra addiu sp, sp, 1072
	ldloc.0
	ldc.i4 1072
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_res_download_init_10a5818(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32 v1,int32 s1,int32[] mem,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a5818: 0x10a5818: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a581c: 0x10a581c: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a5820: 0x10a5820: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5824: 0x10a5824: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5828: 0x10a5828: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a582c: 0x10a582c: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a5830: 0x10a5830: addiu a1, a1, 18128
	ldloc.2
	ldc.i4 18128
	add
	stloc.2
// 0x010a5834: 0x10a5834: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x010a5838: 0x10a5838: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a583c: 0x10a583c: sw    ra, 28(sp)
// 0x010a5840: 0x10a5840: jal   0x100f00c sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5848: 0x10a5848: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a584c: 0x10a584c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a5850: 0x10a5850: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a5854: 0x10a5854: addiu a1, a1, 18192
	ldloc.2
	ldc.i4 18192
	add
	stloc.2
// 0x010a5858: 0x10a5858: addiu a2, a2, 112
	ldloc.3
	ldc.i4.s 112
	add
	stloc.3
// 0x010a585c: 0x10a585c: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5864: 0x10a5864: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5868: 0x10a5868: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a586c: 0x10a586c: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a5870: 0x10a5870: addiu a1, a1, 18256
	ldloc.2
	ldc.i4 18256
	add
	stloc.2
// 0x010a5874: 0x10a5874: addiu a2, a2, 168
	ldloc.3
	ldc.i4 168
	add
	stloc.3
// 0x010a5878: 0x10a5878: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5880: 0x10a5880: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5884: 0x10a5884: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a5888: 0x10a5888: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a588c: 0x10a588c: addiu a1, a1, 18224
	ldloc.2
	ldc.i4 18224
	add
	stloc.2
// 0x010a5890: 0x10a5890: addiu a2, a2, 224
	ldloc.3
	ldc.i4 224
	add
	stloc.3
// 0x010a5894: 0x10a5894: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a589c: 0x10a589c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a58a0: 0x10a58a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a58a4: 0x10a58a4: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a58a8: 0x10a58a8: addiu a2, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.3
// 0x010a58ac: 0x10a58ac: addiu a1, a1, 18160
	ldloc.2
	ldc.i4 18160
	add
	stloc.2
// 0x010a58b0: 0x10a58b0: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a58b8: 0x10a58b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a58bc: 0x10a58bc: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a58c0: 0x10a58c0: addiu a2, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.3
// 0x010a58c4: 0x10a58c4: addiu a1, a1, 18144
	ldloc.2
	ldc.i4 18144
	add
	stloc.2
// 0x010a58c8: 0x10a58c8: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a58d0: 0x10a58d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a58d4: 0x10a58d4: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a58d8: 0x10a58d8: addiu a2, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.3
// 0x010a58dc: 0x10a58dc: addiu a1, a1, 18176
	ldloc.2
	ldc.i4 18176
	add
	stloc.2
// 0x010a58e0: 0x10a58e0: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a58e8: 0x10a58e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a58ec: 0x10a58ec: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a58f0: 0x10a58f0: addiu a2, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.3
// 0x010a58f4: 0x10a58f4: addiu a1, a1, 18208
	ldloc.2
	ldc.i4 18208
	add
	stloc.2
// 0x010a58f8: 0x10a58f8: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5900: 0x10a5900: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5904: 0x10a5904: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a5908: 0x10a5908: addiu a2, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.3
// 0x010a590c: 0x10a590c: addiu a1, a1, 18272
	ldloc.2
	ldc.i4 18272
	add
	stloc.2
// 0x010a5910: 0x10a5910: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5918: 0x10a5918: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a591c: 0x10a591c: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a5920: 0x10a5920: addiu a2, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.3
// 0x010a5924: 0x10a5924: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x010a5928: 0x10a5928: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5930: 0x10a5930: lw    ra, 28(sp)
// 0x010a5934: 0x10a5934: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a5938: 0x10a5938: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a593c: 0x10a593c: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a5940: 0x10a5940: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a5944: 0x10a5944: sw    v1, 15024(v0)
	ldloc 9
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3756
	add
	ldloc 7
	stelem.i4
// 0x010a5948: 0x10a5948: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a5950: 0x10a5950: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5954: 0x10a5954: lw    v0, 15024(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3756
	add
	ldelem.i4
	stloc 6
// 0x010a5958: 0x10a5958: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a595c: 0x10a595c: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a5960: 0x10a5960: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a5964: 0x10a5964: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a5968: 0x10a5968: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a596c: 0x10a596c: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010a5970: 0x10a5970: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010a5974: 0x10a5974: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010a5978: 0x10a5978: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010a597c: 0x10a597c: sw    ra, 84(sp)
// 0x010a5980: 0x10a5980: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a5984: 0x10a5984: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a5988: 0x10a5988: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010a598c: 0x10a598c: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010a5990: 0x10a5990: lw    s4, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010a5994: 0x10a5994: lw    s7, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010a5998: 0x10a5998: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x010a599c: 0x10a599c: bne   v0, zero, 0x10a59ac addu  s6, a3, zero
	ldloc 6
	ldloc 4
	stloc 14
	brtrue L_10a59ac
// --- basic block ---
// 0x010a59a4: 0x10a59a4: jal   0x10a5818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_download_init_10a5818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a59ac:
// 0x010a59ac: 0x10a59ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a59b0: 0x10a59b0: lw    v0, 15032(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldelem.i4
	stloc 6
// 0x010a59b4: 0x10a59b4: sll   zero, zero, 0
// 0x010a59b8: 0x10a59b8: bne   v0, zero, 0x10a5a1c sll   zero, zero, 0
	ldloc 6
	brtrue L_10a5a1c
// --- basic block ---
// 0x010a59c0: 0x10a59c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a59c4: 0x10a59c4: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a59c8: 0x10a59c8: jal   0x1001ba8 sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a59d0: 0x10a59d0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a59d4: 0x10a59d4: bne   s2, zero, 0x10a59e0 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a59e0
// --- basic block ---
// 0x010a59dc: 0x10a59dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a59e0:
// 0x010a59e0: 0x10a59e0: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a59e8: 0x10a59e8: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a59ec: 0x10a59ec: jal   0x1001ba8 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a59f4: 0x10a59f4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a59f8: 0x10a59f8: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a59fc: 0x10a59fc: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a5a00: 0x10a5a00: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a5a04: 0x10a5a04: jal   0x10a4e04 sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::ResDataQueue_Push_10a4e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5a0c: 0x10a5a0c: jal   0x10a5060 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_download_start_10a5060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5a14: 0x10a5a14: j	 0x10a5a68 sll   zero, zero, 0
	br L_10a5a68
// --- basic block ---
L_10a5a1c:
// 0x010a5a1c: 0x10a5a1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5a20: 0x10a5a20: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a5a24: 0x10a5a24: jal   0x1001ba8 sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5a2c: 0x10a5a2c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a5a30: 0x10a5a30: bne   s2, zero, 0x10a5a3c addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a5a3c
// --- basic block ---
// 0x010a5a38: 0x10a5a38: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a5a3c:
// 0x010a5a3c: 0x10a5a3c: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5a44: 0x10a5a44: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a5a48: 0x10a5a48: jal   0x1001ba8 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5a50: 0x10a5a50: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a5a54: 0x10a5a54: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a5a58: 0x10a5a58: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a5a5c: 0x10a5a5c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010a5a60: 0x10a5a60: jal   0x10a4e04 sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::ResDataQueue_Push_10a4e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a5a68:
// 0x010a5a68: 0x10a5a68: lw    ra, 84(sp)
// 0x010a5a6c: 0x10a5a6c: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a5a70: 0x10a5a70: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a5a74: 0x10a5a74: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a5a78: 0x10a5a78: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a5a7c: 0x10a5a7c: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010a5a80: 0x10a5a80: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010a5a84: 0x10a5a84: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a5a88: 0x10a5a88: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a5a8c: 0x10a5a8c: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 intro_screen_left_key_callback_10a5a94()
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
// 0x010a5a94: 0x10a5a94: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void on_dialog_closed_10a5a9c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a5a9c: 0x10a5a9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void on_dialog_closed_terms_of_use_10a5aa4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a5aa4: 0x10a5aa4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 OnKeyPressed_10a5aac(int32)
{
.maxstack 8
.locals init (int32 a1,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a5aac: 0x10a5aac: lb    v0, 0(a1)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a5ab0: 0x10a5ab0: sll   zero, zero, 0
// 0x010a5ab4: 0x10a5ab4: xori  v0, v0, 5
	ldloc.1
	ldc.i4.5
	xor
	stloc.1
// 0x010a5ab8: 0x10a5ab8: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_welcome_guided_tour_10a5ac0(int32,int32,int32,int32,int32)
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
// 0x010a5ac0: 0x10a5ac0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5ac4: 0x10a5ac4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5ac8: 0x10a5ac8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5acc: 0x10a5acc: addiu a1, a1, 404
	ldloc.2
	ldc.i4 404
	add
	stloc.2
// 0x010a5ad0: 0x10a5ad0: addiu a3, a3, 440
	ldloc 4
	ldc.i4 440
	add
	stloc 4
// 0x010a5ad4: 0x10a5ad4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a5ad8: 0x10a5ad8: sw    ra, 20(sp)
// 0x010a5adc: 0x10a5adc: jal   0x100449c addiu a2, zero, 1944
	ldc.i4 1944
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a5ae4: 0x10a5ae4: lw    ra, 20(sp)
// 0x010a5ae8: 0x10a5ae8: sll   zero, zero, 0
// 0x010a5aec: 0x10a5aec: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a5af4(int32,int32,int32,int32,int32)
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
// 0x010a5af4: 0x10a5af4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a5af8: 0x10a5af8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5afc: 0x10a5afc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a5b00: 0x10a5b00: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010a5b04: 0x10a5b04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5b08: 0x10a5b08: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5b0c: 0x10a5b0c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5b10: 0x10a5b10: sw    ra, 36(sp)
// 0x010a5b14: 0x10a5b14: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5b1c: 0x10a5b1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5b20: 0x10a5b20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5b24: 0x10a5b24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5b28: 0x10a5b28: jal   0x109a684 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a5b30: 0x10a5b30: lw    ra, 36(sp)
// 0x010a5b34: 0x10a5b34: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a5b38: 0x10a5b38: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_welcome_personalize_dialog_10a5b40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a5b40: 0x10a5b40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5b44: 0x10a5b44: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a5b48: 0x10a5b48: addiu a0, a0, 492
	ldloc.1
	ldc.i4 492
	add
	stloc.1
// 0x010a5b4c: 0x10a5b4c: sw    ra, 44(sp)
// 0x010a5b50: 0x10a5b50: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010a5b54: 0x10a5b54: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a5b58: 0x10a5b58: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a5b5c: 0x10a5b5c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010a5b60: 0x10a5b60: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a5b64: 0x10a5b64: jal   0x101cf9c lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
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
// 0x010a5b6c: 0x10a5b6c: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a5b70: 0x10a5b70: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a5b74: 0x10a5b74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5b78: 0x10a5b78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5b7c: 0x10a5b7c: jal   0x10970a4 addiu a0, s3, -860
	ldloc 11
	ldc.i4 -860
	add
	stloc.1
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
// 0x010a5b84: 0x10a5b84: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a5b88: 0x10a5b88: jal   0x10a5af4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b90: 0x10a5b90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5b94: 0x10a5b94: jal   0x109a568 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b9c: 0x10a5b9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5ba0: 0x10a5ba0: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a5ba4: 0x10a5ba4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5ba8: 0x10a5ba8: addiu a0, a0, 520
	ldloc.1
	ldc.i4 520
	add
	stloc.1
// 0x010a5bac: 0x10a5bac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5bb0: 0x10a5bb0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5bb4: 0x10a5bb4: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a5bb8: 0x10a5bb8: jal   0x10950c0 sw    v0, 16(sp)
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
// 0x010a5bc0: 0x10a5bc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5bc4: 0x10a5bc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5bc8: 0x10a5bc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5bcc: 0x10a5bcc: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a5bd4: 0x10a5bd4: jal   0x10a5af4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bdc: 0x10a5bdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5be0: 0x10a5be0: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5be8: 0x10a5be8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5bec: 0x10a5bec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5bf0: 0x10a5bf0: addiu a0, a0, -26800
	ldloc.1
	ldc.i4 -26800
	add
	stloc.1
// 0x010a5bf4: 0x10a5bf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5bf8: 0x10a5bf8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a5bfc: 0x10a5bfc: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5c00: 0x10a5c00: jal   0x10950c0 sw    v0, 16(sp)
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
// 0x010a5c08: 0x10a5c08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5c0c: 0x10a5c0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5c10: 0x10a5c10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5c14: 0x10a5c14: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a5c1c: 0x10a5c1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5c20: 0x10a5c20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a5c24: 0x10a5c24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5c28: 0x10a5c28: addiu a0, a0, 8384
	ldloc.1
	ldc.i4 8384
	add
	stloc.1
// 0x010a5c2c: 0x10a5c2c: jal   0x109f7e0 addiu a1, a1, -30632
	ldloc.2
	ldc.i4 -30632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c34: 0x10a5c34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5c38: 0x10a5c38: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c40: 0x10a5c40: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a5c44: 0x10a5c44: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a5c48: 0x10a5c48: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c50: 0x10a5c50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5c54: 0x10a5c54: jal   0x101cf9c addiu a0, a0, 536
	ldloc.1
	ldc.i4 536
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
// 0x010a5c5c: 0x10a5c5c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a5c60: 0x10a5c60: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a5c64: 0x10a5c64: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a5c68: 0x10a5c68: addiu a0, s4, 7980
	ldloc 12
	ldc.i4 7980
	add
	stloc.1
// 0x010a5c6c: 0x10a5c6c: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x010a5c74: 0x10a5c74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5c78: 0x10a5c78: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c80: 0x10a5c80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5c84: 0x10a5c84: jal   0x109a568 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c8c: 0x10a5c8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5c90: 0x10a5c90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5c94: 0x10a5c94: jal   0x1095984 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c9c: 0x10a5c9c: jal   0x10a5af4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ca4: 0x10a5ca4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5ca8: 0x10a5ca8: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5cb0: 0x10a5cb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5cb4: 0x10a5cb4: jal   0x101cf9c addiu a0, a0, 588
	ldloc.1
	ldc.i4 588
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
// 0x010a5cbc: 0x10a5cbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5cc0: 0x10a5cc0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a5cc4: 0x10a5cc4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a5cc8: 0x10a5cc8: jal   0x109a3b4 addiu a0, s4, 7980
	ldloc 12
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
// 0x010a5cd0: 0x10a5cd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5cd4: 0x10a5cd4: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5cdc: 0x10a5cdc: jal   0x10a5af4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ce4: 0x10a5ce4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5ce8: 0x10a5ce8: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5cf0: 0x10a5cf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5cf4: 0x10a5cf4: jal   0x101cf9c addiu a0, a0, -11172
	ldloc.1
	ldc.i4 -11172
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
// 0x010a5cfc: 0x10a5cfc: lui   s2, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x010a5d00: 0x10a5d00: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5d04: 0x10a5d04: jal   0x109cbb0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109cbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d0c: 0x10a5d0c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5d10: 0x10a5d10: jal   0x109a820 addiu a1, s2, 24664
	ldloc 10
	ldc.i4 24664
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a820(int32,int32)
// --- basic block ---
// 0x010a5d18: 0x10a5d18: lw    a1, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a5d1c: 0x10a5d1c: jal   0x109dc90 addiu a0, s2, 24664
	ldloc 10
	ldc.i4 24664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d24: 0x10a5d24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5d28: 0x10a5d28: jal   0x101cf9c addiu a0, a0, 680
	ldloc.1
	ldc.i4 680
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
// 0x010a5d30: 0x10a5d30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5d34: 0x10a5d34: jal   0x109cad8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d3c: 0x10a5d3c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5d40: 0x10a5d40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5d44: 0x10a5d44: jal   0x109a818 addiu a1, a1, 24632
	ldloc.2
	ldc.i4 24632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x010a5d4c: 0x10a5d4c: jal   0x10a5af4 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d54: 0x10a5d54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5d58: 0x10a5d58: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d60: 0x10a5d60: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5d64: 0x10a5d64: jal   0x109a568 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d6c: 0x10a5d6c: addiu a0, s3, -860
	ldloc 11
	ldc.i4 -860
	add
	stloc.1
// 0x010a5d70: 0x10a5d70: jal   0x109759c addu  a1, zero, zero
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
// 0x010a5d78: 0x10a5d78: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a5d7c: 0x10a5d7c: jal   0x1095d28 addiu a0, a0, 23196
	ldloc.1
	ldc.i4 23196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_callback_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d84: 0x10a5d84: jal   0x10215b8 sll   zero, zero, 0
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
// 0x010a5d8c: 0x10a5d8c: lw    ra, 44(sp)
// 0x010a5d90: 0x10a5d90: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010a5d94: 0x10a5d94: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a5d98: 0x10a5d98: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a5d9c: 0x10a5d9c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010a5da0: 0x10a5da0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a5da4: 0x10a5da4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 welcome_dialog_10a5de0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a5de0: 0x10a5de0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5de4: 0x10a5de4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a5de8: 0x10a5de8: addiu a0, a0, 492
	ldloc.1
	ldc.i4 492
	add
	stloc.1
// 0x010a5dec: 0x10a5dec: sw    ra, 44(sp)
// 0x010a5df0: 0x10a5df0: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a5df4: 0x10a5df4: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a5df8: 0x10a5df8: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a5dfc: 0x10a5dfc: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a5e00: 0x10a5e00: jal   0x101cf9c lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
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
// 0x010a5e08: 0x10a5e08: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a5e0c: 0x10a5e0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5e10: 0x10a5e10: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a5e14: 0x10a5e14: addiu a0, s2, -860
	ldloc 11
	ldc.i4 -860
	add
	stloc.1
// 0x010a5e18: 0x10a5e18: jal   0x10970a4 addu  a2, zero, zero
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
// 0x010a5e20: 0x10a5e20: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a5e24: 0x10a5e24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5e28: 0x10a5e28: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a5e2c: 0x10a5e2c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5e30: 0x10a5e30: addiu a0, a0, 520
	ldloc.1
	ldc.i4 520
	add
	stloc.1
// 0x010a5e34: 0x10a5e34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5e38: 0x10a5e38: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5e3c: 0x10a5e3c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a5e40: 0x10a5e40: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e48: 0x10a5e48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5e4c: 0x10a5e4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5e50: 0x10a5e50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5e54: 0x10a5e54: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a5e5c: 0x10a5e5c: jal   0x10a5af4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e64: 0x10a5e64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5e68: 0x10a5e68: jal   0x109a568 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e70: 0x10a5e70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5e74: 0x10a5e74: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5e78: 0x10a5e78: addiu a0, a0, -26800
	ldloc.1
	ldc.i4 -26800
	add
	stloc.1
// 0x010a5e7c: 0x10a5e7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5e80: 0x10a5e80: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a5e84: 0x10a5e84: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5e88: 0x10a5e88: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e90: 0x10a5e90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5e94: 0x10a5e94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5e98: 0x10a5e98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5e9c: 0x10a5e9c: jal   0x109a684 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a5ea4: 0x10a5ea4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5ea8: 0x10a5ea8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a5eac: 0x10a5eac: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010a5eb0: 0x10a5eb0: addiu a0, a0, 8384
	ldloc.1
	ldc.i4 8384
	add
	stloc.1
// 0x010a5eb4: 0x10a5eb4: jal   0x109f7e0 addiu a1, a1, -30632
	ldloc.2
	ldc.i4 -30632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ebc: 0x10a5ebc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5ec0: 0x10a5ec0: jal   0x109a568 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ec8: 0x10a5ec8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010a5ecc: 0x10a5ecc: jal   0x109a568 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ed4: 0x10a5ed4: jal   0x10a5af4 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5edc: 0x10a5edc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5ee0: 0x10a5ee0: jal   0x109a568 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ee8: 0x10a5ee8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5eec: 0x10a5eec: jal   0x101cf9c addiu a0, a0, 536
	ldloc.1
	ldc.i4 536
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
// 0x010a5ef4: 0x10a5ef4: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a5ef8: 0x10a5ef8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a5efc: 0x10a5efc: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a5f00: 0x10a5f00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f04: 0x10a5f04: jal   0x109a3b4 addiu a0, s3, 7980
	ldloc 10
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
// 0x010a5f0c: 0x10a5f0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f10: 0x10a5f10: jal   0x109a568 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f18: 0x10a5f18: jal   0x10a5af4 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f20: 0x10a5f20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f24: 0x10a5f24: jal   0x109a568 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f2c: 0x10a5f2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5f30: 0x10a5f30: jal   0x101cf9c addiu a0, a0, 588
	ldloc.1
	ldc.i4 588
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
// 0x010a5f38: 0x10a5f38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f3c: 0x10a5f3c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a5f40: 0x10a5f40: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a5f44: 0x10a5f44: jal   0x109a3b4 addiu a0, s3, 7980
	ldloc 10
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
// 0x010a5f4c: 0x10a5f4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f50: 0x10a5f50: jal   0x109a568 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f58: 0x10a5f58: jal   0x10a5af4 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f60: 0x10a5f60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f64: 0x10a5f64: jal   0x109a568 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f6c: 0x10a5f6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5f70: 0x10a5f70: jal   0x101cf9c addiu a0, a0, -868
	ldloc.1
	ldc.i4 -868
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
// 0x010a5f78: 0x10a5f78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f7c: 0x10a5f7c: jal   0x109cbb0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109cbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f84: 0x10a5f84: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5f88: 0x10a5f88: addiu a1, a1, 25480
	ldloc.2
	ldc.i4 25480
	add
	stloc.2
// 0x010a5f8c: 0x10a5f8c: jal   0x109a820 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a820(int32,int32)
// --- basic block ---
// 0x010a5f94: 0x10a5f94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5f98: 0x10a5f98: jal   0x101cf9c addiu a0, a0, 680
	ldloc.1
	ldc.i4 680
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
// 0x010a5fa0: 0x10a5fa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5fa4: 0x10a5fa4: jal   0x109cad8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fac: 0x10a5fac: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5fb0: 0x10a5fb0: addiu a1, a1, 24632
	ldloc.2
	ldc.i4 24632
	add
	stloc.2
// 0x010a5fb4: 0x10a5fb4: jal   0x109a818 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x010a5fbc: 0x10a5fbc: jal   0x10a5af4 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fc4: 0x10a5fc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5fc8: 0x10a5fc8: jal   0x109a568 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fd0: 0x10a5fd0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a5fd4: 0x10a5fd4: jal   0x109a568 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fdc: 0x10a5fdc: addiu a0, s2, -860
	ldloc 11
	ldc.i4 -860
	add
	stloc.1
// 0x010a5fe0: 0x10a5fe0: jal   0x109759c addu  a1, zero, zero
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
// 0x010a5fe8: 0x10a5fe8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a5fec: 0x10a5fec: addiu a0, a0, 23196
	ldloc.1
	ldc.i4 23196
	add
	stloc.1
// 0x010a5ff0: 0x10a5ff0: jal   0x1095d28 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_callback_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ff8: 0x10a5ff8: lw    v0, 18240(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4560
	add
	ldelem.i4
	stloc 5
// 0x010a5ffc: 0x10a5ffc: sll   zero, zero, 0
// 0x010a6000: 0x10a6000: beq   v0, zero, 0x10a6014 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a6014
// --- basic block ---
// 0x010a6008: 0x10a6008: jalr  v0 sll   zero, zero, 0
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
// 0x010a6010: 0x10a6010: sw    zero, 18240(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4560
	add
	ldc.i4.s 0
	stelem.i4
L_10a6014:
// 0x010a6014: 0x10a6014: jal   0x10215b8 sll   zero, zero, 0
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
// 0x010a601c: 0x10a601c: lw    ra, 44(sp)
// 0x010a6020: 0x10a6020: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a6024: 0x10a6024: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a6028: 0x10a6028: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a602c: 0x10a602c: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a6030: 0x10a6030: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_personalize_10a6038(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a6038: 0x10a6038: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a603c: 0x10a603c: sw    ra, 20(sp)
// 0x010a6040: 0x10a6040: jal   0x10a301c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_update_dlg_show_10a301c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a6048: 0x10a6048: lw    ra, 20(sp)
// 0x010a604c: 0x10a604c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a6050: 0x10a6050: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_options_10a6058(int32,int32,int32,int32,int32)
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
// 0x010a6058: 0x10a6058: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a605c: 0x10a605c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a6060: 0x10a6060: sw    ra, 36(sp)
// 0x010a6064: 0x10a6064: jal   0x109bac8 sw    s0, 32(sp)
	ldloc 6
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
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a606c: 0x10a606c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010a6070: 0x10a6070: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a6074: 0x10a6074: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a6078: 0x10a6078: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a607c: 0x10a607c: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x010a6080: 0x10a6080: addiu a2, a2, 18292
	ldloc.3
	ldc.i4 18292
	add
	stloc.3
// 0x010a6084: 0x10a6084: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6088: 0x10a6088: addiu a3, a3, 24816
	ldloc 4
	ldc.i4 24816
	add
	stloc 4
// 0x010a608c: 0x10a608c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010a6090: 0x10a6090: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a6094: 0x10a6094: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6098: 0x10a6098: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a609c: 0x10a609c: jal   0x109de94 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_context_menu_show_109de94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a60a4: 0x10a60a4: lw    ra, 36(sp)
// 0x010a60a8: 0x10a60a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a60ac: 0x10a60ac: sw    s0, 18236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4559
	add
	ldloc 7
	stelem.i4
// 0x010a60b0: 0x10a60b0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a60b4: 0x10a60b4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_first_time_no_10a60bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a60bc: 0x10a60bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a60c0: 0x10a60c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a60c4: 0x10a60c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a60c8: 0x10a60c8: addiu a0, a0, 18308
	ldloc.1
	ldc.i4 18308
	add
	stloc.1
// 0x010a60cc: 0x10a60cc: sw    ra, 20(sp)
// 0x010a60d0: 0x10a60d0: jal   0x100e81c addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a60d8: 0x10a60d8: jal   0x100ecac addu  a0, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010a60e0: 0x10a60e0: lw    ra, 20(sp)
// 0x010a60e4: 0x10a60e4: sll   zero, zero, 0
// 0x010a60e8: 0x10a60e8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_option_selected_10a60f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a60f0: 0x10a60f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a60f4: 0x10a60f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a60f8: 0x10a60f8: sw    ra, 20(sp)
// 0x010a60fc: 0x10a60fc: beq   a0, zero, 0x10a617c sw    zero, 18236(v0)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4559
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a617c
// --- basic block ---
// 0x010a6104: 0x10a6104: lw    v1, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a6108: 0x10a6108: sll   zero, zero, 0
// 0x010a610c: 0x10a610c: beq   v1, zero, 0x10a614c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a614c
// --- basic block ---
// 0x010a6114: 0x10a6114: beq   v1, a0, 0x10a6134 addiu a0, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc.1
	beq  L_10a6134
// --- basic block ---
// 0x010a611c: 0x10a611c: beq   v1, a0, 0x10a6164 addiu a0, zero, 3
	ldloc 5
	ldloc.1
	ldc.i4.3
	stloc.1
	beq  L_10a6164
// --- basic block ---
// 0x010a6124: 0x10a6124: bne   v1, a0, 0x10a617c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10a617c
// --- basic block ---
// 0x010a612c: 0x10a612c: j	 0x10a6174 sll   zero, zero, 0
	br L_10a6174
// --- basic block ---
L_10a6134:
// 0x010a6134: 0x10a6134: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a613c: 0x10a613c: jal   0x10a301c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_update_dlg_show_10a301c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a6144: 0x10a6144: j	 0x10a617c sll   zero, zero, 0
	br L_10a617c
// --- basic block ---
L_10a614c:
// 0x010a614c: 0x10a614c: jal   0x10a60bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::set_first_time_no_10a60bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a6154: 0x10a6154: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a615c: 0x10a615c: j	 0x10a617c sll   zero, zero, 0
	br L_10a617c
// --- basic block ---
L_10a6164:
// 0x010a6164: 0x10a6164: jal   0x10a2958 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_details_dialog_show_un_pw_10a2958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a616c: 0x10a616c: j	 0x10a617c sll   zero, zero, 0
	br L_10a617c
// --- basic block ---
L_10a6174:
// 0x010a6174: 0x10a6174: jal   0x10215b8 sw    zero, 18236(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4559
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10a617c:
// 0x010a617c: 0x10a617c: lw    ra, 20(sp)
// 0x010a6180: 0x10a6180: sll   zero, zero, 0
// 0x010a6184: 0x10a6184: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 set_terms_accepted_10a618c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a618c: 0x10a618c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6190: 0x10a6190: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6194: 0x10a6194: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6198: 0x10a6198: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x010a619c: 0x10a619c: sw    ra, 20(sp)
// 0x010a61a0: 0x10a61a0: jal   0x100e81c addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a61a8: 0x10a61a8: jal   0x100ecac addu  a0, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010a61b0: 0x10a61b0: lw    ra, 20(sp)
// 0x010a61b4: 0x10a61b4: sll   zero, zero, 0
// 0x010a61b8: 0x10a61b8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 is_show_intro_screen_10a61c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a61c0: 0x10a61c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a61c4: 0x10a61c4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a61c8: 0x10a61c8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a61cc: 0x10a61cc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a61d0: 0x10a61d0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a61d4: 0x10a61d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a61d8: 0x10a61d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a61dc: 0x10a61dc: addiu a1, s1, 18540
	ldloc 8
	ldc.i4 18540
	add
	stloc.2
// 0x010a61e0: 0x10a61e0: addiu s0, s0, 21248
	ldloc 6
	ldc.i4 21248
	add
	stloc 6
// 0x010a61e4: 0x10a61e4: addiu a3, a3, 8452
	ldloc 4
	ldc.i4 8452
	add
	stloc 4
// 0x010a61e8: 0x10a61e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a61ec: 0x10a61ec: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010a61f0: 0x10a61f0: sw    ra, 36(sp)
// 0x010a61f4: 0x10a61f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a61f8: 0x10a61f8: jal   0x100f054 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a6200: 0x10a6200: jal   0x100e5a4 addiu a0, s1, 18540
	ldloc 8
	ldc.i4 18540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a6208: 0x10a6208: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010a620c: 0x10a620c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010a6214: 0x10a6214: lw    ra, 36(sp)
// 0x010a6218: 0x10a6218: sltiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010a621c: 0x10a621c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a6220: 0x10a6220: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a6224: 0x10a6224: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_skip_welcome_10a6388(int32,int32,int32,int32,int32)
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
// 0x010a6388: 0x10a6388: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a638c: 0x10a638c: sw    ra, 20(sp)
// 0x010a6390: 0x10a6390: jal   0x10a60bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::set_first_time_no_10a60bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6398: 0x10a6398: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a63a0: 0x10a63a0: lw    ra, 20(sp)
// 0x010a63a4: 0x10a63a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a63a8: 0x10a63a8: jr    ra addiu sp, sp, 24
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
.method public static int32 callGlobalCallback_10a63b0(int32,int32,int32,int32,int32)
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
// 0x010a63b0: 0x10a63b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a63b4: 0x10a63b4: sw    ra, 20(sp)
// 0x010a63b8: 0x10a63b8: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a63c0: 0x10a63c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a63c4: 0x10a63c4: lw    v0, 18248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4562
	add
	ldelem.i4
	stloc 5
// 0x010a63c8: 0x10a63c8: sll   zero, zero, 0
// 0x010a63cc: 0x10a63cc: beq   v0, zero, 0x10a63dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10a63dc
// --- basic block ---
// 0x010a63d4: 0x10a63d4: jalr  v0 sll   zero, zero, 0
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
L_10a63dc:
// 0x010a63dc: 0x10a63dc: lw    ra, 20(sp)
// 0x010a63e0: 0x10a63e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a63e4: 0x10a63e4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_finish_10a63ec(int32,int32,int32,int32,int32)
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
// 0x010a63ec: 0x10a63ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a63f0: 0x10a63f0: sw    ra, 20(sp)
// 0x010a63f4: 0x10a63f4: jal   0x10a60bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::set_first_time_no_10a60bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63fc: 0x10a63fc: jal   0x1096130 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6404: 0x10a6404: jal   0x10a5ac0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_welcome_guided_tour_10a5ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a640c: 0x10a640c: lw    ra, 20(sp)
// 0x010a6410: 0x10a6410: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a6414: 0x10a6414: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_native_10a641c(int32,int32,int32,int32,int32)
{
.maxstack 11
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s4,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s7,int32 s8,int32 t0,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local  8 is register s3
// local  9 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 19 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a641c: 0x10a641c: addiu sp, sp, -6064
	ldloc.0
	ldc.i4 -6064
	add
	stloc.0
// 0x010a6420: 0x10a6420: sw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldloc 10
	stelem.i4
// 0x010a6424: 0x10a6424: sw    ra, 6060(sp)
// 0x010a6428: 0x10a6428: sw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldloc 16
	stelem.i4
// 0x010a642c: 0x10a642c: sw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldloc 15
	stelem.i4
// 0x010a6430: 0x10a6430: sw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc 14
	stelem.i4
// 0x010a6434: 0x10a6434: sw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldloc 13
	stelem.i4
// 0x010a6438: 0x10a6438: sw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 9
	stelem.i4
// 0x010a643c: 0x10a643c: sw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x010a6440: 0x10a6440: sw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 12
	stelem.i4
// 0x010a6444: 0x10a6444: sw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
// 0x010a6448: 0x10a6448: jal   0x101d65c sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6450: 0x10a6450: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a6454: 0x10a6454: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6458: 0x10a6458: addiu a1, a1, 4832
	ldloc.2
	ldc.i4 4832
	add
	stloc.2
// 0x010a645c: 0x10a645c: jal   0x1000420 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6464: 0x10a6464: beq   v0, zero, 0x10a6474 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10a6474
// --- basic block ---
// 0x010a646c: 0x10a646c: j	 0x10a64a0 addiu s3, s3, 18372
	ldloc 8
	ldc.i4 18372
	add
	stloc 8
	br L_10a64a0
// --- basic block ---
L_10a6474:
// 0x010a6474: 0x10a6474: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6478: 0x10a6478: addiu a0, a0, -7460
	ldloc.1
	ldc.i4 -7460
	add
	stloc.1
// 0x010a647c: 0x10a647c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6484: 0x10a6484: bne   v0, zero, 0x10a6498 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a6498
// --- basic block ---
// 0x010a648c: 0x10a648c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a6490: 0x10a6490: j	 0x10a64a0 addiu s3, s3, 18428
	ldloc 8
	ldc.i4 18428
	add
	stloc 8
	br L_10a64a0
// --- basic block ---
L_10a6498:
// 0x010a6498: 0x10a6498: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a649c: 0x10a649c: addiu s3, s3, 18484
	ldloc 8
	ldc.i4 18484
	add
	stloc 8
L_10a64a0:
// 0x010a64a0: 0x10a64a0: jal   0x10a61c0 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::is_show_intro_screen_10a61c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a64a8: 0x10a64a8: sltu  s0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 10
// 0x010a64ac: 0x10a64ac: addiu s1, zero, 6000
	ldc.i4 6000
	stloc 11
// 0x010a64b0: 0x10a64b0: j	 0x10a652c addiu s7, zero, 7
	ldc.i4.7
	stloc 15
	br L_10a652c
// --- basic block ---
L_10a64b8:
// 0x010a64b8: 0x10a64b8: lw    a1, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a64bc: 0x10a64bc: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010a64c0: 0x10a64c0: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a64c4: 0x10a64c4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a64c8: 0x10a64c8: beq   v0, zero, 0x10a6520 addiu s4, s4, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_10a6520
// --- basic block ---
// 0x010a64d0: 0x10a64d0: jal   0x1001b48 sw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a64d8: 0x10a64d8: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010a64dc: 0x10a64dc: addu  s8, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x010a64e0: 0x10a64e0: slt   v0, v0, s1
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010a64e4: 0x10a64e4: lw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldelem.i4
	stloc.2
// 0x010a64e8: 0x10a64e8: bne   v0, zero, 0x10a64f8 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10a64f8
// --- basic block ---
// 0x010a64f0: 0x10a64f0: j	 0x10a6524 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10a6524
// --- basic block ---
L_10a64f8:
// 0x010a64f8: 0x10a64f8: jal   0x1001ac4 addiu s2, s8, 2
	ldloc 16
	ldc.i4.2
	add
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6500: 0x10a6500: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6504: 0x10a6504: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010a6508: 0x10a6508: jal   0x1001ac4 addiu a1, a1, 700
	ldloc.2
	ldc.i4 700
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6510: 0x10a6510: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010a6514: 0x10a6514: subu  s6, v0, s6
	ldloc 5
	ldloc 14
	sub
	stloc 14
// 0x010a6518: 0x10a6518: bne   s5, s7, 0x10a64b8 addu  s1, s1, s6
	ldloc 13
	ldloc 15
	ldloc 11
	ldloc 14
	add
	stloc 11
	bne.un L_10a64b8
// --- basic block ---
L_10a6520:
// 0x010a6520: 0x10a6520: addu  v0, s0, zero
	ldloc 10
	stloc 5
L_10a6524:
// 0x010a6524: 0x10a6524: bne   v0, zero, 0x10a6544 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 10
	brtrue L_10a6544
// --- basic block ---
L_10a652c:
// 0x010a652c: 0x10a652c: mult  s0, s7
	ldloc 10
	ldloc 15
	mul
	stloc 19
// 0x010a6530: 0x10a6530: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a6534: 0x10a6534: mflo  lo
	ldloc 19
	stloc 9
// 0x010a6538: 0x10a6538: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a653c: 0x10a653c: j	 0x10a64b8 addu  s4, s3, s4
	ldloc 8
	ldloc 9
	add
	stloc 9
	br L_10a64b8
// --- basic block ---
L_10a6544:
// 0x010a6544: 0x10a6544: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6548: 0x10a6548: jal   0x101cf9c addiu a0, a0, 704
	ldloc.1
	ldc.i4 704
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
// 0x010a6550: 0x10a6550: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6554: 0x10a6554: addiu a0, a0, 712
	ldloc.1
	ldc.i4 712
	add
	stloc.1
// 0x010a6558: 0x10a6558: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 11
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
// 0x010a6560: 0x10a6560: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 17
// 0x010a6564: 0x10a6564: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a6568: 0x10a6568: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a656c: 0x10a656c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a6570: 0x10a6570: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a6574: 0x10a6574: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a6578: 0x10a6578: addiu t0, t0, 26236
	ldloc 17
	ldc.i4 26236
	add
	stloc 17
// 0x010a657c: 0x10a657c: addiu a3, a3, 27036
	ldloc 4
	ldc.i4 27036
	add
	stloc 4
// 0x010a6580: 0x10a6580: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x010a6584: 0x10a6584: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a6588: 0x10a6588: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a658c: 0x10a658c: cibyl_sysc_arg 0x10
	ldloc 10
// 0x010a6590: 0x10a6590: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010a6594: 0x10a6594: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a6598: 0x10a6598: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a659c: 0x10a659c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a65a0: 0x10a65a0: cibyl_sysc_arg 0x8
	ldloc 17
// 0x010a65a4: 0x10a65a4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a65a8: 0x10a65a8: cibyl_sysc 0x1e75
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a65ac: 0x10a65ac: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a65b0: 0x10a65b0: lw    ra, 6060(sp)
// 0x010a65b4: 0x10a65b4: lw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldelem.i4
	stloc 16
// 0x010a65b8: 0x10a65b8: lw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldelem.i4
	stloc 15
// 0x010a65bc: 0x10a65bc: lw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 14
// 0x010a65c0: 0x10a65c0: lw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc 13
// 0x010a65c4: 0x10a65c4: lw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc 9
// 0x010a65c8: 0x10a65c8: lw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc 8
// 0x010a65cc: 0x10a65cc: lw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 12
// 0x010a65d0: 0x10a65d0: lw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc 11
// 0x010a65d4: 0x10a65d4: lw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldelem.i4
	stloc 10
// 0x010a65d8: 0x10a65d8: jr    ra addiu sp, sp, 6064
	ldloc.0
	ldc.i4 6064
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_term_of_use_10a65e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 s2,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
// 0x010a65e0: 0x10a65e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a65e4: 0x10a65e4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a65e8: 0x10a65e8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a65ec: 0x10a65ec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a65f0: 0x10a65f0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a65f4: 0x10a65f4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a65f8: 0x10a65f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a65fc: 0x10a65fc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a6600: 0x10a6600: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6604: 0x10a6604: addiu a1, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.2
// 0x010a6608: 0x10a6608: addiu s1, s1, 21248
	ldloc 7
	ldc.i4 21248
	add
	stloc 7
// 0x010a660c: 0x10a660c: addiu a3, a3, 8452
	ldloc 4
	ldc.i4 8452
	add
	stloc 4
// 0x010a6610: 0x10a6610: addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
// 0x010a6614: 0x10a6614: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6618: 0x10a6618: sw    ra, 36(sp)
// 0x010a661c: 0x10a661c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a6620: 0x10a6620: jal   0x100f054 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6628: 0x10a6628: jal   0x100e5a4 addiu a0, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6630: 0x10a6630: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010a6634: 0x10a6634: jal   0x1001b14 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a663c: 0x10a663c: bne   v0, zero, 0x10a665c lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brtrue L_10a665c
// --- basic block ---
// 0x010a6644: 0x10a6644: beq   s0, zero, 0x10a6664 sll   zero, zero, 0
	ldloc 8
	brfalse L_10a6664
// --- basic block ---
// 0x010a664c: 0x10a664c: jalr  s0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6654: 0x10a6654: j	 0x10a6664 sll   zero, zero, 0
	br L_10a6664
// --- basic block ---
L_10a665c:
// 0x010a665c: 0x10a665c: jal   0x10a641c sw    s0, 18248(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4562
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::terms_of_use_native_10a641c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a6664:
// 0x010a6664: 0x10a6664: lw    ra, 36(sp)
// 0x010a6668: 0x10a6668: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a666c: 0x10a666c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a6670: 0x10a6670: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a6674: 0x10a6674: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 rim_terms_of_use_declined_10a667c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a667c: 0x10a667c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6680: 0x10a6680: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a6684: 0x10a6684: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6688: 0x10a6688: addiu a1, a1, 404
	ldloc.2
	ldc.i4 404
	add
	stloc.2
// 0x010a668c: 0x10a668c: addiu a3, a3, 720
	ldloc 4
	ldc.i4 720
	add
	stloc 4
// 0x010a6690: 0x10a6690: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a6694: 0x10a6694: sw    ra, 20(sp)
// 0x010a6698: 0x10a6698: jal   0x100449c addiu a2, zero, 72
	ldc.i4.s 72
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
// 0x010a66a0: 0x10a66a0: jal   0x1052100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_exit_1052100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a66a8: 0x10a66a8: lw    ra, 20(sp)
// 0x010a66ac: 0x10a66ac: sll   zero, zero, 0
// 0x010a66b0: 0x10a66b0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 terms_of_use_declined_10a66b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a66b8: 0x10a66b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a66bc: 0x10a66bc: sw    ra, 20(sp)
// 0x010a66c0: 0x10a66c0: jal   0x1052100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_exit_1052100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a66c8: 0x10a66c8: lw    ra, 20(sp)
// 0x010a66cc: 0x10a66cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a66d0: 0x10a66d0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 add_text_to_group_10a66d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a66d8: 0x10a66d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a66dc: 0x10a66dc: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010a66e0: 0x10a66e0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010a66e4: 0x10a66e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a66e8: 0x10a66e8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a66ec: 0x10a66ec: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010a66f0: 0x10a66f0: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010a66f4: 0x10a66f4: sw    ra, 28(sp)
// 0x010a66f8: 0x10a66f8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a66fc: 0x10a66fc: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010a6700: 0x10a6700: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a6704: 0x10a6704: beq   v1, zero, 0x10a671c lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brfalse L_10a671c
// --- basic block ---
// 0x010a670c: 0x10a670c: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a6710: 0x10a6710: or    a3, v0, a3
	ldloc 5
	ldloc 4
	or
	stloc 4
// 0x010a6714: 0x10a6714: j	 0x10a6724 addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
	br L_10a6724
// --- basic block ---
L_10a671c:
// 0x010a671c: 0x10a671c: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x010a6720: 0x10a6720: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10a6724:
// 0x010a6724: 0x10a6724: jal   0x109a3b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a672c: 0x10a672c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a6730: 0x10a6730: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6738: 0x10a6738: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a673c: 0x10a673c: jal   0x109a364 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_size_109a364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6744: 0x10a6744: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a6748: 0x10a6748: jal   0x109950c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6750: 0x10a6750: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a6754: 0x10a6754: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a675c: 0x10a675c: jal   0x10a5af4 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6764: 0x10a6764: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6768: 0x10a6768: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6770: 0x10a6770: lw    ra, 28(sp)
// 0x010a6774: 0x10a6774: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x010a6778: 0x10a6778: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a677c: 0x10a677c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010a6780: 0x10a6780: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a6784: 0x10a6784: jr    ra addiu sp, sp, 32
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
.method public static int32 create_intro_screen_10a678c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s0,int32 s1,int32 s2,int32 s7,int32 s4,int32 s5,int32 s6,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a678c: 0x10a678c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6790: 0x10a6790: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010a6794: 0x10a6794: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a6798: 0x10a6798: addiu a0, a0, -2488
	ldloc.1
	ldc.i4 -2488
	add
	stloc.1
// 0x010a679c: 0x10a679c: sw    ra, 116(sp)
// 0x010a67a0: 0x10a67a0: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a67a4: 0x10a67a4: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010a67a8: 0x10a67a8: sw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010a67ac: 0x10a67ac: lw    s0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 9
// 0x010a67b0: 0x10a67b0: sw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x010a67b4: 0x10a67b4: sw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a67b8: 0x10a67b8: sw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010a67bc: 0x10a67bc: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010a67c0: 0x10a67c0: jal   0x101cf9c sw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
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
// 0x010a67c8: 0x10a67c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a67cc: 0x10a67cc: jal   0x101cf9c addiu a0, a0, 748
	ldloc.1
	ldc.i4 748
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
// 0x010a67d4: 0x10a67d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a67d8: 0x10a67d8: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a67dc: 0x10a67dc: addiu a0, a0, 760
	ldloc.1
	ldc.i4 760
	add
	stloc.1
// 0x010a67e0: 0x10a67e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a67e4: 0x10a67e4: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a67e8: 0x10a67e8: jal   0x10970a4 addu  a2, zero, zero
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
// 0x010a67f0: 0x10a67f0: addiu s0, s0, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010a67f4: 0x10a67f4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010a67f8: 0x10a67f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a67fc: 0x10a67fc: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a6800: 0x10a6800: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6804: 0x10a6804: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010a6808: 0x10a6808: addiu a0, a0, -860
	ldloc.1
	ldc.i4 -860
	add
	stloc.1
// 0x010a680c: 0x10a680c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6810: 0x10a6810: ori   v0, v0, 20633
	ldloc 5
	ldc.i4 20633
	or
	stloc 5
// 0x010a6814: 0x10a6814: jal   0x10950c0 sw    v0, 16(sp)
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
// 0x010a681c: 0x10a681c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6820: 0x10a6820: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6824: 0x10a6824: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6828: 0x10a6828: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a6830: 0x10a6830: jal   0x10a5af4 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6838: 0x10a6838: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a683c: 0x10a683c: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6844: 0x10a6844: jal   0x101d65c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a684c: 0x10a684c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a6850: 0x10a6850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6854: 0x10a6854: jal   0x1000420 addiu a1, a1, 4832
	ldloc.2
	ldc.i4 4832
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a685c: 0x10a685c: bne   v0, zero, 0x10a686c lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10a686c
// --- basic block ---
// 0x010a6864: 0x10a6864: j	 0x10a6874 addiu s3, s3, 18576
	ldloc 8
	ldc.i4 18576
	add
	stloc 8
	br L_10a6874
// --- basic block ---
L_10a686c:
// 0x010a686c: 0x10a686c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a6870: 0x10a6870: addiu s3, s3, 18556
	ldloc 8
	ldc.i4 18556
	add
	stloc 8
L_10a6874:
// 0x010a6874: 0x10a6874: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a6878: 0x10a6878: addiu s7, s7, 776
	ldloc 12
	ldc.i4 776
	add
	stloc 12
// 0x010a687c: 0x10a687c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a6880: 0x10a6880: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010a6884: 0x10a6884: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a6888: 0x10a6888: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010a688c: 0x10a688c: addiu s6, zero, 5
	ldc.i4.5
	stloc 15
L_10a6890:
// 0x010a6890: 0x10a6890: lw    v1, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a6894: 0x10a6894: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010a6898: 0x10a6898: lbu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010a689c: 0x10a689c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a68a0: 0x10a68a0: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a68a4: 0x10a68a4: beq   v1, zero, 0x10a68dc addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10a68dc
// --- basic block ---
// 0x010a68ac: 0x10a68ac: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68b4: 0x10a68b4: lw    a0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a68b8: 0x10a68b8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a68bc: 0x10a68bc: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a68c0: 0x10a68c0: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010a68c4: 0x10a68c4: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a68c8: 0x10a68c8: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a68cc: 0x10a68cc: jal   0x10a66d8 addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::add_text_to_group_10a66d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68d4: 0x10a68d4: bne   s2, s6, 0x10a6890 addu  s5, zero, zero
	ldloc 11
	ldloc 15
	ldc.i4.s 0
	stloc 14
	bne.un L_10a6890
// --- basic block ---
L_10a68dc:
// 0x010a68dc: 0x10a68dc: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a68e0: 0x10a68e0: addiu v1, v1, 23212
	ldloc 6
	ldc.i4 23212
	add
	stloc 6
// 0x010a68e4: 0x10a68e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a68e8: 0x10a68e8: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010a68ec: 0x10a68ec: jal   0x101cf9c addiu a0, a0, -1972
	ldloc.1
	ldc.i4 -1972
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
// 0x010a68f4: 0x10a68f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a68f8: 0x10a68f8: jal   0x109cbb0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109cbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6900: 0x10a6900: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a6904: 0x10a6904: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a6908: 0x10a6908: jal   0x109a820 addiu a1, a1, 25520
	ldloc.2
	ldc.i4 25520
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a820(int32,int32)
// --- basic block ---
// 0x010a6910: 0x10a6910: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6914: 0x10a6914: jal   0x101cf9c addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
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
// 0x010a691c: 0x10a691c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6920: 0x10a6920: jal   0x109cad8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6928: 0x10a6928: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a692c: 0x10a692c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a6930: 0x10a6930: jal   0x109a818 addiu a1, a1, 23188
	ldloc.2
	ldc.i4 23188
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x010a6938: 0x10a6938: jal   0x10a5af4 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6940: 0x10a6940: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6944: 0x10a6944: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a694c: 0x10a694c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a6950: 0x10a6950: jal   0x109a568 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6958: 0x10a6958: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a695c: 0x10a695c: addiu a0, a0, 760
	ldloc.1
	ldc.i4 760
	add
	stloc.1
// 0x010a6960: 0x10a6960: jal   0x109759c addu  a1, zero, zero
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
// 0x010a6968: 0x10a6968: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010a6970: 0x10a6970: lw    ra, 116(sp)
// 0x010a6974: 0x10a6974: lw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010a6978: 0x10a6978: lw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x010a697c: 0x10a697c: lw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a6980: 0x10a6980: lw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010a6984: 0x10a6984: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010a6988: 0x10a6988: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a698c: 0x10a698c: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a6990: 0x10a6990: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010a6994: 0x10a6994: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
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
