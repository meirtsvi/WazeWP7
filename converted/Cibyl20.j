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

.method public static int32 roadmap_sprite_initialize_101b79c(int32,int32,int32,int32,int32)
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
// 0x0101b79c: 0x101b79c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101b7a0: 0x101b7a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101b7a4: 0x101b7a4: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101b7a8: 0x101b7a8: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101b7ac: 0x101b7ac: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0101b7b0: 0x101b7b0: addiu a0, a0, -30564
	ldloc.1
	ldc.i4 -30564
	add
	stloc.1
// 0x0101b7b4: 0x101b7b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101b7b8: 0x101b7b8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0101b7bc: 0x101b7bc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101b7c0: 0x101b7c0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b7c4: 0x101b7c4: sw    ra, 68(sp)
// 0x0101b7c8: 0x101b7c8: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0101b7cc: 0x101b7cc: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0101b7d0: 0x101b7d0: jal   0x104f0d8 sw    s0, 44(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b7d8: 0x101b7d8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0101b7dc: 0x101b7dc: addiu a0, s3, 26252
	ldloc 10
	ldc.i4 26252
	add
	stloc.1
// 0x0101b7e0: 0x101b7e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101b7e4: 0x101b7e4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101b7e8: 0x101b7e8: addiu a1, s2, -30556
	ldloc 11
	ldc.i4 -30556
	add
	stloc.2
// 0x0101b7ec: 0x101b7ec: addiu a3, s1, 7156
	ldloc 9
	ldc.i4 7156
	add
	stloc 4
// 0x0101b7f0: 0x101b7f0: sw    v0, 27324(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6831
	add
	ldloc 5
	stelem.i4
// 0x0101b7f4: 0x101b7f4: jal   0x104d900 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b7fc: 0x101b7fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b800: 0x101b800: addiu s3, s3, 26252
	ldloc 10
	ldc.i4 26252
	add
	stloc 10
// 0x0101b804: 0x101b804: addiu s5, s2, -30556
	ldloc 11
	ldc.i4 -30556
	add
	stloc 14
// 0x0101b808: 0x101b808: j	 0x101b858 addiu s4, s1, 7156
	ldloc 9
	ldc.i4 7156
	add
	stloc 13
	br L_101b858
// --- basic block ---
L_101b810:
// 0x0101b810: 0x101b810: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b814: 0x101b814: jal   0x104d5a4 sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d5a4(int32)
	stloc 5
// --- basic block ---
// 0x0101b81c: 0x101b81c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b820: 0x101b820: jal   0x104d5b8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d5b8(int32)
	stloc 5
// --- basic block ---
// 0x0101b828: 0x101b828: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101b82c: 0x101b82c: jal   0x101b310 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b834: 0x101b834: jal   0x104d7b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b83c: 0x101b83c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101b840: 0x101b840: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101b844: 0x101b844: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0101b848: 0x101b848: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0101b84c: 0x101b84c: jal   0x104d900 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b854: 0x101b854: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_101b858:
// 0x0101b858: 0x101b858: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101b85c: 0x101b85c: bne   a2, zero, 0x101b810 lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brtrue L_101b810
// --- basic block ---
// 0x0101b864: 0x101b864: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0101b868: 0x101b868: addiu a0, s3, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x0101b86c: 0x101b86c: addiu a1, s2, -30556
	ldloc 11
	ldc.i4 -30556
	add
	stloc.2
// 0x0101b870: 0x101b870: addiu a3, s1, 7156
	ldloc 9
	ldc.i4 7156
	add
	stloc 4
// 0x0101b874: 0x101b874: jal   0x104d900 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b87c: 0x101b87c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b880: 0x101b880: addiu s3, s3, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc 10
// 0x0101b884: 0x101b884: addiu s2, s2, -30556
	ldloc 11
	ldc.i4 -30556
	add
	stloc 11
// 0x0101b888: 0x101b888: addiu s1, s1, 7156
	ldloc 9
	ldc.i4 7156
	add
	stloc 9
// 0x0101b88c: 0x101b88c: j	 0x101b8dc addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_101b8dc
// --- basic block ---
L_101b894:
// 0x0101b894: 0x101b894: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b898: 0x101b898: jal   0x104d5a4 sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d5a4(int32)
	stloc 5
// --- basic block ---
// 0x0101b8a0: 0x101b8a0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b8a4: 0x101b8a4: jal   0x104d5b8 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d5b8(int32)
	stloc 5
// --- basic block ---
// 0x0101b8ac: 0x101b8ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101b8b0: 0x101b8b0: jal   0x101b310 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8b8: 0x101b8b8: jal   0x104d7b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8c0: 0x101b8c0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101b8c4: 0x101b8c4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101b8c8: 0x101b8c8: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0101b8cc: 0x101b8cc: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0101b8d0: 0x101b8d0: jal   0x104d900 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8d8: 0x101b8d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_101b8dc:
// 0x0101b8dc: 0x101b8dc: bne   a2, zero, 0x101b894 lui   v0, 0x30000
	ldloc.3
	ldc.i4 196608
	stloc 5
	brtrue L_101b894
// --- basic block ---
// 0x0101b8e4: 0x101b8e4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b8e8: 0x101b8e8: lw    s0, 27320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6830
	add
	ldelem.i4
	stloc 8
// 0x0101b8ec: 0x101b8ec: j	 0x101b910 addiu s1, s1, -30548
	ldloc 9
	ldc.i4 -30548
	add
	stloc 9
	br L_101b910
// --- basic block ---
L_101b8f4:
// 0x0101b8f4: 0x101b8f4: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101b8f8: 0x101b8f8: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0101b900: 0x101b900: beq   v0, zero, 0x101b924 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101b924
// --- basic block ---
// 0x0101b908: 0x101b908: lw    s0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0101b90c: 0x101b90c: sll   zero, zero, 0
L_101b910:
// 0x0101b910: 0x101b910: bne   s0, zero, 0x101b8f4 addu  a0, s1, zero
	ldloc 8
	ldloc 9
	stloc.1
	brtrue L_101b8f4
// --- basic block ---
// 0x0101b918: 0x101b918: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b91c: 0x101b91c: lw    s0, 27316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6829
	add
	ldelem.i4
	stloc 8
// 0x0101b920: 0x101b920: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101b924:
// 0x0101b924: 0x101b924: bne   s0, zero, 0x101b984 sw    s0, 27316(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6829
	add
	ldloc 8
	stelem.i4
	brtrue L_101b984
// --- basic block ---
// 0x0101b92c: 0x101b92c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101b930: 0x101b930: addiu a0, a0, -30540
	ldloc.1
	ldc.i4 -30540
	add
	stloc.1
// 0x0101b934: 0x101b934: jal   0x101b310 addiu a1, zero, 42
	ldc.i4.s 42
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b93c: 0x101b93c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b940: 0x101b940: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b944: 0x101b944: lw    s0, 27320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6830
	add
	ldelem.i4
	stloc 8
// 0x0101b948: 0x101b948: j	 0x101b96c addiu s1, s1, -30548
	ldloc 9
	ldc.i4 -30548
	add
	stloc 9
	br L_101b96c
// --- basic block ---
L_101b950:
// 0x0101b950: 0x101b950: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101b954: 0x101b954: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0101b95c: 0x101b95c: beq   v0, zero, 0x101b980 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101b980
// --- basic block ---
// 0x0101b964: 0x101b964: lw    s0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0101b968: 0x101b968: sll   zero, zero, 0
L_101b96c:
// 0x0101b96c: 0x101b96c: bne   s0, zero, 0x101b950 addu  a0, s1, zero
	ldloc 8
	ldloc 9
	stloc.1
	brtrue L_101b950
// --- basic block ---
// 0x0101b974: 0x101b974: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b978: 0x101b978: lw    s0, 27316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6829
	add
	ldelem.i4
	stloc 8
// 0x0101b97c: 0x101b97c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101b980:
// 0x0101b980: 0x101b980: sw    s0, 27316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6829
	add
	ldloc 8
	stelem.i4
L_101b984:
// 0x0101b984: 0x101b984: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b988: 0x101b988: lw    v1, 27316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6829
	add
	ldelem.i4
	stloc 7
// 0x0101b98c: 0x101b98c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0101b990: 0x101b990: j	 0x101b9fc addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_101b9fc
// --- basic block ---
L_101b998:
// 0x0101b998: 0x101b998: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0101b99c: 0x101b99c: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101b9a0: 0x101b9a0: sll   zero, zero, 0
// 0x0101b9a4: 0x101b9a4: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101b9a8: 0x101b9a8: beq   a2, zero, 0x101b9b4 sll   zero, zero, 0
	ldloc.3
	brfalse L_101b9b4
// --- basic block ---
// 0x0101b9b0: 0x101b9b0: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101b9b4:
// 0x0101b9b4: 0x101b9b4: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101b9b8: 0x101b9b8: sll   zero, zero, 0
// 0x0101b9bc: 0x101b9bc: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101b9c0: 0x101b9c0: beq   a2, zero, 0x101b9cc sll   zero, zero, 0
	ldloc.3
	brfalse L_101b9cc
