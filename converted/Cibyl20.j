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

.method public static int32 roadmap_sprite_initialize_101b788(int32,int32,int32,int32,int32)
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
// 0x0101b788: 0x101b788: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101b78c: 0x101b78c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101b790: 0x101b790: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101b794: 0x101b794: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101b798: 0x101b798: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0101b79c: 0x101b79c: addiu a0, a0, -30588
	ldloc.1
	ldc.i4 -30588
	add
	stloc.1
// 0x0101b7a0: 0x101b7a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101b7a4: 0x101b7a4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0101b7a8: 0x101b7a8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101b7ac: 0x101b7ac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b7b0: 0x101b7b0: sw    ra, 68(sp)
// 0x0101b7b4: 0x101b7b4: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0101b7b8: 0x101b7b8: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0101b7bc: 0x101b7bc: jal   0x104ef00 sw    s0, 44(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b7c4: 0x101b7c4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0101b7c8: 0x101b7c8: addiu a0, s3, 26228
	ldloc 10
	ldc.i4 26228
	add
	stloc.1
// 0x0101b7cc: 0x101b7cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101b7d0: 0x101b7d0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101b7d4: 0x101b7d4: addiu a1, s2, -30580
	ldloc 11
	ldc.i4 -30580
	add
	stloc.2
// 0x0101b7d8: 0x101b7d8: addiu a3, s1, 6924
	ldloc 9
	ldc.i4 6924
	add
	stloc 4
// 0x0101b7dc: 0x101b7dc: sw    v0, 27084(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6771
	add
	ldloc 5
	stelem.i4
// 0x0101b7e0: 0x101b7e0: jal   0x104d770 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b7e8: 0x101b7e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b7ec: 0x101b7ec: addiu s3, s3, 26228
	ldloc 10
	ldc.i4 26228
	add
	stloc 10
// 0x0101b7f0: 0x101b7f0: addiu s5, s2, -30580
	ldloc 11
	ldc.i4 -30580
	add
	stloc 14
// 0x0101b7f4: 0x101b7f4: j	 0x101b844 addiu s4, s1, 6924
	ldloc 9
	ldc.i4 6924
	add
	stloc 13
	br L_101b844
// --- basic block ---
L_101b7fc:
// 0x0101b7fc: 0x101b7fc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b800: 0x101b800: jal   0x104d414 sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d414(int32)
	stloc 5
// --- basic block ---
// 0x0101b808: 0x101b808: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b80c: 0x101b80c: jal   0x104d428 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d428(int32)
	stloc 5
// --- basic block ---
// 0x0101b814: 0x101b814: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101b818: 0x101b818: jal   0x101b2fc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b820: 0x101b820: jal   0x104d628 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b828: 0x101b828: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101b82c: 0x101b82c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101b830: 0x101b830: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0101b834: 0x101b834: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0101b838: 0x101b838: jal   0x104d770 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b840: 0x101b840: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_101b844:
// 0x0101b844: 0x101b844: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101b848: 0x101b848: bne   a2, zero, 0x101b7fc lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brtrue L_101b7fc
// --- basic block ---
// 0x0101b850: 0x101b850: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0101b854: 0x101b854: addiu a0, s3, -26888
	ldloc 10
	ldc.i4 -26888
	add
	stloc.1
// 0x0101b858: 0x101b858: addiu a1, s2, -30580
	ldloc 11
	ldc.i4 -30580
	add
	stloc.2
// 0x0101b85c: 0x101b85c: addiu a3, s1, 6924
	ldloc 9
	ldc.i4 6924
	add
	stloc 4
// 0x0101b860: 0x101b860: jal   0x104d770 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b868: 0x101b868: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b86c: 0x101b86c: addiu s3, s3, -26888
	ldloc 10
	ldc.i4 -26888
	add
	stloc 10
// 0x0101b870: 0x101b870: addiu s2, s2, -30580
	ldloc 11
	ldc.i4 -30580
	add
	stloc 11
// 0x0101b874: 0x101b874: addiu s1, s1, 6924
	ldloc 9
	ldc.i4 6924
	add
	stloc 9
// 0x0101b878: 0x101b878: j	 0x101b8c8 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_101b8c8
// --- basic block ---
L_101b880:
// 0x0101b880: 0x101b880: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b884: 0x101b884: jal   0x104d414 sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d414(int32)
	stloc 5
// --- basic block ---
// 0x0101b88c: 0x101b88c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101b890: 0x101b890: jal   0x104d428 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d428(int32)
	stloc 5
// --- basic block ---
// 0x0101b898: 0x101b898: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101b89c: 0x101b89c: jal   0x101b2fc addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8a4: 0x101b8a4: jal   0x104d628 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8ac: 0x101b8ac: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101b8b0: 0x101b8b0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101b8b4: 0x101b8b4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0101b8b8: 0x101b8b8: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0101b8bc: 0x101b8bc: jal   0x104d770 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8c4: 0x101b8c4: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_101b8c8:
// 0x0101b8c8: 0x101b8c8: bne   a2, zero, 0x101b880 lui   v0, 0x30000
	ldloc.3
	ldc.i4 196608
	stloc 5
	brtrue L_101b880
// --- basic block ---
// 0x0101b8d0: 0x101b8d0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b8d4: 0x101b8d4: lw    s0, 27080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6770
	add
	ldelem.i4
	stloc 8
// 0x0101b8d8: 0x101b8d8: j	 0x101b8fc addiu s1, s1, -30572
	ldloc 9
	ldc.i4 -30572
	add
	stloc 9
	br L_101b8fc
// --- basic block ---
L_101b8e0:
// 0x0101b8e0: 0x101b8e0: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101b8e4: 0x101b8e4: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0101b8ec: 0x101b8ec: beq   v0, zero, 0x101b910 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101b910
// --- basic block ---
// 0x0101b8f4: 0x101b8f4: lw    s0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0101b8f8: 0x101b8f8: sll   zero, zero, 0
L_101b8fc:
// 0x0101b8fc: 0x101b8fc: bne   s0, zero, 0x101b8e0 addu  a0, s1, zero
	ldloc 8
	ldloc 9
	stloc.1
	brtrue L_101b8e0
// --- basic block ---
// 0x0101b904: 0x101b904: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b908: 0x101b908: lw    s0, 27076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6769
	add
	ldelem.i4
	stloc 8
// 0x0101b90c: 0x101b90c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101b910:
// 0x0101b910: 0x101b910: bne   s0, zero, 0x101b970 sw    s0, 27076(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6769
	add
	ldloc 8
	stelem.i4
	brtrue L_101b970
// --- basic block ---
// 0x0101b918: 0x101b918: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101b91c: 0x101b91c: addiu a0, a0, -30564
	ldloc.1
	ldc.i4 -30564
	add
	stloc.1
// 0x0101b920: 0x101b920: jal   0x101b2fc addiu a1, zero, 42
	ldc.i4.s 42
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_load_101b2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b928: 0x101b928: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b92c: 0x101b92c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b930: 0x101b930: lw    s0, 27080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6770
	add
	ldelem.i4
	stloc 8
// 0x0101b934: 0x101b934: j	 0x101b958 addiu s1, s1, -30572
	ldloc 9
	ldc.i4 -30572
	add
	stloc 9
	br L_101b958
// --- basic block ---
L_101b93c:
// 0x0101b93c: 0x101b93c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101b940: 0x101b940: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0101b948: 0x101b948: beq   v0, zero, 0x101b96c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101b96c
// --- basic block ---
// 0x0101b950: 0x101b950: lw    s0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0101b954: 0x101b954: sll   zero, zero, 0
L_101b958:
// 0x0101b958: 0x101b958: bne   s0, zero, 0x101b93c addu  a0, s1, zero
	ldloc 8
	ldloc 9
	stloc.1
	brtrue L_101b93c
// --- basic block ---
// 0x0101b960: 0x101b960: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b964: 0x101b964: lw    s0, 27076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6769
	add
	ldelem.i4
	stloc 8
// 0x0101b968: 0x101b968: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101b96c:
// 0x0101b96c: 0x101b96c: sw    s0, 27076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6769
	add
	ldloc 8
	stelem.i4
L_101b970:
// 0x0101b970: 0x101b970: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101b974: 0x101b974: lw    v1, 27076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6769
	add
	ldelem.i4
	stloc 7
// 0x0101b978: 0x101b978: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0101b97c: 0x101b97c: j	 0x101b9e8 addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_101b9e8
// --- basic block ---
L_101b984:
// 0x0101b984: 0x101b984: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0101b988: 0x101b988: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101b98c: 0x101b98c: sll   zero, zero, 0
// 0x0101b990: 0x101b990: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101b994: 0x101b994: beq   a2, zero, 0x101b9a0 sll   zero, zero, 0
	ldloc.3
	brfalse L_101b9a0
