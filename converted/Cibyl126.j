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

.class public auto beforefieldinit Cibyl126
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
  } // end of method Cibyl126::.ctor

.method public static int32 download_done_callback_10a55e0(int32,int32,int32,int32,int32)
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
L_10a55e0:
// 0x010a55e0: 0x10a55e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a55e4: 0x10a55e4: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a55e8: 0x10a55e8: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a55ec: 0x10a55ec: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a55f0: 0x10a55f0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a55f4: 0x10a55f4: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010a55f8: 0x10a55f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a55fc: 0x10a55fc: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a5600: 0x10a5600: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a5604: 0x10a5604: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a5608: 0x10a5608: addiu a3, a3, -88
	ldloc 4
	ldc.i4.s -88
	add
	stloc 4
// 0x010a560c: 0x10a560c: addiu a1, s4, -272
	ldloc 12
	ldc.i4 -272
	add
	stloc.2
// 0x010a5610: 0x10a5610: addiu a2, zero, 652
	ldc.i4 652
	stloc.3
// 0x010a5614: 0x10a5614: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a5618: 0x10a5618: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a561c: 0x10a561c: sw    ra, 52(sp)
// 0x010a5620: 0x10a5620: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a5624: 0x10a5624: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a5628: 0x10a5628: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a562c: 0x10a562c: jal   0x100449c sw    s3, 24(sp)
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
// 0x010a5634: 0x10a5634: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010a5638: 0x10a5638: jal   0x104e164 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_parent_104e164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5640: 0x10a5640: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a5644: 0x10a5644: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5648: 0x10a5648: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x010a564c: 0x10a564c: jal   0x104eb90 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_exists_104eb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5654: 0x10a5654: bne   v0, zero, 0x10a567c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a567c
// --- basic block ---
// 0x010a565c: 0x10a565c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a5660: 0x10a5660: addiu a1, s4, -272
	ldloc 12
	ldc.i4 -272
	add
	stloc.2
// 0x010a5664: 0x10a5664: addiu a3, a3, -16
	ldloc 4
	ldc.i4.s -16
	add
	stloc 4
// 0x010a5668: 0x10a5668: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x010a566c: 0x10a566c: jal   0x100449c sw    s2, 16(sp)
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
// 0x010a5674: 0x10a5674: jal   0x104dbf4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_create_104dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a567c:
// 0x010a567c: 0x10a567c: jal   0x104db70 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_free_104db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5684: 0x10a5684: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5688: 0x10a5688: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a568c: 0x10a568c: jal   0x104f220 addiu a1, a1, 14868
	ldloc.2
	ldc.i4 14868
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_open_104f220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5694: 0x10a5694: beq   v0, zero, 0x10a56dc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10a56dc
// --- basic block ---
// 0x010a569c: 0x10a569c: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a56a0: 0x10a56a0: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a56a4: 0x10a56a4: jal   0x104e96c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a56ac: 0x10a56ac: jal   0x104e94c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_close_104e94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a56b4: 0x10a56b4: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a56b8: 0x10a56b8: sll   zero, zero, 0
// 0x010a56bc: 0x10a56bc: beq   v0, zero, 0x10a56fc addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brfalse L_10a56fc
// --- basic block ---
// 0x010a56c4: 0x10a56c4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a56c8: 0x10a56c8: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a56cc: 0x10a56cc: jalr  v0 addiu a1, zero, 1
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
// 0x010a56d4: 0x10a56d4: j	 0x10a5700 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a5700
// --- basic block ---
L_10a56dc:
// 0x010a56dc: 0x10a56dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a56e0: 0x10a56e0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a56e4: 0x10a56e4: addiu a1, a1, -272
	ldloc.2
	ldc.i4 -272
	add
	stloc.2
// 0x010a56e8: 0x10a56e8: addiu a3, a3, 27536
	ldloc 4
	ldc.i4 27536
	add
	stloc 4
// 0x010a56ec: 0x10a56ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a56f0: 0x10a56f0: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x010a56f4: 0x10a56f4: jal   0x100449c sw    s1, 16(sp)
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
L_10a56fc:
// 0x010a56fc: 0x10a56fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a5700:
// 0x010a5700: 0x10a5700: jal   0x10a50a8 sw    zero, 15044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_download_start_10a50a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5708: 0x10a5708: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a570c: 0x10a570c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a5714: 0x10a5714: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a5718: 0x10a5718: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a5720: 0x10a5720: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a5724: 0x10a5724: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a572c: 0x10a572c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a5730: 0x10a5730: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a5738: 0x10a5738: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a573c: 0x10a573c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a5744: 0x10a5744: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a574c: 0x10a574c: lw    ra, 52(sp)
// 0x010a5750: 0x10a5750: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a5754: 0x10a5754: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a5758: 0x10a5758: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a575c: 0x10a575c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a5760: 0x10a5760: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a5764: 0x10a5764: jr    ra addiu sp, sp, 56
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
.method public static int32 download_error_callback_10a576c(int32,int32,int32,int32,int32)
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
L_10a576c:
// 0x010a576c: 0x10a576c: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x010a5770: 0x10a5770: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x010a5774: 0x10a5774: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x010a5778: 0x10a5778: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010a577c: 0x10a577c: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 7
	stelem.i4
// 0x010a5780: 0x10a5780: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x010a5784: 0x10a5784: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010a5788: 0x10a5788: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010a578c: 0x10a578c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5790: 0x10a5790: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a5794: 0x10a5794: sw    ra, 1068(sp)
// 0x010a5798: 0x10a5798: jal   0x10c34c0 sw    v0, 24(sp)
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
	call int32 Cibyl147::vsnprintf_10c34c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a57a0: 0x10a57a0: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a57a4: 0x10a57a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a57a8: 0x10a57a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a57ac: 0x10a57ac: addiu a1, a1, -272
	ldloc.2
	ldc.i4 -272
	add
	stloc.2
// 0x010a57b0: 0x10a57b0: addiu a3, a3, 32
	ldloc 4
	ldc.i4.s 32
	add
	stloc 4
// 0x010a57b4: 0x10a57b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a57b8: 0x10a57b8: addiu a2, zero, 626
	ldc.i4 626
	stloc.3
// 0x010a57bc: 0x10a57bc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a57c0: 0x10a57c0: jal   0x100449c sw    s1, 20(sp)
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
// 0x010a57c8: 0x10a57c8: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a57cc: 0x10a57cc: sll   zero, zero, 0
// 0x010a57d0: 0x10a57d0: beq   v0, zero, 0x10a57ec lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brfalse L_10a57ec
// --- basic block ---
// 0x010a57d8: 0x10a57d8: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a57dc: 0x10a57dc: lw    a2, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a57e0: 0x10a57e0: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x010a57e4: 0x10a57e4: jalr  v0 addu  a1, zero, zero
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
L_10a57ec:
// 0x010a57ec: 0x10a57ec: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a57f0: 0x10a57f0: sll   zero, zero, 0
// 0x010a57f4: 0x10a57f4: beq   a0, zero, 0x10a5808 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a5808
// --- basic block ---
// 0x010a57fc: 0x10a57fc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a5804: 0x10a5804: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10a5808:
// 0x010a5808: 0x10a5808: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a580c: 0x10a580c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a5814: 0x10a5814: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a5818: 0x10a5818: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a5820: 0x10a5820: lw    a0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a5824: 0x10a5824: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a582c: 0x10a582c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a5830: 0x10a5830: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a5838: 0x10a5838: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a5840: 0x10a5840: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5844: 0x10a5844: jal   0x10a50a8 sw    zero, 15044(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_download_start_10a50a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a584c: 0x10a584c: lw    ra, 1068(sp)
// 0x010a5850: 0x10a5850: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x010a5854: 0x10a5854: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 7
// 0x010a5858: 0x10a5858: jr    ra addiu sp, sp, 1072
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
.method public static int32 roadmap_res_download_init_10a5860(int32,int32,int32,int32,int32)
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
// 0x010a5860: 0x10a5860: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a5864: 0x10a5864: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a5868: 0x10a5868: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a586c: 0x10a586c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5870: 0x10a5870: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a5874: 0x10a5874: addiu a0, s0, 12164
	ldloc 5
	ldc.i4 12164
	add
	stloc.1