// --- basic block ---
// 0x0101b9c8: 0x101b9c8: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101b9cc:
// 0x0101b9cc: 0x101b9cc: lw    a1, 64(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0101b9d0: 0x101b9d0: sll   zero, zero, 0
// 0x0101b9d4: 0x101b9d4: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101b9d8: 0x101b9d8: beq   a2, zero, 0x101b9e4 sll   zero, zero, 0
	ldloc.3
	brfalse L_101b9e4
// --- basic block ---
// 0x0101b9e0: 0x101b9e0: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101b9e4:
// 0x0101b9e4: 0x101b9e4: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0101b9e8: 0x101b9e8: beq   a1, zero, 0x101b9f4 sll   zero, zero, 0
	ldloc.2
	brfalse L_101b9f4
// --- basic block ---
// 0x0101b9f0: 0x101b9f0: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_101b9f4:
// 0x0101b9f4: 0x101b9f4: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101b9f8: 0x101b9f8: sll   zero, zero, 0
L_101b9fc:
// 0x0101b9fc: 0x101b9fc: bne   v1, zero, 0x101b998 sll   zero, zero, 0
	ldloc 7
	brtrue L_101b998
// --- basic block ---
// 0x0101ba04: 0x101ba04: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ba08: 0x101ba08: lw    a0, 27320(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6830
	add
	ldelem.i4
	stloc.1
// 0x0101ba0c: 0x101ba0c: j	 0x101baa0 sll   zero, zero, 0
	br L_101baa0
// --- basic block ---
L_101ba14:
// 0x0101ba14: 0x101ba14: j	 0x101ba80 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_101ba80
// --- basic block ---
L_101ba1c:
// 0x0101ba1c: 0x101ba1c: lw    a2, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101ba20: 0x101ba20: lw    a3, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0101ba24: 0x101ba24: sll   zero, zero, 0
// 0x0101ba28: 0x101ba28: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101ba2c: 0x101ba2c: beq   t0, zero, 0x101ba38 sll   zero, zero, 0
	ldloc 12
	brfalse L_101ba38
// --- basic block ---
// 0x0101ba34: 0x101ba34: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101ba38:
// 0x0101ba38: 0x101ba38: lw    a3, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0101ba3c: 0x101ba3c: sll   zero, zero, 0
// 0x0101ba40: 0x101ba40: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101ba44: 0x101ba44: beq   t0, zero, 0x101ba50 sll   zero, zero, 0
	ldloc 12
	brfalse L_101ba50
// --- basic block ---
// 0x0101ba4c: 0x101ba4c: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101ba50:
// 0x0101ba50: 0x101ba50: lw    a3, 64(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0101ba54: 0x101ba54: sll   zero, zero, 0
// 0x0101ba58: 0x101ba58: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101ba5c: 0x101ba5c: beq   t0, zero, 0x101ba68 sll   zero, zero, 0
	ldloc 12
	brfalse L_101ba68
// --- basic block ---
// 0x0101ba64: 0x101ba64: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101ba68:
// 0x0101ba68: 0x101ba68: slt   a3, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 4
// 0x0101ba6c: 0x101ba6c: beq   a3, zero, 0x101ba78 sll   zero, zero, 0
	ldloc 4
	brfalse L_101ba78
// --- basic block ---
// 0x0101ba74: 0x101ba74: addu  a1, a2, zero
	ldloc.3
	stloc.2
L_101ba78:
// 0x0101ba78: 0x101ba78: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101ba7c: 0x101ba7c: sll   zero, zero, 0
L_101ba80:
// 0x0101ba80: 0x101ba80: bne   v1, zero, 0x101ba1c sll   zero, zero, 0
	ldloc 7
	brtrue L_101ba1c
// --- basic block ---
// 0x0101ba88: 0x101ba88: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x0101ba8c: 0x101ba8c: beq   v1, zero, 0x101ba98 sll   zero, zero, 0
	ldloc 7
	brfalse L_101ba98
// --- basic block ---
// 0x0101ba94: 0x101ba94: addu  v0, a1, zero
	ldloc.2
	stloc 5
L_101ba98:
// 0x0101ba98: 0x101ba98: lw    a0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0101ba9c: 0x101ba9c: sll   zero, zero, 0
L_101baa0:
// 0x0101baa0: 0x101baa0: bne   a0, zero, 0x101ba14 addiu v1, a0, 4
	ldloc.1
	ldloc.1
	ldc.i4.4
	add
	stloc 7
	brtrue L_101ba14
// --- basic block ---
// 0x0101baa8: 0x101baa8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101baac: 0x101baac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101bab0: 0x101bab0: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0101bab4: 0x101bab4: jal   0x101b2c8 sw    v0, 27308(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6827
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::calloc_101b2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101babc: 0x101babc: lw    ra, 68(sp)
// 0x0101bac0: 0x101bac0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bac4: 0x101bac4: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0101bac8: 0x101bac8: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0101bacc: 0x101bacc: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0101bad0: 0x101bad0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101bad4: 0x101bad4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0101bad8: 0x101bad8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101badc: 0x101badc: sw    v0, 27312(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6828
	add
	ldloc 5
	stelem.i4
// 0x0101bae0: 0x101bae0: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_sprite_place_101bae8(int32,int32,int32,int32,int32)
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
// 0x0101bae8: 0x101bae8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101baec: 0x101baec: addu  t0, a0, zero
	ldloc.1
	stloc 6
// 0x0101baf0: 0x101baf0: lw    v1, 27312(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6828
	add
	ldelem.i4
	stloc 8
// 0x0101baf4: 0x101baf4: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101baf8: 0x101baf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101bafc: 0x101bafc: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0101bb00: 0x101bb00: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0101bb04: 0x101bb04: lw    t2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0101bb08: 0x101bb08: lw    t1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0101bb0c: 0x101bb0c: lw    a2, 12(t0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0101bb10: 0x101bb10: sw    ra, 20(sp)
// 0x0101bb14: 0x101bb14: addiu t0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc 6
// 0x0101bb18: 0x101bb18: j	 0x101bb40 addu  a1, v1, zero
	ldloc 8
	stloc.2
	br L_101bb40
// --- basic block ---
L_101bb20:
// 0x0101bb20: 0x101bb20: lw    t4, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0101bb24: 0x101bb24: lw    t3, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0101bb28: 0x101bb28: addu  t4, t4, t2
	ldloc 10
	ldloc 13
	add
	stloc 10
// 0x0101bb2c: 0x101bb2c: addu  t3, t3, t1
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0101bb30: 0x101bb30: sw    t4, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0101bb34: 0x101bb34: sw    t3, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0101bb38: 0x101bb38: addiu a2, a2, 8
	ldloc.3
	ldc.i4.8
	add
	stloc.3
// 0x0101bb3c: 0x101bb3c: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
L_101bb40:
// 0x0101bb40: 0x101bb40: bgez  t0, 0x101bb20 addiu t0, t0, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bge L_101bb20
// --- basic block ---
// 0x0101bb48: 0x101bb48: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0101bb4c: 0x101bb4c: jal   0x10074ec addu  a2, v0, zero
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
// 0x0101bb54: 0x101bb54: lw    ra, 20(sp)
// 0x0101bb58: 0x101bb58: sll   zero, zero, 0
// 0x0101bb5c: 0x101bb5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sprite_draw_101bb64(int32,int32,int32,int32,int32)
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
// 0x0101bb64: 0x101bb64: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101bb68: 0x101bb68: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bb6c: 0x101bb6c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0101bb70: 0x101bb70: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101bb74: 0x101bb74: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101bb78: 0x101bb78: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0101bb7c: 0x101bb7c: sw    ra, 44(sp)
// 0x0101bb80: 0x101bb80: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101bb84: 0x101bb84: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0101bb88: 0x101bb88: lw    s0, 27320(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6830
	add
	ldelem.i4
	stloc 6
// 0x0101bb8c: 0x101bb8c: j	 0x101bbb0 addu  s3, a2, zero
	ldloc.3
	stloc 11
	br L_101bbb0
// --- basic block ---
L_101bb94:
// 0x0101bb94: 0x101bb94: lw    a1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101bb98: 0x101bb98: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0101bba0: 0x101bba0: beq   v0, zero, 0x101bbcc sll   zero, zero, 0
	ldloc 7
	brfalse L_101bbcc
// --- basic block ---
// 0x0101bba8: 0x101bba8: lw    s0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101bbac: 0x101bbac: sll   zero, zero, 0
L_101bbb0:
// 0x0101bbb0: 0x101bbb0: bne   s0, zero, 0x101bb94 addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_101bb94
// --- basic block ---
// 0x0101bbb8: 0x101bbb8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bbbc: 0x101bbbc: lw    s0, 27316(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6829
	add
	ldelem.i4
	stloc 6