// --- basic block ---
// 0x0101b99c: 0x101b99c: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101b9a0:
// 0x0101b9a0: 0x101b9a0: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101b9a4: 0x101b9a4: sll   zero, zero, 0
// 0x0101b9a8: 0x101b9a8: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101b9ac: 0x101b9ac: beq   a2, zero, 0x101b9b8 sll   zero, zero, 0
	ldloc.3
	brfalse L_101b9b8
// --- basic block ---
// 0x0101b9b4: 0x101b9b4: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101b9b8:
// 0x0101b9b8: 0x101b9b8: lw    a1, 64(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0101b9bc: 0x101b9bc: sll   zero, zero, 0
// 0x0101b9c0: 0x101b9c0: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101b9c4: 0x101b9c4: beq   a2, zero, 0x101b9d0 sll   zero, zero, 0
	ldloc.3
	brfalse L_101b9d0
// --- basic block ---
// 0x0101b9cc: 0x101b9cc: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101b9d0:
// 0x0101b9d0: 0x101b9d0: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0101b9d4: 0x101b9d4: beq   a1, zero, 0x101b9e0 sll   zero, zero, 0
	ldloc.2
	brfalse L_101b9e0
// --- basic block ---
// 0x0101b9dc: 0x101b9dc: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_101b9e0:
// 0x0101b9e0: 0x101b9e0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101b9e4: 0x101b9e4: sll   zero, zero, 0
L_101b9e8:
// 0x0101b9e8: 0x101b9e8: bne   v1, zero, 0x101b984 sll   zero, zero, 0
	ldloc 7
	brtrue L_101b984
// --- basic block ---
// 0x0101b9f0: 0x101b9f0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101b9f4: 0x101b9f4: lw    a0, 27080(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6770
	add
	ldelem.i4
	stloc.1
// 0x0101b9f8: 0x101b9f8: j	 0x101ba8c sll   zero, zero, 0
	br L_101ba8c
// --- basic block ---
L_101ba00:
// 0x0101ba00: 0x101ba00: j	 0x101ba6c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_101ba6c
// --- basic block ---
L_101ba08:
// 0x0101ba08: 0x101ba08: lw    a2, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101ba0c: 0x101ba0c: lw    a3, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0101ba10: 0x101ba10: sll   zero, zero, 0
// 0x0101ba14: 0x101ba14: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101ba18: 0x101ba18: beq   t0, zero, 0x101ba24 sll   zero, zero, 0
	ldloc 12
	brfalse L_101ba24
// --- basic block ---
// 0x0101ba20: 0x101ba20: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101ba24:
// 0x0101ba24: 0x101ba24: lw    a3, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0101ba28: 0x101ba28: sll   zero, zero, 0
// 0x0101ba2c: 0x101ba2c: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101ba30: 0x101ba30: beq   t0, zero, 0x101ba3c sll   zero, zero, 0
	ldloc 12
	brfalse L_101ba3c
// --- basic block ---
// 0x0101ba38: 0x101ba38: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101ba3c:
// 0x0101ba3c: 0x101ba3c: lw    a3, 64(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0101ba40: 0x101ba40: sll   zero, zero, 0
// 0x0101ba44: 0x101ba44: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101ba48: 0x101ba48: beq   t0, zero, 0x101ba54 sll   zero, zero, 0
	ldloc 12
	brfalse L_101ba54
// --- basic block ---
// 0x0101ba50: 0x101ba50: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101ba54:
// 0x0101ba54: 0x101ba54: slt   a3, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 4
// 0x0101ba58: 0x101ba58: beq   a3, zero, 0x101ba64 sll   zero, zero, 0
	ldloc 4
	brfalse L_101ba64
// --- basic block ---
// 0x0101ba60: 0x101ba60: addu  a1, a2, zero
	ldloc.3
	stloc.2
L_101ba64:
// 0x0101ba64: 0x101ba64: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101ba68: 0x101ba68: sll   zero, zero, 0
L_101ba6c:
// 0x0101ba6c: 0x101ba6c: bne   v1, zero, 0x101ba08 sll   zero, zero, 0
	ldloc 7
	brtrue L_101ba08
// --- basic block ---
// 0x0101ba74: 0x101ba74: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x0101ba78: 0x101ba78: beq   v1, zero, 0x101ba84 sll   zero, zero, 0
	ldloc 7
	brfalse L_101ba84
// --- basic block ---
// 0x0101ba80: 0x101ba80: addu  v0, a1, zero
	ldloc.2
	stloc 5
L_101ba84:
// 0x0101ba84: 0x101ba84: lw    a0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0101ba88: 0x101ba88: sll   zero, zero, 0
L_101ba8c:
// 0x0101ba8c: 0x101ba8c: bne   a0, zero, 0x101ba00 addiu v1, a0, 4
	ldloc.1
	ldloc.1
	ldc.i4.4
	add
	stloc 7
	brtrue L_101ba00
// --- basic block ---
// 0x0101ba94: 0x101ba94: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ba98: 0x101ba98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101ba9c: 0x101ba9c: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0101baa0: 0x101baa0: jal   0x101b2b4 sw    v0, 27068(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6767
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::calloc_101b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101baa8: 0x101baa8: lw    ra, 68(sp)
// 0x0101baac: 0x101baac: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bab0: 0x101bab0: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0101bab4: 0x101bab4: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0101bab8: 0x101bab8: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0101babc: 0x101babc: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101bac0: 0x101bac0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0101bac4: 0x101bac4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101bac8: 0x101bac8: sw    v0, 27072(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6768
	add
	ldloc 5
	stelem.i4
// 0x0101bacc: 0x101bacc: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_sprite_place_101bad4(int32,int32,int32,int32,int32)
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
// 0x0101bad4: 0x101bad4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bad8: 0x101bad8: addu  t0, a0, zero
	ldloc.1
	stloc 6
// 0x0101badc: 0x101badc: lw    v1, 27072(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6768
	add
	ldelem.i4
	stloc 8
// 0x0101bae0: 0x101bae0: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101bae4: 0x101bae4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101bae8: 0x101bae8: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0101baec: 0x101baec: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0101baf0: 0x101baf0: lw    t2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0101baf4: 0x101baf4: lw    t1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0101baf8: 0x101baf8: lw    a2, 12(t0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0101bafc: 0x101bafc: sw    ra, 20(sp)
// 0x0101bb00: 0x101bb00: addiu t0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc 6
// 0x0101bb04: 0x101bb04: j	 0x101bb2c addu  a1, v1, zero
	ldloc 8
	stloc.2
	br L_101bb2c
// --- basic block ---
L_101bb0c:
// 0x0101bb0c: 0x101bb0c: lw    t4, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0101bb10: 0x101bb10: lw    t3, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0101bb14: 0x101bb14: addu  t4, t4, t2
	ldloc 10
	ldloc 13
	add
	stloc 10
// 0x0101bb18: 0x101bb18: addu  t3, t3, t1
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0101bb1c: 0x101bb1c: sw    t4, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0101bb20: 0x101bb20: sw    t3, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0101bb24: 0x101bb24: addiu a2, a2, 8
	ldloc.3
	ldc.i4.8
	add
	stloc.3
// 0x0101bb28: 0x101bb28: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
L_101bb2c:
// 0x0101bb2c: 0x101bb2c: bgez  t0, 0x101bb0c addiu t0, t0, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bge L_101bb0c
// --- basic block ---
// 0x0101bb34: 0x101bb34: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0101bb38: 0x101bb38: jal   0x10074ec addu  a2, v0, zero
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
// 0x0101bb40: 0x101bb40: lw    ra, 20(sp)
// 0x0101bb44: 0x101bb44: sll   zero, zero, 0
// 0x0101bb48: 0x101bb48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sprite_draw_101bb50(int32,int32,int32,int32,int32)
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
// 0x0101bb50: 0x101bb50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101bb54: 0x101bb54: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bb58: 0x101bb58: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0101bb5c: 0x101bb5c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101bb60: 0x101bb60: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101bb64: 0x101bb64: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0101bb68: 0x101bb68: sw    ra, 44(sp)
// 0x0101bb6c: 0x101bb6c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101bb70: 0x101bb70: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0101bb74: 0x101bb74: lw    s0, 27080(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6770
	add
	ldelem.i4
	stloc 6
// 0x0101bb78: 0x101bb78: j	 0x101bb9c addu  s3, a2, zero
	ldloc.3
	stloc 11
	br L_101bb9c
// --- basic block ---
L_101bb80:
// 0x0101bb80: 0x101bb80: lw    a1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101bb84: 0x101bb84: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0101bb8c: 0x101bb8c: beq   v0, zero, 0x101bbb8 sll   zero, zero, 0
	ldloc 7
	brfalse L_101bbb8
// --- basic block ---
// 0x0101bb94: 0x101bb94: lw    s0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101bb98: 0x101bb98: sll   zero, zero, 0
L_101bb9c:
// 0x0101bb9c: 0x101bb9c: bne   s0, zero, 0x101bb80 addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_101bb80
// --- basic block ---
// 0x0101bba4: 0x101bba4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bba8: 0x101bba8: lw    s0, 27076(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6769
	add
	ldelem.i4
	stloc 6