// 0x010a5878: 0x10a5878: addiu a1, a1, 18128
	ldloc.2
	ldc.i4 18128
	add
	stloc.2
// 0x010a587c: 0x10a587c: addiu a2, a2, 68
	ldloc.3
	ldc.i4.s 68
	add
	stloc.3
// 0x010a5880: 0x10a5880: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a5884: 0x10a5884: sw    ra, 28(sp)
// 0x010a5888: 0x10a5888: jal   0x100f00c sw    s1, 24(sp)
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
// 0x010a5890: 0x10a5890: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5894: 0x10a5894: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a5898: 0x10a5898: addiu a0, s0, 12164
	ldloc 5
	ldc.i4 12164
	add
	stloc.1
// 0x010a589c: 0x10a589c: addiu a1, a1, 18192
	ldloc.2
	ldc.i4 18192
	add
	stloc.2
// 0x010a58a0: 0x10a58a0: addiu a2, a2, 124
	ldloc.3
	ldc.i4.s 124
	add
	stloc.3
// 0x010a58a4: 0x10a58a4: jal   0x100f00c addu  a3, zero, zero
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
// 0x010a58ac: 0x10a58ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a58b0: 0x10a58b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a58b4: 0x10a58b4: addiu a0, s0, 12164
	ldloc 5
	ldc.i4 12164
	add
	stloc.1
// 0x010a58b8: 0x10a58b8: addiu a1, a1, 18256
	ldloc.2
	ldc.i4 18256
	add
	stloc.2
// 0x010a58bc: 0x10a58bc: addiu a2, a2, 180
	ldloc.3
	ldc.i4 180
	add
	stloc.3
// 0x010a58c0: 0x10a58c0: jal   0x100f00c addu  a3, zero, zero
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
// 0x010a58c8: 0x10a58c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a58cc: 0x10a58cc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a58d0: 0x10a58d0: addiu a0, s0, 12164
	ldloc 5
	ldc.i4 12164
	add
	stloc.1
// 0x010a58d4: 0x10a58d4: addiu a1, a1, 18224
	ldloc.2
	ldc.i4 18224
	add
	stloc.2
// 0x010a58d8: 0x10a58d8: addiu a2, a2, 236
	ldloc.3
	ldc.i4 236
	add
	stloc.3
// 0x010a58dc: 0x10a58dc: jal   0x100f00c addu  a3, zero, zero
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
// 0x010a58e4: 0x10a58e4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a58e8: 0x10a58e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a58ec: 0x10a58ec: addiu a0, s0, 12164
	ldloc 5
	ldc.i4 12164
	add
	stloc.1
// 0x010a58f0: 0x10a58f0: addiu a2, s1, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.3
// 0x010a58f4: 0x10a58f4: addiu a1, a1, 18160
	ldloc.2
	ldc.i4 18160
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
// 0x010a5904: 0x10a5904: addiu a0, s0, 12164
	ldloc 5
	ldc.i4 12164
	add
	stloc.1
// 0x010a5908: 0x10a5908: addiu a2, s1, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.3
// 0x010a590c: 0x10a590c: addiu a1, a1, 18144
	ldloc.2
	ldc.i4 18144
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
// 0x010a591c: 0x10a591c: addiu a0, s0, 12164
	ldloc 5
	ldc.i4 12164
	add
	stloc.1
// 0x010a5920: 0x10a5920: addiu a2, s1, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.3
// 0x010a5924: 0x10a5924: addiu a1, a1, 18176
	ldloc.2
	ldc.i4 18176
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
// 0x010a5930: 0x10a5930: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5934: 0x10a5934: addiu a0, s0, 12164
	ldloc 5
	ldc.i4 12164
	add
	stloc.1
// 0x010a5938: 0x10a5938: addiu a2, s1, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.3
// 0x010a593c: 0x10a593c: addiu a1, a1, 18208
	ldloc.2
	ldc.i4 18208
	add
	stloc.2
// 0x010a5940: 0x10a5940: jal   0x100f00c addu  a3, zero, zero
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
// 0x010a5948: 0x10a5948: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a594c: 0x10a594c: addiu a0, s0, 12164
	ldloc 5
	ldc.i4 12164
	add
	stloc.1
// 0x010a5950: 0x10a5950: addiu a2, s1, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.3
// 0x010a5954: 0x10a5954: addiu a1, a1, 18272
	ldloc.2
	ldc.i4 18272
	add
	stloc.2
// 0x010a5958: 0x10a5958: jal   0x100f00c addu  a3, zero, zero
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
// 0x010a5960: 0x10a5960: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5964: 0x10a5964: addiu a0, s0, 12164
	ldloc 5
	ldc.i4 12164
	add
	stloc.1
// 0x010a5968: 0x10a5968: addiu a2, s1, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.3
// 0x010a596c: 0x10a596c: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x010a5970: 0x10a5970: jal   0x100f00c addu  a3, zero, zero
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
// 0x010a5978: 0x10a5978: lw    ra, 28(sp)
// 0x010a597c: 0x10a597c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a5980: 0x10a5980: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5984: 0x10a5984: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a5988: 0x10a5988: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a598c: 0x10a598c: sw    v1, 15040(v0)
	ldloc 9
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldloc 7
	stelem.i4
// 0x010a5990: 0x10a5990: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_res_download_10a5998(int32,int32,int32,int32,int32)
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
// 0x010a5998: 0x10a5998: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a599c: 0x10a599c: lw    v0, 15040(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldelem.i4
	stloc 6
// 0x010a59a0: 0x10a59a0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a59a4: 0x10a59a4: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a59a8: 0x10a59a8: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a59ac: 0x10a59ac: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a59b0: 0x10a59b0: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a59b4: 0x10a59b4: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010a59b8: 0x10a59b8: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010a59bc: 0x10a59bc: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010a59c0: 0x10a59c0: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010a59c4: 0x10a59c4: sw    ra, 84(sp)
// 0x010a59c8: 0x10a59c8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a59cc: 0x10a59cc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a59d0: 0x10a59d0: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010a59d4: 0x10a59d4: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010a59d8: 0x10a59d8: lw    s4, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010a59dc: 0x10a59dc: lw    s7, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010a59e0: 0x10a59e0: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x010a59e4: 0x10a59e4: bne   v0, zero, 0x10a59f4 addu  s6, a3, zero
	ldloc 6
	ldloc 4
	stloc 14
	brtrue L_10a59f4
// --- basic block ---
// 0x010a59ec: 0x10a59ec: jal   0x10a5860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_res_download_init_10a5860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a59f4:
// 0x010a59f4: 0x10a59f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a59f8: 0x10a59f8: lw    v0, 15048(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldelem.i4
	stloc 6
// 0x010a59fc: 0x10a59fc: sll   zero, zero, 0
// 0x010a5a00: 0x10a5a00: bne   v0, zero, 0x10a5a64 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a5a64
// --- basic block ---
// 0x010a5a08: 0x10a5a08: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5a0c: 0x10a5a0c: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a5a10: 0x10a5a10: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a5a18: 0x10a5a18: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a5a1c: 0x10a5a1c: bne   s2, zero, 0x10a5a28 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a5a28
// --- basic block ---
// 0x010a5a24: 0x10a5a24: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a5a28:
// 0x010a5a28: 0x10a5a28: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a5a30: 0x10a5a30: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a5a34: 0x10a5a34: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a5a3c: 0x10a5a3c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a5a40: 0x10a5a40: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a5a44: 0x10a5a44: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a5a48: 0x10a5a48: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a5a4c: 0x10a5a4c: jal   0x10a4e4c sw    s4, 36(sp)
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
	call int32 Cibyl125::ResDataQueue_Push_10a4e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5a54: 0x10a5a54: jal   0x10a50a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_download_start_10a50a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5a5c: 0x10a5a5c: j	 0x10a5ab0 sll   zero, zero, 0
	br L_10a5ab0
