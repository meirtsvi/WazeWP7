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

.method public static int32 download_done_callback_10a5478(int32,int32,int32,int32,int32)
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
L_10a5478:
// 0x010a5478: 0x10a5478: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a547c: 0x10a547c: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a5480: 0x10a5480: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a5484: 0x10a5484: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a5488: 0x10a5488: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a548c: 0x10a548c: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010a5490: 0x10a5490: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5494: 0x10a5494: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a5498: 0x10a5498: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a549c: 0x10a549c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a54a0: 0x10a54a0: addiu a3, a3, -96
	ldloc 4
	ldc.i4.s -96
	add
	stloc 4
// 0x010a54a4: 0x10a54a4: addiu a1, s4, -280
	ldloc 12
	ldc.i4 -280
	add
	stloc.2
// 0x010a54a8: 0x10a54a8: addiu a2, zero, 652
	ldc.i4 652
	stloc.3
// 0x010a54ac: 0x10a54ac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a54b0: 0x10a54b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a54b4: 0x10a54b4: sw    ra, 52(sp)
// 0x010a54b8: 0x10a54b8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a54bc: 0x10a54bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a54c0: 0x10a54c0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a54c4: 0x10a54c4: jal   0x100449c sw    s3, 24(sp)
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
// 0x010a54cc: 0x10a54cc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010a54d0: 0x10a54d0: jal   0x104dfa0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_parent_104dfa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a54d8: 0x10a54d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a54dc: 0x10a54dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a54e0: 0x10a54e0: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x010a54e4: 0x10a54e4: jal   0x104e9cc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a54ec: 0x10a54ec: bne   v0, zero, 0x10a5514 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a5514
// --- basic block ---
// 0x010a54f4: 0x10a54f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a54f8: 0x10a54f8: addiu a1, s4, -280
	ldloc 12
	ldc.i4 -280
	add
	stloc.2
// 0x010a54fc: 0x10a54fc: addiu a3, a3, -24
	ldloc 4
	ldc.i4.s -24
	add
	stloc 4
// 0x010a5500: 0x10a5500: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x010a5504: 0x10a5504: jal   0x100449c sw    s2, 16(sp)
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
// 0x010a550c: 0x10a550c: jal   0x104da30 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_create_104da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a5514:
// 0x010a5514: 0x10a5514: jal   0x104d9ac addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a551c: 0x10a551c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5520: 0x10a5520: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a5524: 0x10a5524: jal   0x104f05c addiu a1, a1, 14860
	ldloc.2
	ldc.i4 14860
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_open_104f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a552c: 0x10a552c: beq   v0, zero, 0x10a5574 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10a5574
// --- basic block ---
// 0x010a5534: 0x10a5534: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5538: 0x10a5538: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a553c: 0x10a553c: jal   0x104e7a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5544: 0x10a5544: jal   0x104e788 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a554c: 0x10a554c: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a5550: 0x10a5550: sll   zero, zero, 0
// 0x010a5554: 0x10a5554: beq   v0, zero, 0x10a5594 addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brfalse L_10a5594
// --- basic block ---
// 0x010a555c: 0x10a555c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a5560: 0x10a5560: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a5564: 0x10a5564: jalr  v0 addiu a1, zero, 1
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
// 0x010a556c: 0x10a556c: j	 0x10a5598 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a5598
// --- basic block ---
L_10a5574:
// 0x010a5574: 0x10a5574: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5578: 0x10a5578: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a557c: 0x10a557c: addiu a1, a1, -280
	ldloc.2
	ldc.i4 -280
	add
	stloc.2
// 0x010a5580: 0x10a5580: addiu a3, a3, 27536
	ldloc 4
	ldc.i4 27536
	add
	stloc 4
// 0x010a5584: 0x10a5584: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a5588: 0x10a5588: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x010a558c: 0x10a558c: jal   0x100449c sw    s1, 16(sp)
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
L_10a5594:
// 0x010a5594: 0x10a5594: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a5598:
// 0x010a5598: 0x10a5598: jal   0x10a4f40 sw    zero, 15028(v0)
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
	call int32 Cibyl124::roadmap_download_start_10a4f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a55a0: 0x10a55a0: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a55a4: 0x10a55a4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a55ac: 0x10a55ac: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a55b0: 0x10a55b0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a55b8: 0x10a55b8: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a55bc: 0x10a55bc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a55c4: 0x10a55c4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a55c8: 0x10a55c8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a55d0: 0x10a55d0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a55d4: 0x10a55d4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a55dc: 0x10a55dc: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a55e4: 0x10a55e4: lw    ra, 52(sp)
// 0x010a55e8: 0x10a55e8: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a55ec: 0x10a55ec: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a55f0: 0x10a55f0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a55f4: 0x10a55f4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a55f8: 0x10a55f8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a55fc: 0x10a55fc: jr    ra addiu sp, sp, 56
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
.method public static int32 download_error_callback_10a5604(int32,int32,int32,int32,int32)
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
L_10a5604:
// 0x010a5604: 0x10a5604: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x010a5608: 0x10a5608: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x010a560c: 0x10a560c: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x010a5610: 0x10a5610: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010a5614: 0x10a5614: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 7
	stelem.i4
// 0x010a5618: 0x10a5618: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x010a561c: 0x10a561c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010a5620: 0x10a5620: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010a5624: 0x10a5624: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5628: 0x10a5628: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a562c: 0x10a562c: sw    ra, 1068(sp)
// 0x010a5630: 0x10a5630: jal   0x10c3350 sw    v0, 24(sp)
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
	call int32 Cibyl146::vsnprintf_10c3350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a5638: 0x10a5638: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a563c: 0x10a563c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5640: 0x10a5640: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5644: 0x10a5644: addiu a1, a1, -280
	ldloc.2
	ldc.i4 -280
	add
	stloc.2
// 0x010a5648: 0x10a5648: addiu a3, a3, 24
	ldloc 4
	ldc.i4.s 24
	add
	stloc 4
// 0x010a564c: 0x10a564c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a5650: 0x10a5650: addiu a2, zero, 626
	ldc.i4 626
	stloc.3
// 0x010a5654: 0x10a5654: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a5658: 0x10a5658: jal   0x100449c sw    s1, 20(sp)
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
// 0x010a5660: 0x10a5660: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a5664: 0x10a5664: sll   zero, zero, 0
// 0x010a5668: 0x10a5668: beq   v0, zero, 0x10a5684 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brfalse L_10a5684
// --- basic block ---
// 0x010a5670: 0x10a5670: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a5674: 0x10a5674: lw    a2, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a5678: 0x10a5678: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x010a567c: 0x10a567c: jalr  v0 addu  a1, zero, zero
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
L_10a5684:
// 0x010a5684: 0x10a5684: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a5688: 0x10a5688: sll   zero, zero, 0
// 0x010a568c: 0x10a568c: beq   a0, zero, 0x10a56a0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a56a0
// --- basic block ---
// 0x010a5694: 0x10a5694: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a569c: 0x10a569c: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10a56a0:
// 0x010a56a0: 0x10a56a0: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a56a4: 0x10a56a4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a56ac: 0x10a56ac: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a56b0: 0x10a56b0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a56b8: 0x10a56b8: lw    a0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a56bc: 0x10a56bc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a56c4: 0x10a56c4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a56c8: 0x10a56c8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a56d0: 0x10a56d0: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a56d8: 0x10a56d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a56dc: 0x10a56dc: jal   0x10a4f40 sw    zero, 15028(v0)
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
	call int32 Cibyl124::roadmap_download_start_10a4f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a56e4: 0x10a56e4: lw    ra, 1068(sp)
