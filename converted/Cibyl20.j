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

.method public static int32 roadmap_sprite_initialize_101b848(int32,int32,int32,int32,int32)
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
// 0x0101b848: 0x101b848: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101b84c: 0x101b84c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101b850: 0x101b850: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101b854: 0x101b854: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101b858: 0x101b858: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0101b85c: 0x101b85c: addiu a0, a0, -30248
	ldloc.1
	ldc.i4 -30248
	add
	stloc.1
// 0x0101b860: 0x101b860: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101b864: 0x101b864: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0101b868: 0x101b868: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101b86c: 0x101b86c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b870: 0x101b870: sw    ra, 68(sp)
// 0x0101b874: 0x101b874: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0101b878: 0x101b878: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0101b87c: 0x101b87c: jal   0x1050284 sw    s0, 44(sp)
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
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b884: 0x101b884: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0101b888: 0x101b888: addiu a0, s3, 26704
	ldloc 10
	ldc.i4 26704
	add
	stloc.1
// 0x0101b88c: 0x101b88c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101b890: 0x101b890: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101b894: 0x101b894: addiu a1, s2, -30240
	ldloc 11
	ldc.i4 -30240
	add
	stloc.2
// 0x0101b898: 0x101b898: addiu a3, s1, 6784
	ldloc 9
	ldc.i4 6784
	add
	stloc 4
// 0x0101b89c: 0x101b89c: sw    v0, 26464(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6616
	add
	ldloc 5
	stelem.i4
// 0x0101b8a0: 0x101b8a0: jal   0x104eaac sw    s0, 16(sp)
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
	call int32 Cibyl58::roadmap_file_map_104eaac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8a8: 0x101b8a8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b8ac: 0x101b8ac: addiu s3, s3, 26704
	ldloc 10
	ldc.i4 26704
	add
	stloc 10
// 0x0101b8b0: 0x101b8b0: addiu s5, s2, -30240
	ldloc 11
	ldc.i4 -30240
	add
	stloc 14
// 0x0101b8b4: 0x101b8b4: j	 0x101b904 addiu s4, s1, 6784
	ldloc 9
	ldc.i4 6784
	add
	stloc 13
	br L_101b904
// --- basic block ---
L_101b8bc:
// 0x0101b8bc: 0x101b8bc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b8c0: 0x101b8c0: jal   0x104e750 sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_file_base_104e750(int32)
	stloc 5
// --- basic block ---
// 0x0101b8c8: 0x101b8c8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b8cc: 0x101b8cc: jal   0x104e764 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_file_size_104e764(int32)
	stloc 5
// --- basic block ---
// 0x0101b8d4: 0x101b8d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101b8d8: 0x101b8d8: jal   0x101b3bc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b3bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8e0: 0x101b8e0: jal   0x104e964 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_unmap_104e964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8e8: 0x101b8e8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101b8ec: 0x101b8ec: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101b8f0: 0x101b8f0: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0101b8f4: 0x101b8f4: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0101b8f8: 0x101b8f8: jal   0x104eaac sw    s0, 16(sp)
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
	call int32 Cibyl58::roadmap_file_map_104eaac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b900: 0x101b900: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_101b904:
// 0x0101b904: 0x101b904: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101b908: 0x101b908: bne   a2, zero, 0x101b8bc lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brtrue L_101b8bc
// --- basic block ---
// 0x0101b910: 0x101b910: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0101b914: 0x101b914: addiu a0, s3, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc.1
// 0x0101b918: 0x101b918: addiu a1, s2, -30240
	ldloc 11
	ldc.i4 -30240
	add
	stloc.2
// 0x0101b91c: 0x101b91c: addiu a3, s1, 6784
	ldloc 9
	ldc.i4 6784
	add
	stloc 4
// 0x0101b920: 0x101b920: jal   0x104eaac sw    s0, 16(sp)
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
	call int32 Cibyl58::roadmap_file_map_104eaac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b928: 0x101b928: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b92c: 0x101b92c: addiu s3, s3, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc 10
// 0x0101b930: 0x101b930: addiu s2, s2, -30240
	ldloc 11
	ldc.i4 -30240
	add
	stloc 11
// 0x0101b934: 0x101b934: addiu s1, s1, 6784
	ldloc 9
	ldc.i4 6784
	add
	stloc 9
// 0x0101b938: 0x101b938: j	 0x101b988 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_101b988
// --- basic block ---
L_101b940:
// 0x0101b940: 0x101b940: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b944: 0x101b944: jal   0x104e750 sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_file_base_104e750(int32)
	stloc 5
// --- basic block ---
// 0x0101b94c: 0x101b94c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b950: 0x101b950: jal   0x104e764 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl58::roadmap_file_size_104e764(int32)
	stloc 5
// --- basic block ---
// 0x0101b958: 0x101b958: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101b95c: 0x101b95c: jal   0x101b3bc addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b3bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b964: 0x101b964: jal   0x104e964 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_unmap_104e964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b96c: 0x101b96c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101b970: 0x101b970: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101b974: 0x101b974: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0101b978: 0x101b978: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0101b97c: 0x101b97c: jal   0x104eaac sw    s0, 16(sp)
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
	call int32 Cibyl58::roadmap_file_map_104eaac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b984: 0x101b984: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_101b988:
// 0x0101b988: 0x101b988: bne   a2, zero, 0x101b940 lui   v0, 0x30000
	ldloc.3
	ldc.i4 196608
	stloc 5
	brtrue L_101b940
// --- basic block ---
// 0x0101b990: 0x101b990: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b994: 0x101b994: lw    s0, 26460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6615
	add
	ldelem.i4
	stloc 8
// 0x0101b998: 0x101b998: j	 0x101b9bc addiu s1, s1, -30232
	ldloc 9
	ldc.i4 -30232
	add
	stloc 9
	br L_101b9bc
// --- basic block ---
L_101b9a0:
// 0x0101b9a0: 0x101b9a0: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101b9a4: 0x101b9a4: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0101b9ac: 0x101b9ac: beq   v0, zero, 0x101b9d0 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101b9d0
// --- basic block ---
// 0x0101b9b4: 0x101b9b4: lw    s0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0101b9b8: 0x101b9b8: sll   zero, zero, 0
L_101b9bc:
// 0x0101b9bc: 0x101b9bc: bne   s0, zero, 0x101b9a0 addu  a0, s1, zero
	ldloc 8
	ldloc 9
	stloc.1
	brtrue L_101b9a0
// --- basic block ---
// 0x0101b9c4: 0x101b9c4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b9c8: 0x101b9c8: lw    s0, 26456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6614
	add
	ldelem.i4
	stloc 8
// 0x0101b9cc: 0x101b9cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101b9d0:
// 0x0101b9d0: 0x101b9d0: bne   s0, zero, 0x101ba30 sw    s0, 26456(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6614
	add
	ldloc 8
	stelem.i4
	brtrue L_101ba30
// --- basic block ---
// 0x0101b9d8: 0x101b9d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101b9dc: 0x101b9dc: addiu a0, a0, -30224
	ldloc.1
	ldc.i4 -30224
	add
	stloc.1
// 0x0101b9e0: 0x101b9e0: jal   0x101b3bc addiu a1, zero, 42
	ldc.i4.s 42
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b3bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b9e8: 0x101b9e8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b9ec: 0x101b9ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b9f0: 0x101b9f0: lw    s0, 26460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6615
	add
	ldelem.i4
	stloc 8
// 0x0101b9f4: 0x101b9f4: j	 0x101ba18 addiu s1, s1, -30232
	ldloc 9
	ldc.i4 -30232
	add
	stloc 9
	br L_101ba18
// --- basic block ---
L_101b9fc:
// 0x0101b9fc: 0x101b9fc: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101ba00: 0x101ba00: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0101ba08: 0x101ba08: beq   v0, zero, 0x101ba2c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101ba2c
// --- basic block ---
// 0x0101ba10: 0x101ba10: lw    s0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0101ba14: 0x101ba14: sll   zero, zero, 0
L_101ba18:
// 0x0101ba18: 0x101ba18: bne   s0, zero, 0x101b9fc addu  a0, s1, zero
	ldloc 8
	ldloc 9
	stloc.1
	brtrue L_101b9fc
// --- basic block ---
// 0x0101ba20: 0x101ba20: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ba24: 0x101ba24: lw    s0, 26456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6614
	add
	ldelem.i4
	stloc 8
// 0x0101ba28: 0x101ba28: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101ba2c:
// 0x0101ba2c: 0x101ba2c: sw    s0, 26456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6614
	add
	ldloc 8
	stelem.i4
L_101ba30:
// 0x0101ba30: 0x101ba30: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ba34: 0x101ba34: lw    v1, 26456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6614
	add
	ldelem.i4
	stloc 7
