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

.method public static int32 roadmap_sprite_initialize_101b844(int32,int32,int32,int32,int32)
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
// 0x0101b844: 0x101b844: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101b848: 0x101b848: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101b84c: 0x101b84c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101b850: 0x101b850: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101b854: 0x101b854: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0101b858: 0x101b858: addiu a0, a0, -30608
	ldloc.1
	ldc.i4 -30608
	add
	stloc.1
// 0x0101b85c: 0x101b85c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101b860: 0x101b860: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0101b864: 0x101b864: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101b868: 0x101b868: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b86c: 0x101b86c: sw    ra, 68(sp)
// 0x0101b870: 0x101b870: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0101b874: 0x101b874: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0101b878: 0x101b878: jal   0x104f174 sw    s0, 44(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b880: 0x101b880: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0101b884: 0x101b884: addiu a0, s3, 26208
	ldloc 10
	ldc.i4 26208
	add
	stloc.1
// 0x0101b888: 0x101b888: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101b88c: 0x101b88c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101b890: 0x101b890: addiu a1, s2, -30600
	ldloc 11
	ldc.i4 -30600
	add
	stloc.2
// 0x0101b894: 0x101b894: addiu a3, s1, 7112
	ldloc 9
	ldc.i4 7112
	add
	stloc 4
// 0x0101b898: 0x101b898: sw    v0, 26896(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6724
	add
	ldloc 5
	stelem.i4
// 0x0101b89c: 0x101b89c: jal   0x104d99c sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8a4: 0x101b8a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b8a8: 0x101b8a8: addiu s3, s3, 26208
	ldloc 10
	ldc.i4 26208
	add
	stloc 10
// 0x0101b8ac: 0x101b8ac: addiu s5, s2, -30600
	ldloc 11
	ldc.i4 -30600
	add
	stloc 14
// 0x0101b8b0: 0x101b8b0: j	 0x101b900 addiu s4, s1, 7112
	ldloc 9
	ldc.i4 7112
	add
	stloc 13
	br L_101b900
// --- basic block ---
L_101b8b8:
// 0x0101b8b8: 0x101b8b8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b8bc: 0x101b8bc: jal   0x104d640 sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d640(int32)
	stloc 5
// --- basic block ---
// 0x0101b8c4: 0x101b8c4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b8c8: 0x101b8c8: jal   0x104d654 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d654(int32)
	stloc 5
// --- basic block ---
// 0x0101b8d0: 0x101b8d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101b8d4: 0x101b8d4: jal   0x101b3b8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8dc: 0x101b8dc: jal   0x104d854 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8e4: 0x101b8e4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101b8e8: 0x101b8e8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101b8ec: 0x101b8ec: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0101b8f0: 0x101b8f0: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0101b8f4: 0x101b8f4: jal   0x104d99c sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8fc: 0x101b8fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_101b900:
// 0x0101b900: 0x101b900: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101b904: 0x101b904: bne   a2, zero, 0x101b8b8 lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brtrue L_101b8b8
// --- basic block ---
// 0x0101b90c: 0x101b90c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0101b910: 0x101b910: addiu a0, s3, -26816
	ldloc 10
	ldc.i4 -26816
	add
	stloc.1
// 0x0101b914: 0x101b914: addiu a1, s2, -30600
	ldloc 11
	ldc.i4 -30600
	add
	stloc.2
// 0x0101b918: 0x101b918: addiu a3, s1, 7112
	ldloc 9
	ldc.i4 7112
	add
	stloc 4
// 0x0101b91c: 0x101b91c: jal   0x104d99c sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b924: 0x101b924: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b928: 0x101b928: addiu s3, s3, -26816
	ldloc 10
	ldc.i4 -26816
	add
	stloc 10
// 0x0101b92c: 0x101b92c: addiu s2, s2, -30600
	ldloc 11
	ldc.i4 -30600
	add
	stloc 11
// 0x0101b930: 0x101b930: addiu s1, s1, 7112
	ldloc 9
	ldc.i4 7112
	add
	stloc 9
// 0x0101b934: 0x101b934: j	 0x101b984 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_101b984
// --- basic block ---
L_101b93c:
// 0x0101b93c: 0x101b93c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b940: 0x101b940: jal   0x104d640 sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d640(int32)
	stloc 5
// --- basic block ---
// 0x0101b948: 0x101b948: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b94c: 0x101b94c: jal   0x104d654 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d654(int32)
	stloc 5
// --- basic block ---
// 0x0101b954: 0x101b954: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101b958: 0x101b958: jal   0x101b3b8 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b960: 0x101b960: jal   0x104d854 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b968: 0x101b968: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101b96c: 0x101b96c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101b970: 0x101b970: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0101b974: 0x101b974: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0101b978: 0x101b978: jal   0x104d99c sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b980: 0x101b980: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_101b984:
// 0x0101b984: 0x101b984: bne   a2, zero, 0x101b93c lui   v0, 0x30000
	ldloc.3
	ldc.i4 196608
	stloc 5
	brtrue L_101b93c
// --- basic block ---
// 0x0101b98c: 0x101b98c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b990: 0x101b990: lw    s0, 26892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6723
	add
	ldelem.i4
	stloc 8
// 0x0101b994: 0x101b994: j	 0x101b9b8 addiu s1, s1, -30592
	ldloc 9
	ldc.i4 -30592
	add
	stloc 9
	br L_101b9b8
// --- basic block ---
L_101b99c:
// 0x0101b99c: 0x101b99c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101b9a0: 0x101b9a0: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0101b9a8: 0x101b9a8: beq   v0, zero, 0x101b9cc lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101b9cc
// --- basic block ---
// 0x0101b9b0: 0x101b9b0: lw    s0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0101b9b4: 0x101b9b4: sll   zero, zero, 0
L_101b9b8:
// 0x0101b9b8: 0x101b9b8: bne   s0, zero, 0x101b99c addu  a0, s1, zero
	ldloc 8
	ldloc 9
	stloc.1
	brtrue L_101b99c
// --- basic block ---
// 0x0101b9c0: 0x101b9c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b9c4: 0x101b9c4: lw    s0, 26888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6722
	add
	ldelem.i4
	stloc 8
// 0x0101b9c8: 0x101b9c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101b9cc:
// 0x0101b9cc: 0x101b9cc: bne   s0, zero, 0x101ba2c sw    s0, 26888(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6722
	add
	ldloc 8
	stelem.i4
	brtrue L_101ba2c
// --- basic block ---
// 0x0101b9d4: 0x101b9d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101b9d8: 0x101b9d8: addiu a0, a0, -30584
	ldloc.1
	ldc.i4 -30584
	add
	stloc.1
// 0x0101b9dc: 0x101b9dc: jal   0x101b3b8 addiu a1, zero, 42
	ldc.i4.s 42
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b9e4: 0x101b9e4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b9e8: 0x101b9e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b9ec: 0x101b9ec: lw    s0, 26892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6723
	add
	ldelem.i4
	stloc 8
// 0x0101b9f0: 0x101b9f0: j	 0x101ba14 addiu s1, s1, -30592
	ldloc 9
	ldc.i4 -30592
	add
	stloc 9
	br L_101ba14
// --- basic block ---
L_101b9f8:
// 0x0101b9f8: 0x101b9f8: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101b9fc: 0x101b9fc: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0101ba04: 0x101ba04: beq   v0, zero, 0x101ba28 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101ba28
// --- basic block ---
// 0x0101ba0c: 0x101ba0c: lw    s0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0101ba10: 0x101ba10: sll   zero, zero, 0
L_101ba14:
// 0x0101ba14: 0x101ba14: bne   s0, zero, 0x101b9f8 addu  a0, s1, zero
	ldloc 8
	ldloc 9
	stloc.1
	brtrue L_101b9f8
// --- basic block ---
// 0x0101ba1c: 0x101ba1c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ba20: 0x101ba20: lw    s0, 26888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6722
	add
	ldelem.i4
	stloc 8
// 0x0101ba24: 0x101ba24: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101ba28:
// 0x0101ba28: 0x101ba28: sw    s0, 26888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6722
	add
	ldloc 8
	stelem.i4
L_101ba2c:
// 0x0101ba2c: 0x101ba2c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ba30: 0x101ba30: lw    v1, 26888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6722
	add
	ldelem.i4
	stloc 7
// 0x0101ba34: 0x101ba34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0101ba38: 0x101ba38: j	 0x101baa4 addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_101baa4
// --- basic block ---
L_101ba40:
// 0x0101ba40: 0x101ba40: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0101ba44: 0x101ba44: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101ba48: 0x101ba48: sll   zero, zero, 0
// 0x0101ba4c: 0x101ba4c: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101ba50: 0x101ba50: beq   a2, zero, 0x101ba5c sll   zero, zero, 0
	ldloc.3
	brfalse L_101ba5c