// 0x0101bbac: 0x101bbac: sll   zero, zero, 0
// 0x0101bbb0: 0x101bbb0: beq   s0, zero, 0x101bcac sll   zero, zero, 0
	ldloc 6
	brfalse L_101bcac
// --- basic block ---
L_101bbb8:
// 0x0101bbb8: 0x101bbb8: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0101bbbc: 0x101bbbc: j	 0x101bca4 lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
	br L_101bca4
// --- basic block ---
L_101bbc4:
// 0x0101bbc4: 0x101bbc4: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101bbc8: 0x101bbc8: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bbd0: 0x101bbd0: lw    v0, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0101bbd4: 0x101bbd4: addiu a0, s0, 56
	ldloc 6
	ldc.i4.s 56
	add
	stloc.1
// 0x0101bbd8: 0x101bbd8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bbdc: 0x101bbdc: blez  v0, 0x101bc04 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bc04
// --- basic block ---
// 0x0101bbe4: 0x101bbe4: jal   0x101bad4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bbec: 0x101bbec: lw    a0, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101bbf0: 0x101bbf0: lw    a1, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0101bbf4: 0x101bbf4: lw    a2, 27072(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6768
	add
	ldelem.i4
	stloc.3
// 0x0101bbf8: 0x101bbf8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101bbfc: 0x101bbfc: jal   0x104ef80 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104ef80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bc04:
// 0x0101bc04: 0x101bc04: lw    v0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101bc08: 0x101bc08: addiu a0, s0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc.1
// 0x0101bc0c: 0x101bc0c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bc10: 0x101bc10: blez  v0, 0x101bc38 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bc38
// --- basic block ---
// 0x0101bc18: 0x101bc18: jal   0x101bad4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bc20: 0x101bc20: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101bc24: 0x101bc24: lw    a2, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0101bc28: 0x101bc28: lw    a1, 27072(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6768
	add
	ldelem.i4
	stloc.2
// 0x0101bc2c: 0x101bc2c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101bc30: 0x101bc30: jal   0x104f184 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_circles_104f184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bc38:
// 0x0101bc38: 0x101bc38: lw    v0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0101bc3c: 0x101bc3c: addiu a0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.1
// 0x0101bc40: 0x101bc40: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bc44: 0x101bc44: blez  v0, 0x101bc68 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bc68
// --- basic block ---
// 0x0101bc4c: 0x101bc4c: jal   0x101bad4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bc54: 0x101bc54: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101bc58: 0x101bc58: lw    a1, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0101bc5c: 0x101bc5c: lw    a2, 27072(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6768
	add
	ldelem.i4
	stloc.3
// 0x0101bc60: 0x101bc60: jal   0x104f290 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bc68:
// 0x0101bc68: 0x101bc68: lw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101bc6c: 0x101bc6c: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0101bc70: 0x101bc70: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101bc74: 0x101bc74: blez  v0, 0x101bc9c addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bc9c
// --- basic block ---
// 0x0101bc7c: 0x101bc7c: jal   0x101bad4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_place_101bad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bc84: 0x101bc84: lw    a0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101bc88: 0x101bc88: lw    a2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101bc8c: 0x101bc8c: lw    a1, 27072(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6768
	add
	ldelem.i4
	stloc.2
// 0x0101bc90: 0x101bc90: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101bc94: 0x101bc94: jal   0x104f184 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_circles_104f184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bc9c:
// 0x0101bc9c: 0x101bc9c: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101bca0: 0x101bca0: sll   zero, zero, 0
L_101bca4:
// 0x0101bca4: 0x101bca4: bne   s0, zero, 0x101bbc4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101bbc4
// --- basic block ---
L_101bcac:
// 0x0101bcac: 0x101bcac: lw    ra, 44(sp)
// 0x0101bcb0: 0x101bcb0: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0101bcb4: 0x101bcb4: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101bcb8: 0x101bcb8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101bcbc: 0x101bcbc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101bcc0: 0x101bcc0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_object_exists_101bcc8(int32)
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
// 0x0101bcc8: 0x101bcc8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101bccc: 0x101bccc: lw    v0, 27088(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6772
	add
	ldelem.i4
	stloc.1
// 0x0101bcd0: 0x101bcd0: j	 0x101bcf0 sll   zero, zero, 0
	br L_101bcf0
// --- basic block ---
L_101bcd8:
// 0x0101bcd8: 0x101bcd8: lw    v1, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0101bcdc: 0x101bcdc: sll   zero, zero, 0
// 0x0101bce0: 0x101bce0: beq   v1, a0, 0x101bcf8 sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_101bcf8
// --- basic block ---
// 0x0101bce8: 0x101bce8: lw    v0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0101bcec: 0x101bcec: sll   zero, zero, 0
L_101bcf0:
// 0x0101bcf0: 0x101bcf0: bne   v0, zero, 0x101bcd8 sll   zero, zero, 0
	ldloc.1
	brtrue L_101bcd8
// --- basic block ---
L_101bcf8:
// 0x0101bcf8: 0x101bcf8: jr    ra sltu  v0, zero, v0
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
.method public static int32 roadmap_object_disable_short_click_101bd00()
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
// 0x0101bd00: 0x101bd00: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101bd04: 0x101bd04: jr    ra sw    zero, 4804(v0)
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
.method public static int32 roadmap_object_enable_short_click_101bd0c()
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
// 0x0101bd0c: 0x101bd0c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101bd10: 0x101bd10: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101bd14: 0x101bd14: jr    ra sw    v1, 4804(v0)
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
.method public static void roadmap_object_null_listener_101bd2c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101bd2c: 0x101bd2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_object_null_monitor_101bd34()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_101bd34:
// 0x0101bd34: 0x101bd34: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_object_move_101bd3c(int32,int32,int32,int32,int32)
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
// 0x0101bd3c: 0x101bd3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101bd40: 0x101bd40: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101bd44: 0x101bd44: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0101bd48: 0x101bd48: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0101bd4c: 0x101bd4c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101bd50: 0x101bd50: sw    ra, 28(sp)
// 0x0101bd54: 0x101bd54: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101bd58: 0x101bd58: lw    s0, 27088(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6772
	add
	ldelem.i4
	stloc 7
// 0x0101bd5c: 0x101bd5c: j	 0x101bd7c addu  s1, a1, zero
	ldloc.2
	stloc 9
	br L_101bd7c
// --- basic block ---
L_101bd64:
// 0x0101bd64: 0x101bd64: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101bd68: 0x101bd68: sll   zero, zero, 0
// 0x0101bd6c: 0x101bd6c: beq   v0, s2, 0x101bd8c sll   zero, zero, 0
	ldloc 6
	ldloc 10
	beq  L_101bd8c
// --- basic block ---
// 0x0101bd74: 0x101bd74: lw    s0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101bd78: 0x101bd78: sll   zero, zero, 0
L_101bd7c:
// 0x0101bd7c: 0x101bd7c: bne   s0, zero, 0x101bd64 sll   zero, zero, 0
	ldloc 7
	brtrue L_101bd64
// --- basic block ---
// 0x0101bd84: 0x101bd84: j	 0x101be0c sll   zero, zero, 0
	br L_101be0c
// --- basic block ---
L_101bd8c:
// 0x0101bd8c: 0x101bd8c: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101bd90: 0x101bd90: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101bd94: 0x101bd94: sll   zero, zero, 0
// 0x0101bd98: 0x101bd98: bne   v1, v0, 0x101bdf0 addiu a0, s0, 24
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.s 24
	add
	stloc.1
	bne.un L_101bdf0
// --- basic block ---
// 0x0101bda0: 0x101bda0: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101bda4: 0x101bda4: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101bda8: 0x101bda8: sll   zero, zero, 0
// 0x0101bdac: 0x101bdac: bne   v1, v0, 0x101bdf4 addu  a1, s1, zero
	ldloc 8
	ldloc 6
	ldloc 9
	stloc.2
	bne.un L_101bdf4
// --- basic block ---
// 0x0101bdb4: 0x101bdb4: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101bdb8: 0x101bdb8: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101bdbc: 0x101bdbc: sll   zero, zero, 0
// 0x0101bdc0: 0x101bdc0: bne   v1, v0, 0x101bdf4 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_101bdf4
// --- basic block ---
// 0x0101bdc8: 0x101bdc8: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101bdcc: 0x101bdcc: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101bdd0: 0x101bdd0: sll   zero, zero, 0
// 0x0101bdd4: 0x101bdd4: bne   v1, v0, 0x101bdf4 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_101bdf4
// --- basic block ---
// 0x0101bddc: 0x101bddc: lw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0101bde0: 0x101bde0: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0101bde4: 0x101bde4: sll   zero, zero, 0
// 0x0101bde8: 0x101bde8: beq   v1, v0, 0x101be0c sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_101be0c
// --- basic block ---
L_101bdf0:
// 0x0101bdf0: 0x101bdf0: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_101bdf4:
// 0x0101bdf4: 0x101bdf4: jal   0x1001800 addiu a2, zero, 20
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
// 0x0101bdfc: 0x101bdfc: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0101be00: 0x101be00: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0101be04: 0x101be04: jalr  v0 addu  a1, s1, zero
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
L_101be0c:
// 0x0101be0c: 0x101be0c: lw    ra, 28(sp)
// 0x0101be10: 0x101be10: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0101be14: 0x101be14: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0101be18: 0x101be18: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101be1c: 0x101be1c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_object_set_zoom_101be78(int32,int32,int32)
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
// 0x0101be78: 0x101be78: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101be7c: 0x101be7c: lw    v0, 27088(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6772
	add
	ldelem.i4
	stloc.3