// 0x0101bbc0: 0x101bbc0: sll   zero, zero, 0
// 0x0101bbc4: 0x101bbc4: beq   s0, zero, 0x101bcc0 sll   zero, zero, 0
	ldloc 6
	brfalse L_101bcc0
// --- basic block ---
L_101bbcc:
// 0x0101bbcc: 0x101bbcc: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0101bbd0: 0x101bbd0: j	 0x101bcb8 lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
	br L_101bcb8
// --- basic block ---
L_101bbd8:
// 0x0101bbd8: 0x101bbd8: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101bbdc: 0x101bbdc: jal   0x104e534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bbe4: 0x101bbe4: lw    v0, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0101bbe8: 0x101bbe8: addiu a0, s0, 56
	ldloc 6
	ldc.i4.s 56
	add
	stloc.1
// 0x0101bbec: 0x101bbec: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bbf0: 0x101bbf0: blez  v0, 0x101bc18 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bc18
// --- basic block ---
// 0x0101bbf8: 0x101bbf8: jal   0x101bae8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bc00: 0x101bc00: lw    a0, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101bc04: 0x101bc04: lw    a1, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0101bc08: 0x101bc08: lw    a2, 27312(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6828
	add
	ldelem.i4
	stloc.3
// 0x0101bc0c: 0x101bc0c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101bc10: 0x101bc10: jal   0x104f158 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104f158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bc18:
// 0x0101bc18: 0x101bc18: lw    v0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101bc1c: 0x101bc1c: addiu a0, s0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc.1
// 0x0101bc20: 0x101bc20: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bc24: 0x101bc24: blez  v0, 0x101bc4c addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bc4c
// --- basic block ---
// 0x0101bc2c: 0x101bc2c: jal   0x101bae8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bc34: 0x101bc34: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101bc38: 0x101bc38: lw    a2, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0101bc3c: 0x101bc3c: lw    a1, 27312(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6828
	add
	ldelem.i4
	stloc.2
// 0x0101bc40: 0x101bc40: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101bc44: 0x101bc44: jal   0x104f35c sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_circles_104f35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bc4c:
// 0x0101bc4c: 0x101bc4c: lw    v0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0101bc50: 0x101bc50: addiu a0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.1
// 0x0101bc54: 0x101bc54: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bc58: 0x101bc58: blez  v0, 0x101bc7c addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bc7c
// --- basic block ---
// 0x0101bc60: 0x101bc60: jal   0x101bae8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bc68: 0x101bc68: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101bc6c: 0x101bc6c: lw    a1, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0101bc70: 0x101bc70: lw    a2, 27312(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6828
	add
	ldelem.i4
	stloc.3
// 0x0101bc74: 0x101bc74: jal   0x104f468 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bc7c:
// 0x0101bc7c: 0x101bc7c: lw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101bc80: 0x101bc80: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0101bc84: 0x101bc84: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bc88: 0x101bc88: blez  v0, 0x101bcb0 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bcb0
// --- basic block ---
// 0x0101bc90: 0x101bc90: jal   0x101bae8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bc98: 0x101bc98: lw    a0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101bc9c: 0x101bc9c: lw    a2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101bca0: 0x101bca0: lw    a1, 27312(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6828
	add
	ldelem.i4
	stloc.2
// 0x0101bca4: 0x101bca4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101bca8: 0x101bca8: jal   0x104f35c sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_circles_104f35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bcb0:
// 0x0101bcb0: 0x101bcb0: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101bcb4: 0x101bcb4: sll   zero, zero, 0
L_101bcb8:
// 0x0101bcb8: 0x101bcb8: bne   s0, zero, 0x101bbd8 sll   zero, zero, 0
	ldloc 6
	brtrue L_101bbd8
// --- basic block ---
L_101bcc0:
// 0x0101bcc0: 0x101bcc0: lw    ra, 44(sp)
// 0x0101bcc4: 0x101bcc4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0101bcc8: 0x101bcc8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101bccc: 0x101bccc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101bcd0: 0x101bcd0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101bcd4: 0x101bcd4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_object_exists_101bcdc(int32)
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
// 0x0101bcdc: 0x101bcdc: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101bce0: 0x101bce0: lw    v0, 27328(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6832
	add
	ldelem.i4
	stloc.1
// 0x0101bce4: 0x101bce4: j	 0x101bd04 sll   zero, zero, 0
	br L_101bd04
// --- basic block ---
L_101bcec:
// 0x0101bcec: 0x101bcec: lw    v1, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0101bcf0: 0x101bcf0: sll   zero, zero, 0
// 0x0101bcf4: 0x101bcf4: beq   v1, a0, 0x101bd0c sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_101bd0c
// --- basic block ---
// 0x0101bcfc: 0x101bcfc: lw    v0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0101bd00: 0x101bd00: sll   zero, zero, 0
L_101bd04:
// 0x0101bd04: 0x101bd04: bne   v0, zero, 0x101bcec sll   zero, zero, 0
	ldloc.1
	brtrue L_101bcec
// --- basic block ---
L_101bd0c:
// 0x0101bd0c: 0x101bd0c: jr    ra sltu  v0, zero, v0
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
.method public static int32 roadmap_object_disable_short_click_101bd14()
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
// 0x0101bd14: 0x101bd14: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101bd18: 0x101bd18: jr    ra sw    zero, 4804(v0)
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
.method public static int32 roadmap_object_enable_short_click_101bd20()
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
// 0x0101bd20: 0x101bd20: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101bd24: 0x101bd24: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101bd28: 0x101bd28: jr    ra sw    v1, 4804(v0)
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
.method public static void roadmap_object_null_listener_101bd40()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101bd40: 0x101bd40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_object_null_monitor_101bd48()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_101bd48:
// 0x0101bd48: 0x101bd48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_object_move_101bd50(int32,int32,int32,int32,int32)
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
// 0x0101bd50: 0x101bd50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101bd54: 0x101bd54: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101bd58: 0x101bd58: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0101bd5c: 0x101bd5c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0101bd60: 0x101bd60: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101bd64: 0x101bd64: sw    ra, 28(sp)
// 0x0101bd68: 0x101bd68: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101bd6c: 0x101bd6c: lw    s0, 27328(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6832
	add
	ldelem.i4
	stloc 7
// 0x0101bd70: 0x101bd70: j	 0x101bd90 addu  s1, a1, zero
	ldloc.2
	stloc 9
	br L_101bd90
// --- basic block ---
L_101bd78:
// 0x0101bd78: 0x101bd78: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101bd7c: 0x101bd7c: sll   zero, zero, 0
// 0x0101bd80: 0x101bd80: beq   v0, s2, 0x101bda0 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	beq  L_101bda0
// --- basic block ---
// 0x0101bd88: 0x101bd88: lw    s0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101bd8c: 0x101bd8c: sll   zero, zero, 0
L_101bd90:
// 0x0101bd90: 0x101bd90: bne   s0, zero, 0x101bd78 sll   zero, zero, 0
	ldloc 7
	brtrue L_101bd78
// --- basic block ---
// 0x0101bd98: 0x101bd98: j	 0x101be20 sll   zero, zero, 0
	br L_101be20
// --- basic block ---
L_101bda0:
// 0x0101bda0: 0x101bda0: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101bda4: 0x101bda4: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101bda8: 0x101bda8: sll   zero, zero, 0
// 0x0101bdac: 0x101bdac: bne   v1, v0, 0x101be04 addiu a0, s0, 24
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.s 24
	add
	stloc.1
	bne.un L_101be04
// --- basic block ---
// 0x0101bdb4: 0x101bdb4: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101bdb8: 0x101bdb8: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101bdbc: 0x101bdbc: sll   zero, zero, 0
// 0x0101bdc0: 0x101bdc0: bne   v1, v0, 0x101be08 addu  a1, s1, zero
	ldloc 8
	ldloc 6
	ldloc 9
	stloc.2
	bne.un L_101be08
// --- basic block ---
// 0x0101bdc8: 0x101bdc8: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101bdcc: 0x101bdcc: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101bdd0: 0x101bdd0: sll   zero, zero, 0
// 0x0101bdd4: 0x101bdd4: bne   v1, v0, 0x101be08 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_101be08
// --- basic block ---
// 0x0101bddc: 0x101bddc: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101bde0: 0x101bde0: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101bde4: 0x101bde4: sll   zero, zero, 0
// 0x0101bde8: 0x101bde8: bne   v1, v0, 0x101be08 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_101be08
// --- basic block ---
// 0x0101bdf0: 0x101bdf0: lw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0101bdf4: 0x101bdf4: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0101bdf8: 0x101bdf8: sll   zero, zero, 0
// 0x0101bdfc: 0x101bdfc: beq   v1, v0, 0x101be20 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_101be20
// --- basic block ---
L_101be04:
// 0x0101be04: 0x101be04: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_101be08:
// 0x0101be08: 0x101be08: jal   0x1001800 addiu a2, zero, 20
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
// 0x0101be10: 0x101be10: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0101be14: 0x101be14: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0101be18: 0x101be18: jalr  v0 addu  a1, s1, zero
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
L_101be20:
// 0x0101be20: 0x101be20: lw    ra, 28(sp)
// 0x0101be24: 0x101be24: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0101be28: 0x101be28: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0101be2c: 0x101be2c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101be30: 0x101be30: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_object_set_zoom_101be8c(int32,int32,int32)
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
// 0x0101be8c: 0x101be8c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101be90: 0x101be90: lw    v0, 27328(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6832
	add
	ldelem.i4
	stloc.3