// --- basic block ---
L_10a5a64:
// 0x010a5a64: 0x10a5a64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5a68: 0x10a5a68: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a5a6c: 0x10a5a6c: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a5a74: 0x10a5a74: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a5a78: 0x10a5a78: bne   s2, zero, 0x10a5a84 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a5a84
// --- basic block ---
// 0x010a5a80: 0x10a5a80: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a5a84:
// 0x010a5a84: 0x10a5a84: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a5a8c: 0x10a5a8c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a5a90: 0x10a5a90: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a5a98: 0x10a5a98: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a5a9c: 0x10a5a9c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a5aa0: 0x10a5aa0: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a5aa4: 0x10a5aa4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010a5aa8: 0x10a5aa8: jal   0x10a4e4c sw    s3, 44(sp)
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
	call int32 Cibyl125::ResDataQueue_Push_10a4e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a5ab0:
// 0x010a5ab0: 0x10a5ab0: lw    ra, 84(sp)
// 0x010a5ab4: 0x10a5ab4: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a5ab8: 0x10a5ab8: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a5abc: 0x10a5abc: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a5ac0: 0x10a5ac0: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a5ac4: 0x10a5ac4: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010a5ac8: 0x10a5ac8: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010a5acc: 0x10a5acc: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a5ad0: 0x10a5ad0: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a5ad4: 0x10a5ad4: jr    ra addiu sp, sp, 88
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
.method public static int32 intro_screen_left_key_callback_10a5adc()
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
// 0x010a5adc: 0x10a5adc: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void on_dialog_closed_10a5ae4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a5ae4: 0x10a5ae4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void on_dialog_closed_terms_of_use_10a5aec()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a5aec: 0x10a5aec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 OnKeyPressed_10a5af4(int32)
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
// 0x010a5af4: 0x10a5af4: lb    v0, 0(a1)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a5af8: 0x10a5af8: sll   zero, zero, 0
// 0x010a5afc: 0x10a5afc: xori  v0, v0, 5
	ldloc.1
	ldc.i4.5
	xor
	stloc.1
// 0x010a5b00: 0x10a5b00: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_welcome_guided_tour_10a5b08(int32,int32,int32,int32,int32)
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
// 0x010a5b08: 0x10a5b08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5b0c: 0x10a5b0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5b10: 0x10a5b10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5b14: 0x10a5b14: addiu a1, a1, 416
	ldloc.2
	ldc.i4 416
	add
	stloc.2
// 0x010a5b18: 0x10a5b18: addiu a3, a3, 452
	ldloc 4
	ldc.i4 452
	add
	stloc 4
// 0x010a5b1c: 0x10a5b1c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a5b20: 0x10a5b20: sw    ra, 20(sp)
// 0x010a5b24: 0x10a5b24: jal   0x100449c addiu a2, zero, 1944
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
// 0x010a5b2c: 0x10a5b2c: lw    ra, 20(sp)
// 0x010a5b30: 0x10a5b30: sll   zero, zero, 0
// 0x010a5b34: 0x10a5b34: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a5b3c(int32,int32,int32,int32,int32)
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
// 0x010a5b3c: 0x10a5b3c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a5b40: 0x10a5b40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5b44: 0x10a5b44: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a5b48: 0x10a5b48: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010a5b4c: 0x10a5b4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5b50: 0x10a5b50: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5b54: 0x10a5b54: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5b58: 0x10a5b58: sw    ra, 36(sp)
// 0x010a5b5c: 0x10a5b5c: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5b64: 0x10a5b64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5b68: 0x10a5b68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5b6c: 0x10a5b6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5b70: 0x10a5b70: jal   0x109a6cc sw    v0, 24(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a5b78: 0x10a5b78: lw    ra, 36(sp)
// 0x010a5b7c: 0x10a5b7c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a5b80: 0x10a5b80: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_welcome_personalize_dialog_10a5b88(int32,int32,int32,int32,int32)
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
// 0x010a5b88: 0x10a5b88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5b8c: 0x10a5b8c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a5b90: 0x10a5b90: addiu a0, a0, 504
	ldloc.1
	ldc.i4 504
	add
	stloc.1
// 0x010a5b94: 0x10a5b94: sw    ra, 44(sp)
// 0x010a5b98: 0x10a5b98: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010a5b9c: 0x10a5b9c: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a5ba0: 0x10a5ba0: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a5ba4: 0x10a5ba4: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010a5ba8: 0x10a5ba8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a5bac: 0x10a5bac: jal   0x101cf9c lui   s3, 0x20000
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
// 0x010a5bb4: 0x10a5bb4: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a5bb8: 0x10a5bb8: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a5bbc: 0x10a5bbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5bc0: 0x10a5bc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5bc4: 0x10a5bc4: jal   0x10970ec addiu a0, s3, -848
	ldloc 11
	ldc.i4 -848
	add
	stloc.1
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
// 0x010a5bcc: 0x10a5bcc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a5bd0: 0x10a5bd0: jal   0x10a5b3c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bd8: 0x10a5bd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5bdc: 0x10a5bdc: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5be4: 0x10a5be4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5be8: 0x10a5be8: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a5bec: 0x10a5bec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5bf0: 0x10a5bf0: addiu a0, a0, 532
	ldloc.1
	ldc.i4 532
	add
	stloc.1
// 0x010a5bf4: 0x10a5bf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5bf8: 0x10a5bf8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5bfc: 0x10a5bfc: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a5c00: 0x10a5c00: jal   0x1095108 sw    v0, 16(sp)
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
// 0x010a5c08: 0x10a5c08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5c0c: 0x10a5c0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5c10: 0x10a5c10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5c14: 0x10a5c14: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a5c1c: 0x10a5c1c: jal   0x10a5b3c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c24: 0x10a5c24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5c28: 0x10a5c28: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c30: 0x10a5c30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5c34: 0x10a5c34: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5c38: 0x10a5c38: addiu a0, a0, -26800
	ldloc.1
	ldc.i4 -26800
	add
	stloc.1
// 0x010a5c3c: 0x10a5c3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5c40: 0x10a5c40: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a5c44: 0x10a5c44: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5c48: 0x10a5c48: jal   0x1095108 sw    v0, 16(sp)
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
// 0x010a5c50: 0x10a5c50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5c54: 0x10a5c54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5c58: 0x10a5c58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5c5c: 0x10a5c5c: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a5c64: 0x10a5c64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5c68: 0x10a5c68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a5c6c: 0x10a5c6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5c70: 0x10a5c70: addiu a0, a0, 8396
	ldloc.1
	ldc.i4 8396
	add
	stloc.1
// 0x010a5c74: 0x10a5c74: jal   0x109f828 addiu a1, a1, -30632
	ldloc.2
	ldc.i4 -30632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c7c: 0x10a5c7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5c80: 0x10a5c80: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c88: 0x10a5c88: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a5c8c: 0x10a5c8c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a5c90: 0x10a5c90: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c98: 0x10a5c98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5c9c: 0x10a5c9c: jal   0x101cf9c addiu a0, a0, 548
	ldloc.1
	ldc.i4 548
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
// 0x010a5ca4: 0x10a5ca4: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a5ca8: 0x10a5ca8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a5cac: 0x10a5cac: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a5cb0: 0x10a5cb0: addiu a0, s4, 7992
	ldloc 12
	ldc.i4 7992
	add
	stloc.1
