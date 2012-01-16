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

.method public static int32 roadmap_sprite_initialize_101b7a8(int32,int32,int32,int32,int32)
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
// 0x0101b7a8: 0x101b7a8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101b7ac: 0x101b7ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101b7b0: 0x101b7b0: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101b7b4: 0x101b7b4: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101b7b8: 0x101b7b8: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0101b7bc: 0x101b7bc: addiu a0, a0, -30564
	ldloc.1
	ldc.i4 -30564
	add
	stloc.1
// 0x0101b7c0: 0x101b7c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101b7c4: 0x101b7c4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0101b7c8: 0x101b7c8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101b7cc: 0x101b7cc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b7d0: 0x101b7d0: sw    ra, 68(sp)
// 0x0101b7d4: 0x101b7d4: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0101b7d8: 0x101b7d8: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0101b7dc: 0x101b7dc: jal   0x104ef7c sw    s0, 44(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b7e4: 0x101b7e4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0101b7e8: 0x101b7e8: addiu a0, s3, 26252
	ldloc 10
	ldc.i4 26252
	add
	stloc.1
// 0x0101b7ec: 0x101b7ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101b7f0: 0x101b7f0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101b7f4: 0x101b7f4: addiu a1, s2, -30556
	ldloc 11
	ldc.i4 -30556
	add
	stloc.2
// 0x0101b7f8: 0x101b7f8: addiu a3, s1, 7196
	ldloc 9
	ldc.i4 7196
	add
	stloc 4
// 0x0101b7fc: 0x101b7fc: sw    v0, 27244(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6811
	add
	ldloc 5
	stelem.i4
// 0x0101b800: 0x101b800: jal   0x104d790 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b808: 0x101b808: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b80c: 0x101b80c: addiu s3, s3, 26252
	ldloc 10
	ldc.i4 26252
	add
	stloc 10
// 0x0101b810: 0x101b810: addiu s5, s2, -30556
	ldloc 11
	ldc.i4 -30556
	add
	stloc 14
// 0x0101b814: 0x101b814: j	 0x101b864 addiu s4, s1, 7196
	ldloc 9
	ldc.i4 7196
	add
	stloc 13
	br L_101b864
// --- basic block ---
L_101b81c:
// 0x0101b81c: 0x101b81c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b820: 0x101b820: jal   0x104d434 sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d434(int32)
	stloc 5
// --- basic block ---
// 0x0101b828: 0x101b828: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b82c: 0x101b82c: jal   0x104d448 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d448(int32)
	stloc 5
// --- basic block ---
// 0x0101b834: 0x101b834: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101b838: 0x101b838: jal   0x101b31c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b840: 0x101b840: jal   0x104d648 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b848: 0x101b848: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101b84c: 0x101b84c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101b850: 0x101b850: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0101b854: 0x101b854: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0101b858: 0x101b858: jal   0x104d790 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b860: 0x101b860: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_101b864:
// 0x0101b864: 0x101b864: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101b868: 0x101b868: bne   a2, zero, 0x101b81c lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brtrue L_101b81c
// --- basic block ---
// 0x0101b870: 0x101b870: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0101b874: 0x101b874: addiu a0, s3, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x0101b878: 0x101b878: addiu a1, s2, -30556
	ldloc 11
	ldc.i4 -30556
	add
	stloc.2
// 0x0101b87c: 0x101b87c: addiu a3, s1, 7196
	ldloc 9
	ldc.i4 7196
	add
	stloc 4
// 0x0101b880: 0x101b880: jal   0x104d790 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b888: 0x101b888: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b88c: 0x101b88c: addiu s3, s3, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc 10
// 0x0101b890: 0x101b890: addiu s2, s2, -30556
	ldloc 11
	ldc.i4 -30556
	add
	stloc 11
// 0x0101b894: 0x101b894: addiu s1, s1, 7196
	ldloc 9
	ldc.i4 7196
	add
	stloc 9
// 0x0101b898: 0x101b898: j	 0x101b8e8 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_101b8e8
// --- basic block ---
L_101b8a0:
// 0x0101b8a0: 0x101b8a0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b8a4: 0x101b8a4: jal   0x104d434 sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d434(int32)
	stloc 5
// --- basic block ---
// 0x0101b8ac: 0x101b8ac: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b8b0: 0x101b8b0: jal   0x104d448 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d448(int32)
	stloc 5
// --- basic block ---
// 0x0101b8b8: 0x101b8b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101b8bc: 0x101b8bc: jal   0x101b31c addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8c4: 0x101b8c4: jal   0x104d648 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8cc: 0x101b8cc: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101b8d0: 0x101b8d0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101b8d4: 0x101b8d4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0101b8d8: 0x101b8d8: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0101b8dc: 0x101b8dc: jal   0x104d790 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8e4: 0x101b8e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_101b8e8:
// 0x0101b8e8: 0x101b8e8: bne   a2, zero, 0x101b8a0 lui   v0, 0x30000
	ldloc.3
	ldc.i4 196608
	stloc 5
	brtrue L_101b8a0
// --- basic block ---
// 0x0101b8f0: 0x101b8f0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b8f4: 0x101b8f4: lw    s0, 27240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6810
	add
	ldelem.i4
	stloc 8
// 0x0101b8f8: 0x101b8f8: j	 0x101b91c addiu s1, s1, -30548
	ldloc 9
	ldc.i4 -30548
	add
	stloc 9
	br L_101b91c
// --- basic block ---
L_101b900:
// 0x0101b900: 0x101b900: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101b904: 0x101b904: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0101b90c: 0x101b90c: beq   v0, zero, 0x101b930 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101b930
// --- basic block ---
// 0x0101b914: 0x101b914: lw    s0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0101b918: 0x101b918: sll   zero, zero, 0
L_101b91c:
// 0x0101b91c: 0x101b91c: bne   s0, zero, 0x101b900 addu  a0, s1, zero
	ldloc 8
	ldloc 9
	stloc.1
	brtrue L_101b900
// --- basic block ---
// 0x0101b924: 0x101b924: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b928: 0x101b928: lw    s0, 27236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6809
	add
	ldelem.i4
	stloc 8
// 0x0101b92c: 0x101b92c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101b930:
// 0x0101b930: 0x101b930: bne   s0, zero, 0x101b990 sw    s0, 27236(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6809
	add
	ldloc 8
	stelem.i4
	brtrue L_101b990
// --- basic block ---
// 0x0101b938: 0x101b938: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101b93c: 0x101b93c: addiu a0, a0, -30540
	ldloc.1
	ldc.i4 -30540
	add
	stloc.1
// 0x0101b940: 0x101b940: jal   0x101b31c addiu a1, zero, 42
	ldc.i4.s 42
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b948: 0x101b948: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b94c: 0x101b94c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b950: 0x101b950: lw    s0, 27240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6810
	add
	ldelem.i4
	stloc 8
// 0x0101b954: 0x101b954: j	 0x101b978 addiu s1, s1, -30548
	ldloc 9
	ldc.i4 -30548
	add
	stloc 9
	br L_101b978
// --- basic block ---
L_101b95c:
// 0x0101b95c: 0x101b95c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101b960: 0x101b960: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0101b968: 0x101b968: beq   v0, zero, 0x101b98c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101b98c
// --- basic block ---
// 0x0101b970: 0x101b970: lw    s0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0101b974: 0x101b974: sll   zero, zero, 0
L_101b978:
// 0x0101b978: 0x101b978: bne   s0, zero, 0x101b95c addu  a0, s1, zero
	ldloc 8
	ldloc 9
	stloc.1
	brtrue L_101b95c
// --- basic block ---
// 0x0101b980: 0x101b980: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b984: 0x101b984: lw    s0, 27236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6809
	add
	ldelem.i4
	stloc 8
// 0x0101b988: 0x101b988: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101b98c:
// 0x0101b98c: 0x101b98c: sw    s0, 27236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6809
	add
	ldloc 8
	stelem.i4
L_101b990:
// 0x0101b990: 0x101b990: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b994: 0x101b994: lw    v1, 27236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6809
	add
	ldelem.i4
	stloc 7
// 0x0101b998: 0x101b998: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0101b99c: 0x101b99c: j	 0x101ba08 addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_101ba08
// --- basic block ---
L_101b9a4:
// 0x0101b9a4: 0x101b9a4: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0101b9a8: 0x101b9a8: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101b9ac: 0x101b9ac: sll   zero, zero, 0
// 0x0101b9b0: 0x101b9b0: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101b9b4: 0x101b9b4: beq   a2, zero, 0x101b9c0 sll   zero, zero, 0
	ldloc.3
	brfalse L_101b9c0
// --- basic block ---
// 0x0101b9bc: 0x101b9bc: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101b9c0:
// 0x0101b9c0: 0x101b9c0: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101b9c4: 0x101b9c4: sll   zero, zero, 0
// 0x0101b9c8: 0x101b9c8: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101b9cc: 0x101b9cc: beq   a2, zero, 0x101b9d8 sll   zero, zero, 0
	ldloc.3
	brfalse L_101b9d8
