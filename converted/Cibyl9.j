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

.method public static int32 roadmap_tile_edges_100c86c(int32,int32,int32,int32,int32)
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
// 0x0100c86c: 0x100c86c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100c870: 0x100c870: sw    ra, 36(sp)
// 0x0100c874: 0x100c874: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100c878: 0x100c878: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0100c87c: 0x100c87c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0100c880: 0x100c880: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0100c884: 0x100c884: jal   0x100c810 sw    a3, 24(sp)
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
	call int32 Cibyl8::roadmap_tile_get_scale_100c810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100c88c: 0x100c88c: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0100c890: 0x100c890: mult  v0, v1
	ldloc 7
	ldloc 8
	mul
	stloc 9
// 0x0100c894: 0x100c894: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100c898: 0x100c898: lw    v1, 31720(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7930
	add
	ldelem.i4
	stloc 8
// 0x0100c89c: 0x100c89c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100c8a0: 0x100c8a0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0100c8a4: 0x100c8a4: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0100c8a8: 0x100c8a8: lw    ra, 36(sp)
// 0x0100c8ac: 0x100c8ac: mflo  lo
	ldloc 9
	stloc 7
// 0x0100c8b0: 0x100c8b0: addu  v0, v1, v0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0100c8b4: 0x100c8b4: lw    a0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100c8b8: 0x100c8b8: lw    v1, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0100c8bc: 0x100c8bc: subu  s0, s0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0100c8c0: 0x100c8c0: div   s0, v1
	ldloc 6
	ldloc 8
	div
	stloc 9
// 0x0100c8c4: 0x100c8c4: lw    t0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0100c8c8: 0x100c8c8: mflo  lo
	ldloc 9
	stloc.1
// 0x0100c8cc: 0x100c8cc: sll   zero, zero, 0
// 0x0100c8d0: 0x100c8d0: sll   zero, zero, 0
// 0x0100c8d4: 0x100c8d4: mult  a0, t0
	ldloc.1
	ldloc 10
	mul
	stloc 9
// 0x0100c8d8: 0x100c8d8: mflo  lo
	ldloc 9
	stloc 10
// 0x0100c8dc: 0x100c8dc: sll   zero, zero, 0
// 0x0100c8e0: 0x100c8e0: sll   zero, zero, 0
// 0x0100c8e4: 0x100c8e4: mult  a0, v1
	ldloc.1
	ldloc 8
	mul
	stloc 9
// 0x0100c8e8: 0x100c8e8: lui   a0, 0xf5450000
	ldc.i4 4114939904
	stloc.1
// 0x0100c8ec: 0x100c8ec: ori   a0, a0, 27392
	ldloc.1
	ldc.i4 27392
	or
	stloc.1
// 0x0100c8f0: 0x100c8f0: addu  t0, t0, a0
	ldloc 10
	ldloc.1
	add
	stloc 10
// 0x0100c8f4: 0x100c8f4: sw    t0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0100c8f8: 0x100c8f8: lw    a0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100c8fc: 0x100c8fc: sll   zero, zero, 0
// 0x0100c900: 0x100c900: addu  t0, t0, a0
	ldloc 10
	ldloc.1
	add
	stloc 10
// 0x0100c904: 0x100c904: sw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0100c908: 0x100c908: lw    a1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100c90c: 0x100c90c: mflo  lo
	ldloc 9
	stloc 8
// 0x0100c910: 0x100c910: subu  s0, s0, v1
	ldloc 6
	ldloc 8
	sub
	stloc 6
// 0x0100c914: 0x100c914: sll   zero, zero, 0
// 0x0100c918: 0x100c918: mult  s0, a1
	ldloc 6
	ldloc.2
	mul
	stloc 9
// 0x0100c91c: 0x100c91c: lui   a1, 0xfaa20000
	ldc.i4 4204920832
	stloc.2
// 0x0100c920: 0x100c920: ori   a1, a1, 46464
	ldloc.2
	ldc.i4 46464
	or
	stloc.2
// 0x0100c924: 0x100c924: mflo  lo
	ldloc 9
	stloc 6
// 0x0100c928: 0x100c928: addu  s0, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0100c92c: 0x100c92c: sw    s0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100c930: 0x100c930: lw    v0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0100c934: 0x100c934: sll   zero, zero, 0
// 0x0100c938: 0x100c938: addu  s0, s0, v0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0100c93c: 0x100c93c: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0100c940: 0x100c940: sll   zero, zero, 0
// 0x0100c944: 0x100c944: sw    s0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100c948: 0x100c948: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100c94c: 0x100c94c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_tile_is_adjacent_100c954(int32,int32,int32,int32,int32)
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
// 0x0100c954: 0x100c954: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0100c958: 0x100c958: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0100c95c: 0x100c95c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0100c960: 0x100c960: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0100c964: 0x100c964: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0100c968: 0x100c968: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0100c96c: 0x100c96c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0100c970: 0x100c970: sw    ra, 60(sp)
// 0x0100c974: 0x100c974: jal   0x100c86c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c97c: 0x100c97c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100c980: 0x100c980: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x0100c984: 0x100c984: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0100c988: 0x100c988: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0100c98c: 0x100c98c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0100c990: 0x100c990: jal   0x100c86c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c998: 0x100c998: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0100c99c: 0x100c99c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0100c9a0: 0x100c9a0: sll   zero, zero, 0
// 0x0100c9a4: 0x100c9a4: bne   a0, v1, 0x100c9d4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_100c9d4
// --- basic block ---
// 0x0100c9ac: 0x100c9ac: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0100c9b0: 0x100c9b0: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100c9b4: 0x100c9b4: sll   zero, zero, 0
// 0x0100c9b8: 0x100c9b8: beq   a1, v0, 0x100ca10 addiu v0, zero, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_100ca10
// --- basic block ---
// 0x0100c9c0: 0x100c9c0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0100c9c4: 0x100c9c4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0100c9c8: 0x100c9c8: sll   zero, zero, 0
// 0x0100c9cc: 0x100c9cc: beq   a1, v0, 0x100ca10 addiu v0, zero, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_100ca10
// --- basic block ---
L_100c9d4:
// 0x0100c9d4: 0x100c9d4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0100c9d8: 0x100c9d8: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0100c9dc: 0x100c9dc: sll   zero, zero, 0
// 0x0100c9e0: 0x100c9e0: bne   a2, a1, 0x100ca10 addu  v0, zero, zero
	ldloc.3
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_100ca10
// --- basic block ---
// 0x0100c9e8: 0x100c9e8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0100c9ec: 0x100c9ec: sll   zero, zero, 0
// 0x0100c9f0: 0x100c9f0: beq   a0, v0, 0x100ca0c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_100ca0c
// --- basic block ---
// 0x0100c9f8: 0x100c9f8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0100c9fc: 0x100c9fc: sll   zero, zero, 0
// 0x0100ca00: 0x100ca00: xor   v0, v0, v1
	ldloc 5
	ldloc 7
	xor
	stloc 5
// 0x0100ca04: 0x100ca04: j	 0x100ca10 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_100ca10
// --- basic block ---
L_100ca0c:
// 0x0100ca0c: 0x100ca0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_100ca10:
// 0x0100ca10: 0x100ca10: lw    ra, 60(sp)
// 0x0100ca14: 0x100ca14: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0100ca18: 0x100ca18: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_tile_register_callback_100ca20(int32)
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
// 0x0100ca20: 0x100ca20: lui   v1, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100ca24: 0x100ca24: lw    v0, 31736(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7934
	add
	ldelem.i4
	stloc.3
// 0x0100ca28: 0x100ca28: jr    ra sw    a0, 31736(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7934
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
.method public static int32 roadmap_tile_refresh_all_100ca30(int32,int32,int32,int32,int32)
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
// 0x0100ca30: 0x100ca30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100ca34: 0x100ca34: lw    v0, 776(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 5
// 0x0100ca38: 0x100ca38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100ca3c: 0x100ca3c: sw    ra, 20(sp)
// 0x0100ca40: 0x100ca40: bltz  v0, 0x100ca68 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	blt L_100ca68
// --- basic block ---
// 0x0100ca48: 0x100ca48: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ca4c: 0x100ca4c: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100ca50: 0x100ca50: addiu a3, a3, 24964
	ldloc 4
	ldc.i4 24964
	add
	stloc 4
// 0x0100ca54: 0x100ca54: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100ca58: 0x100ca58: jal   0x100449c addiu a2, zero, 669
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
// 0x0100ca60: 0x100ca60: j	 0x100cabc sll   zero, zero, 0
	br L_100cabc
// --- basic block ---
L_100ca68:
// 0x0100ca68: 0x100ca68: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ca6c: 0x100ca6c: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100ca70: 0x100ca70: addiu a3, a3, 25016
	ldloc 4
	ldc.i4 25016
	add
	stloc 4
// 0x0100ca74: 0x100ca74: addiu a2, zero, 673
	ldc.i4 673
	stloc.3
// 0x0100ca78: 0x100ca78: jal   0x100449c addiu a0, zero, 1
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
// 0x0100ca80: 0x100ca80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ca84: 0x100ca84: jal   0x101cd70 addiu a0, a0, 25044
	ldloc.1
	ldc.i4 25044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ca8c: 0x100ca8c: jal   0x104c3e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x0100ca94: 0x100ca94: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ca9c: 0x100ca9c: bne   v0, zero, 0x100cab0 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_100cab0
// --- basic block ---
// 0x0100caa4: 0x100caa4: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100caac: 0x100caac: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
L_100cab0:
// 0x0100cab0: 0x100cab0: addiu a1, a1, -13620
	ldloc.2
	ldc.i4 -13620
	add
	stloc.2
// 0x0100cab4: 0x100cab4: jal   0x104fea8 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100cabc:
// 0x0100cabc: 0x100cabc: lw    ra, 20(sp)
// 0x0100cac0: 0x100cac0: sll   zero, zero, 0
// 0x0100cac4: 0x100cac4: jr    ra addiu sp, sp, 24
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
.method public static int32 refresh_all_tiles_100cacc(int32,int32,int32,int32,int32)
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
// 0x0100cacc: 0x100cacc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100cad0: 0x100cad0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100cad4: 0x100cad4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100cad8: 0x100cad8: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100cadc: 0x100cadc: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x0100cae0: 0x100cae0: addiu a0, a0, -13620
	ldloc.1
	ldc.i4 -13620
	add
	stloc.1