// 0x0101ba38: 0x101ba38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0101ba3c: 0x101ba3c: j	 0x101baa8 addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_101baa8
// --- basic block ---
L_101ba44:
// 0x0101ba44: 0x101ba44: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0101ba48: 0x101ba48: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101ba4c: 0x101ba4c: sll   zero, zero, 0
// 0x0101ba50: 0x101ba50: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101ba54: 0x101ba54: beq   a2, zero, 0x101ba60 sll   zero, zero, 0
	ldloc.3
	brfalse L_101ba60
// --- basic block ---
// 0x0101ba5c: 0x101ba5c: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101ba60:
// 0x0101ba60: 0x101ba60: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101ba64: 0x101ba64: sll   zero, zero, 0
// 0x0101ba68: 0x101ba68: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101ba6c: 0x101ba6c: beq   a2, zero, 0x101ba78 sll   zero, zero, 0
	ldloc.3
	brfalse L_101ba78
// --- basic block ---
// 0x0101ba74: 0x101ba74: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101ba78:
// 0x0101ba78: 0x101ba78: lw    a1, 64(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0101ba7c: 0x101ba7c: sll   zero, zero, 0
// 0x0101ba80: 0x101ba80: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101ba84: 0x101ba84: beq   a2, zero, 0x101ba90 sll   zero, zero, 0
	ldloc.3
	brfalse L_101ba90
// --- basic block ---
// 0x0101ba8c: 0x101ba8c: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101ba90:
// 0x0101ba90: 0x101ba90: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0101ba94: 0x101ba94: beq   a1, zero, 0x101baa0 sll   zero, zero, 0
	ldloc.2
	brfalse L_101baa0
// --- basic block ---
// 0x0101ba9c: 0x101ba9c: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_101baa0:
// 0x0101baa0: 0x101baa0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101baa4: 0x101baa4: sll   zero, zero, 0
L_101baa8:
// 0x0101baa8: 0x101baa8: bne   v1, zero, 0x101ba44 sll   zero, zero, 0
	ldloc 7
	brtrue L_101ba44
// --- basic block ---
// 0x0101bab0: 0x101bab0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bab4: 0x101bab4: lw    a0, 26460(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6615
	add
	ldelem.i4
	stloc.1
// 0x0101bab8: 0x101bab8: j	 0x101bb4c sll   zero, zero, 0
	br L_101bb4c
// --- basic block ---
L_101bac0:
// 0x0101bac0: 0x101bac0: j	 0x101bb2c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_101bb2c
// --- basic block ---
L_101bac8:
// 0x0101bac8: 0x101bac8: lw    a2, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101bacc: 0x101bacc: lw    a3, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0101bad0: 0x101bad0: sll   zero, zero, 0
// 0x0101bad4: 0x101bad4: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101bad8: 0x101bad8: beq   t0, zero, 0x101bae4 sll   zero, zero, 0
	ldloc 12
	brfalse L_101bae4
// --- basic block ---
// 0x0101bae0: 0x101bae0: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101bae4:
// 0x0101bae4: 0x101bae4: lw    a3, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0101bae8: 0x101bae8: sll   zero, zero, 0
// 0x0101baec: 0x101baec: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101baf0: 0x101baf0: beq   t0, zero, 0x101bafc sll   zero, zero, 0
	ldloc 12
	brfalse L_101bafc
// --- basic block ---
// 0x0101baf8: 0x101baf8: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101bafc:
// 0x0101bafc: 0x101bafc: lw    a3, 64(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0101bb00: 0x101bb00: sll   zero, zero, 0
// 0x0101bb04: 0x101bb04: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101bb08: 0x101bb08: beq   t0, zero, 0x101bb14 sll   zero, zero, 0
	ldloc 12
	brfalse L_101bb14
// --- basic block ---
// 0x0101bb10: 0x101bb10: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101bb14:
// 0x0101bb14: 0x101bb14: slt   a3, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 4
// 0x0101bb18: 0x101bb18: beq   a3, zero, 0x101bb24 sll   zero, zero, 0
	ldloc 4
	brfalse L_101bb24
// --- basic block ---
// 0x0101bb20: 0x101bb20: addu  a1, a2, zero
	ldloc.3
	stloc.2
L_101bb24:
// 0x0101bb24: 0x101bb24: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101bb28: 0x101bb28: sll   zero, zero, 0
L_101bb2c:
// 0x0101bb2c: 0x101bb2c: bne   v1, zero, 0x101bac8 sll   zero, zero, 0
	ldloc 7
	brtrue L_101bac8
// --- basic block ---
// 0x0101bb34: 0x101bb34: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x0101bb38: 0x101bb38: beq   v1, zero, 0x101bb44 sll   zero, zero, 0
	ldloc 7
	brfalse L_101bb44
// --- basic block ---
// 0x0101bb40: 0x101bb40: addu  v0, a1, zero
	ldloc.2
	stloc 5
L_101bb44:
// 0x0101bb44: 0x101bb44: lw    a0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0101bb48: 0x101bb48: sll   zero, zero, 0
L_101bb4c:
// 0x0101bb4c: 0x101bb4c: bne   a0, zero, 0x101bac0 addiu v1, a0, 4
	ldloc.1
	ldloc.1
	ldc.i4.4
	add
	stloc 7
	brtrue L_101bac0
// --- basic block ---
// 0x0101bb54: 0x101bb54: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bb58: 0x101bb58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101bb5c: 0x101bb5c: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0101bb60: 0x101bb60: jal   0x101b374 sw    v0, 26448(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6612
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::calloc_101b374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bb68: 0x101bb68: lw    ra, 68(sp)
// 0x0101bb6c: 0x101bb6c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bb70: 0x101bb70: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0101bb74: 0x101bb74: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0101bb78: 0x101bb78: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0101bb7c: 0x101bb7c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101bb80: 0x101bb80: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0101bb84: 0x101bb84: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101bb88: 0x101bb88: sw    v0, 26452(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6613
	add
	ldloc 5
	stelem.i4
// 0x0101bb8c: 0x101bb8c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_sprite_place_101bb94(int32,int32,int32,int32,int32)
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
// 0x0101bb94: 0x101bb94: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bb98: 0x101bb98: addu  t0, a0, zero
	ldloc.1
	stloc 6
// 0x0101bb9c: 0x101bb9c: lw    v1, 26452(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6613
	add
	ldelem.i4
	stloc 8
// 0x0101bba0: 0x101bba0: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101bba4: 0x101bba4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101bba8: 0x101bba8: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0101bbac: 0x101bbac: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0101bbb0: 0x101bbb0: lw    t2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0101bbb4: 0x101bbb4: lw    t1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0101bbb8: 0x101bbb8: lw    a2, 12(t0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0101bbbc: 0x101bbbc: sw    ra, 20(sp)
// 0x0101bbc0: 0x101bbc0: addiu t0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc 6
// 0x0101bbc4: 0x101bbc4: j	 0x101bbec addu  a1, v1, zero
	ldloc 8
	stloc.2
	br L_101bbec
// --- basic block ---
L_101bbcc:
// 0x0101bbcc: 0x101bbcc: lw    t4, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0101bbd0: 0x101bbd0: lw    t3, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0101bbd4: 0x101bbd4: addu  t4, t4, t2
	ldloc 10
	ldloc 13
	add
	stloc 10
// 0x0101bbd8: 0x101bbd8: addu  t3, t3, t1
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0101bbdc: 0x101bbdc: sw    t4, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0101bbe0: 0x101bbe0: sw    t3, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0101bbe4: 0x101bbe4: addiu a2, a2, 8
	ldloc.3
	ldc.i4.8
	add
	stloc.3
// 0x0101bbe8: 0x101bbe8: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
L_101bbec:
// 0x0101bbec: 0x101bbec: bgez  t0, 0x101bbcc addiu t0, t0, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bge L_101bbcc
// --- basic block ---
// 0x0101bbf4: 0x101bbf4: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0101bbf8: 0x101bbf8: jal   0x10075ac addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_object_10075ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bc00: 0x101bc00: lw    ra, 20(sp)
// 0x0101bc04: 0x101bc04: sll   zero, zero, 0
// 0x0101bc08: 0x101bc08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sprite_draw_101bc10(int32,int32,int32,int32,int32)
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
// 0x0101bc10: 0x101bc10: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101bc14: 0x101bc14: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bc18: 0x101bc18: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0101bc1c: 0x101bc1c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101bc20: 0x101bc20: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101bc24: 0x101bc24: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0101bc28: 0x101bc28: sw    ra, 44(sp)
// 0x0101bc2c: 0x101bc2c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101bc30: 0x101bc30: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0101bc34: 0x101bc34: lw    s0, 26460(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6615
	add
	ldelem.i4
	stloc 6
// 0x0101bc38: 0x101bc38: j	 0x101bc5c addu  s3, a2, zero
	ldloc.3
	stloc 11
	br L_101bc5c
// --- basic block ---
L_101bc40:
// 0x0101bc40: 0x101bc40: lw    a1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101bc44: 0x101bc44: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0101bc4c: 0x101bc4c: beq   v0, zero, 0x101bc78 sll   zero, zero, 0
	ldloc 7
	brfalse L_101bc78