// --- basic block ---
// 0x0101b9d4: 0x101b9d4: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101b9d8:
// 0x0101b9d8: 0x101b9d8: lw    a1, 64(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0101b9dc: 0x101b9dc: sll   zero, zero, 0
// 0x0101b9e0: 0x101b9e0: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101b9e4: 0x101b9e4: beq   a2, zero, 0x101b9f0 sll   zero, zero, 0
	ldloc.3
	brfalse L_101b9f0
// --- basic block ---
// 0x0101b9ec: 0x101b9ec: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101b9f0:
// 0x0101b9f0: 0x101b9f0: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0101b9f4: 0x101b9f4: beq   a1, zero, 0x101ba00 sll   zero, zero, 0
	ldloc.2
	brfalse L_101ba00
// --- basic block ---
// 0x0101b9fc: 0x101b9fc: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_101ba00:
// 0x0101ba00: 0x101ba00: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101ba04: 0x101ba04: sll   zero, zero, 0
L_101ba08:
// 0x0101ba08: 0x101ba08: bne   v1, zero, 0x101b9a4 sll   zero, zero, 0
	ldloc 7
	brtrue L_101b9a4
// --- basic block ---
// 0x0101ba10: 0x101ba10: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ba14: 0x101ba14: lw    a0, 27240(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6810
	add
	ldelem.i4
	stloc.1
// 0x0101ba18: 0x101ba18: j	 0x101baac sll   zero, zero, 0
	br L_101baac
// --- basic block ---
L_101ba20:
// 0x0101ba20: 0x101ba20: j	 0x101ba8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_101ba8c
// --- basic block ---
L_101ba28:
// 0x0101ba28: 0x101ba28: lw    a2, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101ba2c: 0x101ba2c: lw    a3, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0101ba30: 0x101ba30: sll   zero, zero, 0
// 0x0101ba34: 0x101ba34: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101ba38: 0x101ba38: beq   t0, zero, 0x101ba44 sll   zero, zero, 0
	ldloc 12
	brfalse L_101ba44
// --- basic block ---
// 0x0101ba40: 0x101ba40: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101ba44:
// 0x0101ba44: 0x101ba44: lw    a3, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0101ba48: 0x101ba48: sll   zero, zero, 0
// 0x0101ba4c: 0x101ba4c: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101ba50: 0x101ba50: beq   t0, zero, 0x101ba5c sll   zero, zero, 0
	ldloc 12
	brfalse L_101ba5c
// --- basic block ---
// 0x0101ba58: 0x101ba58: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101ba5c:
// 0x0101ba5c: 0x101ba5c: lw    a3, 64(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0101ba60: 0x101ba60: sll   zero, zero, 0
// 0x0101ba64: 0x101ba64: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101ba68: 0x101ba68: beq   t0, zero, 0x101ba74 sll   zero, zero, 0
	ldloc 12
	brfalse L_101ba74
// --- basic block ---
// 0x0101ba70: 0x101ba70: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101ba74:
// 0x0101ba74: 0x101ba74: slt   a3, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 4
// 0x0101ba78: 0x101ba78: beq   a3, zero, 0x101ba84 sll   zero, zero, 0
	ldloc 4
	brfalse L_101ba84
// --- basic block ---
// 0x0101ba80: 0x101ba80: addu  a1, a2, zero
	ldloc.3
	stloc.2
L_101ba84:
// 0x0101ba84: 0x101ba84: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101ba88: 0x101ba88: sll   zero, zero, 0
L_101ba8c:
// 0x0101ba8c: 0x101ba8c: bne   v1, zero, 0x101ba28 sll   zero, zero, 0
	ldloc 7
	brtrue L_101ba28
// --- basic block ---
// 0x0101ba94: 0x101ba94: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x0101ba98: 0x101ba98: beq   v1, zero, 0x101baa4 sll   zero, zero, 0
	ldloc 7
	brfalse L_101baa4
// --- basic block ---
// 0x0101baa0: 0x101baa0: addu  v0, a1, zero
	ldloc.2
	stloc 5
L_101baa4:
// 0x0101baa4: 0x101baa4: lw    a0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0101baa8: 0x101baa8: sll   zero, zero, 0
L_101baac:
// 0x0101baac: 0x101baac: bne   a0, zero, 0x101ba20 addiu v1, a0, 4
	ldloc.1
	ldloc.1
	ldc.i4.4
	add
	stloc 7
	brtrue L_101ba20
// --- basic block ---
// 0x0101bab4: 0x101bab4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bab8: 0x101bab8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101babc: 0x101babc: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0101bac0: 0x101bac0: jal   0x101b2d4 sw    v0, 27228(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6807
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::calloc_101b2d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bac8: 0x101bac8: lw    ra, 68(sp)
// 0x0101bacc: 0x101bacc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bad0: 0x101bad0: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0101bad4: 0x101bad4: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0101bad8: 0x101bad8: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0101badc: 0x101badc: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101bae0: 0x101bae0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0101bae4: 0x101bae4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101bae8: 0x101bae8: sw    v0, 27232(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6808
	add
	ldloc 5
	stelem.i4
// 0x0101baec: 0x101baec: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_sprite_place_101baf4(int32,int32,int32,int32,int32)
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
// 0x0101baf4: 0x101baf4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101baf8: 0x101baf8: addu  t0, a0, zero
	ldloc.1
	stloc 6
// 0x0101bafc: 0x101bafc: lw    v1, 27232(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6808
	add
	ldelem.i4
	stloc 8
// 0x0101bb00: 0x101bb00: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101bb04: 0x101bb04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101bb08: 0x101bb08: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0101bb0c: 0x101bb0c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0101bb10: 0x101bb10: lw    t2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0101bb14: 0x101bb14: lw    t1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0101bb18: 0x101bb18: lw    a2, 12(t0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0101bb1c: 0x101bb1c: sw    ra, 20(sp)
// 0x0101bb20: 0x101bb20: addiu t0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc 6
// 0x0101bb24: 0x101bb24: j	 0x101bb4c addu  a1, v1, zero
	ldloc 8
	stloc.2
	br L_101bb4c
// --- basic block ---
L_101bb2c:
// 0x0101bb2c: 0x101bb2c: lw    t4, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0101bb30: 0x101bb30: lw    t3, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0101bb34: 0x101bb34: addu  t4, t4, t2
	ldloc 10
	ldloc 13
	add
	stloc 10
// 0x0101bb38: 0x101bb38: addu  t3, t3, t1
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0101bb3c: 0x101bb3c: sw    t4, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0101bb40: 0x101bb40: sw    t3, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0101bb44: 0x101bb44: addiu a2, a2, 8
	ldloc.3
	ldc.i4.8
	add
	stloc.3
// 0x0101bb48: 0x101bb48: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
L_101bb4c:
// 0x0101bb4c: 0x101bb4c: bgez  t0, 0x101bb2c addiu t0, t0, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bge L_101bb2c
// --- basic block ---
// 0x0101bb54: 0x101bb54: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0101bb58: 0x101bb58: jal   0x10074ec addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_object_10074ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bb60: 0x101bb60: lw    ra, 20(sp)
// 0x0101bb64: 0x101bb64: sll   zero, zero, 0
// 0x0101bb68: 0x101bb68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sprite_draw_101bb70(int32,int32,int32,int32,int32)
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
// 0x0101bb70: 0x101bb70: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101bb74: 0x101bb74: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bb78: 0x101bb78: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0101bb7c: 0x101bb7c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101bb80: 0x101bb80: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101bb84: 0x101bb84: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0101bb88: 0x101bb88: sw    ra, 44(sp)
// 0x0101bb8c: 0x101bb8c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101bb90: 0x101bb90: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0101bb94: 0x101bb94: lw    s0, 27240(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6810
	add
	ldelem.i4
	stloc 6
// 0x0101bb98: 0x101bb98: j	 0x101bbbc addu  s3, a2, zero
	ldloc.3
	stloc 11
	br L_101bbbc
// --- basic block ---
L_101bba0:
// 0x0101bba0: 0x101bba0: lw    a1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101bba4: 0x101bba4: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0101bbac: 0x101bbac: beq   v0, zero, 0x101bbd8 sll   zero, zero, 0
	ldloc 7
	brfalse L_101bbd8
// --- basic block ---
// 0x0101bbb4: 0x101bbb4: lw    s0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101bbb8: 0x101bbb8: sll   zero, zero, 0
L_101bbbc:
// 0x0101bbbc: 0x101bbbc: bne   s0, zero, 0x101bba0 addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_101bba0
// --- basic block ---
// 0x0101bbc4: 0x101bbc4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bbc8: 0x101bbc8: lw    s0, 27236(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6809
	add
	ldelem.i4
	stloc 6