// --- basic block ---
// 0x0101ba58: 0x101ba58: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101ba5c:
// 0x0101ba5c: 0x101ba5c: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101ba60: 0x101ba60: sll   zero, zero, 0
// 0x0101ba64: 0x101ba64: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101ba68: 0x101ba68: beq   a2, zero, 0x101ba74 sll   zero, zero, 0
	ldloc.3
	brfalse L_101ba74
// --- basic block ---
// 0x0101ba70: 0x101ba70: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101ba74:
// 0x0101ba74: 0x101ba74: lw    a1, 64(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0101ba78: 0x101ba78: sll   zero, zero, 0
// 0x0101ba7c: 0x101ba7c: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101ba80: 0x101ba80: beq   a2, zero, 0x101ba8c sll   zero, zero, 0
	ldloc.3
	brfalse L_101ba8c
// --- basic block ---
// 0x0101ba88: 0x101ba88: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101ba8c:
// 0x0101ba8c: 0x101ba8c: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0101ba90: 0x101ba90: beq   a1, zero, 0x101ba9c sll   zero, zero, 0
	ldloc.2
	brfalse L_101ba9c
// --- basic block ---
// 0x0101ba98: 0x101ba98: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_101ba9c:
// 0x0101ba9c: 0x101ba9c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101baa0: 0x101baa0: sll   zero, zero, 0
L_101baa4:
// 0x0101baa4: 0x101baa4: bne   v1, zero, 0x101ba40 sll   zero, zero, 0
	ldloc 7
	brtrue L_101ba40
// --- basic block ---
// 0x0101baac: 0x101baac: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bab0: 0x101bab0: lw    a0, 26892(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6723
	add
	ldelem.i4
	stloc.1
// 0x0101bab4: 0x101bab4: j	 0x101bb48 sll   zero, zero, 0
	br L_101bb48
// --- basic block ---
L_101babc:
// 0x0101babc: 0x101babc: j	 0x101bb28 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_101bb28
// --- basic block ---
L_101bac4:
// 0x0101bac4: 0x101bac4: lw    a2, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101bac8: 0x101bac8: lw    a3, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0101bacc: 0x101bacc: sll   zero, zero, 0
// 0x0101bad0: 0x101bad0: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101bad4: 0x101bad4: beq   t0, zero, 0x101bae0 sll   zero, zero, 0
	ldloc 12
	brfalse L_101bae0
// --- basic block ---
// 0x0101badc: 0x101badc: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101bae0:
// 0x0101bae0: 0x101bae0: lw    a3, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0101bae4: 0x101bae4: sll   zero, zero, 0
// 0x0101bae8: 0x101bae8: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101baec: 0x101baec: beq   t0, zero, 0x101baf8 sll   zero, zero, 0
	ldloc 12
	brfalse L_101baf8
// --- basic block ---
// 0x0101baf4: 0x101baf4: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101baf8:
// 0x0101baf8: 0x101baf8: lw    a3, 64(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0101bafc: 0x101bafc: sll   zero, zero, 0
// 0x0101bb00: 0x101bb00: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101bb04: 0x101bb04: beq   t0, zero, 0x101bb10 sll   zero, zero, 0
	ldloc 12
	brfalse L_101bb10
// --- basic block ---
// 0x0101bb0c: 0x101bb0c: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101bb10:
// 0x0101bb10: 0x101bb10: slt   a3, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 4
// 0x0101bb14: 0x101bb14: beq   a3, zero, 0x101bb20 sll   zero, zero, 0
	ldloc 4
	brfalse L_101bb20
// --- basic block ---
// 0x0101bb1c: 0x101bb1c: addu  a1, a2, zero
	ldloc.3
	stloc.2
L_101bb20:
// 0x0101bb20: 0x101bb20: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101bb24: 0x101bb24: sll   zero, zero, 0
L_101bb28:
// 0x0101bb28: 0x101bb28: bne   v1, zero, 0x101bac4 sll   zero, zero, 0
	ldloc 7
	brtrue L_101bac4
// --- basic block ---
// 0x0101bb30: 0x101bb30: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x0101bb34: 0x101bb34: beq   v1, zero, 0x101bb40 sll   zero, zero, 0
	ldloc 7
	brfalse L_101bb40
// --- basic block ---
// 0x0101bb3c: 0x101bb3c: addu  v0, a1, zero
	ldloc.2
	stloc 5
L_101bb40:
// 0x0101bb40: 0x101bb40: lw    a0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0101bb44: 0x101bb44: sll   zero, zero, 0
L_101bb48:
// 0x0101bb48: 0x101bb48: bne   a0, zero, 0x101babc addiu v1, a0, 4
	ldloc.1
	ldloc.1
	ldc.i4.4
	add
	stloc 7
	brtrue L_101babc
// --- basic block ---
// 0x0101bb50: 0x101bb50: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bb54: 0x101bb54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101bb58: 0x101bb58: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0101bb5c: 0x101bb5c: jal   0x101b370 sw    v0, 26880(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6720
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::calloc_101b370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bb64: 0x101bb64: lw    ra, 68(sp)
// 0x0101bb68: 0x101bb68: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bb6c: 0x101bb6c: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0101bb70: 0x101bb70: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0101bb74: 0x101bb74: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0101bb78: 0x101bb78: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101bb7c: 0x101bb7c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0101bb80: 0x101bb80: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101bb84: 0x101bb84: sw    v0, 26884(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6721
	add
	ldloc 5
	stelem.i4
// 0x0101bb88: 0x101bb88: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_sprite_place_101bb90(int32,int32,int32,int32,int32)
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
// 0x0101bb90: 0x101bb90: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bb94: 0x101bb94: addu  t0, a0, zero
	ldloc.1
	stloc 6
// 0x0101bb98: 0x101bb98: lw    v1, 26884(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6721
	add
	ldelem.i4
	stloc 8
// 0x0101bb9c: 0x101bb9c: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101bba0: 0x101bba0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101bba4: 0x101bba4: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0101bba8: 0x101bba8: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0101bbac: 0x101bbac: lw    t2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0101bbb0: 0x101bbb0: lw    t1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0101bbb4: 0x101bbb4: lw    a2, 12(t0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0101bbb8: 0x101bbb8: sw    ra, 20(sp)
// 0x0101bbbc: 0x101bbbc: addiu t0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc 6
// 0x0101bbc0: 0x101bbc0: j	 0x101bbe8 addu  a1, v1, zero
	ldloc 8
	stloc.2
	br L_101bbe8
// --- basic block ---
L_101bbc8:
// 0x0101bbc8: 0x101bbc8: lw    t4, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0101bbcc: 0x101bbcc: lw    t3, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0101bbd0: 0x101bbd0: addu  t4, t4, t2
	ldloc 10
	ldloc 13
	add
	stloc 10
// 0x0101bbd4: 0x101bbd4: addu  t3, t3, t1
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0101bbd8: 0x101bbd8: sw    t4, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0101bbdc: 0x101bbdc: sw    t3, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0101bbe0: 0x101bbe0: addiu a2, a2, 8
	ldloc.3
	ldc.i4.8
	add
	stloc.3
// 0x0101bbe4: 0x101bbe4: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
L_101bbe8:
// 0x0101bbe8: 0x101bbe8: bgez  t0, 0x101bbc8 addiu t0, t0, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bge L_101bbc8
// --- basic block ---
// 0x0101bbf0: 0x101bbf0: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0101bbf4: 0x101bbf4: jal   0x1007594 addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_object_1007594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bbfc: 0x101bbfc: lw    ra, 20(sp)
// 0x0101bc00: 0x101bc00: sll   zero, zero, 0
// 0x0101bc04: 0x101bc04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sprite_draw_101bc0c(int32,int32,int32,int32,int32)
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
// 0x0101bc0c: 0x101bc0c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101bc10: 0x101bc10: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bc14: 0x101bc14: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0101bc18: 0x101bc18: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101bc1c: 0x101bc1c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101bc20: 0x101bc20: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0101bc24: 0x101bc24: sw    ra, 44(sp)
// 0x0101bc28: 0x101bc28: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101bc2c: 0x101bc2c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0101bc30: 0x101bc30: lw    s0, 26892(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6723
	add
	ldelem.i4
	stloc 6
// 0x0101bc34: 0x101bc34: j	 0x101bc58 addu  s3, a2, zero
	ldloc.3
	stloc 11
	br L_101bc58
// --- basic block ---
L_101bc3c:
// 0x0101bc3c: 0x101bc3c: lw    a1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101bc40: 0x101bc40: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0101bc48: 0x101bc48: beq   v0, zero, 0x101bc74 sll   zero, zero, 0
	ldloc 7
	brfalse L_101bc74
// --- basic block ---
// 0x0101bc50: 0x101bc50: lw    s0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101bc54: 0x101bc54: sll   zero, zero, 0
L_101bc58:
// 0x0101bc58: 0x101bc58: bne   s0, zero, 0x101bc3c addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_101bc3c
// --- basic block ---
// 0x0101bc60: 0x101bc60: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bc64: 0x101bc64: lw    s0, 26888(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6722
	add
	ldelem.i4
	stloc 6