// --- basic block ---
// 0x0101bc54: 0x101bc54: lw    s0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101bc58: 0x101bc58: sll   zero, zero, 0
L_101bc5c:
// 0x0101bc5c: 0x101bc5c: bne   s0, zero, 0x101bc40 addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_101bc40
// --- basic block ---
// 0x0101bc64: 0x101bc64: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bc68: 0x101bc68: lw    s0, 26456(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6614
	add
	ldelem.i4
	stloc 6
// 0x0101bc6c: 0x101bc6c: sll   zero, zero, 0
// 0x0101bc70: 0x101bc70: beq   s0, zero, 0x101bd6c sll   zero, zero, 0
	ldloc 6
	brfalse L_101bd6c
// --- basic block ---
L_101bc78:
// 0x0101bc78: 0x101bc78: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0101bc7c: 0x101bc7c: j	 0x101bd64 lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
	br L_101bd64
// --- basic block ---
L_101bc84:
// 0x0101bc84: 0x101bc84: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101bc88: 0x101bc88: jal   0x104f6e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bc90: 0x101bc90: lw    v0, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0101bc94: 0x101bc94: addiu a0, s0, 56
	ldloc 6
	ldc.i4.s 56
	add
	stloc.1
// 0x0101bc98: 0x101bc98: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bc9c: 0x101bc9c: blez  v0, 0x101bcc4 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bcc4
// --- basic block ---
// 0x0101bca4: 0x101bca4: jal   0x101bb94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bb94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bcac: 0x101bcac: lw    a0, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101bcb0: 0x101bcb0: lw    a1, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0101bcb4: 0x101bcb4: lw    a2, 26452(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6613
	add
	ldelem.i4
	stloc.3
// 0x0101bcb8: 0x101bcb8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101bcbc: 0x101bcbc: jal   0x1050304 sw    zero, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_multiple_polygons_1050304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bcc4:
// 0x0101bcc4: 0x101bcc4: lw    v0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101bcc8: 0x101bcc8: addiu a0, s0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc.1
// 0x0101bccc: 0x101bccc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bcd0: 0x101bcd0: blez  v0, 0x101bcf8 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bcf8
// --- basic block ---
// 0x0101bcd8: 0x101bcd8: jal   0x101bb94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bb94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bce0: 0x101bce0: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101bce4: 0x101bce4: lw    a2, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0101bce8: 0x101bce8: lw    a1, 26452(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6613
	add
	ldelem.i4
	stloc.2
// 0x0101bcec: 0x101bcec: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101bcf0: 0x101bcf0: jal   0x1050508 sw    zero, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_multiple_circles_1050508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bcf8:
// 0x0101bcf8: 0x101bcf8: lw    v0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0101bcfc: 0x101bcfc: addiu a0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.1
// 0x0101bd00: 0x101bd00: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bd04: 0x101bd04: blez  v0, 0x101bd28 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bd28
// --- basic block ---
// 0x0101bd0c: 0x101bd0c: jal   0x101bb94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bb94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bd14: 0x101bd14: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101bd18: 0x101bd18: lw    a1, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0101bd1c: 0x101bd1c: lw    a2, 26452(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6613
	add
	ldelem.i4
	stloc.3
// 0x0101bd20: 0x101bd20: jal   0x1050614 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_multiple_lines_1050614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bd28:
// 0x0101bd28: 0x101bd28: lw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101bd2c: 0x101bd2c: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0101bd30: 0x101bd30: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bd34: 0x101bd34: blez  v0, 0x101bd5c addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bd5c
// --- basic block ---
// 0x0101bd3c: 0x101bd3c: jal   0x101bb94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bb94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bd44: 0x101bd44: lw    a0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101bd48: 0x101bd48: lw    a2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101bd4c: 0x101bd4c: lw    a1, 26452(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6613
	add
	ldelem.i4
	stloc.2
// 0x0101bd50: 0x101bd50: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101bd54: 0x101bd54: jal   0x1050508 sw    zero, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_multiple_circles_1050508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bd5c:
// 0x0101bd5c: 0x101bd5c: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101bd60: 0x101bd60: sll   zero, zero, 0
L_101bd64:
// 0x0101bd64: 0x101bd64: bne   s0, zero, 0x101bc84 sll   zero, zero, 0
	ldloc 6
	brtrue L_101bc84
// --- basic block ---
L_101bd6c:
// 0x0101bd6c: 0x101bd6c: lw    ra, 44(sp)
// 0x0101bd70: 0x101bd70: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0101bd74: 0x101bd74: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101bd78: 0x101bd78: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101bd7c: 0x101bd7c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101bd80: 0x101bd80: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_object_exists_101bd88(int32)
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
// 0x0101bd88: 0x101bd88: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101bd8c: 0x101bd8c: lw    v0, 26468(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc.1
// 0x0101bd90: 0x101bd90: j	 0x101bdb0 sll   zero, zero, 0
	br L_101bdb0
// --- basic block ---
L_101bd98:
// 0x0101bd98: 0x101bd98: lw    v1, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0101bd9c: 0x101bd9c: sll   zero, zero, 0
// 0x0101bda0: 0x101bda0: beq   v1, a0, 0x101bdb8 sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_101bdb8
// --- basic block ---
// 0x0101bda8: 0x101bda8: lw    v0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0101bdac: 0x101bdac: sll   zero, zero, 0
L_101bdb0:
// 0x0101bdb0: 0x101bdb0: bne   v0, zero, 0x101bd98 sll   zero, zero, 0
	ldloc.1
	brtrue L_101bd98
// --- basic block ---
L_101bdb8:
// 0x0101bdb8: 0x101bdb8: jr    ra sltu  v0, zero, v0
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
.method public static int32 roadmap_object_disable_short_click_101bdc0()
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
// 0x0101bdc0: 0x101bdc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101bdc4: 0x101bdc4: jr    ra sw    zero, 4804(v0)
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
.method public static int32 roadmap_object_enable_short_click_101bdcc()
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
// 0x0101bdcc: 0x101bdcc: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101bdd0: 0x101bdd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101bdd4: 0x101bdd4: jr    ra sw    v1, 4804(v0)
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
.method public static void roadmap_object_null_listener_101bdec()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101bdec: 0x101bdec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_object_null_monitor_101bdf4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_101bdf4:
// 0x0101bdf4: 0x101bdf4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_object_move_101bdfc(int32,int32,int32,int32,int32)
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
// 0x0101bdfc: 0x101bdfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101be00: 0x101be00: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101be04: 0x101be04: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0101be08: 0x101be08: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0101be0c: 0x101be0c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101be10: 0x101be10: sw    ra, 28(sp)
// 0x0101be14: 0x101be14: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101be18: 0x101be18: lw    s0, 26468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc 7
// 0x0101be1c: 0x101be1c: j	 0x101be3c addu  s1, a1, zero
	ldloc.2
	stloc 9
	br L_101be3c
// --- basic block ---
L_101be24:
// 0x0101be24: 0x101be24: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101be28: 0x101be28: sll   zero, zero, 0
// 0x0101be2c: 0x101be2c: beq   v0, s2, 0x101be4c sll   zero, zero, 0
	ldloc 6
	ldloc 10
	beq  L_101be4c
// --- basic block ---
// 0x0101be34: 0x101be34: lw    s0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101be38: 0x101be38: sll   zero, zero, 0
L_101be3c:
// 0x0101be3c: 0x101be3c: bne   s0, zero, 0x101be24 sll   zero, zero, 0
	ldloc 7
	brtrue L_101be24
// --- basic block ---
// 0x0101be44: 0x101be44: j	 0x101becc sll   zero, zero, 0
	br L_101becc
// --- basic block ---
L_101be4c:
// 0x0101be4c: 0x101be4c: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101be50: 0x101be50: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101be54: 0x101be54: sll   zero, zero, 0
// 0x0101be58: 0x101be58: bne   v1, v0, 0x101beb0 addiu a0, s0, 24
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.s 24
	add
	stloc.1
	bne.un L_101beb0
// --- basic block ---
// 0x0101be60: 0x101be60: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101be64: 0x101be64: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101be68: 0x101be68: sll   zero, zero, 0
// 0x0101be6c: 0x101be6c: bne   v1, v0, 0x101beb4 addu  a1, s1, zero
	ldloc 8
	ldloc 6
	ldloc 9
	stloc.2
	bne.un L_101beb4