// 0x010a5cb4: 0x10a5cb4: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x010a5cbc: 0x10a5cbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5cc0: 0x10a5cc0: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5cc8: 0x10a5cc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5ccc: 0x10a5ccc: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5cd4: 0x10a5cd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5cd8: 0x10a5cd8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5cdc: 0x10a5cdc: jal   0x10959cc addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ce4: 0x10a5ce4: jal   0x10a5b3c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5cec: 0x10a5cec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5cf0: 0x10a5cf0: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5cf8: 0x10a5cf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5cfc: 0x10a5cfc: jal   0x101cf9c addiu a0, a0, 600
	ldloc.1
	ldc.i4 600
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
// 0x010a5d04: 0x10a5d04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5d08: 0x10a5d08: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a5d0c: 0x10a5d0c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a5d10: 0x10a5d10: jal   0x109a3fc addiu a0, s4, 7992
	ldloc 12
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
// 0x010a5d18: 0x10a5d18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5d1c: 0x10a5d1c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d24: 0x10a5d24: jal   0x10a5b3c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d2c: 0x10a5d2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5d30: 0x10a5d30: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d38: 0x10a5d38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5d3c: 0x10a5d3c: jal   0x101cf9c addiu a0, a0, -11160
	ldloc.1
	ldc.i4 -11160
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
// 0x010a5d44: 0x10a5d44: lui   s2, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x010a5d48: 0x10a5d48: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5d4c: 0x10a5d4c: jal   0x109cbf8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_right_softkey_text_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d54: 0x10a5d54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5d58: 0x10a5d58: jal   0x109a868 addiu a1, s2, 24736
	ldloc 10
	ldc.i4 24736
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_right_softkey_callback_109a868(int32,int32)
// --- basic block ---
// 0x010a5d60: 0x10a5d60: lw    a1, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a5d64: 0x10a5d64: jal   0x109dcd8 addiu a0, s2, 24736
	ldloc 10
	ldc.i4 24736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_contextmenu_menu_button_register_109dcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d6c: 0x10a5d6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5d70: 0x10a5d70: jal   0x101cf9c addiu a0, a0, 692
	ldloc.1
	ldc.i4 692
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
// 0x010a5d78: 0x10a5d78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5d7c: 0x10a5d7c: jal   0x109cb20 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d84: 0x10a5d84: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5d88: 0x10a5d88: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5d8c: 0x10a5d8c: jal   0x109a860 addiu a1, a1, 24704
	ldloc.2
	ldc.i4 24704
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x010a5d94: 0x10a5d94: jal   0x10a5b3c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d9c: 0x10a5d9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5da0: 0x10a5da0: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5da8: 0x10a5da8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5dac: 0x10a5dac: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5db4: 0x10a5db4: addiu a0, s3, -848
	ldloc 11
	ldc.i4 -848
	add
	stloc.1
// 0x010a5db8: 0x10a5db8: jal   0x10975e4 addu  a1, zero, zero
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
// 0x010a5dc0: 0x10a5dc0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a5dc4: 0x10a5dc4: jal   0x1095d70 addiu a0, a0, 23268
	ldloc.1
	ldc.i4 23268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_callback_1095d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5dcc: 0x10a5dcc: jal   0x10215b8 sll   zero, zero, 0
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
// 0x010a5dd4: 0x10a5dd4: lw    ra, 44(sp)
// 0x010a5dd8: 0x10a5dd8: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010a5ddc: 0x10a5ddc: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a5de0: 0x10a5de0: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a5de4: 0x10a5de4: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010a5de8: 0x10a5de8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a5dec: 0x10a5dec: jr    ra addiu sp, sp, 48
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
.method public static int32 welcome_dialog_10a5e28(int32,int32,int32,int32,int32)
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
// 0x010a5e28: 0x10a5e28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5e2c: 0x10a5e2c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a5e30: 0x10a5e30: addiu a0, a0, 504
	ldloc.1
	ldc.i4 504
	add
	stloc.1
// 0x010a5e34: 0x10a5e34: sw    ra, 44(sp)
// 0x010a5e38: 0x10a5e38: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a5e3c: 0x10a5e3c: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a5e40: 0x10a5e40: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a5e44: 0x10a5e44: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a5e48: 0x10a5e48: jal   0x101cf9c lui   s2, 0x20000
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
// 0x010a5e50: 0x10a5e50: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a5e54: 0x10a5e54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5e58: 0x10a5e58: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a5e5c: 0x10a5e5c: addiu a0, s2, -848
	ldloc 11
	ldc.i4 -848
	add
	stloc.1
// 0x010a5e60: 0x10a5e60: jal   0x10970ec addu  a2, zero, zero
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
// 0x010a5e68: 0x10a5e68: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a5e6c: 0x10a5e6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5e70: 0x10a5e70: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a5e74: 0x10a5e74: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5e78: 0x10a5e78: addiu a0, a0, 532
	ldloc.1
	ldc.i4 532
	add
	stloc.1
// 0x010a5e7c: 0x10a5e7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5e80: 0x10a5e80: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5e84: 0x10a5e84: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a5e88: 0x10a5e88: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e90: 0x10a5e90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5e94: 0x10a5e94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5e98: 0x10a5e98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5e9c: 0x10a5e9c: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a5ea4: 0x10a5ea4: jal   0x10a5b3c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5eac: 0x10a5eac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5eb0: 0x10a5eb0: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5eb8: 0x10a5eb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5ebc: 0x10a5ebc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5ec0: 0x10a5ec0: addiu a0, a0, -26800
	ldloc.1
	ldc.i4 -26800
	add
	stloc.1
// 0x010a5ec4: 0x10a5ec4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5ec8: 0x10a5ec8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a5ecc: 0x10a5ecc: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5ed0: 0x10a5ed0: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ed8: 0x10a5ed8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5edc: 0x10a5edc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5ee0: 0x10a5ee0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5ee4: 0x10a5ee4: jal   0x109a6cc addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a5eec: 0x10a5eec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5ef0: 0x10a5ef0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a5ef4: 0x10a5ef4: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010a5ef8: 0x10a5ef8: addiu a0, a0, 8396
	ldloc.1
	ldc.i4 8396
	add
	stloc.1
// 0x010a5efc: 0x10a5efc: jal   0x109f828 addiu a1, a1, -30632
	ldloc.2
	ldc.i4 -30632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f04: 0x10a5f04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f08: 0x10a5f08: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f10: 0x10a5f10: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010a5f14: 0x10a5f14: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f1c: 0x10a5f1c: jal   0x10a5b3c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f24: 0x10a5f24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f28: 0x10a5f28: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f30: 0x10a5f30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5f34: 0x10a5f34: jal   0x101cf9c addiu a0, a0, 548
	ldloc.1
	ldc.i4 548
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
// 0x010a5f3c: 0x10a5f3c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a5f40: 0x10a5f40: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a5f44: 0x10a5f44: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a5f48: 0x10a5f48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f4c: 0x10a5f4c: jal   0x109a3fc addiu a0, s3, 7992
	ldloc 10
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
// 0x010a5f54: 0x10a5f54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f58: 0x10a5f58: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f60: 0x10a5f60: jal   0x10a5b3c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f68: 0x10a5f68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f6c: 0x10a5f6c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f74: 0x10a5f74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5f78: 0x10a5f78: jal   0x101cf9c addiu a0, a0, 600
	ldloc.1
	ldc.i4 600
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
// 0x010a5f80: 0x10a5f80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f84: 0x10a5f84: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a5f88: 0x10a5f88: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a5f8c: 0x10a5f8c: jal   0x109a3fc addiu a0, s3, 7992
	ldloc 10
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
// 0x010a5f94: 0x10a5f94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f98: 0x10a5f98: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fa0: 0x10a5fa0: jal   0x10a5b3c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fa8: 0x10a5fa8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5fac: 0x10a5fac: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fb4: 0x10a5fb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5fb8: 0x10a5fb8: jal   0x101cf9c addiu a0, a0, -856
	ldloc.1
	ldc.i4 -856
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
// 0x010a5fc0: 0x10a5fc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5fc4: 0x10a5fc4: jal   0x109cbf8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_right_softkey_text_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fcc: 0x10a5fcc: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5fd0: 0x10a5fd0: addiu a1, a1, 25552
	ldloc.2
	ldc.i4 25552
	add
	stloc.2