// 0x0101bc68: 0x101bc68: sll   zero, zero, 0
// 0x0101bc6c: 0x101bc6c: beq   s0, zero, 0x101bd68 sll   zero, zero, 0
	ldloc 6
	brfalse L_101bd68
// --- basic block ---
L_101bc74:
// 0x0101bc74: 0x101bc74: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0101bc78: 0x101bc78: j	 0x101bd60 lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
	br L_101bd60
// --- basic block ---
L_101bc80:
// 0x0101bc80: 0x101bc80: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101bc84: 0x101bc84: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bc8c: 0x101bc8c: lw    v0, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0101bc90: 0x101bc90: addiu a0, s0, 56
	ldloc 6
	ldc.i4.s 56
	add
	stloc.1
// 0x0101bc94: 0x101bc94: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bc98: 0x101bc98: blez  v0, 0x101bcc0 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bcc0
// --- basic block ---
// 0x0101bca0: 0x101bca0: jal   0x101bb90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bca8: 0x101bca8: lw    a0, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101bcac: 0x101bcac: lw    a1, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0101bcb0: 0x101bcb0: lw    a2, 26884(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6721
	add
	ldelem.i4
	stloc.3
// 0x0101bcb4: 0x101bcb4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101bcb8: 0x101bcb8: jal   0x104f1f4 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104f1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bcc0:
// 0x0101bcc0: 0x101bcc0: lw    v0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101bcc4: 0x101bcc4: addiu a0, s0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc.1
// 0x0101bcc8: 0x101bcc8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bccc: 0x101bccc: blez  v0, 0x101bcf4 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bcf4
// --- basic block ---
// 0x0101bcd4: 0x101bcd4: jal   0x101bb90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bcdc: 0x101bcdc: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101bce0: 0x101bce0: lw    a2, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0101bce4: 0x101bce4: lw    a1, 26884(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6721
	add
	ldelem.i4
	stloc.2
// 0x0101bce8: 0x101bce8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101bcec: 0x101bcec: jal   0x104f3f8 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_circles_104f3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bcf4:
// 0x0101bcf4: 0x101bcf4: lw    v0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0101bcf8: 0x101bcf8: addiu a0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.1
// 0x0101bcfc: 0x101bcfc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bd00: 0x101bd00: blez  v0, 0x101bd24 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bd24
// --- basic block ---
// 0x0101bd08: 0x101bd08: jal   0x101bb90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bd10: 0x101bd10: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101bd14: 0x101bd14: lw    a1, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0101bd18: 0x101bd18: lw    a2, 26884(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6721
	add
	ldelem.i4
	stloc.3
// 0x0101bd1c: 0x101bd1c: jal   0x104f504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bd24:
// 0x0101bd24: 0x101bd24: lw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101bd28: 0x101bd28: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0101bd2c: 0x101bd2c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bd30: 0x101bd30: blez  v0, 0x101bd58 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bd58
// --- basic block ---
// 0x0101bd38: 0x101bd38: jal   0x101bb90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bd40: 0x101bd40: lw    a0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101bd44: 0x101bd44: lw    a2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101bd48: 0x101bd48: lw    a1, 26884(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6721
	add
	ldelem.i4
	stloc.2
// 0x0101bd4c: 0x101bd4c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101bd50: 0x101bd50: jal   0x104f3f8 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_circles_104f3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bd58:
// 0x0101bd58: 0x101bd58: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101bd5c: 0x101bd5c: sll   zero, zero, 0
L_101bd60:
// 0x0101bd60: 0x101bd60: bne   s0, zero, 0x101bc80 sll   zero, zero, 0
	ldloc 6
	brtrue L_101bc80
// --- basic block ---
L_101bd68:
// 0x0101bd68: 0x101bd68: lw    ra, 44(sp)
// 0x0101bd6c: 0x101bd6c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0101bd70: 0x101bd70: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101bd74: 0x101bd74: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101bd78: 0x101bd78: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101bd7c: 0x101bd7c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_object_exists_101bd84(int32)
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
// 0x0101bd84: 0x101bd84: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101bd88: 0x101bd88: lw    v0, 26900(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6725
	add
	ldelem.i4
	stloc.1
// 0x0101bd8c: 0x101bd8c: j	 0x101bdac sll   zero, zero, 0
	br L_101bdac
// --- basic block ---
L_101bd94:
// 0x0101bd94: 0x101bd94: lw    v1, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0101bd98: 0x101bd98: sll   zero, zero, 0
// 0x0101bd9c: 0x101bd9c: beq   v1, a0, 0x101bdb4 sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_101bdb4
// --- basic block ---
// 0x0101bda4: 0x101bda4: lw    v0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0101bda8: 0x101bda8: sll   zero, zero, 0
L_101bdac:
// 0x0101bdac: 0x101bdac: bne   v0, zero, 0x101bd94 sll   zero, zero, 0
	ldloc.1
	brtrue L_101bd94
// --- basic block ---
L_101bdb4:
// 0x0101bdb4: 0x101bdb4: jr    ra sltu  v0, zero, v0
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
.method public static int32 roadmap_object_disable_short_click_101bdbc()
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
// 0x0101bdbc: 0x101bdbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101bdc0: 0x101bdc0: jr    ra sw    zero, 4804(v0)
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
.method public static int32 roadmap_object_enable_short_click_101bdc8()
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
// 0x0101bdc8: 0x101bdc8: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101bdcc: 0x101bdcc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101bdd0: 0x101bdd0: jr    ra sw    v1, 4804(v0)
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
.method public static void roadmap_object_null_listener_101bde8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101bde8: 0x101bde8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_object_null_monitor_101bdf0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_101bdf0:
// 0x0101bdf0: 0x101bdf0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_object_move_101bdf8(int32,int32,int32,int32,int32)
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
// 0x0101bdf8: 0x101bdf8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101bdfc: 0x101bdfc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101be00: 0x101be00: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0101be04: 0x101be04: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0101be08: 0x101be08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101be0c: 0x101be0c: sw    ra, 28(sp)
// 0x0101be10: 0x101be10: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101be14: 0x101be14: lw    s0, 26900(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6725
	add
	ldelem.i4
	stloc 7
// 0x0101be18: 0x101be18: j	 0x101be38 addu  s1, a1, zero
	ldloc.2
	stloc 9
	br L_101be38
// --- basic block ---
L_101be20:
// 0x0101be20: 0x101be20: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101be24: 0x101be24: sll   zero, zero, 0
// 0x0101be28: 0x101be28: beq   v0, s2, 0x101be48 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	beq  L_101be48
// --- basic block ---
// 0x0101be30: 0x101be30: lw    s0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101be34: 0x101be34: sll   zero, zero, 0
L_101be38:
// 0x0101be38: 0x101be38: bne   s0, zero, 0x101be20 sll   zero, zero, 0
	ldloc 7
	brtrue L_101be20
// --- basic block ---
// 0x0101be40: 0x101be40: j	 0x101bec8 sll   zero, zero, 0
	br L_101bec8
// --- basic block ---
L_101be48:
// 0x0101be48: 0x101be48: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101be4c: 0x101be4c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101be50: 0x101be50: sll   zero, zero, 0
// 0x0101be54: 0x101be54: bne   v1, v0, 0x101beac addiu a0, s0, 24
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.s 24
	add
	stloc.1
	bne.un L_101beac
// --- basic block ---
// 0x0101be5c: 0x101be5c: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101be60: 0x101be60: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101be64: 0x101be64: sll   zero, zero, 0
// 0x0101be68: 0x101be68: bne   v1, v0, 0x101beb0 addu  a1, s1, zero
	ldloc 8
	ldloc 6
	ldloc 9
	stloc.2
	bne.un L_101beb0
// --- basic block ---
// 0x0101be70: 0x101be70: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101be74: 0x101be74: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101be78: 0x101be78: sll   zero, zero, 0
// 0x0101be7c: 0x101be7c: bne   v1, v0, 0x101beb0 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_101beb0
// --- basic block ---
// 0x0101be84: 0x101be84: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101be88: 0x101be88: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101be8c: 0x101be8c: sll   zero, zero, 0
// 0x0101be90: 0x101be90: bne   v1, v0, 0x101beb0 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_101beb0
// --- basic block ---
// 0x0101be98: 0x101be98: lw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0101be9c: 0x101be9c: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0101bea0: 0x101bea0: sll   zero, zero, 0
// 0x0101bea4: 0x101bea4: beq   v1, v0, 0x101bec8 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_101bec8
// --- basic block ---
L_101beac:
// 0x0101beac: 0x101beac: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_101beb0:
// 0x0101beb0: 0x101beb0: jal   0x1001800 addiu a2, zero, 20
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
// 0x0101beb8: 0x101beb8: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0101bebc: 0x101bebc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0101bec0: 0x101bec0: jalr  v0 addu  a1, s1, zero
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
L_101bec8:
// 0x0101bec8: 0x101bec8: lw    ra, 28(sp)
// 0x0101becc: 0x101becc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0101bed0: 0x101bed0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0101bed4: 0x101bed4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101bed8: 0x101bed8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_object_set_zoom_101bf34(int32,int32,int32)
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
// 0x0101bf34: 0x101bf34: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101bf38: 0x101bf38: lw    v0, 26900(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6725
	add
	ldelem.i4
	stloc.3