// --- basic block ---
// 0x0101be74: 0x101be74: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101be78: 0x101be78: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101be7c: 0x101be7c: sll   zero, zero, 0
// 0x0101be80: 0x101be80: bne   v1, v0, 0x101beb4 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_101beb4
// --- basic block ---
// 0x0101be88: 0x101be88: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101be8c: 0x101be8c: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101be90: 0x101be90: sll   zero, zero, 0
// 0x0101be94: 0x101be94: bne   v1, v0, 0x101beb4 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_101beb4
// --- basic block ---
// 0x0101be9c: 0x101be9c: lw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0101bea0: 0x101bea0: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0101bea4: 0x101bea4: sll   zero, zero, 0
// 0x0101bea8: 0x101bea8: beq   v1, v0, 0x101becc sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_101becc
// --- basic block ---
L_101beb0:
// 0x0101beb0: 0x101beb0: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_101beb4:
// 0x0101beb4: 0x101beb4: jal   0x1001800 addiu a2, zero, 20
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
// 0x0101bebc: 0x101bebc: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0101bec0: 0x101bec0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0101bec4: 0x101bec4: jalr  v0 addu  a1, s1, zero
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
L_101becc:
// 0x0101becc: 0x101becc: lw    ra, 28(sp)
// 0x0101bed0: 0x101bed0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0101bed4: 0x101bed4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0101bed8: 0x101bed8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101bedc: 0x101bedc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_object_set_zoom_101bf38(int32,int32,int32)
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
// 0x0101bf38: 0x101bf38: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101bf3c: 0x101bf3c: lw    v0, 26468(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc.3
// 0x0101bf40: 0x101bf40: j	 0x101bf60 sll   zero, zero, 0
	br L_101bf60
// --- basic block ---
L_101bf48:
// 0x0101bf48: 0x101bf48: lw    v1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0101bf4c: 0x101bf4c: sll   zero, zero, 0
// 0x0101bf50: 0x101bf50: beq   v1, a0, 0x101bf70 addiu v1, zero, -1
	ldloc 4
	ldloc.0
	ldc.i4.m1
	stloc 4
	beq  L_101bf70
// --- basic block ---
// 0x0101bf58: 0x101bf58: lw    v0, 96(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x0101bf5c: 0x101bf5c: sll   zero, zero, 0
L_101bf60:
// 0x0101bf60: 0x101bf60: bne   v0, zero, 0x101bf48 sll   zero, zero, 0
	ldloc.3
	brtrue L_101bf48
// --- basic block ---
// 0x0101bf68: 0x101bf68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_101bf70:
// 0x0101bf70: 0x101bf70: beq   a1, v1, 0x101bf7c addiu v1, zero, -1
	ldloc.1
	ldloc 4
	ldc.i4.m1
	stloc 4
	beq  L_101bf7c
// --- basic block ---
// 0x0101bf78: 0x101bf78: sw    a1, 68(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
L_101bf7c:
// 0x0101bf7c: 0x101bf7c: beq   a2, v1, 0x101bf88 sll   zero, zero, 0
	ldloc.2
	ldloc 4
	beq  L_101bf88
// --- basic block ---
// 0x0101bf84: 0x101bf84: sw    a2, 72(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
L_101bf88:
// 0x0101bf88: 0x101bf88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_object_set_action_101bf90(int32,int32,int32,int32,int32)
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
// 0x0101bf90: 0x101bf90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101bf94: 0x101bf94: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101bf98: 0x101bf98: sw    ra, 28(sp)
// 0x0101bf9c: 0x101bf9c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101bfa0: 0x101bfa0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101bfa4: 0x101bfa4: lw    v0, 26468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc 5
// 0x0101bfa8: 0x101bfa8: j	 0x101bfc8 sll   zero, zero, 0
	br L_101bfc8
// --- basic block ---
L_101bfb0:
// 0x0101bfb0: 0x101bfb0: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101bfb4: 0x101bfb4: sll   zero, zero, 0
// 0x0101bfb8: 0x101bfb8: beq   v1, a0, 0x101bfd8 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_101bfd8
// --- basic block ---
// 0x0101bfc0: 0x101bfc0: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0101bfc4: 0x101bfc4: sll   zero, zero, 0
L_101bfc8:
// 0x0101bfc8: 0x101bfc8: bne   v0, zero, 0x101bfb0 sll   zero, zero, 0
	ldloc 5
	brtrue L_101bfb0
// --- basic block ---
// 0x0101bfd0: 0x101bfd0: j	 0x101c014 sll   zero, zero, 0
	br L_101c014
// --- basic block ---
L_101bfd8:
// 0x0101bfd8: 0x101bfd8: beq   a1, zero, 0x101c014 lui   s0, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc 8
	brfalse L_101c014
// --- basic block ---
// 0x0101bfe0: 0x101bfe0: lw    v1, 26472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6618
	add
	ldelem.i4
	stloc 7
// 0x0101bfe4: 0x101bfe4: sll   zero, zero, 0
// 0x0101bfe8: 0x101bfe8: bne   v1, zero, 0x101c014 sw    a1, 56(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
	brtrue L_101c014
// --- basic block ---
// 0x0101bff0: 0x101bff0: lui   s1, 0x1020000
	ldc.i4 16908288
	stloc 9
// 0x0101bff4: 0x101bff4: addiu a0, s1, -14836
	ldloc 9
	ldc.i4 -14836
	add
	stloc.1
// 0x0101bff8: 0x101bff8: jal   0x104ce14 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104ce14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101c000: 0x101c000: addiu a0, s1, -14836
	ldloc 9
	ldc.i4 -14836
	add
	stloc.1
// 0x0101c004: 0x101c004: jal   0x104cd9c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_enter_key_press_104cd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101c00c: 0x101c00c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101c010: 0x101c010: sw    v0, 26472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6618
	add
	ldloc 5
	stelem.i4
L_101c014:
// 0x0101c014: 0x101c014: lw    ra, 28(sp)
// 0x0101c018: 0x101c018: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101c01c: 0x101c01c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101c020: 0x101c020: jr    ra addiu sp, sp, 32
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
.method public static int32 out_of_zoom_101c028(int32,int32,int32,int32,int32)
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
// 0x0101c028: 0x101c028: lw    v1, 68(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101c02c: 0x101c02c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101c030: 0x101c030: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101c034: 0x101c034: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101c038: 0x101c038: sw    ra, 20(sp)
// 0x0101c03c: 0x101c03c: beq   v1, v0, 0x101c060 addu  s0, a0, zero
	ldloc 6
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_101c060
// --- basic block ---
// 0x0101c044: 0x101c044: jal   0x1007b1c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007b1c()
	stloc 5
// --- basic block ---
// 0x0101c04c: 0x101c04c: lw    a0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0101c050: 0x101c050: sll   zero, zero, 0
// 0x0101c054: 0x101c054: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0101c058: 0x101c058: bne   v0, zero, 0x101c084 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_101c084
// --- basic block ---
L_101c060:
// 0x0101c060: 0x101c060: lw    a0, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0101c064: 0x101c064: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101c068: 0x101c068: beq   a0, v0, 0x101c084 addu  v1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_101c084
// --- basic block ---
// 0x0101c070: 0x101c070: jal   0x1007b1c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007b1c()
	stloc 5
// --- basic block ---
// 0x0101c078: 0x101c078: lw    v1, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0101c07c: 0x101c07c: sll   zero, zero, 0
// 0x0101c080: 0x101c080: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
L_101c084:
// 0x0101c084: 0x101c084: lw    ra, 20(sp)
// 0x0101c088: 0x101c088: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101c08c: 0x101c08c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101c090: 0x101c090: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_object_iterate_101c098(int32,int32,int32,int32,int32)
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
// 0x0101c098: 0x101c098: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0101c09c: 0x101c09c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c0a0: 0x101c0a0: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101c0a4: 0x101c0a4: lw    s0, 26468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc 7
// 0x0101c0a8: 0x101c0a8: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0101c0ac: 0x101c0ac: sw    ra, 84(sp)
// 0x0101c0b0: 0x101c0b0: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0101c0b4: 0x101c0b4: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0101c0b8: 0x101c0b8: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0101c0bc: 0x101c0bc: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0101c0c0: 0x101c0c0: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0101c0c4: 0x101c0c4: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101c0c8: 0x101c0c8: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0101c0cc: 0x101c0cc: addu  s3, a0, zero
	ldloc.1
	stloc 13
L_101c0d0:
// 0x0101c0d0: 0x101c0d0: lw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0101c0d4: 0x101c0d4: sll   zero, zero, 0
// 0x0101c0d8: 0x101c0d8: beq   v0, zero, 0x101c1d0 lui   s1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 9
	brfalse L_101c1d0
// --- basic block ---
// 0x0101c0e0: 0x101c0e0: j	 0x101c0d0 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_101c0d0
// --- basic block ---
L_101c0e8:
// 0x0101c0e8: 0x101c0e8: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c0ec: 0x101c0ec: jal   0x101c894 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c894(int32)
	stloc 6
// --- basic block ---
// 0x0101c0f4: 0x101c0f4: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c0f8: 0x101c0f8: jal   0x101c894 sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c894(int32)
	stloc 6
// --- basic block ---
// 0x0101c100: 0x101c100: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c104: 0x101c104: jal   0x101c894 addu  s8, v0, zero
	ldloc 6
	stloc 16
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c894(int32)
	stloc 6