// 0x0100cae4: 0x100cae4: sw    ra, 36(sp)
// 0x0100cae8: 0x100cae8: jal   0x104fd10 sw    s1, 32(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100caf0: 0x100caf0: jal   0x105945c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_105945c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100caf8: 0x100caf8: jal   0x1013744 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl14::roadmap_locator_close_1013744(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb00: 0x100cb00: jal   0x1052adc addu  a0, s0, zero
	ldloc 8
	stloc.1
	call void Cibyl61::roadmap_tile_remove_all_1052adc()
// --- basic block ---
// 0x0100cb08: 0x100cb08: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb10: 0x100cb10: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb18: 0x100cb18: jal   0x1013c54 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb20: 0x100cb20: beq   v0, zero, 0x100cb48 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_100cb48
// --- basic block ---
// 0x0100cb28: 0x100cb28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cb2c: 0x100cb2c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cb30: 0x100cb30: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100cb34: 0x100cb34: addiu a3, a3, 25068
	ldloc 4
	ldc.i4 25068
	add
	stloc 4
// 0x0100cb38: 0x100cb38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100cb3c: 0x100cb3c: jal   0x100449c addiu a2, zero, 650
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
// 0x0100cb44: 0x100cb44: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_100cb48:
// 0x0100cb48: 0x100cb48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cb4c: 0x100cb4c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100cb50: 0x100cb50: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100cb54: 0x100cb54: addiu a1, a1, 25096
	ldloc.2
	ldc.i4 25096
	add
	stloc.2
// 0x0100cb58: 0x100cb58: addiu a0, a0, -13388
	ldloc.1
	ldc.i4 -13388
	add
	stloc.1
// 0x0100cb5c: 0x100cb5c: sw    zero, 31724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7931
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100cb60: 0x100cb60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100cb64: 0x100cb64: jal   0x100de9c sw    v0, 776(s1)
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
	call int32 Cibyl10::roadmap_warning_register_100de9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb6c: 0x100cb6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100cb70: 0x100cb70: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0100cb74: 0x100cb74: jal   0x100ace0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_refresh_100ace0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb7c: 0x100cb7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cb80: 0x100cb80: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cb84: 0x100cb84: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100cb88: 0x100cb88: addiu a3, a3, 25108
	ldloc 4
	ldc.i4 25108
	add
	stloc 4
// 0x0100cb8c: 0x100cb8c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100cb90: 0x100cb90: addiu a2, zero, 660
	ldc.i4 660
	stloc.3
// 0x0100cb94: 0x100cb94: sw    v0, 776(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 5
	stelem.i4
// 0x0100cb98: 0x100cb98: jal   0x100449c sw    v0, 16(sp)
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
// 0x0100cba0: 0x100cba0: lw    ra, 36(sp)
// 0x0100cba4: 0x100cba4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100cba8: 0x100cba8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100cbac: 0x100cbac: jr    ra addiu sp, sp, 40
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
.method public static int32 tile_load_progress_warn_100cbb4(int32,int32,int32,int32,int32)
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
// 0x0100cbb4: 0x100cbb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100cbb8: 0x100cbb8: lw    v0, 776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 5
// 0x0100cbbc: 0x100cbbc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100cbc0: 0x100cbc0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100cbc4: 0x100cbc4: sw    ra, 36(sp)
// 0x0100cbc8: 0x100cbc8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100cbcc: 0x100cbcc: blez  v0, 0x100cc28 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	ldc.i4.s 0
	ble L_100cc28
// --- basic block ---
// 0x0100cbd4: 0x100cbd4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100cbd8: 0x100cbd8: lw    s0, 31724(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7931
	add
	ldelem.i4
	stloc 7
// 0x0100cbdc: 0x100cbdc: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x0100cbe0: 0x100cbe0: mult  s0, v1
	ldloc 7
	ldloc 8
	mul
	stloc 10
// 0x0100cbe4: 0x100cbe4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100cbe8: 0x100cbe8: mflo  lo
	ldloc 10
	stloc 7
// 0x0100cbec: 0x100cbec: sll   zero, zero, 0
// 0x0100cbf0: 0x100cbf0: sll   zero, zero, 0
// 0x0100cbf4: 0x100cbf4: div   s0, v0
	ldloc 7
	ldloc 5
	div
	stloc 10
// 0x0100cbf8: 0x100cbf8: mflo  lo
	ldloc 10
	stloc 7
// 0x0100cbfc: 0x100cbfc: jal   0x101cd70 addiu a0, a0, 25136
	ldloc.1
	ldc.i4 25136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100cc04: 0x100cc04: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100cc08: 0x100cc08: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100cc0c: 0x100cc0c: addiu a2, a2, 25160
	ldloc.3
	ldc.i4 25160
	add
	stloc.3