// 0x010a56e8: 0x10a56e8: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x010a56ec: 0x10a56ec: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 7
// 0x010a56f0: 0x10a56f0: jr    ra addiu sp, sp, 1072
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
.method public static int32 roadmap_res_download_init_10a56f8(int32,int32,int32,int32,int32)
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
// 0x010a56f8: 0x10a56f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a56fc: 0x10a56fc: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a5700: 0x10a5700: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5704: 0x10a5704: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5708: 0x10a5708: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a570c: 0x10a570c: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a5710: 0x10a5710: addiu a1, a1, 18128
	ldloc.2
	ldc.i4 18128
	add
	stloc.2
// 0x010a5714: 0x10a5714: addiu a2, a2, 60
	ldloc.3
	ldc.i4.s 60
	add
	stloc.3
// 0x010a5718: 0x10a5718: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a571c: 0x10a571c: sw    ra, 28(sp)
// 0x010a5720: 0x10a5720: jal   0x100ee90 sw    s1, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5728: 0x10a5728: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a572c: 0x10a572c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a5730: 0x10a5730: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a5734: 0x10a5734: addiu a1, a1, 18192
	ldloc.2
	ldc.i4 18192
	add
	stloc.2
// 0x010a5738: 0x10a5738: addiu a2, a2, 116
	ldloc.3
	ldc.i4.s 116
	add
	stloc.3
// 0x010a573c: 0x10a573c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5744: 0x10a5744: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5748: 0x10a5748: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a574c: 0x10a574c: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a5750: 0x10a5750: addiu a1, a1, 18256
	ldloc.2
	ldc.i4 18256
	add
	stloc.2
// 0x010a5754: 0x10a5754: addiu a2, a2, 172
	ldloc.3
	ldc.i4 172
	add
	stloc.3
// 0x010a5758: 0x10a5758: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5760: 0x10a5760: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5764: 0x10a5764: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a5768: 0x10a5768: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a576c: 0x10a576c: addiu a1, a1, 18224
	ldloc.2
	ldc.i4 18224
	add
	stloc.2
// 0x010a5770: 0x10a5770: addiu a2, a2, 228
	ldloc.3
	ldc.i4 228
	add
	stloc.3
// 0x010a5774: 0x10a5774: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a577c: 0x10a577c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a5780: 0x10a5780: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5784: 0x10a5784: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a5788: 0x10a5788: addiu a2, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.3
// 0x010a578c: 0x10a578c: addiu a1, a1, 18160
	ldloc.2
	ldc.i4 18160
	add
	stloc.2
// 0x010a5790: 0x10a5790: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5798: 0x10a5798: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a579c: 0x10a579c: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a57a0: 0x10a57a0: addiu a2, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.3
// 0x010a57a4: 0x10a57a4: addiu a1, a1, 18144
	ldloc.2
	ldc.i4 18144
	add
	stloc.2
// 0x010a57a8: 0x10a57a8: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a57b0: 0x10a57b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a57b4: 0x10a57b4: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a57b8: 0x10a57b8: addiu a2, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.3
// 0x010a57bc: 0x10a57bc: addiu a1, a1, 18176
	ldloc.2
	ldc.i4 18176
	add
	stloc.2
// 0x010a57c0: 0x10a57c0: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a57c8: 0x10a57c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a57cc: 0x10a57cc: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a57d0: 0x10a57d0: addiu a2, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.3
// 0x010a57d4: 0x10a57d4: addiu a1, a1, 18208
	ldloc.2
	ldc.i4 18208
	add
	stloc.2
// 0x010a57d8: 0x10a57d8: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a57e0: 0x10a57e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a57e4: 0x10a57e4: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a57e8: 0x10a57e8: addiu a2, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.3
// 0x010a57ec: 0x10a57ec: addiu a1, a1, 18272
	ldloc.2
	ldc.i4 18272
	add
	stloc.2
// 0x010a57f0: 0x10a57f0: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a57f8: 0x10a57f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a57fc: 0x10a57fc: addiu a0, s0, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc.1
// 0x010a5800: 0x10a5800: addiu a2, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.3
// 0x010a5804: 0x10a5804: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x010a5808: 0x10a5808: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5810: 0x10a5810: lw    ra, 28(sp)
// 0x010a5814: 0x10a5814: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a5818: 0x10a5818: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a581c: 0x10a581c: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a5820: 0x10a5820: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a5824: 0x10a5824: sw    v1, 15024(v0)
	ldloc 9
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3756
	add
	ldloc 7
	stelem.i4
// 0x010a5828: 0x10a5828: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
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
// 0x010a5830: 0x10a5830: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5834: 0x10a5834: lw    v0, 15024(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3756
	add
	ldelem.i4
	stloc 6
// 0x010a5838: 0x10a5838: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a583c: 0x10a583c: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a5840: 0x10a5840: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a5844: 0x10a5844: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a5848: 0x10a5848: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a584c: 0x10a584c: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010a5850: 0x10a5850: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010a5854: 0x10a5854: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010a5858: 0x10a5858: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010a585c: 0x10a585c: sw    ra, 84(sp)
// 0x010a5860: 0x10a5860: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a5864: 0x10a5864: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a5868: 0x10a5868: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010a586c: 0x10a586c: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010a5870: 0x10a5870: lw    s4, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010a5874: 0x10a5874: lw    s7, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010a5878: 0x10a5878: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x010a587c: 0x10a587c: bne   v0, zero, 0x10a588c addu  s6, a3, zero
	ldloc 6
	ldloc 4
	stloc 14
	brtrue L_10a588c
// --- basic block ---
// 0x010a5884: 0x10a5884: jal   0x10a56f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_download_init_10a56f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a588c:
// 0x010a588c: 0x10a588c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5890: 0x10a5890: lw    v0, 15032(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldelem.i4
	stloc 6
// 0x010a5894: 0x10a5894: sll   zero, zero, 0
// 0x010a5898: 0x10a5898: bne   v0, zero, 0x10a58fc sll   zero, zero, 0
	ldloc 6
	brtrue L_10a58fc
// --- basic block ---
// 0x010a58a0: 0x10a58a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a58a4: 0x10a58a4: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a58a8: 0x10a58a8: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a58b0: 0x10a58b0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a58b4: 0x10a58b4: bne   s2, zero, 0x10a58c0 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a58c0
// --- basic block ---
// 0x010a58bc: 0x10a58bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a58c0:
// 0x010a58c0: 0x10a58c0: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a58c8: 0x10a58c8: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a58cc: 0x10a58cc: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a58d4: 0x10a58d4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a58d8: 0x10a58d8: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a58dc: 0x10a58dc: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a58e0: 0x10a58e0: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a58e4: 0x10a58e4: jal   0x10a4ce4 sw    s4, 36(sp)
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
	call int32 Cibyl124::ResDataQueue_Push_10a4ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a58ec: 0x10a58ec: jal   0x10a4f40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_download_start_10a4f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a58f4: 0x10a58f4: j	 0x10a5948 sll   zero, zero, 0
	br L_10a5948
// --- basic block ---
L_10a58fc:
// 0x010a58fc: 0x10a58fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5900: 0x10a5900: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a5904: 0x10a5904: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a590c: 0x10a590c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a5910: 0x10a5910: bne   s2, zero, 0x10a591c addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a591c
// --- basic block ---
// 0x010a5918: 0x10a5918: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a591c:
// 0x010a591c: 0x10a591c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a5924: 0x10a5924: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a5928: 0x10a5928: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a5930: 0x10a5930: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a5934: 0x10a5934: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a5938: 0x10a5938: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a593c: 0x10a593c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010a5940: 0x10a5940: jal   0x10a4ce4 sw    s3, 44(sp)
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
	call int32 Cibyl124::ResDataQueue_Push_10a4ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a5948:
// 0x010a5948: 0x10a5948: lw    ra, 84(sp)
// 0x010a594c: 0x10a594c: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a5950: 0x10a5950: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a5954: 0x10a5954: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a5958: 0x10a5958: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a595c: 0x10a595c: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010a5960: 0x10a5960: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010a5964: 0x10a5964: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a5968: 0x10a5968: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a596c: 0x10a596c: jr    ra addiu sp, sp, 88
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
.method public static int32 intro_screen_left_key_callback_10a5974()
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
// 0x010a5974: 0x10a5974: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void on_dialog_closed_10a597c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a597c: 0x10a597c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void on_dialog_closed_terms_of_use_10a5984()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a5984: 0x10a5984: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 OnKeyPressed_10a598c(int32)
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
// 0x010a598c: 0x10a598c: lb    v0, 0(a1)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a5990: 0x10a5990: sll   zero, zero, 0
// 0x010a5994: 0x10a5994: xori  v0, v0, 5
	ldloc.1
	ldc.i4.5
	xor
	stloc.1
// 0x010a5998: 0x10a5998: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_welcome_guided_tour_10a59a0(int32,int32,int32,int32,int32)
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
// 0x010a59a0: 0x10a59a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a59a4: 0x10a59a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a59a8: 0x10a59a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a59ac: 0x10a59ac: addiu a1, a1, 408
	ldloc.2
	ldc.i4 408
	add
	stloc.2
// 0x010a59b0: 0x10a59b0: addiu a3, a3, 444
	ldloc 4
	ldc.i4 444
	add
	stloc 4
// 0x010a59b4: 0x10a59b4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a59b8: 0x10a59b8: sw    ra, 20(sp)
// 0x010a59bc: 0x10a59bc: jal   0x100449c addiu a2, zero, 1944
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
// 0x010a59c4: 0x10a59c4: lw    ra, 20(sp)
// 0x010a59c8: 0x10a59c8: sll   zero, zero, 0
// 0x010a59cc: 0x10a59cc: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a59d4(int32,int32,int32,int32,int32)
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
// 0x010a59d4: 0x10a59d4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a59d8: 0x10a59d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a59dc: 0x10a59dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a59e0: 0x10a59e0: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010a59e4: 0x10a59e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a59e8: 0x10a59e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a59ec: 0x10a59ec: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a59f0: 0x10a59f0: sw    ra, 36(sp)
// 0x010a59f4: 0x10a59f4: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a59fc: 0x10a59fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5a00: 0x10a5a00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5a04: 0x10a5a04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5a08: 0x10a5a08: jal   0x109a564 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a5a10: 0x10a5a10: lw    ra, 36(sp)
// 0x010a5a14: 0x10a5a14: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a5a18: 0x10a5a18: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_welcome_personalize_dialog_10a5a20(int32,int32,int32,int32,int32)
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
// 0x010a5a20: 0x10a5a20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5a24: 0x10a5a24: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a5a28: 0x10a5a28: addiu a0, a0, 496
	ldloc.1
	ldc.i4 496
	add
	stloc.1
// 0x010a5a2c: 0x10a5a2c: sw    ra, 44(sp)
// 0x010a5a30: 0x10a5a30: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010a5a34: 0x10a5a34: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a5a38: 0x10a5a38: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a5a3c: 0x10a5a3c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010a5a40: 0x10a5a40: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a5a44: 0x10a5a44: jal   0x101ce20 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
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
// 0x010a5a4c: 0x10a5a4c: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a5a50: 0x10a5a50: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a5a54: 0x10a5a54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5a58: 0x10a5a58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5a5c: 0x10a5a5c: jal   0x1096f84 addiu a0, s3, -856
	ldloc 11
	ldc.i4 -856
	add
	stloc.1
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
// 0x010a5a64: 0x10a5a64: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a5a68: 0x10a5a68: jal   0x10a59d4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a70: 0x10a5a70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5a74: 0x10a5a74: jal   0x109a448 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a7c: 0x10a5a7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5a80: 0x10a5a80: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a5a84: 0x10a5a84: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5a88: 0x10a5a88: addiu a0, a0, 524
	ldloc.1
	ldc.i4 524
	add
	stloc.1
// 0x010a5a8c: 0x10a5a8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5a90: 0x10a5a90: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5a94: 0x10a5a94: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a5a98: 0x10a5a98: jal   0x1094fa0 sw    v0, 16(sp)
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
// 0x010a5aa0: 0x10a5aa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5aa4: 0x10a5aa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5aa8: 0x10a5aa8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5aac: 0x10a5aac: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a5ab4: 0x10a5ab4: jal   0x10a59d4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5abc: 0x10a5abc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5ac0: 0x10a5ac0: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ac8: 0x10a5ac8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5acc: 0x10a5acc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5ad0: 0x10a5ad0: addiu a0, a0, -26800
	ldloc.1
	ldc.i4 -26800
	add
	stloc.1
// 0x010a5ad4: 0x10a5ad4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5ad8: 0x10a5ad8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a5adc: 0x10a5adc: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5ae0: 0x10a5ae0: jal   0x1094fa0 sw    v0, 16(sp)
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
// 0x010a5ae8: 0x10a5ae8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5aec: 0x10a5aec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5af0: 0x10a5af0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5af4: 0x10a5af4: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a5afc: 0x10a5afc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5b00: 0x10a5b00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a5b04: 0x10a5b04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5b08: 0x10a5b08: addiu a0, a0, 8388
	ldloc.1
	ldc.i4 8388
	add
	stloc.1
// 0x010a5b0c: 0x10a5b0c: jal   0x109f6c0 addiu a1, a1, -30632
	ldloc.2
	ldc.i4 -30632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b14: 0x10a5b14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5b18: 0x10a5b18: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b20: 0x10a5b20: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a5b24: 0x10a5b24: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a5b28: 0x10a5b28: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b30: 0x10a5b30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5b34: 0x10a5b34: jal   0x101ce20 addiu a0, a0, 540
	ldloc.1
	ldc.i4 540
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
// 0x010a5b3c: 0x10a5b3c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a5b40: 0x10a5b40: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a5b44: 0x10a5b44: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a5b48: 0x10a5b48: addiu a0, s4, 7984
	ldloc 12
	ldc.i4 7984
	add
	stloc.1
// 0x010a5b4c: 0x10a5b4c: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x010a5b54: 0x10a5b54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5b58: 0x10a5b58: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b60: 0x10a5b60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5b64: 0x10a5b64: jal   0x109a448 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b6c: 0x10a5b6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5b70: 0x10a5b70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5b74: 0x10a5b74: jal   0x1095864 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b7c: 0x10a5b7c: jal   0x10a59d4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b84: 0x10a5b84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5b88: 0x10a5b88: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b90: 0x10a5b90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5b94: 0x10a5b94: jal   0x101ce20 addiu a0, a0, 592
	ldloc.1
	ldc.i4 592
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
// 0x010a5b9c: 0x10a5b9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5ba0: 0x10a5ba0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a5ba4: 0x10a5ba4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a5ba8: 0x10a5ba8: jal   0x109a294 addiu a0, s4, 7984
	ldloc 12
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
// 0x010a5bb0: 0x10a5bb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5bb4: 0x10a5bb4: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bbc: 0x10a5bbc: jal   0x10a59d4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bc4: 0x10a5bc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5bc8: 0x10a5bc8: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bd0: 0x10a5bd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5bd4: 0x10a5bd4: jal   0x101ce20 addiu a0, a0, -11172
	ldloc.1
	ldc.i4 -11172
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
// 0x010a5bdc: 0x10a5bdc: lui   s2, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x010a5be0: 0x10a5be0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5be4: 0x10a5be4: jal   0x109ca90 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bec: 0x10a5bec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5bf0: 0x10a5bf0: jal   0x109a700 addiu a1, s2, 24376
	ldloc 10
	ldc.i4 24376
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a700(int32,int32)
// --- basic block ---
// 0x010a5bf8: 0x10a5bf8: lw    a1, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a5bfc: 0x10a5bfc: jal   0x109db70 addiu a0, s2, 24376
	ldloc 10
	ldc.i4 24376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c04: 0x10a5c04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5c08: 0x10a5c08: jal   0x101ce20 addiu a0, a0, 684
	ldloc.1
	ldc.i4 684
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
// 0x010a5c10: 0x10a5c10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5c14: 0x10a5c14: jal   0x109c9b8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c1c: 0x10a5c1c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5c20: 0x10a5c20: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5c24: 0x10a5c24: jal   0x109a6f8 addiu a1, a1, 24344
	ldloc.2
	ldc.i4 24344
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x010a5c2c: 0x10a5c2c: jal   0x10a59d4 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c34: 0x10a5c34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5c38: 0x10a5c38: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c40: 0x10a5c40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5c44: 0x10a5c44: jal   0x109a448 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c4c: 0x10a5c4c: addiu a0, s3, -856
	ldloc 11
	ldc.i4 -856
	add
	stloc.1