// 0x0101be80: 0x101be80: j	 0x101bea0 sll   zero, zero, 0
	br L_101bea0
// --- basic block ---
L_101be88:
// 0x0101be88: 0x101be88: lw    v1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0101be8c: 0x101be8c: sll   zero, zero, 0
// 0x0101be90: 0x101be90: beq   v1, a0, 0x101beb0 addiu v1, zero, -1
	ldloc 4
	ldloc.0
	ldc.i4.m1
	stloc 4
	beq  L_101beb0
// --- basic block ---
// 0x0101be98: 0x101be98: lw    v0, 96(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x0101be9c: 0x101be9c: sll   zero, zero, 0
L_101bea0:
// 0x0101bea0: 0x101bea0: bne   v0, zero, 0x101be88 sll   zero, zero, 0
	ldloc.3
	brtrue L_101be88
// --- basic block ---
// 0x0101bea8: 0x101bea8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_101beb0:
// 0x0101beb0: 0x101beb0: beq   a1, v1, 0x101bebc addiu v1, zero, -1
	ldloc.1
	ldloc 4
	ldc.i4.m1
	stloc 4
	beq  L_101bebc
// --- basic block ---
// 0x0101beb8: 0x101beb8: sw    a1, 68(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
L_101bebc:
// 0x0101bebc: 0x101bebc: beq   a2, v1, 0x101bec8 sll   zero, zero, 0
	ldloc.2
	ldloc 4
	beq  L_101bec8
// --- basic block ---
// 0x0101bec4: 0x101bec4: sw    a2, 72(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
L_101bec8:
// 0x0101bec8: 0x101bec8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_object_set_action_101bed0(int32,int32,int32,int32,int32)
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
// 0x0101bed0: 0x101bed0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101bed4: 0x101bed4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101bed8: 0x101bed8: sw    ra, 28(sp)
// 0x0101bedc: 0x101bedc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101bee0: 0x101bee0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101bee4: 0x101bee4: lw    v0, 27088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6772
	add
	ldelem.i4
	stloc 5
// 0x0101bee8: 0x101bee8: j	 0x101bf08 sll   zero, zero, 0
	br L_101bf08
// --- basic block ---
L_101bef0:
// 0x0101bef0: 0x101bef0: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101bef4: 0x101bef4: sll   zero, zero, 0
// 0x0101bef8: 0x101bef8: beq   v1, a0, 0x101bf18 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_101bf18
// --- basic block ---
// 0x0101bf00: 0x101bf00: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0101bf04: 0x101bf04: sll   zero, zero, 0
L_101bf08:
// 0x0101bf08: 0x101bf08: bne   v0, zero, 0x101bef0 sll   zero, zero, 0
	ldloc 5
	brtrue L_101bef0
// --- basic block ---
// 0x0101bf10: 0x101bf10: j	 0x101bf54 sll   zero, zero, 0
	br L_101bf54
// --- basic block ---
L_101bf18:
// 0x0101bf18: 0x101bf18: beq   a1, zero, 0x101bf54 lui   s0, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc 8
	brfalse L_101bf54
// --- basic block ---
// 0x0101bf20: 0x101bf20: lw    v1, 27092(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6773
	add
	ldelem.i4
	stloc 7
// 0x0101bf24: 0x101bf24: sll   zero, zero, 0
// 0x0101bf28: 0x101bf28: bne   v1, zero, 0x101bf54 sw    a1, 56(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
	brtrue L_101bf54
// --- basic block ---
// 0x0101bf30: 0x101bf30: lui   s1, 0x1020000
	ldc.i4 16908288
	stloc 9
// 0x0101bf34: 0x101bf34: addiu a0, s1, -15028
	ldloc 9
	ldc.i4 -15028
	add
	stloc.1
// 0x0101bf38: 0x101bf38: jal   0x104bad8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bf40: 0x101bf40: addiu a0, s1, -15028
	ldloc 9
	ldc.i4 -15028
	add
	stloc.1
// 0x0101bf44: 0x101bf44: jal   0x104ba60 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104ba60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bf4c: 0x101bf4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101bf50: 0x101bf50: sw    v0, 27092(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6773
	add
	ldloc 5
	stelem.i4
L_101bf54:
// 0x0101bf54: 0x101bf54: lw    ra, 28(sp)
// 0x0101bf58: 0x101bf58: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101bf5c: 0x101bf5c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101bf60: 0x101bf60: jr    ra addiu sp, sp, 32
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
.method public static int32 out_of_zoom_101bf68(int32,int32,int32,int32,int32)
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
// 0x0101bf68: 0x101bf68: lw    v1, 68(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101bf6c: 0x101bf6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101bf70: 0x101bf70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101bf74: 0x101bf74: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101bf78: 0x101bf78: sw    ra, 20(sp)
// 0x0101bf7c: 0x101bf7c: beq   v1, v0, 0x101bfa0 addu  s0, a0, zero
	ldloc 6
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_101bfa0
// --- basic block ---
// 0x0101bf84: 0x101bf84: jal   0x1007a5c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x0101bf8c: 0x101bf8c: lw    a0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0101bf90: 0x101bf90: sll   zero, zero, 0
// 0x0101bf94: 0x101bf94: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0101bf98: 0x101bf98: bne   v0, zero, 0x101bfc4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_101bfc4
// --- basic block ---
L_101bfa0:
// 0x0101bfa0: 0x101bfa0: lw    a0, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0101bfa4: 0x101bfa4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101bfa8: 0x101bfa8: beq   a0, v0, 0x101bfc4 addu  v1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_101bfc4
// --- basic block ---
// 0x0101bfb0: 0x101bfb0: jal   0x1007a5c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x0101bfb8: 0x101bfb8: lw    v1, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0101bfbc: 0x101bfbc: sll   zero, zero, 0
// 0x0101bfc0: 0x101bfc0: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
L_101bfc4:
// 0x0101bfc4: 0x101bfc4: lw    ra, 20(sp)
// 0x0101bfc8: 0x101bfc8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101bfcc: 0x101bfcc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101bfd0: 0x101bfd0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_object_iterate_101bfd8(int32,int32,int32,int32,int32)
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
// 0x0101bfd8: 0x101bfd8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0101bfdc: 0x101bfdc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101bfe0: 0x101bfe0: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101bfe4: 0x101bfe4: lw    s0, 27088(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6772
	add
	ldelem.i4
	stloc 7
// 0x0101bfe8: 0x101bfe8: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0101bfec: 0x101bfec: sw    ra, 84(sp)
// 0x0101bff0: 0x101bff0: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0101bff4: 0x101bff4: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0101bff8: 0x101bff8: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0101bffc: 0x101bffc: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0101c000: 0x101c000: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0101c004: 0x101c004: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101c008: 0x101c008: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0101c00c: 0x101c00c: addu  s3, a0, zero
	ldloc.1
	stloc 13
L_101c010:
// 0x0101c010: 0x101c010: lw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0101c014: 0x101c014: sll   zero, zero, 0
// 0x0101c018: 0x101c018: beq   v0, zero, 0x101c110 lui   s1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 9
	brfalse L_101c110
// --- basic block ---
// 0x0101c020: 0x101c020: j	 0x101c010 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_101c010
// --- basic block ---
L_101c028:
// 0x0101c028: 0x101c028: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c02c: 0x101c02c: jal   0x101c7d4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7d4(int32)
	stloc 6
// --- basic block ---
// 0x0101c034: 0x101c034: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c038: 0x101c038: jal   0x101c7d4 sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7d4(int32)
	stloc 6
// --- basic block ---
// 0x0101c040: 0x101c040: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c044: 0x101c044: jal   0x101c7d4 addu  s8, v0, zero
	ldloc 6
	stloc 16
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7d4(int32)
	stloc 6
// --- basic block ---
// 0x0101c04c: 0x101c04c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0101c050: 0x101c050: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0101c054: 0x101c054: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0101c058: 0x101c058: jal   0x101bf68 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::out_of_zoom_101bf68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101c060: 0x101c060: bne   v0, zero, 0x101c0b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c0b4
// --- basic block ---
// 0x0101c068: 0x101c068: lw    v0, 56(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101c06c: 0x101c06c: sll   zero, zero, 0
// 0x0101c070: 0x101c070: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0101c074: 0x101c074: bne   v0, zero, 0x101c0b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c0b4
// --- basic block ---
// 0x0101c07c: 0x101c07c: lw    v0, 64(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101c080: 0x101c080: sll   zero, zero, 0
// 0x0101c084: 0x101c084: slt   s5, s5, v0
	ldloc 11
	ldloc 6
	clt
	stloc 11