// 0x0101be94: 0x101be94: j	 0x101beb4 sll   zero, zero, 0
	br L_101beb4
// --- basic block ---
L_101be9c:
// 0x0101be9c: 0x101be9c: lw    v1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0101bea0: 0x101bea0: sll   zero, zero, 0
// 0x0101bea4: 0x101bea4: beq   v1, a0, 0x101bec4 addiu v1, zero, -1
	ldloc 4
	ldloc.0
	ldc.i4.m1
	stloc 4
	beq  L_101bec4
// --- basic block ---
// 0x0101beac: 0x101beac: lw    v0, 96(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x0101beb0: 0x101beb0: sll   zero, zero, 0
L_101beb4:
// 0x0101beb4: 0x101beb4: bne   v0, zero, 0x101be9c sll   zero, zero, 0
	ldloc.3
	brtrue L_101be9c
// --- basic block ---
// 0x0101bebc: 0x101bebc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_101bec4:
// 0x0101bec4: 0x101bec4: beq   a1, v1, 0x101bed0 addiu v1, zero, -1
	ldloc.1
	ldloc 4
	ldc.i4.m1
	stloc 4
	beq  L_101bed0
// --- basic block ---
// 0x0101becc: 0x101becc: sw    a1, 68(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
L_101bed0:
// 0x0101bed0: 0x101bed0: beq   a2, v1, 0x101bedc sll   zero, zero, 0
	ldloc.2
	ldloc 4
	beq  L_101bedc
// --- basic block ---
// 0x0101bed8: 0x101bed8: sw    a2, 72(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
L_101bedc:
// 0x0101bedc: 0x101bedc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_object_set_action_101bee4(int32,int32,int32,int32,int32)
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
// 0x0101bee4: 0x101bee4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101bee8: 0x101bee8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101beec: 0x101beec: sw    ra, 28(sp)
// 0x0101bef0: 0x101bef0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101bef4: 0x101bef4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101bef8: 0x101bef8: lw    v0, 27328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6832
	add
	ldelem.i4
	stloc 5
// 0x0101befc: 0x101befc: j	 0x101bf1c sll   zero, zero, 0
	br L_101bf1c
// --- basic block ---
L_101bf04:
// 0x0101bf04: 0x101bf04: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101bf08: 0x101bf08: sll   zero, zero, 0
// 0x0101bf0c: 0x101bf0c: beq   v1, a0, 0x101bf2c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_101bf2c
// --- basic block ---
// 0x0101bf14: 0x101bf14: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0101bf18: 0x101bf18: sll   zero, zero, 0
L_101bf1c:
// 0x0101bf1c: 0x101bf1c: bne   v0, zero, 0x101bf04 sll   zero, zero, 0
	ldloc 5
	brtrue L_101bf04
// --- basic block ---
// 0x0101bf24: 0x101bf24: j	 0x101bf68 sll   zero, zero, 0
	br L_101bf68
// --- basic block ---
L_101bf2c:
// 0x0101bf2c: 0x101bf2c: beq   a1, zero, 0x101bf68 lui   s0, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc 8
	brfalse L_101bf68
// --- basic block ---
// 0x0101bf34: 0x101bf34: lw    v1, 27332(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6833
	add
	ldelem.i4
	stloc 7
// 0x0101bf38: 0x101bf38: sll   zero, zero, 0
// 0x0101bf3c: 0x101bf3c: bne   v1, zero, 0x101bf68 sw    a1, 56(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
	brtrue L_101bf68
// --- basic block ---
// 0x0101bf44: 0x101bf44: lui   s1, 0x1020000
	ldc.i4 16908288
	stloc 9
// 0x0101bf48: 0x101bf48: addiu a0, s1, -15008
	ldloc 9
	ldc.i4 -15008
	add
	stloc.1
// 0x0101bf4c: 0x101bf4c: jal   0x104bc68 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bf54: 0x101bf54: addiu a0, s1, -15008
	ldloc 9
	ldc.i4 -15008
	add
	stloc.1
// 0x0101bf58: 0x101bf58: jal   0x104bbf0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104bbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bf60: 0x101bf60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101bf64: 0x101bf64: sw    v0, 27332(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6833
	add
	ldloc 5
	stelem.i4
L_101bf68:
// 0x0101bf68: 0x101bf68: lw    ra, 28(sp)
// 0x0101bf6c: 0x101bf6c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101bf70: 0x101bf70: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101bf74: 0x101bf74: jr    ra addiu sp, sp, 32
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
.method public static int32 out_of_zoom_101bf7c(int32,int32,int32,int32,int32)
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
// 0x0101bf7c: 0x101bf7c: lw    v1, 68(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101bf80: 0x101bf80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101bf84: 0x101bf84: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101bf88: 0x101bf88: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101bf8c: 0x101bf8c: sw    ra, 20(sp)
// 0x0101bf90: 0x101bf90: beq   v1, v0, 0x101bfb4 addu  s0, a0, zero
	ldloc 6
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_101bfb4
// --- basic block ---
// 0x0101bf98: 0x101bf98: jal   0x1007a5c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x0101bfa0: 0x101bfa0: lw    a0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0101bfa4: 0x101bfa4: sll   zero, zero, 0
// 0x0101bfa8: 0x101bfa8: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0101bfac: 0x101bfac: bne   v0, zero, 0x101bfd8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_101bfd8
// --- basic block ---
L_101bfb4:
// 0x0101bfb4: 0x101bfb4: lw    a0, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0101bfb8: 0x101bfb8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101bfbc: 0x101bfbc: beq   a0, v0, 0x101bfd8 addu  v1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_101bfd8
// --- basic block ---
// 0x0101bfc4: 0x101bfc4: jal   0x1007a5c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x0101bfcc: 0x101bfcc: lw    v1, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0101bfd0: 0x101bfd0: sll   zero, zero, 0
// 0x0101bfd4: 0x101bfd4: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
L_101bfd8:
// 0x0101bfd8: 0x101bfd8: lw    ra, 20(sp)
// 0x0101bfdc: 0x101bfdc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101bfe0: 0x101bfe0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101bfe4: 0x101bfe4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_object_iterate_101bfec(int32,int32,int32,int32,int32)
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
// 0x0101bfec: 0x101bfec: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0101bff0: 0x101bff0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101bff4: 0x101bff4: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101bff8: 0x101bff8: lw    s0, 27328(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6832
	add
	ldelem.i4
	stloc 7
// 0x0101bffc: 0x101bffc: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0101c000: 0x101c000: sw    ra, 84(sp)
// 0x0101c004: 0x101c004: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0101c008: 0x101c008: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0101c00c: 0x101c00c: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0101c010: 0x101c010: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0101c014: 0x101c014: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0101c018: 0x101c018: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101c01c: 0x101c01c: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0101c020: 0x101c020: addu  s3, a0, zero
	ldloc.1
	stloc 13
L_101c024:
// 0x0101c024: 0x101c024: lw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0101c028: 0x101c028: sll   zero, zero, 0
// 0x0101c02c: 0x101c02c: beq   v0, zero, 0x101c124 lui   s1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 9
	brfalse L_101c124
// --- basic block ---
// 0x0101c034: 0x101c034: j	 0x101c024 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_101c024
// --- basic block ---
L_101c03c:
// 0x0101c03c: 0x101c03c: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c040: 0x101c040: jal   0x101c7e8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e8(int32)
	stloc 6
// --- basic block ---
// 0x0101c048: 0x101c048: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c04c: 0x101c04c: jal   0x101c7e8 sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e8(int32)
	stloc 6
// --- basic block ---
// 0x0101c054: 0x101c054: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c058: 0x101c058: jal   0x101c7e8 addu  s8, v0, zero
	ldloc 6
	stloc 16
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e8(int32)
	stloc 6
// --- basic block ---
// 0x0101c060: 0x101c060: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0101c064: 0x101c064: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0101c068: 0x101c068: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0101c06c: 0x101c06c: jal   0x101bf7c addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::out_of_zoom_101bf7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101c074: 0x101c074: bne   v0, zero, 0x101c0c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c0c8
// --- basic block ---
// 0x0101c07c: 0x101c07c: lw    v0, 56(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101c080: 0x101c080: sll   zero, zero, 0
// 0x0101c084: 0x101c084: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0101c088: 0x101c088: bne   v0, zero, 0x101c0c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c0c8
// --- basic block ---
// 0x0101c090: 0x101c090: lw    v0, 64(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101c094: 0x101c094: sll   zero, zero, 0
// 0x0101c098: 0x101c098: slt   s5, s5, v0
	ldloc 11
	ldloc 6
	clt
	stloc 11