// 0x0101bf3c: 0x101bf3c: j	 0x101bf5c sll   zero, zero, 0
	br L_101bf5c
// --- basic block ---
L_101bf44:
// 0x0101bf44: 0x101bf44: lw    v1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0101bf48: 0x101bf48: sll   zero, zero, 0
// 0x0101bf4c: 0x101bf4c: beq   v1, a0, 0x101bf6c addiu v1, zero, -1
	ldloc 4
	ldloc.0
	ldc.i4.m1
	stloc 4
	beq  L_101bf6c
// --- basic block ---
// 0x0101bf54: 0x101bf54: lw    v0, 96(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x0101bf58: 0x101bf58: sll   zero, zero, 0
L_101bf5c:
// 0x0101bf5c: 0x101bf5c: bne   v0, zero, 0x101bf44 sll   zero, zero, 0
	ldloc.3
	brtrue L_101bf44
// --- basic block ---
// 0x0101bf64: 0x101bf64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_101bf6c:
// 0x0101bf6c: 0x101bf6c: beq   a1, v1, 0x101bf78 addiu v1, zero, -1
	ldloc.1
	ldloc 4
	ldc.i4.m1
	stloc 4
	beq  L_101bf78
// --- basic block ---
// 0x0101bf74: 0x101bf74: sw    a1, 68(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
L_101bf78:
// 0x0101bf78: 0x101bf78: beq   a2, v1, 0x101bf84 sll   zero, zero, 0
	ldloc.2
	ldloc 4
	beq  L_101bf84
// --- basic block ---
// 0x0101bf80: 0x101bf80: sw    a2, 72(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
L_101bf84:
// 0x0101bf84: 0x101bf84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_object_set_action_101bf8c(int32,int32,int32,int32,int32)
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
// 0x0101bf8c: 0x101bf8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101bf90: 0x101bf90: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101bf94: 0x101bf94: sw    ra, 28(sp)
// 0x0101bf98: 0x101bf98: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101bf9c: 0x101bf9c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101bfa0: 0x101bfa0: lw    v0, 26900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6725
	add
	ldelem.i4
	stloc 5
// 0x0101bfa4: 0x101bfa4: j	 0x101bfc4 sll   zero, zero, 0
	br L_101bfc4
// --- basic block ---
L_101bfac:
// 0x0101bfac: 0x101bfac: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101bfb0: 0x101bfb0: sll   zero, zero, 0
// 0x0101bfb4: 0x101bfb4: beq   v1, a0, 0x101bfd4 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_101bfd4
// --- basic block ---
// 0x0101bfbc: 0x101bfbc: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0101bfc0: 0x101bfc0: sll   zero, zero, 0
L_101bfc4:
// 0x0101bfc4: 0x101bfc4: bne   v0, zero, 0x101bfac sll   zero, zero, 0
	ldloc 5
	brtrue L_101bfac
// --- basic block ---
// 0x0101bfcc: 0x101bfcc: j	 0x101c010 sll   zero, zero, 0
	br L_101c010
// --- basic block ---
L_101bfd4:
// 0x0101bfd4: 0x101bfd4: beq   a1, zero, 0x101c010 lui   s0, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc 8
	brfalse L_101c010
// --- basic block ---
// 0x0101bfdc: 0x101bfdc: lw    v1, 26904(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6726
	add
	ldelem.i4
	stloc 7
// 0x0101bfe0: 0x101bfe0: sll   zero, zero, 0
// 0x0101bfe4: 0x101bfe4: bne   v1, zero, 0x101c010 sw    a1, 56(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
	brtrue L_101c010
// --- basic block ---
// 0x0101bfec: 0x101bfec: lui   s1, 0x1020000
	ldc.i4 16908288
	stloc 9
// 0x0101bff0: 0x101bff0: addiu a0, s1, -14840
	ldloc 9
	ldc.i4 -14840
	add
	stloc.1
// 0x0101bff4: 0x101bff4: jal   0x104bd04 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bffc: 0x101bffc: addiu a0, s1, -14840
	ldloc 9
	ldc.i4 -14840
	add
	stloc.1
// 0x0101c000: 0x101c000: jal   0x104bc8c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104bc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101c008: 0x101c008: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101c00c: 0x101c00c: sw    v0, 26904(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6726
	add
	ldloc 5
	stelem.i4
L_101c010:
// 0x0101c010: 0x101c010: lw    ra, 28(sp)
// 0x0101c014: 0x101c014: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101c018: 0x101c018: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101c01c: 0x101c01c: jr    ra addiu sp, sp, 32
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
.method public static int32 out_of_zoom_101c024(int32,int32,int32,int32,int32)
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
// 0x0101c024: 0x101c024: lw    v1, 68(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101c028: 0x101c028: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101c02c: 0x101c02c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101c030: 0x101c030: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101c034: 0x101c034: sw    ra, 20(sp)
// 0x0101c038: 0x101c038: beq   v1, v0, 0x101c05c addu  s0, a0, zero
	ldloc 6
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_101c05c
// --- basic block ---
// 0x0101c040: 0x101c040: jal   0x1007b04 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007b04()
	stloc 5
// --- basic block ---
// 0x0101c048: 0x101c048: lw    a0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0101c04c: 0x101c04c: sll   zero, zero, 0
// 0x0101c050: 0x101c050: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0101c054: 0x101c054: bne   v0, zero, 0x101c080 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_101c080
// --- basic block ---
L_101c05c:
// 0x0101c05c: 0x101c05c: lw    a0, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0101c060: 0x101c060: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101c064: 0x101c064: beq   a0, v0, 0x101c080 addu  v1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_101c080
// --- basic block ---
// 0x0101c06c: 0x101c06c: jal   0x1007b04 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007b04()
	stloc 5
// --- basic block ---
// 0x0101c074: 0x101c074: lw    v1, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0101c078: 0x101c078: sll   zero, zero, 0
// 0x0101c07c: 0x101c07c: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
L_101c080:
// 0x0101c080: 0x101c080: lw    ra, 20(sp)
// 0x0101c084: 0x101c084: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101c088: 0x101c088: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101c08c: 0x101c08c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_object_iterate_101c094(int32,int32,int32,int32,int32)
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
// 0x0101c094: 0x101c094: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0101c098: 0x101c098: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c09c: 0x101c09c: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101c0a0: 0x101c0a0: lw    s0, 26900(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6725
	add
	ldelem.i4
	stloc 7
// 0x0101c0a4: 0x101c0a4: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0101c0a8: 0x101c0a8: sw    ra, 84(sp)
// 0x0101c0ac: 0x101c0ac: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0101c0b0: 0x101c0b0: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0101c0b4: 0x101c0b4: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0101c0b8: 0x101c0b8: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0101c0bc: 0x101c0bc: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0101c0c0: 0x101c0c0: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101c0c4: 0x101c0c4: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0101c0c8: 0x101c0c8: addu  s3, a0, zero
	ldloc.1
	stloc 13
L_101c0cc:
// 0x0101c0cc: 0x101c0cc: lw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0101c0d0: 0x101c0d0: sll   zero, zero, 0
// 0x0101c0d4: 0x101c0d4: beq   v0, zero, 0x101c1cc lui   s1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 9
	brfalse L_101c1cc
// --- basic block ---
// 0x0101c0dc: 0x101c0dc: j	 0x101c0cc addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_101c0cc
// --- basic block ---
L_101c0e4:
// 0x0101c0e4: 0x101c0e4: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c0e8: 0x101c0e8: jal   0x101c890 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c890(int32)
	stloc 6
// --- basic block ---
// 0x0101c0f0: 0x101c0f0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c0f4: 0x101c0f4: jal   0x101c890 sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c890(int32)
	stloc 6
// --- basic block ---
// 0x0101c0fc: 0x101c0fc: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c100: 0x101c100: jal   0x101c890 addu  s8, v0, zero
	ldloc 6
	stloc 16
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c890(int32)
	stloc 6
// --- basic block ---
// 0x0101c108: 0x101c108: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0101c10c: 0x101c10c: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0101c110: 0x101c110: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0101c114: 0x101c114: jal   0x101c024 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::out_of_zoom_101c024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101c11c: 0x101c11c: bne   v0, zero, 0x101c170 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c170
// --- basic block ---
// 0x0101c124: 0x101c124: lw    v0, 56(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101c128: 0x101c128: sll   zero, zero, 0
// 0x0101c12c: 0x101c12c: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0101c130: 0x101c130: bne   v0, zero, 0x101c170 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c170
// --- basic block ---
// 0x0101c138: 0x101c138: lw    v0, 64(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101c13c: 0x101c13c: sll   zero, zero, 0
// 0x0101c140: 0x101c140: slt   s5, s5, v0
	ldloc 11
	ldloc 6
	clt
	stloc 11