// --- basic block ---
// 0x0101c10c: 0x101c10c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0101c110: 0x101c110: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0101c114: 0x101c114: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0101c118: 0x101c118: jal   0x101c028 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::out_of_zoom_101c028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101c120: 0x101c120: bne   v0, zero, 0x101c174 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c174
// --- basic block ---
// 0x0101c128: 0x101c128: lw    v0, 56(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101c12c: 0x101c12c: sll   zero, zero, 0
// 0x0101c130: 0x101c130: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0101c134: 0x101c134: bne   v0, zero, 0x101c174 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c174
// --- basic block ---
// 0x0101c13c: 0x101c13c: lw    v0, 64(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101c140: 0x101c140: sll   zero, zero, 0
// 0x0101c144: 0x101c144: slt   s5, s5, v0
	ldloc 11
	ldloc 6
	clt
	stloc 11
// 0x0101c148: 0x101c148: bne   s5, zero, 0x101c174 sll   zero, zero, 0
	ldloc 11
	brtrue L_101c174
// --- basic block ---
// 0x0101c150: 0x101c150: lw    v0, 60(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101c154: 0x101c154: sll   zero, zero, 0
// 0x0101c158: 0x101c158: slt   v0, v0, s4
	ldloc 6
	ldloc 12
	clt
	stloc 6
// 0x0101c15c: 0x101c15c: bne   v0, zero, 0x101c174 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c174
// --- basic block ---
// 0x0101c164: 0x101c164: lw    s2, 68(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0101c168: 0x101c168: sll   zero, zero, 0
// 0x0101c16c: 0x101c16c: slt   s2, s4, s2
	ldloc 12
	ldloc 10
	clt
	stloc 10
// 0x0101c170: 0x101c170: xori  s2, s2, 1
	ldloc 10
	ldc.i4.1
	xor
	stloc 10
L_101c174:
// 0x0101c174: 0x101c174: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c178: 0x101c178: lw    s6, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0101c17c: 0x101c17c: lw    s5, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0101c180: 0x101c180: jal   0x101c894 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c894(int32)
	stloc 6
// --- basic block ---
// 0x0101c188: 0x101c188: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c18c: 0x101c18c: jal   0x101c894 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c894(int32)
	stloc 6
// --- basic block ---
// 0x0101c194: 0x101c194: addiu v1, s0, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc 8
// 0x0101c198: 0x101c198: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101c19c: 0x101c19c: addiu a3, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 4
// 0x0101c1a0: 0x101c1a0: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x0101c1a4: 0x101c1a4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0101c1a8: 0x101c1a8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101c1ac: 0x101c1ac: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101c1b0: 0x101c1b0: sw    s6, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0101c1b4: 0x101c1b4: sw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0101c1b8: 0x101c1b8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0101c1bc: 0x101c1bc: jalr  s3 sw    v0, 36(sp)
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
// 0x0101c1c4: 0x101c1c4: lw    s0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x0101c1c8: 0x101c1c8: j	 0x101c1d4 sll   zero, zero, 0
	br L_101c1d4
// --- basic block ---
L_101c1d0:
// 0x0101c1d0: 0x101c1d0: addiu s1, s1, -28540
	ldloc 9
	ldc.i4 -28540
	add
	stloc 9
L_101c1d4:
// 0x0101c1d4: 0x101c1d4: bne   s0, zero, 0x101c0e8 sll   zero, zero, 0
	ldloc 7
	brtrue L_101c0e8
// --- basic block ---
// 0x0101c1dc: 0x101c1dc: lw    ra, 84(sp)
// 0x0101c1e0: 0x101c1e0: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0101c1e4: 0x101c1e4: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0101c1e8: 0x101c1e8: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0101c1ec: 0x101c1ec: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0101c1f0: 0x101c1f0: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0101c1f4: 0x101c1f4: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0101c1f8: 0x101c1f8: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0101c1fc: 0x101c1fc: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0101c200: 0x101c200: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0101c204: 0x101c204: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_object_remove_101c20c(int32,int32,int32,int32,int32)
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
// 0x0101c20c: 0x101c20c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101c210: 0x101c210: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101c214: 0x101c214: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101c218: 0x101c218: sw    ra, 20(sp)
// 0x0101c21c: 0x101c21c: lw    s0, 26468(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc 6
// 0x0101c220: 0x101c220: j	 0x101c23c sll   zero, zero, 0
	br L_101c23c
// --- basic block ---
L_101c228:
// 0x0101c228: 0x101c228: lw    v1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101c22c: 0x101c22c: lw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c230: 0x101c230: beq   v1, a0, 0x101c24c sll   zero, zero, 0
	ldloc 8
	ldloc.1
	beq  L_101c24c
// --- basic block ---
// 0x0101c238: 0x101c238: addu  s0, v0, zero
	ldloc 7
	stloc 6
L_101c23c:
// 0x0101c23c: 0x101c23c: bne   s0, zero, 0x101c228 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c228
// --- basic block ---
// 0x0101c244: 0x101c244: j	 0x101c2d0 sll   zero, zero, 0
	br L_101c2d0
// --- basic block ---
L_101c24c:
// 0x0101c24c: 0x101c24c: beq   v0, zero, 0x101c260 sll   zero, zero, 0
	ldloc 7
	brfalse L_101c260
// --- basic block ---
// 0x0101c254: 0x101c254: lw    v1, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0101c258: 0x101c258: sll   zero, zero, 0
// 0x0101c25c: 0x101c25c: sw    v1, 100(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c260:
// 0x0101c260: 0x101c260: lw    v1, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0101c264: 0x101c264: lw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c268: 0x101c268: beq   v1, zero, 0x101c278 sll   zero, zero, 0
	ldloc 8
	brfalse L_101c278
// --- basic block ---
// 0x0101c270: 0x101c270: j	 0x101c280 sw    v0, 96(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
	br L_101c280
// --- basic block ---
L_101c278:
// 0x0101c278: 0x101c278: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101c27c: 0x101c27c: sw    v0, 26468(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldloc 7
	stelem.i4
L_101c280:
// 0x0101c280: 0x101c280: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101c284: 0x101c284: jal   0x101c9b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c28c: 0x101c28c: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c290: 0x101c290: jal   0x101c9b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c298: 0x101c298: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c29c: 0x101c29c: jal   0x101c9b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c2a4: 0x101c2a4: lw    a0, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c2a8: 0x101c2a8: jal   0x101c9b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c2b0: 0x101c2b0: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c2b4: 0x101c2b4: jal   0x101c9b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c2bc: 0x101c2bc: lw    a0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c2c0: 0x101c2c0: jal   0x101c9b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c2c8: 0x101c2c8: jal   0x1000930 addu  a0, s0, zero
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
L_101c2d0:
// 0x0101c2d0: 0x101c2d0: lw    ra, 20(sp)
// 0x0101c2d4: 0x101c2d4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101c2d8: 0x101c2d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_object_add_with_priority_101c33c(int32,int32,int32,int32,int32)
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
// 0x0101c33c: 0x101c33c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101c340: 0x101c340: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c344: 0x101c344: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0101c348: 0x101c348: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0101c34c: 0x101c34c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0101c350: 0x101c350: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0101c354: 0x101c354: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0101c358: 0x101c358: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0101c35c: 0x101c35c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0101c360: 0x101c360: sw    ra, 52(sp)
// 0x0101c364: 0x101c364: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0101c368: 0x101c368: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101c36c: 0x101c36c: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x0101c370: 0x101c370: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0101c374: 0x101c374: addu  s2, a2, zero
	ldloc.3
	stloc 13
// 0x0101c378: 0x101c378: lw    v0, 26468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc 6
// 0x0101c37c: 0x101c37c: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0101c380: 0x101c380: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0101c384: 0x101c384: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0101c388: 0x101c388: j	 0x101c3a8 addu  s7, a3, zero
	ldloc 4
	stloc 15
	br L_101c3a8
// --- basic block ---
L_101c390:
// 0x0101c390: 0x101c390: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c394: 0x101c394: sll   zero, zero, 0
// 0x0101c398: 0x101c398: beq   v1, s0, 0x101c58c sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_101c58c
// --- basic block ---
// 0x0101c3a0: 0x101c3a0: lw    v0, 96(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0101c3a4: 0x101c3a4: sll   zero, zero, 0
L_101c3a8:
// 0x0101c3a8: 0x101c3a8: bne   v0, zero, 0x101c390 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c390
// --- basic block ---
// 0x0101c3b0: 0x101c3b0: j	 0x101c54c sll   zero, zero, 0
	br L_101c54c
// --- basic block ---
L_101c3b8:
// 0x0101c3b8: 0x101c3b8: addiu a3, a3, 22652
	ldloc 4
	ldc.i4 22652
	add
	stloc 4
// 0x0101c3bc: 0x101c3bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101c3c0: 0x101c3c0: jal   0x100449c addiu a2, zero, 372
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
// 0x0101c3c8: 0x101c3c8: j	 0x101c58c sll   zero, zero, 0
	br L_101c58c