// 0x0101c088: 0x101c088: bne   s5, zero, 0x101c0b4 sll   zero, zero, 0
	ldloc 11
	brtrue L_101c0b4
// --- basic block ---
// 0x0101c090: 0x101c090: lw    v0, 60(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101c094: 0x101c094: sll   zero, zero, 0
// 0x0101c098: 0x101c098: slt   v0, v0, s4
	ldloc 6
	ldloc 12
	clt
	stloc 6
// 0x0101c09c: 0x101c09c: bne   v0, zero, 0x101c0b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c0b4
// --- basic block ---
// 0x0101c0a4: 0x101c0a4: lw    s2, 68(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0101c0a8: 0x101c0a8: sll   zero, zero, 0
// 0x0101c0ac: 0x101c0ac: slt   s2, s4, s2
	ldloc 12
	ldloc 10
	clt
	stloc 10
// 0x0101c0b0: 0x101c0b0: xori  s2, s2, 1
	ldloc 10
	ldc.i4.1
	xor
	stloc 10
L_101c0b4:
// 0x0101c0b4: 0x101c0b4: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c0b8: 0x101c0b8: lw    s6, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0101c0bc: 0x101c0bc: lw    s5, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0101c0c0: 0x101c0c0: jal   0x101c7d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7d4(int32)
	stloc 6
// --- basic block ---
// 0x0101c0c8: 0x101c0c8: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c0cc: 0x101c0cc: jal   0x101c7d4 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7d4(int32)
	stloc 6
// --- basic block ---
// 0x0101c0d4: 0x101c0d4: addiu v1, s0, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc 8
// 0x0101c0d8: 0x101c0d8: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101c0dc: 0x101c0dc: addiu a3, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 4
// 0x0101c0e0: 0x101c0e0: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x0101c0e4: 0x101c0e4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0101c0e8: 0x101c0e8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101c0ec: 0x101c0ec: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101c0f0: 0x101c0f0: sw    s6, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0101c0f4: 0x101c0f4: sw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0101c0f8: 0x101c0f8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0101c0fc: 0x101c0fc: jalr  s3 sw    v0, 36(sp)
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
// 0x0101c104: 0x101c104: lw    s0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x0101c108: 0x101c108: j	 0x101c114 sll   zero, zero, 0
	br L_101c114
// --- basic block ---
L_101c110:
// 0x0101c110: 0x101c110: addiu s1, s1, 29604
	ldloc 9
	ldc.i4 29604
	add
	stloc 9
L_101c114:
// 0x0101c114: 0x101c114: bne   s0, zero, 0x101c028 sll   zero, zero, 0
	ldloc 7
	brtrue L_101c028
// --- basic block ---
// 0x0101c11c: 0x101c11c: lw    ra, 84(sp)
// 0x0101c120: 0x101c120: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0101c124: 0x101c124: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0101c128: 0x101c128: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0101c12c: 0x101c12c: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0101c130: 0x101c130: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0101c134: 0x101c134: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0101c138: 0x101c138: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0101c13c: 0x101c13c: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0101c140: 0x101c140: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0101c144: 0x101c144: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_object_remove_101c14c(int32,int32,int32,int32,int32)
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
// 0x0101c14c: 0x101c14c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101c150: 0x101c150: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101c154: 0x101c154: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101c158: 0x101c158: sw    ra, 20(sp)
// 0x0101c15c: 0x101c15c: lw    s0, 27088(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6772
	add
	ldelem.i4
	stloc 6
// 0x0101c160: 0x101c160: j	 0x101c17c sll   zero, zero, 0
	br L_101c17c
// --- basic block ---
L_101c168:
// 0x0101c168: 0x101c168: lw    v1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101c16c: 0x101c16c: lw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c170: 0x101c170: beq   v1, a0, 0x101c18c sll   zero, zero, 0
	ldloc 8
	ldloc.1
	beq  L_101c18c
// --- basic block ---
// 0x0101c178: 0x101c178: addu  s0, v0, zero
	ldloc 7
	stloc 6
L_101c17c:
// 0x0101c17c: 0x101c17c: bne   s0, zero, 0x101c168 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c168
// --- basic block ---
// 0x0101c184: 0x101c184: j	 0x101c210 sll   zero, zero, 0
	br L_101c210
// --- basic block ---
L_101c18c:
// 0x0101c18c: 0x101c18c: beq   v0, zero, 0x101c1a0 sll   zero, zero, 0
	ldloc 7
	brfalse L_101c1a0
// --- basic block ---
// 0x0101c194: 0x101c194: lw    v1, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0101c198: 0x101c198: sll   zero, zero, 0
// 0x0101c19c: 0x101c19c: sw    v1, 100(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c1a0:
// 0x0101c1a0: 0x101c1a0: lw    v1, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0101c1a4: 0x101c1a4: lw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c1a8: 0x101c1a8: beq   v1, zero, 0x101c1b8 sll   zero, zero, 0
	ldloc 8
	brfalse L_101c1b8
// --- basic block ---
// 0x0101c1b0: 0x101c1b0: j	 0x101c1c0 sw    v0, 96(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
	br L_101c1c0
// --- basic block ---
L_101c1b8:
// 0x0101c1b8: 0x101c1b8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101c1bc: 0x101c1bc: sw    v0, 27088(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6772
	add
	ldloc 7
	stelem.i4
L_101c1c0:
// 0x0101c1c0: 0x101c1c0: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101c1c4: 0x101c1c4: jal   0x101c8f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c1cc: 0x101c1cc: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c1d0: 0x101c1d0: jal   0x101c8f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c1d8: 0x101c1d8: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c1dc: 0x101c1dc: jal   0x101c8f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c1e4: 0x101c1e4: lw    a0, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c1e8: 0x101c1e8: jal   0x101c8f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c1f0: 0x101c1f0: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c1f4: 0x101c1f4: jal   0x101c8f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c1fc: 0x101c1fc: lw    a0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c200: 0x101c200: jal   0x101c8f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c208: 0x101c208: jal   0x1000930 addu  a0, s0, zero
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
L_101c210:
// 0x0101c210: 0x101c210: lw    ra, 20(sp)
// 0x0101c214: 0x101c214: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101c218: 0x101c218: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_object_add_with_priority_101c27c(int32,int32,int32,int32,int32)
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
// 0x0101c27c: 0x101c27c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101c280: 0x101c280: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c284: 0x101c284: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0101c288: 0x101c288: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0101c28c: 0x101c28c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0101c290: 0x101c290: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0101c294: 0x101c294: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0101c298: 0x101c298: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0101c29c: 0x101c29c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0101c2a0: 0x101c2a0: sw    ra, 52(sp)
// 0x0101c2a4: 0x101c2a4: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0101c2a8: 0x101c2a8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101c2ac: 0x101c2ac: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x0101c2b0: 0x101c2b0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0101c2b4: 0x101c2b4: addu  s2, a2, zero
	ldloc.3
	stloc 13
// 0x0101c2b8: 0x101c2b8: lw    v0, 27088(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6772
	add
	ldelem.i4
	stloc 6
// 0x0101c2bc: 0x101c2bc: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0101c2c0: 0x101c2c0: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0101c2c4: 0x101c2c4: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0101c2c8: 0x101c2c8: j	 0x101c2e8 addu  s7, a3, zero
	ldloc 4
	stloc 15
	br L_101c2e8
// --- basic block ---
L_101c2d0:
// 0x0101c2d0: 0x101c2d0: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c2d4: 0x101c2d4: sll   zero, zero, 0
// 0x0101c2d8: 0x101c2d8: beq   v1, s0, 0x101c4cc sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_101c4cc
// --- basic block ---
// 0x0101c2e0: 0x101c2e0: lw    v0, 96(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0101c2e4: 0x101c2e4: sll   zero, zero, 0
L_101c2e8:
// 0x0101c2e8: 0x101c2e8: bne   v0, zero, 0x101c2d0 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c2d0
// --- basic block ---
// 0x0101c2f0: 0x101c2f0: j	 0x101c48c sll   zero, zero, 0
	br L_101c48c
// --- basic block ---
L_101c2f8:
// 0x0101c2f8: 0x101c2f8: addiu a3, a3, 22224
	ldloc 4
	ldc.i4 22224
	add
	stloc 4
// 0x0101c2fc: 0x101c2fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101c300: 0x101c300: jal   0x100449c addiu a2, zero, 372
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
// 0x0101c308: 0x101c308: j	 0x101c4cc sll   zero, zero, 0
	br L_101c4cc