// 0x0101c144: 0x101c144: bne   s5, zero, 0x101c170 sll   zero, zero, 0
	ldloc 11
	brtrue L_101c170
// --- basic block ---
// 0x0101c14c: 0x101c14c: lw    v0, 60(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101c150: 0x101c150: sll   zero, zero, 0
// 0x0101c154: 0x101c154: slt   v0, v0, s4
	ldloc 6
	ldloc 12
	clt
	stloc 6
// 0x0101c158: 0x101c158: bne   v0, zero, 0x101c170 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c170
// --- basic block ---
// 0x0101c160: 0x101c160: lw    s2, 68(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0101c164: 0x101c164: sll   zero, zero, 0
// 0x0101c168: 0x101c168: slt   s2, s4, s2
	ldloc 12
	ldloc 10
	clt
	stloc 10
// 0x0101c16c: 0x101c16c: xori  s2, s2, 1
	ldloc 10
	ldc.i4.1
	xor
	stloc 10
L_101c170:
// 0x0101c170: 0x101c170: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c174: 0x101c174: lw    s6, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0101c178: 0x101c178: lw    s5, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0101c17c: 0x101c17c: jal   0x101c890 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c890(int32)
	stloc 6
// --- basic block ---
// 0x0101c184: 0x101c184: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c188: 0x101c188: jal   0x101c890 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c890(int32)
	stloc 6
// --- basic block ---
// 0x0101c190: 0x101c190: addiu v1, s0, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc 8
// 0x0101c194: 0x101c194: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101c198: 0x101c198: addiu a3, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 4
// 0x0101c19c: 0x101c19c: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x0101c1a0: 0x101c1a0: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0101c1a4: 0x101c1a4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101c1a8: 0x101c1a8: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101c1ac: 0x101c1ac: sw    s6, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0101c1b0: 0x101c1b0: sw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0101c1b4: 0x101c1b4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0101c1b8: 0x101c1b8: jalr  s3 sw    v0, 36(sp)
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
// 0x0101c1c0: 0x101c1c0: lw    s0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x0101c1c4: 0x101c1c4: j	 0x101c1d0 sll   zero, zero, 0
	br L_101c1d0
// --- basic block ---
L_101c1cc:
// 0x0101c1cc: 0x101c1cc: addiu s1, s1, -14764
	ldloc 9
	ldc.i4 -14764
	add
	stloc 9
L_101c1d0:
// 0x0101c1d0: 0x101c1d0: bne   s0, zero, 0x101c0e4 sll   zero, zero, 0
	ldloc 7
	brtrue L_101c0e4
// --- basic block ---
// 0x0101c1d8: 0x101c1d8: lw    ra, 84(sp)
// 0x0101c1dc: 0x101c1dc: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0101c1e0: 0x101c1e0: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0101c1e4: 0x101c1e4: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0101c1e8: 0x101c1e8: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0101c1ec: 0x101c1ec: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0101c1f0: 0x101c1f0: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0101c1f4: 0x101c1f4: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0101c1f8: 0x101c1f8: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0101c1fc: 0x101c1fc: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0101c200: 0x101c200: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_object_remove_101c208(int32,int32,int32,int32,int32)
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
// 0x0101c208: 0x101c208: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101c20c: 0x101c20c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101c210: 0x101c210: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101c214: 0x101c214: sw    ra, 20(sp)
// 0x0101c218: 0x101c218: lw    s0, 26900(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6725
	add
	ldelem.i4
	stloc 6
// 0x0101c21c: 0x101c21c: j	 0x101c238 sll   zero, zero, 0
	br L_101c238
// --- basic block ---
L_101c224:
// 0x0101c224: 0x101c224: lw    v1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101c228: 0x101c228: lw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c22c: 0x101c22c: beq   v1, a0, 0x101c248 sll   zero, zero, 0
	ldloc 8
	ldloc.1
	beq  L_101c248
// --- basic block ---
// 0x0101c234: 0x101c234: addu  s0, v0, zero
	ldloc 7
	stloc 6
L_101c238:
// 0x0101c238: 0x101c238: bne   s0, zero, 0x101c224 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c224
// --- basic block ---
// 0x0101c240: 0x101c240: j	 0x101c2cc sll   zero, zero, 0
	br L_101c2cc
// --- basic block ---
L_101c248:
// 0x0101c248: 0x101c248: beq   v0, zero, 0x101c25c sll   zero, zero, 0
	ldloc 7
	brfalse L_101c25c
// --- basic block ---
// 0x0101c250: 0x101c250: lw    v1, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0101c254: 0x101c254: sll   zero, zero, 0
// 0x0101c258: 0x101c258: sw    v1, 100(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c25c:
// 0x0101c25c: 0x101c25c: lw    v1, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0101c260: 0x101c260: lw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c264: 0x101c264: beq   v1, zero, 0x101c274 sll   zero, zero, 0
	ldloc 8
	brfalse L_101c274
// --- basic block ---
// 0x0101c26c: 0x101c26c: j	 0x101c27c sw    v0, 96(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
	br L_101c27c
// --- basic block ---
L_101c274:
// 0x0101c274: 0x101c274: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101c278: 0x101c278: sw    v0, 26900(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6725
	add
	ldloc 7
	stelem.i4
L_101c27c:
// 0x0101c27c: 0x101c27c: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101c280: 0x101c280: jal   0x101c9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c288: 0x101c288: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c28c: 0x101c28c: jal   0x101c9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c294: 0x101c294: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c298: 0x101c298: jal   0x101c9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c2a0: 0x101c2a0: lw    a0, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c2a4: 0x101c2a4: jal   0x101c9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c2ac: 0x101c2ac: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c2b0: 0x101c2b0: jal   0x101c9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c2b8: 0x101c2b8: lw    a0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c2bc: 0x101c2bc: jal   0x101c9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c2c4: 0x101c2c4: jal   0x1000930 addu  a0, s0, zero
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
L_101c2cc:
// 0x0101c2cc: 0x101c2cc: lw    ra, 20(sp)
// 0x0101c2d0: 0x101c2d0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101c2d4: 0x101c2d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_object_add_with_priority_101c338(int32,int32,int32,int32,int32)
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
// 0x0101c338: 0x101c338: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101c33c: 0x101c33c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c340: 0x101c340: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0101c344: 0x101c344: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0101c348: 0x101c348: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0101c34c: 0x101c34c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0101c350: 0x101c350: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0101c354: 0x101c354: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0101c358: 0x101c358: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0101c35c: 0x101c35c: sw    ra, 52(sp)
// 0x0101c360: 0x101c360: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0101c364: 0x101c364: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101c368: 0x101c368: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x0101c36c: 0x101c36c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0101c370: 0x101c370: addu  s2, a2, zero
	ldloc.3
	stloc 13
// 0x0101c374: 0x101c374: lw    v0, 26900(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6725
	add
	ldelem.i4
	stloc 6
// 0x0101c378: 0x101c378: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0101c37c: 0x101c37c: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0101c380: 0x101c380: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0101c384: 0x101c384: j	 0x101c3a4 addu  s7, a3, zero
	ldloc 4
	stloc 15
	br L_101c3a4
// --- basic block ---
L_101c38c:
// 0x0101c38c: 0x101c38c: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c390: 0x101c390: sll   zero, zero, 0
// 0x0101c394: 0x101c394: beq   v1, s0, 0x101c588 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_101c588
// --- basic block ---
// 0x0101c39c: 0x101c39c: lw    v0, 96(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0101c3a0: 0x101c3a0: sll   zero, zero, 0
L_101c3a4:
// 0x0101c3a4: 0x101c3a4: bne   v0, zero, 0x101c38c sll   zero, zero, 0
	ldloc 6
	brtrue L_101c38c
// --- basic block ---
// 0x0101c3ac: 0x101c3ac: j	 0x101c548 sll   zero, zero, 0
	br L_101c548
// --- basic block ---
L_101c3b4:
// 0x0101c3b4: 0x101c3b4: addiu a3, a3, 22156
	ldloc 4
	ldc.i4 22156
	add
	stloc 4
// 0x0101c3b8: 0x101c3b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101c3bc: 0x101c3bc: jal   0x100449c addiu a2, zero, 372
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
// 0x0101c3c4: 0x101c3c4: j	 0x101c588 sll   zero, zero, 0
	br L_101c588