// --- basic block ---
L_101c3d0:
// 0x0101c3d0: 0x101c3d0: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0101c3d4: 0x101c3d4: sw    s1, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0101c3d8: 0x101c3d8: sw    v0, 60(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0101c3dc: 0x101c3dc: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0101c3e0: 0x101c3e0: sw    s0, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0101c3e4: 0x101c3e4: sw    s2, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x0101c3e8: 0x101c3e8: sw    s7, 12(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0101c3ec: 0x101c3ec: sw    s8, 16(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0101c3f0: 0x101c3f0: beq   s5, zero, 0x101c40c sw    v0, 20(s3)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	brfalse L_101c40c
// --- basic block ---
// 0x0101c3f8: 0x101c3f8: lw    v1, 4(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c3fc: 0x101c3fc: lw    v0, 0(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101c400: 0x101c400: sw    v1, 48(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101c404: 0x101c404: j	 0x101c414 sw    v0, 44(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_101c414
// --- basic block ---
L_101c40c:
// 0x0101c40c: 0x101c40c: sw    zero, 48(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101c410: 0x101c410: sw    zero, 44(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_101c414:
// 0x0101c414: 0x101c414: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 7
// 0x0101c418: 0x101c418: addiu v1, v1, -16916
	ldloc 7
	ldc.i4 -16916
	add
	stloc 7
// 0x0101c41c: 0x101c41c: sw    v1, 52(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0101c420: 0x101c420: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0101c424: 0x101c424: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0101c428: 0x101c428: sw    v1, 84(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x0101c42c: 0x101c42c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0101c430: 0x101c430: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0101c434: 0x101c434: sw    v1, 76(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0101c438: 0x101c438: addiu v1, zero, 255
	ldc.i4 255
	stloc 7
// 0x0101c43c: 0x101c43c: sw    v0, 72(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x0101c440: 0x101c440: sw    v0, 68(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
// 0x0101c444: 0x101c444: sw    v1, 80(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0101c448: 0x101c448: jal   0x101c870 sw    zero, 56(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c870(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c450: 0x101c450: jal   0x101c870 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c870(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c458: 0x101c458: jal   0x101c870 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c870(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c460: 0x101c460: jal   0x101c870 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c870(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c468: 0x101c468: jal   0x101c870 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c870(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c470: 0x101c470: lw    a0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x0101c474: 0x101c474: jal   0x101c870 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c870(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c47c: 0x101c47c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c480: 0x101c480: lw    v0, 26468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc 6
// 0x0101c484: 0x101c484: sll   zero, zero, 0
// 0x0101c488: 0x101c488: beq   v0, zero, 0x101c4b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c4b0
// --- basic block ---
// 0x0101c490: 0x101c490: lw    a2, 84(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0101c494: 0x101c494: lw    v1, 84(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101c498: 0x101c498: sll   zero, zero, 0
// 0x0101c49c: 0x101c49c: slt   v1, a2, v1
	ldloc.3
	ldloc 7
	clt
	stloc 7
// 0x0101c4a0: 0x101c4a0: beq   v1, zero, 0x101c4b0 addu  a1, v0, zero
	ldloc 7
	ldloc 6
	stloc.2
	brfalse L_101c4b0
// --- basic block ---
// 0x0101c4a8: 0x101c4a8: j	 0x101c4dc addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_101c4dc
// --- basic block ---
L_101c4b0:
// 0x0101c4b0: 0x101c4b0: sw    v0, 96(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x0101c4b4: 0x101c4b4: beq   v0, zero, 0x101c4c0 sw    zero, 100(s3)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_101c4c0
// --- basic block ---
// 0x0101c4bc: 0x101c4bc: sw    s3, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c4c0:
// 0x0101c4c0: 0x101c4c0: j	 0x101c504 addu  v0, s3, zero
	ldloc 8
	stloc 6
	br L_101c504
// --- basic block ---
L_101c4c8:
// 0x0101c4c8: 0x101c4c8: lw    v1, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c4cc: 0x101c4cc: sll   zero, zero, 0
// 0x0101c4d0: 0x101c4d0: beq   v1, zero, 0x101c4f0 addu  a1, a0, zero
	ldloc 7
	ldloc.1
	stloc.2
	brfalse L_101c4f0
// --- basic block ---
// 0x0101c4d8: 0x101c4d8: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_101c4dc:
// 0x0101c4dc: 0x101c4dc: lw    v1, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101c4e0: 0x101c4e0: sll   zero, zero, 0
// 0x0101c4e4: 0x101c4e4: slt   v1, a2, v1
	ldloc.3
	ldloc 7
	clt
	stloc 7
// 0x0101c4e8: 0x101c4e8: bne   v1, zero, 0x101c4c8 addu  v1, a0, zero
	ldloc 7
	ldloc.1
	stloc 7
	brtrue L_101c4c8
// --- basic block ---
L_101c4f0:
// 0x0101c4f0: 0x101c4f0: sw    s3, 96(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0101c4f4: 0x101c4f4: sw    a1, 100(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x0101c4f8: 0x101c4f8: beq   v1, zero, 0x101c504 sw    v1, 96(s3)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
	brfalse L_101c504
// --- basic block ---
// 0x0101c500: 0x101c500: sw    s3, 100(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c504:
// 0x0101c504: 0x101c504: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101c508: 0x101c508: beq   s4, zero, 0x101c530 sw    v0, 26468(v1)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldloc 6
	stelem.i4
	brfalse L_101c530
// --- basic block ---
// 0x0101c510: 0x101c510: addiu a0, s3, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.1
// 0x0101c514: 0x101c514: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101c518: 0x101c518: jal   0x1001800 addiu a2, zero, 20
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
// 0x0101c520: 0x101c520: lw    v0, 52(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0101c524: 0x101c524: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101c528: 0x101c528: jalr  v0 addu  a0, s0, zero
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
L_101c530:
// 0x0101c530: 0x101c530: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101c534: 0x101c534: lw    v0, 4808(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1202
	add
	ldelem.i4
	stloc 6
// 0x0101c538: 0x101c538: sll   zero, zero, 0
// 0x0101c53c: 0x101c53c: jalr  v0 addu  a0, s0, zero
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
// 0x0101c544: 0x101c544: j	 0x101c58c sll   zero, zero, 0
	br L_101c58c
// --- basic block ---
L_101c54c:
// 0x0101c54c: 0x101c54c: jal   0x1000910 addiu a0, zero, 104
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
// 0x0101c554: 0x101c554: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x0101c558: 0x101c558: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101c55c: 0x101c55c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101c560: 0x101c560: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x0101c564: 0x101c564: jal   0x100177c lui   s6, 0x10000
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
// 0x0101c56c: 0x101c56c: addiu a0, s6, -30180
	ldloc 14
	ldc.i4 -30180
	add
	stloc.1
// 0x0101c570: 0x101c570: addiu a1, zero, 369
	ldc.i4 369
	stloc.2
// 0x0101c574: 0x101c574: jal   0x1004a50 addu  a2, s3, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c57c: 0x101c57c: bne   s3, zero, 0x101c3d0 lui   a3, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 4
	brtrue L_101c3d0
// --- basic block ---
// 0x0101c584: 0x101c584: j	 0x101c3b8 addiu a1, s6, -30180
	ldloc 14
	ldc.i4 -30180
	add
	stloc.2
	br L_101c3b8
// --- basic block ---
L_101c58c:
// 0x0101c58c: 0x101c58c: lw    ra, 52(sp)
// 0x0101c590: 0x101c590: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0101c594: 0x101c594: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0101c598: 0x101c598: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0101c59c: 0x101c59c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0101c5a0: 0x101c5a0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0101c5a4: 0x101c5a4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101c5a8: 0x101c5a8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0101c5ac: 0x101c5ac: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0101c5b0: 0x101c5b0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0101c5b4: 0x101c5b4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_object_add_101c5bc(int32,int32,int32,int32,int32)
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
// 0x0101c5bc: 0x101c5bc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101c5c0: 0x101c5c0: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101c5c4: 0x101c5c4: sw    ra, 44(sp)
// 0x0101c5c8: 0x101c5c8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101c5cc: 0x101c5cc: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101c5d0: 0x101c5d0: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101c5d4: 0x101c5d4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c5d8: 0x101c5d8: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0101c5dc: 0x101c5dc: sll   zero, zero, 0
// 0x0101c5e0: 0x101c5e0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0101c5e4: 0x101c5e4: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0101c5e8: 0x101c5e8: sll   zero, zero, 0
// 0x0101c5ec: 0x101c5ec: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0101c5f0: 0x101c5f0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101c5f4: 0x101c5f4: jal   0x101c33c sw    v0, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101c5fc: 0x101c5fc: lw    ra, 44(sp)
// 0x0101c600: 0x101c600: sll   zero, zero, 0
// 0x0101c604: 0x101c604: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_object_short_click_101c60c(int32,int32,int32,int32,int32)
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
// 0x0101c60c: 0x101c60c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101c610: 0x101c610: lw    v0, 4804(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1201
	add
	ldelem.i4
	stloc 6