// 0x0100cc10: 0x100cc10: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0100cc14: 0x100cc14: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0100cc18: 0x100cc18: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x0100cc20: 0x100cc20: j	 0x100cc38 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_100cc38
// --- basic block ---
L_100cc28:
// 0x0100cc28: 0x100cc28: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100cc2c: 0x100cc2c: jal   0x100dc48 addiu a0, a0, -13388
	ldloc.1
	ldc.i4 -13388
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dc48(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100cc34: 0x100cc34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_100cc38:
// 0x0100cc38: 0x100cc38: lw    ra, 36(sp)
// 0x0100cc3c: 0x100cc3c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100cc40: 0x100cc40: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100cc44: 0x100cc44: jr    ra addiu sp, sp, 40
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
.method public static int32 init_loading_session_100cc4c(int32,int32,int32,int32,int32)
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
// 0x0100cc4c: 0x100cc4c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100cc50: 0x100cc50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100cc54: 0x100cc54: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100cc58: 0x100cc58: lw    s2, 31732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7933
	add
	ldelem.i4
	stloc 7
// 0x0100cc5c: 0x100cc5c: sw    ra, 36(sp)
// 0x0100cc60: 0x100cc60: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100cc64: 0x100cc64: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0100cc68: 0x100cc68: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0100cc6c: 0x100cc6c: bne   s2, zero, 0x100cd04 sw    s0, 16(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	brtrue L_100cd04
// --- basic block ---
// 0x0100cc74: 0x100cc74: addiu s1, zero, 1
	ldc.i4.1
	stloc 11
// 0x0100cc78: 0x100cc78: sw    s1, 31732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7933
	add
	ldloc 11
	stelem.i4
// 0x0100cc7c: 0x100cc7c: cibyl_sysc_arg 0x12
	ldloc 7
// 0x0100cc80: 0x100cc80: cibyl_sysc 0x284
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0100cc84: 0x100cc84: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x0100cc88: 0x100cc88: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0100cc8c: 0x100cc8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100cc90: 0x100cc90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0100cc94: 0x100cc94: addiu a0, a0, 19712
	ldloc.1
	ldc.i4 19712
	add
	stloc.1
// 0x0100cc98: 0x100cc98: addiu a2, a2, -52
	ldloc.3
	ldc.i4.s -52
	add
	stloc.3
// 0x0100cc9c: 0x100cc9c: addiu a1, s0, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.2
// 0x0100cca0: 0x100cca0: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100cca8: 0x100cca8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0100ccac: 0x100ccac: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100ccb0: 0x100ccb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100ccb4: 0x100ccb4: addiu a2, a2, 25172
	ldloc.3
	ldc.i4 25172
	add
	stloc.3
// 0x0100ccb8: 0x100ccb8: addiu a1, s3, 796
	ldloc 12
	ldc.i4 796
	add
	stloc.2
// 0x0100ccbc: 0x100ccbc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100ccc0: 0x100ccc0: jal   0x100edc0 addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100ccc8: 0x100ccc8: jal   0x100e798 addiu a0, s0, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100ccd0: 0x100ccd0: addiu a0, s3, 796
	ldloc 12
	ldc.i4 796
	add
	stloc.1
// 0x0100ccd4: 0x100ccd4: jal   0x100e798 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100ccdc: 0x100ccdc: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0100cce0: 0x100cce0: slt   s4, s4, s2
	ldloc 8
	ldloc 7
	clt
	stloc 8
// 0x0100cce4: 0x100cce4: beq   s4, zero, 0x100cd04 lui   v0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 5
	brfalse L_100cd04
// --- basic block ---
// 0x0100ccec: 0x100ccec: addiu a0, s0, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.1
// 0x0100ccf0: 0x100ccf0: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0100ccf4: 0x100ccf4: jal   0x100e620 sw    s1, 31728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7932
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100ccfc: 0x100ccfc: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_100cd04:
// 0x0100cd04: 0x100cd04: lw    ra, 36(sp)
// 0x0100cd08: 0x100cd08: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100cd0c: 0x100cd0c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0100cd10: 0x100cd10: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100cd14: 0x100cd14: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0100cd18: 0x100cd18: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0100cd1c: 0x100cd1c: jr    ra addiu sp, sp, 40
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
.method public static int32 queue_tile_100cd6c(int32,int32,int32,int32,int32)
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
// 0x0100cd6c: 0x100cd6c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0100cd70: 0x100cd70: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 20
	stelem.i4
// 0x0100cd74: 0x100cd74: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 19
	stelem.i4
// 0x0100cd78: 0x100cd78: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0100cd7c: 0x100cd7c: sw    ra, 68(sp)
// 0x0100cd80: 0x100cd80: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x0100cd84: 0x100cd84: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0100cd88: 0x100cd88: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0100cd8c: 0x100cd8c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0100cd90: 0x100cd90: addu  s0, a1, zero
	ldloc.2
	stloc 16
// 0x0100cd94: 0x100cd94: addu  s1, a0, zero
	ldloc.1
	stloc 19
// 0x0100cd98: 0x100cd98: addu  s2, a2, zero
	ldloc.3
	stloc 20
// 0x0100cd9c: 0x100cd9c: beq   a1, zero, 0x100cf54 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 6
	brfalse L_100cf54
// --- basic block ---
// 0x0100cda4: 0x100cda4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 17
// 0x0100cda8: 0x100cda8: lw    s3, 31748(s6)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7937
	add
	ldelem.i4
	stloc 8
// 0x0100cdac: 0x100cdac: addiu a0, zero, 256
	ldc.i4 256
	stloc.1
// 0x0100cdb0: 0x100cdb0: addiu s3, s3, 255
	ldloc 8
	ldc.i4 255
	add
	stloc 8
// 0x0100cdb4: 0x100cdb4: div   s3, a0
	ldloc 8
	ldloc.1
	ldloc 8
	ldloc.1
	div
	stloc 9
	rem
	stloc 10
// 0x0100cdb8: 0x100cdb8: lw    v0, 31752(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7938
	add
	ldelem.i4
	stloc 7
// 0x0100cdbc: 0x100cdbc: mfhi  hi
	ldloc 10
	stloc 8
// 0x0100cdc0: 0x100cdc0: bne   v0, a0, 0x100cea0 sw    s3, 31748(s6)
	ldloc 7
	ldloc.1
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7937
	add
	ldloc 8
	stelem.i4
	bne.un L_100cea0
// --- basic block ---
// 0x0100cdc8: 0x100cdc8: addiu s5, zero, 12
	ldc.i4.s 12
	stloc 14
// 0x0100cdcc: 0x100cdcc: mult  s3, s5
	ldloc 8
	ldloc 14
	mul
	stloc 9
// 0x0100cdd0: 0x100cdd0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0100cdd4: 0x100cdd4: addiu s4, s4, 31764
	ldloc 11
	ldc.i4 31764
	add
	stloc 11
// 0x0100cdd8: 0x100cdd8: mflo  lo
	ldloc 9
	stloc 6
// 0x0100cddc: 0x100cddc: addu  v1, s4, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0100cde0: 0x100cde0: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100cde4: 0x100cde4: sll   zero, zero, 0
// 0x0100cde8: 0x100cde8: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0100cdec: 0x100cdec: beq   a0, zero, 0x100ce0c lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_100ce0c
// --- basic block ---
// 0x0100cdf4: 0x100cdf4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cdf8: 0x100cdf8: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100cdfc: 0x100cdfc: addiu a3, a3, 25180
	ldloc 4
	ldc.i4 25180
	add
	stloc 4
// 0x0100ce00: 0x100ce00: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100ce04: 0x100ce04: j	 0x100cf80 addiu a2, zero, 483
	ldc.i4 483
	stloc.3
	br L_100cf80
// --- basic block ---
L_100ce0c:
// 0x0100ce0c: 0x100ce0c: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100ce10: 0x100ce10: sll   zero, zero, 0
// 0x0100ce14: 0x100ce14: beq   v1, zero, 0x100ce8c addiu s3, s3, 255
	ldloc 6
	ldloc 8
	ldc.i4 255
	add
	stloc 8
	brfalse L_100ce8c
// --- basic block ---
// 0x0100ce1c: 0x100ce1c: div   s3, v0
	ldloc 8
	ldloc 7
	ldloc 8
	ldloc 7
	div
	stloc 9
	rem
	stloc 10
// 0x0100ce20: 0x100ce20: mfhi  hi
	ldloc 10
	stloc 8
// 0x0100ce24: 0x100ce24: sll   zero, zero, 0
// 0x0100ce28: 0x100ce28: sll   zero, zero, 0
// 0x0100ce2c: 0x100ce2c: mult  s3, s5
	ldloc 8
	ldloc 14
	mul
	stloc 9
// 0x0100ce30: 0x100ce30: mflo  lo
	ldloc 9
	stloc 8
// 0x0100ce34: 0x100ce34: addu  s3, s3, s4
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x0100ce38: 0x100ce38: lw    a0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ce3c: 0x100ce3c: jal   0x100dba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0100ce44: 0x100ce44: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ce48: 0x100ce48: addiu v1, zero, -65
	ldc.i4.s -65
	stloc 6
// 0x0100ce4c: 0x100ce4c: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x0100ce50: 0x100ce50: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100ce54: 0x100ce54: lw    v0, 31748(s6)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7937
	add
	ldelem.i4
	stloc 7
// 0x0100ce58: 0x100ce58: sll   zero, zero, 0
// 0x0100ce5c: 0x100ce5c: mult  v0, s5
	ldloc 7
	ldloc 14
	mul
	stloc 9
// 0x0100ce60: 0x100ce60: mflo  lo
	ldloc 9
	stloc 14
// 0x0100ce64: 0x100ce64: addu  s4, s5, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x0100ce68: 0x100ce68: lw    v0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ce6c: 0x100ce6c: sll   zero, zero, 0
// 0x0100ce70: 0x100ce70: sw    v0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100ce74: 0x100ce74: lw    v0, 4(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0100ce78: 0x100ce78: sll   zero, zero, 0
// 0x0100ce7c: 0x100ce7c: sw    v0, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100ce80: 0x100ce80: lw    v0, 8(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100ce84: 0x100ce84: sll   zero, zero, 0
// 0x0100ce88: 0x100ce88: sw    v0, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_100ce8c:
// 0x0100ce8c: 0x100ce8c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100ce90: 0x100ce90: lw    v1, 31752(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7938
	add
	ldelem.i4
	stloc 6
// 0x0100ce94: 0x100ce94: sll   zero, zero, 0
// 0x0100ce98: 0x100ce98: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0100ce9c: 0x100ce9c: sw    v1, 31752(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7938
	add
	ldloc 6
	stelem.i4
L_100cea0:
// 0x0100cea0: 0x100cea0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100cea4: 0x100cea4: lw    t0, 31748(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7937
	add
	ldelem.i4
	stloc 15
// 0x0100cea8: 0x100cea8: lui   t1, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0100ceac: 0x100ceac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100ceb0: 0x100ceb0: lw    a1, 31752(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7938
	add
	ldelem.i4
	stloc.2
// 0x0100ceb4: 0x100ceb4: addiu t1, t1, 31764
	ldloc 18
	ldc.i4 31764
	add
	stloc 18
// 0x0100ceb8: 0x100ceb8: addu  v0, t0, zero
	ldloc 15
	stloc 7
// 0x0100cebc: 0x100cebc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100cec0: 0x100cec0: addiu a3, zero, 256
	ldc.i4 256
	stloc 4
// 0x0100cec4: 0x100cec4: j	 0x100cf2c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	br L_100cf2c
// --- basic block ---
L_100cecc:
// 0x0100cecc: 0x100cecc: div   t2, a3
	ldloc 12
	ldloc 4
	ldloc 12
	ldloc 4
	div
	stloc 9
	rem
	stloc 10
// 0x0100ced0: 0x100ced0: mfhi  hi
	ldloc 10
	stloc 12
// 0x0100ced4: 0x100ced4: sll   zero, zero, 0
// 0x0100ced8: 0x100ced8: sll   zero, zero, 0
// 0x0100cedc: 0x100cedc: mult  t2, a2
	ldloc 12
	ldloc.3
	mul
	stloc 9
// 0x0100cee0: 0x100cee0: mflo  lo
	ldloc 9
	stloc.1
// 0x0100cee4: 0x100cee4: addu  a0, t1, a0
	ldloc 18
	ldloc.1
	add
	stloc.1
// 0x0100cee8: 0x100cee8: lw    t3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0100ceec: 0x100ceec: sll   zero, zero, 0
// 0x0100cef0: 0x100cef0: slt   t3, s0, t3
	ldloc 16
	ldloc 13
	clt
	stloc 13
// 0x0100cef4: 0x100cef4: beq   t3, zero, 0x100cf38 addiu v1, v1, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_100cf38
// --- basic block ---
// 0x0100cefc: 0x100cefc: mult  v0, a2
	ldloc 7
	ldloc.3
	mul
	stloc 9
// 0x0100cf00: 0x100cf00: lw    t3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0100cf04: 0x100cf04: addu  v0, t2, zero
	ldloc 12
	stloc 7
// 0x0100cf08: 0x100cf08: mflo  lo
	ldloc 9
	stloc 22
// 0x0100cf0c: 0x100cf0c: addu  t2, t4, t1
	ldloc 22
	ldloc 18
	add
	stloc 12
// 0x0100cf10: 0x100cf10: sw    t3, 0(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0100cf14: 0x100cf14: lw    t3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0100cf18: 0x100cf18: sll   zero, zero, 0
// 0x0100cf1c: 0x100cf1c: sw    t3, 4(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x0100cf20: 0x100cf20: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100cf24: 0x100cf24: sll   zero, zero, 0
// 0x0100cf28: 0x100cf28: sw    a0, 8(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_100cf2c:
// 0x0100cf2c: 0x100cf2c: slt   a0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc.1
// 0x0100cf30: 0x100cf30: beq   a0, zero, 0x100cecc addu  t2, v1, t0
	ldloc.1
	ldloc 6
	ldloc 15
	add
	stloc 12
	brfalse L_100cecc
// --- basic block ---
L_100cf38:
// 0x0100cf38: 0x100cf38: slti  v1, a1, 256
	ldloc.2
	ldc.i4 256
	clt
	stloc 6
// 0x0100cf3c: 0x100cf3c: beq   v1, zero, 0x100cfb0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_100cfb0
// --- basic block ---
// 0x0100cf44: 0x100cf44: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0100cf48: 0x100cf48: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100cf4c: 0x100cf4c: j	 0x100cfac sw    a1, 31752(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7938
	add
	ldloc.2
	stelem.i4
	br L_100cfac
// --- basic block ---
L_100cf54:
// 0x0100cf54: 0x100cf54: lw    a0, 31752(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7938
	add
	ldelem.i4
	stloc.1
// 0x0100cf58: 0x100cf58: sll   zero, zero, 0
// 0x0100cf5c: 0x100cf5c: slti  v0, a0, 256
	ldloc.1
	ldc.i4 256
	clt
	stloc 7
// 0x0100cf60: 0x100cf60: bne   v0, zero, 0x100cf90 lui   v0, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_100cf90
// --- basic block ---
// 0x0100cf68: 0x100cf68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cf6c: 0x100cf6c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cf70: 0x100cf70: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100cf74: 0x100cf74: addiu a3, a3, 25232
	ldloc 4
	ldc.i4 25232
	add
	stloc 4
// 0x0100cf78: 0x100cf78: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0100cf7c: 0x100cf7c: addiu a2, zero, 508
	ldc.i4 508
	stloc.3
L_100cf80:
// 0x0100cf80: 0x100cf80: jal   0x100449c sll   zero, zero, 0
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
// 0x0100cf88: 0x100cf88: j	 0x100d024 sll   zero, zero, 0
	br L_100d024
// --- basic block ---
L_100cf90:
// 0x0100cf90: 0x100cf90: lw    v0, 31748(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7937
	add
	ldelem.i4
	stloc 7
// 0x0100cf94: 0x100cf94: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0100cf98: 0x100cf98: addu  v0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0100cf9c: 0x100cf9c: div   v0, a1
	ldloc 7
	ldloc.2
	ldloc 7
	ldloc.2
	div
	stloc 9
	rem
	stloc 10
// 0x0100cfa0: 0x100cfa0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0100cfa4: 0x100cfa4: sw    a0, 31752(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7938
	add
	ldloc.1
	stelem.i4
// 0x0100cfa8: 0x100cfa8: mfhi  hi
	ldloc 10
	stloc 7
L_100cfac:
// 0x0100cfac: 0x100cfac: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_100cfb0:
// 0x0100cfb0: 0x100cfb0: lw    v1, 31748(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7937
	add
	ldelem.i4
	stloc 6
// 0x0100cfb4: 0x100cfb4: addiu a0, zero, 256
	ldc.i4 256
	stloc.1
// 0x0100cfb8: 0x100cfb8: subu  v1, v0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x0100cfbc: 0x100cfbc: addiu v1, v1, 257
	ldloc 6
	ldc.i4 257
	add
	stloc 6
// 0x0100cfc0: 0x100cfc0: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 9
	rem
	stloc 10
// 0x0100cfc4: 0x100cfc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100cfc8: 0x100cfc8: lw    t0, 31740(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7935
	add
	ldelem.i4
	stloc 15
// 0x0100cfcc: 0x100cfcc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0100cfd0: 0x100cfd0: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0100cfd4: 0x100cfd4: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x0100cfd8: 0x100cfd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cfdc: 0x100cfdc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cfe0: 0x100cfe0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0100cfe4: 0x100cfe4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 16
	stelem.i4
// 0x0100cfe8: 0x100cfe8: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100cfec: 0x100cfec: addiu a3, a3, 25260
	ldloc 4
	ldc.i4 25260
	add
	stloc 4
// 0x0100cff0: 0x100cff0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100cff4: 0x100cff4: addiu a2, zero, 520
	ldc.i4 520
	stloc.3
// 0x0100cff8: 0x100cff8: mfhi  hi
	ldloc 10
	stloc 6
// 0x0100cffc: 0x100cffc: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100d000: 0x100d000: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d004: 0x100d004: mult  v0, t0
	ldloc 7
	ldloc 15
	mul
	stloc 9
// 0x0100d008: 0x100d008: addiu v1, v1, 31764
	ldloc 6
	ldc.i4 31764
	add
	stloc 6
// 0x0100d00c: 0x100d00c: mflo  lo
	ldloc 9
	stloc 7
// 0x0100d010: 0x100d010: addu  v0, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0100d014: 0x100d014: sw    s2, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 20
	stelem.i4
// 0x0100d018: 0x100d018: sw    s0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x0100d01c: 0x100d01c: jal   0x100449c sw    s1, 0(v0)
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
L_100d024:
// 0x0100d024: 0x100d024: lw    ra, 68(sp)
// 0x0100d028: 0x100d028: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x0100d02c: 0x100d02c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0100d030: 0x100d030: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0100d034: 0x100d034: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0100d038: 0x100d038: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 20
// 0x0100d03c: 0x100d03c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 19
// 0x0100d040: 0x100d040: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0100d044: 0x100d044: jr    ra addiu sp, sp, 72
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
.method public static int32 http_cb_size_100d04c(int32,int32,int32,int32,int32)
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
L_100d04c:
// 0x0100d04c: 0x100d04c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0100d050: 0x100d050: ori   v0, v0, 34465
	ldloc 5
	ldc.i4 34465
	or
	stloc 5
// 0x0100d054: 0x100d054: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100d058: 0x100d058: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x0100d05c: 0x100d05c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100d060: 0x100d060: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100d064: 0x100d064: sw    ra, 36(sp)
// 0x0100d068: 0x100d068: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0100d06c: 0x100d06c: bne   v0, zero, 0x100d09c addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_100d09c
// --- basic block ---
// 0x0100d074: 0x100d074: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d078: 0x100d078: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d07c: 0x100d07c: addiu v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc 5
// 0x0100d080: 0x100d080: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d084: 0x100d084: addiu a3, a3, 25328
	ldloc 4
	ldc.i4 25328
	add
	stloc 4
// 0x0100d088: 0x100d088: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100d08c: 0x100d08c: addiu a2, zero, 176
	ldc.i4 176
	stloc.3
// 0x0100d090: 0x100d090: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100d094: 0x100d094: jal   0x100449c sw    s0, 20(sp)
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
L_100d09c:
// 0x0100d09c: 0x100d09c: jal   0x1000910 addu  a0, s0, zero
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
// 0x0100d0a4: 0x100d0a4: lw    ra, 36(sp)
// 0x0100d0a8: 0x100d0a8: sw    v0, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x0100d0ac: 0x100d0ac: sw    zero, 532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d0b0: 0x100d0b0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0100d0b4: 0x100d0b4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100d0b8: 0x100d0b8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100d0bc: 0x100d0bc: jr    ra addiu sp, sp, 40
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
.method public static int32 http_cb_progress_100d0c4(int32,int32,int32,int32,int32)
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
L_100d0c4:
// 0x0100d0c4: 0x100d0c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100d0c8: 0x100d0c8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100d0cc: 0x100d0cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100d0d0: 0x100d0d0: sw    ra, 28(sp)
// 0x0100d0d4: 0x100d0d4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0100d0d8: 0x100d0d8: beq   a2, zero, 0x100d10c addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 8
	brfalse L_100d10c
// --- basic block ---
// 0x0100d0e0: 0x100d0e0: lw    v0, 528(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x0100d0e4: 0x100d0e4: sll   zero, zero, 0
// 0x0100d0e8: 0x100d0e8: beq   v0, zero, 0x100d110 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_100d110
// --- basic block ---
// 0x0100d0f0: 0x100d0f0: lw    a0, 532(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc.1
// 0x0100d0f4: 0x100d0f4: jal   0x1001800 addu  a0, v0, a0
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
// 0x0100d0fc: 0x100d0fc: lw    v0, 532(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x0100d100: 0x100d100: sll   zero, zero, 0
// 0x0100d104: 0x100d104: addu  s1, v0, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0100d108: 0x100d108: sw    s1, 532(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
L_100d10c:
// 0x0100d10c: 0x100d10c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_100d110:
// 0x0100d110: 0x100d110: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0100d114: 0x100d114: cibyl_sysc 0x28e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0100d118: 0x100d118: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0100d11c: 0x100d11c: lw    ra, 28(sp)
// 0x0100d120: 0x100d120: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
// 0x0100d124: 0x100d124: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100d128: 0x100d128: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100d12c: 0x100d12c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100d130: 0x100d130: jr    ra addiu sp, sp, 32
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
.method public static int32 load_next_tile_100d138(int32,int32,int32,int32,int32)
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
// 0x0100d138: 0x100d138: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0100d13c: 0x100d13c: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0100d140: 0x100d140: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100d144: 0x100d144: lw    v0, 31740(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7935
	add
	ldelem.i4
	stloc 6
// 0x0100d148: 0x100d148: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d14c: 0x100d14c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d150: 0x100d150: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d154: 0x100d154: addiu a3, a3, 25360
	ldloc 4
	ldc.i4 25360
	add
	stloc 4
// 0x0100d158: 0x100d158: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d15c: 0x100d15c: addiu a2, zero, 365
	ldc.i4 365
	stloc.3
// 0x0100d160: 0x100d160: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100d164: 0x100d164: sw    ra, 92(sp)
// 0x0100d168: 0x100d168: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x0100d16c: 0x100d16c: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x0100d170: 0x100d170: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0100d174: 0x100d174: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0100d178: 0x100d178: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0100d17c: 0x100d17c: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0100d180: 0x100d180: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0100d184: 0x100d184: jal   0x100449c sw    s1, 60(sp)
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
// 0x0100d18c: 0x100d18c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d190: 0x100d190: lw    v0, 31760(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7940
	add
	ldelem.i4
	stloc 6
// 0x0100d194: 0x100d194: sll   zero, zero, 0
// 0x0100d198: 0x100d198: bgtz  v0, 0x100d364 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	ldc.i4.s 0
	bgt L_100d364
// --- basic block ---
// 0x0100d1a0: 0x100d1a0: lw    v1, 31740(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7935
	add
	ldelem.i4
	stloc 7
// 0x0100d1a4: 0x100d1a4: sll   zero, zero, 0
// 0x0100d1a8: 0x100d1a8: bne   v1, v0, 0x100d364 lui   s6, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_100d364
// --- basic block ---
// 0x0100d1b0: 0x100d1b0: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0100d1b4: 0x100d1b4: addiu s4, zero, 256
	ldc.i4 256
	stloc 10
// 0x0100d1b8: 0x100d1b8: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x0100d1bc: 0x100d1bc: addiu s7, zero, -65
	ldc.i4.s -65
	stloc 16
L_100d1c0:
// 0x0100d1c0: 0x100d1c0: lw    v0, 31752(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7938
	add
	ldelem.i4
	stloc 6
// 0x0100d1c4: 0x100d1c4: sll   zero, zero, 0
// 0x0100d1c8: 0x100d1c8: blez  v0, 0x100d364 addiu a0, v0, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc.1
	ldc.i4.s 0
	ble L_100d364
// --- basic block ---
// 0x0100d1d0: 0x100d1d0: lw    v1, 31748(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7937
	add
	ldelem.i4
	stloc 7
// 0x0100d1d4: 0x100d1d4: sw    a0, 31752(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7938
	add
	ldloc.1
	stelem.i4
// 0x0100d1d8: 0x100d1d8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0100d1dc: 0x100d1dc: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 15
// 0x0100d1e0: 0x100d1e0: addiu v0, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x0100d1e4: 0x100d1e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100d1e8: 0x100d1e8: addiu a0, a0, 31764
	ldloc.1
	ldc.i4 31764
	add
	stloc.1
// 0x0100d1ec: 0x100d1ec: mflo  lo
	ldloc 15
	stloc 7
// 0x0100d1f0: 0x100d1f0: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0100d1f4: 0x100d1f4: lw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100d1f8: 0x100d1f8: div   v0, s4
	ldloc 6
	ldloc 10
	ldloc 6
	ldloc 10
	div
	stloc 15
	rem
	stloc 18
// 0x0100d1fc: 0x100d1fc: lw    s2, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0100d200: 0x100d200: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100d204: 0x100d204: lw    s3, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x0100d208: 0x100d208: mfhi  hi
	ldloc 18
	stloc 6
// 0x0100d20c: 0x100d20c: beq   s0, s8, 0x100d364 sw    v0, 31748(s5)
	ldloc 8
	ldloc 17
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7937
	add
	ldloc 6
	stelem.i4
	beq  L_100d364
// --- basic block ---
// 0x0100d214: 0x100d214: jal   0x100dba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d21c: 0x100d21c: addu  s1, v0, zero
	ldloc 6
	stloc 12
// 0x0100d220: 0x100d220: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100d224: 0x100d224: sll   zero, zero, 0
// 0x0100d228: 0x100d228: andi  v0, v0, 4
	ldloc 6
	ldc.i4.4
	and
	stloc 6
// 0x0100d22c: 0x100d22c: beq   v0, zero, 0x100d244 sll   zero, zero, 0
	ldloc 6
	brfalse L_100d244
// --- basic block ---
// 0x0100d234: 0x100d234: beq   s3, zero, 0x100d244 sll   zero, zero, 0
	ldloc 14
	brfalse L_100d244
// --- basic block ---
// 0x0100d23c: 0x100d23c: jalr  s3 sll   zero, zero, 0
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
L_100d244:
// 0x0100d244: 0x100d244: lw    v0, 0(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100d248: 0x100d248: sll   zero, zero, 0
// 0x0100d24c: 0x100d24c: andi  v1, v0, 12
	ldloc 6
	ldc.i4.s 12
	and
	stloc 7
// 0x0100d250: 0x100d250: and   v0, v0, s7
	ldloc 6
	ldloc 16
	and
	stloc 6
// 0x0100d254: 0x100d254: bne   v1, zero, 0x100d1c0 sw    v0, 0(s1)
	ldloc 7
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_100d1c0
// --- basic block ---
// 0x0100d25c: 0x100d25c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d260: 0x100d260: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d264: 0x100d264: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d268: 0x100d268: addiu a3, a3, 25388
	ldloc 4
	ldc.i4 25388
	add
	stloc 4
// 0x0100d26c: 0x100d26c: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x0100d270: 0x100d270: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d274: 0x100d274: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0100d278: 0x100d278: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0100d27c: 0x100d27c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100d284: 0x100d284: lw    s6, 31756(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7939
	add
	ldelem.i4
	stloc 9
// 0x0100d288: 0x100d288: addiu v0, zero, 540
	ldc.i4 540
	stloc 6
// 0x0100d28c: 0x100d28c: lw    s4, 8(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x0100d290: 0x100d290: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100d294: 0x100d294: sltu  s4, zero, s4
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0100d298: 0x100d298: mult  s4, v0
	ldloc 10
	ldloc 6
	mul
	stloc 15
// 0x0100d29c: 0x100d29c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100d2a0: 0x100d2a0: lw    s2, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x0100d2a4: 0x100d2a4: addiu a0, a0, 828
	ldloc.1
	ldc.i4 828
	add
	stloc.1
// 0x0100d2a8: 0x100d2a8: mflo  lo
	ldloc 15
	stloc 10
// 0x0100d2ac: 0x100d2ac: addu  s6, s6, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x0100d2b0: 0x100d2b0: sw    s0, 4(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0100d2b4: 0x100d2b4: sw    s3, 524(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 14
	stelem.i4
// 0x0100d2b8: 0x100d2b8: sw    s1, 8(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x0100d2bc: 0x100d2bc: sw    zero, 0(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100d2c0: 0x100d2c0: sw    zero, 528(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d2c4: 0x100d2c4: jal   0x100e358 sw    zero, 532(s6)
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
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d2cc: 0x100d2cc: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100d2d0: 0x100d2d0: sra   v0, s0, 8
	ldloc 8
	ldc.i4.8
	shr
	stloc 6
// 0x0100d2d4: 0x100d2d4: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100d2d8: 0x100d2d8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100d2dc: 0x100d2dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100d2e0: 0x100d2e0: sra   t0, s0, 24
	ldloc 8
	ldc.i4.s 24
	shr
	stloc 20
// 0x0100d2e4: 0x100d2e4: sra   v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	shr
	stloc 7
// 0x0100d2e8: 0x100d2e8: addiu a2, a2, 25420
	ldloc.3
	ldc.i4 25420
	add
	stloc.3
// 0x0100d2ec: 0x100d2ec: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0100d2f0: 0x100d2f0: addiu a0, s6, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc.1
// 0x0100d2f4: 0x100d2f4: addiu v0, v0, 25472
	ldloc 6
	ldc.i4 25472
	add
	stloc 6
// 0x0100d2f8: 0x100d2f8: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 20
	stelem.i4
// 0x0100d2fc: 0x100d2fc: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100d300: 0x100d300: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0100d304: 0x100d304: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0100d308: 0x100d308: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0100d30c: 0x100d30c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0100d310: 0x100d310: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0100d314: 0x100d314: jal   0x1000f9c sw    s2, 32(sp)
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
// 0x0100d31c: 0x100d31c: lw    v1, 0(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100d320: 0x100d320: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d324: 0x100d324: ori   v1, v1, 8
	ldloc 7
	ldc.i4.8
	or
	stloc 7
// 0x0100d328: 0x100d328: sw    v1, 0(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100d32c: 0x100d32c: lw    v1, 31760(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7940
	add
	ldelem.i4
	stloc 7
// 0x0100d330: 0x100d330: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100d334: 0x100d334: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100d338: 0x100d338: jal   0x100b51c sw    v1, 31760(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7940
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d340: 0x100d340: lw    s0, 31756(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7939
	add
	ldelem.i4
	stloc 8
// 0x0100d344: 0x100d344: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100d348: 0x100d348: addu  s0, s0, s4
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0100d34c: 0x100d34c: addiu a0, a0, 812
	ldloc.1
	ldc.i4 812
	add
	stloc.1
// 0x0100d350: 0x100d350: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100d354: 0x100d354: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100d358: 0x100d358: jal   0x1045de0 addiu a2, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_1045de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d360: 0x100d360: sw    v0, 536(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
L_100d364:
// 0x0100d364: 0x100d364: lw    ra, 92(sp)
// 0x0100d368: 0x100d368: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0100d36c: 0x100d36c: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x0100d370: 0x100d370: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0100d374: 0x100d374: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0100d378: 0x100d378: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0100d37c: 0x100d37c: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0100d380: 0x100d380: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0100d384: 0x100d384: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0100d388: 0x100d388: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0100d38c: 0x100d38c: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_tile_request_100d394(int32,int32,int32,int32,int32)
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
// 0x0100d394: 0x100d394: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100d398: 0x100d398: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0100d39c: 0x100d39c: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0100d3a0: 0x100d3a0: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100d3a4: 0x100d3a4: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100d3a8: 0x100d3a8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100d3ac: 0x100d3ac: sw    ra, 44(sp)
// 0x0100d3b0: 0x100d3b0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0100d3b4: 0x100d3b4: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0100d3b8: 0x100d3b8: addu  s4, a3, zero
	ldloc 4
	stloc 12
// 0x0100d3bc: 0x100d3bc: jal   0x100dba0 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d3c4: 0x100d3c4: beq   v0, zero, 0x100d4f8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_100d4f8
// --- basic block ---
// 0x0100d3cc: 0x100d3cc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d3d0: 0x100d3d0: sll   zero, zero, 0
// 0x0100d3d4: 0x100d3d4: andi  v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	and
	stloc 6
// 0x0100d3d8: 0x100d3d8: bne   v1, zero, 0x100d4f8 andi  v1, v0, 64
	ldloc 6
	ldloc 5
	ldc.i4.s 64
	and
	stloc 6
	brtrue L_100d4f8
// --- basic block ---
// 0x0100d3e0: 0x100d3e0: beq   v1, zero, 0x100d3f8 lui   v1, 0xff0000
	ldloc 6
	ldc.i4 16711680
	stloc 6
	brfalse L_100d3f8
// --- basic block ---
// 0x0100d3e8: 0x100d3e8: and   v1, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 6
// 0x0100d3ec: 0x100d3ec: slt   v1, s0, v1
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0100d3f0: 0x100d3f0: bne   v1, zero, 0x100d4f8 sll   zero, zero, 0
	ldloc 6
	brtrue L_100d4f8
// --- basic block ---
L_100d3f8:
// 0x0100d3f8: 0x100d3f8: bne   s3, zero, 0x100d468 andi  v0, v0, 128
	ldloc 11
	ldloc 5
	ldc.i4 128
	and
	stloc 5
	brtrue L_100d468
// --- basic block ---
// 0x0100d400: 0x100d400: bne   v0, zero, 0x100d4f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_100d4f8
// --- basic block ---
// 0x0100d408: 0x100d408: jal   0x100cc4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::init_loading_session_100cc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d410: 0x100d410: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d414: 0x100d414: lw    v0, 31728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7932
	add
	ldelem.i4
	stloc 5
// 0x0100d418: 0x100d418: sll   zero, zero, 0
// 0x0100d41c: 0x100d41c: bne   v0, zero, 0x100d46c addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_100d46c
// --- basic block ---
// 0x0100d424: 0x100d424: jal   0x100b51c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d42c: 0x100d42c: blez  v0, 0x100d46c addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_100d46c
// --- basic block ---
// 0x0100d434: 0x100d434: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d438: 0x100d438: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d43c: 0x100d43c: ori   v0, v0, 128
	ldloc 5
	ldc.i4 128
	or
	stloc 5
// 0x0100d440: 0x100d440: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d444: 0x100d444: sw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100d448: 0x100d448: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d44c: 0x100d44c: addiu a3, a3, 25480
	ldloc 4
	ldc.i4 25480
	add
	stloc 4
// 0x0100d450: 0x100d450: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d454: 0x100d454: addiu a2, zero, 548
	ldc.i4 548
	stloc.3
// 0x0100d458: 0x100d458: jal   0x100449c sw    s1, 16(sp)
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
// 0x0100d460: 0x100d460: j	 0x100d4f8 sll   zero, zero, 0
	br L_100d4f8
// --- basic block ---
L_100d468:
// 0x0100d468: 0x100d468: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_100d46c:
// 0x0100d46c: 0x100d46c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0100d470: 0x100d470: jal   0x100cd6c addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::queue_tile_100cd6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d478: 0x100d478: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d47c: 0x100d47c: lui   v1, 0xff000000
	ldc.i4 4278190080
	stloc 6
// 0x0100d480: 0x100d480: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100d484: 0x100d484: ori   v1, v1, 65471
	ldloc 6
	ldc.i4 65471
	or
	stloc 6
// 0x0100d488: 0x100d488: and   v1, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 6
// 0x0100d48c: 0x100d48c: ori   s0, s0, 64
	ldloc 9
	ldc.i4.s 64
	or
	stloc 9
// 0x0100d490: 0x100d490: lw    v0, 31756(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7939
	add
	ldelem.i4
	stloc 5
// 0x0100d494: 0x100d494: or    s0, s0, v1
	ldloc 9
	ldloc 6
	or
	stloc 9
// 0x0100d498: 0x100d498: bne   v0, zero, 0x100d4b0 sw    s0, 0(s2)
	ldloc 5
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_100d4b0
// --- basic block ---
// 0x0100d4a0: 0x100d4a0: jal   0x1000910 addiu a0, zero, 540
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
// 0x0100d4a8: 0x100d4a8: sw    v0, 31756(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7939
	add
	ldloc 5
	stelem.i4
// 0x0100d4ac: 0x100d4ac: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_100d4b0:
// 0x0100d4b0: 0x100d4b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d4b4: 0x100d4b4: lw    v1, 31740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7935
	add
	ldelem.i4
	stloc 6
// 0x0100d4b8: 0x100d4b8: sll   zero, zero, 0
// 0x0100d4bc: 0x100d4bc: bne   v1, zero, 0x100d4e4 lui   a0, 0x1010000
	ldloc 6
	ldc.i4 16842752
	stloc.1
	brtrue L_100d4e4
// --- basic block ---
// 0x0100d4c4: 0x100d4c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100d4c8: 0x100d4c8: addiu a0, a0, -9952
	ldloc.1
	ldc.i4 -9952
	add
	stloc.1
// 0x0100d4cc: 0x100d4cc: jal   0x106c320 sw    v1, 31740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7935
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d4d4: 0x100d4d4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d4d8: 0x100d4d8: sw    v0, 31744(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7936
	add
	ldloc 5
	stelem.i4
// 0x0100d4dc: 0x100d4dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d4e0: 0x100d4e0: lw    v1, 31740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7935
	add
	ldelem.i4
	stloc 6
L_100d4e4:
// 0x0100d4e4: 0x100d4e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0100d4e8: 0x100d4e8: bne   v1, v0, 0x100d4f8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_100d4f8
// --- basic block ---
// 0x0100d4f0: 0x100d4f0: jal   0x100d138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100d4f8:
// 0x0100d4f8: 0x100d4f8: lw    ra, 44(sp)
// 0x0100d4fc: 0x100d4fc: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0100d500: 0x100d500: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0100d504: 0x100d504: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100d508: 0x100d508: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100d50c: 0x100d50c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100d510: 0x100d510: jr    ra addiu sp, sp, 48
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
.method public static int32 http_cb_done_100d518(int32,int32,int32,int32,int32)
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
L_100d518:
// 0x0100d518: 0x100d518: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100d51c: 0x100d51c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100d520: 0x100d520: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0100d524: 0x100d524: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0100d528: 0x100d528: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100d52c: 0x100d52c: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0100d530: 0x100d530: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0100d534: 0x100d534: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0100d538: 0x100d538: sw    ra, 44(sp)
// 0x0100d53c: 0x100d53c: jal   0x10137d0 sw    s3, 40(sp)
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
	call int32 Cibyl14::roadmap_locator_unload_tile_10137d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d544: 0x100d544: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0100d548: 0x100d548: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100d54c: 0x100d54c: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0100d550: 0x100d550: lw    a2, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.3
// 0x0100d554: 0x100d554: lw    a3, 532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 4
// 0x0100d558: 0x100d558: jal   0x1052a9c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_tile_store_1052a9c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d560: 0x100d560: lw    v1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100d564: 0x100d564: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x0100d568: 0x100d568: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0100d56c: 0x100d56c: ori   v0, v0, 6
	ldloc 5
	ldc.i4.6
	or
	stloc 5
// 0x0100d570: 0x100d570: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100d574: 0x100d574: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d578: 0x100d578: lw    v1, 31760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7940
	add
	ldelem.i4
	stloc 7
// 0x0100d57c: 0x100d57c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0100d580: 0x100d580: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0100d584: 0x100d584: sw    zero, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d588: 0x100d588: jal   0x10c00fc sw    v1, 31760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7940
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl142::roadmap_label_clear_10c00fc()
	stloc 5
// --- basic block ---
// 0x0100d590: 0x100d590: jal   0x10609a8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_graph_clear_10609a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d598: 0x100d598: bne   s3, zero, 0x100d5a8 sll   zero, zero, 0
	ldloc 10
	brtrue L_100d5a8
// --- basic block ---
// 0x0100d5a0: 0x100d5a0: jal   0x100c1cc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_delete_reference_100c1cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100d5a8:
// 0x0100d5a8: 0x100d5a8: lw    a1, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.2
// 0x0100d5ac: 0x100d5ac: lw    a2, 532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc.3
// 0x0100d5b0: 0x100d5b0: jal   0x1013804 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_load_tile_mem_1013804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d5b8: 0x100d5b8: lw    a0, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.1
// 0x0100d5bc: 0x100d5bc: jal   0x1000930 addu  s3, v0, zero
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
// 0x0100d5c4: 0x100d5c4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100d5c8: 0x100d5c8: lw    a1, 776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc.2
// 0x0100d5cc: 0x100d5cc: sll   zero, zero, 0
// 0x0100d5d0: 0x100d5d0: bltz  a1, 0x100d638 sw    zero, 528(s1)
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
	blt L_100d638
// --- basic block ---
// 0x0100d5d8: 0x100d5d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d5dc: 0x100d5dc: lw    a0, 31724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7931
	add
	ldelem.i4
	stloc.1
// 0x0100d5e0: 0x100d5e0: sll   zero, zero, 0
// 0x0100d5e4: 0x100d5e4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0100d5e8: 0x100d5e8: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0100d5ec: 0x100d5ec: bne   a1, zero, 0x100d608 sw    a0, 31724(v0)
	ldloc.2
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7931
	add
	ldloc.1
	stelem.i4
	brtrue L_100d608
// --- basic block ---
// 0x0100d5f4: 0x100d5f4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0100d5f8: 0x100d5f8: sw    a0, 776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.1
	stelem.i4
// 0x0100d5fc: 0x100d5fc: jal   0x102147c sw    zero, 31724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7931
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d604: 0x100d604: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_100d608:
// 0x0100d608: 0x100d608: lw    v1, 31724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7931
	add
	ldelem.i4
	stloc 7
// 0x0100d60c: 0x100d60c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100d610: 0x100d610: lw    v0, 776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 5
// 0x0100d614: 0x100d614: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d618: 0x100d618: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d61c: 0x100d61c: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d620: 0x100d620: addiu a3, a3, 25548
	ldloc 4
	ldc.i4 25548
	add
	stloc 4
// 0x0100d624: 0x100d624: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d628: 0x100d628: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0100d62c: 0x100d62c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100d630: 0x100d630: jal   0x100449c sw    v0, 20(sp)
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
L_100d638:
// 0x0100d638: 0x100d638: jal   0x100d138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d640: 0x100d640: bne   s3, zero, 0x100d6e4 sll   zero, zero, 0
	ldloc 10
	brtrue L_100d6e4
// --- basic block ---
// 0x0100d648: 0x100d648: lw    v0, 524(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0100d64c: 0x100d64c: sll   zero, zero, 0
// 0x0100d650: 0x100d650: beq   v0, zero, 0x100d660 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_100d660
// --- basic block ---
// 0x0100d658: 0x100d658: jalr  v0 sll   zero, zero, 0
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
L_100d660:
// 0x0100d660: 0x100d660: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d664: 0x100d664: addiu a3, a3, 25572
	ldloc 4
	ldc.i4 25572
	add
	stloc 4
// 0x0100d668: 0x100d668: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d66c: 0x100d66c: addiu a1, s3, 24928
	ldloc 10
	ldc.i4 24928
	add
	stloc.2
// 0x0100d670: 0x100d670: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0100d674: 0x100d674: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100d678: 0x100d678: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100d680: 0x100d680: lw    v0, 31736(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7934
	add
	ldelem.i4
	stloc 5
// 0x0100d684: 0x100d684: sll   zero, zero, 0
// 0x0100d688: 0x100d688: beq   v0, zero, 0x100d6cc sll   zero, zero, 0
	ldloc 5
	brfalse L_100d6cc
// --- basic block ---
// 0x0100d690: 0x100d690: lw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d694: 0x100d694: sll   zero, zero, 0
// 0x0100d698: 0x100d698: andi  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	and
	stloc 5
// 0x0100d69c: 0x100d69c: beq   v0, zero, 0x100d6cc lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_100d6cc
// --- basic block ---
// 0x0100d6a4: 0x100d6a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d6a8: 0x100d6a8: addiu a1, s3, 24928
	ldloc 10
	ldc.i4 24928
	add
	stloc.2
// 0x0100d6ac: 0x100d6ac: addiu a3, a3, 25604
	ldloc 4
	ldc.i4 25604
	add
	stloc 4
// 0x0100d6b0: 0x100d6b0: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
// 0x0100d6b4: 0x100d6b4: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100d6bc: 0x100d6bc: lw    v0, 31736(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7934
	add
	ldelem.i4
	stloc 5
// 0x0100d6c0: 0x100d6c0: sll   zero, zero, 0
// 0x0100d6c4: 0x100d6c4: jalr  v0 addu  a0, s0, zero
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
L_100d6cc:
// 0x0100d6cc: 0x100d6cc: jal   0x101f814 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl23::roadmap_screen_in_view_101f814(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d6d4: 0x100d6d4: beq   v0, zero, 0x100d6e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_100d6e4
// --- basic block ---
// 0x0100d6dc: 0x100d6dc: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100d6e4:
// 0x0100d6e4: 0x100d6e4: lw    ra, 44(sp)
// 0x0100d6e8: 0x100d6e8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0100d6ec: 0x100d6ec: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0100d6f0: 0x100d6f0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100d6f4: 0x100d6f4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100d6f8: 0x100d6f8: jr    ra addiu sp, sp, 48
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
.method public static int32 http_cb_error_100d700(int32,int32,int32,int32,int32)
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
L_100d700:
// 0x0100d700: 0x100d700: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x0100d704: 0x100d704: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x0100d708: 0x100d708: sw    s1, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x0100d70c: 0x100d70c: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x0100d710: 0x100d710: sw    s2, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 10
	stelem.i4
// 0x0100d714: 0x100d714: sw    s0, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 8
	stelem.i4
// 0x0100d718: 0x100d718: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x0100d71c: 0x100d71c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100d720: 0x100d720: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0100d724: 0x100d724: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100d728: 0x100d728: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0100d72c: 0x100d72c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100d730: 0x100d730: sw    ra, 1068(sp)
// 0x0100d734: 0x100d734: jal   0x10c10b0 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c10b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d73c: 0x100d73c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100d740: 0x100d740: beq   s2, zero, 0x100d760 lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_100d760
// --- basic block ---
// 0x0100d748: 0x100d748: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d74c: 0x100d74c: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d750: 0x100d750: addiu a3, a3, 25636
	ldloc 4
	ldc.i4 25636
	add
	stloc 4
// 0x0100d754: 0x100d754: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100d758: 0x100d758: j	 0x100d774 addiu a2, zero, 208
	ldc.i4 208
	stloc.3
	br L_100d774
// --- basic block ---
L_100d760:
// 0x0100d760: 0x100d760: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d764: 0x100d764: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d768: 0x100d768: addiu a3, a3, 25668
	ldloc 4
	ldc.i4 25668
	add
	stloc 4
// 0x0100d76c: 0x100d76c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d770: 0x100d770: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_100d774:
// 0x0100d774: 0x100d774: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100d778: 0x100d778: jal   0x100449c sw    s1, 20(sp)
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
// 0x0100d780: 0x100d780: lw    a0, 528(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.1
// 0x0100d784: 0x100d784: sll   zero, zero, 0
// 0x0100d788: 0x100d788: beq   a0, zero, 0x100d7a0 lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_100d7a0
// --- basic block ---
// 0x0100d790: 0x100d790: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100d798: 0x100d798: sw    zero, 528(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d79c: 0x100d79c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_100d7a0:
// 0x0100d7a0: 0x100d7a0: lw    a1, 776(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc.2
// 0x0100d7a4: 0x100d7a4: sll   zero, zero, 0
// 0x0100d7a8: 0x100d7a8: bltz  a1, 0x100d80c lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 6
	ldc.i4.s 0
	blt L_100d80c
// --- basic block ---
// 0x0100d7b0: 0x100d7b0: lw    a0, 31724(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7931
	add
	ldelem.i4
	stloc.1
// 0x0100d7b4: 0x100d7b4: sll   zero, zero, 0
// 0x0100d7b8: 0x100d7b8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0100d7bc: 0x100d7bc: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0100d7c0: 0x100d7c0: bne   a1, zero, 0x100d7dc sw    a0, 31724(v0)
	ldloc.2
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7931
	add
	ldloc.1
	stelem.i4
	brtrue L_100d7dc
// --- basic block ---
// 0x0100d7c8: 0x100d7c8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0100d7cc: 0x100d7cc: sw    a0, 776(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.1
	stelem.i4
// 0x0100d7d0: 0x100d7d0: jal   0x102147c sw    zero, 31724(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7931
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d7d8: 0x100d7d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_100d7dc:
// 0x0100d7dc: 0x100d7dc: lw    v1, 31724(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7931
	add
	ldelem.i4
	stloc 7
// 0x0100d7e0: 0x100d7e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100d7e4: 0x100d7e4: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x0100d7e8: 0x100d7e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d7ec: 0x100d7ec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d7f0: 0x100d7f0: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d7f4: 0x100d7f4: addiu a3, a3, 25548
	ldloc 4
	ldc.i4 25548
	add
	stloc 4
// 0x0100d7f8: 0x100d7f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d7fc: 0x100d7fc: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0100d800: 0x100d800: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100d804: 0x100d804: jal   0x100449c sw    v0, 20(sp)
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
L_100d80c:
// 0x0100d80c: 0x100d80c: sw    zero, 536(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d810: 0x100d810: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100d814: 0x100d814: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100d818: 0x100d818: lw    a2, 524(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.3
// 0x0100d81c: 0x100d81c: beq   s2, zero, 0x100d888 addiu v1, zero, -14
	ldloc 10
	ldc.i4.s -14
	stloc 7
	brfalse L_100d888
// --- basic block ---
// 0x0100d824: 0x100d824: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100d828: 0x100d828: addiu v1, zero, -9
	ldc.i4.s -9
	stloc 7
// 0x0100d82c: 0x100d82c: and   a1, a1, v1
	ldloc.2
	ldloc 7
	and
	stloc.2
// 0x0100d830: 0x100d830: sw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0100d834: 0x100d834: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100d838: 0x100d838: lui   v0, 0xff0000
	ldc.i4 16711680
	stloc 6
// 0x0100d83c: 0x100d83c: jal   0x100cd6c and   a1, a1, v0
	ldloc.2
	ldloc 6
	and
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::queue_tile_100cd6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d844: 0x100d844: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100d848: 0x100d848: lw    a1, 31760(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7940
	add
	ldelem.i4
	stloc.2
// 0x0100d84c: 0x100d84c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d850: 0x100d850: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0100d854: 0x100d854: lw    a0, 31740(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7935
	add
	ldelem.i4
	stloc.1
// 0x0100d858: 0x100d858: sw    a1, 31760(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7940
	add
	ldloc.2
	stelem.i4
// 0x0100d85c: 0x100d85c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0100d860: 0x100d860: bne   a0, v1, 0x100d8c0 sw    zero, 8(s0)
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
	bne.un L_100d8c0
// --- basic block ---
// 0x0100d868: 0x100d868: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0100d86c: 0x100d86c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0100d870: 0x100d870: addiu a1, a1, -10024
	ldloc.2
	ldc.i4 -10024
	add
	stloc.2
// 0x0100d874: 0x100d874: addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
// 0x0100d878: 0x100d878: jal   0x104fea8 sw    v1, 31740(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7935
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d880: 0x100d880: j	 0x100d8c0 sll   zero, zero, 0
	br L_100d8c0
// --- basic block ---
L_100d888:
// 0x0100d888: 0x100d888: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100d88c: 0x100d88c: sll   zero, zero, 0
// 0x0100d890: 0x100d890: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x0100d894: 0x100d894: ori   v1, v1, 5
	ldloc 7
	ldc.i4.5
	or
	stloc 7
// 0x0100d898: 0x100d898: beq   a2, zero, 0x100d8a8 sw    v1, 0(v0)
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_100d8a8
// --- basic block ---
// 0x0100d8a0: 0x100d8a0: jalr  a2 sll   zero, zero, 0
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
L_100d8a8:
// 0x0100d8a8: 0x100d8a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d8ac: 0x100d8ac: lw    v1, 31760(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7940
	add
	ldelem.i4
	stloc 7
// 0x0100d8b0: 0x100d8b0: sw    zero, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d8b4: 0x100d8b4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0100d8b8: 0x100d8b8: jal   0x100d138 sw    v1, 31760(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7940
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100d8c0:
// 0x0100d8c0: 0x100d8c0: lw    ra, 1068(sp)
// 0x0100d8c4: 0x100d8c4: lw    s2, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 10
// 0x0100d8c8: 0x100d8c8: lw    s1, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x0100d8cc: 0x100d8cc: lw    s0, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 8
// 0x0100d8d0: 0x100d8d0: jr    ra addiu sp, sp, 1072
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
.method public static int32 start_network_100d8d8(int32,int32,int32,int32,int32)
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
// 0x0100d8d8: 0x100d8d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100d8dc: 0x100d8dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d8e0: 0x100d8e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0100d8e4: 0x100d8e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100d8e8: 0x100d8e8: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x0100d8ec: 0x100d8ec: addiu a1, a1, 828
	ldloc.2
	ldc.i4 828
	add
	stloc.2
// 0x0100d8f0: 0x100d8f0: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x0100d8f4: 0x100d8f4: sw    ra, 20(sp)
// 0x0100d8f8: 0x100d8f8: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d900: 0x100d900: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0100d904: 0x100d904: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d908: 0x100d908: jal   0x100d138 sw    v1, 31740(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7935
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d910: 0x100d910: lw    ra, 20(sp)
// 0x0100d914: 0x100d914: sll   zero, zero, 0
// 0x0100d918: 0x100d918: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tile_manager_login_cb_100d920(int32,int32,int32,int32,int32)
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
// 0x0100d920: 0x100d920: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100d924: 0x100d924: sw    ra, 20(sp)
// 0x0100d928: 0x100d928: jal   0x100d8d8 sw    s0, 16(sp)
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
	call int32 Cibyl9::start_network_100d8d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100d930: 0x100d930: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0100d934: 0x100d934: addiu a1, a1, -9872
	ldloc.2
	ldc.i4 -9872
	add
	stloc.2
// 0x0100d938: 0x100d938: addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
// 0x0100d93c: 0x100d93c: jal   0x104fea8 lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100d944: 0x100d944: lw    v0, 31744(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7936
	add
	ldelem.i4
	stloc 5
// 0x0100d948: 0x100d948: sll   zero, zero, 0
// 0x0100d94c: 0x100d94c: beq   v0, zero, 0x100d960 sll   zero, zero, 0
	ldloc 5
	brfalse L_100d960
// --- basic block ---
// 0x0100d954: 0x100d954: jalr  v0 sll   zero, zero, 0
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
// 0x0100d95c: 0x100d95c: sw    zero, 31744(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7936
	add
	ldc.i4.s 0
	stelem.i4
L_100d960:
// 0x0100d960: 0x100d960: lw    ra, 20(sp)
// 0x0100d964: 0x100d964: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100d968: 0x100d968: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tile_manager_check_timeouts_100d970(int32,int32,int32,int32,int32)
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
// 0x0100d970: 0x100d970: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100d974: 0x100d974: sw    ra, 28(sp)
// 0x0100d978: 0x100d978: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100d97c: 0x100d97c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0100d980: 0x100d980: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0100d984: 0x100d984: cibyl_sysc 0x293
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0100d988: 0x100d988: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0100d98c: 0x100d98c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d990: 0x100d990: lw    s0, 31756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7939
	add
	ldelem.i4
	stloc 8
// 0x0100d994: 0x100d994: sll   zero, zero, 0
// 0x0100d998: 0x100d998: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0100d99c: 0x100d99c: sll   zero, zero, 0
// 0x0100d9a0: 0x100d9a0: beq   v0, zero, 0x100da28 sll   zero, zero, 0
	ldloc 5
	brfalse L_100da28
// --- basic block ---
// 0x0100d9a8: 0x100d9a8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d9ac: 0x100d9ac: sll   zero, zero, 0
// 0x0100d9b0: 0x100d9b0: beq   v0, zero, 0x100da28 slt   v1, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	clt
	stloc 7
	brfalse L_100da28
// --- basic block ---
// 0x0100d9b8: 0x100d9b8: beq   v1, zero, 0x100da28 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brfalse L_100da28
// --- basic block ---
// 0x0100d9c0: 0x100d9c0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100d9c4: 0x100d9c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d9c8: 0x100d9c8: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d9cc: 0x100d9cc: addiu a3, a3, 25700
	ldloc 4
	ldc.i4 25700
	add
	stloc 4
// 0x0100d9d0: 0x100d9d0: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x0100d9d4: 0x100d9d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100d9d8: 0x100d9d8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0100d9e0: 0x100d9e0: lw    a0, 536(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc.1
// 0x0100d9e4: 0x100d9e4: jal   0x1045d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_abort_1045d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d9ec: 0x100d9ec: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0100d9f0: 0x100d9f0: addiu v1, zero, -9
	ldc.i4.s -9
	stloc 7
// 0x0100d9f4: 0x100d9f4: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100d9f8: 0x100d9f8: lw    a2, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.3
// 0x0100d9fc: 0x100d9fc: and   a1, a1, v1
	ldloc.2
	ldloc 7
	and
	stloc.2
// 0x0100da00: 0x100da00: sw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0100da04: 0x100da04: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100da08: 0x100da08: lui   v0, 0xff0000
	ldc.i4 16711680
	stloc 5
// 0x0100da0c: 0x100da0c: jal   0x100cd6c and   a1, a1, v0
	ldloc.2
	ldloc 5
	and
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::queue_tile_100cd6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100da14: 0x100da14: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100da18: 0x100da18: lw    v1, 31760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7940
	add
	ldelem.i4
	stloc 7
// 0x0100da1c: 0x100da1c: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100da20: 0x100da20: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0100da24: 0x100da24: sw    v1, 31760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7940
	add
	ldloc 7
	stelem.i4
L_100da28:
// 0x0100da28: 0x100da28: lw    ra, 28(sp)
// 0x0100da2c: 0x100da2c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100da30: 0x100da30: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_tile_status_add_100da38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s1,int32 s2,int32 lo,int32 s0,int32 hi,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 13 is register ra
// local 12 is register hi
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100da38: 0x100da38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100da3c: 0x100da3c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100da40: 0x100da40: lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0100da44: 0x100da44: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100da48: 0x100da48: lw    s1, -30700(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7675
	add
	ldelem.i4
	stloc 8
// 0x0100da4c: 0x100da4c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0100da50: 0x100da50: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0100da54: 0x100da54: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0100da58: 0x100da58: sw    ra, 28(sp)
// 0x0100da5c: 0x100da5c: bne   v0, zero, 0x100da80 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 11
	brtrue L_100da80
// --- basic block ---
// 0x0100da64: 0x100da64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100da68: 0x100da68: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100da6c: 0x100da6c: addiu a1, a1, 25784
	ldloc.2
	ldc.i4 25784
	add
	stloc.2
// 0x0100da70: 0x100da70: addiu a3, a3, 25816
	ldloc 4
	ldc.i4 25816
	add
	stloc 4
// 0x0100da74: 0x100da74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100da78: 0x100da78: j	 0x100daf0 addiu a2, zero, 62
	ldc.i4.s 62
	stloc.3
	br L_100daf0
// --- basic block ---
L_100da80:
// 0x0100da80: 0x100da80: andi  v0, s1, 4095
	ldloc 8
	ldc.i4 4095
	and
	stloc 6
// 0x0100da84: 0x100da84: bne   v0, zero, 0x100db2c sll   zero, zero, 0
	ldloc 6
	brtrue L_100db2c
// --- basic block ---
// 0x0100da8c: 0x100da8c: jal   0x1000910 ori   a0, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100da94: 0x100da94: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0100da98: 0x100da98: div   s1, v1
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100da9c: 0x100da9c: lw    a1, -30700(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7675
	add
	ldelem.i4
	stloc.2
// 0x0100daa0: 0x100daa0: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0100daa4: 0x100daa4: addiu a0, a0, -30692
	ldloc.1
	ldc.i4 -30692
	add
	stloc.1
// 0x0100daa8: 0x100daa8: mflo  lo
	ldloc 10
	stloc 8
// 0x0100daac: 0x100daac: sll   s1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0100dab0: 0x100dab0: addu  s1, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0100dab4: 0x100dab4: div   a1, v1
	ldloc.2
	ldloc 5
	ldloc.2
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100dab8: 0x100dab8: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100dabc: 0x100dabc: mflo  lo
	ldloc 10
	stloc 5
// 0x0100dac0: 0x100dac0: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100dac4: 0x100dac4: addu  a0, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x0100dac8: 0x100dac8: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100dacc: 0x100dacc: sll   zero, zero, 0
// 0x0100dad0: 0x100dad0: bne   v0, zero, 0x100db00 lui   s1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 8
	brtrue L_100db00
// --- basic block ---
// 0x0100dad8: 0x100dad8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100dadc: 0x100dadc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100dae0: 0x100dae0: addiu a1, a1, 25784
	ldloc.2
	ldc.i4 25784
	add
	stloc.2
// 0x0100dae4: 0x100dae4: addiu a3, a3, 25836
	ldloc 4
	ldc.i4 25836
	add
	stloc 4
// 0x0100dae8: 0x100dae8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100daec: 0x100daec: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
L_100daf0:
// 0x0100daf0: 0x100daf0: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100daf8: 0x100daf8: j	 0x100db88 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_100db88
// --- basic block ---
L_100db00:
// 0x0100db00: 0x100db00: lw    a0, -30696(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7674
	add
	ldelem.i4
	stloc.1
// 0x0100db04: 0x100db04: sll   zero, zero, 0
// 0x0100db08: 0x100db08: bne   a0, zero, 0x100db24 addiu a1, a1, 4096
	ldloc.1
	ldloc.2
	ldc.i4 4096
	add
	stloc.2
	brtrue L_100db24
// --- basic block ---
// 0x0100db10: 0x100db10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100db14: 0x100db14: jal   0x10158cc addiu a0, a0, 25872
	ldloc.1
	ldc.i4 25872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_10158cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100db1c: 0x100db1c: j	 0x100db2c sw    v0, -30696(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7674
	add
	ldloc 6
	stelem.i4
	br L_100db2c
// --- basic block ---
L_100db24:
// 0x0100db24: 0x100db24: jal   0x1015b28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_100db2c:
// 0x0100db2c: 0x100db2c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0100db30: 0x100db30: lw    a2, -30700(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7675
	add
	ldelem.i4
	stloc.3
// 0x0100db34: 0x100db34: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0100db38: 0x100db38: div   a2, v1
	ldloc.3
	ldloc 5
	ldloc.3
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100db3c: 0x100db3c: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100db40: 0x100db40: addiu a3, a3, -30692
	ldloc 4
	ldc.i4 -30692
	add
	stloc 4
// 0x0100db44: 0x100db44: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0100db48: 0x100db48: lw    a0, -30696(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7674
	add
	ldelem.i4
	stloc.1
// 0x0100db4c: 0x100db4c: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x0100db50: 0x100db50: mflo  lo
	ldloc 10
	stloc 5
// 0x0100db54: 0x100db54: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100db58: 0x100db58: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x0100db5c: 0x100db5c: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0100db60: 0x100db60: mfhi  hi
	ldloc 12
	stloc 6
// 0x0100db64: 0x100db64: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0100db68: 0x100db68: addu  s2, s2, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0100db6c: 0x100db6c: sw    zero, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100db70: 0x100db70: jal   0x10157dc sw    s0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_10157dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100db78: 0x100db78: lw    v1, -30700(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7675
	add
	ldelem.i4
	stloc 5
// 0x0100db7c: 0x100db7c: addiu v0, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 6
// 0x0100db80: 0x100db80: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0100db84: 0x100db84: sw    v1, -30700(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7675
	add
	ldloc 5
	stelem.i4
L_100db88:
// 0x0100db88: 0x100db88: lw    ra, 28(sp)
// 0x0100db8c: 0x100db8c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100db90: 0x100db90: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100db94: 0x100db94: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0100db98: 0x100db98: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