// 0x0101bbcc: 0x101bbcc: sll   zero, zero, 0
// 0x0101bbd0: 0x101bbd0: beq   s0, zero, 0x101bccc sll   zero, zero, 0
	ldloc 6
	brfalse L_101bccc
// --- basic block ---
L_101bbd8:
// 0x0101bbd8: 0x101bbd8: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0101bbdc: 0x101bbdc: j	 0x101bcc4 lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
	br L_101bcc4
// --- basic block ---
L_101bbe4:
// 0x0101bbe4: 0x101bbe4: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101bbe8: 0x101bbe8: jal   0x104e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bbf0: 0x101bbf0: lw    v0, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0101bbf4: 0x101bbf4: addiu a0, s0, 56
	ldloc 6
	ldc.i4.s 56
	add
	stloc.1
// 0x0101bbf8: 0x101bbf8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bbfc: 0x101bbfc: blez  v0, 0x101bc24 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bc24
// --- basic block ---
// 0x0101bc04: 0x101bc04: jal   0x101baf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101baf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bc0c: 0x101bc0c: lw    a0, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101bc10: 0x101bc10: lw    a1, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0101bc14: 0x101bc14: lw    a2, 27232(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6808
	add
	ldelem.i4
	stloc.3
// 0x0101bc18: 0x101bc18: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101bc1c: 0x101bc1c: jal   0x104effc sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104effc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bc24:
// 0x0101bc24: 0x101bc24: lw    v0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101bc28: 0x101bc28: addiu a0, s0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc.1
// 0x0101bc2c: 0x101bc2c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bc30: 0x101bc30: blez  v0, 0x101bc58 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bc58
// --- basic block ---
// 0x0101bc38: 0x101bc38: jal   0x101baf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101baf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bc40: 0x101bc40: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101bc44: 0x101bc44: lw    a2, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0101bc48: 0x101bc48: lw    a1, 27232(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6808
	add
	ldelem.i4
	stloc.2
// 0x0101bc4c: 0x101bc4c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101bc50: 0x101bc50: jal   0x104f200 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_circles_104f200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bc58:
// 0x0101bc58: 0x101bc58: lw    v0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0101bc5c: 0x101bc5c: addiu a0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.1
// 0x0101bc60: 0x101bc60: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bc64: 0x101bc64: blez  v0, 0x101bc88 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bc88
// --- basic block ---
// 0x0101bc6c: 0x101bc6c: jal   0x101baf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101baf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bc74: 0x101bc74: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101bc78: 0x101bc78: lw    a1, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0101bc7c: 0x101bc7c: lw    a2, 27232(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6808
	add
	ldelem.i4
	stloc.3
// 0x0101bc80: 0x101bc80: jal   0x104f30c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f30c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bc88:
// 0x0101bc88: 0x101bc88: lw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101bc8c: 0x101bc8c: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0101bc90: 0x101bc90: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bc94: 0x101bc94: blez  v0, 0x101bcbc addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bcbc
// --- basic block ---
// 0x0101bc9c: 0x101bc9c: jal   0x101baf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101baf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bca4: 0x101bca4: lw    a0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101bca8: 0x101bca8: lw    a2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101bcac: 0x101bcac: lw    a1, 27232(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6808
	add
	ldelem.i4
	stloc.2
// 0x0101bcb0: 0x101bcb0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101bcb4: 0x101bcb4: jal   0x104f200 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_circles_104f200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bcbc:
// 0x0101bcbc: 0x101bcbc: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101bcc0: 0x101bcc0: sll   zero, zero, 0
L_101bcc4:
// 0x0101bcc4: 0x101bcc4: bne   s0, zero, 0x101bbe4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101bbe4
// --- basic block ---
L_101bccc:
// 0x0101bccc: 0x101bccc: lw    ra, 44(sp)
// 0x0101bcd0: 0x101bcd0: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0101bcd4: 0x101bcd4: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101bcd8: 0x101bcd8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101bcdc: 0x101bcdc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101bce0: 0x101bce0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_object_exists_101bce8(int32)
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
// 0x0101bce8: 0x101bce8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101bcec: 0x101bcec: lw    v0, 27248(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6812
	add
	ldelem.i4
	stloc.1
// 0x0101bcf0: 0x101bcf0: j	 0x101bd10 sll   zero, zero, 0
	br L_101bd10
// --- basic block ---
L_101bcf8:
// 0x0101bcf8: 0x101bcf8: lw    v1, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0101bcfc: 0x101bcfc: sll   zero, zero, 0
// 0x0101bd00: 0x101bd00: beq   v1, a0, 0x101bd18 sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_101bd18
// --- basic block ---
// 0x0101bd08: 0x101bd08: lw    v0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0101bd0c: 0x101bd0c: sll   zero, zero, 0
L_101bd10:
// 0x0101bd10: 0x101bd10: bne   v0, zero, 0x101bcf8 sll   zero, zero, 0
	ldloc.1
	brtrue L_101bcf8
// --- basic block ---
L_101bd18:
// 0x0101bd18: 0x101bd18: jr    ra sltu  v0, zero, v0
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
.method public static int32 roadmap_object_disable_short_click_101bd20()
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
// 0x0101bd20: 0x101bd20: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101bd24: 0x101bd24: jr    ra sw    zero, 4804(v0)
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
.method public static int32 roadmap_object_enable_short_click_101bd2c()
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
// 0x0101bd2c: 0x101bd2c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101bd30: 0x101bd30: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101bd34: 0x101bd34: jr    ra sw    v1, 4804(v0)
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
.method public static void roadmap_object_null_listener_101bd4c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101bd4c: 0x101bd4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_object_null_monitor_101bd54()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_101bd54:
// 0x0101bd54: 0x101bd54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_object_move_101bd5c(int32,int32,int32,int32,int32)
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
// 0x0101bd5c: 0x101bd5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101bd60: 0x101bd60: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101bd64: 0x101bd64: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0101bd68: 0x101bd68: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0101bd6c: 0x101bd6c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101bd70: 0x101bd70: sw    ra, 28(sp)
// 0x0101bd74: 0x101bd74: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101bd78: 0x101bd78: lw    s0, 27248(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6812
	add
	ldelem.i4
	stloc 7
// 0x0101bd7c: 0x101bd7c: j	 0x101bd9c addu  s1, a1, zero
	ldloc.2
	stloc 9
	br L_101bd9c
// --- basic block ---
L_101bd84:
// 0x0101bd84: 0x101bd84: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101bd88: 0x101bd88: sll   zero, zero, 0
// 0x0101bd8c: 0x101bd8c: beq   v0, s2, 0x101bdac sll   zero, zero, 0
	ldloc 6
	ldloc 10
	beq  L_101bdac
// --- basic block ---
// 0x0101bd94: 0x101bd94: lw    s0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101bd98: 0x101bd98: sll   zero, zero, 0
L_101bd9c:
// 0x0101bd9c: 0x101bd9c: bne   s0, zero, 0x101bd84 sll   zero, zero, 0
	ldloc 7
	brtrue L_101bd84
// --- basic block ---
// 0x0101bda4: 0x101bda4: j	 0x101be2c sll   zero, zero, 0
	br L_101be2c
// --- basic block ---
L_101bdac:
// 0x0101bdac: 0x101bdac: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101bdb0: 0x101bdb0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101bdb4: 0x101bdb4: sll   zero, zero, 0
// 0x0101bdb8: 0x101bdb8: bne   v1, v0, 0x101be10 addiu a0, s0, 24
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.s 24
	add
	stloc.1
	bne.un L_101be10
// --- basic block ---
// 0x0101bdc0: 0x101bdc0: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101bdc4: 0x101bdc4: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101bdc8: 0x101bdc8: sll   zero, zero, 0
// 0x0101bdcc: 0x101bdcc: bne   v1, v0, 0x101be14 addu  a1, s1, zero
	ldloc 8
	ldloc 6
	ldloc 9
	stloc.2
	bne.un L_101be14
// --- basic block ---
// 0x0101bdd4: 0x101bdd4: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101bdd8: 0x101bdd8: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101bddc: 0x101bddc: sll   zero, zero, 0
// 0x0101bde0: 0x101bde0: bne   v1, v0, 0x101be14 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_101be14
// --- basic block ---
// 0x0101bde8: 0x101bde8: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101bdec: 0x101bdec: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101bdf0: 0x101bdf0: sll   zero, zero, 0
// 0x0101bdf4: 0x101bdf4: bne   v1, v0, 0x101be14 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_101be14
// --- basic block ---
// 0x0101bdfc: 0x101bdfc: lw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0101be00: 0x101be00: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0101be04: 0x101be04: sll   zero, zero, 0
// 0x0101be08: 0x101be08: beq   v1, v0, 0x101be2c sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_101be2c
// --- basic block ---
L_101be10:
// 0x0101be10: 0x101be10: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_101be14:
// 0x0101be14: 0x101be14: jal   0x1001800 addiu a2, zero, 20
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
// 0x0101be1c: 0x101be1c: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0101be20: 0x101be20: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0101be24: 0x101be24: jalr  v0 addu  a1, s1, zero
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
L_101be2c:
// 0x0101be2c: 0x101be2c: lw    ra, 28(sp)
// 0x0101be30: 0x101be30: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0101be34: 0x101be34: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0101be38: 0x101be38: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101be3c: 0x101be3c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_object_set_zoom_101be98(int32,int32,int32)
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
// 0x0101be98: 0x101be98: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101be9c: 0x101be9c: lw    v0, 27248(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6812
	add
	ldelem.i4
	stloc.3