// --- basic block ---
L_101c310:
// 0x0101c310: 0x101c310: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0101c314: 0x101c314: sw    s1, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0101c318: 0x101c318: sw    v0, 60(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0101c31c: 0x101c31c: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0101c320: 0x101c320: sw    s0, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0101c324: 0x101c324: sw    s2, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x0101c328: 0x101c328: sw    s7, 12(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0101c32c: 0x101c32c: sw    s8, 16(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0101c330: 0x101c330: beq   s5, zero, 0x101c34c sw    v0, 20(s3)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	brfalse L_101c34c
// --- basic block ---
// 0x0101c338: 0x101c338: lw    v1, 4(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c33c: 0x101c33c: lw    v0, 0(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101c340: 0x101c340: sw    v1, 48(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101c344: 0x101c344: j	 0x101c354 sw    v0, 44(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_101c354
// --- basic block ---
L_101c34c:
// 0x0101c34c: 0x101c34c: sw    zero, 48(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101c350: 0x101c350: sw    zero, 44(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_101c354:
// 0x0101c354: 0x101c354: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 7
// 0x0101c358: 0x101c358: addiu v1, v1, -17108
	ldloc 7
	ldc.i4 -17108
	add
	stloc 7
// 0x0101c35c: 0x101c35c: sw    v1, 52(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0101c360: 0x101c360: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0101c364: 0x101c364: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0101c368: 0x101c368: sw    v1, 84(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x0101c36c: 0x101c36c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0101c370: 0x101c370: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0101c374: 0x101c374: sw    v1, 76(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0101c378: 0x101c378: addiu v1, zero, 255
	ldc.i4 255
	stloc 7
// 0x0101c37c: 0x101c37c: sw    v0, 72(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x0101c380: 0x101c380: sw    v0, 68(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
// 0x0101c384: 0x101c384: sw    v1, 80(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0101c388: 0x101c388: jal   0x101c7b0 sw    zero, 56(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c390: 0x101c390: jal   0x101c7b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c398: 0x101c398: jal   0x101c7b0 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3a0: 0x101c3a0: jal   0x101c7b0 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3a8: 0x101c3a8: jal   0x101c7b0 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3b0: 0x101c3b0: lw    a0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x0101c3b4: 0x101c3b4: jal   0x101c7b0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_lock_101c7b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c3bc: 0x101c3bc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c3c0: 0x101c3c0: lw    v0, 27088(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6772
	add
	ldelem.i4
	stloc 6
// 0x0101c3c4: 0x101c3c4: sll   zero, zero, 0
// 0x0101c3c8: 0x101c3c8: beq   v0, zero, 0x101c3f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c3f0
// --- basic block ---
// 0x0101c3d0: 0x101c3d0: lw    a2, 84(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0101c3d4: 0x101c3d4: lw    v1, 84(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101c3d8: 0x101c3d8: sll   zero, zero, 0
// 0x0101c3dc: 0x101c3dc: slt   v1, a2, v1
	ldloc.3
	ldloc 7
	clt
	stloc 7
// 0x0101c3e0: 0x101c3e0: beq   v1, zero, 0x101c3f0 addu  a1, v0, zero
	ldloc 7
	ldloc 6
	stloc.2
	brfalse L_101c3f0
// --- basic block ---
// 0x0101c3e8: 0x101c3e8: j	 0x101c41c addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_101c41c
// --- basic block ---
L_101c3f0:
// 0x0101c3f0: 0x101c3f0: sw    v0, 96(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x0101c3f4: 0x101c3f4: beq   v0, zero, 0x101c400 sw    zero, 100(s3)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_101c400
// --- basic block ---
// 0x0101c3fc: 0x101c3fc: sw    s3, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c400:
// 0x0101c400: 0x101c400: j	 0x101c444 addu  v0, s3, zero
	ldloc 8
	stloc 6
	br L_101c444
// --- basic block ---
L_101c408:
// 0x0101c408: 0x101c408: lw    v1, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c40c: 0x101c40c: sll   zero, zero, 0
// 0x0101c410: 0x101c410: beq   v1, zero, 0x101c430 addu  a1, a0, zero
	ldloc 7
	ldloc.1
	stloc.2
	brfalse L_101c430
// --- basic block ---
// 0x0101c418: 0x101c418: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_101c41c:
// 0x0101c41c: 0x101c41c: lw    v1, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101c420: 0x101c420: sll   zero, zero, 0
// 0x0101c424: 0x101c424: slt   v1, a2, v1
	ldloc.3
	ldloc 7
	clt
	stloc 7
// 0x0101c428: 0x101c428: bne   v1, zero, 0x101c408 addu  v1, a0, zero
	ldloc 7
	ldloc.1
	stloc 7
	brtrue L_101c408
// --- basic block ---
L_101c430:
// 0x0101c430: 0x101c430: sw    s3, 96(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0101c434: 0x101c434: sw    a1, 100(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x0101c438: 0x101c438: beq   v1, zero, 0x101c444 sw    v1, 96(s3)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
	brfalse L_101c444
// --- basic block ---
// 0x0101c440: 0x101c440: sw    s3, 100(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c444:
// 0x0101c444: 0x101c444: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101c448: 0x101c448: beq   s4, zero, 0x101c470 sw    v0, 27088(v1)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6772
	add
	ldloc 6
	stelem.i4
	brfalse L_101c470
// --- basic block ---
// 0x0101c450: 0x101c450: addiu a0, s3, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.1
// 0x0101c454: 0x101c454: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101c458: 0x101c458: jal   0x1001800 addiu a2, zero, 20
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
// 0x0101c460: 0x101c460: lw    v0, 52(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0101c464: 0x101c464: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101c468: 0x101c468: jalr  v0 addu  a0, s0, zero
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
L_101c470:
// 0x0101c470: 0x101c470: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101c474: 0x101c474: lw    v0, 4808(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1202
	add
	ldelem.i4
	stloc 6
// 0x0101c478: 0x101c478: sll   zero, zero, 0
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
// 0x0101c484: 0x101c484: j	 0x101c4cc sll   zero, zero, 0
	br L_101c4cc
// --- basic block ---
L_101c48c:
// 0x0101c48c: 0x101c48c: jal   0x1000910 addiu a0, zero, 104
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
// 0x0101c494: 0x101c494: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x0101c498: 0x101c498: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101c49c: 0x101c49c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101c4a0: 0x101c4a0: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x0101c4a4: 0x101c4a4: jal   0x100177c lui   s6, 0x10000
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
// 0x0101c4ac: 0x101c4ac: addiu a0, s6, -30520
	ldloc 14
	ldc.i4 -30520
	add
	stloc.1
// 0x0101c4b0: 0x101c4b0: addiu a1, zero, 369
	ldc.i4 369
	stloc.2
// 0x0101c4b4: 0x101c4b4: jal   0x1004a38 addu  a2, s3, zero
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
// 0x0101c4bc: 0x101c4bc: bne   s3, zero, 0x101c310 lui   a3, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 4
	brtrue L_101c310
// --- basic block ---
// 0x0101c4c4: 0x101c4c4: j	 0x101c2f8 addiu a1, s6, -30520
	ldloc 14
	ldc.i4 -30520
	add
	stloc.2
	br L_101c2f8
// --- basic block ---
L_101c4cc:
// 0x0101c4cc: 0x101c4cc: lw    ra, 52(sp)
// 0x0101c4d0: 0x101c4d0: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0101c4d4: 0x101c4d4: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0101c4d8: 0x101c4d8: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0101c4dc: 0x101c4dc: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0101c4e0: 0x101c4e0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0101c4e4: 0x101c4e4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101c4e8: 0x101c4e8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0101c4ec: 0x101c4ec: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0101c4f0: 0x101c4f0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0101c4f4: 0x101c4f4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_object_add_101c4fc(int32,int32,int32,int32,int32)
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
// 0x0101c4fc: 0x101c4fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101c500: 0x101c500: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101c504: 0x101c504: sw    ra, 44(sp)
// 0x0101c508: 0x101c508: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101c50c: 0x101c50c: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101c510: 0x101c510: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101c514: 0x101c514: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c518: 0x101c518: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0101c51c: 0x101c51c: sll   zero, zero, 0
// 0x0101c520: 0x101c520: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0101c524: 0x101c524: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0101c528: 0x101c528: sll   zero, zero, 0
// 0x0101c52c: 0x101c52c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0101c530: 0x101c530: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101c534: 0x101c534: jal   0x101c27c sw    v0, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101c53c: 0x101c53c: lw    ra, 44(sp)
// 0x0101c540: 0x101c540: sll   zero, zero, 0
// 0x0101c544: 0x101c544: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_object_short_click_101c54c(int32,int32,int32,int32,int32)
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
// 0x0101c54c: 0x101c54c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101c550: 0x101c550: lw    v0, 4804(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1201
	add
	ldelem.i4
	stloc 6