// 0x0101c09c: 0x101c09c: bne   s5, zero, 0x101c0c8 sll   zero, zero, 0
	ldloc 11
	brtrue L_101c0c8
// --- basic block ---
// 0x0101c0a4: 0x101c0a4: lw    v0, 60(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101c0a8: 0x101c0a8: sll   zero, zero, 0
// 0x0101c0ac: 0x101c0ac: slt   v0, v0, s4
	ldloc 6
	ldloc 12
	clt
	stloc 6
// 0x0101c0b0: 0x101c0b0: bne   v0, zero, 0x101c0c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c0c8
// --- basic block ---
// 0x0101c0b8: 0x101c0b8: lw    s2, 68(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0101c0bc: 0x101c0bc: sll   zero, zero, 0
// 0x0101c0c0: 0x101c0c0: slt   s2, s4, s2
	ldloc 12
	ldloc 10
	clt
	stloc 10
// 0x0101c0c4: 0x101c0c4: xori  s2, s2, 1
	ldloc 10
	ldc.i4.1
	xor
	stloc 10
L_101c0c8:
// 0x0101c0c8: 0x101c0c8: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c0cc: 0x101c0cc: lw    s6, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0101c0d0: 0x101c0d0: lw    s5, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0101c0d4: 0x101c0d4: jal   0x101c7e8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e8(int32)
	stloc 6
// --- basic block ---
// 0x0101c0dc: 0x101c0dc: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c0e0: 0x101c0e0: jal   0x101c7e8 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e8(int32)
	stloc 6
// --- basic block ---
// 0x0101c0e8: 0x101c0e8: addiu v1, s0, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc 8
// 0x0101c0ec: 0x101c0ec: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101c0f0: 0x101c0f0: addiu a3, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 4
// 0x0101c0f4: 0x101c0f4: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x0101c0f8: 0x101c0f8: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0101c0fc: 0x101c0fc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101c100: 0x101c100: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101c104: 0x101c104: sw    s6, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0101c108: 0x101c108: sw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0101c10c: 0x101c10c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0101c110: 0x101c110: jalr  s3 sw    v0, 36(sp)
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
// 0x0101c118: 0x101c118: lw    s0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x0101c11c: 0x101c11c: j	 0x101c128 sll   zero, zero, 0
	br L_101c128
// --- basic block ---
L_101c124:
// 0x0101c124: 0x101c124: addiu s1, s1, 29636
	ldloc 9
	ldc.i4 29636
	add
	stloc 9
L_101c128:
// 0x0101c128: 0x101c128: bne   s0, zero, 0x101c03c sll   zero, zero, 0
	ldloc 7
	brtrue L_101c03c
// --- basic block ---
// 0x0101c130: 0x101c130: lw    ra, 84(sp)
// 0x0101c134: 0x101c134: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0101c138: 0x101c138: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0101c13c: 0x101c13c: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0101c140: 0x101c140: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0101c144: 0x101c144: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0101c148: 0x101c148: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0101c14c: 0x101c14c: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0101c150: 0x101c150: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0101c154: 0x101c154: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0101c158: 0x101c158: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_object_remove_101c160(int32,int32,int32,int32,int32)
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
// 0x0101c160: 0x101c160: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101c164: 0x101c164: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101c168: 0x101c168: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101c16c: 0x101c16c: sw    ra, 20(sp)
// 0x0101c170: 0x101c170: lw    s0, 27328(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6832
	add
	ldelem.i4
	stloc 6
// 0x0101c174: 0x101c174: j	 0x101c190 sll   zero, zero, 0
	br L_101c190
// --- basic block ---
L_101c17c:
// 0x0101c17c: 0x101c17c: lw    v1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101c180: 0x101c180: lw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c184: 0x101c184: beq   v1, a0, 0x101c1a0 sll   zero, zero, 0
	ldloc 8
	ldloc.1
	beq  L_101c1a0
// --- basic block ---
// 0x0101c18c: 0x101c18c: addu  s0, v0, zero
	ldloc 7
	stloc 6
L_101c190:
// 0x0101c190: 0x101c190: bne   s0, zero, 0x101c17c sll   zero, zero, 0
	ldloc 6
	brtrue L_101c17c
// --- basic block ---
// 0x0101c198: 0x101c198: j	 0x101c224 sll   zero, zero, 0
	br L_101c224
// --- basic block ---
L_101c1a0:
// 0x0101c1a0: 0x101c1a0: beq   v0, zero, 0x101c1b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_101c1b4
// --- basic block ---
// 0x0101c1a8: 0x101c1a8: lw    v1, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0101c1ac: 0x101c1ac: sll   zero, zero, 0
// 0x0101c1b0: 0x101c1b0: sw    v1, 100(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c1b4:
// 0x0101c1b4: 0x101c1b4: lw    v1, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0101c1b8: 0x101c1b8: lw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c1bc: 0x101c1bc: beq   v1, zero, 0x101c1cc sll   zero, zero, 0
	ldloc 8
	brfalse L_101c1cc
// --- basic block ---
// 0x0101c1c4: 0x101c1c4: j	 0x101c1d4 sw    v0, 96(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
	br L_101c1d4
// --- basic block ---
L_101c1cc:
// 0x0101c1cc: 0x101c1cc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101c1d0: 0x101c1d0: sw    v0, 27328(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6832
	add
	ldloc 7
	stelem.i4
L_101c1d4:
// 0x0101c1d4: 0x101c1d4: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101c1d8: 0x101c1d8: jal   0x101c90c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c1e0: 0x101c1e0: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c1e4: 0x101c1e4: jal   0x101c90c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c1ec: 0x101c1ec: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c1f0: 0x101c1f0: jal   0x101c90c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c1f8: 0x101c1f8: lw    a0, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c1fc: 0x101c1fc: jal   0x101c90c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c204: 0x101c204: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c208: 0x101c208: jal   0x101c90c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c210: 0x101c210: lw    a0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c214: 0x101c214: jal   0x101c90c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c21c: 0x101c21c: jal   0x1000930 addu  a0, s0, zero
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
L_101c224:
// 0x0101c224: 0x101c224: lw    ra, 20(sp)
// 0x0101c228: 0x101c228: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101c22c: 0x101c22c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_object_add_with_priority_101c290(int32,int32,int32,int32,int32)
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
// 0x0101c290: 0x101c290: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101c294: 0x101c294: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c298: 0x101c298: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0101c29c: 0x101c29c: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0101c2a0: 0x101c2a0: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0101c2a4: 0x101c2a4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0101c2a8: 0x101c2a8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0101c2ac: 0x101c2ac: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0101c2b0: 0x101c2b0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0101c2b4: 0x101c2b4: sw    ra, 52(sp)
// 0x0101c2b8: 0x101c2b8: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0101c2bc: 0x101c2bc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101c2c0: 0x101c2c0: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x0101c2c4: 0x101c2c4: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0101c2c8: 0x101c2c8: addu  s2, a2, zero
	ldloc.3
	stloc 13
// 0x0101c2cc: 0x101c2cc: lw    v0, 27328(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6832
	add
	ldelem.i4
	stloc 6
// 0x0101c2d0: 0x101c2d0: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0101c2d4: 0x101c2d4: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0101c2d8: 0x101c2d8: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0101c2dc: 0x101c2dc: j	 0x101c2fc addu  s7, a3, zero
	ldloc 4
	stloc 15
	br L_101c2fc
// --- basic block ---
L_101c2e4:
// 0x0101c2e4: 0x101c2e4: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c2e8: 0x101c2e8: sll   zero, zero, 0
// 0x0101c2ec: 0x101c2ec: beq   v1, s0, 0x101c4e0 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_101c4e0
// --- basic block ---
// 0x0101c2f4: 0x101c2f4: lw    v0, 96(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0101c2f8: 0x101c2f8: sll   zero, zero, 0
L_101c2fc:
// 0x0101c2fc: 0x101c2fc: bne   v0, zero, 0x101c2e4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c2e4
// --- basic block ---
// 0x0101c304: 0x101c304: j	 0x101c4a0 sll   zero, zero, 0
	br L_101c4a0
// --- basic block ---
L_101c30c:
// 0x0101c30c: 0x101c30c: addiu a3, a3, 22224
	ldloc 4
	ldc.i4 22224
	add
	stloc 4
// 0x0101c310: 0x101c310: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101c314: 0x101c314: jal   0x100449c addiu a2, zero, 372
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
// 0x0101c31c: 0x101c31c: j	 0x101c4e0 sll   zero, zero, 0
	br L_101c4e0