// 0x0101bea0: 0x101bea0: j	 0x101bec0 sll   zero, zero, 0
	br L_101bec0
// --- basic block ---
L_101bea8:
// 0x0101bea8: 0x101bea8: lw    v1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0101beac: 0x101beac: sll   zero, zero, 0
// 0x0101beb0: 0x101beb0: beq   v1, a0, 0x101bed0 addiu v1, zero, -1
	ldloc 4
	ldloc.0
	ldc.i4.m1
	stloc 4
	beq  L_101bed0
// --- basic block ---
// 0x0101beb8: 0x101beb8: lw    v0, 96(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x0101bebc: 0x101bebc: sll   zero, zero, 0
L_101bec0:
// 0x0101bec0: 0x101bec0: bne   v0, zero, 0x101bea8 sll   zero, zero, 0
	ldloc.3
	brtrue L_101bea8
// --- basic block ---
// 0x0101bec8: 0x101bec8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_101bed0:
// 0x0101bed0: 0x101bed0: beq   a1, v1, 0x101bedc addiu v1, zero, -1
	ldloc.1
	ldloc 4
	ldc.i4.m1
	stloc 4
	beq  L_101bedc
// --- basic block ---
// 0x0101bed8: 0x101bed8: sw    a1, 68(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
L_101bedc:
// 0x0101bedc: 0x101bedc: beq   a2, v1, 0x101bee8 sll   zero, zero, 0
	ldloc.2
	ldloc 4
	beq  L_101bee8
// --- basic block ---
// 0x0101bee4: 0x101bee4: sw    a2, 72(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
L_101bee8:
// 0x0101bee8: 0x101bee8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_object_set_action_101bef0(int32,int32,int32,int32,int32)
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
// 0x0101bef0: 0x101bef0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101bef4: 0x101bef4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101bef8: 0x101bef8: sw    ra, 28(sp)
// 0x0101befc: 0x101befc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101bf00: 0x101bf00: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101bf04: 0x101bf04: lw    v0, 27248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6812
	add
	ldelem.i4
	stloc 5
// 0x0101bf08: 0x101bf08: j	 0x101bf28 sll   zero, zero, 0
	br L_101bf28
// --- basic block ---
L_101bf10:
// 0x0101bf10: 0x101bf10: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101bf14: 0x101bf14: sll   zero, zero, 0
// 0x0101bf18: 0x101bf18: beq   v1, a0, 0x101bf38 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_101bf38
// --- basic block ---
// 0x0101bf20: 0x101bf20: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0101bf24: 0x101bf24: sll   zero, zero, 0
L_101bf28:
// 0x0101bf28: 0x101bf28: bne   v0, zero, 0x101bf10 sll   zero, zero, 0
	ldloc 5
	brtrue L_101bf10
// --- basic block ---
// 0x0101bf30: 0x101bf30: j	 0x101bf74 sll   zero, zero, 0
	br L_101bf74
// --- basic block ---
L_101bf38:
// 0x0101bf38: 0x101bf38: beq   a1, zero, 0x101bf74 lui   s0, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc 8
	brfalse L_101bf74
// --- basic block ---
// 0x0101bf40: 0x101bf40: lw    v1, 27252(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6813
	add
	ldelem.i4
	stloc 7
// 0x0101bf44: 0x101bf44: sll   zero, zero, 0
// 0x0101bf48: 0x101bf48: bne   v1, zero, 0x101bf74 sw    a1, 56(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
	brtrue L_101bf74
// --- basic block ---
// 0x0101bf50: 0x101bf50: lui   s1, 0x1020000
	ldc.i4 16908288
	stloc 9
// 0x0101bf54: 0x101bf54: addiu a0, s1, -14996
	ldloc 9
	ldc.i4 -14996
	add
	stloc.1
// 0x0101bf58: 0x101bf58: jal   0x104baf8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104baf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bf60: 0x101bf60: addiu a0, s1, -14996
	ldloc 9
	ldc.i4 -14996
	add
	stloc.1
// 0x0101bf64: 0x101bf64: jal   0x104ba80 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104ba80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bf6c: 0x101bf6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101bf70: 0x101bf70: sw    v0, 27252(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6813
	add
	ldloc 5
	stelem.i4
L_101bf74:
// 0x0101bf74: 0x101bf74: lw    ra, 28(sp)
// 0x0101bf78: 0x101bf78: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101bf7c: 0x101bf7c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101bf80: 0x101bf80: jr    ra addiu sp, sp, 32
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
.method public static int32 out_of_zoom_101bf88(int32,int32,int32,int32,int32)
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
// 0x0101bf88: 0x101bf88: lw    v1, 68(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101bf8c: 0x101bf8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101bf90: 0x101bf90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101bf94: 0x101bf94: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101bf98: 0x101bf98: sw    ra, 20(sp)
// 0x0101bf9c: 0x101bf9c: beq   v1, v0, 0x101bfc0 addu  s0, a0, zero
	ldloc 6
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_101bfc0
// --- basic block ---
// 0x0101bfa4: 0x101bfa4: jal   0x1007a5c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x0101bfac: 0x101bfac: lw    a0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0101bfb0: 0x101bfb0: sll   zero, zero, 0
// 0x0101bfb4: 0x101bfb4: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0101bfb8: 0x101bfb8: bne   v0, zero, 0x101bfe4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_101bfe4
// --- basic block ---
L_101bfc0:
// 0x0101bfc0: 0x101bfc0: lw    a0, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0101bfc4: 0x101bfc4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101bfc8: 0x101bfc8: beq   a0, v0, 0x101bfe4 addu  v1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_101bfe4
// --- basic block ---
// 0x0101bfd0: 0x101bfd0: jal   0x1007a5c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x0101bfd8: 0x101bfd8: lw    v1, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0101bfdc: 0x101bfdc: sll   zero, zero, 0
// 0x0101bfe0: 0x101bfe0: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
L_101bfe4:
// 0x0101bfe4: 0x101bfe4: lw    ra, 20(sp)
// 0x0101bfe8: 0x101bfe8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101bfec: 0x101bfec: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101bff0: 0x101bff0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_object_iterate_101bff8(int32,int32,int32,int32,int32)
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
// 0x0101bff8: 0x101bff8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0101bffc: 0x101bffc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c000: 0x101c000: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101c004: 0x101c004: lw    s0, 27248(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6812
	add
	ldelem.i4
	stloc 7
// 0x0101c008: 0x101c008: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0101c00c: 0x101c00c: sw    ra, 84(sp)
// 0x0101c010: 0x101c010: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0101c014: 0x101c014: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0101c018: 0x101c018: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0101c01c: 0x101c01c: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0101c020: 0x101c020: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0101c024: 0x101c024: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101c028: 0x101c028: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0101c02c: 0x101c02c: addu  s3, a0, zero
	ldloc.1
	stloc 13
L_101c030:
// 0x0101c030: 0x101c030: lw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0101c034: 0x101c034: sll   zero, zero, 0
// 0x0101c038: 0x101c038: beq   v0, zero, 0x101c130 lui   s1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 9
	brfalse L_101c130
// --- basic block ---
// 0x0101c040: 0x101c040: j	 0x101c030 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_101c030
// --- basic block ---
L_101c048:
// 0x0101c048: 0x101c048: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c04c: 0x101c04c: jal   0x101c7f4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7f4(int32)
	stloc 6
// --- basic block ---
// 0x0101c054: 0x101c054: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c058: 0x101c058: jal   0x101c7f4 sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7f4(int32)
	stloc 6
// --- basic block ---
// 0x0101c060: 0x101c060: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c064: 0x101c064: jal   0x101c7f4 addu  s8, v0, zero
	ldloc 6
	stloc 16
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7f4(int32)
	stloc 6
// --- basic block ---
// 0x0101c06c: 0x101c06c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0101c070: 0x101c070: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0101c074: 0x101c074: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0101c078: 0x101c078: jal   0x101bf88 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::out_of_zoom_101bf88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101c080: 0x101c080: bne   v0, zero, 0x101c0d4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c0d4
// --- basic block ---
// 0x0101c088: 0x101c088: lw    v0, 56(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101c08c: 0x101c08c: sll   zero, zero, 0
// 0x0101c090: 0x101c090: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0101c094: 0x101c094: bne   v0, zero, 0x101c0d4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c0d4
// --- basic block ---
// 0x0101c09c: 0x101c09c: lw    v0, 64(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101c0a0: 0x101c0a0: sll   zero, zero, 0
// 0x0101c0a4: 0x101c0a4: slt   s5, s5, v0
	ldloc 11
	ldloc 6
	clt
	stloc 11