// --- basic block ---
L_101c3cc:
// 0x0101c3cc: 0x101c3cc: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0101c3d0: 0x101c3d0: sw    s1, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0101c3d4: 0x101c3d4: sw    v0, 60(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0101c3d8: 0x101c3d8: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0101c3dc: 0x101c3dc: sw    s0, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0101c3e0: 0x101c3e0: sw    s2, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x0101c3e4: 0x101c3e4: sw    s7, 12(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0101c3e8: 0x101c3e8: sw    s8, 16(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0101c3ec: 0x101c3ec: beq   s5, zero, 0x101c408 sw    v0, 20(s3)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	brfalse L_101c408
// --- basic block ---
// 0x0101c3f4: 0x101c3f4: lw    v1, 4(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c3f8: 0x101c3f8: lw    v0, 0(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101c3fc: 0x101c3fc: sw    v1, 48(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101c400: 0x101c400: j	 0x101c410 sw    v0, 44(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_101c410
// --- basic block ---
L_101c408:
// 0x0101c408: 0x101c408: sw    zero, 48(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101c40c: 0x101c40c: sw    zero, 44(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_101c410:
// 0x0101c410: 0x101c410: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 7
// 0x0101c414: 0x101c414: addiu v1, v1, -16920
	ldloc 7
	ldc.i4 -16920
	add
	stloc 7
// 0x0101c418: 0x101c418: sw    v1, 52(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0101c41c: 0x101c41c: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0101c420: 0x101c420: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0101c424: 0x101c424: sw    v1, 84(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x0101c428: 0x101c428: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0101c42c: 0x101c42c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0101c430: 0x101c430: sw    v1, 76(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0101c434: 0x101c434: addiu v1, zero, 255
	ldc.i4 255
	stloc 7
// 0x0101c438: 0x101c438: sw    v0, 72(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x0101c43c: 0x101c43c: sw    v0, 68(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
// 0x0101c440: 0x101c440: sw    v1, 80(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0101c444: 0x101c444: jal   0x101c86c sw    zero, 56(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c86c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c44c: 0x101c44c: jal   0x101c86c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c86c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c454: 0x101c454: jal   0x101c86c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c86c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c45c: 0x101c45c: jal   0x101c86c addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c86c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c464: 0x101c464: jal   0x101c86c addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c86c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c46c: 0x101c46c: lw    a0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x0101c470: 0x101c470: jal   0x101c86c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c86c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c478: 0x101c478: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c47c: 0x101c47c: lw    v0, 26900(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6725
	add
	ldelem.i4
	stloc 6
// 0x0101c480: 0x101c480: sll   zero, zero, 0
// 0x0101c484: 0x101c484: beq   v0, zero, 0x101c4ac sll   zero, zero, 0
	ldloc 6
	brfalse L_101c4ac
// --- basic block ---
// 0x0101c48c: 0x101c48c: lw    a2, 84(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0101c490: 0x101c490: lw    v1, 84(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101c494: 0x101c494: sll   zero, zero, 0
// 0x0101c498: 0x101c498: slt   v1, a2, v1
	ldloc.3
	ldloc 7
	clt
	stloc 7
// 0x0101c49c: 0x101c49c: beq   v1, zero, 0x101c4ac addu  a1, v0, zero
	ldloc 7
	ldloc 6
	stloc.2
	brfalse L_101c4ac
// --- basic block ---
// 0x0101c4a4: 0x101c4a4: j	 0x101c4d8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_101c4d8
// --- basic block ---
L_101c4ac:
// 0x0101c4ac: 0x101c4ac: sw    v0, 96(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x0101c4b0: 0x101c4b0: beq   v0, zero, 0x101c4bc sw    zero, 100(s3)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_101c4bc
// --- basic block ---
// 0x0101c4b8: 0x101c4b8: sw    s3, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c4bc:
// 0x0101c4bc: 0x101c4bc: j	 0x101c500 addu  v0, s3, zero
	ldloc 8
	stloc 6
	br L_101c500
// --- basic block ---
L_101c4c4:
// 0x0101c4c4: 0x101c4c4: lw    v1, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c4c8: 0x101c4c8: sll   zero, zero, 0
// 0x0101c4cc: 0x101c4cc: beq   v1, zero, 0x101c4ec addu  a1, a0, zero
	ldloc 7
	ldloc.1
	stloc.2
	brfalse L_101c4ec
// --- basic block ---
// 0x0101c4d4: 0x101c4d4: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_101c4d8:
// 0x0101c4d8: 0x101c4d8: lw    v1, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101c4dc: 0x101c4dc: sll   zero, zero, 0
// 0x0101c4e0: 0x101c4e0: slt   v1, a2, v1
	ldloc.3
	ldloc 7
	clt
	stloc 7
// 0x0101c4e4: 0x101c4e4: bne   v1, zero, 0x101c4c4 addu  v1, a0, zero
	ldloc 7
	ldloc.1
	stloc 7
	brtrue L_101c4c4
// --- basic block ---
L_101c4ec:
// 0x0101c4ec: 0x101c4ec: sw    s3, 96(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0101c4f0: 0x101c4f0: sw    a1, 100(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x0101c4f4: 0x101c4f4: beq   v1, zero, 0x101c500 sw    v1, 96(s3)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
	brfalse L_101c500
// --- basic block ---
// 0x0101c4fc: 0x101c4fc: sw    s3, 100(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c500:
// 0x0101c500: 0x101c500: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101c504: 0x101c504: beq   s4, zero, 0x101c52c sw    v0, 26900(v1)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6725
	add
	ldloc 6
	stelem.i4
	brfalse L_101c52c
// --- basic block ---
// 0x0101c50c: 0x101c50c: addiu a0, s3, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.1
// 0x0101c510: 0x101c510: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101c514: 0x101c514: jal   0x1001800 addiu a2, zero, 20
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
// 0x0101c51c: 0x101c51c: lw    v0, 52(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0101c520: 0x101c520: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101c524: 0x101c524: jalr  v0 addu  a0, s0, zero
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
L_101c52c:
// 0x0101c52c: 0x101c52c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101c530: 0x101c530: lw    v0, 4808(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1202
	add
	ldelem.i4
	stloc 6
// 0x0101c534: 0x101c534: sll   zero, zero, 0
// 0x0101c538: 0x101c538: jalr  v0 addu  a0, s0, zero
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
// 0x0101c540: 0x101c540: j	 0x101c588 sll   zero, zero, 0
	br L_101c588
// --- basic block ---
L_101c548:
// 0x0101c548: 0x101c548: jal   0x1000910 addiu a0, zero, 104
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
// 0x0101c550: 0x101c550: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x0101c554: 0x101c554: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101c558: 0x101c558: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101c55c: 0x101c55c: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x0101c560: 0x101c560: jal   0x100177c lui   s6, 0x10000
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
// 0x0101c568: 0x101c568: addiu a0, s6, -30540
	ldloc 14
	ldc.i4 -30540
	add
	stloc.1
// 0x0101c56c: 0x101c56c: addiu a1, zero, 369
	ldc.i4 369
	stloc.2
// 0x0101c570: 0x101c570: jal   0x1004a38 addu  a2, s3, zero
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
// 0x0101c578: 0x101c578: bne   s3, zero, 0x101c3cc lui   a3, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 4
	brtrue L_101c3cc
// --- basic block ---
// 0x0101c580: 0x101c580: j	 0x101c3b4 addiu a1, s6, -30540
	ldloc 14
	ldc.i4 -30540
	add
	stloc.2
	br L_101c3b4
// --- basic block ---
L_101c588:
// 0x0101c588: 0x101c588: lw    ra, 52(sp)
// 0x0101c58c: 0x101c58c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0101c590: 0x101c590: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0101c594: 0x101c594: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0101c598: 0x101c598: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0101c59c: 0x101c59c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0101c5a0: 0x101c5a0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101c5a4: 0x101c5a4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0101c5a8: 0x101c5a8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0101c5ac: 0x101c5ac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0101c5b0: 0x101c5b0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_object_add_101c5b8(int32,int32,int32,int32,int32)
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
// 0x0101c5b8: 0x101c5b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101c5bc: 0x101c5bc: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101c5c0: 0x101c5c0: sw    ra, 44(sp)
// 0x0101c5c4: 0x101c5c4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101c5c8: 0x101c5c8: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101c5cc: 0x101c5cc: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101c5d0: 0x101c5d0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c5d4: 0x101c5d4: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0101c5d8: 0x101c5d8: sll   zero, zero, 0
// 0x0101c5dc: 0x101c5dc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0101c5e0: 0x101c5e0: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0101c5e4: 0x101c5e4: sll   zero, zero, 0
// 0x0101c5e8: 0x101c5e8: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0101c5ec: 0x101c5ec: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101c5f0: 0x101c5f0: jal   0x101c338 sw    v0, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101c5f8: 0x101c5f8: lw    ra, 44(sp)
// 0x0101c5fc: 0x101c5fc: sll   zero, zero, 0
// 0x0101c600: 0x101c600: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_object_short_click_101c608(int32,int32,int32,int32,int32)
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
// 0x0101c608: 0x101c608: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101c60c: 0x101c60c: lw    v0, 4804(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1201
	add
	ldelem.i4
	stloc 6