// --- basic block ---
L_101c324:
// 0x0101c324: 0x101c324: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0101c328: 0x101c328: sw    s1, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0101c32c: 0x101c32c: sw    v0, 60(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0101c330: 0x101c330: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0101c334: 0x101c334: sw    s0, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0101c338: 0x101c338: sw    s2, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x0101c33c: 0x101c33c: sw    s7, 12(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0101c340: 0x101c340: sw    s8, 16(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0101c344: 0x101c344: beq   s5, zero, 0x101c360 sw    v0, 20(s3)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	brfalse L_101c360
// --- basic block ---
// 0x0101c34c: 0x101c34c: lw    v1, 4(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c350: 0x101c350: lw    v0, 0(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101c354: 0x101c354: sw    v1, 48(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101c358: 0x101c358: j	 0x101c368 sw    v0, 44(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_101c368
// --- basic block ---
L_101c360:
// 0x0101c360: 0x101c360: sw    zero, 48(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101c364: 0x101c364: sw    zero, 44(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_101c368:
// 0x0101c368: 0x101c368: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 7
// 0x0101c36c: 0x101c36c: addiu v1, v1, -17088
	ldloc 7
	ldc.i4 -17088
	add
	stloc 7
// 0x0101c370: 0x101c370: sw    v1, 52(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0101c374: 0x101c374: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0101c378: 0x101c378: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0101c37c: 0x101c37c: sw    v1, 84(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x0101c380: 0x101c380: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0101c384: 0x101c384: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0101c388: 0x101c388: sw    v1, 76(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0101c38c: 0x101c38c: addiu v1, zero, 255
	ldc.i4 255
	stloc 7
// 0x0101c390: 0x101c390: sw    v0, 72(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x0101c394: 0x101c394: sw    v0, 68(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
// 0x0101c398: 0x101c398: sw    v1, 80(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0101c39c: 0x101c39c: jal   0x101c7c4 sw    zero, 56(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7c4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3a4: 0x101c3a4: jal   0x101c7c4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7c4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3ac: 0x101c3ac: jal   0x101c7c4 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7c4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3b4: 0x101c3b4: jal   0x101c7c4 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7c4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3bc: 0x101c3bc: jal   0x101c7c4 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7c4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3c4: 0x101c3c4: lw    a0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x0101c3c8: 0x101c3c8: jal   0x101c7c4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7c4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3d0: 0x101c3d0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c3d4: 0x101c3d4: lw    v0, 27328(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6832
	add
	ldelem.i4
	stloc 6
// 0x0101c3d8: 0x101c3d8: sll   zero, zero, 0
// 0x0101c3dc: 0x101c3dc: beq   v0, zero, 0x101c404 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c404
// --- basic block ---
// 0x0101c3e4: 0x101c3e4: lw    a2, 84(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0101c3e8: 0x101c3e8: lw    v1, 84(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101c3ec: 0x101c3ec: sll   zero, zero, 0
// 0x0101c3f0: 0x101c3f0: slt   v1, a2, v1
	ldloc.3
	ldloc 7
	clt
	stloc 7
// 0x0101c3f4: 0x101c3f4: beq   v1, zero, 0x101c404 addu  a1, v0, zero
	ldloc 7
	ldloc 6
	stloc.2
	brfalse L_101c404
// --- basic block ---
// 0x0101c3fc: 0x101c3fc: j	 0x101c430 addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_101c430
// --- basic block ---
L_101c404:
// 0x0101c404: 0x101c404: sw    v0, 96(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x0101c408: 0x101c408: beq   v0, zero, 0x101c414 sw    zero, 100(s3)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_101c414
// --- basic block ---
// 0x0101c410: 0x101c410: sw    s3, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c414:
// 0x0101c414: 0x101c414: j	 0x101c458 addu  v0, s3, zero
	ldloc 8
	stloc 6
	br L_101c458
// --- basic block ---
L_101c41c:
// 0x0101c41c: 0x101c41c: lw    v1, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c420: 0x101c420: sll   zero, zero, 0
// 0x0101c424: 0x101c424: beq   v1, zero, 0x101c444 addu  a1, a0, zero
	ldloc 7
	ldloc.1
	stloc.2
	brfalse L_101c444
// --- basic block ---
// 0x0101c42c: 0x101c42c: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_101c430:
// 0x0101c430: 0x101c430: lw    v1, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101c434: 0x101c434: sll   zero, zero, 0
// 0x0101c438: 0x101c438: slt   v1, a2, v1
	ldloc.3
	ldloc 7
	clt
	stloc 7
// 0x0101c43c: 0x101c43c: bne   v1, zero, 0x101c41c addu  v1, a0, zero
	ldloc 7
	ldloc.1
	stloc 7
	brtrue L_101c41c
// --- basic block ---
L_101c444:
// 0x0101c444: 0x101c444: sw    s3, 96(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0101c448: 0x101c448: sw    a1, 100(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x0101c44c: 0x101c44c: beq   v1, zero, 0x101c458 sw    v1, 96(s3)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
	brfalse L_101c458
// --- basic block ---
// 0x0101c454: 0x101c454: sw    s3, 100(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c458:
// 0x0101c458: 0x101c458: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101c45c: 0x101c45c: beq   s4, zero, 0x101c484 sw    v0, 27328(v1)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6832
	add
	ldloc 6
	stelem.i4
	brfalse L_101c484
// --- basic block ---
// 0x0101c464: 0x101c464: addiu a0, s3, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.1
// 0x0101c468: 0x101c468: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101c46c: 0x101c46c: jal   0x1001800 addiu a2, zero, 20
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
// 0x0101c474: 0x101c474: lw    v0, 52(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0101c478: 0x101c478: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101c47c: 0x101c47c: jalr  v0 addu  a0, s0, zero
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
L_101c484:
// 0x0101c484: 0x101c484: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101c488: 0x101c488: lw    v0, 4808(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1202
	add
	ldelem.i4
	stloc 6
// 0x0101c48c: 0x101c48c: sll   zero, zero, 0
// 0x0101c490: 0x101c490: jalr  v0 addu  a0, s0, zero
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
// 0x0101c498: 0x101c498: j	 0x101c4e0 sll   zero, zero, 0
	br L_101c4e0
// --- basic block ---
L_101c4a0:
// 0x0101c4a0: 0x101c4a0: jal   0x1000910 addiu a0, zero, 104
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
// 0x0101c4a8: 0x101c4a8: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x0101c4ac: 0x101c4ac: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101c4b0: 0x101c4b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101c4b4: 0x101c4b4: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x0101c4b8: 0x101c4b8: jal   0x100177c lui   s6, 0x10000
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
// 0x0101c4c0: 0x101c4c0: addiu a0, s6, -30496
	ldloc 14
	ldc.i4 -30496
	add
	stloc.1
// 0x0101c4c4: 0x101c4c4: addiu a1, zero, 369
	ldc.i4 369
	stloc.2
// 0x0101c4c8: 0x101c4c8: jal   0x1004a38 addu  a2, s3, zero
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
// 0x0101c4d0: 0x101c4d0: bne   s3, zero, 0x101c324 lui   a3, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 4
	brtrue L_101c324
// --- basic block ---
// 0x0101c4d8: 0x101c4d8: j	 0x101c30c addiu a1, s6, -30496
	ldloc 14
	ldc.i4 -30496
	add
	stloc.2
	br L_101c30c
// --- basic block ---
L_101c4e0:
// 0x0101c4e0: 0x101c4e0: lw    ra, 52(sp)
// 0x0101c4e4: 0x101c4e4: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0101c4e8: 0x101c4e8: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0101c4ec: 0x101c4ec: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0101c4f0: 0x101c4f0: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0101c4f4: 0x101c4f4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0101c4f8: 0x101c4f8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101c4fc: 0x101c4fc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0101c500: 0x101c500: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0101c504: 0x101c504: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0101c508: 0x101c508: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_object_add_101c510(int32,int32,int32,int32,int32)
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
// 0x0101c510: 0x101c510: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101c514: 0x101c514: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101c518: 0x101c518: sw    ra, 44(sp)
// 0x0101c51c: 0x101c51c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101c520: 0x101c520: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101c524: 0x101c524: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101c528: 0x101c528: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c52c: 0x101c52c: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0101c530: 0x101c530: sll   zero, zero, 0
// 0x0101c534: 0x101c534: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0101c538: 0x101c538: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0101c53c: 0x101c53c: sll   zero, zero, 0
// 0x0101c540: 0x101c540: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0101c544: 0x101c544: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101c548: 0x101c548: jal   0x101c290 sw    v0, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101c550: 0x101c550: lw    ra, 44(sp)
// 0x0101c554: 0x101c554: sll   zero, zero, 0
// 0x0101c558: 0x101c558: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_object_short_click_101c560(int32,int32,int32,int32,int32)
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
// 0x0101c560: 0x101c560: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101c564: 0x101c564: lw    v0, 4804(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1201
	add
	ldelem.i4
	stloc 6
// 0x0101c568: 0x101c568: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0101c56c: 0x101c56c: sw    ra, 92(sp)
// 0x0101c570: 0x101c570: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x0101c574: 0x101c574: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0101c578: 0x101c578: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0101c57c: 0x101c57c: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0101c580: 0x101c580: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0101c584: 0x101c584: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0101c588: 0x101c588: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0101c58c: 0x101c58c: beq   v0, zero, 0x101c794 sw    s0, 60(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
	brfalse L_101c794