// 0x0101c0a8: 0x101c0a8: bne   s5, zero, 0x101c0d4 sll   zero, zero, 0
	ldloc 11
	brtrue L_101c0d4
// --- basic block ---
// 0x0101c0b0: 0x101c0b0: lw    v0, 60(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101c0b4: 0x101c0b4: sll   zero, zero, 0
// 0x0101c0b8: 0x101c0b8: slt   v0, v0, s4
	ldloc 6
	ldloc 12
	clt
	stloc 6
// 0x0101c0bc: 0x101c0bc: bne   v0, zero, 0x101c0d4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c0d4
// --- basic block ---
// 0x0101c0c4: 0x101c0c4: lw    s2, 68(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0101c0c8: 0x101c0c8: sll   zero, zero, 0
// 0x0101c0cc: 0x101c0cc: slt   s2, s4, s2
	ldloc 12
	ldloc 10
	clt
	stloc 10
// 0x0101c0d0: 0x101c0d0: xori  s2, s2, 1
	ldloc 10
	ldc.i4.1
	xor
	stloc 10
L_101c0d4:
// 0x0101c0d4: 0x101c0d4: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c0d8: 0x101c0d8: lw    s6, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0101c0dc: 0x101c0dc: lw    s5, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0101c0e0: 0x101c0e0: jal   0x101c7f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7f4(int32)
	stloc 6
// --- basic block ---
// 0x0101c0e8: 0x101c0e8: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c0ec: 0x101c0ec: jal   0x101c7f4 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7f4(int32)
	stloc 6
// --- basic block ---
// 0x0101c0f4: 0x101c0f4: addiu v1, s0, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc 8
// 0x0101c0f8: 0x101c0f8: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101c0fc: 0x101c0fc: addiu a3, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 4
// 0x0101c100: 0x101c100: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x0101c104: 0x101c104: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0101c108: 0x101c108: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101c10c: 0x101c10c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101c110: 0x101c110: sw    s6, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0101c114: 0x101c114: sw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0101c118: 0x101c118: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0101c11c: 0x101c11c: jalr  s3 sw    v0, 36(sp)
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
// 0x0101c124: 0x101c124: lw    s0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x0101c128: 0x101c128: j	 0x101c134 sll   zero, zero, 0
	br L_101c134
// --- basic block ---
L_101c130:
// 0x0101c130: 0x101c130: addiu s1, s1, 29764
	ldloc 9
	ldc.i4 29764
	add
	stloc 9
L_101c134:
// 0x0101c134: 0x101c134: bne   s0, zero, 0x101c048 sll   zero, zero, 0
	ldloc 7
	brtrue L_101c048
// --- basic block ---
// 0x0101c13c: 0x101c13c: lw    ra, 84(sp)
// 0x0101c140: 0x101c140: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0101c144: 0x101c144: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0101c148: 0x101c148: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0101c14c: 0x101c14c: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0101c150: 0x101c150: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0101c154: 0x101c154: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0101c158: 0x101c158: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0101c15c: 0x101c15c: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0101c160: 0x101c160: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0101c164: 0x101c164: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_object_remove_101c16c(int32,int32,int32,int32,int32)
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
// 0x0101c16c: 0x101c16c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101c170: 0x101c170: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101c174: 0x101c174: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101c178: 0x101c178: sw    ra, 20(sp)
// 0x0101c17c: 0x101c17c: lw    s0, 27248(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6812
	add
	ldelem.i4
	stloc 6
// 0x0101c180: 0x101c180: j	 0x101c19c sll   zero, zero, 0
	br L_101c19c
// --- basic block ---
L_101c188:
// 0x0101c188: 0x101c188: lw    v1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101c18c: 0x101c18c: lw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c190: 0x101c190: beq   v1, a0, 0x101c1ac sll   zero, zero, 0
	ldloc 8
	ldloc.1
	beq  L_101c1ac
// --- basic block ---
// 0x0101c198: 0x101c198: addu  s0, v0, zero
	ldloc 7
	stloc 6
L_101c19c:
// 0x0101c19c: 0x101c19c: bne   s0, zero, 0x101c188 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c188
// --- basic block ---
// 0x0101c1a4: 0x101c1a4: j	 0x101c230 sll   zero, zero, 0
	br L_101c230
// --- basic block ---
L_101c1ac:
// 0x0101c1ac: 0x101c1ac: beq   v0, zero, 0x101c1c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_101c1c0
// --- basic block ---
// 0x0101c1b4: 0x101c1b4: lw    v1, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0101c1b8: 0x101c1b8: sll   zero, zero, 0
// 0x0101c1bc: 0x101c1bc: sw    v1, 100(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c1c0:
// 0x0101c1c0: 0x101c1c0: lw    v1, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0101c1c4: 0x101c1c4: lw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c1c8: 0x101c1c8: beq   v1, zero, 0x101c1d8 sll   zero, zero, 0
	ldloc 8
	brfalse L_101c1d8
// --- basic block ---
// 0x0101c1d0: 0x101c1d0: j	 0x101c1e0 sw    v0, 96(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
	br L_101c1e0
// --- basic block ---
L_101c1d8:
// 0x0101c1d8: 0x101c1d8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101c1dc: 0x101c1dc: sw    v0, 27248(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6812
	add
	ldloc 7
	stelem.i4
L_101c1e0:
// 0x0101c1e0: 0x101c1e0: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101c1e4: 0x101c1e4: jal   0x101c918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c1ec: 0x101c1ec: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c1f0: 0x101c1f0: jal   0x101c918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c1f8: 0x101c1f8: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c1fc: 0x101c1fc: jal   0x101c918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c204: 0x101c204: lw    a0, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c208: 0x101c208: jal   0x101c918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c210: 0x101c210: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c214: 0x101c214: jal   0x101c918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c21c: 0x101c21c: lw    a0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c220: 0x101c220: jal   0x101c918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c228: 0x101c228: jal   0x1000930 addu  a0, s0, zero
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
L_101c230:
// 0x0101c230: 0x101c230: lw    ra, 20(sp)
// 0x0101c234: 0x101c234: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101c238: 0x101c238: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_object_add_with_priority_101c29c(int32,int32,int32,int32,int32)
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
// 0x0101c29c: 0x101c29c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101c2a0: 0x101c2a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c2a4: 0x101c2a4: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0101c2a8: 0x101c2a8: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0101c2ac: 0x101c2ac: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0101c2b0: 0x101c2b0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0101c2b4: 0x101c2b4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0101c2b8: 0x101c2b8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0101c2bc: 0x101c2bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0101c2c0: 0x101c2c0: sw    ra, 52(sp)
// 0x0101c2c4: 0x101c2c4: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0101c2c8: 0x101c2c8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101c2cc: 0x101c2cc: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x0101c2d0: 0x101c2d0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0101c2d4: 0x101c2d4: addu  s2, a2, zero
	ldloc.3
	stloc 13
// 0x0101c2d8: 0x101c2d8: lw    v0, 27248(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6812
	add
	ldelem.i4
	stloc 6
// 0x0101c2dc: 0x101c2dc: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0101c2e0: 0x101c2e0: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0101c2e4: 0x101c2e4: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0101c2e8: 0x101c2e8: j	 0x101c308 addu  s7, a3, zero
	ldloc 4
	stloc 15
	br L_101c308
// --- basic block ---
L_101c2f0:
// 0x0101c2f0: 0x101c2f0: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c2f4: 0x101c2f4: sll   zero, zero, 0
// 0x0101c2f8: 0x101c2f8: beq   v1, s0, 0x101c4ec sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_101c4ec
// --- basic block ---
// 0x0101c300: 0x101c300: lw    v0, 96(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0101c304: 0x101c304: sll   zero, zero, 0
L_101c308:
// 0x0101c308: 0x101c308: bne   v0, zero, 0x101c2f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c2f0
// --- basic block ---
// 0x0101c310: 0x101c310: j	 0x101c4ac sll   zero, zero, 0
	br L_101c4ac
// --- basic block ---
L_101c318:
// 0x0101c318: 0x101c318: addiu a3, a3, 22224
	ldloc 4
	ldc.i4 22224
	add
	stloc 4
// 0x0101c31c: 0x101c31c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101c320: 0x101c320: jal   0x100449c addiu a2, zero, 372
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
// 0x0101c328: 0x101c328: j	 0x101c4ec sll   zero, zero, 0
	br L_101c4ec