// 0x010a5c50: 0x10a5c50: jal   0x109747c addu  a1, zero, zero
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
// 0x010a5c58: 0x10a5c58: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a5c5c: 0x10a5c5c: jal   0x1095c08 addiu a0, a0, 22908
	ldloc.1
	ldc.i4 22908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_callback_1095c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c64: 0x10a5c64: jal   0x102143c sll   zero, zero, 0
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
// 0x010a5c6c: 0x10a5c6c: lw    ra, 44(sp)
// 0x010a5c70: 0x10a5c70: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010a5c74: 0x10a5c74: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a5c78: 0x10a5c78: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a5c7c: 0x10a5c7c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010a5c80: 0x10a5c80: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a5c84: 0x10a5c84: jr    ra addiu sp, sp, 48
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
.method public static int32 welcome_dialog_10a5cc0(int32,int32,int32,int32,int32)
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
// 0x010a5cc0: 0x10a5cc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5cc4: 0x10a5cc4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a5cc8: 0x10a5cc8: addiu a0, a0, 496
	ldloc.1
	ldc.i4 496
	add
	stloc.1
// 0x010a5ccc: 0x10a5ccc: sw    ra, 44(sp)
// 0x010a5cd0: 0x10a5cd0: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a5cd4: 0x10a5cd4: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a5cd8: 0x10a5cd8: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a5cdc: 0x10a5cdc: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a5ce0: 0x10a5ce0: jal   0x101ce20 lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
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
// 0x010a5ce8: 0x10a5ce8: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a5cec: 0x10a5cec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5cf0: 0x10a5cf0: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a5cf4: 0x10a5cf4: addiu a0, s2, -856
	ldloc 11
	ldc.i4 -856
	add
	stloc.1
// 0x010a5cf8: 0x10a5cf8: jal   0x1096f84 addu  a2, zero, zero
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
// 0x010a5d00: 0x10a5d00: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a5d04: 0x10a5d04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5d08: 0x10a5d08: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a5d0c: 0x10a5d0c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5d10: 0x10a5d10: addiu a0, a0, 524
	ldloc.1
	ldc.i4 524
	add
	stloc.1
// 0x010a5d14: 0x10a5d14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5d18: 0x10a5d18: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5d1c: 0x10a5d1c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a5d20: 0x10a5d20: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d28: 0x10a5d28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5d2c: 0x10a5d2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5d30: 0x10a5d30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5d34: 0x10a5d34: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a5d3c: 0x10a5d3c: jal   0x10a59d4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d44: 0x10a5d44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5d48: 0x10a5d48: jal   0x109a448 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d50: 0x10a5d50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5d54: 0x10a5d54: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5d58: 0x10a5d58: addiu a0, a0, -26800
	ldloc.1
	ldc.i4 -26800
	add
	stloc.1
// 0x010a5d5c: 0x10a5d5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5d60: 0x10a5d60: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a5d64: 0x10a5d64: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5d68: 0x10a5d68: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d70: 0x10a5d70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5d74: 0x10a5d74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5d78: 0x10a5d78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5d7c: 0x10a5d7c: jal   0x109a564 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a5d84: 0x10a5d84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5d88: 0x10a5d88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a5d8c: 0x10a5d8c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010a5d90: 0x10a5d90: addiu a0, a0, 8388
	ldloc.1
	ldc.i4 8388
	add
	stloc.1
// 0x010a5d94: 0x10a5d94: jal   0x109f6c0 addiu a1, a1, -30632
	ldloc.2
	ldc.i4 -30632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d9c: 0x10a5d9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5da0: 0x10a5da0: jal   0x109a448 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5da8: 0x10a5da8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010a5dac: 0x10a5dac: jal   0x109a448 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5db4: 0x10a5db4: jal   0x10a59d4 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5dbc: 0x10a5dbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5dc0: 0x10a5dc0: jal   0x109a448 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5dc8: 0x10a5dc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5dcc: 0x10a5dcc: jal   0x101ce20 addiu a0, a0, 540
	ldloc.1
	ldc.i4 540
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
// 0x010a5dd4: 0x10a5dd4: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a5dd8: 0x10a5dd8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a5ddc: 0x10a5ddc: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a5de0: 0x10a5de0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5de4: 0x10a5de4: jal   0x109a294 addiu a0, s3, 7984
	ldloc 10
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
// 0x010a5dec: 0x10a5dec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5df0: 0x10a5df0: jal   0x109a448 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5df8: 0x10a5df8: jal   0x10a59d4 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e00: 0x10a5e00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5e04: 0x10a5e04: jal   0x109a448 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e0c: 0x10a5e0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5e10: 0x10a5e10: jal   0x101ce20 addiu a0, a0, 592
	ldloc.1
	ldc.i4 592
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
// 0x010a5e18: 0x10a5e18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5e1c: 0x10a5e1c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a5e20: 0x10a5e20: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a5e24: 0x10a5e24: jal   0x109a294 addiu a0, s3, 7984
	ldloc 10
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
// 0x010a5e2c: 0x10a5e2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5e30: 0x10a5e30: jal   0x109a448 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e38: 0x10a5e38: jal   0x10a59d4 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e40: 0x10a5e40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5e44: 0x10a5e44: jal   0x109a448 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e4c: 0x10a5e4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5e50: 0x10a5e50: jal   0x101ce20 addiu a0, a0, -864
	ldloc.1
	ldc.i4 -864
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
// 0x010a5e58: 0x10a5e58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5e5c: 0x10a5e5c: jal   0x109ca90 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e64: 0x10a5e64: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5e68: 0x10a5e68: addiu a1, a1, 25192
	ldloc.2
	ldc.i4 25192
	add
	stloc.2
// 0x010a5e6c: 0x10a5e6c: jal   0x109a700 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a700(int32,int32)
// --- basic block ---
// 0x010a5e74: 0x10a5e74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5e78: 0x10a5e78: jal   0x101ce20 addiu a0, a0, 684
	ldloc.1
	ldc.i4 684
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
// 0x010a5e80: 0x10a5e80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5e84: 0x10a5e84: jal   0x109c9b8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e8c: 0x10a5e8c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5e90: 0x10a5e90: addiu a1, a1, 24344
	ldloc.2
	ldc.i4 24344
	add
	stloc.2
// 0x010a5e94: 0x10a5e94: jal   0x109a6f8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x010a5e9c: 0x10a5e9c: jal   0x10a59d4 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ea4: 0x10a5ea4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5ea8: 0x10a5ea8: jal   0x109a448 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5eb0: 0x10a5eb0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a5eb4: 0x10a5eb4: jal   0x109a448 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ebc: 0x10a5ebc: addiu a0, s2, -856
	ldloc 11
	ldc.i4 -856
	add
	stloc.1