// --- basic block ---
// 0x0101c594: 0x101c594: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c598: 0x101c598: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0101c59c: 0x101c59c: lw    s4, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0101c5a0: 0x101c5a0: lw    s1, 27328(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6832
	add
	ldelem.i4
	stloc 8
// 0x0101c5a4: 0x101c5a4: addiu s2, s2, 29636
	ldloc 10
	ldc.i4 29636
	add
	stloc 10
// 0x0101c5a8: 0x101c5a8: lw    s3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0101c5ac: 0x101c5ac: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 15
// 0x0101c5b0: 0x101c5b0: j	 0x101c6ec addiu s0, zero, 2
	ldc.i4.2
	stloc 11
	br L_101c6ec
// --- basic block ---
L_101c5b8:
// 0x0101c5b8: 0x101c5b8: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101c5bc: 0x101c5bc: sll   zero, zero, 0
// 0x0101c5c0: 0x101c5c0: beq   v0, zero, 0x101c6e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c6e4
// --- basic block ---
// 0x0101c5c8: 0x101c5c8: lw    v0, 56(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101c5cc: 0x101c5cc: sll   zero, zero, 0
// 0x0101c5d0: 0x101c5d0: beq   v0, zero, 0x101c6e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c6e4
// --- basic block ---
// 0x0101c5d8: 0x101c5d8: jal   0x101bf7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::out_of_zoom_101bf7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c5e0: 0x101c5e0: bne   v0, zero, 0x101c6e4 addu  a0, s5, zero
	ldloc 6
	ldloc 15
	stloc.1
	brtrue L_101c6e4
// --- basic block ---
// 0x0101c5e8: 0x101c5e8: lw    a2, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101c5ec: 0x101c5ec: lw    a1, 80(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0101c5f0: 0x101c5f0: lw    a3, 32(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101c5f4: 0x101c5f4: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0101c5f8: 0x101c5f8: div   a1, a3
	ldloc.2
	ldloc 4
	div
	stloc 9
// 0x0101c5fc: 0x101c5fc: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101c600: 0x101c600: lw    t0, 76(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x0101c604: 0x101c604: lw    v0, 36(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101c608: 0x101c608: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x0101c60c: 0x101c60c: mflo  lo
	ldloc 9
	stloc.2
// 0x0101c610: 0x101c610: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0101c614: 0x101c614: sll   zero, zero, 0
// 0x0101c618: 0x101c618: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 9
// 0x0101c61c: 0x101c61c: mflo  lo
	ldloc 9
	stloc 7
// 0x0101c620: 0x101c620: jal   0x10073c4 sw    v1, 44(sp)
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
// 0x0101c628: 0x101c628: lw    a0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c62c: 0x101c62c: jal   0x101c7e8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e8(int32)
	stloc 6
// --- basic block ---
// 0x0101c634: 0x101c634: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101c638: 0x101c638: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101c63c: 0x101c63c: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c644: 0x101c644: addu  s7, v0, zero
	ldloc 6
	stloc 16
// 0x0101c648: 0x101c648: beq   v0, zero, 0x101c6e4 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_101c6e4
// --- basic block ---
// 0x0101c650: 0x101c650: jal   0x104e1ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c658: 0x101c658: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0101c65c: 0x101c65c: jal   0x104e188 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c664: 0x101c664: div   v0, s0
	ldloc 6
	ldloc 11
	div
	stloc 9
// 0x0101c668: 0x101c668: lw    a1, 44(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0101c66c: 0x101c66c: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101c670: 0x101c670: sll   zero, zero, 0
// 0x0101c674: 0x101c674: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0101c678: 0x101c678: mflo  lo
	ldloc 9
	stloc.1
// 0x0101c67c: 0x101c67c: subu  a0, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc.1
// 0x0101c680: 0x101c680: slt   a0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc.1
// 0x0101c684: 0x101c684: bne   a0, zero, 0x101c6e4 sll   zero, zero, 0
	ldloc.1
	brtrue L_101c6e4
// --- basic block ---
// 0x0101c68c: 0x101c68c: div   v0, s0
	ldloc 6
	ldloc 11
	div
	stloc 9
// 0x0101c690: 0x101c690: mflo  lo
	ldloc 9
	stloc 6
// 0x0101c694: 0x101c694: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101c698: 0x101c698: slt   v1, v1, s4
	ldloc 7
	ldloc 13
	clt
	stloc 7
// 0x0101c69c: 0x101c69c: bne   v1, zero, 0x101c6e4 sll   zero, zero, 0
	ldloc 7
	brtrue L_101c6e4
// --- basic block ---
// 0x0101c6a4: 0x101c6a4: div   s6, s0
	ldloc 14
	ldloc 11
	div
	stloc 9
// 0x0101c6a8: 0x101c6a8: lw    a0, 48(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0101c6ac: 0x101c6ac: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101c6b0: 0x101c6b0: sll   zero, zero, 0
// 0x0101c6b4: 0x101c6b4: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0101c6b8: 0x101c6b8: mflo  lo
	ldloc 9
	stloc 7
// 0x0101c6bc: 0x101c6bc: subu  v1, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 7
// 0x0101c6c0: 0x101c6c0: slt   v1, s3, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x0101c6c4: 0x101c6c4: bne   v1, zero, 0x101c6e4 sll   zero, zero, 0
	ldloc 7
	brtrue L_101c6e4
// --- basic block ---
// 0x0101c6cc: 0x101c6cc: div   s6, s0
	ldloc 14
	ldloc 11
	div
	stloc 9
// 0x0101c6d0: 0x101c6d0: mflo  lo
	ldloc 9
	stloc 14
// 0x0101c6d4: 0x101c6d4: addu  v0, v0, s6
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x0101c6d8: 0x101c6d8: slt   v0, v0, s3
	ldloc 6
	ldloc 12
	clt
	stloc 6
// 0x0101c6dc: 0x101c6dc: beq   v0, zero, 0x101c6fc sll   zero, zero, 0
	ldloc 6
	brfalse L_101c6fc
// --- basic block ---
L_101c6e4:
// 0x0101c6e4: 0x101c6e4: lw    s1, 96(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0101c6e8: 0x101c6e8: sll   zero, zero, 0
L_101c6ec:
// 0x0101c6ec: 0x101c6ec: bne   s1, zero, 0x101c5b8 addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brtrue L_101c5b8
// --- basic block ---
// 0x0101c6f4: 0x101c6f4: j	 0x101c798 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_101c798
// --- basic block ---
L_101c6fc:
// 0x0101c6fc: 0x101c6fc: lw    s0, 56(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101c700: 0x101c700: sll   zero, zero, 0
// 0x0101c704: 0x101c704: beq   s0, zero, 0x101c798 addiu v0, zero, 1
	ldloc 11
	ldc.i4.1
	stloc 6
	brfalse L_101c798
// --- basic block ---
// 0x0101c70c: 0x101c70c: lw    a0, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c710: 0x101c710: jal   0x101c7e8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e8(int32)
	stloc 6
// --- basic block ---
// 0x0101c718: 0x101c718: lw    a0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c71c: 0x101c71c: jal   0x101c7e8 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e8(int32)
	stloc 6
// --- basic block ---
// 0x0101c724: 0x101c724: lw    a0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c728: 0x101c728: jal   0x101c7e8 sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e8(int32)
	stloc 6
// --- basic block ---
// 0x0101c730: 0x101c730: lw    a0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c734: 0x101c734: lw    s5, 76(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0101c738: 0x101c738: lw    s4, 80(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0101c73c: 0x101c73c: jal   0x101c7e8 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e8(int32)
	stloc 6
// --- basic block ---
// 0x0101c744: 0x101c744: lw    a0, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c748: 0x101c748: jal   0x101c7e8 addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7e8(int32)
	stloc 6
// --- basic block ---
// 0x0101c750: 0x101c750: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0101c754: 0x101c754: addiu v1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 7
// 0x0101c758: 0x101c758: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101c75c: 0x101c75c: lw    a1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0101c760: 0x101c760: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101c764: 0x101c764: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c768: 0x101c768: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101c76c: 0x101c76c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0101c770: 0x101c770: addiu a3, s1, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 4
// 0x0101c774: 0x101c774: sw    s5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0101c778: 0x101c778: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0101c77c: 0x101c77c: jalr  s0 sw    s3, 32(sp)
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
// 0x0101c784: 0x101c784: jal   0x10256f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_10256f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c78c: 0x101c78c: j	 0x101c798 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_101c798
// --- basic block ---
L_101c794:
// 0x0101c794: 0x101c794: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_101c798:
// 0x0101c798: 0x101c798: lw    ra, 92(sp)
// 0x0101c79c: 0x101c79c: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0101c7a0: 0x101c7a0: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0101c7a4: 0x101c7a4: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0101c7a8: 0x101c7a8: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0101c7ac: 0x101c7ac: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0101c7b0: 0x101c7b0: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0101c7b4: 0x101c7b4: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0101c7b8: 0x101c7b8: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0101c7bc: 0x101c7bc: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_string_lock_101c7c4(int32)
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
// 0x0101c7c4: 0x101c7c4: beq   a0, zero, 0x101c7e0 ori   v1, zero, 65535
	ldloc.0
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
	brfalse L_101c7e0