// 0x0101c610: 0x101c610: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0101c614: 0x101c614: sw    ra, 92(sp)
// 0x0101c618: 0x101c618: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x0101c61c: 0x101c61c: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0101c620: 0x101c620: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0101c624: 0x101c624: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0101c628: 0x101c628: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0101c62c: 0x101c62c: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0101c630: 0x101c630: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0101c634: 0x101c634: beq   v0, zero, 0x101c83c sw    s0, 60(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
	brfalse L_101c83c
// --- basic block ---
// 0x0101c63c: 0x101c63c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c640: 0x101c640: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0101c644: 0x101c644: lw    s4, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0101c648: 0x101c648: lw    s1, 26900(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6725
	add
	ldelem.i4
	stloc 8
// 0x0101c64c: 0x101c64c: addiu s2, s2, -14764
	ldloc 10
	ldc.i4 -14764
	add
	stloc 10
// 0x0101c650: 0x101c650: lw    s3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0101c654: 0x101c654: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 15
// 0x0101c658: 0x101c658: j	 0x101c794 addiu s0, zero, 2
	ldc.i4.2
	stloc 11
	br L_101c794
// --- basic block ---
L_101c660:
// 0x0101c660: 0x101c660: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101c664: 0x101c664: sll   zero, zero, 0
// 0x0101c668: 0x101c668: beq   v0, zero, 0x101c78c sll   zero, zero, 0
	ldloc 6
	brfalse L_101c78c
// --- basic block ---
// 0x0101c670: 0x101c670: lw    v0, 56(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101c674: 0x101c674: sll   zero, zero, 0
// 0x0101c678: 0x101c678: beq   v0, zero, 0x101c78c sll   zero, zero, 0
	ldloc 6
	brfalse L_101c78c
// --- basic block ---
// 0x0101c680: 0x101c680: jal   0x101c024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::out_of_zoom_101c024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c688: 0x101c688: bne   v0, zero, 0x101c78c addu  a0, s5, zero
	ldloc 6
	ldloc 15
	stloc.1
	brtrue L_101c78c
// --- basic block ---
// 0x0101c690: 0x101c690: lw    a2, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101c694: 0x101c694: lw    a1, 80(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0101c698: 0x101c698: lw    a3, 32(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101c69c: 0x101c69c: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0101c6a0: 0x101c6a0: div   a1, a3
	ldloc.2
	ldloc 4
	div
	stloc 9
// 0x0101c6a4: 0x101c6a4: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101c6a8: 0x101c6a8: lw    t0, 76(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x0101c6ac: 0x101c6ac: lw    v0, 36(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101c6b0: 0x101c6b0: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x0101c6b4: 0x101c6b4: mflo  lo
	ldloc 9
	stloc.2
// 0x0101c6b8: 0x101c6b8: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0101c6bc: 0x101c6bc: sll   zero, zero, 0
// 0x0101c6c0: 0x101c6c0: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 9
// 0x0101c6c4: 0x101c6c4: mflo  lo
	ldloc 9
	stloc 7
// 0x0101c6c8: 0x101c6c8: jal   0x100746c sw    v1, 44(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c6d0: 0x101c6d0: lw    a0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c6d4: 0x101c6d4: jal   0x101c890 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c890(int32)
	stloc 6
// --- basic block ---
// 0x0101c6dc: 0x101c6dc: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101c6e0: 0x101c6e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101c6e4: 0x101c6e4: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c6ec: 0x101c6ec: addu  s7, v0, zero
	ldloc 6
	stloc 16
// 0x0101c6f0: 0x101c6f0: beq   v0, zero, 0x101c78c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_101c78c
// --- basic block ---
// 0x0101c6f8: 0x101c6f8: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c700: 0x101c700: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0101c704: 0x101c704: jal   0x104e224 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c70c: 0x101c70c: div   v0, s0
	ldloc 6
	ldloc 11
	div
	stloc 9
// 0x0101c710: 0x101c710: lw    a1, 44(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0101c714: 0x101c714: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101c718: 0x101c718: sll   zero, zero, 0
// 0x0101c71c: 0x101c71c: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0101c720: 0x101c720: mflo  lo
	ldloc 9
	stloc.1
// 0x0101c724: 0x101c724: subu  a0, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc.1
// 0x0101c728: 0x101c728: slt   a0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc.1
// 0x0101c72c: 0x101c72c: bne   a0, zero, 0x101c78c sll   zero, zero, 0
	ldloc.1
	brtrue L_101c78c
// --- basic block ---
// 0x0101c734: 0x101c734: div   v0, s0
	ldloc 6
	ldloc 11
	div
	stloc 9
// 0x0101c738: 0x101c738: mflo  lo
	ldloc 9
	stloc 6
// 0x0101c73c: 0x101c73c: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101c740: 0x101c740: slt   v1, v1, s4
	ldloc 7
	ldloc 13
	clt
	stloc 7
// 0x0101c744: 0x101c744: bne   v1, zero, 0x101c78c sll   zero, zero, 0
	ldloc 7
	brtrue L_101c78c
// --- basic block ---
// 0x0101c74c: 0x101c74c: div   s6, s0
	ldloc 14
	ldloc 11
	div
	stloc 9
// 0x0101c750: 0x101c750: lw    a0, 48(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0101c754: 0x101c754: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101c758: 0x101c758: sll   zero, zero, 0
// 0x0101c75c: 0x101c75c: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0101c760: 0x101c760: mflo  lo
	ldloc 9
	stloc 7
// 0x0101c764: 0x101c764: subu  v1, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 7
// 0x0101c768: 0x101c768: slt   v1, s3, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x0101c76c: 0x101c76c: bne   v1, zero, 0x101c78c sll   zero, zero, 0
	ldloc 7
	brtrue L_101c78c
// --- basic block ---
// 0x0101c774: 0x101c774: div   s6, s0
	ldloc 14
	ldloc 11
	div
	stloc 9
// 0x0101c778: 0x101c778: mflo  lo
	ldloc 9
	stloc 14
// 0x0101c77c: 0x101c77c: addu  v0, v0, s6
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x0101c780: 0x101c780: slt   v0, v0, s3
	ldloc 6
	ldloc 12
	clt
	stloc 6
// 0x0101c784: 0x101c784: beq   v0, zero, 0x101c7a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c7a4
// --- basic block ---
L_101c78c:
// 0x0101c78c: 0x101c78c: lw    s1, 96(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0101c790: 0x101c790: sll   zero, zero, 0
L_101c794:
// 0x0101c794: 0x101c794: bne   s1, zero, 0x101c660 addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brtrue L_101c660
// --- basic block ---
// 0x0101c79c: 0x101c79c: j	 0x101c840 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_101c840
// --- basic block ---
L_101c7a4:
// 0x0101c7a4: 0x101c7a4: lw    s0, 56(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101c7a8: 0x101c7a8: sll   zero, zero, 0
// 0x0101c7ac: 0x101c7ac: beq   s0, zero, 0x101c840 addiu v0, zero, 1
	ldloc 11
	ldc.i4.1
	stloc 6
	brfalse L_101c840
// --- basic block ---
// 0x0101c7b4: 0x101c7b4: lw    a0, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c7b8: 0x101c7b8: jal   0x101c890 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c890(int32)
	stloc 6
// --- basic block ---
// 0x0101c7c0: 0x101c7c0: lw    a0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c7c4: 0x101c7c4: jal   0x101c890 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c890(int32)
	stloc 6
// --- basic block ---
// 0x0101c7cc: 0x101c7cc: lw    a0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c7d0: 0x101c7d0: jal   0x101c890 sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c890(int32)
	stloc 6
// --- basic block ---
// 0x0101c7d8: 0x101c7d8: lw    a0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c7dc: 0x101c7dc: lw    s5, 76(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0101c7e0: 0x101c7e0: lw    s4, 80(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0101c7e4: 0x101c7e4: jal   0x101c890 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c890(int32)
	stloc 6
// --- basic block ---
// 0x0101c7ec: 0x101c7ec: lw    a0, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c7f0: 0x101c7f0: jal   0x101c890 addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c890(int32)
	stloc 6
// --- basic block ---
// 0x0101c7f8: 0x101c7f8: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0101c7fc: 0x101c7fc: addiu v1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 7
// 0x0101c800: 0x101c800: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101c804: 0x101c804: lw    a1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0101c808: 0x101c808: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101c80c: 0x101c80c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c810: 0x101c810: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101c814: 0x101c814: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0101c818: 0x101c818: addiu a3, s1, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 4
// 0x0101c81c: 0x101c81c: sw    s5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0101c820: 0x101c820: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0101c824: 0x101c824: jalr  s0 sw    s3, 32(sp)
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
// 0x0101c82c: 0x101c82c: jal   0x1025754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_1025754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c834: 0x101c834: j	 0x101c840 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_101c840
// --- basic block ---
L_101c83c:
// 0x0101c83c: 0x101c83c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_101c840:
// 0x0101c840: 0x101c840: lw    ra, 92(sp)
// 0x0101c844: 0x101c844: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0101c848: 0x101c848: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0101c84c: 0x101c84c: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0101c850: 0x101c850: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0101c854: 0x101c854: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0101c858: 0x101c858: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0101c85c: 0x101c85c: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0101c860: 0x101c860: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0101c864: 0x101c864: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_string_lock_101c86c(int32)
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
// 0x0101c86c: 0x101c86c: beq   a0, zero, 0x101c888 ori   v1, zero, 65535
	ldloc.0
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
	brfalse L_101c888