// 0x010a5ec0: 0x10a5ec0: jal   0x109747c addu  a1, zero, zero
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
// 0x010a5ec8: 0x10a5ec8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a5ecc: 0x10a5ecc: addiu a0, a0, 22908
	ldloc.1
	ldc.i4 22908
	add
	stloc.1
// 0x010a5ed0: 0x10a5ed0: jal   0x1095c08 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_callback_1095c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ed8: 0x10a5ed8: lw    v0, 18240(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4560
	add
	ldelem.i4
	stloc 5
// 0x010a5edc: 0x10a5edc: sll   zero, zero, 0
// 0x010a5ee0: 0x10a5ee0: beq   v0, zero, 0x10a5ef4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a5ef4
// --- basic block ---
// 0x010a5ee8: 0x10a5ee8: jalr  v0 sll   zero, zero, 0
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
// 0x010a5ef0: 0x10a5ef0: sw    zero, 18240(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4560
	add
	ldc.i4.s 0
	stelem.i4
L_10a5ef4:
// 0x010a5ef4: 0x10a5ef4: jal   0x102143c sll   zero, zero, 0
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
// 0x010a5efc: 0x10a5efc: lw    ra, 44(sp)
// 0x010a5f00: 0x10a5f00: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a5f04: 0x10a5f04: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a5f08: 0x10a5f08: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a5f0c: 0x10a5f0c: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a5f10: 0x10a5f10: jr    ra addiu sp, sp, 48
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
.method public static int32 on_personalize_10a5f18(int32,int32,int32,int32,int32)
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
// 0x010a5f18: 0x10a5f18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5f1c: 0x10a5f1c: sw    ra, 20(sp)
// 0x010a5f20: 0x10a5f20: jal   0x10a2efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_update_dlg_show_10a2efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a5f28: 0x10a5f28: lw    ra, 20(sp)
// 0x010a5f2c: 0x10a5f2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a5f30: 0x10a5f30: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_10a5f38(int32,int32,int32,int32,int32)
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
// 0x010a5f38: 0x10a5f38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a5f3c: 0x10a5f3c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a5f40: 0x10a5f40: sw    ra, 36(sp)
// 0x010a5f44: 0x10a5f44: jal   0x109b9a8 sw    s0, 32(sp)
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
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a5f4c: 0x10a5f4c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010a5f50: 0x10a5f50: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a5f54: 0x10a5f54: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a5f58: 0x10a5f58: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a5f5c: 0x10a5f5c: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x010a5f60: 0x10a5f60: addiu a2, a2, 18292
	ldloc.3
	ldc.i4 18292
	add
	stloc.3
// 0x010a5f64: 0x10a5f64: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a5f68: 0x10a5f68: addiu a3, a3, 24528
	ldloc 4
	ldc.i4 24528
	add
	stloc 4
// 0x010a5f6c: 0x10a5f6c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010a5f70: 0x10a5f70: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a5f74: 0x10a5f74: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a5f78: 0x10a5f78: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a5f7c: 0x10a5f7c: jal   0x109dd74 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_context_menu_show_109dd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a5f84: 0x10a5f84: lw    ra, 36(sp)
// 0x010a5f88: 0x10a5f88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5f8c: 0x10a5f8c: sw    s0, 18236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4559
	add
	ldloc 7
	stelem.i4
// 0x010a5f90: 0x10a5f90: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a5f94: 0x10a5f94: jr    ra addiu sp, sp, 40
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
.method public static int32 set_first_time_no_10a5f9c(int32,int32,int32,int32,int32)
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
// 0x010a5f9c: 0x10a5f9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5fa0: 0x10a5fa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5fa4: 0x10a5fa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5fa8: 0x10a5fa8: addiu a0, a0, 18308
	ldloc.1
	ldc.i4 18308
	add
	stloc.1
// 0x010a5fac: 0x10a5fac: sw    ra, 20(sp)
// 0x010a5fb0: 0x10a5fb0: jal   0x100e6a0 addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5fb8: 0x10a5fb8: jal   0x100eb30 addu  a0, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010a5fc0: 0x10a5fc0: lw    ra, 20(sp)
// 0x010a5fc4: 0x10a5fc4: sll   zero, zero, 0
// 0x010a5fc8: 0x10a5fc8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_option_selected_10a5fd0(int32,int32,int32,int32,int32)
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
// 0x010a5fd0: 0x10a5fd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5fd4: 0x10a5fd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5fd8: 0x10a5fd8: sw    ra, 20(sp)
// 0x010a5fdc: 0x10a5fdc: beq   a0, zero, 0x10a605c sw    zero, 18236(v0)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4559
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a605c
// --- basic block ---
// 0x010a5fe4: 0x10a5fe4: lw    v1, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a5fe8: 0x10a5fe8: sll   zero, zero, 0
// 0x010a5fec: 0x10a5fec: beq   v1, zero, 0x10a602c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a602c
// --- basic block ---
// 0x010a5ff4: 0x10a5ff4: beq   v1, a0, 0x10a6014 addiu a0, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc.1
	beq  L_10a6014
// --- basic block ---
// 0x010a5ffc: 0x10a5ffc: beq   v1, a0, 0x10a6044 addiu a0, zero, 3
	ldloc 5
	ldloc.1
	ldc.i4.3
	stloc.1
	beq  L_10a6044
// --- basic block ---
// 0x010a6004: 0x10a6004: bne   v1, a0, 0x10a605c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10a605c
// --- basic block ---
// 0x010a600c: 0x10a600c: j	 0x10a6054 sll   zero, zero, 0
	br L_10a6054
// --- basic block ---
L_10a6014:
// 0x010a6014: 0x10a6014: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a601c: 0x10a601c: jal   0x10a2efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_update_dlg_show_10a2efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a6024: 0x10a6024: j	 0x10a605c sll   zero, zero, 0
	br L_10a605c
// --- basic block ---
L_10a602c:
// 0x010a602c: 0x10a602c: jal   0x10a5f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::set_first_time_no_10a5f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a6034: 0x10a6034: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a603c: 0x10a603c: j	 0x10a605c sll   zero, zero, 0
	br L_10a605c
// --- basic block ---
L_10a6044:
// 0x010a6044: 0x10a6044: jal   0x10a2838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_details_dialog_show_un_pw_10a2838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a604c: 0x10a604c: j	 0x10a605c sll   zero, zero, 0
	br L_10a605c
// --- basic block ---
L_10a6054:
// 0x010a6054: 0x10a6054: jal   0x102143c sw    zero, 18236(v0)
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
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10a605c:
// 0x010a605c: 0x10a605c: lw    ra, 20(sp)
// 0x010a6060: 0x10a6060: sll   zero, zero, 0
// 0x010a6064: 0x10a6064: jr    ra addiu sp, sp, 24
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
.method public static int32 set_terms_accepted_10a606c(int32,int32,int32,int32,int32)
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
// 0x010a606c: 0x10a606c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6070: 0x10a6070: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6074: 0x10a6074: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6078: 0x10a6078: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x010a607c: 0x10a607c: sw    ra, 20(sp)
// 0x010a6080: 0x10a6080: jal   0x100e6a0 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a6088: 0x10a6088: jal   0x100eb30 addu  a0, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010a6090: 0x10a6090: lw    ra, 20(sp)
// 0x010a6094: 0x10a6094: sll   zero, zero, 0
// 0x010a6098: 0x10a6098: jr    ra addiu sp, sp, 24
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
.method public static int32 is_show_intro_screen_10a60a0(int32,int32,int32,int32,int32)
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
// 0x010a60a0: 0x10a60a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a60a4: 0x10a60a4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a60a8: 0x10a60a8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a60ac: 0x10a60ac: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a60b0: 0x10a60b0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a60b4: 0x10a60b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a60b8: 0x10a60b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a60bc: 0x10a60bc: addiu a1, s1, 18540
	ldloc 8
	ldc.i4 18540
	add
	stloc.2
