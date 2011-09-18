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

.class public auto beforefieldinit Cibyl9
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
  } // end of method Cibyl9::.ctor

.method public static int32 roadmap_tile_get_id_from_position_100c898(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 lo,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100c898: 0x100c898: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100c89c: 0x100c89c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0100c8a0: 0x100c8a0: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x0100c8a4: 0x100c8a4: sw    ra, 28(sp)
// 0x0100c8a8: 0x100c8a8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100c8ac: 0x100c8ac: jal   0x100c838 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_index_from_position_100c838(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c8b4: 0x100c8b4: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0100c8b8: 0x100c8b8: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0100c8bc: 0x100c8bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100c8c0: 0x100c8c0: lw    v0, 30636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldelem.i4
	stloc 5
// 0x0100c8c4: 0x100c8c4: lw    ra, 28(sp)
// 0x0100c8c8: 0x100c8c8: mflo  lo
	ldloc 9
	stloc 6
// 0x0100c8cc: 0x100c8cc: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0100c8d0: 0x100c8d0: lw    a0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100c8d4: 0x100c8d4: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100c8d8: 0x100c8d8: lw    v1, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100c8dc: 0x100c8dc: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x0100c8e0: 0x100c8e0: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100c8e4: 0x100c8e4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100c8e8: 0x100c8e8: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0100c8ec: 0x100c8ec: addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
// 0x0100c8f0: 0x100c8f0: mflo  lo
	ldloc 9
	stloc.1
// 0x0100c8f4: 0x100c8f4: jr    ra addu  v0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_tile_get_max_scale_100c98c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 t3,int32 s0,int32 s1,int32 t0,int32 ra,int32 t1,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 14 is register t1
// local 15 is register t2
// local  9 is register t3
// local 10 is register s0
// local 11 is register s1
// local  0 is register sp
// local 13 is register ra
// local  8 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100c98c: 0x100c98c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100c990: 0x100c990: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0100c994: 0x100c994: lui   s1, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0100c998: 0x100c998: lw    v0, 30636(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldelem.i4
	stloc 5
// 0x0100c99c: 0x100c99c: sw    ra, 28(sp)
// 0x0100c9a0: 0x100c9a0: bne   v0, zero, 0x100ca40 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	brtrue L_100ca40
// --- basic block ---
// 0x0100c9a8: 0x100c9a8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0100c9ac: 0x100c9ac: addiu a0, zero, 120
	ldc.i4.s 120
	stloc.1
// 0x0100c9b0: 0x100c9b0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0100c9b4: 0x100c9b4: jal   0x1000910 sw    v0, 772(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c9bc: 0x100c9bc: lui   t0, 0xaba0000
	ldc.i4 179961856
	stloc 12
// 0x0100c9c0: 0x100c9c0: lui   a3, 0x15750000
	ldc.i4 359989248
	stloc 4
// 0x0100c9c4: 0x100c9c4: sw    v0, 30636(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldloc 5
	stelem.i4
// 0x0100c9c8: 0x100c9c8: lw    t2, 772(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 15
// 0x0100c9cc: 0x100c9cc: ori   t0, t0, 38143
	ldloc 12
	ldc.i4 38143
	or
	stloc 12
// 0x0100c9d0: 0x100c9d0: ori   a3, a3, 10751
	ldloc 4
	ldc.i4 10751
	or
	stloc 4
// 0x0100c9d4: 0x100c9d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0100c9d8: 0x100c9d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100c9dc: 0x100c9dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100c9e0: 0x100c9e0: j	 0x100ca34 addiu t1, zero, 10000
	ldc.i4 10000
	stloc 14
	br L_100ca34
// --- basic block ---
L_100c9e8:
// 0x0100c9e8: 0x100c9e8: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0100c9ec: 0x100c9ec: sw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0100c9f0: 0x100c9f0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0100c9f4: 0x100c9f4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0100c9f8: 0x100c9f8: mflo  lo
	ldloc 8
	stloc 7
// 0x0100c9fc: 0x100c9fc: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100ca00: 0x100ca00: sll   zero, zero, 0
// 0x0100ca04: 0x100ca04: div   a3, v1
	ldloc 4
	ldloc 7
	div
	stloc 8
// 0x0100ca08: 0x100ca08: mflo  lo
	ldloc 8
	stloc 9
// 0x0100ca0c: 0x100ca0c: addiu t3, t3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0100ca10: 0x100ca10: sw    t3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0100ca14: 0x100ca14: div   t0, v1
	ldloc 12
	ldloc 7
	div
	stloc 8
// 0x0100ca18: 0x100ca18: mflo  lo
	ldloc 8
	stloc 7
// 0x0100ca1c: 0x100ca1c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100ca20: 0x100ca20: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0100ca24: 0x100ca24: mult  t3, v1
	ldloc 9
	ldloc 7
	mul
	stloc 8
// 0x0100ca28: 0x100ca28: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
// 0x0100ca2c: 0x100ca2c: mflo  lo
	ldloc 8
	stloc 9
// 0x0100ca30: 0x100ca30: addu  a2, a2, t3
	ldloc.3
	ldloc 9
	add
	stloc.3
L_100ca34:
// 0x0100ca34: 0x100ca34: slt   v1, t2, a1
	ldloc 15
	ldloc.2
	clt
	stloc 7
// 0x0100ca38: 0x100ca38: beq   v1, zero, 0x100c9e8 mult  a0, t1
	ldloc 7
	ldloc.1
	ldloc 14
	mul
	stloc 8
	brfalse L_100c9e8
// --- basic block ---
L_100ca40:
// 0x0100ca40: 0x100ca40: lw    ra, 28(sp)
// 0x0100ca44: 0x100ca44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100ca48: 0x100ca48: lw    v0, 772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 5
// 0x0100ca4c: 0x100ca4c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0100ca50: 0x100ca50: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100ca54: 0x100ca54: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_tile_get_scale_100ca5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100ca5c: 0x100ca5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100ca60: 0x100ca60: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0100ca64: 0x100ca64: sw    ra, 28(sp)
// 0x0100ca68: 0x100ca68: jal   0x100c98c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_max_scale_100c98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100ca70: 0x100ca70: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ca74: 0x100ca74: lw    a1, 30636(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldelem.i4
	stloc.2
// 0x0100ca78: 0x100ca78: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100ca7c: 0x100ca7c: j	 0x100ca9c addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_100ca9c
// --- basic block ---
L_100ca84:
// 0x0100ca84: 0x100ca84: lw    a2, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0100ca88: 0x100ca88: sll   zero, zero, 0
// 0x0100ca8c: 0x100ca8c: slt   a2, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.3
// 0x0100ca90: 0x100ca90: bne   a2, zero, 0x100caa8 addiu a1, a1, 20
	ldloc.3
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
	brtrue L_100caa8
// --- basic block ---
// 0x0100ca98: 0x100ca98: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_100ca9c:
// 0x0100ca9c: 0x100ca9c: slt   a2, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc.3
// 0x0100caa0: 0x100caa0: beq   a2, zero, 0x100ca84 sll   zero, zero, 0
	ldloc.3
	brfalse L_100ca84
// --- basic block ---
L_100caa8:
// 0x0100caa8: 0x100caa8: lw    ra, 28(sp)
// 0x0100caac: 0x100caac: addiu v0, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0100cab0: 0x100cab0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_tile_edges_100cab8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 lo,int32 t0,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  6 is register s0
// local  0 is register sp
// local 11 is register ra
// local  9 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100cab8: 0x100cab8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100cabc: 0x100cabc: sw    ra, 36(sp)
// 0x0100cac0: 0x100cac0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100cac4: 0x100cac4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0100cac8: 0x100cac8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0100cacc: 0x100cacc: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0100cad0: 0x100cad0: jal   0x100ca5c sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_scale_100ca5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100cad8: 0x100cad8: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0100cadc: 0x100cadc: mult  v0, v1
	ldloc 7
	ldloc 8
	mul
	stloc 9
// 0x0100cae0: 0x100cae0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100cae4: 0x100cae4: lw    v1, 30636(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldelem.i4
	stloc 8
// 0x0100cae8: 0x100cae8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100caec: 0x100caec: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0100caf0: 0x100caf0: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0100caf4: 0x100caf4: lw    ra, 36(sp)
// 0x0100caf8: 0x100caf8: mflo  lo
	ldloc 9
	stloc 7
// 0x0100cafc: 0x100cafc: addu  v0, v1, v0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0100cb00: 0x100cb00: lw    a0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100cb04: 0x100cb04: lw    v1, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0100cb08: 0x100cb08: subu  s0, s0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0100cb0c: 0x100cb0c: div   s0, v1
	ldloc 6
	ldloc 8
	div
	stloc 9
// 0x0100cb10: 0x100cb10: lw    t0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0100cb14: 0x100cb14: mflo  lo
	ldloc 9
	stloc.1
// 0x0100cb18: 0x100cb18: sll   zero, zero, 0
// 0x0100cb1c: 0x100cb1c: sll   zero, zero, 0
// 0x0100cb20: 0x100cb20: mult  a0, t0
	ldloc.1
	ldloc 10
	mul
	stloc 9
// 0x0100cb24: 0x100cb24: mflo  lo
	ldloc 9
	stloc 10
// 0x0100cb28: 0x100cb28: sll   zero, zero, 0
// 0x0100cb2c: 0x100cb2c: sll   zero, zero, 0
// 0x0100cb30: 0x100cb30: mult  a0, v1
	ldloc.1
	ldloc 8
	mul
	stloc 9
// 0x0100cb34: 0x100cb34: lui   a0, 0xf5450000
	ldc.i4 4114939904
	stloc.1
// 0x0100cb38: 0x100cb38: ori   a0, a0, 27392
	ldloc.1
	ldc.i4 27392
	or
	stloc.1
// 0x0100cb3c: 0x100cb3c: addu  t0, t0, a0
	ldloc 10
	ldloc.1
	add
	stloc 10
// 0x0100cb40: 0x100cb40: sw    t0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0100cb44: 0x100cb44: lw    a0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100cb48: 0x100cb48: sll   zero, zero, 0
// 0x0100cb4c: 0x100cb4c: addu  t0, t0, a0
	ldloc 10
	ldloc.1
	add
	stloc 10
// 0x0100cb50: 0x100cb50: sw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0100cb54: 0x100cb54: lw    a1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100cb58: 0x100cb58: mflo  lo
	ldloc 9
	stloc 8
// 0x0100cb5c: 0x100cb5c: subu  s0, s0, v1
	ldloc 6
	ldloc 8
	sub
	stloc 6
// 0x0100cb60: 0x100cb60: sll   zero, zero, 0
// 0x0100cb64: 0x100cb64: mult  s0, a1
	ldloc 6
	ldloc.2
	mul
	stloc 9
// 0x0100cb68: 0x100cb68: lui   a1, 0xfaa20000
	ldc.i4 4204920832
	stloc.2
// 0x0100cb6c: 0x100cb6c: ori   a1, a1, 46464
	ldloc.2
	ldc.i4 46464
	or
	stloc.2
// 0x0100cb70: 0x100cb70: mflo  lo
	ldloc 9
	stloc 6
// 0x0100cb74: 0x100cb74: addu  s0, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0100cb78: 0x100cb78: sw    s0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100cb7c: 0x100cb7c: lw    v0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0100cb80: 0x100cb80: sll   zero, zero, 0
// 0x0100cb84: 0x100cb84: addu  s0, s0, v0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0100cb88: 0x100cb88: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0100cb8c: 0x100cb8c: sll   zero, zero, 0
// 0x0100cb90: 0x100cb90: sw    s0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100cb94: 0x100cb94: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100cb98: 0x100cb98: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_tile_is_adjacent_100cba0(int32,int32,int32,int32,int32)
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
// 0x0100cba0: 0x100cba0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0100cba4: 0x100cba4: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0100cba8: 0x100cba8: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0100cbac: 0x100cbac: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0100cbb0: 0x100cbb0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0100cbb4: 0x100cbb4: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0100cbb8: 0x100cbb8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0100cbbc: 0x100cbbc: sw    ra, 60(sp)
// 0x0100cbc0: 0x100cbc0: jal   0x100cab8 sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100cab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100cbc8: 0x100cbc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100cbcc: 0x100cbcc: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x0100cbd0: 0x100cbd0: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0100cbd4: 0x100cbd4: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0100cbd8: 0x100cbd8: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0100cbdc: 0x100cbdc: jal   0x100cab8 sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100cab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100cbe4: 0x100cbe4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0100cbe8: 0x100cbe8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0100cbec: 0x100cbec: sll   zero, zero, 0
// 0x0100cbf0: 0x100cbf0: bne   a0, v1, 0x100cc20 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_100cc20
// --- basic block ---
// 0x0100cbf8: 0x100cbf8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0100cbfc: 0x100cbfc: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100cc00: 0x100cc00: sll   zero, zero, 0
// 0x0100cc04: 0x100cc04: beq   a1, v0, 0x100cc5c addiu v0, zero, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_100cc5c
// --- basic block ---
// 0x0100cc0c: 0x100cc0c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0100cc10: 0x100cc10: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0100cc14: 0x100cc14: sll   zero, zero, 0
// 0x0100cc18: 0x100cc18: beq   a1, v0, 0x100cc5c addiu v0, zero, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_100cc5c
// --- basic block ---
L_100cc20:
// 0x0100cc20: 0x100cc20: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0100cc24: 0x100cc24: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0100cc28: 0x100cc28: sll   zero, zero, 0
// 0x0100cc2c: 0x100cc2c: bne   a2, a1, 0x100cc5c addu  v0, zero, zero
	ldloc.3
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_100cc5c
// --- basic block ---
// 0x0100cc34: 0x100cc34: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0100cc38: 0x100cc38: sll   zero, zero, 0
// 0x0100cc3c: 0x100cc3c: beq   a0, v0, 0x100cc58 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_100cc58
// --- basic block ---
// 0x0100cc44: 0x100cc44: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0100cc48: 0x100cc48: sll   zero, zero, 0
// 0x0100cc4c: 0x100cc4c: xor   v0, v0, v1
	ldloc 5
	ldloc 7
	xor
	stloc 5
// 0x0100cc50: 0x100cc50: j	 0x100cc5c sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_100cc5c
// --- basic block ---
L_100cc58:
// 0x0100cc58: 0x100cc58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_100cc5c:
// 0x0100cc5c: 0x100cc5c: lw    ra, 60(sp)
// 0x0100cc60: 0x100cc60: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0100cc64: 0x100cc64: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_tile_register_callback_100cc6c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  3 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100cc6c: 0x100cc6c: lui   v1, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100cc70: 0x100cc70: lw    v0, 30652(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7663
	add
	ldelem.i4
	stloc.3
// 0x0100cc74: 0x100cc74: jr    ra sw    a0, 30652(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7663
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_tile_refresh_all_100cc7c(int32,int32,int32,int32,int32)
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
// 0x0100cc7c: 0x100cc7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100cc80: 0x100cc80: lw    v0, 776(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 5
// 0x0100cc84: 0x100cc84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100cc88: 0x100cc88: sw    ra, 20(sp)
// 0x0100cc8c: 0x100cc8c: bltz  v0, 0x100ccb4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	blt L_100ccb4
// --- basic block ---
// 0x0100cc94: 0x100cc94: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cc98: 0x100cc98: addiu a1, a1, 25404
	ldloc.2
	ldc.i4 25404
	add
	stloc.2
// 0x0100cc9c: 0x100cc9c: addiu a3, a3, 25440
	ldloc 4
	ldc.i4 25440
	add
	stloc 4
// 0x0100cca0: 0x100cca0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100cca4: 0x100cca4: jal   0x100449c addiu a2, zero, 669
	ldc.i4 669
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
// 0x0100ccac: 0x100ccac: j	 0x100cd08 sll   zero, zero, 0
	br L_100cd08
// --- basic block ---
L_100ccb4:
// 0x0100ccb4: 0x100ccb4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ccb8: 0x100ccb8: addiu a1, a1, 25404
	ldloc.2
	ldc.i4 25404
	add
	stloc.2
// 0x0100ccbc: 0x100ccbc: addiu a3, a3, 25492
	ldloc 4
	ldc.i4 25492
	add
	stloc 4
// 0x0100ccc0: 0x100ccc0: addiu a2, zero, 673
	ldc.i4 673
	stloc.3
// 0x0100ccc4: 0x100ccc4: jal   0x100449c addiu a0, zero, 1
	ldc.i4.1
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
// 0x0100cccc: 0x100cccc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ccd0: 0x100ccd0: jal   0x101cf9c addiu a0, a0, 25520
	ldloc.1
	ldc.i4 25520
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
// 0x0100ccd8: 0x100ccd8: jal   0x104d888 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x0100cce0: 0x100cce0: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0100cce8: 0x100cce8: bne   v0, zero, 0x100ccfc lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_100ccfc
// --- basic block ---
// 0x0100ccf0: 0x100ccf0: jal   0x1021a4c sll   zero, zero, 0
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
// 0x0100ccf8: 0x100ccf8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
L_100ccfc:
// 0x0100ccfc: 0x100ccfc: addiu a1, a1, -13032
	ldloc.2
	ldc.i4 -13032
	add
	stloc.2
// 0x0100cd00: 0x100cd00: jal   0x1051448 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100cd08:
// 0x0100cd08: 0x100cd08: lw    ra, 20(sp)
// 0x0100cd0c: 0x100cd0c: sll   zero, zero, 0
// 0x0100cd10: 0x100cd10: jr    ra addiu sp, sp, 24
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
.method public static int32 refresh_all_tiles_100cd18(int32,int32,int32,int32,int32)
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
// 0x0100cd18: 0x100cd18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100cd1c: 0x100cd1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100cd20: 0x100cd20: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100cd24: 0x100cd24: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100cd28: 0x100cd28: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x0100cd2c: 0x100cd2c: addiu a0, a0, -13032
	ldloc.1
	ldc.i4 -13032
	add
	stloc.1
// 0x0100cd30: 0x100cd30: sw    ra, 36(sp)
// 0x0100cd34: 0x100cd34: jal   0x10512b0 sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cd3c: 0x100cd3c: jal   0x105aea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_stop_navigation_105aea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cd44: 0x100cd44: jal   0x1013990 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl14::roadmap_locator_close_1013990(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cd4c: 0x100cd4c: jal   0x10540d0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	call void Cibyl62::roadmap_tile_remove_all_10540d0()
// --- basic block ---
// 0x0100cd54: 0x100cd54: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cd5c: 0x100cd5c: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0100cd64: 0x100cd64: jal   0x1013ea0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cd6c: 0x100cd6c: beq   v0, zero, 0x100cd94 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_100cd94
// --- basic block ---
// 0x0100cd74: 0x100cd74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cd78: 0x100cd78: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cd7c: 0x100cd7c: addiu a1, a1, 25404
	ldloc.2
	ldc.i4 25404
	add
	stloc.2
// 0x0100cd80: 0x100cd80: addiu a3, a3, 25544
	ldloc 4
	ldc.i4 25544
	add
	stloc 4
// 0x0100cd84: 0x100cd84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100cd88: 0x100cd88: jal   0x100449c addiu a2, zero, 650
	ldc.i4 650
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
// 0x0100cd90: 0x100cd90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_100cd94:
// 0x0100cd94: 0x100cd94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cd98: 0x100cd98: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100cd9c: 0x100cd9c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100cda0: 0x100cda0: addiu a1, a1, 25572
	ldloc.2
	ldc.i4 25572
	add
	stloc.2
// 0x0100cda4: 0x100cda4: addiu a0, a0, -12800
	ldloc.1
	ldc.i4 -12800
	add
	stloc.1
// 0x0100cda8: 0x100cda8: sw    zero, 30640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7660
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100cdac: 0x100cdac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100cdb0: 0x100cdb0: jal   0x100e0e8 sw    v0, 776(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cdb8: 0x100cdb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100cdbc: 0x100cdbc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0100cdc0: 0x100cdc0: jal   0x100adb0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_refresh_100adb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cdc8: 0x100cdc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cdcc: 0x100cdcc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cdd0: 0x100cdd0: addiu a1, a1, 25404
	ldloc.2
	ldc.i4 25404
	add
	stloc.2
// 0x0100cdd4: 0x100cdd4: addiu a3, a3, 25584
	ldloc 4
	ldc.i4 25584
	add
	stloc 4
// 0x0100cdd8: 0x100cdd8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100cddc: 0x100cddc: addiu a2, zero, 660
	ldc.i4 660
	stloc.3
// 0x0100cde0: 0x100cde0: sw    v0, 776(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 5
	stelem.i4
// 0x0100cde4: 0x100cde4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0100cdec: 0x100cdec: lw    ra, 36(sp)
// 0x0100cdf0: 0x100cdf0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100cdf4: 0x100cdf4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100cdf8: 0x100cdf8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 tile_load_progress_warn_100ce00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 lo,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 11 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100ce00: 0x100ce00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100ce04: 0x100ce04: lw    v0, 776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 5
// 0x0100ce08: 0x100ce08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100ce0c: 0x100ce0c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100ce10: 0x100ce10: sw    ra, 36(sp)
// 0x0100ce14: 0x100ce14: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100ce18: 0x100ce18: blez  v0, 0x100ce74 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	ldc.i4.s 0
	ble L_100ce74
// --- basic block ---
// 0x0100ce20: 0x100ce20: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100ce24: 0x100ce24: lw    s0, 30640(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7660
	add
	ldelem.i4
	stloc 7
// 0x0100ce28: 0x100ce28: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x0100ce2c: 0x100ce2c: mult  s0, v1
	ldloc 7
	ldloc 8
	mul
	stloc 10
// 0x0100ce30: 0x100ce30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ce34: 0x100ce34: mflo  lo
	ldloc 10
	stloc 7
// 0x0100ce38: 0x100ce38: sll   zero, zero, 0
// 0x0100ce3c: 0x100ce3c: sll   zero, zero, 0
// 0x0100ce40: 0x100ce40: div   s0, v0
	ldloc 7
	ldloc 5
	div
	stloc 10
// 0x0100ce44: 0x100ce44: mflo  lo
	ldloc 10
	stloc 7
// 0x0100ce48: 0x100ce48: jal   0x101cf9c addiu a0, a0, 25612
	ldloc.1
	ldc.i4 25612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100ce50: 0x100ce50: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100ce54: 0x100ce54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100ce58: 0x100ce58: addiu a2, a2, 25636
	ldloc.3
	ldc.i4 25636
	add
	stloc.3
// 0x0100ce5c: 0x100ce5c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0100ce60: 0x100ce60: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0100ce64: 0x100ce64: jal   0x1000f9c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100ce6c: 0x100ce6c: j	 0x100ce84 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_100ce84
// --- basic block ---
L_100ce74:
// 0x0100ce74: 0x100ce74: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100ce78: 0x100ce78: jal   0x100de94 addiu a0, a0, -12800
	ldloc.1
	ldc.i4 -12800
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100de94(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100ce80: 0x100ce80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_100ce84:
// 0x0100ce84: 0x100ce84: lw    ra, 36(sp)
// 0x0100ce88: 0x100ce88: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100ce8c: 0x100ce8c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100ce90: 0x100ce90: jr    ra addiu sp, sp, 40
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
.method public static int32 init_loading_session_100ce98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s4,int32 v1,int32 s0,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  7 is register s2
// local 12 is register s3
// local  8 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100ce98: 0x100ce98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100ce9c: 0x100ce9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100cea0: 0x100cea0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100cea4: 0x100cea4: lw    s2, 30648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7662
	add
	ldelem.i4
	stloc 7
// 0x0100cea8: 0x100cea8: sw    ra, 36(sp)
// 0x0100ceac: 0x100ceac: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100ceb0: 0x100ceb0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0100ceb4: 0x100ceb4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0100ceb8: 0x100ceb8: bne   s2, zero, 0x100cf50 sw    s0, 16(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	brtrue L_100cf50
// --- basic block ---
// 0x0100cec0: 0x100cec0: addiu s1, zero, 1
	ldc.i4.1
	stloc 11
// 0x0100cec4: 0x100cec4: sw    s1, 30648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7662
	add
	ldloc 11
	stelem.i4
// 0x0100cec8: 0x100cec8: cibyl_sysc_arg 0x12
	ldloc 7
// 0x0100cecc: 0x100cecc: cibyl_sysc 0x284
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0100ced0: 0x100ced0: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x0100ced4: 0x100ced4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0100ced8: 0x100ced8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100cedc: 0x100cedc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0100cee0: 0x100cee0: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x0100cee4: 0x100cee4: addiu a2, a2, -576
	ldloc.3
	ldc.i4 -576
	add
	stloc.3
// 0x0100cee8: 0x100cee8: addiu a1, s0, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.2
// 0x0100ceec: 0x100ceec: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100cef4: 0x100cef4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0100cef8: 0x100cef8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100cefc: 0x100cefc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100cf00: 0x100cf00: addiu a2, a2, 25648
	ldloc.3
	ldc.i4 25648
	add
	stloc.3
// 0x0100cf04: 0x100cf04: addiu a1, s3, 796
	ldloc 12
	ldc.i4 796
	add
	stloc.2
// 0x0100cf08: 0x100cf08: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100cf0c: 0x100cf0c: jal   0x100f00c addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100cf14: 0x100cf14: jal   0x100e9e4 addiu a0, s0, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100cf1c: 0x100cf1c: addiu a0, s3, 796
	ldloc 12
	ldc.i4 796
	add
	stloc.1
// 0x0100cf20: 0x100cf20: jal   0x100e9e4 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100cf28: 0x100cf28: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0100cf2c: 0x100cf2c: slt   s4, s4, s2
	ldloc 8
	ldloc 7
	clt
	stloc 8
// 0x0100cf30: 0x100cf30: beq   s4, zero, 0x100cf50 lui   v0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 5
	brfalse L_100cf50
// --- basic block ---
// 0x0100cf38: 0x100cf38: addiu a0, s0, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.1
// 0x0100cf3c: 0x100cf3c: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0100cf40: 0x100cf40: jal   0x100e86c sw    s1, 30644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7661
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100cf48: 0x100cf48: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_100cf50:
// 0x0100cf50: 0x100cf50: lw    ra, 36(sp)
// 0x0100cf54: 0x100cf54: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100cf58: 0x100cf58: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0100cf5c: 0x100cf5c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100cf60: 0x100cf60: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0100cf64: 0x100cf64: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0100cf68: 0x100cf68: jr    ra addiu sp, sp, 40
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
.method public static int32 queue_tile_100cfb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s3,int32 lo,int32 hi,int32 s4,int32 t2,int32 t3,int32 s5,int32 t0,int32 s0,int32 s6,int32 t1,int32 s1,int32 s2,int32 ra,int32 t4)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 18 is register t1
// local 12 is register t2
// local 13 is register t3
// local 22 is register t4
// local 16 is register s0
// local 19 is register s1
// local 20 is register s2
// local  8 is register s3
// local 11 is register s4
// local 14 is register s5
// local 17 is register s6
// local  0 is register sp
// local 21 is register ra
// local 10 is register hi
// local  9 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100cfb8: 0x100cfb8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0100cfbc: 0x100cfbc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 20
	stelem.i4
// 0x0100cfc0: 0x100cfc0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 19
	stelem.i4
// 0x0100cfc4: 0x100cfc4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0100cfc8: 0x100cfc8: sw    ra, 68(sp)
// 0x0100cfcc: 0x100cfcc: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x0100cfd0: 0x100cfd0: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0100cfd4: 0x100cfd4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0100cfd8: 0x100cfd8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0100cfdc: 0x100cfdc: addu  s0, a1, zero
	ldloc.2
	stloc 16
// 0x0100cfe0: 0x100cfe0: addu  s1, a0, zero
	ldloc.1
	stloc 19
// 0x0100cfe4: 0x100cfe4: addu  s2, a2, zero
	ldloc.3
	stloc 20
// 0x0100cfe8: 0x100cfe8: beq   a1, zero, 0x100d1a0 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 6
	brfalse L_100d1a0
// --- basic block ---
// 0x0100cff0: 0x100cff0: lui   s6, 0x20000
	ldc.i4 131072
	stloc 17
// 0x0100cff4: 0x100cff4: lw    s3, 30664(s6)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7666
	add
	ldelem.i4
	stloc 8
// 0x0100cff8: 0x100cff8: addiu a0, zero, 256
	ldc.i4 256
	stloc.1
// 0x0100cffc: 0x100cffc: addiu s3, s3, 255
	ldloc 8
	ldc.i4 255
	add
	stloc 8
// 0x0100d000: 0x100d000: div   s3, a0
	ldloc 8
	ldloc.1
	ldloc 8
	ldloc.1
	div
	stloc 9
	rem
	stloc 10
// 0x0100d004: 0x100d004: lw    v0, 30668(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7667
	add
	ldelem.i4
	stloc 7
// 0x0100d008: 0x100d008: mfhi  hi
	ldloc 10
	stloc 8
// 0x0100d00c: 0x100d00c: bne   v0, a0, 0x100d0ec sw    s3, 30664(s6)
	ldloc 7
	ldloc.1
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7666
	add
	ldloc 8
	stelem.i4
	bne.un L_100d0ec
// --- basic block ---
// 0x0100d014: 0x100d014: addiu s5, zero, 12
	ldc.i4.s 12
	stloc 14
// 0x0100d018: 0x100d018: mult  s3, s5
	ldloc 8
	ldloc 14
	mul
	stloc 9
// 0x0100d01c: 0x100d01c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0100d020: 0x100d020: addiu s4, s4, 30680
	ldloc 11
	ldc.i4 30680
	add
	stloc 11
// 0x0100d024: 0x100d024: mflo  lo
	ldloc 9
	stloc 6
// 0x0100d028: 0x100d028: addu  v1, s4, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0100d02c: 0x100d02c: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100d030: 0x100d030: sll   zero, zero, 0
// 0x0100d034: 0x100d034: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0100d038: 0x100d038: beq   a0, zero, 0x100d058 lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_100d058
// --- basic block ---
// 0x0100d040: 0x100d040: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d044: 0x100d044: addiu a1, a1, 25404
	ldloc.2
	ldc.i4 25404
	add
	stloc.2
// 0x0100d048: 0x100d048: addiu a3, a3, 25656
	ldloc 4
	ldc.i4 25656
	add
	stloc 4
// 0x0100d04c: 0x100d04c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100d050: 0x100d050: j	 0x100d1cc addiu a2, zero, 483
	ldc.i4 483
	stloc.3
	br L_100d1cc
// --- basic block ---
L_100d058:
// 0x0100d058: 0x100d058: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100d05c: 0x100d05c: sll   zero, zero, 0
// 0x0100d060: 0x100d060: beq   v1, zero, 0x100d0d8 addiu s3, s3, 255
	ldloc 6
	ldloc 8
	ldc.i4 255
	add
	stloc 8
	brfalse L_100d0d8
// --- basic block ---
// 0x0100d068: 0x100d068: div   s3, v0
	ldloc 8
	ldloc 7
	ldloc 8
	ldloc 7
	div
	stloc 9
	rem
	stloc 10
// 0x0100d06c: 0x100d06c: mfhi  hi
	ldloc 10
	stloc 8
// 0x0100d070: 0x100d070: sll   zero, zero, 0
// 0x0100d074: 0x100d074: sll   zero, zero, 0
// 0x0100d078: 0x100d078: mult  s3, s5
	ldloc 8
	ldloc 14
	mul
	stloc 9
// 0x0100d07c: 0x100d07c: mflo  lo
	ldloc 9
	stloc 8
// 0x0100d080: 0x100d080: addu  s3, s3, s4
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x0100d084: 0x100d084: lw    a0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100d088: 0x100d088: jal   0x100ddec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100ddec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0100d090: 0x100d090: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100d094: 0x100d094: addiu v1, zero, -65
	ldc.i4.s -65
	stloc 6
// 0x0100d098: 0x100d098: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x0100d09c: 0x100d09c: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100d0a0: 0x100d0a0: lw    v0, 30664(s6)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7666
	add
	ldelem.i4
	stloc 7
// 0x0100d0a4: 0x100d0a4: sll   zero, zero, 0
// 0x0100d0a8: 0x100d0a8: mult  v0, s5
	ldloc 7
	ldloc 14
	mul
	stloc 9
// 0x0100d0ac: 0x100d0ac: mflo  lo
	ldloc 9
	stloc 14
// 0x0100d0b0: 0x100d0b0: addu  s4, s5, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x0100d0b4: 0x100d0b4: lw    v0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100d0b8: 0x100d0b8: sll   zero, zero, 0
// 0x0100d0bc: 0x100d0bc: sw    v0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100d0c0: 0x100d0c0: lw    v0, 4(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0100d0c4: 0x100d0c4: sll   zero, zero, 0
// 0x0100d0c8: 0x100d0c8: sw    v0, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100d0cc: 0x100d0cc: lw    v0, 8(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100d0d0: 0x100d0d0: sll   zero, zero, 0
// 0x0100d0d4: 0x100d0d4: sw    v0, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_100d0d8:
// 0x0100d0d8: 0x100d0d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100d0dc: 0x100d0dc: lw    v1, 30668(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7667
	add
	ldelem.i4
	stloc 6
// 0x0100d0e0: 0x100d0e0: sll   zero, zero, 0
// 0x0100d0e4: 0x100d0e4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0100d0e8: 0x100d0e8: sw    v1, 30668(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7667
	add
	ldloc 6
	stelem.i4
L_100d0ec:
// 0x0100d0ec: 0x100d0ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100d0f0: 0x100d0f0: lw    t0, 30664(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7666
	add
	ldelem.i4
	stloc 15
// 0x0100d0f4: 0x100d0f4: lui   t1, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0100d0f8: 0x100d0f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100d0fc: 0x100d0fc: lw    a1, 30668(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7667
	add
	ldelem.i4
	stloc.2
// 0x0100d100: 0x100d100: addiu t1, t1, 30680
	ldloc 18
	ldc.i4 30680
	add
	stloc 18
// 0x0100d104: 0x100d104: addu  v0, t0, zero
	ldloc 15
	stloc 7
// 0x0100d108: 0x100d108: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100d10c: 0x100d10c: addiu a3, zero, 256
	ldc.i4 256
	stloc 4
// 0x0100d110: 0x100d110: j	 0x100d178 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	br L_100d178
// --- basic block ---
L_100d118:
// 0x0100d118: 0x100d118: div   t2, a3
	ldloc 12
	ldloc 4
	ldloc 12
	ldloc 4
	div
	stloc 9
	rem
	stloc 10
// 0x0100d11c: 0x100d11c: mfhi  hi
	ldloc 10
	stloc 12
// 0x0100d120: 0x100d120: sll   zero, zero, 0
// 0x0100d124: 0x100d124: sll   zero, zero, 0
// 0x0100d128: 0x100d128: mult  t2, a2
	ldloc 12
	ldloc.3
	mul
	stloc 9
// 0x0100d12c: 0x100d12c: mflo  lo
	ldloc 9
	stloc.1
// 0x0100d130: 0x100d130: addu  a0, t1, a0
	ldloc 18
	ldloc.1
	add
	stloc.1
// 0x0100d134: 0x100d134: lw    t3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0100d138: 0x100d138: sll   zero, zero, 0
// 0x0100d13c: 0x100d13c: slt   t3, s0, t3
	ldloc 16
	ldloc 13
	clt
	stloc 13
// 0x0100d140: 0x100d140: beq   t3, zero, 0x100d184 addiu v1, v1, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_100d184
// --- basic block ---
// 0x0100d148: 0x100d148: mult  v0, a2
	ldloc 7
	ldloc.3
	mul
	stloc 9
// 0x0100d14c: 0x100d14c: lw    t3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0100d150: 0x100d150: addu  v0, t2, zero
	ldloc 12
	stloc 7
// 0x0100d154: 0x100d154: mflo  lo
	ldloc 9
	stloc 22
// 0x0100d158: 0x100d158: addu  t2, t4, t1
	ldloc 22
	ldloc 18
	add
	stloc 12
// 0x0100d15c: 0x100d15c: sw    t3, 0(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0100d160: 0x100d160: lw    t3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0100d164: 0x100d164: sll   zero, zero, 0
// 0x0100d168: 0x100d168: sw    t3, 4(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x0100d16c: 0x100d16c: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100d170: 0x100d170: sll   zero, zero, 0
// 0x0100d174: 0x100d174: sw    a0, 8(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_100d178:
// 0x0100d178: 0x100d178: slt   a0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc.1
// 0x0100d17c: 0x100d17c: beq   a0, zero, 0x100d118 addu  t2, v1, t0
	ldloc.1
	ldloc 6
	ldloc 15
	add
	stloc 12
	brfalse L_100d118
// --- basic block ---
L_100d184:
// 0x0100d184: 0x100d184: slti  v1, a1, 256
	ldloc.2
	ldc.i4 256
	clt
	stloc 6
// 0x0100d188: 0x100d188: beq   v1, zero, 0x100d1fc lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_100d1fc
// --- basic block ---
// 0x0100d190: 0x100d190: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0100d194: 0x100d194: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d198: 0x100d198: j	 0x100d1f8 sw    a1, 30668(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7667
	add
	ldloc.2
	stelem.i4
	br L_100d1f8
// --- basic block ---
L_100d1a0:
// 0x0100d1a0: 0x100d1a0: lw    a0, 30668(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7667
	add
	ldelem.i4
	stloc.1
// 0x0100d1a4: 0x100d1a4: sll   zero, zero, 0
// 0x0100d1a8: 0x100d1a8: slti  v0, a0, 256
	ldloc.1
	ldc.i4 256
	clt
	stloc 7
// 0x0100d1ac: 0x100d1ac: bne   v0, zero, 0x100d1dc lui   v0, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_100d1dc
// --- basic block ---
// 0x0100d1b4: 0x100d1b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d1b8: 0x100d1b8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d1bc: 0x100d1bc: addiu a1, a1, 25404
	ldloc.2
	ldc.i4 25404
	add
	stloc.2
// 0x0100d1c0: 0x100d1c0: addiu a3, a3, 25708
	ldloc 4
	ldc.i4 25708
	add
	stloc 4
// 0x0100d1c4: 0x100d1c4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0100d1c8: 0x100d1c8: addiu a2, zero, 508
	ldc.i4 508
	stloc.3
L_100d1cc:
// 0x0100d1cc: 0x100d1cc: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0100d1d4: 0x100d1d4: j	 0x100d270 sll   zero, zero, 0
	br L_100d270
// --- basic block ---
L_100d1dc:
// 0x0100d1dc: 0x100d1dc: lw    v0, 30664(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7666
	add
	ldelem.i4
	stloc 7
// 0x0100d1e0: 0x100d1e0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0100d1e4: 0x100d1e4: addu  v0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0100d1e8: 0x100d1e8: div   v0, a1
	ldloc 7
	ldloc.2
	ldloc 7
	ldloc.2
	div
	stloc 9
	rem
	stloc 10
// 0x0100d1ec: 0x100d1ec: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0100d1f0: 0x100d1f0: sw    a0, 30668(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7667
	add
	ldloc.1
	stelem.i4
// 0x0100d1f4: 0x100d1f4: mfhi  hi
	ldloc 10
	stloc 7
L_100d1f8:
// 0x0100d1f8: 0x100d1f8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_100d1fc:
// 0x0100d1fc: 0x100d1fc: lw    v1, 30664(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7666
	add
	ldelem.i4
	stloc 6
// 0x0100d200: 0x100d200: addiu a0, zero, 256
	ldc.i4 256
	stloc.1
// 0x0100d204: 0x100d204: subu  v1, v0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x0100d208: 0x100d208: addiu v1, v1, 257
	ldloc 6
	ldc.i4 257
	add
	stloc 6
// 0x0100d20c: 0x100d20c: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 9
	rem
	stloc 10
// 0x0100d210: 0x100d210: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100d214: 0x100d214: lw    t0, 30656(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7664
	add
	ldelem.i4
	stloc 15
// 0x0100d218: 0x100d218: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0100d21c: 0x100d21c: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0100d220: 0x100d220: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x0100d224: 0x100d224: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d228: 0x100d228: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d22c: 0x100d22c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0100d230: 0x100d230: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 16
	stelem.i4
// 0x0100d234: 0x100d234: addiu a1, a1, 25404
	ldloc.2
	ldc.i4 25404
	add
	stloc.2
// 0x0100d238: 0x100d238: addiu a3, a3, 25736
	ldloc 4
	ldc.i4 25736
	add
	stloc 4
// 0x0100d23c: 0x100d23c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d240: 0x100d240: addiu a2, zero, 520
	ldc.i4 520
	stloc.3
// 0x0100d244: 0x100d244: mfhi  hi
	ldloc 10
	stloc 6
// 0x0100d248: 0x100d248: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100d24c: 0x100d24c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d250: 0x100d250: mult  v0, t0
	ldloc 7
	ldloc 15
	mul
	stloc 9
// 0x0100d254: 0x100d254: addiu v1, v1, 30680
	ldloc 6
	ldc.i4 30680
	add
	stloc 6
// 0x0100d258: 0x100d258: mflo  lo
	ldloc 9
	stloc 7
// 0x0100d25c: 0x100d25c: addu  v0, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0100d260: 0x100d260: sw    s2, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 20
	stelem.i4
// 0x0100d264: 0x100d264: sw    s0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x0100d268: 0x100d268: jal   0x100449c sw    s1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_100d270:
// 0x0100d270: 0x100d270: lw    ra, 68(sp)
// 0x0100d274: 0x100d274: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x0100d278: 0x100d278: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0100d27c: 0x100d27c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0100d280: 0x100d280: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0100d284: 0x100d284: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 20
// 0x0100d288: 0x100d288: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 19
// 0x0100d28c: 0x100d28c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0100d290: 0x100d290: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 http_cb_size_100d298(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_100d298:
// 0x0100d298: 0x100d298: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0100d29c: 0x100d29c: ori   v0, v0, 34465
	ldloc 5
	ldc.i4 34465
	or
	stloc 5
// 0x0100d2a0: 0x100d2a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100d2a4: 0x100d2a4: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x0100d2a8: 0x100d2a8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100d2ac: 0x100d2ac: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100d2b0: 0x100d2b0: sw    ra, 36(sp)
// 0x0100d2b4: 0x100d2b4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0100d2b8: 0x100d2b8: bne   v0, zero, 0x100d2e8 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_100d2e8
// --- basic block ---
// 0x0100d2c0: 0x100d2c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d2c4: 0x100d2c4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d2c8: 0x100d2c8: addiu v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc 5
// 0x0100d2cc: 0x100d2cc: addiu a1, a1, 25404
	ldloc.2
	ldc.i4 25404
	add
	stloc.2
// 0x0100d2d0: 0x100d2d0: addiu a3, a3, 25804
	ldloc 4
	ldc.i4 25804
	add
	stloc 4
// 0x0100d2d4: 0x100d2d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100d2d8: 0x100d2d8: addiu a2, zero, 176
	ldc.i4 176
	stloc.3
// 0x0100d2dc: 0x100d2dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100d2e0: 0x100d2e0: jal   0x100449c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_100d2e8:
// 0x0100d2e8: 0x100d2e8: jal   0x1000910 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0100d2f0: 0x100d2f0: lw    ra, 36(sp)
// 0x0100d2f4: 0x100d2f4: sw    v0, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x0100d2f8: 0x100d2f8: sw    zero, 532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d2fc: 0x100d2fc: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0100d300: 0x100d300: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100d304: 0x100d304: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100d308: 0x100d308: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 http_cb_progress_100d310(int32,int32,int32,int32,int32)
{
.maxstack 8
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
L_100d310:
// 0x0100d310: 0x100d310: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100d314: 0x100d314: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100d318: 0x100d318: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100d31c: 0x100d31c: sw    ra, 28(sp)
// 0x0100d320: 0x100d320: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0100d324: 0x100d324: beq   a2, zero, 0x100d358 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 8
	brfalse L_100d358
// --- basic block ---
// 0x0100d32c: 0x100d32c: lw    v0, 528(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x0100d330: 0x100d330: sll   zero, zero, 0
// 0x0100d334: 0x100d334: beq   v0, zero, 0x100d35c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_100d35c
// --- basic block ---
// 0x0100d33c: 0x100d33c: lw    a0, 532(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc.1
// 0x0100d340: 0x100d340: jal   0x1001800 addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d348: 0x100d348: lw    v0, 532(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x0100d34c: 0x100d34c: sll   zero, zero, 0
// 0x0100d350: 0x100d350: addu  s1, v0, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0100d354: 0x100d354: sw    s1, 532(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
L_100d358:
// 0x0100d358: 0x100d358: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_100d35c:
// 0x0100d35c: 0x100d35c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0100d360: 0x100d360: cibyl_sysc 0x28e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0100d364: 0x100d364: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0100d368: 0x100d368: lw    ra, 28(sp)
// 0x0100d36c: 0x100d36c: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
// 0x0100d370: 0x100d370: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100d374: 0x100d374: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100d378: 0x100d378: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100d37c: 0x100d37c: jr    ra addiu sp, sp, 32
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
.method public static int32 load_next_tile_100d384(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s6,int32 s4,int32 s2,int32 s1,int32 s5,int32 s3,int32 lo,int32 s7,int32 s8,int32 hi,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 20 is register t0
// local  8 is register s0
// local 12 is register s1
// local 11 is register s2
// local 14 is register s3
// local 10 is register s4
// local 13 is register s5
// local  9 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 19 is register ra
// local 18 is register hi
// local 15 is register lo
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
	stloc 20
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100d384: 0x100d384: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0100d388: 0x100d388: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0100d38c: 0x100d38c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100d390: 0x100d390: lw    v0, 30656(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7664
	add
	ldelem.i4
	stloc 6
// 0x0100d394: 0x100d394: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d398: 0x100d398: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d39c: 0x100d39c: addiu a1, a1, 25404
	ldloc.2
	ldc.i4 25404
	add
	stloc.2
// 0x0100d3a0: 0x100d3a0: addiu a3, a3, 25836
	ldloc 4
	ldc.i4 25836
	add
	stloc 4
// 0x0100d3a4: 0x100d3a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d3a8: 0x100d3a8: addiu a2, zero, 365
	ldc.i4 365
	stloc.3
// 0x0100d3ac: 0x100d3ac: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100d3b0: 0x100d3b0: sw    ra, 92(sp)
// 0x0100d3b4: 0x100d3b4: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x0100d3b8: 0x100d3b8: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x0100d3bc: 0x100d3bc: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0100d3c0: 0x100d3c0: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0100d3c4: 0x100d3c4: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0100d3c8: 0x100d3c8: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0100d3cc: 0x100d3cc: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0100d3d0: 0x100d3d0: jal   0x100449c sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
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
// 0x0100d3d8: 0x100d3d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d3dc: 0x100d3dc: lw    v0, 30676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldelem.i4
	stloc 6
// 0x0100d3e0: 0x100d3e0: sll   zero, zero, 0
// 0x0100d3e4: 0x100d3e4: bgtz  v0, 0x100d5b0 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	ldc.i4.s 0
	bgt L_100d5b0
// --- basic block ---
// 0x0100d3ec: 0x100d3ec: lw    v1, 30656(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7664
	add
	ldelem.i4
	stloc 7
// 0x0100d3f0: 0x100d3f0: sll   zero, zero, 0
// 0x0100d3f4: 0x100d3f4: bne   v1, v0, 0x100d5b0 lui   s6, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_100d5b0
// --- basic block ---
// 0x0100d3fc: 0x100d3fc: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0100d400: 0x100d400: addiu s4, zero, 256
	ldc.i4 256
	stloc 10
// 0x0100d404: 0x100d404: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x0100d408: 0x100d408: addiu s7, zero, -65
	ldc.i4.s -65
	stloc 16
L_100d40c:
// 0x0100d40c: 0x100d40c: lw    v0, 30668(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7667
	add
	ldelem.i4
	stloc 6
// 0x0100d410: 0x100d410: sll   zero, zero, 0
// 0x0100d414: 0x100d414: blez  v0, 0x100d5b0 addiu a0, v0, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc.1
	ldc.i4.s 0
	ble L_100d5b0
// --- basic block ---
// 0x0100d41c: 0x100d41c: lw    v1, 30664(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7666
	add
	ldelem.i4
	stloc 7
// 0x0100d420: 0x100d420: sw    a0, 30668(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7667
	add
	ldloc.1
	stelem.i4
// 0x0100d424: 0x100d424: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0100d428: 0x100d428: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 15
// 0x0100d42c: 0x100d42c: addiu v0, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x0100d430: 0x100d430: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100d434: 0x100d434: addiu a0, a0, 30680
	ldloc.1
	ldc.i4 30680
	add
	stloc.1
// 0x0100d438: 0x100d438: mflo  lo
	ldloc 15
	stloc 7
// 0x0100d43c: 0x100d43c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0100d440: 0x100d440: lw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100d444: 0x100d444: div   v0, s4
	ldloc 6
	ldloc 10
	ldloc 6
	ldloc 10
	div
	stloc 15
	rem
	stloc 18
// 0x0100d448: 0x100d448: lw    s2, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0100d44c: 0x100d44c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100d450: 0x100d450: lw    s3, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x0100d454: 0x100d454: mfhi  hi
	ldloc 18
	stloc 6
// 0x0100d458: 0x100d458: beq   s0, s8, 0x100d5b0 sw    v0, 30664(s5)
	ldloc 8
	ldloc 17
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7666
	add
	ldloc 6
	stelem.i4
	beq  L_100d5b0
// --- basic block ---
// 0x0100d460: 0x100d460: jal   0x100ddec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100ddec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d468: 0x100d468: addu  s1, v0, zero
	ldloc 6
	stloc 12
// 0x0100d46c: 0x100d46c: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100d470: 0x100d470: sll   zero, zero, 0
// 0x0100d474: 0x100d474: andi  v0, v0, 4
	ldloc 6
	ldc.i4.4
	and
	stloc 6
// 0x0100d478: 0x100d478: beq   v0, zero, 0x100d490 sll   zero, zero, 0
	ldloc 6
	brfalse L_100d490
// --- basic block ---
// 0x0100d480: 0x100d480: beq   s3, zero, 0x100d490 sll   zero, zero, 0
	ldloc 14
	brfalse L_100d490
// --- basic block ---
// 0x0100d488: 0x100d488: jalr  s3 sll   zero, zero, 0
	ldloc 14
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
L_100d490:
// 0x0100d490: 0x100d490: lw    v0, 0(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100d494: 0x100d494: sll   zero, zero, 0
// 0x0100d498: 0x100d498: andi  v1, v0, 12
	ldloc 6
	ldc.i4.s 12
	and
	stloc 7
// 0x0100d49c: 0x100d49c: and   v0, v0, s7
	ldloc 6
	ldloc 16
	and
	stloc 6
// 0x0100d4a0: 0x100d4a0: bne   v1, zero, 0x100d40c sw    v0, 0(s1)
	ldloc 7
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_100d40c
// --- basic block ---
// 0x0100d4a8: 0x100d4a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d4ac: 0x100d4ac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d4b0: 0x100d4b0: addiu a1, a1, 25404
	ldloc.2
	ldc.i4 25404
	add
	stloc.2
// 0x0100d4b4: 0x100d4b4: addiu a3, a3, 25864
	ldloc 4
	ldc.i4 25864
	add
	stloc 4
// 0x0100d4b8: 0x100d4b8: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x0100d4bc: 0x100d4bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d4c0: 0x100d4c0: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0100d4c4: 0x100d4c4: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0100d4c8: 0x100d4c8: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d4d0: 0x100d4d0: lw    s6, 30672(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 9
// 0x0100d4d4: 0x100d4d4: addiu v0, zero, 540
	ldc.i4 540
	stloc 6
// 0x0100d4d8: 0x100d4d8: lw    s4, 8(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x0100d4dc: 0x100d4dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100d4e0: 0x100d4e0: sltu  s4, zero, s4
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0100d4e4: 0x100d4e4: mult  s4, v0
	ldloc 10
	ldloc 6
	mul
	stloc 15
// 0x0100d4e8: 0x100d4e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100d4ec: 0x100d4ec: lw    s2, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x0100d4f0: 0x100d4f0: addiu a0, a0, 828
	ldloc.1
	ldc.i4 828
	add
	stloc.1
// 0x0100d4f4: 0x100d4f4: mflo  lo
	ldloc 15
	stloc 10
// 0x0100d4f8: 0x100d4f8: addu  s6, s6, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x0100d4fc: 0x100d4fc: sw    s0, 4(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0100d500: 0x100d500: sw    s3, 524(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 14
	stelem.i4
// 0x0100d504: 0x100d504: sw    s1, 8(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x0100d508: 0x100d508: sw    zero, 0(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100d50c: 0x100d50c: sw    zero, 528(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d510: 0x100d510: jal   0x100e5a4 sw    zero, 532(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d518: 0x100d518: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100d51c: 0x100d51c: sra   v0, s0, 8
	ldloc 8
	ldc.i4.8
	shr
	stloc 6
// 0x0100d520: 0x100d520: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100d524: 0x100d524: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100d528: 0x100d528: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100d52c: 0x100d52c: sra   t0, s0, 24
	ldloc 8
	ldc.i4.s 24
	shr
	stloc 20
// 0x0100d530: 0x100d530: sra   v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	shr
	stloc 7
// 0x0100d534: 0x100d534: addiu a2, a2, 25896
	ldloc.3
	ldc.i4 25896
	add
	stloc.3
// 0x0100d538: 0x100d538: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0100d53c: 0x100d53c: addiu a0, s6, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc.1
// 0x0100d540: 0x100d540: addiu v0, v0, 25948
	ldloc 6
	ldc.i4 25948
	add
	stloc 6
// 0x0100d544: 0x100d544: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 20
	stelem.i4
// 0x0100d548: 0x100d548: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100d54c: 0x100d54c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0100d550: 0x100d550: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0100d554: 0x100d554: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0100d558: 0x100d558: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0100d55c: 0x100d55c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0100d560: 0x100d560: jal   0x1000f9c sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d568: 0x100d568: lw    v1, 0(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100d56c: 0x100d56c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d570: 0x100d570: ori   v1, v1, 8
	ldloc 7
	ldc.i4.8
	or
	stloc 7
// 0x0100d574: 0x100d574: sw    v1, 0(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100d578: 0x100d578: lw    v1, 30676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldelem.i4
	stloc 7
// 0x0100d57c: 0x100d57c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100d580: 0x100d580: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100d584: 0x100d584: jal   0x100b5ec sw    v1, 30676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d58c: 0x100d58c: lw    s0, 30672(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 8
// 0x0100d590: 0x100d590: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100d594: 0x100d594: addu  s0, s0, s4
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0100d598: 0x100d598: addiu a0, a0, 812
	ldloc.1
	ldc.i4 812
	add
	stloc.1
// 0x0100d59c: 0x100d59c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100d5a0: 0x100d5a0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100d5a4: 0x100d5a4: jal   0x1046b48 addiu a2, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_http_async_copy_1046b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d5ac: 0x100d5ac: sw    v0, 536(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
L_100d5b0:
// 0x0100d5b0: 0x100d5b0: lw    ra, 92(sp)
// 0x0100d5b4: 0x100d5b4: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0100d5b8: 0x100d5b8: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x0100d5bc: 0x100d5bc: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0100d5c0: 0x100d5c0: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0100d5c4: 0x100d5c4: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0100d5c8: 0x100d5c8: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0100d5cc: 0x100d5cc: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0100d5d0: 0x100d5d0: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0100d5d4: 0x100d5d4: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0100d5d8: 0x100d5d8: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_tile_request_100d5e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x0100d5e0: 0x100d5e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100d5e4: 0x100d5e4: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0100d5e8: 0x100d5e8: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0100d5ec: 0x100d5ec: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100d5f0: 0x100d5f0: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100d5f4: 0x100d5f4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100d5f8: 0x100d5f8: sw    ra, 44(sp)
// 0x0100d5fc: 0x100d5fc: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0100d600: 0x100d600: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0100d604: 0x100d604: addu  s4, a3, zero
	ldloc 4
	stloc 12
// 0x0100d608: 0x100d608: jal   0x100ddec addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100ddec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d610: 0x100d610: beq   v0, zero, 0x100d744 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_100d744
// --- basic block ---
// 0x0100d618: 0x100d618: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d61c: 0x100d61c: sll   zero, zero, 0
// 0x0100d620: 0x100d620: andi  v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	and
	stloc 6
// 0x0100d624: 0x100d624: bne   v1, zero, 0x100d744 andi  v1, v0, 64
	ldloc 6
	ldloc 5
	ldc.i4.s 64
	and
	stloc 6
	brtrue L_100d744
// --- basic block ---
// 0x0100d62c: 0x100d62c: beq   v1, zero, 0x100d644 lui   v1, 0xff0000
	ldloc 6
	ldc.i4 16711680
	stloc 6
	brfalse L_100d644
// --- basic block ---
// 0x0100d634: 0x100d634: and   v1, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 6
// 0x0100d638: 0x100d638: slt   v1, s0, v1
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0100d63c: 0x100d63c: bne   v1, zero, 0x100d744 sll   zero, zero, 0
	ldloc 6
	brtrue L_100d744
// --- basic block ---
L_100d644:
// 0x0100d644: 0x100d644: bne   s3, zero, 0x100d6b4 andi  v0, v0, 128
	ldloc 11
	ldloc 5
	ldc.i4 128
	and
	stloc 5
	brtrue L_100d6b4
// --- basic block ---
// 0x0100d64c: 0x100d64c: bne   v0, zero, 0x100d744 sll   zero, zero, 0
	ldloc 5
	brtrue L_100d744
// --- basic block ---
// 0x0100d654: 0x100d654: jal   0x100ce98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::init_loading_session_100ce98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d65c: 0x100d65c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d660: 0x100d660: lw    v0, 30644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7661
	add
	ldelem.i4
	stloc 5
// 0x0100d664: 0x100d664: sll   zero, zero, 0
// 0x0100d668: 0x100d668: bne   v0, zero, 0x100d6b8 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_100d6b8
// --- basic block ---
// 0x0100d670: 0x100d670: jal   0x100b5ec addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d678: 0x100d678: blez  v0, 0x100d6b8 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_100d6b8
// --- basic block ---
// 0x0100d680: 0x100d680: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d684: 0x100d684: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d688: 0x100d688: ori   v0, v0, 128
	ldloc 5
	ldc.i4 128
	or
	stloc 5
// 0x0100d68c: 0x100d68c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d690: 0x100d690: sw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100d694: 0x100d694: addiu a1, a1, 25404
	ldloc.2
	ldc.i4 25404
	add
	stloc.2
// 0x0100d698: 0x100d698: addiu a3, a3, 25956
	ldloc 4
	ldc.i4 25956
	add
	stloc 4
// 0x0100d69c: 0x100d69c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d6a0: 0x100d6a0: addiu a2, zero, 548
	ldc.i4 548
	stloc.3
// 0x0100d6a4: 0x100d6a4: jal   0x100449c sw    s1, 16(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d6ac: 0x100d6ac: j	 0x100d744 sll   zero, zero, 0
	br L_100d744
// --- basic block ---
L_100d6b4:
// 0x0100d6b4: 0x100d6b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_100d6b8:
// 0x0100d6b8: 0x100d6b8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0100d6bc: 0x100d6bc: jal   0x100cfb8 addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::queue_tile_100cfb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d6c4: 0x100d6c4: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d6c8: 0x100d6c8: lui   v1, 0xff000000
	ldc.i4 4278190080
	stloc 6
// 0x0100d6cc: 0x100d6cc: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100d6d0: 0x100d6d0: ori   v1, v1, 65471
	ldloc 6
	ldc.i4 65471
	or
	stloc 6
// 0x0100d6d4: 0x100d6d4: and   v1, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 6
// 0x0100d6d8: 0x100d6d8: ori   s0, s0, 64
	ldloc 9
	ldc.i4.s 64
	or
	stloc 9
// 0x0100d6dc: 0x100d6dc: lw    v0, 30672(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 5
// 0x0100d6e0: 0x100d6e0: or    s0, s0, v1
	ldloc 9
	ldloc 6
	or
	stloc 9
// 0x0100d6e4: 0x100d6e4: bne   v0, zero, 0x100d6fc sw    s0, 0(s2)
	ldloc 5
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_100d6fc
// --- basic block ---
// 0x0100d6ec: 0x100d6ec: jal   0x1000910 addiu a0, zero, 540
	ldc.i4 540
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d6f4: 0x100d6f4: sw    v0, 30672(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldloc 5
	stelem.i4
// 0x0100d6f8: 0x100d6f8: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_100d6fc:
// 0x0100d6fc: 0x100d6fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d700: 0x100d700: lw    v1, 30656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7664
	add
	ldelem.i4
	stloc 6
// 0x0100d704: 0x100d704: sll   zero, zero, 0
// 0x0100d708: 0x100d708: bne   v1, zero, 0x100d730 lui   a0, 0x1010000
	ldloc 6
	ldc.i4 16842752
	stloc.1
	brtrue L_100d730
// --- basic block ---
// 0x0100d710: 0x100d710: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100d714: 0x100d714: addiu a0, a0, -9364
	ldloc.1
	ldc.i4 -9364
	add
	stloc.1
// 0x0100d718: 0x100d718: jal   0x106d738 sw    v1, 30656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7664
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_NotifyOnLogin_106d738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d720: 0x100d720: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d724: 0x100d724: sw    v0, 30660(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7665
	add
	ldloc 5
	stelem.i4
// 0x0100d728: 0x100d728: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d72c: 0x100d72c: lw    v1, 30656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7664
	add
	ldelem.i4
	stloc 6
L_100d730:
// 0x0100d730: 0x100d730: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0100d734: 0x100d734: bne   v1, v0, 0x100d744 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_100d744
// --- basic block ---
// 0x0100d73c: 0x100d73c: jal   0x100d384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100d744:
// 0x0100d744: 0x100d744: lw    ra, 44(sp)
// 0x0100d748: 0x100d748: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0100d74c: 0x100d74c: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0100d750: 0x100d750: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100d754: 0x100d754: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100d758: 0x100d758: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100d75c: 0x100d75c: jr    ra addiu sp, sp, 48
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
.method public static int32 http_cb_done_100d764(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_100d764:
// 0x0100d764: 0x100d764: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100d768: 0x100d768: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100d76c: 0x100d76c: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0100d770: 0x100d770: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0100d774: 0x100d774: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100d778: 0x100d778: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0100d77c: 0x100d77c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0100d780: 0x100d780: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0100d784: 0x100d784: sw    ra, 44(sp)
// 0x0100d788: 0x100d788: jal   0x1013a1c sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_unload_tile_1013a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d790: 0x100d790: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0100d794: 0x100d794: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100d798: 0x100d798: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0100d79c: 0x100d79c: lw    a2, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.3
// 0x0100d7a0: 0x100d7a0: lw    a3, 532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 4
// 0x0100d7a4: 0x100d7a4: jal   0x1054090 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_tile_store_1054090(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d7ac: 0x100d7ac: lw    v1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100d7b0: 0x100d7b0: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x0100d7b4: 0x100d7b4: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0100d7b8: 0x100d7b8: ori   v0, v0, 6
	ldloc 5
	ldc.i4.6
	or
	stloc 5
// 0x0100d7bc: 0x100d7bc: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100d7c0: 0x100d7c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d7c4: 0x100d7c4: lw    v1, 30676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldelem.i4
	stloc 7
// 0x0100d7c8: 0x100d7c8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0100d7cc: 0x100d7cc: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0100d7d0: 0x100d7d0: sw    zero, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d7d4: 0x100d7d4: jal   0x10c163c sw    v1, 30676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_label_clear_10c163c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d7dc: 0x100d7dc: jal   0x10623dc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_graph_clear_10623dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d7e4: 0x100d7e4: bne   s3, zero, 0x100d7f4 sll   zero, zero, 0
	ldloc 10
	brtrue L_100d7f4
// --- basic block ---
// 0x0100d7ec: 0x100d7ec: jal   0x100c418 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_delete_reference_100c418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100d7f4:
// 0x0100d7f4: 0x100d7f4: lw    a1, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.2
// 0x0100d7f8: 0x100d7f8: lw    a2, 532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc.3
// 0x0100d7fc: 0x100d7fc: jal   0x1013a50 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_load_tile_mem_1013a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d804: 0x100d804: lw    a0, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.1
// 0x0100d808: 0x100d808: jal   0x1000930 addu  s3, v0, zero
	ldloc 5
	stloc 10
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
// 0x0100d810: 0x100d810: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100d814: 0x100d814: lw    a1, 776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc.2
// 0x0100d818: 0x100d818: sll   zero, zero, 0
// 0x0100d81c: 0x100d81c: bltz  a1, 0x100d884 sw    zero, 528(s1)
	ldloc.2
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
	ldc.i4.s 0
	blt L_100d884
// --- basic block ---
// 0x0100d824: 0x100d824: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d828: 0x100d828: lw    a0, 30640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7660
	add
	ldelem.i4
	stloc.1
// 0x0100d82c: 0x100d82c: sll   zero, zero, 0
// 0x0100d830: 0x100d830: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0100d834: 0x100d834: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0100d838: 0x100d838: bne   a1, zero, 0x100d854 sw    a0, 30640(v0)
	ldloc.2
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7660
	add
	ldloc.1
	stelem.i4
	brtrue L_100d854
// --- basic block ---
// 0x0100d840: 0x100d840: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0100d844: 0x100d844: sw    a0, 776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.1
	stelem.i4
// 0x0100d848: 0x100d848: jal   0x10215b8 sw    zero, 30640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7660
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d850: 0x100d850: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_100d854:
// 0x0100d854: 0x100d854: lw    v1, 30640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7660
	add
	ldelem.i4
	stloc 7
// 0x0100d858: 0x100d858: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100d85c: 0x100d85c: lw    v0, 776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 5
// 0x0100d860: 0x100d860: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d864: 0x100d864: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d868: 0x100d868: addiu a1, a1, 25404
	ldloc.2
	ldc.i4 25404
	add
	stloc.2
// 0x0100d86c: 0x100d86c: addiu a3, a3, 26024
	ldloc 4
	ldc.i4 26024
	add
	stloc 4
// 0x0100d870: 0x100d870: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d874: 0x100d874: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0100d878: 0x100d878: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100d87c: 0x100d87c: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 7
	stloc 5
// --- basic block ---
L_100d884:
// 0x0100d884: 0x100d884: jal   0x100d384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d88c: 0x100d88c: bne   s3, zero, 0x100d930 sll   zero, zero, 0
	ldloc 10
	brtrue L_100d930
// --- basic block ---
// 0x0100d894: 0x100d894: lw    v0, 524(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0100d898: 0x100d898: sll   zero, zero, 0
// 0x0100d89c: 0x100d89c: beq   v0, zero, 0x100d8ac lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_100d8ac
// --- basic block ---
// 0x0100d8a4: 0x100d8a4: jalr  v0 sll   zero, zero, 0
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
L_100d8ac:
// 0x0100d8ac: 0x100d8ac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d8b0: 0x100d8b0: addiu a3, a3, 26048
	ldloc 4
	ldc.i4 26048
	add
	stloc 4
// 0x0100d8b4: 0x100d8b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d8b8: 0x100d8b8: addiu a1, s3, 25404
	ldloc 10
	ldc.i4 25404
	add
	stloc.2
// 0x0100d8bc: 0x100d8bc: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0100d8c0: 0x100d8c0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100d8c4: 0x100d8c4: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100d8cc: 0x100d8cc: lw    v0, 30652(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7663
	add
	ldelem.i4
	stloc 5
// 0x0100d8d0: 0x100d8d0: sll   zero, zero, 0
// 0x0100d8d4: 0x100d8d4: beq   v0, zero, 0x100d918 sll   zero, zero, 0
	ldloc 5
	brfalse L_100d918
// --- basic block ---
// 0x0100d8dc: 0x100d8dc: lw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d8e0: 0x100d8e0: sll   zero, zero, 0
// 0x0100d8e4: 0x100d8e4: andi  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	and
	stloc 5
// 0x0100d8e8: 0x100d8e8: beq   v0, zero, 0x100d918 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_100d918
// --- basic block ---
// 0x0100d8f0: 0x100d8f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d8f4: 0x100d8f4: addiu a1, s3, 25404
	ldloc 10
	ldc.i4 25404
	add
	stloc.2
// 0x0100d8f8: 0x100d8f8: addiu a3, a3, 26080
	ldloc 4
	ldc.i4 26080
	add
	stloc 4
// 0x0100d8fc: 0x100d8fc: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
// 0x0100d900: 0x100d900: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100d908: 0x100d908: lw    v0, 30652(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7663
	add
	ldelem.i4
	stloc 5
// 0x0100d90c: 0x100d90c: sll   zero, zero, 0
// 0x0100d910: 0x100d910: jalr  v0 addu  a0, s0, zero
	ldloc 5
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
	stloc 5
// --- basic block ---
L_100d918:
// 0x0100d918: 0x100d918: jal   0x101f99c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl24::roadmap_screen_in_view_101f99c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d920: 0x100d920: beq   v0, zero, 0x100d930 sll   zero, zero, 0
	ldloc 5
	brfalse L_100d930
// --- basic block ---
// 0x0100d928: 0x100d928: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100d930:
// 0x0100d930: 0x100d930: lw    ra, 44(sp)
// 0x0100d934: 0x100d934: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0100d938: 0x100d938: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0100d93c: 0x100d93c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100d940: 0x100d940: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100d944: 0x100d944: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 http_cb_error_100d94c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
L_100d94c:
// 0x0100d94c: 0x100d94c: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x0100d950: 0x100d950: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x0100d954: 0x100d954: sw    s1, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x0100d958: 0x100d958: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x0100d95c: 0x100d95c: sw    s2, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 10
	stelem.i4
// 0x0100d960: 0x100d960: sw    s0, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 8
	stelem.i4
// 0x0100d964: 0x100d964: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x0100d968: 0x100d968: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100d96c: 0x100d96c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0100d970: 0x100d970: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100d974: 0x100d974: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0100d978: 0x100d978: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100d97c: 0x100d97c: sw    ra, 1068(sp)
// 0x0100d980: 0x100d980: jal   0x10c3470 sw    v0, 24(sp)
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d988: 0x100d988: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100d98c: 0x100d98c: beq   s2, zero, 0x100d9ac lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_100d9ac
// --- basic block ---
// 0x0100d994: 0x100d994: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d998: 0x100d998: addiu a1, a1, 25404
	ldloc.2
	ldc.i4 25404
	add
	stloc.2
// 0x0100d99c: 0x100d99c: addiu a3, a3, 26112
	ldloc 4
	ldc.i4 26112
	add
	stloc 4
// 0x0100d9a0: 0x100d9a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100d9a4: 0x100d9a4: j	 0x100d9c0 addiu a2, zero, 208
	ldc.i4 208
	stloc.3
	br L_100d9c0
// --- basic block ---
L_100d9ac:
// 0x0100d9ac: 0x100d9ac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d9b0: 0x100d9b0: addiu a1, a1, 25404
	ldloc.2
	ldc.i4 25404
	add
	stloc.2
// 0x0100d9b4: 0x100d9b4: addiu a3, a3, 26144
	ldloc 4
	ldc.i4 26144
	add
	stloc 4
// 0x0100d9b8: 0x100d9b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d9bc: 0x100d9bc: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_100d9c0:
// 0x0100d9c0: 0x100d9c0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100d9c4: 0x100d9c4: jal   0x100449c sw    s1, 20(sp)
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d9cc: 0x100d9cc: lw    a0, 528(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.1
// 0x0100d9d0: 0x100d9d0: sll   zero, zero, 0
// 0x0100d9d4: 0x100d9d4: beq   a0, zero, 0x100d9ec lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_100d9ec
// --- basic block ---
// 0x0100d9dc: 0x100d9dc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d9e4: 0x100d9e4: sw    zero, 528(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d9e8: 0x100d9e8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_100d9ec:
// 0x0100d9ec: 0x100d9ec: lw    a1, 776(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc.2
// 0x0100d9f0: 0x100d9f0: sll   zero, zero, 0
// 0x0100d9f4: 0x100d9f4: bltz  a1, 0x100da58 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 6
	ldc.i4.s 0
	blt L_100da58
// --- basic block ---
// 0x0100d9fc: 0x100d9fc: lw    a0, 30640(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7660
	add
	ldelem.i4
	stloc.1
// 0x0100da00: 0x100da00: sll   zero, zero, 0
// 0x0100da04: 0x100da04: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0100da08: 0x100da08: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0100da0c: 0x100da0c: bne   a1, zero, 0x100da28 sw    a0, 30640(v0)
	ldloc.2
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7660
	add
	ldloc.1
	stelem.i4
	brtrue L_100da28
// --- basic block ---
// 0x0100da14: 0x100da14: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0100da18: 0x100da18: sw    a0, 776(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.1
	stelem.i4
// 0x0100da1c: 0x100da1c: jal   0x10215b8 sw    zero, 30640(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7660
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100da24: 0x100da24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_100da28:
// 0x0100da28: 0x100da28: lw    v1, 30640(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7660
	add
	ldelem.i4
	stloc 7
// 0x0100da2c: 0x100da2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100da30: 0x100da30: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x0100da34: 0x100da34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100da38: 0x100da38: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100da3c: 0x100da3c: addiu a1, a1, 25404
	ldloc.2
	ldc.i4 25404
	add
	stloc.2
// 0x0100da40: 0x100da40: addiu a3, a3, 26024
	ldloc 4
	ldc.i4 26024
	add
	stloc 4
// 0x0100da44: 0x100da44: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100da48: 0x100da48: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0100da4c: 0x100da4c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100da50: 0x100da50: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100da58:
// 0x0100da58: 0x100da58: sw    zero, 536(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100da5c: 0x100da5c: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100da60: 0x100da60: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100da64: 0x100da64: lw    a2, 524(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.3
// 0x0100da68: 0x100da68: beq   s2, zero, 0x100dad4 addiu v1, zero, -14
	ldloc 10
	ldc.i4.s -14
	stloc 7
	brfalse L_100dad4
// --- basic block ---
// 0x0100da70: 0x100da70: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100da74: 0x100da74: addiu v1, zero, -9
	ldc.i4.s -9
	stloc 7
// 0x0100da78: 0x100da78: and   a1, a1, v1
	ldloc.2
	ldloc 7
	and
	stloc.2
// 0x0100da7c: 0x100da7c: sw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0100da80: 0x100da80: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100da84: 0x100da84: lui   v0, 0xff0000
	ldc.i4 16711680
	stloc 6
// 0x0100da88: 0x100da88: jal   0x100cfb8 and   a1, a1, v0
	ldloc.2
	ldloc 6
	and
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::queue_tile_100cfb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100da90: 0x100da90: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100da94: 0x100da94: lw    a1, 30676(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldelem.i4
	stloc.2
// 0x0100da98: 0x100da98: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100da9c: 0x100da9c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0100daa0: 0x100daa0: lw    a0, 30656(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7664
	add
	ldelem.i4
	stloc.1
// 0x0100daa4: 0x100daa4: sw    a1, 30676(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldloc.2
	stelem.i4
// 0x0100daa8: 0x100daa8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0100daac: 0x100daac: bne   a0, v1, 0x100db0c sw    zero, 8(s0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_100db0c
// --- basic block ---
// 0x0100dab4: 0x100dab4: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0100dab8: 0x100dab8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0100dabc: 0x100dabc: addiu a1, a1, -9436
	ldloc.2
	ldc.i4 -9436
	add
	stloc.2
// 0x0100dac0: 0x100dac0: addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
// 0x0100dac4: 0x100dac4: jal   0x1051448 sw    v1, 30656(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7664
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100dacc: 0x100dacc: j	 0x100db0c sll   zero, zero, 0
	br L_100db0c
// --- basic block ---
L_100dad4:
// 0x0100dad4: 0x100dad4: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100dad8: 0x100dad8: sll   zero, zero, 0
// 0x0100dadc: 0x100dadc: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x0100dae0: 0x100dae0: ori   v1, v1, 5
	ldloc 7
	ldc.i4.5
	or
	stloc 7
// 0x0100dae4: 0x100dae4: beq   a2, zero, 0x100daf4 sw    v1, 0(v0)
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_100daf4
// --- basic block ---
// 0x0100daec: 0x100daec: jalr  a2 sll   zero, zero, 0
	ldloc.3
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
L_100daf4:
// 0x0100daf4: 0x100daf4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100daf8: 0x100daf8: lw    v1, 30676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldelem.i4
	stloc 7
// 0x0100dafc: 0x100dafc: sw    zero, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100db00: 0x100db00: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0100db04: 0x100db04: jal   0x100d384 sw    v1, 30676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100db0c:
// 0x0100db0c: 0x100db0c: lw    ra, 1068(sp)
// 0x0100db10: 0x100db10: lw    s2, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 10
// 0x0100db14: 0x100db14: lw    s1, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x0100db18: 0x100db18: lw    s0, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 8
// 0x0100db1c: 0x100db1c: jr    ra addiu sp, sp, 1072
	ldloc.0
	ldc.i4 1072
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 start_network_100db24(int32,int32,int32,int32,int32)
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
// 0x0100db24: 0x100db24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100db28: 0x100db28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100db2c: 0x100db2c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0100db30: 0x100db30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100db34: 0x100db34: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0100db38: 0x100db38: addiu a1, a1, 828
	ldloc.2
	ldc.i4 828
	add
	stloc.2
// 0x0100db3c: 0x100db3c: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0100db40: 0x100db40: sw    ra, 20(sp)
// 0x0100db44: 0x100db44: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100db4c: 0x100db4c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0100db50: 0x100db50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100db54: 0x100db54: jal   0x100d384 sw    v1, 30656(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7664
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100db5c: 0x100db5c: lw    ra, 20(sp)
// 0x0100db60: 0x100db60: sll   zero, zero, 0
// 0x0100db64: 0x100db64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tile_manager_login_cb_100db6c(int32,int32,int32,int32,int32)
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
// 0x0100db6c: 0x100db6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100db70: 0x100db70: sw    ra, 20(sp)
// 0x0100db74: 0x100db74: jal   0x100db24 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::start_network_100db24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100db7c: 0x100db7c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0100db80: 0x100db80: addiu a1, a1, -9284
	ldloc.2
	ldc.i4 -9284
	add
	stloc.2
// 0x0100db84: 0x100db84: addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
// 0x0100db88: 0x100db88: jal   0x1051448 lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100db90: 0x100db90: lw    v0, 30660(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7665
	add
	ldelem.i4
	stloc 5
// 0x0100db94: 0x100db94: sll   zero, zero, 0
// 0x0100db98: 0x100db98: beq   v0, zero, 0x100dbac sll   zero, zero, 0
	ldloc 5
	brfalse L_100dbac
// --- basic block ---
// 0x0100dba0: 0x100dba0: jalr  v0 sll   zero, zero, 0
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
// 0x0100dba8: 0x100dba8: sw    zero, 30660(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7665
	add
	ldc.i4.s 0
	stelem.i4
L_100dbac:
// 0x0100dbac: 0x100dbac: lw    ra, 20(sp)
// 0x0100dbb0: 0x100dbb0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100dbb4: 0x100dbb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tile_manager_check_timeouts_100dbbc(int32,int32,int32,int32,int32)
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
// 0x0100dbbc: 0x100dbbc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100dbc0: 0x100dbc0: sw    ra, 28(sp)
// 0x0100dbc4: 0x100dbc4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100dbc8: 0x100dbc8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0100dbcc: 0x100dbcc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0100dbd0: 0x100dbd0: cibyl_sysc 0x293
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0100dbd4: 0x100dbd4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0100dbd8: 0x100dbd8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100dbdc: 0x100dbdc: lw    s0, 30672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 8
// 0x0100dbe0: 0x100dbe0: sll   zero, zero, 0
// 0x0100dbe4: 0x100dbe4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0100dbe8: 0x100dbe8: sll   zero, zero, 0
// 0x0100dbec: 0x100dbec: beq   v0, zero, 0x100dc74 sll   zero, zero, 0
	ldloc 5
	brfalse L_100dc74
// --- basic block ---
// 0x0100dbf4: 0x100dbf4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100dbf8: 0x100dbf8: sll   zero, zero, 0
// 0x0100dbfc: 0x100dbfc: beq   v0, zero, 0x100dc74 slt   v1, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	clt
	stloc 7
	brfalse L_100dc74
// --- basic block ---
// 0x0100dc04: 0x100dc04: beq   v1, zero, 0x100dc74 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brfalse L_100dc74
// --- basic block ---
// 0x0100dc0c: 0x100dc0c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100dc10: 0x100dc10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100dc14: 0x100dc14: addiu a1, a1, 25404
	ldloc.2
	ldc.i4 25404
	add
	stloc.2
// 0x0100dc18: 0x100dc18: addiu a3, a3, 26176
	ldloc 4
	ldc.i4 26176
	add
	stloc 4
// 0x0100dc1c: 0x100dc1c: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x0100dc20: 0x100dc20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100dc24: 0x100dc24: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100dc2c: 0x100dc2c: lw    a0, 536(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc.1
// 0x0100dc30: 0x100dc30: jal   0x1046af4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_http_async_copy_abort_1046af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100dc38: 0x100dc38: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0100dc3c: 0x100dc3c: addiu v1, zero, -9
	ldc.i4.s -9
	stloc 7
// 0x0100dc40: 0x100dc40: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100dc44: 0x100dc44: lw    a2, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.3
// 0x0100dc48: 0x100dc48: and   a1, a1, v1
	ldloc.2
	ldloc 7
	and
	stloc.2
// 0x0100dc4c: 0x100dc4c: sw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0100dc50: 0x100dc50: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100dc54: 0x100dc54: lui   v0, 0xff0000
	ldc.i4 16711680
	stloc 5
// 0x0100dc58: 0x100dc58: jal   0x100cfb8 and   a1, a1, v0
	ldloc.2
	ldloc 5
	and
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::queue_tile_100cfb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100dc60: 0x100dc60: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100dc64: 0x100dc64: lw    v1, 30676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldelem.i4
	stloc 7
// 0x0100dc68: 0x100dc68: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100dc6c: 0x100dc6c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0100dc70: 0x100dc70: sw    v1, 30676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldloc 7
	stelem.i4
L_100dc74:
// 0x0100dc74: 0x100dc74: lw    ra, 28(sp)
// 0x0100dc78: 0x100dc78: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100dc7c: 0x100dc7c: jr    ra addiu sp, sp, 32
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
}