// 0x0101c614: 0x101c614: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0101c618: 0x101c618: sw    ra, 92(sp)
// 0x0101c61c: 0x101c61c: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x0101c620: 0x101c620: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0101c624: 0x101c624: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0101c628: 0x101c628: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0101c62c: 0x101c62c: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0101c630: 0x101c630: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0101c634: 0x101c634: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0101c638: 0x101c638: beq   v0, zero, 0x101c840 sw    s0, 60(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
	brfalse L_101c840
// --- basic block ---
// 0x0101c640: 0x101c640: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c644: 0x101c644: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0101c648: 0x101c648: lw    s4, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0101c64c: 0x101c64c: lw    s1, 26468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc 8
// 0x0101c650: 0x101c650: addiu s2, s2, -28540
	ldloc 10
	ldc.i4 -28540
	add
	stloc 10
// 0x0101c654: 0x101c654: lw    s3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0101c658: 0x101c658: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 15
// 0x0101c65c: 0x101c65c: j	 0x101c798 addiu s0, zero, 2
	ldc.i4.2
	stloc 11
	br L_101c798
// --- basic block ---
L_101c664:
// 0x0101c664: 0x101c664: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101c668: 0x101c668: sll   zero, zero, 0
// 0x0101c66c: 0x101c66c: beq   v0, zero, 0x101c790 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c790
// --- basic block ---
// 0x0101c674: 0x101c674: lw    v0, 56(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101c678: 0x101c678: sll   zero, zero, 0
// 0x0101c67c: 0x101c67c: beq   v0, zero, 0x101c790 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c790
// --- basic block ---
// 0x0101c684: 0x101c684: jal   0x101c028 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::out_of_zoom_101c028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c68c: 0x101c68c: bne   v0, zero, 0x101c790 addu  a0, s5, zero
	ldloc 6
	ldloc 15
	stloc.1
	brtrue L_101c790
// --- basic block ---
// 0x0101c694: 0x101c694: lw    a2, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101c698: 0x101c698: lw    a1, 80(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0101c69c: 0x101c69c: lw    a3, 32(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101c6a0: 0x101c6a0: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0101c6a4: 0x101c6a4: div   a1, a3
	ldloc.2
	ldloc 4
	div
	stloc 9
// 0x0101c6a8: 0x101c6a8: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101c6ac: 0x101c6ac: lw    t0, 76(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x0101c6b0: 0x101c6b0: lw    v0, 36(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101c6b4: 0x101c6b4: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x0101c6b8: 0x101c6b8: mflo  lo
	ldloc 9
	stloc.2
// 0x0101c6bc: 0x101c6bc: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0101c6c0: 0x101c6c0: sll   zero, zero, 0
// 0x0101c6c4: 0x101c6c4: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 9
// 0x0101c6c8: 0x101c6c8: mflo  lo
	ldloc 9
	stloc 7
// 0x0101c6cc: 0x101c6cc: jal   0x1007484 sw    v1, 44(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_1007484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c6d4: 0x101c6d4: lw    a0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c6d8: 0x101c6d8: jal   0x101c894 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c894(int32)
	stloc 6
// --- basic block ---
// 0x0101c6e0: 0x101c6e0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101c6e4: 0x101c6e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101c6e8: 0x101c6e8: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c6f0: 0x101c6f0: addu  s7, v0, zero
	ldloc 6
	stloc 16
// 0x0101c6f4: 0x101c6f4: beq   v0, zero, 0x101c790 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_101c790
// --- basic block ---
// 0x0101c6fc: 0x101c6fc: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c704: 0x101c704: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0101c708: 0x101c708: jal   0x104f334 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c710: 0x101c710: div   v0, s0
	ldloc 6
	ldloc 11
	div
	stloc 9
// 0x0101c714: 0x101c714: lw    a1, 44(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0101c718: 0x101c718: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101c71c: 0x101c71c: sll   zero, zero, 0
// 0x0101c720: 0x101c720: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0101c724: 0x101c724: mflo  lo
	ldloc 9
	stloc.1
// 0x0101c728: 0x101c728: subu  a0, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc.1
// 0x0101c72c: 0x101c72c: slt   a0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc.1
// 0x0101c730: 0x101c730: bne   a0, zero, 0x101c790 sll   zero, zero, 0
	ldloc.1
	brtrue L_101c790
// --- basic block ---
// 0x0101c738: 0x101c738: div   v0, s0
	ldloc 6
	ldloc 11
	div
	stloc 9
// 0x0101c73c: 0x101c73c: mflo  lo
	ldloc 9
	stloc 6
// 0x0101c740: 0x101c740: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101c744: 0x101c744: slt   v1, v1, s4
	ldloc 7
	ldloc 13
	clt
	stloc 7
// 0x0101c748: 0x101c748: bne   v1, zero, 0x101c790 sll   zero, zero, 0
	ldloc 7
	brtrue L_101c790
// --- basic block ---
// 0x0101c750: 0x101c750: div   s6, s0
	ldloc 14
	ldloc 11
	div
	stloc 9
// 0x0101c754: 0x101c754: lw    a0, 48(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0101c758: 0x101c758: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101c75c: 0x101c75c: sll   zero, zero, 0
// 0x0101c760: 0x101c760: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0101c764: 0x101c764: mflo  lo
	ldloc 9
	stloc 7
// 0x0101c768: 0x101c768: subu  v1, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 7
// 0x0101c76c: 0x101c76c: slt   v1, s3, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x0101c770: 0x101c770: bne   v1, zero, 0x101c790 sll   zero, zero, 0
	ldloc 7
	brtrue L_101c790
// --- basic block ---
// 0x0101c778: 0x101c778: div   s6, s0
	ldloc 14
	ldloc 11
	div
	stloc 9
// 0x0101c77c: 0x101c77c: mflo  lo
	ldloc 9
	stloc 14
// 0x0101c780: 0x101c780: addu  v0, v0, s6
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x0101c784: 0x101c784: slt   v0, v0, s3
	ldloc 6
	ldloc 12
	clt
	stloc 6
// 0x0101c788: 0x101c788: beq   v0, zero, 0x101c7a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c7a8
// --- basic block ---
L_101c790:
// 0x0101c790: 0x101c790: lw    s1, 96(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0101c794: 0x101c794: sll   zero, zero, 0
L_101c798:
// 0x0101c798: 0x101c798: bne   s1, zero, 0x101c664 addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brtrue L_101c664
// --- basic block ---
// 0x0101c7a0: 0x101c7a0: j	 0x101c844 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_101c844
// --- basic block ---
L_101c7a8:
// 0x0101c7a8: 0x101c7a8: lw    s0, 56(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101c7ac: 0x101c7ac: sll   zero, zero, 0
// 0x0101c7b0: 0x101c7b0: beq   s0, zero, 0x101c844 addiu v0, zero, 1
	ldloc 11
	ldc.i4.1
	stloc 6
	brfalse L_101c844
// --- basic block ---
// 0x0101c7b8: 0x101c7b8: lw    a0, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c7bc: 0x101c7bc: jal   0x101c894 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c894(int32)
	stloc 6
// --- basic block ---
// 0x0101c7c4: 0x101c7c4: lw    a0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c7c8: 0x101c7c8: jal   0x101c894 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c894(int32)
	stloc 6
// --- basic block ---
// 0x0101c7d0: 0x101c7d0: lw    a0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c7d4: 0x101c7d4: jal   0x101c894 sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c894(int32)
	stloc 6
// --- basic block ---
// 0x0101c7dc: 0x101c7dc: lw    a0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c7e0: 0x101c7e0: lw    s5, 76(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0101c7e4: 0x101c7e4: lw    s4, 80(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0101c7e8: 0x101c7e8: jal   0x101c894 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c894(int32)
	stloc 6
// --- basic block ---
// 0x0101c7f0: 0x101c7f0: lw    a0, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c7f4: 0x101c7f4: jal   0x101c894 addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c894(int32)
	stloc 6
// --- basic block ---
// 0x0101c7fc: 0x101c7fc: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0101c800: 0x101c800: addiu v1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 7
// 0x0101c804: 0x101c804: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101c808: 0x101c808: lw    a1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0101c80c: 0x101c80c: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101c810: 0x101c810: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c814: 0x101c814: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101c818: 0x101c818: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0101c81c: 0x101c81c: addiu a3, s1, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 4
// 0x0101c820: 0x101c820: sw    s5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0101c824: 0x101c824: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0101c828: 0x101c828: jalr  s0 sw    s3, 32(sp)
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
// 0x0101c830: 0x101c830: jal   0x10256b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_10256b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c838: 0x101c838: j	 0x101c844 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_101c844
// --- basic block ---
L_101c840:
// 0x0101c840: 0x101c840: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_101c844:
// 0x0101c844: 0x101c844: lw    ra, 92(sp)
// 0x0101c848: 0x101c848: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0101c84c: 0x101c84c: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0101c850: 0x101c850: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0101c854: 0x101c854: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0101c858: 0x101c858: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0101c85c: 0x101c85c: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0101c860: 0x101c860: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0101c864: 0x101c864: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0101c868: 0x101c868: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_string_lock_101c870(int32)
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
// 0x0101c870: 0x101c870: beq   a0, zero, 0x101c88c ori   v1, zero, 65535
	ldloc.0
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
	brfalse L_101c88c