// 0x0101c7cc: 0x101c7cc: lhu   v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0101c7d0: 0x101c7d0: sll   zero, zero, 0
// 0x0101c7d4: 0x101c7d4: beq   v0, v1, 0x101c7e0 addiu v0, v0, 1
	ldloc.1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_101c7e0
// --- basic block ---
// 0x0101c7dc: 0x101c7dc: sh    v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_101c7e0:
// 0x0101c7e0: 0x101c7e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_string_get_101c7e8(int32)
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
// 0x0101c7e8: 0x101c7e8: sltu  v0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.1
// 0x0101c7ec: 0x101c7ec: subu  v0, zero, v0
	ldloc.1
	neg
	stloc.1
// 0x0101c7f0: 0x101c7f0: addiu a0, a0, 11
	ldloc.0
	ldc.i4.s 11
	add
	stloc.0
// 0x0101c7f4: 0x101c7f4: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_string_compare_ignore_case_101c7fc(int32,int32)
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
// 0x0101c7fc: 0x101c7fc: j	 0x101c80c sll   zero, zero, 0
	br L_101c80c
L_101c804:
// 0x0101c804: 0x101c804: beq   v0, zero, 0x101c824 addiu a1, a1, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_101c824
// --- basic block ---
L_101c80c:
// 0x0101c80c: 0x101c80c: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101c810: 0x101c810: lb    v1, 0(a1)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0101c814: 0x101c814: sll   zero, zero, 0
// 0x0101c818: 0x101c818: beq   v0, v1, 0x101c804 addiu a0, a0, 1
	ldloc.2
	ldloc.3
	ldloc.0
	ldc.i4.1
	add
	stloc.0
	beq  L_101c804
// --- basic block ---
// 0x0101c820: 0x101c820: subu  v0, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.2
L_101c824:
// 0x0101c824: 0x101c824: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_string_is_sub_ignore_case_101c82c(int32,int32,int32,int32,int32)
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
// 0x0101c82c: 0x101c82c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101c830: 0x101c830: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101c834: 0x101c834: sw    ra, 44(sp)
// 0x0101c838: 0x101c838: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0101c83c: 0x101c83c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101c840: 0x101c840: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101c844: 0x101c844: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101c848: 0x101c848: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c84c: 0x101c84c: sll   zero, zero, 0
// 0x0101c850: 0x101c850: bne   v0, zero, 0x101c8a4 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_101c8a4
// --- basic block ---
// 0x0101c858: 0x101c858: j	 0x101c8c0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_101c8c0
// --- basic block ---
L_101c860:
// 0x0101c860: 0x101c860: jal   0x1000364 sw    a1, 16(sp)
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
// 0x0101c868: 0x101c868: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101c86c: 0x101c86c: jal   0x1000364 addu  s4, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0101c874: 0x101c874: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101c878: 0x101c878: bne   s4, v0, 0x101c8a0 sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_101c8a0
// --- basic block ---
L_101c880:
// 0x0101c880: 0x101c880: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c884: 0x101c884: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101c888: 0x101c888: beq   v0, zero, 0x101c8bc addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_101c8bc
// --- basic block ---
// 0x0101c890: 0x101c890: lb    s3, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0101c894: 0x101c894: sll   zero, zero, 0
// 0x0101c898: 0x101c898: bne   s3, zero, 0x101c860 addiu s2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_101c860
// --- basic block ---
L_101c8a0:
// 0x0101c8a0: 0x101c8a0: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101c8a4:
// 0x0101c8a4: 0x101c8a4: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c8a8: 0x101c8a8: sll   zero, zero, 0
// 0x0101c8ac: 0x101c8ac: beq   v0, zero, 0x101c8c0 addu  s2, s0, zero
	ldloc 6
	ldloc 7
	stloc 9
	brfalse L_101c8c0
// --- basic block ---
// 0x0101c8b4: 0x101c8b4: j	 0x101c880 addu  s1, a1, zero
	ldloc.2
	stloc 8
	br L_101c880
// --- basic block ---
L_101c8bc:
// 0x0101c8bc: 0x101c8bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_101c8c0:
// 0x0101c8c0: 0x101c8c0: lw    ra, 44(sp)
// 0x0101c8c4: 0x101c8c4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0101c8c8: 0x101c8c8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101c8cc: 0x101c8cc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101c8d0: 0x101c8d0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101c8d4: 0x101c8d4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101c8d8: 0x101c8d8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
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
// 0x0101c90c: 0x101c90c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101c910: 0x101c910: beq   a0, zero, 0x101c980 sw    ra, 20(sp)
	ldloc.1
	brfalse L_101c980
// --- basic block ---
// 0x0101c918: 0x101c918: lhu   v0, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0101c91c: 0x101c91c: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x0101c920: 0x101c920: beq   v0, v1, 0x101c980 addiu v0, v0, -1
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_101c980
// --- basic block ---
// 0x0101c928: 0x101c928: andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
// 0x0101c92c: 0x101c92c: bne   v0, zero, 0x101c980 sh    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	brtrue L_101c980
// --- basic block ---
// 0x0101c934: 0x101c934: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101c938: 0x101c938: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101c93c: 0x101c93c: bne   v1, zero, 0x101c958 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c958
// --- basic block ---
// 0x0101c944: 0x101c944: lbu   a1, 10(a0)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0101c948: 0x101c948: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c94c: 0x101c94c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0101c950: 0x101c950: addiu v1, v1, 27336
	ldloc 6
	ldc.i4 27336
	add
	stloc 6
// 0x0101c954: 0x101c954: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
L_101c958:
// 0x0101c958: 0x101c958: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101c95c: 0x101c95c: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101c960: 0x101c960: sll   zero, zero, 0
// 0x0101c964: 0x101c964: beq   v0, zero, 0x101c978 sll   zero, zero, 0
	ldloc 5
	brfalse L_101c978
// --- basic block ---
// 0x0101c96c: 0x101c96c: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101c970: 0x101c970: sll   zero, zero, 0
// 0x0101c974: 0x101c974: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_101c978:
// 0x0101c978: 0x101c978: jal   0x1000930 sll   zero, zero, 0
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
L_101c980:
// 0x0101c980: 0x101c980: lw    ra, 20(sp)
// 0x0101c984: 0x101c984: sll   zero, zero, 0
// 0x0101c988: 0x101c988: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_string_release_all_101c990(int32,int32,int32,int32,int32)
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
// 0x0101c990: 0x101c990: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101c994: 0x101c994: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101c998: 0x101c998: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c99c: 0x101c99c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101c9a0: 0x101c9a0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0101c9a4: 0x101c9a4: sw    ra, 36(sp)
// 0x0101c9a8: 0x101c9a8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101c9ac: 0x101c9ac: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101c9b0: 0x101c9b0: j	 0x101c9f4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_101c9f4
// --- basic block ---
L_101c9b8:
// 0x0101c9b8: 0x101c9b8: beq   a0, zero, 0x101c9c8 sll   zero, zero, 0
	ldloc.1
	brfalse L_101c9c8
// --- basic block ---
// 0x0101c9c0: 0x101c9c0: jal   0x1000930 sll   zero, zero, 0
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
L_101c9c8:
// 0x0101c9c8: 0x101c9c8: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c9cc: 0x101c9cc: j	 0x101c9e4 addiu s3, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 8
	br L_101c9e4
// --- basic block ---
L_101c9d4:
// 0x0101c9d4: 0x101c9d4: lw    a0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101c9d8: 0x101c9d8: jal   0x101c90c addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101c9e0: 0x101c9e0: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_101c9e4:
// 0x0101c9e4: 0x101c9e4: bgtz  s2, 0x101c9d4 addu  a0, s0, zero
	ldloc 7
	ldloc 6
	stloc.1
	ldc.i4.s 0
	bgt L_101c9d4
// --- basic block ---
// 0x0101c9ec: 0x101c9ec: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101c9f0: 0x101c9f0: sll   zero, zero, 0
L_101c9f4:
// 0x0101c9f4: 0x101c9f4: bne   s0, zero, 0x101c9b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c9b8
// --- basic block ---
// 0x0101c9fc: 0x101c9fc: lw    ra, 36(sp)
// 0x0101ca00: 0x101ca00: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0101ca04: 0x101ca04: sw    zero, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101ca08: 0x101ca08: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101ca0c: 0x101ca0c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101ca10: 0x101ca10: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101ca14: 0x101ca14: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0101ca18: 0x101ca18: jr    ra addiu sp, sp, 40
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