// 0x0101c554: 0x101c554: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0101c558: 0x101c558: sw    ra, 92(sp)
// 0x0101c55c: 0x101c55c: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x0101c560: 0x101c560: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0101c564: 0x101c564: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0101c568: 0x101c568: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0101c56c: 0x101c56c: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0101c570: 0x101c570: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0101c574: 0x101c574: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0101c578: 0x101c578: beq   v0, zero, 0x101c780 sw    s0, 60(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
	brfalse L_101c780
// --- basic block ---
// 0x0101c580: 0x101c580: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c584: 0x101c584: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0101c588: 0x101c588: lw    s4, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0101c58c: 0x101c58c: lw    s1, 27088(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6772
	add
	ldelem.i4
	stloc 8
// 0x0101c590: 0x101c590: addiu s2, s2, 29604
	ldloc 10
	ldc.i4 29604
	add
	stloc 10
// 0x0101c594: 0x101c594: lw    s3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0101c598: 0x101c598: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 15
// 0x0101c59c: 0x101c59c: j	 0x101c6d8 addiu s0, zero, 2
	ldc.i4.2
	stloc 11
	br L_101c6d8
// --- basic block ---
L_101c5a4:
// 0x0101c5a4: 0x101c5a4: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101c5a8: 0x101c5a8: sll   zero, zero, 0
// 0x0101c5ac: 0x101c5ac: beq   v0, zero, 0x101c6d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c6d0
// --- basic block ---
// 0x0101c5b4: 0x101c5b4: lw    v0, 56(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101c5b8: 0x101c5b8: sll   zero, zero, 0
// 0x0101c5bc: 0x101c5bc: beq   v0, zero, 0x101c6d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c6d0
// --- basic block ---
// 0x0101c5c4: 0x101c5c4: jal   0x101bf68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::out_of_zoom_101bf68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c5cc: 0x101c5cc: bne   v0, zero, 0x101c6d0 addu  a0, s5, zero
	ldloc 6
	ldloc 15
	stloc.1
	brtrue L_101c6d0
// --- basic block ---
// 0x0101c5d4: 0x101c5d4: lw    a2, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101c5d8: 0x101c5d8: lw    a1, 80(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0101c5dc: 0x101c5dc: lw    a3, 32(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101c5e0: 0x101c5e0: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0101c5e4: 0x101c5e4: div   a1, a3
	ldloc.2
	ldloc 4
	div
	stloc 9
// 0x0101c5e8: 0x101c5e8: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101c5ec: 0x101c5ec: lw    t0, 76(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x0101c5f0: 0x101c5f0: lw    v0, 36(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101c5f4: 0x101c5f4: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x0101c5f8: 0x101c5f8: mflo  lo
	ldloc 9
	stloc.2
// 0x0101c5fc: 0x101c5fc: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0101c600: 0x101c600: sll   zero, zero, 0
// 0x0101c604: 0x101c604: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 9
// 0x0101c608: 0x101c608: mflo  lo
	ldloc 9
	stloc 7
// 0x0101c60c: 0x101c60c: jal   0x10073c4 sw    v1, 44(sp)
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
// 0x0101c614: 0x101c614: lw    a0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c618: 0x101c618: jal   0x101c7d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7d4(int32)
	stloc 6
// --- basic block ---
// 0x0101c620: 0x101c620: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101c624: 0x101c624: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101c628: 0x101c628: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c630: 0x101c630: addu  s7, v0, zero
	ldloc 6
	stloc 16
// 0x0101c634: 0x101c634: beq   v0, zero, 0x101c6d0 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_101c6d0
// --- basic block ---
// 0x0101c63c: 0x101c63c: jal   0x104e020 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c644: 0x101c644: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0101c648: 0x101c648: jal   0x104dffc addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c650: 0x101c650: div   v0, s0
	ldloc 6
	ldloc 11
	div
	stloc 9
// 0x0101c654: 0x101c654: lw    a1, 44(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0101c658: 0x101c658: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101c65c: 0x101c65c: sll   zero, zero, 0
// 0x0101c660: 0x101c660: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0101c664: 0x101c664: mflo  lo
	ldloc 9
	stloc.1
// 0x0101c668: 0x101c668: subu  a0, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc.1
// 0x0101c66c: 0x101c66c: slt   a0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc.1
// 0x0101c670: 0x101c670: bne   a0, zero, 0x101c6d0 sll   zero, zero, 0
	ldloc.1
	brtrue L_101c6d0
// --- basic block ---
// 0x0101c678: 0x101c678: div   v0, s0
	ldloc 6
	ldloc 11
	div
	stloc 9
// 0x0101c67c: 0x101c67c: mflo  lo
	ldloc 9
	stloc 6
// 0x0101c680: 0x101c680: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101c684: 0x101c684: slt   v1, v1, s4
	ldloc 7
	ldloc 13
	clt
	stloc 7
// 0x0101c688: 0x101c688: bne   v1, zero, 0x101c6d0 sll   zero, zero, 0
	ldloc 7
	brtrue L_101c6d0
// --- basic block ---
// 0x0101c690: 0x101c690: div   s6, s0
	ldloc 14
	ldloc 11
	div
	stloc 9
// 0x0101c694: 0x101c694: lw    a0, 48(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0101c698: 0x101c698: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101c69c: 0x101c69c: sll   zero, zero, 0
// 0x0101c6a0: 0x101c6a0: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0101c6a4: 0x101c6a4: mflo  lo
	ldloc 9
	stloc 7
// 0x0101c6a8: 0x101c6a8: subu  v1, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 7
// 0x0101c6ac: 0x101c6ac: slt   v1, s3, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x0101c6b0: 0x101c6b0: bne   v1, zero, 0x101c6d0 sll   zero, zero, 0
	ldloc 7
	brtrue L_101c6d0
// --- basic block ---
// 0x0101c6b8: 0x101c6b8: div   s6, s0
	ldloc 14
	ldloc 11
	div
	stloc 9
// 0x0101c6bc: 0x101c6bc: mflo  lo
	ldloc 9
	stloc 14
// 0x0101c6c0: 0x101c6c0: addu  v0, v0, s6
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x0101c6c4: 0x101c6c4: slt   v0, v0, s3
	ldloc 6
	ldloc 12
	clt
	stloc 6
// 0x0101c6c8: 0x101c6c8: beq   v0, zero, 0x101c6e8 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c6e8
// --- basic block ---
L_101c6d0:
// 0x0101c6d0: 0x101c6d0: lw    s1, 96(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0101c6d4: 0x101c6d4: sll   zero, zero, 0
L_101c6d8:
// 0x0101c6d8: 0x101c6d8: bne   s1, zero, 0x101c5a4 addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brtrue L_101c5a4
// --- basic block ---
// 0x0101c6e0: 0x101c6e0: j	 0x101c784 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_101c784
// --- basic block ---
L_101c6e8:
// 0x0101c6e8: 0x101c6e8: lw    s0, 56(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101c6ec: 0x101c6ec: sll   zero, zero, 0
// 0x0101c6f0: 0x101c6f0: beq   s0, zero, 0x101c784 addiu v0, zero, 1
	ldloc 11
	ldc.i4.1
	stloc 6
	brfalse L_101c784
// --- basic block ---
// 0x0101c6f8: 0x101c6f8: lw    a0, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c6fc: 0x101c6fc: jal   0x101c7d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7d4(int32)
	stloc 6
// --- basic block ---
// 0x0101c704: 0x101c704: lw    a0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c708: 0x101c708: jal   0x101c7d4 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7d4(int32)
	stloc 6
// --- basic block ---
// 0x0101c710: 0x101c710: lw    a0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c714: 0x101c714: jal   0x101c7d4 sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7d4(int32)
	stloc 6
// --- basic block ---
// 0x0101c71c: 0x101c71c: lw    a0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c720: 0x101c720: lw    s5, 76(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0101c724: 0x101c724: lw    s4, 80(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0101c728: 0x101c728: jal   0x101c7d4 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7d4(int32)
	stloc 6
// --- basic block ---
// 0x0101c730: 0x101c730: lw    a0, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c734: 0x101c734: jal   0x101c7d4 addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl20::roadmap_string_get_101c7d4(int32)
	stloc 6
// --- basic block ---
// 0x0101c73c: 0x101c73c: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0101c740: 0x101c740: addiu v1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 7
// 0x0101c744: 0x101c744: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101c748: 0x101c748: lw    a1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0101c74c: 0x101c74c: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101c750: 0x101c750: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c754: 0x101c754: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101c758: 0x101c758: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0101c75c: 0x101c75c: addiu a3, s1, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 4
// 0x0101c760: 0x101c760: sw    s5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0101c764: 0x101c764: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0101c768: 0x101c768: jalr  s0 sw    s3, 32(sp)
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
// 0x0101c770: 0x101c770: jal   0x10256e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_10256e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c778: 0x101c778: j	 0x101c784 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_101c784
// --- basic block ---
L_101c780:
// 0x0101c780: 0x101c780: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_101c784:
// 0x0101c784: 0x101c784: lw    ra, 92(sp)
// 0x0101c788: 0x101c788: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0101c78c: 0x101c78c: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0101c790: 0x101c790: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0101c794: 0x101c794: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0101c798: 0x101c798: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0101c79c: 0x101c79c: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0101c7a0: 0x101c7a0: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0101c7a4: 0x101c7a4: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0101c7a8: 0x101c7a8: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_string_lock_101c7b0(int32)
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
// 0x0101c7b0: 0x101c7b0: beq   a0, zero, 0x101c7cc ori   v1, zero, 65535
	ldloc.0
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
	brfalse L_101c7cc