// 0x010a60c0: 0x10a60c0: addiu s0, s0, 21248
	ldloc 6
	ldc.i4 21248
	add
	stloc 6
// 0x010a60c4: 0x10a60c4: addiu a3, a3, 8456
	ldloc 4
	ldc.i4 8456
	add
	stloc 4
// 0x010a60c8: 0x10a60c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a60cc: 0x10a60cc: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010a60d0: 0x10a60d0: sw    ra, 36(sp)
// 0x010a60d4: 0x10a60d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a60d8: 0x10a60d8: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a60e0: 0x10a60e0: jal   0x100e428 addiu a0, s1, 18540
	ldloc 8
	ldc.i4 18540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a60e8: 0x10a60e8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010a60ec: 0x10a60ec: jal   0x1001b14 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010a60f4: 0x10a60f4: lw    ra, 36(sp)
// 0x010a60f8: 0x10a60f8: sltiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010a60fc: 0x10a60fc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a6100: 0x10a6100: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a6104: 0x10a6104: jr    ra addiu sp, sp, 40
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
.method public static int32 on_skip_welcome_10a6268(int32,int32,int32,int32,int32)
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
// 0x010a6268: 0x10a6268: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a626c: 0x10a626c: sw    ra, 20(sp)
// 0x010a6270: 0x10a6270: jal   0x10a5f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::set_first_time_no_10a5f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6278: 0x10a6278: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6280: 0x10a6280: lw    ra, 20(sp)
// 0x010a6284: 0x10a6284: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a6288: 0x10a6288: jr    ra addiu sp, sp, 24
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
.method public static int32 callGlobalCallback_10a6290(int32,int32,int32,int32,int32)
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
// 0x010a6290: 0x10a6290: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6294: 0x10a6294: sw    ra, 20(sp)
// 0x010a6298: 0x10a6298: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a62a0: 0x10a62a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a62a4: 0x10a62a4: lw    v0, 18248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4562
	add
	ldelem.i4
	stloc 5
// 0x010a62a8: 0x10a62a8: sll   zero, zero, 0
// 0x010a62ac: 0x10a62ac: beq   v0, zero, 0x10a62bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10a62bc
// --- basic block ---
// 0x010a62b4: 0x10a62b4: jalr  v0 sll   zero, zero, 0
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
L_10a62bc:
// 0x010a62bc: 0x10a62bc: lw    ra, 20(sp)
// 0x010a62c0: 0x10a62c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a62c4: 0x10a62c4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_finish_10a62cc(int32,int32,int32,int32,int32)
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
// 0x010a62cc: 0x10a62cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a62d0: 0x10a62d0: sw    ra, 20(sp)
// 0x010a62d4: 0x10a62d4: jal   0x10a5f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::set_first_time_no_10a5f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62dc: 0x10a62dc: jal   0x1096010 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62e4: 0x10a62e4: jal   0x10a59a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_welcome_guided_tour_10a59a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62ec: 0x10a62ec: lw    ra, 20(sp)
// 0x010a62f0: 0x10a62f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a62f4: 0x10a62f4: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_native_10a62fc(int32,int32,int32,int32,int32)
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
// 0x010a62fc: 0x10a62fc: addiu sp, sp, -6064
	ldloc.0
	ldc.i4 -6064
	add
	stloc.0
// 0x010a6300: 0x10a6300: sw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldloc 10
	stelem.i4
// 0x010a6304: 0x10a6304: sw    ra, 6060(sp)
// 0x010a6308: 0x10a6308: sw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldloc 16
	stelem.i4
// 0x010a630c: 0x10a630c: sw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldloc 15
	stelem.i4
// 0x010a6310: 0x10a6310: sw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc 14
	stelem.i4
// 0x010a6314: 0x10a6314: sw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldloc 13
	stelem.i4
// 0x010a6318: 0x10a6318: sw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 9
	stelem.i4
// 0x010a631c: 0x10a631c: sw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x010a6320: 0x10a6320: sw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 12
	stelem.i4
// 0x010a6324: 0x10a6324: sw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
// 0x010a6328: 0x10a6328: jal   0x101d4e0 sb    zero, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6330: 0x10a6330: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a6334: 0x10a6334: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6338: 0x10a6338: addiu a1, a1, 4832
	ldloc.2
	ldc.i4 4832
	add
	stloc.2
// 0x010a633c: 0x10a633c: jal   0x1000420 addu  s0, v0, zero
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
// 0x010a6344: 0x10a6344: beq   v0, zero, 0x10a6354 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10a6354
// --- basic block ---
// 0x010a634c: 0x10a634c: j	 0x10a6380 addiu s3, s3, 18372
	ldloc 8
	ldc.i4 18372
	add
	stloc 8
	br L_10a6380
// --- basic block ---
L_10a6354:
// 0x010a6354: 0x10a6354: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6358: 0x10a6358: addiu a0, a0, -7460
	ldloc.1
	ldc.i4 -7460
	add
	stloc.1
// 0x010a635c: 0x10a635c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6364: 0x10a6364: bne   v0, zero, 0x10a6378 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a6378
// --- basic block ---
// 0x010a636c: 0x10a636c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a6370: 0x10a6370: j	 0x10a6380 addiu s3, s3, 18428
	ldloc 8
	ldc.i4 18428
	add
	stloc 8
	br L_10a6380
// --- basic block ---
L_10a6378:
// 0x010a6378: 0x10a6378: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a637c: 0x10a637c: addiu s3, s3, 18484
	ldloc 8
	ldc.i4 18484
	add
	stloc 8
L_10a6380:
// 0x010a6380: 0x10a6380: jal   0x10a60a0 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::is_show_intro_screen_10a60a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6388: 0x10a6388: sltu  s0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 10
// 0x010a638c: 0x10a638c: addiu s1, zero, 6000
	ldc.i4 6000
	stloc 11
// 0x010a6390: 0x10a6390: j	 0x10a640c addiu s7, zero, 7
	ldc.i4.7
	stloc 15
	br L_10a640c
// --- basic block ---
L_10a6398:
// 0x010a6398: 0x10a6398: lw    a1, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a639c: 0x10a639c: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010a63a0: 0x10a63a0: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a63a4: 0x10a63a4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a63a8: 0x10a63a8: beq   v0, zero, 0x10a6400 addiu s4, s4, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_10a6400
// --- basic block ---
// 0x010a63b0: 0x10a63b0: jal   0x1001b48 sw    a1, 6016(sp)
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
// 0x010a63b8: 0x10a63b8: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010a63bc: 0x10a63bc: addu  s8, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x010a63c0: 0x10a63c0: slt   v0, v0, s1
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010a63c4: 0x10a63c4: lw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldelem.i4
	stloc.2
// 0x010a63c8: 0x10a63c8: bne   v0, zero, 0x10a63d8 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10a63d8
// --- basic block ---
// 0x010a63d0: 0x10a63d0: j	 0x10a6404 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10a6404
// --- basic block ---
L_10a63d8:
// 0x010a63d8: 0x10a63d8: jal   0x1001ac4 addiu s2, s8, 2
	ldloc 16
	ldc.i4.2
	add
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a63e0: 0x10a63e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a63e4: 0x10a63e4: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010a63e8: 0x10a63e8: jal   0x1001ac4 addiu a1, a1, 704
	ldloc.2
	ldc.i4 704
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a63f0: 0x10a63f0: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010a63f4: 0x10a63f4: subu  s6, v0, s6
	ldloc 5
	ldloc 14
	sub
	stloc 14