// --- basic block ---
L_101c330:
// 0x0101c330: 0x101c330: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0101c334: 0x101c334: sw    s1, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0101c338: 0x101c338: sw    v0, 60(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0101c33c: 0x101c33c: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0101c340: 0x101c340: sw    s0, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0101c344: 0x101c344: sw    s2, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x0101c348: 0x101c348: sw    s7, 12(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0101c34c: 0x101c34c: sw    s8, 16(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0101c350: 0x101c350: beq   s5, zero, 0x101c36c sw    v0, 20(s3)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	brfalse L_101c36c
// --- basic block ---
// 0x0101c358: 0x101c358: lw    v1, 4(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c35c: 0x101c35c: lw    v0, 0(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101c360: 0x101c360: sw    v1, 48(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101c364: 0x101c364: j	 0x101c374 sw    v0, 44(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_101c374
// --- basic block ---
L_101c36c:
// 0x0101c36c: 0x101c36c: sw    zero, 48(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101c370: 0x101c370: sw    zero, 44(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_101c374:
// 0x0101c374: 0x101c374: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 7
// 0x0101c378: 0x101c378: addiu v1, v1, -17076
	ldloc 7
	ldc.i4 -17076
	add
	stloc 7
// 0x0101c37c: 0x101c37c: sw    v1, 52(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0101c380: 0x101c380: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0101c384: 0x101c384: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0101c388: 0x101c388: sw    v1, 84(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x0101c38c: 0x101c38c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0101c390: 0x101c390: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0101c394: 0x101c394: sw    v1, 76(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0101c398: 0x101c398: addiu v1, zero, 255
	ldc.i4 255
	stloc 7
// 0x0101c39c: 0x101c39c: sw    v0, 72(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x0101c3a0: 0x101c3a0: sw    v0, 68(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
// 0x0101c3a4: 0x101c3a4: sw    v1, 80(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0101c3a8: 0x101c3a8: jal   0x101c7d0 sw    zero, 56(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7d0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3b0: 0x101c3b0: jal   0x101c7d0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7d0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3b8: 0x101c3b8: jal   0x101c7d0 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7d0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3c0: 0x101c3c0: jal   0x101c7d0 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7d0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3c8: 0x101c3c8: jal   0x101c7d0 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7d0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3d0: 0x101c3d0: lw    a0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x0101c3d4: 0x101c3d4: jal   0x101c7d0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7d0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3dc: 0x101c3dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c3e0: 0x101c3e0: lw    v0, 27248(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6812
	add
	ldelem.i4
	stloc 6
// 0x0101c3e4: 0x101c3e4: sll   zero, zero, 0
// 0x0101c3e8: 0x101c3e8: beq   v0, zero, 0x101c410 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c410
// --- basic block ---
// 0x0101c3f0: 0x101c3f0: lw    a2, 84(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0101c3f4: 0x101c3f4: lw    v1, 84(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101c3f8: 0x101c3f8: sll   zero, zero, 0
// 0x0101c3fc: 0x101c3fc: slt   v1, a2, v1
	ldloc.3
	ldloc 7
	clt
	stloc 7
// 0x0101c400: 0x101c400: beq   v1, zero, 0x101c410 addu  a1, v0, zero
	ldloc 7
	ldloc 6
	stloc.2
	brfalse L_101c410
// --- basic block ---
// 0x0101c408: 0x101c408: j	 0x101c43c addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_101c43c
// --- basic block ---
L_101c410:
// 0x0101c410: 0x101c410: sw    v0, 96(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x0101c414: 0x101c414: beq   v0, zero, 0x101c420 sw    zero, 100(s3)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_101c420
// --- basic block ---
// 0x0101c41c: 0x101c41c: sw    s3, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c420:
// 0x0101c420: 0x101c420: j	 0x101c464 addu  v0, s3, zero
	ldloc 8
	stloc 6
	br L_101c464
// --- basic block ---
L_101c428:
// 0x0101c428: 0x101c428: lw    v1, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c42c: 0x101c42c: sll   zero, zero, 0
// 0x0101c430: 0x101c430: beq   v1, zero, 0x101c450 addu  a1, a0, zero
	ldloc 7
	ldloc.1
	stloc.2
	brfalse L_101c450
// --- basic block ---
// 0x0101c438: 0x101c438: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_101c43c:
// 0x0101c43c: 0x101c43c: lw    v1, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101c440: 0x101c440: sll   zero, zero, 0
// 0x0101c444: 0x101c444: slt   v1, a2, v1
	ldloc.3
	ldloc 7
	clt
	stloc 7
// 0x0101c448: 0x101c448: bne   v1, zero, 0x101c428 addu  v1, a0, zero
	ldloc 7
	ldloc.1
	stloc 7
	brtrue L_101c428
// --- basic block ---
L_101c450:
// 0x0101c450: 0x101c450: sw    s3, 96(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0101c454: 0x101c454: sw    a1, 100(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x0101c458: 0x101c458: beq   v1, zero, 0x101c464 sw    v1, 96(s3)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
	brfalse L_101c464
// --- basic block ---
// 0x0101c460: 0x101c460: sw    s3, 100(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c464:
// 0x0101c464: 0x101c464: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101c468: 0x101c468: beq   s4, zero, 0x101c490 sw    v0, 27248(v1)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6812
	add
	ldloc 6
	stelem.i4
	brfalse L_101c490
// --- basic block ---
// 0x0101c470: 0x101c470: addiu a0, s3, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.1
// 0x0101c474: 0x101c474: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101c478: 0x101c478: jal   0x1001800 addiu a2, zero, 20
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
// 0x0101c480: 0x101c480: lw    v0, 52(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0101c484: 0x101c484: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101c488: 0x101c488: jalr  v0 addu  a0, s0, zero
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
L_101c490:
// 0x0101c490: 0x101c490: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101c494: 0x101c494: lw    v0, 4808(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1202
	add
	ldelem.i4
	stloc 6
// 0x0101c498: 0x101c498: sll   zero, zero, 0
// 0x0101c49c: 0x101c49c: jalr  v0 addu  a0, s0, zero
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
// 0x0101c4a4: 0x101c4a4: j	 0x101c4ec sll   zero, zero, 0
	br L_101c4ec
// --- basic block ---
L_101c4ac:
// 0x0101c4ac: 0x101c4ac: jal   0x1000910 addiu a0, zero, 104
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
// 0x0101c4b4: 0x101c4b4: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x0101c4b8: 0x101c4b8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101c4bc: 0x101c4bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101c4c0: 0x101c4c0: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x0101c4c4: 0x101c4c4: jal   0x100177c lui   s6, 0x10000
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
// 0x0101c4cc: 0x101c4cc: addiu a0, s6, -30496
	ldloc 14
	ldc.i4 -30496
	add
	stloc.1
// 0x0101c4d0: 0x101c4d0: addiu a1, zero, 369
	ldc.i4 369
	stloc.2
// 0x0101c4d4: 0x101c4d4: jal   0x1004a38 addu  a2, s3, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c4dc: 0x101c4dc: bne   s3, zero, 0x101c330 lui   a3, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 4
	brtrue L_101c330
// --- basic block ---
// 0x0101c4e4: 0x101c4e4: j	 0x101c318 addiu a1, s6, -30496
	ldloc 14
	ldc.i4 -30496
	add
	stloc.2
	br L_101c318
// --- basic block ---
L_101c4ec:
// 0x0101c4ec: 0x101c4ec: lw    ra, 52(sp)
// 0x0101c4f0: 0x101c4f0: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0101c4f4: 0x101c4f4: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0101c4f8: 0x101c4f8: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0101c4fc: 0x101c4fc: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0101c500: 0x101c500: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0101c504: 0x101c504: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101c508: 0x101c508: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0101c50c: 0x101c50c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0101c510: 0x101c510: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0101c514: 0x101c514: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_object_add_101c51c(int32,int32,int32,int32,int32)
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
// 0x0101c51c: 0x101c51c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101c520: 0x101c520: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101c524: 0x101c524: sw    ra, 44(sp)
// 0x0101c528: 0x101c528: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101c52c: 0x101c52c: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101c530: 0x101c530: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101c534: 0x101c534: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c538: 0x101c538: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0101c53c: 0x101c53c: sll   zero, zero, 0
// 0x0101c540: 0x101c540: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0101c544: 0x101c544: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0101c548: 0x101c548: sll   zero, zero, 0
// 0x0101c54c: 0x101c54c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0101c550: 0x101c550: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101c554: 0x101c554: jal   0x101c29c sw    v0, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101c55c: 0x101c55c: lw    ra, 44(sp)
// 0x0101c560: 0x101c560: sll   zero, zero, 0
// 0x0101c564: 0x101c564: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_object_short_click_101c56c(int32,int32,int32,int32,int32)
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
// 0x0101c56c: 0x101c56c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101c570: 0x101c570: lw    v0, 4804(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1201
	add
	ldelem.i4
	stloc 6
// 0x0101c574: 0x101c574: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0101c578: 0x101c578: sw    ra, 92(sp)
// 0x0101c57c: 0x101c57c: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x0101c580: 0x101c580: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0101c584: 0x101c584: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0101c588: 0x101c588: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0101c58c: 0x101c58c: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0101c590: 0x101c590: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0101c594: 0x101c594: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0101c598: 0x101c598: beq   v0, zero, 0x101c7a0 sw    s0, 60(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
	brfalse L_101c7a0