// 0x0101c878: 0x101c878: lhu   v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0101c87c: 0x101c87c: sll   zero, zero, 0
// 0x0101c880: 0x101c880: beq   v0, v1, 0x101c88c addiu v0, v0, 1
	ldloc.1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_101c88c
// --- basic block ---
// 0x0101c888: 0x101c888: sh    v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_101c88c:
// 0x0101c88c: 0x101c88c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_string_get_101c894(int32)
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
// 0x0101c894: 0x101c894: sltu  v0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.1
// 0x0101c898: 0x101c898: subu  v0, zero, v0
	ldloc.1
	neg
	stloc.1
// 0x0101c89c: 0x101c89c: addiu a0, a0, 11
	ldloc.0
	ldc.i4.s 11
	add
	stloc.0
// 0x0101c8a0: 0x101c8a0: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_string_compare_ignore_case_101c8a8(int32,int32)
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
// 0x0101c8a8: 0x101c8a8: j	 0x101c8b8 sll   zero, zero, 0
	br L_101c8b8
L_101c8b0:
// 0x0101c8b0: 0x101c8b0: beq   v0, zero, 0x101c8d0 addiu a1, a1, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_101c8d0
// --- basic block ---
L_101c8b8:
// 0x0101c8b8: 0x101c8b8: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101c8bc: 0x101c8bc: lb    v1, 0(a1)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0101c8c0: 0x101c8c0: sll   zero, zero, 0
// 0x0101c8c4: 0x101c8c4: beq   v0, v1, 0x101c8b0 addiu a0, a0, 1
	ldloc.2
	ldloc.3
	ldloc.0
	ldc.i4.1
	add
	stloc.0
	beq  L_101c8b0
// --- basic block ---
// 0x0101c8cc: 0x101c8cc: subu  v0, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.2
L_101c8d0:
// 0x0101c8d0: 0x101c8d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_string_is_sub_ignore_case_101c8d8(int32,int32,int32,int32,int32)
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
// 0x0101c8d8: 0x101c8d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101c8dc: 0x101c8dc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101c8e0: 0x101c8e0: sw    ra, 44(sp)
// 0x0101c8e4: 0x101c8e4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0101c8e8: 0x101c8e8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101c8ec: 0x101c8ec: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101c8f0: 0x101c8f0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101c8f4: 0x101c8f4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c8f8: 0x101c8f8: sll   zero, zero, 0
// 0x0101c8fc: 0x101c8fc: bne   v0, zero, 0x101c950 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_101c950
// --- basic block ---
// 0x0101c904: 0x101c904: j	 0x101c96c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_101c96c
// --- basic block ---
L_101c90c:
// 0x0101c90c: 0x101c90c: jal   0x1000364 sw    a1, 16(sp)
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
// 0x0101c914: 0x101c914: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101c918: 0x101c918: jal   0x1000364 addu  s4, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0101c920: 0x101c920: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101c924: 0x101c924: bne   s4, v0, 0x101c94c sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_101c94c
// --- basic block ---
L_101c92c:
// 0x0101c92c: 0x101c92c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c930: 0x101c930: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101c934: 0x101c934: beq   v0, zero, 0x101c968 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_101c968
// --- basic block ---
// 0x0101c93c: 0x101c93c: lb    s3, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0101c940: 0x101c940: sll   zero, zero, 0
// 0x0101c944: 0x101c944: bne   s3, zero, 0x101c90c addiu s2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_101c90c
// --- basic block ---
L_101c94c:
// 0x0101c94c: 0x101c94c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101c950:
// 0x0101c950: 0x101c950: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c954: 0x101c954: sll   zero, zero, 0
// 0x0101c958: 0x101c958: beq   v0, zero, 0x101c96c addu  s2, s0, zero
	ldloc 6
	ldloc 7
	stloc 9
	brfalse L_101c96c
// --- basic block ---
// 0x0101c960: 0x101c960: j	 0x101c92c addu  s1, a1, zero
	ldloc.2
	stloc 8
	br L_101c92c
// --- basic block ---
L_101c968:
// 0x0101c968: 0x101c968: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_101c96c:
// 0x0101c96c: 0x101c96c: lw    ra, 44(sp)
// 0x0101c970: 0x101c970: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0101c974: 0x101c974: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101c978: 0x101c978: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101c97c: 0x101c97c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101c980: 0x101c980: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101c984: 0x101c984: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
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
// 0x0101c9b8: 0x101c9b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101c9bc: 0x101c9bc: beq   a0, zero, 0x101ca2c sw    ra, 20(sp)
	ldloc.1
	brfalse L_101ca2c
// --- basic block ---
// 0x0101c9c4: 0x101c9c4: lhu   v0, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0101c9c8: 0x101c9c8: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x0101c9cc: 0x101c9cc: beq   v0, v1, 0x101ca2c addiu v0, v0, -1
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_101ca2c
// --- basic block ---
// 0x0101c9d4: 0x101c9d4: andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
// 0x0101c9d8: 0x101c9d8: bne   v0, zero, 0x101ca2c sh    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	brtrue L_101ca2c
// --- basic block ---
// 0x0101c9e0: 0x101c9e0: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101c9e4: 0x101c9e4: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101c9e8: 0x101c9e8: bne   v1, zero, 0x101ca04 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ca04
// --- basic block ---
// 0x0101c9f0: 0x101c9f0: lbu   a1, 10(a0)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0101c9f4: 0x101c9f4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c9f8: 0x101c9f8: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0101c9fc: 0x101c9fc: addiu v1, v1, 26476
	ldloc 6
	ldc.i4 26476
	add
	stloc 6
// 0x0101ca00: 0x101ca00: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
L_101ca04:
// 0x0101ca04: 0x101ca04: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101ca08: 0x101ca08: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101ca0c: 0x101ca0c: sll   zero, zero, 0
// 0x0101ca10: 0x101ca10: beq   v0, zero, 0x101ca24 sll   zero, zero, 0
	ldloc 5
	brfalse L_101ca24
// --- basic block ---
// 0x0101ca18: 0x101ca18: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101ca1c: 0x101ca1c: sll   zero, zero, 0
// 0x0101ca20: 0x101ca20: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_101ca24:
// 0x0101ca24: 0x101ca24: jal   0x1000930 sll   zero, zero, 0
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
L_101ca2c:
// 0x0101ca2c: 0x101ca2c: lw    ra, 20(sp)
// 0x0101ca30: 0x101ca30: sll   zero, zero, 0
// 0x0101ca34: 0x101ca34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_string_release_all_101ca3c(int32,int32,int32,int32,int32)
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
// 0x0101ca3c: 0x101ca3c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ca40: 0x101ca40: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101ca44: 0x101ca44: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101ca48: 0x101ca48: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101ca4c: 0x101ca4c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0101ca50: 0x101ca50: sw    ra, 36(sp)
// 0x0101ca54: 0x101ca54: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101ca58: 0x101ca58: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101ca5c: 0x101ca5c: j	 0x101caa0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_101caa0
// --- basic block ---
L_101ca64:
// 0x0101ca64: 0x101ca64: beq   a0, zero, 0x101ca74 sll   zero, zero, 0
	ldloc.1
	brfalse L_101ca74
// --- basic block ---
// 0x0101ca6c: 0x101ca6c: jal   0x1000930 sll   zero, zero, 0
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
L_101ca74:
// 0x0101ca74: 0x101ca74: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101ca78: 0x101ca78: j	 0x101ca90 addiu s3, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 8
	br L_101ca90
// --- basic block ---
L_101ca80:
// 0x0101ca80: 0x101ca80: lw    a0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101ca84: 0x101ca84: jal   0x101c9b8 addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101ca8c: 0x101ca8c: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_101ca90:
// 0x0101ca90: 0x101ca90: bgtz  s2, 0x101ca80 addu  a0, s0, zero
	ldloc 7
	ldloc 6
	stloc.1
	ldc.i4.s 0
	bgt L_101ca80
// --- basic block ---
// 0x0101ca98: 0x101ca98: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101ca9c: 0x101ca9c: sll   zero, zero, 0
L_101caa0:
// 0x0101caa0: 0x101caa0: bne   s0, zero, 0x101ca64 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ca64
// --- basic block ---
// 0x0101caa8: 0x101caa8: lw    ra, 36(sp)
// 0x0101caac: 0x101caac: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0101cab0: 0x101cab0: sw    zero, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101cab4: 0x101cab4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101cab8: 0x101cab8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101cabc: 0x101cabc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cac0: 0x101cac0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0101cac4: 0x101cac4: jr    ra addiu sp, sp, 40
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