// 0x010a5fd4: 0x10a5fd4: jal   0x109a868 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_right_softkey_callback_109a868(int32,int32)
// --- basic block ---
// 0x010a5fdc: 0x10a5fdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5fe0: 0x10a5fe0: jal   0x101cf9c addiu a0, a0, 692
	ldloc.1
	ldc.i4 692
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
// 0x010a5fe8: 0x10a5fe8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5fec: 0x10a5fec: jal   0x109cb20 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ff4: 0x10a5ff4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5ff8: 0x10a5ff8: addiu a1, a1, 24704
	ldloc.2
	ldc.i4 24704
	add
	stloc.2
// 0x010a5ffc: 0x10a5ffc: jal   0x109a860 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x010a6004: 0x10a6004: jal   0x10a5b3c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a600c: 0x10a600c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6010: 0x10a6010: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6018: 0x10a6018: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a601c: 0x10a601c: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6024: 0x10a6024: addiu a0, s2, -848
	ldloc 11
	ldc.i4 -848
	add
	stloc.1
// 0x010a6028: 0x10a6028: jal   0x10975e4 addu  a1, zero, zero
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
// 0x010a6030: 0x10a6030: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a6034: 0x10a6034: addiu a0, a0, 23268
	ldloc.1
	ldc.i4 23268
	add
	stloc.1
// 0x010a6038: 0x10a6038: jal   0x1095d70 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_callback_1095d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6040: 0x10a6040: lw    v0, 18256(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4564
	add
	ldelem.i4
	stloc 5
// 0x010a6044: 0x10a6044: sll   zero, zero, 0
// 0x010a6048: 0x10a6048: beq   v0, zero, 0x10a605c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a605c
// --- basic block ---
// 0x010a6050: 0x10a6050: jalr  v0 sll   zero, zero, 0
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
// 0x010a6058: 0x10a6058: sw    zero, 18256(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4564
	add
	ldc.i4.s 0
	stelem.i4
L_10a605c:
// 0x010a605c: 0x10a605c: jal   0x10215b8 sll   zero, zero, 0
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
// 0x010a6064: 0x10a6064: lw    ra, 44(sp)
// 0x010a6068: 0x10a6068: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a606c: 0x10a606c: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a6070: 0x10a6070: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a6074: 0x10a6074: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a6078: 0x10a6078: jr    ra addiu sp, sp, 48
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
.method public static int32 on_personalize_10a6080(int32,int32,int32,int32,int32)
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
// 0x010a6080: 0x10a6080: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6084: 0x10a6084: sw    ra, 20(sp)
// 0x010a6088: 0x10a6088: jal   0x10a3064 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_login_update_dlg_show_10a3064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a6090: 0x10a6090: lw    ra, 20(sp)
// 0x010a6094: 0x10a6094: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a6098: 0x10a6098: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_10a60a0(int32,int32,int32,int32,int32)
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
// 0x010a60a0: 0x10a60a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a60a4: 0x10a60a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a60a8: 0x10a60a8: sw    ra, 36(sp)
// 0x010a60ac: 0x10a60ac: jal   0x109bb10 sw    s0, 32(sp)
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
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a60b4: 0x10a60b4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010a60b8: 0x10a60b8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a60bc: 0x10a60bc: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a60c0: 0x10a60c0: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a60c4: 0x10a60c4: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x010a60c8: 0x10a60c8: addiu a2, a2, 18292
	ldloc.3
	ldc.i4 18292
	add
	stloc.3
// 0x010a60cc: 0x10a60cc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a60d0: 0x10a60d0: addiu a3, a3, 24888
	ldloc 4
	ldc.i4 24888
	add
	stloc 4
// 0x010a60d4: 0x10a60d4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010a60d8: 0x10a60d8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a60dc: 0x10a60dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a60e0: 0x10a60e0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a60e4: 0x10a60e4: jal   0x109dedc sw    zero, 24(sp)
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
	call int32 Cibyl120::ssd_context_menu_show_109dedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a60ec: 0x10a60ec: lw    ra, 36(sp)
// 0x010a60f0: 0x10a60f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a60f4: 0x10a60f4: sw    s0, 18252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4563
	add
	ldloc 7
	stelem.i4
// 0x010a60f8: 0x10a60f8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a60fc: 0x10a60fc: jr    ra addiu sp, sp, 40
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
.method public static int32 set_first_time_no_10a6104(int32,int32,int32,int32,int32)
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
// 0x010a6104: 0x10a6104: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6108: 0x10a6108: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a610c: 0x10a610c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6110: 0x10a6110: addiu a0, a0, 18308
	ldloc.1
	ldc.i4 18308
	add
	stloc.1
// 0x010a6114: 0x10a6114: sw    ra, 20(sp)
// 0x010a6118: 0x10a6118: jal   0x100e81c addiu a1, a1, 8464
	ldloc.2
	ldc.i4 8464
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
// 0x010a6120: 0x10a6120: jal   0x100ecac addu  a0, zero, zero
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
// 0x010a6128: 0x10a6128: lw    ra, 20(sp)
// 0x010a612c: 0x10a612c: sll   zero, zero, 0
// 0x010a6130: 0x10a6130: jr    ra addiu sp, sp, 24
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
.method public static int32 on_option_selected_10a6138(int32,int32,int32,int32,int32)
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
// 0x010a6138: 0x10a6138: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a613c: 0x10a613c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a6140: 0x10a6140: sw    ra, 20(sp)
// 0x010a6144: 0x10a6144: beq   a0, zero, 0x10a61c4 sw    zero, 18252(v0)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4563
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a61c4
// --- basic block ---
// 0x010a614c: 0x10a614c: lw    v1, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a6150: 0x10a6150: sll   zero, zero, 0
// 0x010a6154: 0x10a6154: beq   v1, zero, 0x10a6194 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a6194
// --- basic block ---
// 0x010a615c: 0x10a615c: beq   v1, a0, 0x10a617c addiu a0, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc.1
	beq  L_10a617c
// --- basic block ---
// 0x010a6164: 0x10a6164: beq   v1, a0, 0x10a61ac addiu a0, zero, 3
	ldloc 5
	ldloc.1
	ldc.i4.3
	stloc.1
	beq  L_10a61ac
// --- basic block ---
// 0x010a616c: 0x10a616c: bne   v1, a0, 0x10a61c4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10a61c4
// --- basic block ---
// 0x010a6174: 0x10a6174: j	 0x10a61bc sll   zero, zero, 0
	br L_10a61bc
// --- basic block ---
L_10a617c:
// 0x010a617c: 0x10a617c: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a6184: 0x10a6184: jal   0x10a3064 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_login_update_dlg_show_10a3064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a618c: 0x10a618c: j	 0x10a61c4 sll   zero, zero, 0
	br L_10a61c4
// --- basic block ---
L_10a6194:
// 0x010a6194: 0x10a6194: jal   0x10a6104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::set_first_time_no_10a6104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a619c: 0x10a619c: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a61a4: 0x10a61a4: j	 0x10a61c4 sll   zero, zero, 0
	br L_10a61c4
// --- basic block ---
L_10a61ac:
// 0x010a61ac: 0x10a61ac: jal   0x10a29a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_details_dialog_show_un_pw_10a29a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a61b4: 0x10a61b4: j	 0x10a61c4 sll   zero, zero, 0
	br L_10a61c4
// --- basic block ---
L_10a61bc:
// 0x010a61bc: 0x10a61bc: jal   0x10215b8 sw    zero, 18252(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4563
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
L_10a61c4:
// 0x010a61c4: 0x10a61c4: lw    ra, 20(sp)
// 0x010a61c8: 0x10a61c8: sll   zero, zero, 0
// 0x010a61cc: 0x10a61cc: jr    ra addiu sp, sp, 24
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
.method public static int32 set_terms_accepted_10a61d4(int32,int32,int32,int32,int32)
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
// 0x010a61d4: 0x10a61d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a61d8: 0x10a61d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a61dc: 0x10a61dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a61e0: 0x10a61e0: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x010a61e4: 0x10a61e4: sw    ra, 20(sp)
// 0x010a61e8: 0x10a61e8: jal   0x100e81c addiu a1, a1, 21248
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
// 0x010a61f0: 0x10a61f0: jal   0x100ecac addu  a0, zero, zero
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
// 0x010a61f8: 0x10a61f8: lw    ra, 20(sp)
// 0x010a61fc: 0x10a61fc: sll   zero, zero, 0
// 0x010a6200: 0x10a6200: jr    ra addiu sp, sp, 24
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
.method public static int32 is_show_intro_screen_10a6208(int32,int32,int32,int32,int32)
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
// 0x010a6208: 0x10a6208: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a620c: 0x10a620c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a6210: 0x10a6210: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a6214: 0x10a6214: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a6218: 0x10a6218: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a621c: 0x10a621c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a6220: 0x10a6220: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6224: 0x10a6224: addiu a1, s1, 18540
	ldloc 8
	ldc.i4 18540
	add
	stloc.2