// 0x0101c874: 0x101c874: lhu   v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0101c878: 0x101c878: sll   zero, zero, 0
// 0x0101c87c: 0x101c87c: beq   v0, v1, 0x101c888 addiu v0, v0, 1
	ldloc.1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_101c888
// --- basic block ---
// 0x0101c884: 0x101c884: sh    v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_101c888:
// 0x0101c888: 0x101c888: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_string_get_101c890(int32)
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
// 0x0101c890: 0x101c890: sltu  v0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.1
// 0x0101c894: 0x101c894: subu  v0, zero, v0
	ldloc.1
	neg
	stloc.1
// 0x0101c898: 0x101c898: addiu a0, a0, 11
	ldloc.0
	ldc.i4.s 11
	add
	stloc.0
// 0x0101c89c: 0x101c89c: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_string_compare_ignore_case_101c8a4(int32,int32)
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
// 0x0101c8a4: 0x101c8a4: j	 0x101c8b4 sll   zero, zero, 0
	br L_101c8b4
L_101c8ac:
// 0x0101c8ac: 0x101c8ac: beq   v0, zero, 0x101c8cc addiu a1, a1, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_101c8cc
// --- basic block ---
L_101c8b4:
// 0x0101c8b4: 0x101c8b4: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101c8b8: 0x101c8b8: lb    v1, 0(a1)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0101c8bc: 0x101c8bc: sll   zero, zero, 0
// 0x0101c8c0: 0x101c8c0: beq   v0, v1, 0x101c8ac addiu a0, a0, 1
	ldloc.2
	ldloc.3
	ldloc.0
	ldc.i4.1
	add
	stloc.0
	beq  L_101c8ac
// --- basic block ---
// 0x0101c8c8: 0x101c8c8: subu  v0, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.2
L_101c8cc:
// 0x0101c8cc: 0x101c8cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_string_is_sub_ignore_case_101c8d4(int32,int32,int32,int32,int32)
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
// 0x0101c8d4: 0x101c8d4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101c8d8: 0x101c8d8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101c8dc: 0x101c8dc: sw    ra, 44(sp)
// 0x0101c8e0: 0x101c8e0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0101c8e4: 0x101c8e4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101c8e8: 0x101c8e8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101c8ec: 0x101c8ec: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101c8f0: 0x101c8f0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c8f4: 0x101c8f4: sll   zero, zero, 0
// 0x0101c8f8: 0x101c8f8: bne   v0, zero, 0x101c94c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_101c94c
// --- basic block ---
// 0x0101c900: 0x101c900: j	 0x101c968 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_101c968
// --- basic block ---
L_101c908:
// 0x0101c908: 0x101c908: jal   0x1000364 sw    a1, 16(sp)
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
// 0x0101c910: 0x101c910: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101c914: 0x101c914: jal   0x1000364 addu  s4, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0101c91c: 0x101c91c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101c920: 0x101c920: bne   s4, v0, 0x101c948 sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_101c948
// --- basic block ---
L_101c928:
// 0x0101c928: 0x101c928: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c92c: 0x101c92c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101c930: 0x101c930: beq   v0, zero, 0x101c964 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_101c964
// --- basic block ---
// 0x0101c938: 0x101c938: lb    s3, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0101c93c: 0x101c93c: sll   zero, zero, 0
// 0x0101c940: 0x101c940: bne   s3, zero, 0x101c908 addiu s2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_101c908
// --- basic block ---
L_101c948:
// 0x0101c948: 0x101c948: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101c94c:
// 0x0101c94c: 0x101c94c: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c950: 0x101c950: sll   zero, zero, 0
// 0x0101c954: 0x101c954: beq   v0, zero, 0x101c968 addu  s2, s0, zero
	ldloc 6
	ldloc 7
	stloc 9
	brfalse L_101c968
// --- basic block ---
// 0x0101c95c: 0x101c95c: j	 0x101c928 addu  s1, a1, zero
	ldloc.2
	stloc 8
	br L_101c928
// --- basic block ---
L_101c964:
// 0x0101c964: 0x101c964: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_101c968:
// 0x0101c968: 0x101c968: lw    ra, 44(sp)
// 0x0101c96c: 0x101c96c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0101c970: 0x101c970: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101c974: 0x101c974: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101c978: 0x101c978: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101c97c: 0x101c97c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101c980: 0x101c980: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
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
// 0x0101c9b4: 0x101c9b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101c9b8: 0x101c9b8: beq   a0, zero, 0x101ca28 sw    ra, 20(sp)
	ldloc.1
	brfalse L_101ca28
// --- basic block ---
// 0x0101c9c0: 0x101c9c0: lhu   v0, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0101c9c4: 0x101c9c4: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x0101c9c8: 0x101c9c8: beq   v0, v1, 0x101ca28 addiu v0, v0, -1
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_101ca28
// --- basic block ---
// 0x0101c9d0: 0x101c9d0: andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
// 0x0101c9d4: 0x101c9d4: bne   v0, zero, 0x101ca28 sh    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	brtrue L_101ca28
// --- basic block ---
// 0x0101c9dc: 0x101c9dc: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101c9e0: 0x101c9e0: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101c9e4: 0x101c9e4: bne   v1, zero, 0x101ca00 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ca00
// --- basic block ---
// 0x0101c9ec: 0x101c9ec: lbu   a1, 10(a0)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0101c9f0: 0x101c9f0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c9f4: 0x101c9f4: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0101c9f8: 0x101c9f8: addiu v1, v1, 26908
	ldloc 6
	ldc.i4 26908
	add
	stloc 6
// 0x0101c9fc: 0x101c9fc: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
L_101ca00:
// 0x0101ca00: 0x101ca00: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101ca04: 0x101ca04: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101ca08: 0x101ca08: sll   zero, zero, 0
// 0x0101ca0c: 0x101ca0c: beq   v0, zero, 0x101ca20 sll   zero, zero, 0
	ldloc 5
	brfalse L_101ca20
// --- basic block ---
// 0x0101ca14: 0x101ca14: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101ca18: 0x101ca18: sll   zero, zero, 0
// 0x0101ca1c: 0x101ca1c: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_101ca20:
// 0x0101ca20: 0x101ca20: jal   0x1000930 sll   zero, zero, 0
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
L_101ca28:
// 0x0101ca28: 0x101ca28: lw    ra, 20(sp)
// 0x0101ca2c: 0x101ca2c: sll   zero, zero, 0
// 0x0101ca30: 0x101ca30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_string_release_all_101ca38(int32,int32,int32,int32,int32)
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
// 0x0101ca38: 0x101ca38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ca3c: 0x101ca3c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101ca40: 0x101ca40: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101ca44: 0x101ca44: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101ca48: 0x101ca48: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0101ca4c: 0x101ca4c: sw    ra, 36(sp)
// 0x0101ca50: 0x101ca50: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101ca54: 0x101ca54: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101ca58: 0x101ca58: j	 0x101ca9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_101ca9c
// --- basic block ---
L_101ca60:
// 0x0101ca60: 0x101ca60: beq   a0, zero, 0x101ca70 sll   zero, zero, 0
	ldloc.1
	brfalse L_101ca70
// --- basic block ---
// 0x0101ca68: 0x101ca68: jal   0x1000930 sll   zero, zero, 0
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
L_101ca70:
// 0x0101ca70: 0x101ca70: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101ca74: 0x101ca74: j	 0x101ca8c addiu s3, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 8
	br L_101ca8c
// --- basic block ---
L_101ca7c:
// 0x0101ca7c: 0x101ca7c: lw    a0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101ca80: 0x101ca80: jal   0x101c9b4 addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101ca88: 0x101ca88: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_101ca8c:
// 0x0101ca8c: 0x101ca8c: bgtz  s2, 0x101ca7c addu  a0, s0, zero
	ldloc 7
	ldloc 6
	stloc.1
	ldc.i4.s 0
	bgt L_101ca7c
// --- basic block ---
// 0x0101ca94: 0x101ca94: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101ca98: 0x101ca98: sll   zero, zero, 0
L_101ca9c:
// 0x0101ca9c: 0x101ca9c: bne   s0, zero, 0x101ca60 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ca60
// --- basic block ---
// 0x0101caa4: 0x101caa4: lw    ra, 36(sp)
// 0x0101caa8: 0x101caa8: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0101caac: 0x101caac: sw    zero, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101cab0: 0x101cab0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101cab4: 0x101cab4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101cab8: 0x101cab8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cabc: 0x101cabc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0101cac0: 0x101cac0: jr    ra addiu sp, sp, 40
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