// 0x010a63f8: 0x10a63f8: bne   s5, s7, 0x10a6398 addu  s1, s1, s6
	ldloc 13
	ldloc 15
	ldloc 11
	ldloc 14
	add
	stloc 11
	bne.un L_10a6398
// --- basic block ---
L_10a6400:
// 0x010a6400: 0x10a6400: addu  v0, s0, zero
	ldloc 10
	stloc 5
L_10a6404:
// 0x010a6404: 0x10a6404: bne   v0, zero, 0x10a6424 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 10
	brtrue L_10a6424
// --- basic block ---
L_10a640c:
// 0x010a640c: 0x10a640c: mult  s0, s7
	ldloc 10
	ldloc 15
	mul
	stloc 19
// 0x010a6410: 0x10a6410: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a6414: 0x10a6414: mflo  lo
	ldloc 19
	stloc 9
// 0x010a6418: 0x10a6418: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a641c: 0x10a641c: j	 0x10a6398 addu  s4, s3, s4
	ldloc 8
	ldloc 9
	add
	stloc 9
	br L_10a6398
// --- basic block ---
L_10a6424:
// 0x010a6424: 0x10a6424: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6428: 0x10a6428: jal   0x101ce20 addiu a0, a0, 708
	ldloc.1
	ldc.i4 708
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
// 0x010a6430: 0x10a6430: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6434: 0x10a6434: addiu a0, a0, 716
	ldloc.1
	ldc.i4 716
	add
	stloc.1
// 0x010a6438: 0x10a6438: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 11
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
// 0x010a6440: 0x10a6440: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 17
// 0x010a6444: 0x10a6444: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a6448: 0x10a6448: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a644c: 0x10a644c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a6450: 0x10a6450: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a6454: 0x10a6454: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a6458: 0x10a6458: addiu t0, t0, 25948
	ldloc 17
	ldc.i4 25948
	add
	stloc 17
// 0x010a645c: 0x10a645c: addiu a3, a3, 26748
	ldloc 4
	ldc.i4 26748
	add
	stloc 4
// 0x010a6460: 0x10a6460: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x010a6464: 0x10a6464: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a6468: 0x10a6468: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a646c: 0x10a646c: cibyl_sysc_arg 0x10
	ldloc 10
// 0x010a6470: 0x10a6470: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010a6474: 0x10a6474: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a6478: 0x10a6478: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a647c: 0x10a647c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a6480: 0x10a6480: cibyl_sysc_arg 0x8
	ldloc 17
// 0x010a6484: 0x10a6484: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6488: 0x10a6488: cibyl_sysc 0x1e75
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a648c: 0x10a648c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a6490: 0x10a6490: lw    ra, 6060(sp)
// 0x010a6494: 0x10a6494: lw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldelem.i4
	stloc 16
// 0x010a6498: 0x10a6498: lw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldelem.i4
	stloc 15
// 0x010a649c: 0x10a649c: lw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 14
// 0x010a64a0: 0x10a64a0: lw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc 13
// 0x010a64a4: 0x10a64a4: lw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc 9
// 0x010a64a8: 0x10a64a8: lw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc 8
// 0x010a64ac: 0x10a64ac: lw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 12
// 0x010a64b0: 0x10a64b0: lw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc 11
// 0x010a64b4: 0x10a64b4: lw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldelem.i4
	stloc 10
// 0x010a64b8: 0x10a64b8: jr    ra addiu sp, sp, 6064
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
.method public static int32 roadmap_term_of_use_10a64c0(int32,int32,int32,int32,int32)
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
// 0x010a64c0: 0x10a64c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a64c4: 0x10a64c4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a64c8: 0x10a64c8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a64cc: 0x10a64cc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a64d0: 0x10a64d0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a64d4: 0x10a64d4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a64d8: 0x10a64d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a64dc: 0x10a64dc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a64e0: 0x10a64e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a64e4: 0x10a64e4: addiu a1, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.2
// 0x010a64e8: 0x10a64e8: addiu s1, s1, 21248
	ldloc 7
	ldc.i4 21248
	add
	stloc 7
// 0x010a64ec: 0x10a64ec: addiu a3, a3, 8456
	ldloc 4
	ldc.i4 8456
	add
	stloc 4
// 0x010a64f0: 0x10a64f0: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x010a64f4: 0x10a64f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a64f8: 0x10a64f8: sw    ra, 36(sp)
// 0x010a64fc: 0x10a64fc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a6500: 0x10a6500: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6508: 0x10a6508: jal   0x100e428 addiu a0, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6510: 0x10a6510: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010a6514: 0x10a6514: jal   0x1001b14 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a651c: 0x10a651c: bne   v0, zero, 0x10a653c lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brtrue L_10a653c
// --- basic block ---
// 0x010a6524: 0x10a6524: beq   s0, zero, 0x10a6544 sll   zero, zero, 0
	ldloc 8
	brfalse L_10a6544
// --- basic block ---
// 0x010a652c: 0x10a652c: jalr  s0 sll   zero, zero, 0
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
// 0x010a6534: 0x10a6534: j	 0x10a6544 sll   zero, zero, 0
	br L_10a6544
// --- basic block ---
L_10a653c:
// 0x010a653c: 0x10a653c: jal   0x10a62fc sw    s0, 18248(v0)
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
	call int32 Cibyl125::terms_of_use_native_10a62fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a6544:
// 0x010a6544: 0x10a6544: lw    ra, 36(sp)
// 0x010a6548: 0x10a6548: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a654c: 0x10a654c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a6550: 0x10a6550: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a6554: 0x10a6554: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_terms_of_use_declined_10a655c(int32,int32,int32,int32,int32)
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
// 0x010a655c: 0x10a655c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6560: 0x10a6560: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a6564: 0x10a6564: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6568: 0x10a6568: addiu a1, a1, 408
	ldloc.2
	ldc.i4 408
	add
	stloc.2
// 0x010a656c: 0x10a656c: addiu a3, a3, 724
	ldloc 4
	ldc.i4 724
	add
	stloc 4
// 0x010a6570: 0x10a6570: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a6574: 0x10a6574: sw    ra, 20(sp)
// 0x010a6578: 0x10a6578: jal   0x100449c addiu a2, zero, 72
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
// 0x010a6580: 0x10a6580: jal   0x1051f84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_exit_1051f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a6588: 0x10a6588: lw    ra, 20(sp)
// 0x010a658c: 0x10a658c: sll   zero, zero, 0
// 0x010a6590: 0x10a6590: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_declined_10a6598(int32,int32,int32,int32,int32)
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
// 0x010a6598: 0x10a6598: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a659c: 0x10a659c: sw    ra, 20(sp)
// 0x010a65a0: 0x10a65a0: jal   0x1051f84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_exit_1051f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a65a8: 0x10a65a8: lw    ra, 20(sp)
// 0x010a65ac: 0x10a65ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a65b0: 0x10a65b0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_text_to_group_10a65b8(int32,int32,int32,int32,int32)
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
// 0x010a65b8: 0x10a65b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a65bc: 0x10a65bc: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010a65c0: 0x10a65c0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010a65c4: 0x10a65c4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a65c8: 0x10a65c8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a65cc: 0x10a65cc: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010a65d0: 0x10a65d0: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010a65d4: 0x10a65d4: sw    ra, 28(sp)
// 0x010a65d8: 0x10a65d8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a65dc: 0x10a65dc: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010a65e0: 0x10a65e0: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a65e4: 0x10a65e4: beq   v1, zero, 0x10a65fc lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brfalse L_10a65fc
// --- basic block ---
// 0x010a65ec: 0x10a65ec: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a65f0: 0x10a65f0: or    a3, v0, a3
	ldloc 5
	ldloc 4
	or
	stloc 4