// 0x010a6228: 0x10a6228: addiu s0, s0, 21248
	ldloc 6
	ldc.i4 21248
	add
	stloc 6
// 0x010a622c: 0x10a622c: addiu a3, a3, 8464
	ldloc 4
	ldc.i4 8464
	add
	stloc 4
// 0x010a6230: 0x10a6230: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6234: 0x10a6234: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x010a6238: 0x10a6238: sw    ra, 36(sp)
// 0x010a623c: 0x10a623c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a6240: 0x10a6240: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010a6248: 0x10a6248: jal   0x100e5a4 addiu a0, s1, 18540
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
// 0x010a6250: 0x10a6250: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010a6254: 0x10a6254: jal   0x1001b14 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010a625c: 0x10a625c: lw    ra, 36(sp)
// 0x010a6260: 0x10a6260: sltiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010a6264: 0x10a6264: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a6268: 0x10a6268: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a626c: 0x10a626c: jr    ra addiu sp, sp, 40
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
.method public static int32 on_skip_welcome_10a63d0(int32,int32,int32,int32,int32)
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
// 0x010a63d0: 0x10a63d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a63d4: 0x10a63d4: sw    ra, 20(sp)
// 0x010a63d8: 0x10a63d8: jal   0x10a6104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::set_first_time_no_10a6104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a63e0: 0x10a63e0: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a63e8: 0x10a63e8: lw    ra, 20(sp)
// 0x010a63ec: 0x10a63ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a63f0: 0x10a63f0: jr    ra addiu sp, sp, 24
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
.method public static int32 callGlobalCallback_10a63f8(int32,int32,int32,int32,int32)
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
// 0x010a63f8: 0x10a63f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a63fc: 0x10a63fc: sw    ra, 20(sp)
// 0x010a6400: 0x10a6400: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6408: 0x10a6408: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a640c: 0x10a640c: lw    v0, 18264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4566
	add
	ldelem.i4
	stloc 5
// 0x010a6410: 0x10a6410: sll   zero, zero, 0
// 0x010a6414: 0x10a6414: beq   v0, zero, 0x10a6424 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a6424
// --- basic block ---
// 0x010a641c: 0x10a641c: jalr  v0 sll   zero, zero, 0
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
L_10a6424:
// 0x010a6424: 0x10a6424: lw    ra, 20(sp)
// 0x010a6428: 0x10a6428: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a642c: 0x10a642c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_finish_10a6434(int32,int32,int32,int32,int32)
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
// 0x010a6434: 0x10a6434: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6438: 0x10a6438: sw    ra, 20(sp)
// 0x010a643c: 0x10a643c: jal   0x10a6104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::set_first_time_no_10a6104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6444: 0x10a6444: jal   0x1096178 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a644c: 0x10a644c: jal   0x10a5b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_welcome_guided_tour_10a5b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6454: 0x10a6454: lw    ra, 20(sp)
// 0x010a6458: 0x10a6458: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a645c: 0x10a645c: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_native_10a6464(int32,int32,int32,int32,int32)
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
// 0x010a6464: 0x10a6464: addiu sp, sp, -6064
	ldloc.0
	ldc.i4 -6064
	add
	stloc.0
// 0x010a6468: 0x10a6468: sw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldloc 10
	stelem.i4
// 0x010a646c: 0x10a646c: sw    ra, 6060(sp)
// 0x010a6470: 0x10a6470: sw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldloc 16
	stelem.i4
// 0x010a6474: 0x10a6474: sw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldloc 15
	stelem.i4
// 0x010a6478: 0x10a6478: sw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc 14
	stelem.i4
// 0x010a647c: 0x10a647c: sw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldloc 13
	stelem.i4
// 0x010a6480: 0x10a6480: sw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 9
	stelem.i4
// 0x010a6484: 0x10a6484: sw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x010a6488: 0x10a6488: sw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 12
	stelem.i4
// 0x010a648c: 0x10a648c: sw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
// 0x010a6490: 0x10a6490: jal   0x101d65c sb    zero, 16(sp)
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
// 0x010a6498: 0x10a6498: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a649c: 0x10a649c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a64a0: 0x10a64a0: addiu a1, a1, 4844
	ldloc.2
	ldc.i4 4844
	add
	stloc.2
// 0x010a64a4: 0x10a64a4: jal   0x1000420 addu  s0, v0, zero
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
// 0x010a64ac: 0x10a64ac: beq   v0, zero, 0x10a64bc lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10a64bc
// --- basic block ---
// 0x010a64b4: 0x10a64b4: j	 0x10a64e8 addiu s3, s3, 18372
	ldloc 8
	ldc.i4 18372
	add
	stloc 8
	br L_10a64e8
// --- basic block ---
L_10a64bc:
// 0x010a64bc: 0x10a64bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a64c0: 0x10a64c0: addiu a0, a0, -7448
	ldloc.1
	ldc.i4 -7448
	add
	stloc.1
// 0x010a64c4: 0x10a64c4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a64cc: 0x10a64cc: bne   v0, zero, 0x10a64e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a64e0
// --- basic block ---
// 0x010a64d4: 0x10a64d4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a64d8: 0x10a64d8: j	 0x10a64e8 addiu s3, s3, 18428
	ldloc 8
	ldc.i4 18428
	add
	stloc 8
	br L_10a64e8
// --- basic block ---
L_10a64e0:
// 0x010a64e0: 0x10a64e0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a64e4: 0x10a64e4: addiu s3, s3, 18484
	ldloc 8
	ldc.i4 18484
	add
	stloc 8
L_10a64e8:
// 0x010a64e8: 0x10a64e8: jal   0x10a6208 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::is_show_intro_screen_10a6208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a64f0: 0x10a64f0: sltu  s0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 10
// 0x010a64f4: 0x10a64f4: addiu s1, zero, 6000
	ldc.i4 6000
	stloc 11
// 0x010a64f8: 0x10a64f8: j	 0x10a6574 addiu s7, zero, 7
	ldc.i4.7
	stloc 15
	br L_10a6574
// --- basic block ---
L_10a6500:
// 0x010a6500: 0x10a6500: lw    a1, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a6504: 0x10a6504: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010a6508: 0x10a6508: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a650c: 0x10a650c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a6510: 0x10a6510: beq   v0, zero, 0x10a6568 addiu s4, s4, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_10a6568
// --- basic block ---
// 0x010a6518: 0x10a6518: jal   0x1001b48 sw    a1, 6016(sp)
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
// 0x010a6520: 0x10a6520: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010a6524: 0x10a6524: addu  s8, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x010a6528: 0x10a6528: slt   v0, v0, s1
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010a652c: 0x10a652c: lw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldelem.i4
	stloc.2
// 0x010a6530: 0x10a6530: bne   v0, zero, 0x10a6540 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10a6540
// --- basic block ---
// 0x010a6538: 0x10a6538: j	 0x10a656c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10a656c
// --- basic block ---
L_10a6540:
// 0x010a6540: 0x10a6540: jal   0x1001ac4 addiu s2, s8, 2
	ldloc 16
	ldc.i4.2
	add
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6548: 0x10a6548: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a654c: 0x10a654c: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010a6550: 0x10a6550: jal   0x1001ac4 addiu a1, a1, 712
	ldloc.2
	ldc.i4 712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6558: 0x10a6558: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010a655c: 0x10a655c: subu  s6, v0, s6
	ldloc 5
	ldloc 14
	sub
	stloc 14
