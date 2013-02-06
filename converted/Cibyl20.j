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

.class public auto beforefieldinit Cibyl20
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
  } // end of method Cibyl20::.ctor

.method public static int32 roadmap_sprite_initialize_101b798(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 t0,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 13 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b798: 0x101b798: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101b79c: 0x101b79c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101b7a0: 0x101b7a0: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101b7a4: 0x101b7a4: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101b7a8: 0x101b7a8: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0101b7ac: 0x101b7ac: addiu a0, a0, -30588
	ldloc.1
	ldc.i4 -30588
	add
	stloc.1
// 0x0101b7b0: 0x101b7b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101b7b4: 0x101b7b4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0101b7b8: 0x101b7b8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101b7bc: 0x101b7bc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b7c0: 0x101b7c0: sw    ra, 68(sp)
// 0x0101b7c4: 0x101b7c4: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0101b7c8: 0x101b7c8: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0101b7cc: 0x101b7cc: jal   0x104ef10 sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b7d4: 0x101b7d4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0101b7d8: 0x101b7d8: addiu a0, s3, 26228
	ldloc 10
	ldc.i4 26228
	add
	stloc.1
// 0x0101b7dc: 0x101b7dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101b7e0: 0x101b7e0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101b7e4: 0x101b7e4: addiu a1, s2, -30580
	ldloc 11
	ldc.i4 -30580
	add
	stloc.2
// 0x0101b7e8: 0x101b7e8: addiu a3, s1, 6920
	ldloc 9
	ldc.i4 6920
	add
	stloc 4
// 0x0101b7ec: 0x101b7ec: sw    v0, 27548(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6887
	add
	ldloc 5
	stelem.i4
// 0x0101b7f0: 0x101b7f0: jal   0x104d780 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_map_104d780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b7f8: 0x101b7f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b7fc: 0x101b7fc: addiu s3, s3, 26228
	ldloc 10
	ldc.i4 26228
	add
	stloc 10
// 0x0101b800: 0x101b800: addiu s5, s2, -30580
	ldloc 11
	ldc.i4 -30580
	add
	stloc 14
// 0x0101b804: 0x101b804: j	 0x101b854 addiu s4, s1, 6920
	ldloc 9
	ldc.i4 6920
	add
	stloc 13
	br L_101b854
// --- basic block ---
L_101b80c:
// 0x0101b80c: 0x101b80c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b810: 0x101b810: jal   0x104d424 sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d424(int32)
	stloc 5
// --- basic block ---
// 0x0101b818: 0x101b818: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b81c: 0x101b81c: jal   0x104d438 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d438(int32)
	stloc 5
// --- basic block ---
// 0x0101b824: 0x101b824: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101b828: 0x101b828: jal   0x101b30c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b30c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b830: 0x101b830: jal   0x104d638 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b838: 0x101b838: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101b83c: 0x101b83c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101b840: 0x101b840: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0101b844: 0x101b844: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0101b848: 0x101b848: jal   0x104d780 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_map_104d780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b850: 0x101b850: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_101b854:
// 0x0101b854: 0x101b854: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101b858: 0x101b858: bne   a2, zero, 0x101b80c lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brtrue L_101b80c
// --- basic block ---
// 0x0101b860: 0x101b860: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0101b864: 0x101b864: addiu a0, s3, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x0101b868: 0x101b868: addiu a1, s2, -30580
	ldloc 11
	ldc.i4 -30580
	add
	stloc.2
// 0x0101b86c: 0x101b86c: addiu a3, s1, 6920
	ldloc 9
	ldc.i4 6920
	add
	stloc 4
// 0x0101b870: 0x101b870: jal   0x104d780 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_map_104d780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b878: 0x101b878: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b87c: 0x101b87c: addiu s3, s3, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc 10
// 0x0101b880: 0x101b880: addiu s2, s2, -30580
	ldloc 11
	ldc.i4 -30580
	add
	stloc 11
// 0x0101b884: 0x101b884: addiu s1, s1, 6920
	ldloc 9
	ldc.i4 6920
	add
	stloc 9
// 0x0101b888: 0x101b888: j	 0x101b8d8 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_101b8d8
// --- basic block ---
L_101b890:
// 0x0101b890: 0x101b890: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b894: 0x101b894: jal   0x104d424 sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d424(int32)
	stloc 5
// --- basic block ---
// 0x0101b89c: 0x101b89c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b8a0: 0x101b8a0: jal   0x104d438 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d438(int32)
	stloc 5
// --- basic block ---
// 0x0101b8a8: 0x101b8a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101b8ac: 0x101b8ac: jal   0x101b30c addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b30c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8b4: 0x101b8b4: jal   0x104d638 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8bc: 0x101b8bc: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101b8c0: 0x101b8c0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101b8c4: 0x101b8c4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0101b8c8: 0x101b8c8: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0101b8cc: 0x101b8cc: jal   0x104d780 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_map_104d780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8d4: 0x101b8d4: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_101b8d8:
// 0x0101b8d8: 0x101b8d8: bne   a2, zero, 0x101b890 lui   v0, 0x30000
	ldloc.3
	ldc.i4 196608
	stloc 5
	brtrue L_101b890
// --- basic block ---
// 0x0101b8e0: 0x101b8e0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b8e4: 0x101b8e4: lw    s0, 27544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6886
	add
	ldelem.i4
	stloc 8
// 0x0101b8e8: 0x101b8e8: j	 0x101b90c addiu s1, s1, -30572
	ldloc 9
	ldc.i4 -30572
	add
	stloc 9
	br L_101b90c
// --- basic block ---
L_101b8f0:
// 0x0101b8f0: 0x101b8f0: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101b8f4: 0x101b8f4: jal   0x1001c08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8fc: 0x101b8fc: beq   v0, zero, 0x101b920 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101b920
// --- basic block ---
// 0x0101b904: 0x101b904: lw    s0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0101b908: 0x101b908: sll   zero, zero, 0
L_101b90c:
// 0x0101b90c: 0x101b90c: bne   s0, zero, 0x101b8f0 addu  a0, s1, zero
	ldloc 8
	ldloc 9
	stloc.1
	brtrue L_101b8f0
// --- basic block ---
// 0x0101b914: 0x101b914: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b918: 0x101b918: lw    s0, 27540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6885
	add
	ldelem.i4
	stloc 8
// 0x0101b91c: 0x101b91c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101b920:
// 0x0101b920: 0x101b920: bne   s0, zero, 0x101b980 sw    s0, 27540(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6885
	add
	ldloc 8
	stelem.i4
	brtrue L_101b980
// --- basic block ---
// 0x0101b928: 0x101b928: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101b92c: 0x101b92c: addiu a0, a0, -30564
	ldloc.1
	ldc.i4 -30564
	add
	stloc.1
// 0x0101b930: 0x101b930: jal   0x101b30c addiu a1, zero, 42
	ldc.i4.s 42
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b30c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b938: 0x101b938: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b93c: 0x101b93c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b940: 0x101b940: lw    s0, 27544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6886
	add
	ldelem.i4
	stloc 8
// 0x0101b944: 0x101b944: j	 0x101b968 addiu s1, s1, -30572
	ldloc 9
	ldc.i4 -30572
	add
	stloc 9
	br L_101b968
// --- basic block ---
L_101b94c:
// 0x0101b94c: 0x101b94c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101b950: 0x101b950: jal   0x1001c08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b958: 0x101b958: beq   v0, zero, 0x101b97c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101b97c
// --- basic block ---
// 0x0101b960: 0x101b960: lw    s0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0101b964: 0x101b964: sll   zero, zero, 0
L_101b968:
// 0x0101b968: 0x101b968: bne   s0, zero, 0x101b94c addu  a0, s1, zero
	ldloc 8
	ldloc 9
	stloc.1
	brtrue L_101b94c
// --- basic block ---
// 0x0101b970: 0x101b970: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b974: 0x101b974: lw    s0, 27540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6885
	add
	ldelem.i4
	stloc 8
// 0x0101b978: 0x101b978: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101b97c:
// 0x0101b97c: 0x101b97c: sw    s0, 27540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6885
	add
	ldloc 8
	stelem.i4
L_101b980:
// 0x0101b980: 0x101b980: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b984: 0x101b984: lw    v1, 27540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6885
	add
	ldelem.i4
	stloc 7
// 0x0101b988: 0x101b988: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0101b98c: 0x101b98c: j	 0x101b9f8 addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_101b9f8
// --- basic block ---
L_101b994:
// 0x0101b994: 0x101b994: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0101b998: 0x101b998: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101b99c: 0x101b99c: sll   zero, zero, 0
// 0x0101b9a0: 0x101b9a0: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101b9a4: 0x101b9a4: beq   a2, zero, 0x101b9b0 sll   zero, zero, 0
	ldloc.3
	brfalse L_101b9b0
// --- basic block ---
// 0x0101b9ac: 0x101b9ac: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101b9b0:
// 0x0101b9b0: 0x101b9b0: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101b9b4: 0x101b9b4: sll   zero, zero, 0
// 0x0101b9b8: 0x101b9b8: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101b9bc: 0x101b9bc: beq   a2, zero, 0x101b9c8 sll   zero, zero, 0
	ldloc.3
	brfalse L_101b9c8
// --- basic block ---
// 0x0101b9c4: 0x101b9c4: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101b9c8:
// 0x0101b9c8: 0x101b9c8: lw    a1, 64(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0101b9cc: 0x101b9cc: sll   zero, zero, 0
// 0x0101b9d0: 0x101b9d0: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101b9d4: 0x101b9d4: beq   a2, zero, 0x101b9e0 sll   zero, zero, 0
	ldloc.3
	brfalse L_101b9e0
// --- basic block ---
// 0x0101b9dc: 0x101b9dc: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101b9e0:
// 0x0101b9e0: 0x101b9e0: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0101b9e4: 0x101b9e4: beq   a1, zero, 0x101b9f0 sll   zero, zero, 0
	ldloc.2
	brfalse L_101b9f0
// --- basic block ---
// 0x0101b9ec: 0x101b9ec: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_101b9f0:
// 0x0101b9f0: 0x101b9f0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101b9f4: 0x101b9f4: sll   zero, zero, 0
L_101b9f8:
// 0x0101b9f8: 0x101b9f8: bne   v1, zero, 0x101b994 sll   zero, zero, 0
	ldloc 7
	brtrue L_101b994
// --- basic block ---
// 0x0101ba00: 0x101ba00: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ba04: 0x101ba04: lw    a0, 27544(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6886
	add
	ldelem.i4
	stloc.1
// 0x0101ba08: 0x101ba08: j	 0x101ba9c sll   zero, zero, 0
	br L_101ba9c
// --- basic block ---
L_101ba10:
// 0x0101ba10: 0x101ba10: j	 0x101ba7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_101ba7c
// --- basic block ---
L_101ba18:
// 0x0101ba18: 0x101ba18: lw    a2, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101ba1c: 0x101ba1c: lw    a3, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0101ba20: 0x101ba20: sll   zero, zero, 0
// 0x0101ba24: 0x101ba24: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101ba28: 0x101ba28: beq   t0, zero, 0x101ba34 sll   zero, zero, 0
	ldloc 12
	brfalse L_101ba34
// --- basic block ---
// 0x0101ba30: 0x101ba30: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101ba34:
// 0x0101ba34: 0x101ba34: lw    a3, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0101ba38: 0x101ba38: sll   zero, zero, 0
// 0x0101ba3c: 0x101ba3c: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101ba40: 0x101ba40: beq   t0, zero, 0x101ba4c sll   zero, zero, 0
	ldloc 12
	brfalse L_101ba4c
// --- basic block ---
// 0x0101ba48: 0x101ba48: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101ba4c:
// 0x0101ba4c: 0x101ba4c: lw    a3, 64(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0101ba50: 0x101ba50: sll   zero, zero, 0
// 0x0101ba54: 0x101ba54: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101ba58: 0x101ba58: beq   t0, zero, 0x101ba64 sll   zero, zero, 0
	ldloc 12
	brfalse L_101ba64
// --- basic block ---
// 0x0101ba60: 0x101ba60: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101ba64:
// 0x0101ba64: 0x101ba64: slt   a3, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 4
// 0x0101ba68: 0x101ba68: beq   a3, zero, 0x101ba74 sll   zero, zero, 0
	ldloc 4
	brfalse L_101ba74
// --- basic block ---
// 0x0101ba70: 0x101ba70: addu  a1, a2, zero
	ldloc.3
	stloc.2
L_101ba74:
// 0x0101ba74: 0x101ba74: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101ba78: 0x101ba78: sll   zero, zero, 0
L_101ba7c:
// 0x0101ba7c: 0x101ba7c: bne   v1, zero, 0x101ba18 sll   zero, zero, 0
	ldloc 7
	brtrue L_101ba18
// --- basic block ---
// 0x0101ba84: 0x101ba84: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x0101ba88: 0x101ba88: beq   v1, zero, 0x101ba94 sll   zero, zero, 0
	ldloc 7
	brfalse L_101ba94
// --- basic block ---
// 0x0101ba90: 0x101ba90: addu  v0, a1, zero
	ldloc.2
	stloc 5
L_101ba94:
// 0x0101ba94: 0x101ba94: lw    a0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0101ba98: 0x101ba98: sll   zero, zero, 0
L_101ba9c:
// 0x0101ba9c: 0x101ba9c: bne   a0, zero, 0x101ba10 addiu v1, a0, 4
	ldloc.1
	ldloc.1
	ldc.i4.4
	add
	stloc 7
	brtrue L_101ba10
// --- basic block ---
// 0x0101baa4: 0x101baa4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101baa8: 0x101baa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101baac: 0x101baac: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0101bab0: 0x101bab0: jal   0x101b2c4 sw    v0, 27532(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6883
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::calloc_101b2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bab8: 0x101bab8: lw    ra, 68(sp)
// 0x0101babc: 0x101babc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bac0: 0x101bac0: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0101bac4: 0x101bac4: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0101bac8: 0x101bac8: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0101bacc: 0x101bacc: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101bad0: 0x101bad0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0101bad4: 0x101bad4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101bad8: 0x101bad8: sw    v0, 27536(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6884
	add
	ldloc 5
	stelem.i4
// 0x0101badc: 0x101badc: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_sprite_place_101bae4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 t0,int32 v0,int32 v1,int32 t3,int32 t4,int32 ra,int32 t1,int32 t2)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register t0
// local 12 is register t1
// local 13 is register t2
// local  9 is register t3
// local 10 is register t4
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
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
// 0x0101bae4: 0x101bae4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bae8: 0x101bae8: addu  t0, a0, zero
	ldloc.1
	stloc 6
// 0x0101baec: 0x101baec: lw    v1, 27536(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6884
	add
	ldelem.i4
	stloc 8
// 0x0101baf0: 0x101baf0: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101baf4: 0x101baf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101baf8: 0x101baf8: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0101bafc: 0x101bafc: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0101bb00: 0x101bb00: lw    t2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0101bb04: 0x101bb04: lw    t1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0101bb08: 0x101bb08: lw    a2, 12(t0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0101bb0c: 0x101bb0c: sw    ra, 20(sp)
// 0x0101bb10: 0x101bb10: addiu t0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc 6
// 0x0101bb14: 0x101bb14: j	 0x101bb3c addu  a1, v1, zero
	ldloc 8
	stloc.2
	br L_101bb3c
// --- basic block ---
L_101bb1c:
// 0x0101bb1c: 0x101bb1c: lw    t4, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0101bb20: 0x101bb20: lw    t3, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0101bb24: 0x101bb24: addu  t4, t4, t2
	ldloc 10
	ldloc 13
	add
	stloc 10
// 0x0101bb28: 0x101bb28: addu  t3, t3, t1
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0101bb2c: 0x101bb2c: sw    t4, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0101bb30: 0x101bb30: sw    t3, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0101bb34: 0x101bb34: addiu a2, a2, 8
	ldloc.3
	ldc.i4.8
	add
	stloc.3
// 0x0101bb38: 0x101bb38: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
L_101bb3c:
// 0x0101bb3c: 0x101bb3c: bgez  t0, 0x101bb1c addiu t0, t0, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bge L_101bb1c
// --- basic block ---
// 0x0101bb44: 0x101bb44: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0101bb48: 0x101bb48: jal   0x10074fc addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_object_10074fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bb50: 0x101bb50: lw    ra, 20(sp)
// 0x0101bb54: 0x101bb54: sll   zero, zero, 0
// 0x0101bb58: 0x101bb58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sprite_draw_101bb60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
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
// 0x0101bb60: 0x101bb60: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101bb64: 0x101bb64: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bb68: 0x101bb68: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0101bb6c: 0x101bb6c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101bb70: 0x101bb70: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101bb74: 0x101bb74: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0101bb78: 0x101bb78: sw    ra, 44(sp)
// 0x0101bb7c: 0x101bb7c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101bb80: 0x101bb80: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0101bb84: 0x101bb84: lw    s0, 27544(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6886
	add
	ldelem.i4
	stloc 6
// 0x0101bb88: 0x101bb88: j	 0x101bbac addu  s3, a2, zero
	ldloc.3
	stloc 11
	br L_101bbac
// --- basic block ---
L_101bb90:
// 0x0101bb90: 0x101bb90: lw    a1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101bb94: 0x101bb94: jal   0x1001c08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bb9c: 0x101bb9c: beq   v0, zero, 0x101bbc8 sll   zero, zero, 0
	ldloc 7
	brfalse L_101bbc8
// --- basic block ---
// 0x0101bba4: 0x101bba4: lw    s0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101bba8: 0x101bba8: sll   zero, zero, 0
L_101bbac:
// 0x0101bbac: 0x101bbac: bne   s0, zero, 0x101bb90 addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_101bb90
// --- basic block ---
// 0x0101bbb4: 0x101bbb4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bbb8: 0x101bbb8: lw    s0, 27540(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6885
	add
	ldelem.i4
	stloc 6
// 0x0101bbbc: 0x101bbbc: sll   zero, zero, 0
// 0x0101bbc0: 0x101bbc0: beq   s0, zero, 0x101bcbc sll   zero, zero, 0
	ldloc 6
	brfalse L_101bcbc
// --- basic block ---
L_101bbc8:
// 0x0101bbc8: 0x101bbc8: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0101bbcc: 0x101bbcc: j	 0x101bcb4 lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
	br L_101bcb4
// --- basic block ---
L_101bbd4:
// 0x0101bbd4: 0x101bbd4: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101bbd8: 0x101bbd8: jal   0x104e36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bbe0: 0x101bbe0: lw    v0, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0101bbe4: 0x101bbe4: addiu a0, s0, 56
	ldloc 6
	ldc.i4.s 56
	add
	stloc.1
// 0x0101bbe8: 0x101bbe8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bbec: 0x101bbec: blez  v0, 0x101bc14 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bc14
// --- basic block ---
// 0x0101bbf4: 0x101bbf4: jal   0x101bae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bbfc: 0x101bbfc: lw    a0, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101bc00: 0x101bc00: lw    a1, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0101bc04: 0x101bc04: lw    a2, 27536(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6884
	add
	ldelem.i4
	stloc.3
// 0x0101bc08: 0x101bc08: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101bc0c: 0x101bc0c: jal   0x104ef90 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104ef90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bc14:
// 0x0101bc14: 0x101bc14: lw    v0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101bc18: 0x101bc18: addiu a0, s0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc.1
// 0x0101bc1c: 0x101bc1c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bc20: 0x101bc20: blez  v0, 0x101bc48 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bc48
// --- basic block ---
// 0x0101bc28: 0x101bc28: jal   0x101bae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bc30: 0x101bc30: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101bc34: 0x101bc34: lw    a2, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0101bc38: 0x101bc38: lw    a1, 27536(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6884
	add
	ldelem.i4
	stloc.2
// 0x0101bc3c: 0x101bc3c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101bc40: 0x101bc40: jal   0x104f194 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_circles_104f194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bc48:
// 0x0101bc48: 0x101bc48: lw    v0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0101bc4c: 0x101bc4c: addiu a0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.1
// 0x0101bc50: 0x101bc50: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bc54: 0x101bc54: blez  v0, 0x101bc78 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bc78
// --- basic block ---
// 0x0101bc5c: 0x101bc5c: jal   0x101bae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bc64: 0x101bc64: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101bc68: 0x101bc68: lw    a1, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0101bc6c: 0x101bc6c: lw    a2, 27536(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6884
	add
	ldelem.i4
	stloc.3
// 0x0101bc70: 0x101bc70: jal   0x104f2a0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bc78:
// 0x0101bc78: 0x101bc78: lw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101bc7c: 0x101bc7c: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0101bc80: 0x101bc80: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bc84: 0x101bc84: blez  v0, 0x101bcac addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bcac
// --- basic block ---
// 0x0101bc8c: 0x101bc8c: jal   0x101bae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bc94: 0x101bc94: lw    a0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101bc98: 0x101bc98: lw    a2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101bc9c: 0x101bc9c: lw    a1, 27536(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6884
	add
	ldelem.i4
	stloc.2
// 0x0101bca0: 0x101bca0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101bca4: 0x101bca4: jal   0x104f194 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_circles_104f194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bcac:
// 0x0101bcac: 0x101bcac: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101bcb0: 0x101bcb0: sll   zero, zero, 0
L_101bcb4:
// 0x0101bcb4: 0x101bcb4: bne   s0, zero, 0x101bbd4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101bbd4
// --- basic block ---
L_101bcbc:
// 0x0101bcbc: 0x101bcbc: lw    ra, 44(sp)
// 0x0101bcc0: 0x101bcc0: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0101bcc4: 0x101bcc4: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101bcc8: 0x101bcc8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101bccc: 0x101bccc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101bcd0: 0x101bcd0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_object_exists_101bcd8(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  1 is register v0
// local  3 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101bcd8: 0x101bcd8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101bcdc: 0x101bcdc: lw    v0, 27552(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6888
	add
	ldelem.i4
	stloc.1
// 0x0101bce0: 0x101bce0: j	 0x101bd00 sll   zero, zero, 0
	br L_101bd00
// --- basic block ---
L_101bce8:
// 0x0101bce8: 0x101bce8: lw    v1, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0101bcec: 0x101bcec: sll   zero, zero, 0
// 0x0101bcf0: 0x101bcf0: beq   v1, a0, 0x101bd08 sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_101bd08
// --- basic block ---
// 0x0101bcf8: 0x101bcf8: lw    v0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0101bcfc: 0x101bcfc: sll   zero, zero, 0
L_101bd00:
// 0x0101bd00: 0x101bd00: bne   v0, zero, 0x101bce8 sll   zero, zero, 0
	ldloc.1
	brtrue L_101bce8
// --- basic block ---
L_101bd08:
// 0x0101bd08: 0x101bd08: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_object_disable_short_click_101bd10()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101bd10: 0x101bd10: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101bd14: 0x101bd14: jr    ra sw    zero, 4804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1201
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_object_enable_short_click_101bd1c()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101bd1c: 0x101bd1c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101bd20: 0x101bd20: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101bd24: 0x101bd24: jr    ra sw    v1, 4804(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1201
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_object_null_listener_101bd3c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101bd3c: 0x101bd3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_object_null_monitor_101bd44()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_101bd44:
// 0x0101bd44: 0x101bd44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_object_move_101bd4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
// 0x0101bd4c: 0x101bd4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101bd50: 0x101bd50: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101bd54: 0x101bd54: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0101bd58: 0x101bd58: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0101bd5c: 0x101bd5c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101bd60: 0x101bd60: sw    ra, 28(sp)
// 0x0101bd64: 0x101bd64: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101bd68: 0x101bd68: lw    s0, 27552(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6888
	add
	ldelem.i4
	stloc 7
// 0x0101bd6c: 0x101bd6c: j	 0x101bd8c addu  s1, a1, zero
	ldloc.2
	stloc 9
	br L_101bd8c
// --- basic block ---
L_101bd74:
// 0x0101bd74: 0x101bd74: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101bd78: 0x101bd78: sll   zero, zero, 0
// 0x0101bd7c: 0x101bd7c: beq   v0, s2, 0x101bd9c sll   zero, zero, 0
	ldloc 6
	ldloc 10
	beq  L_101bd9c
// --- basic block ---
// 0x0101bd84: 0x101bd84: lw    s0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101bd88: 0x101bd88: sll   zero, zero, 0
L_101bd8c:
// 0x0101bd8c: 0x101bd8c: bne   s0, zero, 0x101bd74 sll   zero, zero, 0
	ldloc 7
	brtrue L_101bd74
// --- basic block ---
// 0x0101bd94: 0x101bd94: j	 0x101be1c sll   zero, zero, 0
	br L_101be1c
// --- basic block ---
L_101bd9c:
// 0x0101bd9c: 0x101bd9c: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101bda0: 0x101bda0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101bda4: 0x101bda4: sll   zero, zero, 0
// 0x0101bda8: 0x101bda8: bne   v1, v0, 0x101be00 addiu a0, s0, 24
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.s 24
	add
	stloc.1
	bne.un L_101be00
// --- basic block ---
// 0x0101bdb0: 0x101bdb0: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101bdb4: 0x101bdb4: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101bdb8: 0x101bdb8: sll   zero, zero, 0
// 0x0101bdbc: 0x101bdbc: bne   v1, v0, 0x101be04 addu  a1, s1, zero
	ldloc 8
	ldloc 6
	ldloc 9
	stloc.2
	bne.un L_101be04
// --- basic block ---
// 0x0101bdc4: 0x101bdc4: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101bdc8: 0x101bdc8: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101bdcc: 0x101bdcc: sll   zero, zero, 0
// 0x0101bdd0: 0x101bdd0: bne   v1, v0, 0x101be04 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_101be04
// --- basic block ---
// 0x0101bdd8: 0x101bdd8: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101bddc: 0x101bddc: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101bde0: 0x101bde0: sll   zero, zero, 0
// 0x0101bde4: 0x101bde4: bne   v1, v0, 0x101be04 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_101be04
// --- basic block ---
// 0x0101bdec: 0x101bdec: lw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0101bdf0: 0x101bdf0: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0101bdf4: 0x101bdf4: sll   zero, zero, 0
// 0x0101bdf8: 0x101bdf8: beq   v1, v0, 0x101be1c sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_101be1c
// --- basic block ---
L_101be00:
// 0x0101be00: 0x101be00: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_101be04:
// 0x0101be04: 0x101be04: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101be0c: 0x101be0c: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0101be10: 0x101be10: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0101be14: 0x101be14: jalr  v0 addu  a1, s1, zero
	ldloc 6
	ldloc 9
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
L_101be1c:
// 0x0101be1c: 0x101be1c: lw    ra, 28(sp)
// 0x0101be20: 0x101be20: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0101be24: 0x101be24: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0101be28: 0x101be28: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101be2c: 0x101be2c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_object_set_zoom_101be88(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101be88: 0x101be88: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101be8c: 0x101be8c: lw    v0, 27552(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6888
	add
	ldelem.i4
	stloc.3
// 0x0101be90: 0x101be90: j	 0x101beb0 sll   zero, zero, 0
	br L_101beb0
// --- basic block ---
L_101be98:
// 0x0101be98: 0x101be98: lw    v1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0101be9c: 0x101be9c: sll   zero, zero, 0
// 0x0101bea0: 0x101bea0: beq   v1, a0, 0x101bec0 addiu v1, zero, -1
	ldloc 4
	ldloc.0
	ldc.i4.m1
	stloc 4
	beq  L_101bec0
// --- basic block ---
// 0x0101bea8: 0x101bea8: lw    v0, 96(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x0101beac: 0x101beac: sll   zero, zero, 0
L_101beb0:
// 0x0101beb0: 0x101beb0: bne   v0, zero, 0x101be98 sll   zero, zero, 0
	ldloc.3
	brtrue L_101be98
// --- basic block ---
// 0x0101beb8: 0x101beb8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_101bec0:
// 0x0101bec0: 0x101bec0: beq   a1, v1, 0x101becc addiu v1, zero, -1
	ldloc.1
	ldloc 4
	ldc.i4.m1
	stloc 4
	beq  L_101becc
// --- basic block ---
// 0x0101bec8: 0x101bec8: sw    a1, 68(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
L_101becc:
// 0x0101becc: 0x101becc: beq   a2, v1, 0x101bed8 sll   zero, zero, 0
	ldloc.2
	ldloc 4
	beq  L_101bed8
// --- basic block ---
// 0x0101bed4: 0x101bed4: sw    a2, 72(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
L_101bed8:
// 0x0101bed8: 0x101bed8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_object_set_action_101bee0(int32,int32,int32,int32,int32)
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
// 0x0101bee0: 0x101bee0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101bee4: 0x101bee4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101bee8: 0x101bee8: sw    ra, 28(sp)
// 0x0101beec: 0x101beec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101bef0: 0x101bef0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101bef4: 0x101bef4: lw    v0, 27552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6888
	add
	ldelem.i4
	stloc 5
// 0x0101bef8: 0x101bef8: j	 0x101bf18 sll   zero, zero, 0
	br L_101bf18
// --- basic block ---
L_101bf00:
// 0x0101bf00: 0x101bf00: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101bf04: 0x101bf04: sll   zero, zero, 0
// 0x0101bf08: 0x101bf08: beq   v1, a0, 0x101bf28 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_101bf28
// --- basic block ---
// 0x0101bf10: 0x101bf10: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0101bf14: 0x101bf14: sll   zero, zero, 0
L_101bf18:
// 0x0101bf18: 0x101bf18: bne   v0, zero, 0x101bf00 sll   zero, zero, 0
	ldloc 5
	brtrue L_101bf00
// --- basic block ---
// 0x0101bf20: 0x101bf20: j	 0x101bf64 sll   zero, zero, 0
	br L_101bf64
// --- basic block ---
L_101bf28:
// 0x0101bf28: 0x101bf28: beq   a1, zero, 0x101bf64 lui   s0, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc 8
	brfalse L_101bf64
// --- basic block ---
// 0x0101bf30: 0x101bf30: lw    v1, 27556(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6889
	add
	ldelem.i4
	stloc 7
// 0x0101bf34: 0x101bf34: sll   zero, zero, 0
// 0x0101bf38: 0x101bf38: bne   v1, zero, 0x101bf64 sw    a1, 56(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
	brtrue L_101bf64
// --- basic block ---
// 0x0101bf40: 0x101bf40: lui   s1, 0x1020000
	ldc.i4 16908288
	stloc 9
// 0x0101bf44: 0x101bf44: addiu a0, s1, -15012
	ldloc 9
	ldc.i4 -15012
	add
	stloc.1
// 0x0101bf48: 0x101bf48: jal   0x104bae8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bf50: 0x101bf50: addiu a0, s1, -15012
	ldloc 9
	ldc.i4 -15012
	add
	stloc.1
// 0x0101bf54: 0x101bf54: jal   0x104ba70 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104ba70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bf5c: 0x101bf5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101bf60: 0x101bf60: sw    v0, 27556(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6889
	add
	ldloc 5
	stelem.i4
L_101bf64:
// 0x0101bf64: 0x101bf64: lw    ra, 28(sp)
// 0x0101bf68: 0x101bf68: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101bf6c: 0x101bf6c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101bf70: 0x101bf70: jr    ra addiu sp, sp, 32
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
.method public static int32 out_of_zoom_101bf78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101bf78: 0x101bf78: lw    v1, 68(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101bf7c: 0x101bf7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101bf80: 0x101bf80: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101bf84: 0x101bf84: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101bf88: 0x101bf88: sw    ra, 20(sp)
// 0x0101bf8c: 0x101bf8c: beq   v1, v0, 0x101bfb0 addu  s0, a0, zero
	ldloc 6
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_101bfb0
// --- basic block ---
// 0x0101bf94: 0x101bf94: jal   0x1007a6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007a6c()
	stloc 5
// --- basic block ---
// 0x0101bf9c: 0x101bf9c: lw    a0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0101bfa0: 0x101bfa0: sll   zero, zero, 0
// 0x0101bfa4: 0x101bfa4: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0101bfa8: 0x101bfa8: bne   v0, zero, 0x101bfd4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_101bfd4
// --- basic block ---
L_101bfb0:
// 0x0101bfb0: 0x101bfb0: lw    a0, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0101bfb4: 0x101bfb4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101bfb8: 0x101bfb8: beq   a0, v0, 0x101bfd4 addu  v1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_101bfd4
// --- basic block ---
// 0x0101bfc0: 0x101bfc0: jal   0x1007a6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007a6c()
	stloc 5
// --- basic block ---
// 0x0101bfc8: 0x101bfc8: lw    v1, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0101bfcc: 0x101bfcc: sll   zero, zero, 0
// 0x0101bfd0: 0x101bfd0: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
L_101bfd4:
// 0x0101bfd4: 0x101bfd4: lw    ra, 20(sp)
// 0x0101bfd8: 0x101bfd8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101bfdc: 0x101bfdc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101bfe0: 0x101bfe0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_object_iterate_101bfe8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s5,int32 s4,int32 s3,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 12 is register s4
// local 11 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101bfe8: 0x101bfe8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0101bfec: 0x101bfec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101bff0: 0x101bff0: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101bff4: 0x101bff4: lw    s0, 27552(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6888
	add
	ldelem.i4
	stloc 7
// 0x0101bff8: 0x101bff8: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0101bffc: 0x101bffc: sw    ra, 84(sp)
// 0x0101c000: 0x101c000: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0101c004: 0x101c004: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0101c008: 0x101c008: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0101c00c: 0x101c00c: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0101c010: 0x101c010: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0101c014: 0x101c014: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101c018: 0x101c018: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0101c01c: 0x101c01c: addu  s3, a0, zero
	ldloc.1
	stloc 13
L_101c020:
// 0x0101c020: 0x101c020: lw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0101c024: 0x101c024: sll   zero, zero, 0
// 0x0101c028: 0x101c028: beq   v0, zero, 0x101c120 lui   s1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 9
	brfalse L_101c120
// --- basic block ---
// 0x0101c030: 0x101c030: j	 0x101c020 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_101c020
// --- basic block ---
L_101c038:
// 0x0101c038: 0x101c038: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c03c: 0x101c03c: jal   0x101c7e4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e4(int32)
	stloc 6
// --- basic block ---
// 0x0101c044: 0x101c044: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c048: 0x101c048: jal   0x101c7e4 sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e4(int32)
	stloc 6
// --- basic block ---
// 0x0101c050: 0x101c050: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c054: 0x101c054: jal   0x101c7e4 addu  s8, v0, zero
	ldloc 6
	stloc 16
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e4(int32)
	stloc 6
// --- basic block ---
// 0x0101c05c: 0x101c05c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0101c060: 0x101c060: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0101c064: 0x101c064: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0101c068: 0x101c068: jal   0x101bf78 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::out_of_zoom_101bf78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101c070: 0x101c070: bne   v0, zero, 0x101c0c4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c0c4
// --- basic block ---
// 0x0101c078: 0x101c078: lw    v0, 56(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101c07c: 0x101c07c: sll   zero, zero, 0
// 0x0101c080: 0x101c080: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0101c084: 0x101c084: bne   v0, zero, 0x101c0c4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c0c4
// --- basic block ---
// 0x0101c08c: 0x101c08c: lw    v0, 64(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101c090: 0x101c090: sll   zero, zero, 0
// 0x0101c094: 0x101c094: slt   s5, s5, v0
	ldloc 11
	ldloc 6
	clt
	stloc 11
// 0x0101c098: 0x101c098: bne   s5, zero, 0x101c0c4 sll   zero, zero, 0
	ldloc 11
	brtrue L_101c0c4
// --- basic block ---
// 0x0101c0a0: 0x101c0a0: lw    v0, 60(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101c0a4: 0x101c0a4: sll   zero, zero, 0
// 0x0101c0a8: 0x101c0a8: slt   v0, v0, s4
	ldloc 6
	ldloc 12
	clt
	stloc 6
// 0x0101c0ac: 0x101c0ac: bne   v0, zero, 0x101c0c4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c0c4
// --- basic block ---
// 0x0101c0b4: 0x101c0b4: lw    s2, 68(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0101c0b8: 0x101c0b8: sll   zero, zero, 0
// 0x0101c0bc: 0x101c0bc: slt   s2, s4, s2
	ldloc 12
	ldloc 10
	clt
	stloc 10
// 0x0101c0c0: 0x101c0c0: xori  s2, s2, 1
	ldloc 10
	ldc.i4.1
	xor
	stloc 10
L_101c0c4:
// 0x0101c0c4: 0x101c0c4: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c0c8: 0x101c0c8: lw    s6, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0101c0cc: 0x101c0cc: lw    s5, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0101c0d0: 0x101c0d0: jal   0x101c7e4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e4(int32)
	stloc 6
// --- basic block ---
// 0x0101c0d8: 0x101c0d8: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c0dc: 0x101c0dc: jal   0x101c7e4 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e4(int32)
	stloc 6
// --- basic block ---
// 0x0101c0e4: 0x101c0e4: addiu v1, s0, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc 8
// 0x0101c0e8: 0x101c0e8: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101c0ec: 0x101c0ec: addiu a3, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 4
// 0x0101c0f0: 0x101c0f0: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x0101c0f4: 0x101c0f4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0101c0f8: 0x101c0f8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101c0fc: 0x101c0fc: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101c100: 0x101c100: sw    s6, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0101c104: 0x101c104: sw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0101c108: 0x101c108: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0101c10c: 0x101c10c: jalr  s3 sw    v0, 36(sp)
	ldloc 13
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
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
// 0x0101c114: 0x101c114: lw    s0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x0101c118: 0x101c118: j	 0x101c124 sll   zero, zero, 0
	br L_101c124
// --- basic block ---
L_101c120:
// 0x0101c120: 0x101c120: addiu s1, s1, 30068
	ldloc 9
	ldc.i4 30068
	add
	stloc 9
L_101c124:
// 0x0101c124: 0x101c124: bne   s0, zero, 0x101c038 sll   zero, zero, 0
	ldloc 7
	brtrue L_101c038
// --- basic block ---
// 0x0101c12c: 0x101c12c: lw    ra, 84(sp)
// 0x0101c130: 0x101c130: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0101c134: 0x101c134: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0101c138: 0x101c138: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0101c13c: 0x101c13c: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0101c140: 0x101c140: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0101c144: 0x101c144: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0101c148: 0x101c148: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0101c14c: 0x101c14c: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0101c150: 0x101c150: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0101c154: 0x101c154: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_object_remove_101c15c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101c15c: 0x101c15c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101c160: 0x101c160: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101c164: 0x101c164: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101c168: 0x101c168: sw    ra, 20(sp)
// 0x0101c16c: 0x101c16c: lw    s0, 27552(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6888
	add
	ldelem.i4
	stloc 6
// 0x0101c170: 0x101c170: j	 0x101c18c sll   zero, zero, 0
	br L_101c18c
// --- basic block ---
L_101c178:
// 0x0101c178: 0x101c178: lw    v1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101c17c: 0x101c17c: lw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c180: 0x101c180: beq   v1, a0, 0x101c19c sll   zero, zero, 0
	ldloc 8
	ldloc.1
	beq  L_101c19c
// --- basic block ---
// 0x0101c188: 0x101c188: addu  s0, v0, zero
	ldloc 7
	stloc 6
L_101c18c:
// 0x0101c18c: 0x101c18c: bne   s0, zero, 0x101c178 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c178
// --- basic block ---
// 0x0101c194: 0x101c194: j	 0x101c220 sll   zero, zero, 0
	br L_101c220
// --- basic block ---
L_101c19c:
// 0x0101c19c: 0x101c19c: beq   v0, zero, 0x101c1b0 sll   zero, zero, 0
	ldloc 7
	brfalse L_101c1b0
// --- basic block ---
// 0x0101c1a4: 0x101c1a4: lw    v1, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0101c1a8: 0x101c1a8: sll   zero, zero, 0
// 0x0101c1ac: 0x101c1ac: sw    v1, 100(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c1b0:
// 0x0101c1b0: 0x101c1b0: lw    v1, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0101c1b4: 0x101c1b4: lw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c1b8: 0x101c1b8: beq   v1, zero, 0x101c1c8 sll   zero, zero, 0
	ldloc 8
	brfalse L_101c1c8
// --- basic block ---
// 0x0101c1c0: 0x101c1c0: j	 0x101c1d0 sw    v0, 96(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
	br L_101c1d0
// --- basic block ---
L_101c1c8:
// 0x0101c1c8: 0x101c1c8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101c1cc: 0x101c1cc: sw    v0, 27552(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6888
	add
	ldloc 7
	stelem.i4
L_101c1d0:
// 0x0101c1d0: 0x101c1d0: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101c1d4: 0x101c1d4: jal   0x101c908 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c1dc: 0x101c1dc: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c1e0: 0x101c1e0: jal   0x101c908 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c1e8: 0x101c1e8: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c1ec: 0x101c1ec: jal   0x101c908 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c1f4: 0x101c1f4: lw    a0, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c1f8: 0x101c1f8: jal   0x101c908 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c200: 0x101c200: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c204: 0x101c204: jal   0x101c908 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c20c: 0x101c20c: lw    a0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c210: 0x101c210: jal   0x101c908 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c218: 0x101c218: jal   0x1000930 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101c220:
// 0x0101c220: 0x101c220: lw    ra, 20(sp)
// 0x0101c224: 0x101c224: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101c228: 0x101c228: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_object_add_with_priority_101c28c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 s0,int32 s4,int32 s5,int32 s1,int32 s2,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local 13 is register s2
// local  8 is register s3
// local 10 is register s4
// local 11 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101c28c: 0x101c28c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101c290: 0x101c290: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c294: 0x101c294: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0101c298: 0x101c298: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0101c29c: 0x101c29c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0101c2a0: 0x101c2a0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0101c2a4: 0x101c2a4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0101c2a8: 0x101c2a8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0101c2ac: 0x101c2ac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0101c2b0: 0x101c2b0: sw    ra, 52(sp)
// 0x0101c2b4: 0x101c2b4: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0101c2b8: 0x101c2b8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101c2bc: 0x101c2bc: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x0101c2c0: 0x101c2c0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0101c2c4: 0x101c2c4: addu  s2, a2, zero
	ldloc.3
	stloc 13
// 0x0101c2c8: 0x101c2c8: lw    v0, 27552(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6888
	add
	ldelem.i4
	stloc 6
// 0x0101c2cc: 0x101c2cc: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0101c2d0: 0x101c2d0: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0101c2d4: 0x101c2d4: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0101c2d8: 0x101c2d8: j	 0x101c2f8 addu  s7, a3, zero
	ldloc 4
	stloc 15
	br L_101c2f8
// --- basic block ---
L_101c2e0:
// 0x0101c2e0: 0x101c2e0: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c2e4: 0x101c2e4: sll   zero, zero, 0
// 0x0101c2e8: 0x101c2e8: beq   v1, s0, 0x101c4dc sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_101c4dc
// --- basic block ---
// 0x0101c2f0: 0x101c2f0: lw    v0, 96(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0101c2f4: 0x101c2f4: sll   zero, zero, 0
L_101c2f8:
// 0x0101c2f8: 0x101c2f8: bne   v0, zero, 0x101c2e0 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c2e0
// --- basic block ---
// 0x0101c300: 0x101c300: j	 0x101c49c sll   zero, zero, 0
	br L_101c49c
// --- basic block ---
L_101c308:
// 0x0101c308: 0x101c308: addiu a3, a3, 22224
	ldloc 4
	ldc.i4 22224
	add
	stloc 4
// 0x0101c30c: 0x101c30c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101c310: 0x101c310: jal   0x100449c addiu a2, zero, 372
	ldc.i4 372
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
// 0x0101c318: 0x101c318: j	 0x101c4dc sll   zero, zero, 0
	br L_101c4dc
// --- basic block ---
L_101c320:
// 0x0101c320: 0x101c320: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0101c324: 0x101c324: sw    s1, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0101c328: 0x101c328: sw    v0, 60(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0101c32c: 0x101c32c: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0101c330: 0x101c330: sw    s0, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0101c334: 0x101c334: sw    s2, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x0101c338: 0x101c338: sw    s7, 12(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0101c33c: 0x101c33c: sw    s8, 16(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0101c340: 0x101c340: beq   s5, zero, 0x101c35c sw    v0, 20(s3)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	brfalse L_101c35c
// --- basic block ---
// 0x0101c348: 0x101c348: lw    v1, 4(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c34c: 0x101c34c: lw    v0, 0(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101c350: 0x101c350: sw    v1, 48(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101c354: 0x101c354: j	 0x101c364 sw    v0, 44(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_101c364
// --- basic block ---
L_101c35c:
// 0x0101c35c: 0x101c35c: sw    zero, 48(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101c360: 0x101c360: sw    zero, 44(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_101c364:
// 0x0101c364: 0x101c364: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 7
// 0x0101c368: 0x101c368: addiu v1, v1, -17092
	ldloc 7
	ldc.i4 -17092
	add
	stloc 7
// 0x0101c36c: 0x101c36c: sw    v1, 52(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0101c370: 0x101c370: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0101c374: 0x101c374: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0101c378: 0x101c378: sw    v1, 84(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x0101c37c: 0x101c37c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0101c380: 0x101c380: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0101c384: 0x101c384: sw    v1, 76(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0101c388: 0x101c388: addiu v1, zero, 255
	ldc.i4 255
	stloc 7
// 0x0101c38c: 0x101c38c: sw    v0, 72(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x0101c390: 0x101c390: sw    v0, 68(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
// 0x0101c394: 0x101c394: sw    v1, 80(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0101c398: 0x101c398: jal   0x101c7c0 sw    zero, 56(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3a0: 0x101c3a0: jal   0x101c7c0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3a8: 0x101c3a8: jal   0x101c7c0 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3b0: 0x101c3b0: jal   0x101c7c0 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3b8: 0x101c3b8: jal   0x101c7c0 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3c0: 0x101c3c0: lw    a0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x0101c3c4: 0x101c3c4: jal   0x101c7c0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3cc: 0x101c3cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c3d0: 0x101c3d0: lw    v0, 27552(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6888
	add
	ldelem.i4
	stloc 6
// 0x0101c3d4: 0x101c3d4: sll   zero, zero, 0
// 0x0101c3d8: 0x101c3d8: beq   v0, zero, 0x101c400 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c400
// --- basic block ---
// 0x0101c3e0: 0x101c3e0: lw    a2, 84(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0101c3e4: 0x101c3e4: lw    v1, 84(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101c3e8: 0x101c3e8: sll   zero, zero, 0
// 0x0101c3ec: 0x101c3ec: slt   v1, a2, v1
	ldloc.3
	ldloc 7
	clt
	stloc 7
// 0x0101c3f0: 0x101c3f0: beq   v1, zero, 0x101c400 addu  a1, v0, zero
	ldloc 7
	ldloc 6
	stloc.2
	brfalse L_101c400
// --- basic block ---
// 0x0101c3f8: 0x101c3f8: j	 0x101c42c addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_101c42c
// --- basic block ---
L_101c400:
// 0x0101c400: 0x101c400: sw    v0, 96(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x0101c404: 0x101c404: beq   v0, zero, 0x101c410 sw    zero, 100(s3)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_101c410
// --- basic block ---
// 0x0101c40c: 0x101c40c: sw    s3, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c410:
// 0x0101c410: 0x101c410: j	 0x101c454 addu  v0, s3, zero
	ldloc 8
	stloc 6
	br L_101c454
// --- basic block ---
L_101c418:
// 0x0101c418: 0x101c418: lw    v1, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c41c: 0x101c41c: sll   zero, zero, 0
// 0x0101c420: 0x101c420: beq   v1, zero, 0x101c440 addu  a1, a0, zero
	ldloc 7
	ldloc.1
	stloc.2
	brfalse L_101c440
// --- basic block ---
// 0x0101c428: 0x101c428: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_101c42c:
// 0x0101c42c: 0x101c42c: lw    v1, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101c430: 0x101c430: sll   zero, zero, 0
// 0x0101c434: 0x101c434: slt   v1, a2, v1
	ldloc.3
	ldloc 7
	clt
	stloc 7
// 0x0101c438: 0x101c438: bne   v1, zero, 0x101c418 addu  v1, a0, zero
	ldloc 7
	ldloc.1
	stloc 7
	brtrue L_101c418
// --- basic block ---
L_101c440:
// 0x0101c440: 0x101c440: sw    s3, 96(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0101c444: 0x101c444: sw    a1, 100(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x0101c448: 0x101c448: beq   v1, zero, 0x101c454 sw    v1, 96(s3)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
	brfalse L_101c454
// --- basic block ---
// 0x0101c450: 0x101c450: sw    s3, 100(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c454:
// 0x0101c454: 0x101c454: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101c458: 0x101c458: beq   s4, zero, 0x101c480 sw    v0, 27552(v1)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6888
	add
	ldloc 6
	stelem.i4
	brfalse L_101c480
// --- basic block ---
// 0x0101c460: 0x101c460: addiu a0, s3, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.1
// 0x0101c464: 0x101c464: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101c468: 0x101c468: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
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
// 0x0101c470: 0x101c470: lw    v0, 52(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0101c474: 0x101c474: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101c478: 0x101c478: jalr  v0 addu  a0, s0, zero
	ldloc 6
	ldloc 9
	stloc.1
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
L_101c480:
// 0x0101c480: 0x101c480: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101c484: 0x101c484: lw    v0, 4808(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1202
	add
	ldelem.i4
	stloc 6
// 0x0101c488: 0x101c488: sll   zero, zero, 0
// 0x0101c48c: 0x101c48c: jalr  v0 addu  a0, s0, zero
	ldloc 6
	ldloc 9
	stloc.1
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
// 0x0101c494: 0x101c494: j	 0x101c4dc sll   zero, zero, 0
	br L_101c4dc
// --- basic block ---
L_101c49c:
// 0x0101c49c: 0x101c49c: jal   0x1000910 addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c4a4: 0x101c4a4: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x0101c4a8: 0x101c4a8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101c4ac: 0x101c4ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101c4b0: 0x101c4b0: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x0101c4b4: 0x101c4b4: jal   0x100177c lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c4bc: 0x101c4bc: addiu a0, s6, -30520
	ldloc 14
	ldc.i4 -30520
	add
	stloc.1
// 0x0101c4c0: 0x101c4c0: addiu a1, zero, 369
	ldc.i4 369
	stloc.2
// 0x0101c4c4: 0x101c4c4: jal   0x1004a48 addu  a2, s3, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c4cc: 0x101c4cc: bne   s3, zero, 0x101c320 lui   a3, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 4
	brtrue L_101c320
// --- basic block ---
// 0x0101c4d4: 0x101c4d4: j	 0x101c308 addiu a1, s6, -30520
	ldloc 14
	ldc.i4 -30520
	add
	stloc.2
	br L_101c308
// --- basic block ---
L_101c4dc:
// 0x0101c4dc: 0x101c4dc: lw    ra, 52(sp)
// 0x0101c4e0: 0x101c4e0: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0101c4e4: 0x101c4e4: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0101c4e8: 0x101c4e8: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0101c4ec: 0x101c4ec: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0101c4f0: 0x101c4f0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0101c4f4: 0x101c4f4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101c4f8: 0x101c4f8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0101c4fc: 0x101c4fc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0101c500: 0x101c500: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0101c504: 0x101c504: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_object_add_101c50c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101c50c: 0x101c50c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101c510: 0x101c510: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101c514: 0x101c514: sw    ra, 44(sp)
// 0x0101c518: 0x101c518: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101c51c: 0x101c51c: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101c520: 0x101c520: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101c524: 0x101c524: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c528: 0x101c528: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0101c52c: 0x101c52c: sll   zero, zero, 0
// 0x0101c530: 0x101c530: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0101c534: 0x101c534: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0101c538: 0x101c538: sll   zero, zero, 0
// 0x0101c53c: 0x101c53c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0101c540: 0x101c540: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101c544: 0x101c544: jal   0x101c28c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_with_priority_101c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101c54c: 0x101c54c: lw    ra, 44(sp)
// 0x0101c550: 0x101c550: sll   zero, zero, 0
// 0x0101c554: 0x101c554: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_object_short_click_101c55c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 lo,int32 s2,int32 s0,int32 s3,int32 s4,int32 s6,int32 s5,int32 s7,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 11 is register s0
// local  8 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 15 is register s5
// local 14 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register ra
// local  9 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101c55c: 0x101c55c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101c560: 0x101c560: lw    v0, 4804(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1201
	add
	ldelem.i4
	stloc 6
// 0x0101c564: 0x101c564: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0101c568: 0x101c568: sw    ra, 92(sp)
// 0x0101c56c: 0x101c56c: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x0101c570: 0x101c570: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0101c574: 0x101c574: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0101c578: 0x101c578: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0101c57c: 0x101c57c: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0101c580: 0x101c580: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0101c584: 0x101c584: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0101c588: 0x101c588: beq   v0, zero, 0x101c790 sw    s0, 60(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
	brfalse L_101c790
// --- basic block ---
// 0x0101c590: 0x101c590: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c594: 0x101c594: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0101c598: 0x101c598: lw    s4, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0101c59c: 0x101c59c: lw    s1, 27552(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6888
	add
	ldelem.i4
	stloc 8
// 0x0101c5a0: 0x101c5a0: addiu s2, s2, 30068
	ldloc 10
	ldc.i4 30068
	add
	stloc 10
// 0x0101c5a4: 0x101c5a4: lw    s3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0101c5a8: 0x101c5a8: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 15
// 0x0101c5ac: 0x101c5ac: j	 0x101c6e8 addiu s0, zero, 2
	ldc.i4.2
	stloc 11
	br L_101c6e8
// --- basic block ---
L_101c5b4:
// 0x0101c5b4: 0x101c5b4: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101c5b8: 0x101c5b8: sll   zero, zero, 0
// 0x0101c5bc: 0x101c5bc: beq   v0, zero, 0x101c6e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c6e0
// --- basic block ---
// 0x0101c5c4: 0x101c5c4: lw    v0, 56(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101c5c8: 0x101c5c8: sll   zero, zero, 0
// 0x0101c5cc: 0x101c5cc: beq   v0, zero, 0x101c6e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c6e0
// --- basic block ---
// 0x0101c5d4: 0x101c5d4: jal   0x101bf78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::out_of_zoom_101bf78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c5dc: 0x101c5dc: bne   v0, zero, 0x101c6e0 addu  a0, s5, zero
	ldloc 6
	ldloc 15
	stloc.1
	brtrue L_101c6e0
// --- basic block ---
// 0x0101c5e4: 0x101c5e4: lw    a2, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101c5e8: 0x101c5e8: lw    a1, 80(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0101c5ec: 0x101c5ec: lw    a3, 32(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101c5f0: 0x101c5f0: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0101c5f4: 0x101c5f4: div   a1, a3
	ldloc.2
	ldloc 4
	div
	stloc 9
// 0x0101c5f8: 0x101c5f8: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101c5fc: 0x101c5fc: lw    t0, 76(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x0101c600: 0x101c600: lw    v0, 36(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101c604: 0x101c604: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x0101c608: 0x101c608: mflo  lo
	ldloc 9
	stloc.2
// 0x0101c60c: 0x101c60c: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0101c610: 0x101c610: sll   zero, zero, 0
// 0x0101c614: 0x101c614: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 9
// 0x0101c618: 0x101c618: mflo  lo
	ldloc 9
	stloc 7
// 0x0101c61c: 0x101c61c: jal   0x10073d4 sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c624: 0x101c624: lw    a0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c628: 0x101c628: jal   0x101c7e4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e4(int32)
	stloc 6
// --- basic block ---
// 0x0101c630: 0x101c630: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101c634: 0x101c634: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101c638: 0x101c638: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c640: 0x101c640: addu  s7, v0, zero
	ldloc 6
	stloc 16
// 0x0101c644: 0x101c644: beq   v0, zero, 0x101c6e0 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_101c6e0
// --- basic block ---
// 0x0101c64c: 0x101c64c: jal   0x104e030 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c654: 0x101c654: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0101c658: 0x101c658: jal   0x104e00c addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c660: 0x101c660: div   v0, s0
	ldloc 6
	ldloc 11
	div
	stloc 9
// 0x0101c664: 0x101c664: lw    a1, 44(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0101c668: 0x101c668: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101c66c: 0x101c66c: sll   zero, zero, 0
// 0x0101c670: 0x101c670: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0101c674: 0x101c674: mflo  lo
	ldloc 9
	stloc.1
// 0x0101c678: 0x101c678: subu  a0, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc.1
// 0x0101c67c: 0x101c67c: slt   a0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc.1
// 0x0101c680: 0x101c680: bne   a0, zero, 0x101c6e0 sll   zero, zero, 0
	ldloc.1
	brtrue L_101c6e0
// --- basic block ---
// 0x0101c688: 0x101c688: div   v0, s0
	ldloc 6
	ldloc 11
	div
	stloc 9
// 0x0101c68c: 0x101c68c: mflo  lo
	ldloc 9
	stloc 6
// 0x0101c690: 0x101c690: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101c694: 0x101c694: slt   v1, v1, s4
	ldloc 7
	ldloc 13
	clt
	stloc 7
// 0x0101c698: 0x101c698: bne   v1, zero, 0x101c6e0 sll   zero, zero, 0
	ldloc 7
	brtrue L_101c6e0
// --- basic block ---
// 0x0101c6a0: 0x101c6a0: div   s6, s0
	ldloc 14
	ldloc 11
	div
	stloc 9
// 0x0101c6a4: 0x101c6a4: lw    a0, 48(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0101c6a8: 0x101c6a8: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101c6ac: 0x101c6ac: sll   zero, zero, 0
// 0x0101c6b0: 0x101c6b0: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0101c6b4: 0x101c6b4: mflo  lo
	ldloc 9
	stloc 7
// 0x0101c6b8: 0x101c6b8: subu  v1, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 7
// 0x0101c6bc: 0x101c6bc: slt   v1, s3, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x0101c6c0: 0x101c6c0: bne   v1, zero, 0x101c6e0 sll   zero, zero, 0
	ldloc 7
	brtrue L_101c6e0
// --- basic block ---
// 0x0101c6c8: 0x101c6c8: div   s6, s0
	ldloc 14
	ldloc 11
	div
	stloc 9
// 0x0101c6cc: 0x101c6cc: mflo  lo
	ldloc 9
	stloc 14
// 0x0101c6d0: 0x101c6d0: addu  v0, v0, s6
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x0101c6d4: 0x101c6d4: slt   v0, v0, s3
	ldloc 6
	ldloc 12
	clt
	stloc 6
// 0x0101c6d8: 0x101c6d8: beq   v0, zero, 0x101c6f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c6f8
// --- basic block ---
L_101c6e0:
// 0x0101c6e0: 0x101c6e0: lw    s1, 96(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0101c6e4: 0x101c6e4: sll   zero, zero, 0
L_101c6e8:
// 0x0101c6e8: 0x101c6e8: bne   s1, zero, 0x101c5b4 addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brtrue L_101c5b4
// --- basic block ---
// 0x0101c6f0: 0x101c6f0: j	 0x101c794 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_101c794
// --- basic block ---
L_101c6f8:
// 0x0101c6f8: 0x101c6f8: lw    s0, 56(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101c6fc: 0x101c6fc: sll   zero, zero, 0
// 0x0101c700: 0x101c700: beq   s0, zero, 0x101c794 addiu v0, zero, 1
	ldloc 11
	ldc.i4.1
	stloc 6
	brfalse L_101c794
// --- basic block ---
// 0x0101c708: 0x101c708: lw    a0, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c70c: 0x101c70c: jal   0x101c7e4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e4(int32)
	stloc 6
// --- basic block ---
// 0x0101c714: 0x101c714: lw    a0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c718: 0x101c718: jal   0x101c7e4 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e4(int32)
	stloc 6
// --- basic block ---
// 0x0101c720: 0x101c720: lw    a0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c724: 0x101c724: jal   0x101c7e4 sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e4(int32)
	stloc 6
// --- basic block ---
// 0x0101c72c: 0x101c72c: lw    a0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c730: 0x101c730: lw    s5, 76(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0101c734: 0x101c734: lw    s4, 80(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0101c738: 0x101c738: jal   0x101c7e4 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e4(int32)
	stloc 6
// --- basic block ---
// 0x0101c740: 0x101c740: lw    a0, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c744: 0x101c744: jal   0x101c7e4 addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e4(int32)
	stloc 6
// --- basic block ---
// 0x0101c74c: 0x101c74c: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0101c750: 0x101c750: addiu v1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 7
// 0x0101c754: 0x101c754: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101c758: 0x101c758: lw    a1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0101c75c: 0x101c75c: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101c760: 0x101c760: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c764: 0x101c764: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101c768: 0x101c768: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0101c76c: 0x101c76c: addiu a3, s1, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 4
// 0x0101c770: 0x101c770: sw    s5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0101c774: 0x101c774: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0101c778: 0x101c778: jalr  s0 sw    s3, 32(sp)
	ldloc 11
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
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
// 0x0101c780: 0x101c780: jal   0x10256f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_10256f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c788: 0x101c788: j	 0x101c794 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_101c794
// --- basic block ---
L_101c790:
// 0x0101c790: 0x101c790: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_101c794:
// 0x0101c794: 0x101c794: lw    ra, 92(sp)
// 0x0101c798: 0x101c798: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0101c79c: 0x101c79c: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0101c7a0: 0x101c7a0: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0101c7a4: 0x101c7a4: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0101c7a8: 0x101c7a8: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0101c7ac: 0x101c7ac: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0101c7b0: 0x101c7b0: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0101c7b4: 0x101c7b4: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0101c7b8: 0x101c7b8: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_string_lock_101c7c0(int32)
{
.maxstack 10
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101c7c0: 0x101c7c0: beq   a0, zero, 0x101c7dc ori   v1, zero, 65535
	ldloc.0
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
	brfalse L_101c7dc
// 0x0101c7c8: 0x101c7c8: lhu   v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0101c7cc: 0x101c7cc: sll   zero, zero, 0
// 0x0101c7d0: 0x101c7d0: beq   v0, v1, 0x101c7dc addiu v0, v0, 1
	ldloc.1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_101c7dc
// --- basic block ---
// 0x0101c7d8: 0x101c7d8: sh    v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_101c7dc:
// 0x0101c7dc: 0x101c7dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_string_get_101c7e4(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101c7e4: 0x101c7e4: sltu  v0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.1
// 0x0101c7e8: 0x101c7e8: subu  v0, zero, v0
	ldloc.1
	neg
	stloc.1
// 0x0101c7ec: 0x101c7ec: addiu a0, a0, 11
	ldloc.0
	ldc.i4.s 11
	add
	stloc.0
// 0x0101c7f0: 0x101c7f0: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_string_compare_ignore_case_101c7f8(int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101c7f8: 0x101c7f8: j	 0x101c808 sll   zero, zero, 0
	br L_101c808
L_101c800:
// 0x0101c800: 0x101c800: beq   v0, zero, 0x101c820 addiu a1, a1, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_101c820
// --- basic block ---
L_101c808:
// 0x0101c808: 0x101c808: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101c80c: 0x101c80c: lb    v1, 0(a1)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0101c810: 0x101c810: sll   zero, zero, 0
// 0x0101c814: 0x101c814: beq   v0, v1, 0x101c800 addiu a0, a0, 1
	ldloc.2
	ldloc.3
	ldloc.0
	ldc.i4.1
	add
	stloc.0
	beq  L_101c800
// --- basic block ---
// 0x0101c81c: 0x101c81c: subu  v0, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.2
L_101c820:
// 0x0101c820: 0x101c820: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_string_is_sub_ignore_case_101c828(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra,int32 v1)

// local  6 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 13
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
// 0x0101c828: 0x101c828: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101c82c: 0x101c82c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101c830: 0x101c830: sw    ra, 44(sp)
// 0x0101c834: 0x101c834: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0101c838: 0x101c838: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101c83c: 0x101c83c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101c840: 0x101c840: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101c844: 0x101c844: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c848: 0x101c848: sll   zero, zero, 0
// 0x0101c84c: 0x101c84c: bne   v0, zero, 0x101c8a0 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_101c8a0
// --- basic block ---
// 0x0101c854: 0x101c854: j	 0x101c8bc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_101c8bc
// --- basic block ---
L_101c85c:
// 0x0101c85c: 0x101c85c: jal   0x1000364 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0101c864: 0x101c864: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101c868: 0x101c868: jal   0x1000364 addu  s4, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0101c870: 0x101c870: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101c874: 0x101c874: bne   s4, v0, 0x101c89c sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_101c89c
// --- basic block ---
L_101c87c:
// 0x0101c87c: 0x101c87c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c880: 0x101c880: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101c884: 0x101c884: beq   v0, zero, 0x101c8b8 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_101c8b8
// --- basic block ---
// 0x0101c88c: 0x101c88c: lb    s3, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0101c890: 0x101c890: sll   zero, zero, 0
// 0x0101c894: 0x101c894: bne   s3, zero, 0x101c85c addiu s2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_101c85c
// --- basic block ---
L_101c89c:
// 0x0101c89c: 0x101c89c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101c8a0:
// 0x0101c8a0: 0x101c8a0: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c8a4: 0x101c8a4: sll   zero, zero, 0
// 0x0101c8a8: 0x101c8a8: beq   v0, zero, 0x101c8bc addu  s2, s0, zero
	ldloc 6
	ldloc 7
	stloc 9
	brfalse L_101c8bc
// --- basic block ---
// 0x0101c8b0: 0x101c8b0: j	 0x101c87c addu  s1, a1, zero
	ldloc.2
	stloc 8
	br L_101c87c
// --- basic block ---
L_101c8b8:
// 0x0101c8b8: 0x101c8b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_101c8bc:
// 0x0101c8bc: 0x101c8bc: lw    ra, 44(sp)
// 0x0101c8c0: 0x101c8c0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0101c8c4: 0x101c8c4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101c8c8: 0x101c8c8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101c8cc: 0x101c8cc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101c8d0: 0x101c8d0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101c8d4: 0x101c8d4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_string_release_101c908(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0101c908: 0x101c908: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101c90c: 0x101c90c: beq   a0, zero, 0x101c97c sw    ra, 20(sp)
	ldloc.1
	brfalse L_101c97c
// --- basic block ---
// 0x0101c914: 0x101c914: lhu   v0, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0101c918: 0x101c918: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x0101c91c: 0x101c91c: beq   v0, v1, 0x101c97c addiu v0, v0, -1
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_101c97c
// --- basic block ---
// 0x0101c924: 0x101c924: andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
// 0x0101c928: 0x101c928: bne   v0, zero, 0x101c97c sh    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	brtrue L_101c97c
// --- basic block ---
// 0x0101c930: 0x101c930: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101c934: 0x101c934: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101c938: 0x101c938: bne   v1, zero, 0x101c954 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c954
// --- basic block ---
// 0x0101c940: 0x101c940: lbu   a1, 10(a0)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0101c944: 0x101c944: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c948: 0x101c948: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0101c94c: 0x101c94c: addiu v1, v1, 27560
	ldloc 6
	ldc.i4 27560
	add
	stloc 6
// 0x0101c950: 0x101c950: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
L_101c954:
// 0x0101c954: 0x101c954: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101c958: 0x101c958: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101c95c: 0x101c95c: sll   zero, zero, 0
// 0x0101c960: 0x101c960: beq   v0, zero, 0x101c974 sll   zero, zero, 0
	ldloc 5
	brfalse L_101c974
// --- basic block ---
// 0x0101c968: 0x101c968: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101c96c: 0x101c96c: sll   zero, zero, 0
// 0x0101c970: 0x101c970: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_101c974:
// 0x0101c974: 0x101c974: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101c97c:
// 0x0101c97c: 0x101c97c: lw    ra, 20(sp)
// 0x0101c980: 0x101c980: sll   zero, zero, 0
// 0x0101c984: 0x101c984: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_string_release_all_101c98c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s2,int32 s3,int32 s1,int32 ra,int32 v0,int32 v1)

// local 11 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  7 is register s2
// local  8 is register s3
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 11
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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
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
// 0x0101c98c: 0x101c98c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101c990: 0x101c990: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101c994: 0x101c994: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c998: 0x101c998: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101c99c: 0x101c99c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0101c9a0: 0x101c9a0: sw    ra, 36(sp)
// 0x0101c9a4: 0x101c9a4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101c9a8: 0x101c9a8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101c9ac: 0x101c9ac: j	 0x101c9f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_101c9f0
// --- basic block ---
L_101c9b4:
// 0x0101c9b4: 0x101c9b4: beq   a0, zero, 0x101c9c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_101c9c4
// --- basic block ---
// 0x0101c9bc: 0x101c9bc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
L_101c9c4:
// 0x0101c9c4: 0x101c9c4: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c9c8: 0x101c9c8: j	 0x101c9e0 addiu s3, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 8
	br L_101c9e0
// --- basic block ---
L_101c9d0:
// 0x0101c9d0: 0x101c9d0: lw    a0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101c9d4: 0x101c9d4: jal   0x101c908 addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101c9dc: 0x101c9dc: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_101c9e0:
// 0x0101c9e0: 0x101c9e0: bgtz  s2, 0x101c9d0 addu  a0, s0, zero
	ldloc 7
	ldloc 6
	stloc.1
	ldc.i4.s 0
	bgt L_101c9d0
// --- basic block ---
// 0x0101c9e8: 0x101c9e8: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101c9ec: 0x101c9ec: sll   zero, zero, 0
L_101c9f0:
// 0x0101c9f0: 0x101c9f0: bne   s0, zero, 0x101c9b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c9b4
// --- basic block ---
// 0x0101c9f8: 0x101c9f8: lw    ra, 36(sp)
// 0x0101c9fc: 0x101c9fc: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0101ca00: 0x101ca00: sw    zero, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101ca04: 0x101ca04: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101ca08: 0x101ca08: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101ca0c: 0x101ca0c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101ca10: 0x101ca10: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0101ca14: 0x101ca14: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 11
	ret
}
}