// 0x010a65f4: 0x10a65f4: j	 0x10a6604 addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
	br L_10a6604
// --- basic block ---
L_10a65fc:
// 0x010a65fc: 0x10a65fc: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x010a6600: 0x10a6600: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10a6604:
// 0x010a6604: 0x10a6604: jal   0x109a294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a660c: 0x10a660c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a6610: 0x10a6610: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6618: 0x10a6618: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a661c: 0x10a661c: jal   0x109a244 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_size_109a244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6624: 0x10a6624: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a6628: 0x10a6628: jal   0x10993ec addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6630: 0x10a6630: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a6634: 0x10a6634: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a663c: 0x10a663c: jal   0x10a59d4 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6644: 0x10a6644: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6648: 0x10a6648: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a6650: 0x10a6650: lw    ra, 28(sp)
// 0x010a6654: 0x10a6654: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x010a6658: 0x10a6658: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a665c: 0x10a665c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010a6660: 0x10a6660: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a6664: 0x10a6664: jr    ra addiu sp, sp, 32
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
.method public static int32 create_intro_screen_10a666c(int32,int32,int32,int32,int32)
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
// 0x010a666c: 0x10a666c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6670: 0x10a6670: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010a6674: 0x10a6674: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a6678: 0x10a6678: addiu a0, a0, -2488
	ldloc.1
	ldc.i4 -2488
	add
	stloc.1
// 0x010a667c: 0x10a667c: sw    ra, 116(sp)
// 0x010a6680: 0x10a6680: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a6684: 0x10a6684: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010a6688: 0x10a6688: sw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010a668c: 0x10a668c: lw    s0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 9
// 0x010a6690: 0x10a6690: sw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x010a6694: 0x10a6694: sw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a6698: 0x10a6698: sw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010a669c: 0x10a669c: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010a66a0: 0x10a66a0: jal   0x101ce20 sw    s2, 92(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66a8: 0x10a66a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66ac: 0x10a66ac: jal   0x101ce20 addiu a0, a0, 752
	ldloc.1
	ldc.i4 752
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
// 0x010a66b4: 0x10a66b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66b8: 0x10a66b8: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a66bc: 0x10a66bc: addiu a0, a0, 764
	ldloc.1
	ldc.i4 764
	add
	stloc.1
// 0x010a66c0: 0x10a66c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a66c4: 0x10a66c4: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a66c8: 0x10a66c8: jal   0x1096f84 addu  a2, zero, zero
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
// 0x010a66d0: 0x10a66d0: addiu s0, s0, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010a66d4: 0x10a66d4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010a66d8: 0x10a66d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66dc: 0x10a66dc: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a66e0: 0x10a66e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a66e4: 0x10a66e4: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010a66e8: 0x10a66e8: addiu a0, a0, -856
	ldloc.1
	ldc.i4 -856
	add
	stloc.1
// 0x010a66ec: 0x10a66ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a66f0: 0x10a66f0: ori   v0, v0, 20633
	ldloc 5
	ldc.i4 20633
	or
	stloc 5
// 0x010a66f4: 0x10a66f4: jal   0x1094fa0 sw    v0, 16(sp)
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
// 0x010a66fc: 0x10a66fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6700: 0x10a6700: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6704: 0x10a6704: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6708: 0x10a6708: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a6710: 0x10a6710: jal   0x10a59d4 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6718: 0x10a6718: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a671c: 0x10a671c: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6724: 0x10a6724: jal   0x101d4e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a672c: 0x10a672c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a6730: 0x10a6730: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6734: 0x10a6734: jal   0x1000420 addiu a1, a1, 4832
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
// 0x010a673c: 0x10a673c: bne   v0, zero, 0x10a674c lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10a674c
// --- basic block ---
// 0x010a6744: 0x10a6744: j	 0x10a6754 addiu s3, s3, 18576
	ldloc 8
	ldc.i4 18576
	add
	stloc 8
	br L_10a6754
// --- basic block ---
L_10a674c:
// 0x010a674c: 0x10a674c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a6750: 0x10a6750: addiu s3, s3, 18556
	ldloc 8
	ldc.i4 18556
	add
	stloc 8
L_10a6754:
// 0x010a6754: 0x10a6754: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a6758: 0x10a6758: addiu s7, s7, 780
	ldloc 12
	ldc.i4 780
	add
	stloc 12
// 0x010a675c: 0x10a675c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a6760: 0x10a6760: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010a6764: 0x10a6764: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a6768: 0x10a6768: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010a676c: 0x10a676c: addiu s6, zero, 5
	ldc.i4.5
	stloc 15
L_10a6770:
// 0x010a6770: 0x10a6770: lw    v1, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a6774: 0x10a6774: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010a6778: 0x10a6778: lbu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010a677c: 0x10a677c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a6780: 0x10a6780: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a6784: 0x10a6784: beq   v1, zero, 0x10a67bc addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10a67bc
// --- basic block ---
// 0x010a678c: 0x10a678c: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010a6794: 0x10a6794: lw    a0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a6798: 0x10a6798: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a679c: 0x10a679c: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a67a0: 0x10a67a0: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010a67a4: 0x10a67a4: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a67a8: 0x10a67a8: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a67ac: 0x10a67ac: jal   0x10a65b8 addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::add_text_to_group_10a65b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67b4: 0x10a67b4: bne   s2, s6, 0x10a6770 addu  s5, zero, zero
	ldloc 11
	ldloc 15
	ldc.i4.s 0
	stloc 14
	bne.un L_10a6770
// --- basic block ---
L_10a67bc:
// 0x010a67bc: 0x10a67bc: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a67c0: 0x10a67c0: addiu v1, v1, 22924
	ldloc 6
	ldc.i4 22924
	add
	stloc 6
// 0x010a67c4: 0x10a67c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a67c8: 0x10a67c8: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010a67cc: 0x10a67cc: jal   0x101ce20 addiu a0, a0, -1968
	ldloc.1
	ldc.i4 -1968
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
// 0x010a67d4: 0x10a67d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a67d8: 0x10a67d8: jal   0x109ca90 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67e0: 0x10a67e0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a67e4: 0x10a67e4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a67e8: 0x10a67e8: jal   0x109a700 addiu a1, a1, 25232
	ldloc.2
	ldc.i4 25232
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a700(int32,int32)
// --- basic block ---
// 0x010a67f0: 0x10a67f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a67f4: 0x10a67f4: jal   0x101ce20 addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
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
// 0x010a67fc: 0x10a67fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6800: 0x10a6800: jal   0x109c9b8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6808: 0x10a6808: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a680c: 0x10a680c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a6810: 0x10a6810: jal   0x109a6f8 addiu a1, a1, 22900
	ldloc.2
	ldc.i4 22900
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x010a6818: 0x10a6818: jal   0x10a59d4 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6820: 0x10a6820: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6824: 0x10a6824: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a682c: 0x10a682c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a6830: 0x10a6830: jal   0x109a448 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6838: 0x10a6838: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a683c: 0x10a683c: addiu a0, a0, 764
	ldloc.1
	ldc.i4 764
	add
	stloc.1
// 0x010a6840: 0x10a6840: jal   0x109747c addu  a1, zero, zero
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
// 0x010a6848: 0x10a6848: jal   0x10218d0 sll   zero, zero, 0
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
// 0x010a6850: 0x10a6850: lw    ra, 116(sp)
// 0x010a6854: 0x10a6854: lw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010a6858: 0x10a6858: lw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x010a685c: 0x10a685c: lw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a6860: 0x10a6860: lw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010a6864: 0x10a6864: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010a6868: 0x10a6868: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a686c: 0x10a686c: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a6870: 0x10a6870: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010a6874: 0x10a6874: jr    ra addiu sp, sp, 120
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