// 0x010a6560: 0x10a6560: bne   s5, s7, 0x10a6500 addu  s1, s1, s6
	ldloc 13
	ldloc 15
	ldloc 11
	ldloc 14
	add
	stloc 11
	bne.un L_10a6500
// --- basic block ---
L_10a6568:
// 0x010a6568: 0x10a6568: addu  v0, s0, zero
	ldloc 10
	stloc 5
L_10a656c:
// 0x010a656c: 0x10a656c: bne   v0, zero, 0x10a658c addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 10
	brtrue L_10a658c
// --- basic block ---
L_10a6574:
// 0x010a6574: 0x10a6574: mult  s0, s7
	ldloc 10
	ldloc 15
	mul
	stloc 19
// 0x010a6578: 0x10a6578: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a657c: 0x10a657c: mflo  lo
	ldloc 19
	stloc 9
// 0x010a6580: 0x10a6580: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a6584: 0x10a6584: j	 0x10a6500 addu  s4, s3, s4
	ldloc 8
	ldloc 9
	add
	stloc 9
	br L_10a6500
// --- basic block ---
L_10a658c:
// 0x010a658c: 0x10a658c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6590: 0x10a6590: jal   0x101cf9c addiu a0, a0, 716
	ldloc.1
	ldc.i4 716
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
// 0x010a6598: 0x10a6598: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a659c: 0x10a659c: addiu a0, a0, 724
	ldloc.1
	ldc.i4 724
	add
	stloc.1
// 0x010a65a0: 0x10a65a0: jal   0x101cf9c addu  s1, v0, zero
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
// 0x010a65a8: 0x10a65a8: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 17
// 0x010a65ac: 0x10a65ac: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a65b0: 0x10a65b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a65b4: 0x10a65b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a65b8: 0x10a65b8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a65bc: 0x10a65bc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a65c0: 0x10a65c0: addiu t0, t0, 26308
	ldloc 17
	ldc.i4 26308
	add
	stloc 17
// 0x010a65c4: 0x10a65c4: addiu a3, a3, 27108
	ldloc 4
	ldc.i4 27108
	add
	stloc 4
// 0x010a65c8: 0x10a65c8: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x010a65cc: 0x10a65cc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a65d0: 0x10a65d0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a65d4: 0x10a65d4: cibyl_sysc_arg 0x10
	ldloc 10
// 0x010a65d8: 0x10a65d8: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010a65dc: 0x10a65dc: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a65e0: 0x10a65e0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a65e4: 0x10a65e4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a65e8: 0x10a65e8: cibyl_sysc_arg 0x8
	ldloc 17
// 0x010a65ec: 0x10a65ec: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a65f0: 0x10a65f0: cibyl_sysc 0x1e75
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a65f4: 0x10a65f4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a65f8: 0x10a65f8: lw    ra, 6060(sp)
// 0x010a65fc: 0x10a65fc: lw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldelem.i4
	stloc 16
// 0x010a6600: 0x10a6600: lw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldelem.i4
	stloc 15
// 0x010a6604: 0x10a6604: lw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 14
// 0x010a6608: 0x10a6608: lw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc 13
// 0x010a660c: 0x10a660c: lw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc 9
// 0x010a6610: 0x10a6610: lw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc 8
// 0x010a6614: 0x10a6614: lw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 12
// 0x010a6618: 0x10a6618: lw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc 11
// 0x010a661c: 0x10a661c: lw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldelem.i4
	stloc 10
// 0x010a6620: 0x10a6620: jr    ra addiu sp, sp, 6064
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
.method public static int32 roadmap_term_of_use_10a6628(int32,int32,int32,int32,int32)
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
// 0x010a6628: 0x10a6628: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a662c: 0x10a662c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a6630: 0x10a6630: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a6634: 0x10a6634: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a6638: 0x10a6638: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a663c: 0x10a663c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a6640: 0x10a6640: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a6644: 0x10a6644: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a6648: 0x10a6648: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a664c: 0x10a664c: addiu a1, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.2
// 0x010a6650: 0x10a6650: addiu s1, s1, 21248
	ldloc 7
	ldc.i4 21248
	add
	stloc 7
// 0x010a6654: 0x10a6654: addiu a3, a3, 8464
	ldloc 4
	ldc.i4 8464
	add
	stloc 4
// 0x010a6658: 0x10a6658: addiu a0, a0, -772
	ldloc.1
	ldc.i4 -772
	add
	stloc.1
// 0x010a665c: 0x10a665c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6660: 0x10a6660: sw    ra, 36(sp)
// 0x010a6664: 0x10a6664: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a6668: 0x10a6668: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010a6670: 0x10a6670: jal   0x100e5a4 addiu a0, s2, 18356
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
// 0x010a6678: 0x10a6678: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010a667c: 0x10a667c: jal   0x1001b14 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a6684: 0x10a6684: bne   v0, zero, 0x10a66a4 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brtrue L_10a66a4
// --- basic block ---
// 0x010a668c: 0x10a668c: beq   s0, zero, 0x10a66ac sll   zero, zero, 0
	ldloc 8
	brfalse L_10a66ac
// --- basic block ---
// 0x010a6694: 0x10a6694: jalr  s0 sll   zero, zero, 0
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
// 0x010a669c: 0x10a669c: j	 0x10a66ac sll   zero, zero, 0
	br L_10a66ac
// --- basic block ---
L_10a66a4:
// 0x010a66a4: 0x10a66a4: jal   0x10a6464 sw    s0, 18264(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4566
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::terms_of_use_native_10a6464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a66ac:
// 0x010a66ac: 0x10a66ac: lw    ra, 36(sp)
// 0x010a66b0: 0x10a66b0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a66b4: 0x10a66b4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a66b8: 0x10a66b8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a66bc: 0x10a66bc: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_terms_of_use_declined_10a66c4(int32,int32,int32,int32,int32)
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
// 0x010a66c4: 0x10a66c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a66c8: 0x10a66c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a66cc: 0x10a66cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a66d0: 0x10a66d0: addiu a1, a1, 416
	ldloc.2
	ldc.i4 416
	add
	stloc.2
// 0x010a66d4: 0x10a66d4: addiu a3, a3, 732
	ldloc 4
	ldc.i4 732
	add
	stloc 4
// 0x010a66d8: 0x10a66d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a66dc: 0x10a66dc: sw    ra, 20(sp)
// 0x010a66e0: 0x10a66e0: jal   0x100449c addiu a2, zero, 72
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
// 0x010a66e8: 0x10a66e8: jal   0x1052148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_exit_1052148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a66f0: 0x10a66f0: lw    ra, 20(sp)
// 0x010a66f4: 0x10a66f4: sll   zero, zero, 0
// 0x010a66f8: 0x10a66f8: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_declined_10a6700(int32,int32,int32,int32,int32)
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
// 0x010a6700: 0x10a6700: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6704: 0x10a6704: sw    ra, 20(sp)
// 0x010a6708: 0x10a6708: jal   0x1052148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_exit_1052148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a6710: 0x10a6710: lw    ra, 20(sp)
// 0x010a6714: 0x10a6714: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a6718: 0x10a6718: jr    ra addiu sp, sp, 24
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
.method public static int32 add_text_to_group_10a6720(int32,int32,int32,int32,int32)
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
// 0x010a6720: 0x10a6720: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a6724: 0x10a6724: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010a6728: 0x10a6728: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010a672c: 0x10a672c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a6730: 0x10a6730: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a6734: 0x10a6734: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010a6738: 0x10a6738: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010a673c: 0x10a673c: sw    ra, 28(sp)
// 0x010a6740: 0x10a6740: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a6744: 0x10a6744: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010a6748: 0x10a6748: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a674c: 0x10a674c: beq   v1, zero, 0x10a6764 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brfalse L_10a6764
// --- basic block ---
// 0x010a6754: 0x10a6754: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a6758: 0x10a6758: or    a3, v0, a3
	ldloc 5
	ldloc 4
	or
	stloc 4