// 0x0101c7b8: 0x101c7b8: lhu   v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0101c7bc: 0x101c7bc: sll   zero, zero, 0
// 0x0101c7c0: 0x101c7c0: beq   v0, v1, 0x101c7cc addiu v0, v0, 1
	ldloc.1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_101c7cc
// --- basic block ---
// 0x0101c7c8: 0x101c7c8: sh    v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_101c7cc:
// 0x0101c7cc: 0x101c7cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_string_get_101c7d4(int32)
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
// 0x0101c7d4: 0x101c7d4: sltu  v0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.1
// 0x0101c7d8: 0x101c7d8: subu  v0, zero, v0
	ldloc.1
	neg
	stloc.1
// 0x0101c7dc: 0x101c7dc: addiu a0, a0, 11
	ldloc.0
	ldc.i4.s 11
	add
	stloc.0
// 0x0101c7e0: 0x101c7e0: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_string_compare_ignore_case_101c7e8(int32,int32)
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
// 0x0101c7e8: 0x101c7e8: j	 0x101c7f8 sll   zero, zero, 0
	br L_101c7f8
L_101c7f0:
// 0x0101c7f0: 0x101c7f0: beq   v0, zero, 0x101c810 addiu a1, a1, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_101c810
// --- basic block ---
L_101c7f8:
// 0x0101c7f8: 0x101c7f8: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101c7fc: 0x101c7fc: lb    v1, 0(a1)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0101c800: 0x101c800: sll   zero, zero, 0
// 0x0101c804: 0x101c804: beq   v0, v1, 0x101c7f0 addiu a0, a0, 1
	ldloc.2
	ldloc.3
	ldloc.0
	ldc.i4.1
	add
	stloc.0
	beq  L_101c7f0
// --- basic block ---
// 0x0101c80c: 0x101c80c: subu  v0, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.2
L_101c810:
// 0x0101c810: 0x101c810: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_string_is_sub_ignore_case_101c818(int32,int32,int32,int32,int32)
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
// 0x0101c818: 0x101c818: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101c81c: 0x101c81c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101c820: 0x101c820: sw    ra, 44(sp)
// 0x0101c824: 0x101c824: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0101c828: 0x101c828: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101c82c: 0x101c82c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101c830: 0x101c830: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101c834: 0x101c834: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c838: 0x101c838: sll   zero, zero, 0
// 0x0101c83c: 0x101c83c: bne   v0, zero, 0x101c890 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_101c890
// --- basic block ---
// 0x0101c844: 0x101c844: j	 0x101c8ac addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_101c8ac
// --- basic block ---
L_101c84c:
// 0x0101c84c: 0x101c84c: jal   0x1000364 sw    a1, 16(sp)
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
// 0x0101c854: 0x101c854: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101c858: 0x101c858: jal   0x1000364 addu  s4, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0101c860: 0x101c860: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101c864: 0x101c864: bne   s4, v0, 0x101c88c sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_101c88c
// --- basic block ---
L_101c86c:
// 0x0101c86c: 0x101c86c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c870: 0x101c870: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101c874: 0x101c874: beq   v0, zero, 0x101c8a8 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_101c8a8
// --- basic block ---
// 0x0101c87c: 0x101c87c: lb    s3, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0101c880: 0x101c880: sll   zero, zero, 0
// 0x0101c884: 0x101c884: bne   s3, zero, 0x101c84c addiu s2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_101c84c
// --- basic block ---
L_101c88c:
// 0x0101c88c: 0x101c88c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101c890:
// 0x0101c890: 0x101c890: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101c894: 0x101c894: sll   zero, zero, 0
// 0x0101c898: 0x101c898: beq   v0, zero, 0x101c8ac addu  s2, s0, zero
	ldloc 6
	ldloc 7
	stloc 9
	brfalse L_101c8ac
// --- basic block ---
// 0x0101c8a0: 0x101c8a0: j	 0x101c86c addu  s1, a1, zero
	ldloc.2
	stloc 8
	br L_101c86c
// --- basic block ---
L_101c8a8:
// 0x0101c8a8: 0x101c8a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_101c8ac:
// 0x0101c8ac: 0x101c8ac: lw    ra, 44(sp)
// 0x0101c8b0: 0x101c8b0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0101c8b4: 0x101c8b4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101c8b8: 0x101c8b8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101c8bc: 0x101c8bc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101c8c0: 0x101c8c0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101c8c4: 0x101c8c4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
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
// 0x0101c8f8: 0x101c8f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101c8fc: 0x101c8fc: beq   a0, zero, 0x101c96c sw    ra, 20(sp)
	ldloc.1
	brfalse L_101c96c
// --- basic block ---
// 0x0101c904: 0x101c904: lhu   v0, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0101c908: 0x101c908: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x0101c90c: 0x101c90c: beq   v0, v1, 0x101c96c addiu v0, v0, -1
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_101c96c
// --- basic block ---
// 0x0101c914: 0x101c914: andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
// 0x0101c918: 0x101c918: bne   v0, zero, 0x101c96c sh    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	brtrue L_101c96c
// --- basic block ---
// 0x0101c920: 0x101c920: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101c924: 0x101c924: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101c928: 0x101c928: bne   v1, zero, 0x101c944 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c944
// --- basic block ---
// 0x0101c930: 0x101c930: lbu   a1, 10(a0)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0101c934: 0x101c934: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c938: 0x101c938: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0101c93c: 0x101c93c: addiu v1, v1, 27096
	ldloc 6
	ldc.i4 27096
	add
	stloc 6
// 0x0101c940: 0x101c940: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
L_101c944:
// 0x0101c944: 0x101c944: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101c948: 0x101c948: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101c94c: 0x101c94c: sll   zero, zero, 0
// 0x0101c950: 0x101c950: beq   v0, zero, 0x101c964 sll   zero, zero, 0
	ldloc 5
	brfalse L_101c964
// --- basic block ---
// 0x0101c958: 0x101c958: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101c95c: 0x101c95c: sll   zero, zero, 0
// 0x0101c960: 0x101c960: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_101c964:
// 0x0101c964: 0x101c964: jal   0x1000930 sll   zero, zero, 0
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
L_101c96c:
// 0x0101c96c: 0x101c96c: lw    ra, 20(sp)
// 0x0101c970: 0x101c970: sll   zero, zero, 0
// 0x0101c974: 0x101c974: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_string_release_all_101c97c(int32,int32,int32,int32,int32)
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
// 0x0101c97c: 0x101c97c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101c980: 0x101c980: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101c984: 0x101c984: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c988: 0x101c988: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101c98c: 0x101c98c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0101c990: 0x101c990: sw    ra, 36(sp)
// 0x0101c994: 0x101c994: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101c998: 0x101c998: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101c99c: 0x101c99c: j	 0x101c9e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_101c9e0
// --- basic block ---
L_101c9a4:
// 0x0101c9a4: 0x101c9a4: beq   a0, zero, 0x101c9b4 sll   zero, zero, 0
	ldloc.1
	brfalse L_101c9b4
// --- basic block ---
// 0x0101c9ac: 0x101c9ac: jal   0x1000930 sll   zero, zero, 0
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
L_101c9b4:
// 0x0101c9b4: 0x101c9b4: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c9b8: 0x101c9b8: j	 0x101c9d0 addiu s3, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 8
	br L_101c9d0
// --- basic block ---
L_101c9c0:
// 0x0101c9c0: 0x101c9c0: lw    a0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101c9c4: 0x101c9c4: jal   0x101c8f8 addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101c9cc: 0x101c9cc: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_101c9d0:
// 0x0101c9d0: 0x101c9d0: bgtz  s2, 0x101c9c0 addu  a0, s0, zero
	ldloc 7
	ldloc 6
	stloc.1
	ldc.i4.s 0
	bgt L_101c9c0
// --- basic block ---
// 0x0101c9d8: 0x101c9d8: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101c9dc: 0x101c9dc: sll   zero, zero, 0
L_101c9e0:
// 0x0101c9e0: 0x101c9e0: bne   s0, zero, 0x101c9a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c9a4
// --- basic block ---
// 0x0101c9e8: 0x101c9e8: lw    ra, 36(sp)
// 0x0101c9ec: 0x101c9ec: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0101c9f0: 0x101c9f0: sw    zero, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101c9f4: 0x101c9f4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101c9f8: 0x101c9f8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101c9fc: 0x101c9fc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101ca00: 0x101ca00: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0101ca04: 0x101ca04: jr    ra addiu sp, sp, 40
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