// --- basic block ---
// 0x0101c5a0: 0x101c5a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c5a4: 0x101c5a4: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0101c5a8: 0x101c5a8: lw    s4, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0101c5ac: 0x101c5ac: lw    s1, 27248(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6812
	add
	ldelem.i4
	stloc 8
// 0x0101c5b0: 0x101c5b0: addiu s2, s2, 29764
	ldloc 10
	ldc.i4 29764
	add
	stloc 10
// 0x0101c5b4: 0x101c5b4: lw    s3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0101c5b8: 0x101c5b8: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 15
// 0x0101c5bc: 0x101c5bc: j	 0x101c6f8 addiu s0, zero, 2
	ldc.i4.2
	stloc 11
	br L_101c6f8
// --- basic block ---
L_101c5c4:
// 0x0101c5c4: 0x101c5c4: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101c5c8: 0x101c5c8: sll   zero, zero, 0
// 0x0101c5cc: 0x101c5cc: beq   v0, zero, 0x101c6f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c6f0
// --- basic block ---
// 0x0101c5d4: 0x101c5d4: lw    v0, 56(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101c5d8: 0x101c5d8: sll   zero, zero, 0
// 0x0101c5dc: 0x101c5dc: beq   v0, zero, 0x101c6f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c6f0
// --- basic block ---
// 0x0101c5e4: 0x101c5e4: jal   0x101bf88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::out_of_zoom_101bf88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c5ec: 0x101c5ec: bne   v0, zero, 0x101c6f0 addu  a0, s5, zero
	ldloc 6
	ldloc 15
	stloc.1
	brtrue L_101c6f0
// --- basic block ---
// 0x0101c5f4: 0x101c5f4: lw    a2, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101c5f8: 0x101c5f8: lw    a1, 80(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0101c5fc: 0x101c5fc: lw    a3, 32(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101c600: 0x101c600: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0101c604: 0x101c604: div   a1, a3
	ldloc.2
	ldloc 4
	div
	stloc 9
// 0x0101c608: 0x101c608: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101c60c: 0x101c60c: lw    t0, 76(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x0101c610: 0x101c610: lw    v0, 36(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101c614: 0x101c614: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x0101c618: 0x101c618: mflo  lo
	ldloc 9
	stloc.2
// 0x0101c61c: 0x101c61c: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0101c620: 0x101c620: sll   zero, zero, 0
// 0x0101c624: 0x101c624: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 9
// 0x0101c628: 0x101c628: mflo  lo
	ldloc 9
	stloc 7
// 0x0101c62c: 0x101c62c: jal   0x10073c4 sw    v1, 44(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c634: 0x101c634: lw    a0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c638: 0x101c638: jal   0x101c7f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7f4(int32)
	stloc 6
// --- basic block ---
// 0x0101c640: 0x101c640: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101c644: 0x101c644: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101c648: 0x101c648: jal   0x10a1a60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c650: 0x101c650: addu  s7, v0, zero
	ldloc 6
	stloc 16
// 0x0101c654: 0x101c654: beq   v0, zero, 0x101c6f0 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_101c6f0
// --- basic block ---
// 0x0101c65c: 0x101c65c: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c664: 0x101c664: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0101c668: 0x101c668: jal   0x104e02c addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c670: 0x101c670: div   v0, s0
	ldloc 6
	ldloc 11
	div
	stloc 9
// 0x0101c674: 0x101c674: lw    a1, 44(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0101c678: 0x101c678: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101c67c: 0x101c67c: sll   zero, zero, 0
// 0x0101c680: 0x101c680: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0101c684: 0x101c684: mflo  lo
	ldloc 9
	stloc.1
// 0x0101c688: 0x101c688: subu  a0, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc.1
// 0x0101c68c: 0x101c68c: slt   a0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc.1
// 0x0101c690: 0x101c690: bne   a0, zero, 0x101c6f0 sll   zero, zero, 0
	ldloc.1
	brtrue L_101c6f0
// --- basic block ---
// 0x0101c698: 0x101c698: div   v0, s0
	ldloc 6
	ldloc 11
	div
	stloc 9
// 0x0101c69c: 0x101c69c: mflo  lo
	ldloc 9
	stloc 6
// 0x0101c6a0: 0x101c6a0: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101c6a4: 0x101c6a4: slt   v1, v1, s4
	ldloc 7
	ldloc 13
	clt
	stloc 7
// 0x0101c6a8: 0x101c6a8: bne   v1, zero, 0x101c6f0 sll   zero, zero, 0
	ldloc 7
	brtrue L_101c6f0
// --- basic block ---
// 0x0101c6b0: 0x101c6b0: div   s6, s0
	ldloc 14
	ldloc 11
	div
	stloc 9
// 0x0101c6b4: 0x101c6b4: lw    a0, 48(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0101c6b8: 0x101c6b8: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101c6bc: 0x101c6bc: sll   zero, zero, 0
// 0x0101c6c0: 0x101c6c0: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0101c6c4: 0x101c6c4: mflo  lo
	ldloc 9
	stloc 7
// 0x0101c6c8: 0x101c6c8: subu  v1, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 7
// 0x0101c6cc: 0x101c6cc: slt   v1, s3, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x0101c6d0: 0x101c6d0: bne   v1, zero, 0x101c6f0 sll   zero, zero, 0
	ldloc 7
	brtrue L_101c6f0
// --- basic block ---
// 0x0101c6d8: 0x101c6d8: div   s6, s0
	ldloc 14
	ldloc 11
	div
	stloc 9
// 0x0101c6dc: 0x101c6dc: mflo  lo
	ldloc 9
	stloc 14
// 0x0101c6e0: 0x101c6e0: addu  v0, v0, s6
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x0101c6e4: 0x101c6e4: slt   v0, v0, s3
	ldloc 6
	ldloc 12
	clt
	stloc 6
// 0x0101c6e8: 0x101c6e8: beq   v0, zero, 0x101c708 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c708
// --- basic block ---
L_101c6f0:
// 0x0101c6f0: 0x101c6f0: lw    s1, 96(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0101c6f4: 0x101c6f4: sll   zero, zero, 0
L_101c6f8:
// 0x0101c6f8: 0x101c6f8: bne   s1, zero, 0x101c5c4 addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brtrue L_101c5c4
// --- basic block ---
// 0x0101c700: 0x101c700: j	 0x101c7a4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_101c7a4
// --- basic block ---
L_101c708:
// 0x0101c708: 0x101c708: lw    s0, 56(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101c70c: 0x101c70c: sll   zero, zero, 0
// 0x0101c710: 0x101c710: beq   s0, zero, 0x101c7a4 addiu v0, zero, 1
	ldloc 11
	ldc.i4.1
	stloc 6
	brfalse L_101c7a4
// --- basic block ---
// 0x0101c718: 0x101c718: lw    a0, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c71c: 0x101c71c: jal   0x101c7f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7f4(int32)
	stloc 6
// --- basic block ---
// 0x0101c724: 0x101c724: lw    a0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c728: 0x101c728: jal   0x101c7f4 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7f4(int32)
	stloc 6
// --- basic block ---
// 0x0101c730: 0x101c730: lw    a0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c734: 0x101c734: jal   0x101c7f4 sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7f4(int32)
	stloc 6
// --- basic block ---
// 0x0101c73c: 0x101c73c: lw    a0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c740: 0x101c740: lw    s5, 76(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0101c744: 0x101c744: lw    s4, 80(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0101c748: 0x101c748: jal   0x101c7f4 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7f4(int32)
	stloc 6
// --- basic block ---
// 0x0101c750: 0x101c750: lw    a0, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c754: 0x101c754: jal   0x101c7f4 addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7f4(int32)
	stloc 6
// --- basic block ---
// 0x0101c75c: 0x101c75c: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0101c760: 0x101c760: addiu v1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 7
// 0x0101c764: 0x101c764: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101c768: 0x101c768: lw    a1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0101c76c: 0x101c76c: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101c770: 0x101c770: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c774: 0x101c774: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101c778: 0x101c778: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0101c77c: 0x101c77c: addiu a3, s1, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 4
// 0x0101c780: 0x101c780: sw    s5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0101c784: 0x101c784: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0101c788: 0x101c788: jalr  s0 sw    s3, 32(sp)
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
// 0x0101c790: 0x101c790: jal   0x1025704 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_1025704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c798: 0x101c798: j	 0x101c7a4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_101c7a4
// --- basic block ---
L_101c7a0:
// 0x0101c7a0: 0x101c7a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_101c7a4:
// 0x0101c7a4: 0x101c7a4: lw    ra, 92(sp)
// 0x0101c7a8: 0x101c7a8: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0101c7ac: 0x101c7ac: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0101c7b0: 0x101c7b0: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0101c7b4: 0x101c7b4: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0101c7b8: 0x101c7b8: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0101c7bc: 0x101c7bc: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0101c7c0: 0x101c7c0: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0101c7c4: 0x101c7c4: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0101c7c8: 0x101c7c8: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_string_lock_101c7d0(int32)
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
// 0x0101c7d0: 0x101c7d0: beq   a0, zero, 0x101c7ec ori   v1, zero, 65535
	ldloc.0
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
	brfalse L_101c7ec