// 0x010a675c: 0x10a675c: j	 0x10a676c addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
	br L_10a676c
// --- basic block ---
L_10a6764:
// 0x010a6764: 0x10a6764: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x010a6768: 0x10a6768: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10a676c:
// 0x010a676c: 0x10a676c: jal   0x109a3fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6774: 0x10a6774: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a6778: 0x10a6778: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6780: 0x10a6780: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6784: 0x10a6784: jal   0x109a3ac addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_set_text_size_109a3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a678c: 0x10a678c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a6790: 0x10a6790: jal   0x1099554 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6798: 0x10a6798: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a679c: 0x10a679c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a67a4: 0x10a67a4: jal   0x10a5b3c addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a67ac: 0x10a67ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a67b0: 0x10a67b0: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a67b8: 0x10a67b8: lw    ra, 28(sp)
// 0x010a67bc: 0x10a67bc: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x010a67c0: 0x10a67c0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a67c4: 0x10a67c4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010a67c8: 0x10a67c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a67cc: 0x10a67cc: jr    ra addiu sp, sp, 32
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
.method public static int32 create_intro_screen_10a67d4(int32,int32,int32,int32,int32)
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
// 0x010a67d4: 0x10a67d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a67d8: 0x10a67d8: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010a67dc: 0x10a67dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a67e0: 0x10a67e0: addiu a0, a0, -2476
	ldloc.1
	ldc.i4 -2476
	add
	stloc.1
// 0x010a67e4: 0x10a67e4: sw    ra, 116(sp)
// 0x010a67e8: 0x10a67e8: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a67ec: 0x10a67ec: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010a67f0: 0x10a67f0: sw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010a67f4: 0x10a67f4: lw    s0, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 9
// 0x010a67f8: 0x10a67f8: sw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x010a67fc: 0x10a67fc: sw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a6800: 0x10a6800: sw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010a6804: 0x10a6804: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010a6808: 0x10a6808: jal   0x101cf9c sw    s2, 92(sp)
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
// 0x010a6810: 0x10a6810: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6814: 0x10a6814: jal   0x101cf9c addiu a0, a0, 760
	ldloc.1
	ldc.i4 760
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
// 0x010a681c: 0x10a681c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6820: 0x10a6820: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a6824: 0x10a6824: addiu a0, a0, 772
	ldloc.1
	ldc.i4 772
	add
	stloc.1
// 0x010a6828: 0x10a6828: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a682c: 0x10a682c: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a6830: 0x10a6830: jal   0x10970ec addu  a2, zero, zero
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
// 0x010a6838: 0x10a6838: addiu s0, s0, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010a683c: 0x10a683c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010a6840: 0x10a6840: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6844: 0x10a6844: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a6848: 0x10a6848: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a684c: 0x10a684c: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010a6850: 0x10a6850: addiu a0, a0, -848
	ldloc.1
	ldc.i4 -848
	add
	stloc.1
// 0x010a6854: 0x10a6854: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6858: 0x10a6858: ori   v0, v0, 20633
	ldloc 5
	ldc.i4 20633
	or
	stloc 5
// 0x010a685c: 0x10a685c: jal   0x1095108 sw    v0, 16(sp)
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
// 0x010a6864: 0x10a6864: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6868: 0x10a6868: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a686c: 0x10a686c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6870: 0x10a6870: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a6878: 0x10a6878: jal   0x10a5b3c addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6880: 0x10a6880: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6884: 0x10a6884: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a688c: 0x10a688c: jal   0x101d65c sll   zero, zero, 0
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
// 0x010a6894: 0x10a6894: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a6898: 0x10a6898: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a689c: 0x10a689c: jal   0x1000420 addiu a1, a1, 4844
	ldloc.2
	ldc.i4 4844
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
// 0x010a68a4: 0x10a68a4: bne   v0, zero, 0x10a68b4 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10a68b4
// --- basic block ---
// 0x010a68ac: 0x10a68ac: j	 0x10a68bc addiu s3, s3, 18576
	ldloc 8
	ldc.i4 18576
	add
	stloc 8
	br L_10a68bc
// --- basic block ---
L_10a68b4:
// 0x010a68b4: 0x10a68b4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a68b8: 0x10a68b8: addiu s3, s3, 18556
	ldloc 8
	ldc.i4 18556
	add
	stloc 8
L_10a68bc:
// 0x010a68bc: 0x10a68bc: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a68c0: 0x10a68c0: addiu s7, s7, 788
	ldloc 12
	ldc.i4 788
	add
	stloc 12
// 0x010a68c4: 0x10a68c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a68c8: 0x10a68c8: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010a68cc: 0x10a68cc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a68d0: 0x10a68d0: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010a68d4: 0x10a68d4: addiu s6, zero, 5
	ldc.i4.5
	stloc 15
L_10a68d8:
// 0x010a68d8: 0x10a68d8: lw    v1, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a68dc: 0x10a68dc: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010a68e0: 0x10a68e0: lbu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010a68e4: 0x10a68e4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a68e8: 0x10a68e8: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a68ec: 0x10a68ec: beq   v1, zero, 0x10a6924 addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10a6924
// --- basic block ---
// 0x010a68f4: 0x10a68f4: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010a68fc: 0x10a68fc: lw    a0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a6900: 0x10a6900: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a6904: 0x10a6904: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a6908: 0x10a6908: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010a690c: 0x10a690c: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a6910: 0x10a6910: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a6914: 0x10a6914: jal   0x10a6720 addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::add_text_to_group_10a6720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a691c: 0x10a691c: bne   s2, s6, 0x10a68d8 addu  s5, zero, zero
	ldloc 11
	ldloc 15
	ldc.i4.s 0
	stloc 14
	bne.un L_10a68d8
// --- basic block ---
L_10a6924:
// 0x010a6924: 0x10a6924: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a6928: 0x10a6928: addiu v1, v1, 23284
	ldloc 6
	ldc.i4 23284
	add
	stloc 6
// 0x010a692c: 0x10a692c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6930: 0x10a6930: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010a6934: 0x10a6934: jal   0x101cf9c addiu a0, a0, -1960
	ldloc.1
	ldc.i4 -1960
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
// 0x010a693c: 0x10a693c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6940: 0x10a6940: jal   0x109cbf8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_right_softkey_text_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6948: 0x10a6948: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a694c: 0x10a694c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a6950: 0x10a6950: jal   0x109a868 addiu a1, a1, 25592
	ldloc.2
	ldc.i4 25592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_right_softkey_callback_109a868(int32,int32)
// --- basic block ---
// 0x010a6958: 0x10a6958: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a695c: 0x10a695c: jal   0x101cf9c addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
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
// 0x010a6964: 0x10a6964: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6968: 0x10a6968: jal   0x109cb20 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6970: 0x10a6970: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a6974: 0x10a6974: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a6978: 0x10a6978: jal   0x109a860 addiu a1, a1, 23260
	ldloc.2
	ldc.i4 23260
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x010a6980: 0x10a6980: jal   0x10a5b3c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6988: 0x10a6988: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a698c: 0x10a698c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6994: 0x10a6994: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a6998: 0x10a6998: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69a0: 0x10a69a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a69a4: 0x10a69a4: addiu a0, a0, 772
	ldloc.1
	ldc.i4 772
	add
	stloc.1
// 0x010a69a8: 0x10a69a8: jal   0x10975e4 addu  a1, zero, zero
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
// 0x010a69b0: 0x10a69b0: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010a69b8: 0x10a69b8: lw    ra, 116(sp)
// 0x010a69bc: 0x10a69bc: lw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010a69c0: 0x10a69c0: lw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x010a69c4: 0x10a69c4: lw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a69c8: 0x10a69c8: lw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010a69cc: 0x10a69cc: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010a69d0: 0x10a69d0: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a69d4: 0x10a69d4: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a69d8: 0x10a69d8: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010a69dc: 0x10a69dc: jr    ra addiu sp, sp, 120
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