// 0x0101c7d8: 0x101c7d8: lhu   v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0101c7dc: 0x101c7dc: sll   zero, zero, 0
// 0x0101c7e0: 0x101c7e0: beq   v0, v1, 0x101c7ec addiu v0, v0, 1
	ldloc.1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_101c7ec
// --- basic block ---
// 0x0101c7e8: 0x101c7e8: sh    v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_101c7ec:
// 0x0101c7ec: 0x101c7ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_string_get_101c7f4(int32)
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
// 0x0101c7f4: 0x101c7f4: sltu  v0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.1
// 0x0101c7f8: 0x101c7f8: subu  v0, zero, v0
	ldloc.1
	neg
	stloc.1
// 0x0101c7fc: 0x101c7fc: addiu a0, a0, 11
	ldloc.0
	ldc.i4.s 11
	add
	stloc.0
// 0x0101c800: 0x101c800: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_string_compare_ignore_case_101c808(int32,int32)
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
// 0x0101c808: 0x101c808: j	 0x101c818 sll   zero, zero, 0
	br L_101c818
L_101c810:
// 0x0101c810: 0x101c810: beq   v0, zero, 0x101c830 addiu a1, a1, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_101c830
// --- basic block ---
L_101c818:
// 0x0101c818: 0x101c818: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101c81c: 0x101c81c: lb    v1, 0(a1)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0101c820: 0x101c820: sll   zero, zero, 0
// 0x0101c824: 0x101c824: beq   v0, v1, 0x101c810 addiu a0, a0, 1
	ldloc.2
	ldloc.3
	ldloc.0
	ldc.i4.1
	add
	stloc.0
	beq  L_101c810
// --- basic block ---
// 0x0101c82c: 0x101c82c: subu  v0, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.2
L_101c830:
// 0x0101c830: 0x101c830: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_string_is_sub_ignore_case_101c838(int32,int32,int32,int32,int32)
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
// 0x0101c838: 0x101c838: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101c83c: 0x101c83c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101c840: 0x101c840: sw    ra, 44(sp)
// 0x0101c844: 0x101c844: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0101c848: 0x101c848: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101c84c: 0x101c84c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101c850: 0x101c850: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101c854: 0x101c854: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c858: 0x101c858: sll   zero, zero, 0
// 0x0101c85c: 0x101c85c: bne   v0, zero, 0x101c8b0 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_101c8b0
// --- basic block ---
// 0x0101c864: 0x101c864: j	 0x101c8cc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_101c8cc
// --- basic block ---
L_101c86c:
// 0x0101c86c: 0x101c86c: jal   0x1000364 sw    a1, 16(sp)
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
// 0x0101c874: 0x101c874: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101c878: 0x101c878: jal   0x1000364 addu  s4, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0101c880: 0x101c880: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101c884: 0x101c884: bne   s4, v0, 0x101c8ac sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_101c8ac
// --- basic block ---
L_101c88c:
// 0x0101c88c: 0x101c88c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c890: 0x101c890: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101c894: 0x101c894: beq   v0, zero, 0x101c8c8 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_101c8c8
// --- basic block ---
// 0x0101c89c: 0x101c89c: lb    s3, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0101c8a0: 0x101c8a0: sll   zero, zero, 0
// 0x0101c8a4: 0x101c8a4: bne   s3, zero, 0x101c86c addiu s2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_101c86c
// --- basic block ---
L_101c8ac:
// 0x0101c8ac: 0x101c8ac: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101c8b0:
// 0x0101c8b0: 0x101c8b0: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c8b4: 0x101c8b4: sll   zero, zero, 0
// 0x0101c8b8: 0x101c8b8: beq   v0, zero, 0x101c8cc addu  s2, s0, zero
	ldloc 6
	ldloc 7
	stloc 9
	brfalse L_101c8cc
// --- basic block ---
// 0x0101c8c0: 0x101c8c0: j	 0x101c88c addu  s1, a1, zero
	ldloc.2
	stloc 8
	br L_101c88c
// --- basic block ---
L_101c8c8:
// 0x0101c8c8: 0x101c8c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_101c8cc:
// 0x0101c8cc: 0x101c8cc: lw    ra, 44(sp)
// 0x0101c8d0: 0x101c8d0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0101c8d4: 0x101c8d4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101c8d8: 0x101c8d8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101c8dc: 0x101c8dc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101c8e0: 0x101c8e0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101c8e4: 0x101c8e4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_string_release_101c918(int32,int32,int32,int32,int32)
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
// 0x0101c918: 0x101c918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101c91c: 0x101c91c: beq   a0, zero, 0x101c98c sw    ra, 20(sp)
	ldloc.1
	brfalse L_101c98c
// --- basic block ---
// 0x0101c924: 0x101c924: lhu   v0, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0101c928: 0x101c928: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x0101c92c: 0x101c92c: beq   v0, v1, 0x101c98c addiu v0, v0, -1
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_101c98c
// --- basic block ---
// 0x0101c934: 0x101c934: andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
// 0x0101c938: 0x101c938: bne   v0, zero, 0x101c98c sh    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	brtrue L_101c98c
// --- basic block ---
// 0x0101c940: 0x101c940: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101c944: 0x101c944: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101c948: 0x101c948: bne   v1, zero, 0x101c964 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c964
// --- basic block ---
// 0x0101c950: 0x101c950: lbu   a1, 10(a0)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0101c954: 0x101c954: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c958: 0x101c958: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0101c95c: 0x101c95c: addiu v1, v1, 27256
	ldloc 6
	ldc.i4 27256
	add
	stloc 6
// 0x0101c960: 0x101c960: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
L_101c964:
// 0x0101c964: 0x101c964: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101c968: 0x101c968: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101c96c: 0x101c96c: sll   zero, zero, 0
// 0x0101c970: 0x101c970: beq   v0, zero, 0x101c984 sll   zero, zero, 0
	ldloc 5
	brfalse L_101c984
// --- basic block ---
// 0x0101c978: 0x101c978: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101c97c: 0x101c97c: sll   zero, zero, 0
// 0x0101c980: 0x101c980: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_101c984:
// 0x0101c984: 0x101c984: jal   0x1000930 sll   zero, zero, 0
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
L_101c98c:
// 0x0101c98c: 0x101c98c: lw    ra, 20(sp)
// 0x0101c990: 0x101c990: sll   zero, zero, 0
// 0x0101c994: 0x101c994: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_string_release_all_101c99c(int32,int32,int32,int32,int32)
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
// 0x0101c99c: 0x101c99c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101c9a0: 0x101c9a0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101c9a4: 0x101c9a4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c9a8: 0x101c9a8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101c9ac: 0x101c9ac: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0101c9b0: 0x101c9b0: sw    ra, 36(sp)
// 0x0101c9b4: 0x101c9b4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101c9b8: 0x101c9b8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101c9bc: 0x101c9bc: j	 0x101ca00 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_101ca00
// --- basic block ---
L_101c9c4:
// 0x0101c9c4: 0x101c9c4: beq   a0, zero, 0x101c9d4 sll   zero, zero, 0
	ldloc.1
	brfalse L_101c9d4
// --- basic block ---
// 0x0101c9cc: 0x101c9cc: jal   0x1000930 sll   zero, zero, 0
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
L_101c9d4:
// 0x0101c9d4: 0x101c9d4: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c9d8: 0x101c9d8: j	 0x101c9f0 addiu s3, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 8
	br L_101c9f0
// --- basic block ---
L_101c9e0:
// 0x0101c9e0: 0x101c9e0: lw    a0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101c9e4: 0x101c9e4: jal   0x101c918 addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101c9ec: 0x101c9ec: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_101c9f0:
// 0x0101c9f0: 0x101c9f0: bgtz  s2, 0x101c9e0 addu  a0, s0, zero
	ldloc 7
	ldloc 6
	stloc.1
	ldc.i4.s 0
	bgt L_101c9e0
// --- basic block ---
// 0x0101c9f8: 0x101c9f8: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101c9fc: 0x101c9fc: sll   zero, zero, 0
L_101ca00:
// 0x0101ca00: 0x101ca00: bne   s0, zero, 0x101c9c4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c9c4
// --- basic block ---
// 0x0101ca08: 0x101ca08: lw    ra, 36(sp)
// 0x0101ca0c: 0x101ca0c: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0101ca10: 0x101ca10: sw    zero, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101ca14: 0x101ca14: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101ca18: 0x101ca18: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101ca1c: 0x101ca1c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101ca20: 0x101ca20: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0101ca24: 0x101ca24: jr    ra addiu sp, sp, 40
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
