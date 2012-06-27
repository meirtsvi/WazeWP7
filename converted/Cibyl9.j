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

.method public static int32 roadmap_tile_edges_100c85c(int32,int32,int32,int32,int32)
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
// 0x0100c85c: 0x100c85c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100c860: 0x100c860: sw    ra, 36(sp)
// 0x0100c864: 0x100c864: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100c868: 0x100c868: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0100c86c: 0x100c86c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0100c870: 0x100c870: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0100c874: 0x100c874: jal   0x100c800 sw    a3, 24(sp)
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
	call int32 Cibyl8::roadmap_tile_get_scale_100c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100c87c: 0x100c87c: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0100c880: 0x100c880: mult  v0, v1
	ldloc 7
	ldloc 8
	mul
	stloc 9
// 0x0100c884: 0x100c884: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100c888: 0x100c888: lw    v1, 31256(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7814
	add
	ldelem.i4
	stloc 8
// 0x0100c88c: 0x100c88c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100c890: 0x100c890: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0100c894: 0x100c894: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0100c898: 0x100c898: lw    ra, 36(sp)
// 0x0100c89c: 0x100c89c: mflo  lo
	ldloc 9
	stloc 7
// 0x0100c8a0: 0x100c8a0: addu  v0, v1, v0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0100c8a4: 0x100c8a4: lw    a0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100c8a8: 0x100c8a8: lw    v1, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0100c8ac: 0x100c8ac: subu  s0, s0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0100c8b0: 0x100c8b0: div   s0, v1
	ldloc 6
	ldloc 8
	div
	stloc 9
// 0x0100c8b4: 0x100c8b4: lw    t0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0100c8b8: 0x100c8b8: mflo  lo
	ldloc 9
	stloc.1
// 0x0100c8bc: 0x100c8bc: sll   zero, zero, 0
// 0x0100c8c0: 0x100c8c0: sll   zero, zero, 0
// 0x0100c8c4: 0x100c8c4: mult  a0, t0
	ldloc.1
	ldloc 10
	mul
	stloc 9
// 0x0100c8c8: 0x100c8c8: mflo  lo
	ldloc 9
	stloc 10
// 0x0100c8cc: 0x100c8cc: sll   zero, zero, 0
// 0x0100c8d0: 0x100c8d0: sll   zero, zero, 0
// 0x0100c8d4: 0x100c8d4: mult  a0, v1
	ldloc.1
	ldloc 8
	mul
	stloc 9
// 0x0100c8d8: 0x100c8d8: lui   a0, 0xf5450000
	ldc.i4 4114939904
	stloc.1
// 0x0100c8dc: 0x100c8dc: ori   a0, a0, 27392
	ldloc.1
	ldc.i4 27392
	or
	stloc.1
// 0x0100c8e0: 0x100c8e0: addu  t0, t0, a0
	ldloc 10
	ldloc.1
	add
	stloc 10
// 0x0100c8e4: 0x100c8e4: sw    t0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0100c8e8: 0x100c8e8: lw    a0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100c8ec: 0x100c8ec: sll   zero, zero, 0
// 0x0100c8f0: 0x100c8f0: addu  t0, t0, a0
	ldloc 10
	ldloc.1
	add
	stloc 10
// 0x0100c8f4: 0x100c8f4: sw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0100c8f8: 0x100c8f8: lw    a1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100c8fc: 0x100c8fc: mflo  lo
	ldloc 9
	stloc 8
// 0x0100c900: 0x100c900: subu  s0, s0, v1
	ldloc 6
	ldloc 8
	sub
	stloc 6
// 0x0100c904: 0x100c904: sll   zero, zero, 0
// 0x0100c908: 0x100c908: mult  s0, a1
	ldloc 6
	ldloc.2
	mul
	stloc 9
// 0x0100c90c: 0x100c90c: lui   a1, 0xfaa20000
	ldc.i4 4204920832
	stloc.2
// 0x0100c910: 0x100c910: ori   a1, a1, 46464
	ldloc.2
	ldc.i4 46464
	or
	stloc.2
// 0x0100c914: 0x100c914: mflo  lo
	ldloc 9
	stloc 6
// 0x0100c918: 0x100c918: addu  s0, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0100c91c: 0x100c91c: sw    s0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100c920: 0x100c920: lw    v0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0100c924: 0x100c924: sll   zero, zero, 0
// 0x0100c928: 0x100c928: addu  s0, s0, v0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0100c92c: 0x100c92c: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0100c930: 0x100c930: sll   zero, zero, 0
// 0x0100c934: 0x100c934: sw    s0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100c938: 0x100c938: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100c93c: 0x100c93c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_tile_is_adjacent_100c944(int32,int32,int32,int32,int32)
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
// 0x0100c944: 0x100c944: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0100c948: 0x100c948: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0100c94c: 0x100c94c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0100c950: 0x100c950: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0100c954: 0x100c954: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0100c958: 0x100c958: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0100c95c: 0x100c95c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0100c960: 0x100c960: sw    ra, 60(sp)
// 0x0100c964: 0x100c964: jal   0x100c85c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c96c: 0x100c96c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100c970: 0x100c970: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x0100c974: 0x100c974: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0100c978: 0x100c978: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0100c97c: 0x100c97c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0100c980: 0x100c980: jal   0x100c85c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c988: 0x100c988: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0100c98c: 0x100c98c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0100c990: 0x100c990: sll   zero, zero, 0
// 0x0100c994: 0x100c994: bne   a0, v1, 0x100c9c4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_100c9c4
// --- basic block ---
// 0x0100c99c: 0x100c99c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0100c9a0: 0x100c9a0: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100c9a4: 0x100c9a4: sll   zero, zero, 0
// 0x0100c9a8: 0x100c9a8: beq   a1, v0, 0x100ca00 addiu v0, zero, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_100ca00
// --- basic block ---
// 0x0100c9b0: 0x100c9b0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0100c9b4: 0x100c9b4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0100c9b8: 0x100c9b8: sll   zero, zero, 0
// 0x0100c9bc: 0x100c9bc: beq   a1, v0, 0x100ca00 addiu v0, zero, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_100ca00
// --- basic block ---
L_100c9c4:
// 0x0100c9c4: 0x100c9c4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0100c9c8: 0x100c9c8: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0100c9cc: 0x100c9cc: sll   zero, zero, 0
// 0x0100c9d0: 0x100c9d0: bne   a2, a1, 0x100ca00 addu  v0, zero, zero
	ldloc.3
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_100ca00
// --- basic block ---
// 0x0100c9d8: 0x100c9d8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0100c9dc: 0x100c9dc: sll   zero, zero, 0
// 0x0100c9e0: 0x100c9e0: beq   a0, v0, 0x100c9fc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_100c9fc
// --- basic block ---
// 0x0100c9e8: 0x100c9e8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0100c9ec: 0x100c9ec: sll   zero, zero, 0
// 0x0100c9f0: 0x100c9f0: xor   v0, v0, v1
	ldloc 5
	ldloc 7
	xor
	stloc 5
// 0x0100c9f4: 0x100c9f4: j	 0x100ca00 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_100ca00
// --- basic block ---
L_100c9fc:
// 0x0100c9fc: 0x100c9fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_100ca00:
// 0x0100ca00: 0x100ca00: lw    ra, 60(sp)
// 0x0100ca04: 0x100ca04: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0100ca08: 0x100ca08: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_tile_register_callback_100ca10(int32)
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
// 0x0100ca10: 0x100ca10: lui   v1, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100ca14: 0x100ca14: lw    v0, 31272(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7818
	add
	ldelem.i4
	stloc.3
// 0x0100ca18: 0x100ca18: jr    ra sw    a0, 31272(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7818
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
.method public static int32 roadmap_tile_refresh_all_100ca20(int32,int32,int32,int32,int32)
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
// 0x0100ca20: 0x100ca20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100ca24: 0x100ca24: lw    v0, 776(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 5
// 0x0100ca28: 0x100ca28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100ca2c: 0x100ca2c: sw    ra, 20(sp)
// 0x0100ca30: 0x100ca30: bltz  v0, 0x100ca58 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	blt L_100ca58
// --- basic block ---
// 0x0100ca38: 0x100ca38: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ca3c: 0x100ca3c: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100ca40: 0x100ca40: addiu a3, a3, 24964
	ldloc 4
	ldc.i4 24964
	add
	stloc 4
// 0x0100ca44: 0x100ca44: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100ca48: 0x100ca48: jal   0x100449c addiu a2, zero, 669
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
// 0x0100ca50: 0x100ca50: j	 0x100caac sll   zero, zero, 0
	br L_100caac
// --- basic block ---
L_100ca58:
// 0x0100ca58: 0x100ca58: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ca5c: 0x100ca5c: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100ca60: 0x100ca60: addiu a3, a3, 25016
	ldloc 4
	ldc.i4 25016
	add
	stloc 4
// 0x0100ca64: 0x100ca64: addiu a2, zero, 673
	ldc.i4 673
	stloc.3
// 0x0100ca68: 0x100ca68: jal   0x100449c addiu a0, zero, 1
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
// 0x0100ca70: 0x100ca70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ca74: 0x100ca74: jal   0x101cd60 addiu a0, a0, 25044
	ldloc.1
	ldc.i4 25044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ca7c: 0x100ca7c: jal   0x104c3d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x0100ca84: 0x100ca84: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ca8c: 0x100ca8c: bne   v0, zero, 0x100caa0 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_100caa0
// --- basic block ---
// 0x0100ca94: 0x100ca94: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ca9c: 0x100ca9c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
L_100caa0:
// 0x0100caa0: 0x100caa0: addiu a1, a1, -13636
	ldloc.2
	ldc.i4 -13636
	add
	stloc.2
// 0x0100caa4: 0x100caa4: jal   0x104fe98 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100caac:
// 0x0100caac: 0x100caac: lw    ra, 20(sp)
// 0x0100cab0: 0x100cab0: sll   zero, zero, 0
// 0x0100cab4: 0x100cab4: jr    ra addiu sp, sp, 24
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
.method public static int32 refresh_all_tiles_100cabc(int32,int32,int32,int32,int32)
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
// 0x0100cabc: 0x100cabc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100cac0: 0x100cac0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100cac4: 0x100cac4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100cac8: 0x100cac8: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100cacc: 0x100cacc: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x0100cad0: 0x100cad0: addiu a0, a0, -13636
	ldloc.1
	ldc.i4 -13636
	add
	stloc.1
// 0x0100cad4: 0x100cad4: sw    ra, 36(sp)
// 0x0100cad8: 0x100cad8: jal   0x104fd00 sw    s1, 32(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cae0: 0x100cae0: jal   0x105944c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_105944c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cae8: 0x100cae8: jal   0x1013734 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl14::roadmap_locator_close_1013734(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100caf0: 0x100caf0: jal   0x1052acc addu  a0, s0, zero
	ldloc 8
	stloc.1
	call void Cibyl61::roadmap_tile_remove_all_1052acc()
// --- basic block ---
// 0x0100caf8: 0x100caf8: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb00: 0x100cb00: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb08: 0x100cb08: jal   0x1013c44 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb10: 0x100cb10: beq   v0, zero, 0x100cb38 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_100cb38
// --- basic block ---
// 0x0100cb18: 0x100cb18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cb1c: 0x100cb1c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cb20: 0x100cb20: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100cb24: 0x100cb24: addiu a3, a3, 25068
	ldloc 4
	ldc.i4 25068
	add
	stloc 4
// 0x0100cb28: 0x100cb28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100cb2c: 0x100cb2c: jal   0x100449c addiu a2, zero, 650
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
// 0x0100cb34: 0x100cb34: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_100cb38:
// 0x0100cb38: 0x100cb38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cb3c: 0x100cb3c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100cb40: 0x100cb40: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100cb44: 0x100cb44: addiu a1, a1, 25096
	ldloc.2
	ldc.i4 25096
	add
	stloc.2
// 0x0100cb48: 0x100cb48: addiu a0, a0, -13404
	ldloc.1
	ldc.i4 -13404
	add
	stloc.1
// 0x0100cb4c: 0x100cb4c: sw    zero, 31260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7815
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100cb50: 0x100cb50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100cb54: 0x100cb54: jal   0x100de8c sw    v0, 776(s1)
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
	call int32 Cibyl10::roadmap_warning_register_100de8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb5c: 0x100cb5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100cb60: 0x100cb60: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0100cb64: 0x100cb64: jal   0x100acd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_refresh_100acd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb6c: 0x100cb6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cb70: 0x100cb70: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cb74: 0x100cb74: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100cb78: 0x100cb78: addiu a3, a3, 25108
	ldloc 4
	ldc.i4 25108
	add
	stloc 4
// 0x0100cb7c: 0x100cb7c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100cb80: 0x100cb80: addiu a2, zero, 660
	ldc.i4 660
	stloc.3
// 0x0100cb84: 0x100cb84: sw    v0, 776(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 5
	stelem.i4
// 0x0100cb88: 0x100cb88: jal   0x100449c sw    v0, 16(sp)
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
// 0x0100cb90: 0x100cb90: lw    ra, 36(sp)
// 0x0100cb94: 0x100cb94: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100cb98: 0x100cb98: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100cb9c: 0x100cb9c: jr    ra addiu sp, sp, 40
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
.method public static int32 tile_load_progress_warn_100cba4(int32,int32,int32,int32,int32)
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
// 0x0100cba4: 0x100cba4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100cba8: 0x100cba8: lw    v0, 776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 5
// 0x0100cbac: 0x100cbac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100cbb0: 0x100cbb0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100cbb4: 0x100cbb4: sw    ra, 36(sp)
// 0x0100cbb8: 0x100cbb8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100cbbc: 0x100cbbc: blez  v0, 0x100cc18 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	ldc.i4.s 0
	ble L_100cc18
// --- basic block ---
// 0x0100cbc4: 0x100cbc4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100cbc8: 0x100cbc8: lw    s0, 31260(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7815
	add
	ldelem.i4
	stloc 7
// 0x0100cbcc: 0x100cbcc: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x0100cbd0: 0x100cbd0: mult  s0, v1
	ldloc 7
	ldloc 8
	mul
	stloc 10
// 0x0100cbd4: 0x100cbd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100cbd8: 0x100cbd8: mflo  lo
	ldloc 10
	stloc 7
// 0x0100cbdc: 0x100cbdc: sll   zero, zero, 0
// 0x0100cbe0: 0x100cbe0: sll   zero, zero, 0
// 0x0100cbe4: 0x100cbe4: div   s0, v0
	ldloc 7
	ldloc 5
	div
	stloc 10
// 0x0100cbe8: 0x100cbe8: mflo  lo
	ldloc 10
	stloc 7
// 0x0100cbec: 0x100cbec: jal   0x101cd60 addiu a0, a0, 25136
	ldloc.1
	ldc.i4 25136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100cbf4: 0x100cbf4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100cbf8: 0x100cbf8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100cbfc: 0x100cbfc: addiu a2, a2, 25160
	ldloc.3
	ldc.i4 25160
	add
	stloc.3
// 0x0100cc00: 0x100cc00: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0100cc04: 0x100cc04: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0100cc08: 0x100cc08: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x0100cc10: 0x100cc10: j	 0x100cc28 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_100cc28
// --- basic block ---
L_100cc18:
// 0x0100cc18: 0x100cc18: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100cc1c: 0x100cc1c: jal   0x100dc38 addiu a0, a0, -13404
	ldloc.1
	ldc.i4 -13404
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dc38(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100cc24: 0x100cc24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_100cc28:
// 0x0100cc28: 0x100cc28: lw    ra, 36(sp)
// 0x0100cc2c: 0x100cc2c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100cc30: 0x100cc30: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100cc34: 0x100cc34: jr    ra addiu sp, sp, 40
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
.method public static int32 init_loading_session_100cc3c(int32,int32,int32,int32,int32)
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
// 0x0100cc3c: 0x100cc3c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100cc40: 0x100cc40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100cc44: 0x100cc44: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100cc48: 0x100cc48: lw    s2, 31268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7817
	add
	ldelem.i4
	stloc 7
// 0x0100cc4c: 0x100cc4c: sw    ra, 36(sp)
// 0x0100cc50: 0x100cc50: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100cc54: 0x100cc54: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0100cc58: 0x100cc58: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0100cc5c: 0x100cc5c: bne   s2, zero, 0x100ccf4 sw    s0, 16(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	brtrue L_100ccf4
// --- basic block ---
// 0x0100cc64: 0x100cc64: addiu s1, zero, 1
	ldc.i4.1
	stloc 11
// 0x0100cc68: 0x100cc68: sw    s1, 31268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7817
	add
	ldloc 11
	stelem.i4
// 0x0100cc6c: 0x100cc6c: cibyl_sysc_arg 0x12
	ldloc 7
// 0x0100cc70: 0x100cc70: cibyl_sysc 0x284
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0100cc74: 0x100cc74: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x0100cc78: 0x100cc78: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0100cc7c: 0x100cc7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100cc80: 0x100cc80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0100cc84: 0x100cc84: addiu a0, a0, 18248
	ldloc.1
	ldc.i4 18248
	add
	stloc.1
// 0x0100cc88: 0x100cc88: addiu a2, a2, -48
	ldloc.3
	ldc.i4.s -48
	add
	stloc.3
// 0x0100cc8c: 0x100cc8c: addiu a1, s0, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.2
// 0x0100cc90: 0x100cc90: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100cc98: 0x100cc98: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0100cc9c: 0x100cc9c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100cca0: 0x100cca0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100cca4: 0x100cca4: addiu a2, a2, 25172
	ldloc.3
	ldc.i4 25172
	add
	stloc.3
// 0x0100cca8: 0x100cca8: addiu a1, s3, 796
	ldloc 12
	ldc.i4 796
	add
	stloc.2
// 0x0100ccac: 0x100ccac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100ccb0: 0x100ccb0: jal   0x100edb0 addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100ccb8: 0x100ccb8: jal   0x100e788 addiu a0, s0, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100ccc0: 0x100ccc0: addiu a0, s3, 796
	ldloc 12
	ldc.i4 796
	add
	stloc.1
// 0x0100ccc4: 0x100ccc4: jal   0x100e788 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100cccc: 0x100cccc: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0100ccd0: 0x100ccd0: slt   s4, s4, s2
	ldloc 8
	ldloc 7
	clt
	stloc 8
// 0x0100ccd4: 0x100ccd4: beq   s4, zero, 0x100ccf4 lui   v0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 5
	brfalse L_100ccf4
// --- basic block ---
// 0x0100ccdc: 0x100ccdc: addiu a0, s0, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.1
// 0x0100cce0: 0x100cce0: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0100cce4: 0x100cce4: jal   0x100e610 sw    s1, 31264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7816
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100ccec: 0x100ccec: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_100ccf4:
// 0x0100ccf4: 0x100ccf4: lw    ra, 36(sp)
// 0x0100ccf8: 0x100ccf8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100ccfc: 0x100ccfc: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0100cd00: 0x100cd00: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100cd04: 0x100cd04: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0100cd08: 0x100cd08: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0100cd0c: 0x100cd0c: jr    ra addiu sp, sp, 40
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
.method public static int32 queue_tile_100cd5c(int32,int32,int32,int32,int32)
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
// 0x0100cd5c: 0x100cd5c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0100cd60: 0x100cd60: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 20
	stelem.i4
// 0x0100cd64: 0x100cd64: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 19
	stelem.i4
// 0x0100cd68: 0x100cd68: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0100cd6c: 0x100cd6c: sw    ra, 68(sp)
// 0x0100cd70: 0x100cd70: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x0100cd74: 0x100cd74: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0100cd78: 0x100cd78: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0100cd7c: 0x100cd7c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0100cd80: 0x100cd80: addu  s0, a1, zero
	ldloc.2
	stloc 16
// 0x0100cd84: 0x100cd84: addu  s1, a0, zero
	ldloc.1
	stloc 19
// 0x0100cd88: 0x100cd88: addu  s2, a2, zero
	ldloc.3
	stloc 20
// 0x0100cd8c: 0x100cd8c: beq   a1, zero, 0x100cf44 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 6
	brfalse L_100cf44
// --- basic block ---
// 0x0100cd94: 0x100cd94: lui   s6, 0x20000
	ldc.i4 131072
	stloc 17
// 0x0100cd98: 0x100cd98: lw    s3, 31284(s6)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7821
	add
	ldelem.i4
	stloc 8
// 0x0100cd9c: 0x100cd9c: addiu a0, zero, 256
	ldc.i4 256
	stloc.1
// 0x0100cda0: 0x100cda0: addiu s3, s3, 255
	ldloc 8
	ldc.i4 255
	add
	stloc 8
// 0x0100cda4: 0x100cda4: div   s3, a0
	ldloc 8
	ldloc.1
	ldloc 8
	ldloc.1
	div
	stloc 9
	rem
	stloc 10
// 0x0100cda8: 0x100cda8: lw    v0, 31288(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7822
	add
	ldelem.i4
	stloc 7
// 0x0100cdac: 0x100cdac: mfhi  hi
	ldloc 10
	stloc 8
// 0x0100cdb0: 0x100cdb0: bne   v0, a0, 0x100ce90 sw    s3, 31284(s6)
	ldloc 7
	ldloc.1
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7821
	add
	ldloc 8
	stelem.i4
	bne.un L_100ce90
// --- basic block ---
// 0x0100cdb8: 0x100cdb8: addiu s5, zero, 12
	ldc.i4.s 12
	stloc 14
// 0x0100cdbc: 0x100cdbc: mult  s3, s5
	ldloc 8
	ldloc 14
	mul
	stloc 9
// 0x0100cdc0: 0x100cdc0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0100cdc4: 0x100cdc4: addiu s4, s4, 31300
	ldloc 11
	ldc.i4 31300
	add
	stloc 11
// 0x0100cdc8: 0x100cdc8: mflo  lo
	ldloc 9
	stloc 6
// 0x0100cdcc: 0x100cdcc: addu  v1, s4, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0100cdd0: 0x100cdd0: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100cdd4: 0x100cdd4: sll   zero, zero, 0
// 0x0100cdd8: 0x100cdd8: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0100cddc: 0x100cddc: beq   a0, zero, 0x100cdfc lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_100cdfc
// --- basic block ---
// 0x0100cde4: 0x100cde4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cde8: 0x100cde8: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100cdec: 0x100cdec: addiu a3, a3, 25180
	ldloc 4
	ldc.i4 25180
	add
	stloc 4
// 0x0100cdf0: 0x100cdf0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100cdf4: 0x100cdf4: j	 0x100cf70 addiu a2, zero, 483
	ldc.i4 483
	stloc.3
	br L_100cf70
// --- basic block ---
L_100cdfc:
// 0x0100cdfc: 0x100cdfc: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100ce00: 0x100ce00: sll   zero, zero, 0
// 0x0100ce04: 0x100ce04: beq   v1, zero, 0x100ce7c addiu s3, s3, 255
	ldloc 6
	ldloc 8
	ldc.i4 255
	add
	stloc 8
	brfalse L_100ce7c
// --- basic block ---
// 0x0100ce0c: 0x100ce0c: div   s3, v0
	ldloc 8
	ldloc 7
	ldloc 8
	ldloc 7
	div
	stloc 9
	rem
	stloc 10
// 0x0100ce10: 0x100ce10: mfhi  hi
	ldloc 10
	stloc 8
// 0x0100ce14: 0x100ce14: sll   zero, zero, 0
// 0x0100ce18: 0x100ce18: sll   zero, zero, 0
// 0x0100ce1c: 0x100ce1c: mult  s3, s5
	ldloc 8
	ldloc 14
	mul
	stloc 9
// 0x0100ce20: 0x100ce20: mflo  lo
	ldloc 9
	stloc 8
// 0x0100ce24: 0x100ce24: addu  s3, s3, s4
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x0100ce28: 0x100ce28: lw    a0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ce2c: 0x100ce2c: jal   0x100db90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0100ce34: 0x100ce34: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ce38: 0x100ce38: addiu v1, zero, -65
	ldc.i4.s -65
	stloc 6
// 0x0100ce3c: 0x100ce3c: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x0100ce40: 0x100ce40: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100ce44: 0x100ce44: lw    v0, 31284(s6)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7821
	add
	ldelem.i4
	stloc 7
// 0x0100ce48: 0x100ce48: sll   zero, zero, 0
// 0x0100ce4c: 0x100ce4c: mult  v0, s5
	ldloc 7
	ldloc 14
	mul
	stloc 9
// 0x0100ce50: 0x100ce50: mflo  lo
	ldloc 9
	stloc 14
// 0x0100ce54: 0x100ce54: addu  s4, s5, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x0100ce58: 0x100ce58: lw    v0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ce5c: 0x100ce5c: sll   zero, zero, 0
// 0x0100ce60: 0x100ce60: sw    v0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100ce64: 0x100ce64: lw    v0, 4(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0100ce68: 0x100ce68: sll   zero, zero, 0
// 0x0100ce6c: 0x100ce6c: sw    v0, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100ce70: 0x100ce70: lw    v0, 8(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100ce74: 0x100ce74: sll   zero, zero, 0
// 0x0100ce78: 0x100ce78: sw    v0, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_100ce7c:
// 0x0100ce7c: 0x100ce7c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100ce80: 0x100ce80: lw    v1, 31288(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7822
	add
	ldelem.i4
	stloc 6
// 0x0100ce84: 0x100ce84: sll   zero, zero, 0
// 0x0100ce88: 0x100ce88: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0100ce8c: 0x100ce8c: sw    v1, 31288(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7822
	add
	ldloc 6
	stelem.i4
L_100ce90:
// 0x0100ce90: 0x100ce90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100ce94: 0x100ce94: lw    t0, 31284(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7821
	add
	ldelem.i4
	stloc 15
// 0x0100ce98: 0x100ce98: lui   t1, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0100ce9c: 0x100ce9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100cea0: 0x100cea0: lw    a1, 31288(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7822
	add
	ldelem.i4
	stloc.2
// 0x0100cea4: 0x100cea4: addiu t1, t1, 31300
	ldloc 18
	ldc.i4 31300
	add
	stloc 18
// 0x0100cea8: 0x100cea8: addu  v0, t0, zero
	ldloc 15
	stloc 7
// 0x0100ceac: 0x100ceac: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100ceb0: 0x100ceb0: addiu a3, zero, 256
	ldc.i4 256
	stloc 4
// 0x0100ceb4: 0x100ceb4: j	 0x100cf1c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	br L_100cf1c
// --- basic block ---
L_100cebc:
// 0x0100cebc: 0x100cebc: div   t2, a3
	ldloc 12
	ldloc 4
	ldloc 12
	ldloc 4
	div
	stloc 9
	rem
	stloc 10
// 0x0100cec0: 0x100cec0: mfhi  hi
	ldloc 10
	stloc 12
// 0x0100cec4: 0x100cec4: sll   zero, zero, 0
// 0x0100cec8: 0x100cec8: sll   zero, zero, 0
// 0x0100cecc: 0x100cecc: mult  t2, a2
	ldloc 12
	ldloc.3
	mul
	stloc 9
// 0x0100ced0: 0x100ced0: mflo  lo
	ldloc 9
	stloc.1
// 0x0100ced4: 0x100ced4: addu  a0, t1, a0
	ldloc 18
	ldloc.1
	add
	stloc.1
// 0x0100ced8: 0x100ced8: lw    t3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0100cedc: 0x100cedc: sll   zero, zero, 0
// 0x0100cee0: 0x100cee0: slt   t3, s0, t3
	ldloc 16
	ldloc 13
	clt
	stloc 13
// 0x0100cee4: 0x100cee4: beq   t3, zero, 0x100cf28 addiu v1, v1, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_100cf28
// --- basic block ---
// 0x0100ceec: 0x100ceec: mult  v0, a2
	ldloc 7
	ldloc.3
	mul
	stloc 9
// 0x0100cef0: 0x100cef0: lw    t3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0100cef4: 0x100cef4: addu  v0, t2, zero
	ldloc 12
	stloc 7
// 0x0100cef8: 0x100cef8: mflo  lo
	ldloc 9
	stloc 22
// 0x0100cefc: 0x100cefc: addu  t2, t4, t1
	ldloc 22
	ldloc 18
	add
	stloc 12
// 0x0100cf00: 0x100cf00: sw    t3, 0(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0100cf04: 0x100cf04: lw    t3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0100cf08: 0x100cf08: sll   zero, zero, 0
// 0x0100cf0c: 0x100cf0c: sw    t3, 4(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x0100cf10: 0x100cf10: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100cf14: 0x100cf14: sll   zero, zero, 0
// 0x0100cf18: 0x100cf18: sw    a0, 8(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_100cf1c:
// 0x0100cf1c: 0x100cf1c: slt   a0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc.1
// 0x0100cf20: 0x100cf20: beq   a0, zero, 0x100cebc addu  t2, v1, t0
	ldloc.1
	ldloc 6
	ldloc 15
	add
	stloc 12
	brfalse L_100cebc
// --- basic block ---
L_100cf28:
// 0x0100cf28: 0x100cf28: slti  v1, a1, 256
	ldloc.2
	ldc.i4 256
	clt
	stloc 6
// 0x0100cf2c: 0x100cf2c: beq   v1, zero, 0x100cfa0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_100cfa0
// --- basic block ---
// 0x0100cf34: 0x100cf34: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0100cf38: 0x100cf38: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100cf3c: 0x100cf3c: j	 0x100cf9c sw    a1, 31288(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7822
	add
	ldloc.2
	stelem.i4
	br L_100cf9c
// --- basic block ---
L_100cf44:
// 0x0100cf44: 0x100cf44: lw    a0, 31288(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7822
	add
	ldelem.i4
	stloc.1
// 0x0100cf48: 0x100cf48: sll   zero, zero, 0
// 0x0100cf4c: 0x100cf4c: slti  v0, a0, 256
	ldloc.1
	ldc.i4 256
	clt
	stloc 7
// 0x0100cf50: 0x100cf50: bne   v0, zero, 0x100cf80 lui   v0, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_100cf80
// --- basic block ---
// 0x0100cf58: 0x100cf58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cf5c: 0x100cf5c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cf60: 0x100cf60: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100cf64: 0x100cf64: addiu a3, a3, 25232
	ldloc 4
	ldc.i4 25232
	add
	stloc 4
// 0x0100cf68: 0x100cf68: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0100cf6c: 0x100cf6c: addiu a2, zero, 508
	ldc.i4 508
	stloc.3
L_100cf70:
// 0x0100cf70: 0x100cf70: jal   0x100449c sll   zero, zero, 0
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
// 0x0100cf78: 0x100cf78: j	 0x100d014 sll   zero, zero, 0
	br L_100d014
// --- basic block ---
L_100cf80:
// 0x0100cf80: 0x100cf80: lw    v0, 31284(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7821
	add
	ldelem.i4
	stloc 7
// 0x0100cf84: 0x100cf84: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0100cf88: 0x100cf88: addu  v0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0100cf8c: 0x100cf8c: div   v0, a1
	ldloc 7
	ldloc.2
	ldloc 7
	ldloc.2
	div
	stloc 9
	rem
	stloc 10
// 0x0100cf90: 0x100cf90: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0100cf94: 0x100cf94: sw    a0, 31288(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7822
	add
	ldloc.1
	stelem.i4
// 0x0100cf98: 0x100cf98: mfhi  hi
	ldloc 10
	stloc 7
L_100cf9c:
// 0x0100cf9c: 0x100cf9c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_100cfa0:
// 0x0100cfa0: 0x100cfa0: lw    v1, 31284(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7821
	add
	ldelem.i4
	stloc 6
// 0x0100cfa4: 0x100cfa4: addiu a0, zero, 256
	ldc.i4 256
	stloc.1
// 0x0100cfa8: 0x100cfa8: subu  v1, v0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x0100cfac: 0x100cfac: addiu v1, v1, 257
	ldloc 6
	ldc.i4 257
	add
	stloc 6
// 0x0100cfb0: 0x100cfb0: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 9
	rem
	stloc 10
// 0x0100cfb4: 0x100cfb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100cfb8: 0x100cfb8: lw    t0, 31276(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7819
	add
	ldelem.i4
	stloc 15
// 0x0100cfbc: 0x100cfbc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0100cfc0: 0x100cfc0: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0100cfc4: 0x100cfc4: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x0100cfc8: 0x100cfc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cfcc: 0x100cfcc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cfd0: 0x100cfd0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0100cfd4: 0x100cfd4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 16
	stelem.i4
// 0x0100cfd8: 0x100cfd8: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100cfdc: 0x100cfdc: addiu a3, a3, 25260
	ldloc 4
	ldc.i4 25260
	add
	stloc 4
// 0x0100cfe0: 0x100cfe0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100cfe4: 0x100cfe4: addiu a2, zero, 520
	ldc.i4 520
	stloc.3
// 0x0100cfe8: 0x100cfe8: mfhi  hi
	ldloc 10
	stloc 6
// 0x0100cfec: 0x100cfec: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100cff0: 0x100cff0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100cff4: 0x100cff4: mult  v0, t0
	ldloc 7
	ldloc 15
	mul
	stloc 9
// 0x0100cff8: 0x100cff8: addiu v1, v1, 31300
	ldloc 6
	ldc.i4 31300
	add
	stloc 6
// 0x0100cffc: 0x100cffc: mflo  lo
	ldloc 9
	stloc 7
// 0x0100d000: 0x100d000: addu  v0, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0100d004: 0x100d004: sw    s2, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 20
	stelem.i4
// 0x0100d008: 0x100d008: sw    s0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x0100d00c: 0x100d00c: jal   0x100449c sw    s1, 0(v0)
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
L_100d014:
// 0x0100d014: 0x100d014: lw    ra, 68(sp)
// 0x0100d018: 0x100d018: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x0100d01c: 0x100d01c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0100d020: 0x100d020: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0100d024: 0x100d024: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0100d028: 0x100d028: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 20
// 0x0100d02c: 0x100d02c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 19
// 0x0100d030: 0x100d030: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0100d034: 0x100d034: jr    ra addiu sp, sp, 72
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
.method public static int32 http_cb_size_100d03c(int32,int32,int32,int32,int32)
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
L_100d03c:
// 0x0100d03c: 0x100d03c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0100d040: 0x100d040: ori   v0, v0, 34465
	ldloc 5
	ldc.i4 34465
	or
	stloc 5
// 0x0100d044: 0x100d044: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100d048: 0x100d048: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x0100d04c: 0x100d04c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100d050: 0x100d050: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100d054: 0x100d054: sw    ra, 36(sp)
// 0x0100d058: 0x100d058: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0100d05c: 0x100d05c: bne   v0, zero, 0x100d08c addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_100d08c
// --- basic block ---
// 0x0100d064: 0x100d064: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d068: 0x100d068: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d06c: 0x100d06c: addiu v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc 5
// 0x0100d070: 0x100d070: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d074: 0x100d074: addiu a3, a3, 25328
	ldloc 4
	ldc.i4 25328
	add
	stloc 4
// 0x0100d078: 0x100d078: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100d07c: 0x100d07c: addiu a2, zero, 176
	ldc.i4 176
	stloc.3
// 0x0100d080: 0x100d080: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100d084: 0x100d084: jal   0x100449c sw    s0, 20(sp)
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
L_100d08c:
// 0x0100d08c: 0x100d08c: jal   0x1000910 addu  a0, s0, zero
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
// 0x0100d094: 0x100d094: lw    ra, 36(sp)
// 0x0100d098: 0x100d098: sw    v0, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x0100d09c: 0x100d09c: sw    zero, 532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d0a0: 0x100d0a0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0100d0a4: 0x100d0a4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100d0a8: 0x100d0a8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100d0ac: 0x100d0ac: jr    ra addiu sp, sp, 40
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
.method public static int32 http_cb_progress_100d0b4(int32,int32,int32,int32,int32)
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
L_100d0b4:
// 0x0100d0b4: 0x100d0b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100d0b8: 0x100d0b8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100d0bc: 0x100d0bc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100d0c0: 0x100d0c0: sw    ra, 28(sp)
// 0x0100d0c4: 0x100d0c4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0100d0c8: 0x100d0c8: beq   a2, zero, 0x100d0fc addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 8
	brfalse L_100d0fc
// --- basic block ---
// 0x0100d0d0: 0x100d0d0: lw    v0, 528(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x0100d0d4: 0x100d0d4: sll   zero, zero, 0
// 0x0100d0d8: 0x100d0d8: beq   v0, zero, 0x100d100 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_100d100
// --- basic block ---
// 0x0100d0e0: 0x100d0e0: lw    a0, 532(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc.1
// 0x0100d0e4: 0x100d0e4: jal   0x1001800 addu  a0, v0, a0
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
// 0x0100d0ec: 0x100d0ec: lw    v0, 532(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x0100d0f0: 0x100d0f0: sll   zero, zero, 0
// 0x0100d0f4: 0x100d0f4: addu  s1, v0, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0100d0f8: 0x100d0f8: sw    s1, 532(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
L_100d0fc:
// 0x0100d0fc: 0x100d0fc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_100d100:
// 0x0100d100: 0x100d100: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0100d104: 0x100d104: cibyl_sysc 0x28e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0100d108: 0x100d108: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0100d10c: 0x100d10c: lw    ra, 28(sp)
// 0x0100d110: 0x100d110: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
// 0x0100d114: 0x100d114: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100d118: 0x100d118: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100d11c: 0x100d11c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100d120: 0x100d120: jr    ra addiu sp, sp, 32
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
.method public static int32 load_next_tile_100d128(int32,int32,int32,int32,int32)
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
// 0x0100d128: 0x100d128: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0100d12c: 0x100d12c: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0100d130: 0x100d130: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100d134: 0x100d134: lw    v0, 31276(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7819
	add
	ldelem.i4
	stloc 6
// 0x0100d138: 0x100d138: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d13c: 0x100d13c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d140: 0x100d140: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d144: 0x100d144: addiu a3, a3, 25360
	ldloc 4
	ldc.i4 25360
	add
	stloc 4
// 0x0100d148: 0x100d148: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d14c: 0x100d14c: addiu a2, zero, 365
	ldc.i4 365
	stloc.3
// 0x0100d150: 0x100d150: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100d154: 0x100d154: sw    ra, 92(sp)
// 0x0100d158: 0x100d158: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x0100d15c: 0x100d15c: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x0100d160: 0x100d160: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0100d164: 0x100d164: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0100d168: 0x100d168: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0100d16c: 0x100d16c: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0100d170: 0x100d170: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0100d174: 0x100d174: jal   0x100449c sw    s1, 60(sp)
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
// 0x0100d17c: 0x100d17c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d180: 0x100d180: lw    v0, 31296(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7824
	add
	ldelem.i4
	stloc 6
// 0x0100d184: 0x100d184: sll   zero, zero, 0
// 0x0100d188: 0x100d188: bgtz  v0, 0x100d354 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	ldc.i4.s 0
	bgt L_100d354
// --- basic block ---
// 0x0100d190: 0x100d190: lw    v1, 31276(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7819
	add
	ldelem.i4
	stloc 7
// 0x0100d194: 0x100d194: sll   zero, zero, 0
// 0x0100d198: 0x100d198: bne   v1, v0, 0x100d354 lui   s6, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_100d354
// --- basic block ---
// 0x0100d1a0: 0x100d1a0: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0100d1a4: 0x100d1a4: addiu s4, zero, 256
	ldc.i4 256
	stloc 10
// 0x0100d1a8: 0x100d1a8: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x0100d1ac: 0x100d1ac: addiu s7, zero, -65
	ldc.i4.s -65
	stloc 16
L_100d1b0:
// 0x0100d1b0: 0x100d1b0: lw    v0, 31288(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7822
	add
	ldelem.i4
	stloc 6
// 0x0100d1b4: 0x100d1b4: sll   zero, zero, 0
// 0x0100d1b8: 0x100d1b8: blez  v0, 0x100d354 addiu a0, v0, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc.1
	ldc.i4.s 0
	ble L_100d354
// --- basic block ---
// 0x0100d1c0: 0x100d1c0: lw    v1, 31284(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7821
	add
	ldelem.i4
	stloc 7
// 0x0100d1c4: 0x100d1c4: sw    a0, 31288(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7822
	add
	ldloc.1
	stelem.i4
// 0x0100d1c8: 0x100d1c8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0100d1cc: 0x100d1cc: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 15
// 0x0100d1d0: 0x100d1d0: addiu v0, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x0100d1d4: 0x100d1d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100d1d8: 0x100d1d8: addiu a0, a0, 31300
	ldloc.1
	ldc.i4 31300
	add
	stloc.1
// 0x0100d1dc: 0x100d1dc: mflo  lo
	ldloc 15
	stloc 7
// 0x0100d1e0: 0x100d1e0: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0100d1e4: 0x100d1e4: lw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100d1e8: 0x100d1e8: div   v0, s4
	ldloc 6
	ldloc 10
	ldloc 6
	ldloc 10
	div
	stloc 15
	rem
	stloc 18
// 0x0100d1ec: 0x100d1ec: lw    s2, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0100d1f0: 0x100d1f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100d1f4: 0x100d1f4: lw    s3, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x0100d1f8: 0x100d1f8: mfhi  hi
	ldloc 18
	stloc 6
// 0x0100d1fc: 0x100d1fc: beq   s0, s8, 0x100d354 sw    v0, 31284(s5)
	ldloc 8
	ldloc 17
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7821
	add
	ldloc 6
	stelem.i4
	beq  L_100d354
// --- basic block ---
// 0x0100d204: 0x100d204: jal   0x100db90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d20c: 0x100d20c: addu  s1, v0, zero
	ldloc 6
	stloc 12
// 0x0100d210: 0x100d210: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100d214: 0x100d214: sll   zero, zero, 0
// 0x0100d218: 0x100d218: andi  v0, v0, 4
	ldloc 6
	ldc.i4.4
	and
	stloc 6
// 0x0100d21c: 0x100d21c: beq   v0, zero, 0x100d234 sll   zero, zero, 0
	ldloc 6
	brfalse L_100d234
// --- basic block ---
// 0x0100d224: 0x100d224: beq   s3, zero, 0x100d234 sll   zero, zero, 0
	ldloc 14
	brfalse L_100d234
// --- basic block ---
// 0x0100d22c: 0x100d22c: jalr  s3 sll   zero, zero, 0
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
L_100d234:
// 0x0100d234: 0x100d234: lw    v0, 0(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100d238: 0x100d238: sll   zero, zero, 0
// 0x0100d23c: 0x100d23c: andi  v1, v0, 12
	ldloc 6
	ldc.i4.s 12
	and
	stloc 7
// 0x0100d240: 0x100d240: and   v0, v0, s7
	ldloc 6
	ldloc 16
	and
	stloc 6
// 0x0100d244: 0x100d244: bne   v1, zero, 0x100d1b0 sw    v0, 0(s1)
	ldloc 7
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_100d1b0
// --- basic block ---
// 0x0100d24c: 0x100d24c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d250: 0x100d250: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d254: 0x100d254: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d258: 0x100d258: addiu a3, a3, 25388
	ldloc 4
	ldc.i4 25388
	add
	stloc 4
// 0x0100d25c: 0x100d25c: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x0100d260: 0x100d260: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d264: 0x100d264: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0100d268: 0x100d268: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0100d26c: 0x100d26c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100d274: 0x100d274: lw    s6, 31292(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc 9
// 0x0100d278: 0x100d278: addiu v0, zero, 540
	ldc.i4 540
	stloc 6
// 0x0100d27c: 0x100d27c: lw    s4, 8(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x0100d280: 0x100d280: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100d284: 0x100d284: sltu  s4, zero, s4
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0100d288: 0x100d288: mult  s4, v0
	ldloc 10
	ldloc 6
	mul
	stloc 15
// 0x0100d28c: 0x100d28c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100d290: 0x100d290: lw    s2, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x0100d294: 0x100d294: addiu a0, a0, 828
	ldloc.1
	ldc.i4 828
	add
	stloc.1
// 0x0100d298: 0x100d298: mflo  lo
	ldloc 15
	stloc 10
// 0x0100d29c: 0x100d29c: addu  s6, s6, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x0100d2a0: 0x100d2a0: sw    s0, 4(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0100d2a4: 0x100d2a4: sw    s3, 524(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 14
	stelem.i4
// 0x0100d2a8: 0x100d2a8: sw    s1, 8(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x0100d2ac: 0x100d2ac: sw    zero, 0(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100d2b0: 0x100d2b0: sw    zero, 528(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d2b4: 0x100d2b4: jal   0x100e348 sw    zero, 532(s6)
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
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d2bc: 0x100d2bc: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100d2c0: 0x100d2c0: sra   v0, s0, 8
	ldloc 8
	ldc.i4.8
	shr
	stloc 6
// 0x0100d2c4: 0x100d2c4: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100d2c8: 0x100d2c8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100d2cc: 0x100d2cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100d2d0: 0x100d2d0: sra   t0, s0, 24
	ldloc 8
	ldc.i4.s 24
	shr
	stloc 20
// 0x0100d2d4: 0x100d2d4: sra   v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	shr
	stloc 7
// 0x0100d2d8: 0x100d2d8: addiu a2, a2, 25420
	ldloc.3
	ldc.i4 25420
	add
	stloc.3
// 0x0100d2dc: 0x100d2dc: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0100d2e0: 0x100d2e0: addiu a0, s6, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc.1
// 0x0100d2e4: 0x100d2e4: addiu v0, v0, 25472
	ldloc 6
	ldc.i4 25472
	add
	stloc 6
// 0x0100d2e8: 0x100d2e8: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 20
	stelem.i4
// 0x0100d2ec: 0x100d2ec: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100d2f0: 0x100d2f0: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0100d2f4: 0x100d2f4: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0100d2f8: 0x100d2f8: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0100d2fc: 0x100d2fc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0100d300: 0x100d300: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0100d304: 0x100d304: jal   0x1000f9c sw    s2, 32(sp)
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
// 0x0100d30c: 0x100d30c: lw    v1, 0(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100d310: 0x100d310: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d314: 0x100d314: ori   v1, v1, 8
	ldloc 7
	ldc.i4.8
	or
	stloc 7
// 0x0100d318: 0x100d318: sw    v1, 0(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100d31c: 0x100d31c: lw    v1, 31296(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7824
	add
	ldelem.i4
	stloc 7
// 0x0100d320: 0x100d320: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100d324: 0x100d324: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100d328: 0x100d328: jal   0x100b50c sw    v1, 31296(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7824
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d330: 0x100d330: lw    s0, 31292(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc 8
// 0x0100d334: 0x100d334: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100d338: 0x100d338: addu  s0, s0, s4
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0100d33c: 0x100d33c: addiu a0, a0, 812
	ldloc.1
	ldc.i4 812
	add
	stloc.1
// 0x0100d340: 0x100d340: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100d344: 0x100d344: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100d348: 0x100d348: jal   0x1045dd0 addiu a2, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_1045dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d350: 0x100d350: sw    v0, 536(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
L_100d354:
// 0x0100d354: 0x100d354: lw    ra, 92(sp)
// 0x0100d358: 0x100d358: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0100d35c: 0x100d35c: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x0100d360: 0x100d360: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0100d364: 0x100d364: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0100d368: 0x100d368: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0100d36c: 0x100d36c: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0100d370: 0x100d370: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0100d374: 0x100d374: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0100d378: 0x100d378: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0100d37c: 0x100d37c: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_tile_request_100d384(int32,int32,int32,int32,int32)
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
// 0x0100d384: 0x100d384: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100d388: 0x100d388: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0100d38c: 0x100d38c: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0100d390: 0x100d390: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100d394: 0x100d394: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100d398: 0x100d398: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100d39c: 0x100d39c: sw    ra, 44(sp)
// 0x0100d3a0: 0x100d3a0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0100d3a4: 0x100d3a4: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0100d3a8: 0x100d3a8: addu  s4, a3, zero
	ldloc 4
	stloc 12
// 0x0100d3ac: 0x100d3ac: jal   0x100db90 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d3b4: 0x100d3b4: beq   v0, zero, 0x100d4e8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_100d4e8
// --- basic block ---
// 0x0100d3bc: 0x100d3bc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d3c0: 0x100d3c0: sll   zero, zero, 0
// 0x0100d3c4: 0x100d3c4: andi  v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	and
	stloc 6
// 0x0100d3c8: 0x100d3c8: bne   v1, zero, 0x100d4e8 andi  v1, v0, 64
	ldloc 6
	ldloc 5
	ldc.i4.s 64
	and
	stloc 6
	brtrue L_100d4e8
// --- basic block ---
// 0x0100d3d0: 0x100d3d0: beq   v1, zero, 0x100d3e8 lui   v1, 0xff0000
	ldloc 6
	ldc.i4 16711680
	stloc 6
	brfalse L_100d3e8
// --- basic block ---
// 0x0100d3d8: 0x100d3d8: and   v1, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 6
// 0x0100d3dc: 0x100d3dc: slt   v1, s0, v1
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0100d3e0: 0x100d3e0: bne   v1, zero, 0x100d4e8 sll   zero, zero, 0
	ldloc 6
	brtrue L_100d4e8
// --- basic block ---
L_100d3e8:
// 0x0100d3e8: 0x100d3e8: bne   s3, zero, 0x100d458 andi  v0, v0, 128
	ldloc 11
	ldloc 5
	ldc.i4 128
	and
	stloc 5
	brtrue L_100d458
// --- basic block ---
// 0x0100d3f0: 0x100d3f0: bne   v0, zero, 0x100d4e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_100d4e8
// --- basic block ---
// 0x0100d3f8: 0x100d3f8: jal   0x100cc3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::init_loading_session_100cc3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d400: 0x100d400: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d404: 0x100d404: lw    v0, 31264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7816
	add
	ldelem.i4
	stloc 5
// 0x0100d408: 0x100d408: sll   zero, zero, 0
// 0x0100d40c: 0x100d40c: bne   v0, zero, 0x100d45c addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_100d45c
// --- basic block ---
// 0x0100d414: 0x100d414: jal   0x100b50c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d41c: 0x100d41c: blez  v0, 0x100d45c addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_100d45c
// --- basic block ---
// 0x0100d424: 0x100d424: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d428: 0x100d428: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d42c: 0x100d42c: ori   v0, v0, 128
	ldloc 5
	ldc.i4 128
	or
	stloc 5
// 0x0100d430: 0x100d430: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d434: 0x100d434: sw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100d438: 0x100d438: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d43c: 0x100d43c: addiu a3, a3, 25480
	ldloc 4
	ldc.i4 25480
	add
	stloc 4
// 0x0100d440: 0x100d440: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d444: 0x100d444: addiu a2, zero, 548
	ldc.i4 548
	stloc.3
// 0x0100d448: 0x100d448: jal   0x100449c sw    s1, 16(sp)
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
// 0x0100d450: 0x100d450: j	 0x100d4e8 sll   zero, zero, 0
	br L_100d4e8
// --- basic block ---
L_100d458:
// 0x0100d458: 0x100d458: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_100d45c:
// 0x0100d45c: 0x100d45c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0100d460: 0x100d460: jal   0x100cd5c addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::queue_tile_100cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d468: 0x100d468: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d46c: 0x100d46c: lui   v1, 0xff000000
	ldc.i4 4278190080
	stloc 6
// 0x0100d470: 0x100d470: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100d474: 0x100d474: ori   v1, v1, 65471
	ldloc 6
	ldc.i4 65471
	or
	stloc 6
// 0x0100d478: 0x100d478: and   v1, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 6
// 0x0100d47c: 0x100d47c: ori   s0, s0, 64
	ldloc 9
	ldc.i4.s 64
	or
	stloc 9
// 0x0100d480: 0x100d480: lw    v0, 31292(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc 5
// 0x0100d484: 0x100d484: or    s0, s0, v1
	ldloc 9
	ldloc 6
	or
	stloc 9
// 0x0100d488: 0x100d488: bne   v0, zero, 0x100d4a0 sw    s0, 0(s2)
	ldloc 5
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_100d4a0
// --- basic block ---
// 0x0100d490: 0x100d490: jal   0x1000910 addiu a0, zero, 540
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
// 0x0100d498: 0x100d498: sw    v0, 31292(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldloc 5
	stelem.i4
// 0x0100d49c: 0x100d49c: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_100d4a0:
// 0x0100d4a0: 0x100d4a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d4a4: 0x100d4a4: lw    v1, 31276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7819
	add
	ldelem.i4
	stloc 6
// 0x0100d4a8: 0x100d4a8: sll   zero, zero, 0
// 0x0100d4ac: 0x100d4ac: bne   v1, zero, 0x100d4d4 lui   a0, 0x1010000
	ldloc 6
	ldc.i4 16842752
	stloc.1
	brtrue L_100d4d4
// --- basic block ---
// 0x0100d4b4: 0x100d4b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100d4b8: 0x100d4b8: addiu a0, a0, -9968
	ldloc.1
	ldc.i4 -9968
	add
	stloc.1
// 0x0100d4bc: 0x100d4bc: jal   0x106bcfc sw    v1, 31276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7819
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d4c4: 0x100d4c4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d4c8: 0x100d4c8: sw    v0, 31280(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7820
	add
	ldloc 5
	stelem.i4
// 0x0100d4cc: 0x100d4cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d4d0: 0x100d4d0: lw    v1, 31276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7819
	add
	ldelem.i4
	stloc 6
L_100d4d4:
// 0x0100d4d4: 0x100d4d4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0100d4d8: 0x100d4d8: bne   v1, v0, 0x100d4e8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_100d4e8
// --- basic block ---
// 0x0100d4e0: 0x100d4e0: jal   0x100d128 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100d4e8:
// 0x0100d4e8: 0x100d4e8: lw    ra, 44(sp)
// 0x0100d4ec: 0x100d4ec: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0100d4f0: 0x100d4f0: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0100d4f4: 0x100d4f4: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100d4f8: 0x100d4f8: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100d4fc: 0x100d4fc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100d500: 0x100d500: jr    ra addiu sp, sp, 48
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
.method public static int32 http_cb_done_100d508(int32,int32,int32,int32,int32)
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
L_100d508:
// 0x0100d508: 0x100d508: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100d50c: 0x100d50c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100d510: 0x100d510: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0100d514: 0x100d514: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0100d518: 0x100d518: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100d51c: 0x100d51c: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0100d520: 0x100d520: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0100d524: 0x100d524: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0100d528: 0x100d528: sw    ra, 44(sp)
// 0x0100d52c: 0x100d52c: jal   0x10137c0 sw    s3, 40(sp)
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
	call int32 Cibyl14::roadmap_locator_unload_tile_10137c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d534: 0x100d534: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0100d538: 0x100d538: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100d53c: 0x100d53c: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0100d540: 0x100d540: lw    a2, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.3
// 0x0100d544: 0x100d544: lw    a3, 532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 4
// 0x0100d548: 0x100d548: jal   0x1052a8c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_tile_store_1052a8c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d550: 0x100d550: lw    v1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100d554: 0x100d554: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x0100d558: 0x100d558: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0100d55c: 0x100d55c: ori   v0, v0, 6
	ldloc 5
	ldc.i4.6
	or
	stloc 5
// 0x0100d560: 0x100d560: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100d564: 0x100d564: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d568: 0x100d568: lw    v1, 31296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7824
	add
	ldelem.i4
	stloc 7
// 0x0100d56c: 0x100d56c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0100d570: 0x100d570: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0100d574: 0x100d574: sw    zero, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d578: 0x100d578: jal   0x10bfab4 sw    v1, 31296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7824
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl142::roadmap_label_clear_10bfab4()
	stloc 5
// --- basic block ---
// 0x0100d580: 0x100d580: jal   0x1060998 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_graph_clear_1060998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d588: 0x100d588: bne   s3, zero, 0x100d598 sll   zero, zero, 0
	ldloc 10
	brtrue L_100d598
// --- basic block ---
// 0x0100d590: 0x100d590: jal   0x100c1bc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_delete_reference_100c1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100d598:
// 0x0100d598: 0x100d598: lw    a1, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.2
// 0x0100d59c: 0x100d59c: lw    a2, 532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc.3
// 0x0100d5a0: 0x100d5a0: jal   0x10137f4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_load_tile_mem_10137f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d5a8: 0x100d5a8: lw    a0, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.1
// 0x0100d5ac: 0x100d5ac: jal   0x1000930 addu  s3, v0, zero
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
// 0x0100d5b4: 0x100d5b4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100d5b8: 0x100d5b8: lw    a1, 776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc.2
// 0x0100d5bc: 0x100d5bc: sll   zero, zero, 0
// 0x0100d5c0: 0x100d5c0: bltz  a1, 0x100d628 sw    zero, 528(s1)
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
	blt L_100d628
// --- basic block ---
// 0x0100d5c8: 0x100d5c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d5cc: 0x100d5cc: lw    a0, 31260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7815
	add
	ldelem.i4
	stloc.1
// 0x0100d5d0: 0x100d5d0: sll   zero, zero, 0
// 0x0100d5d4: 0x100d5d4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0100d5d8: 0x100d5d8: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0100d5dc: 0x100d5dc: bne   a1, zero, 0x100d5f8 sw    a0, 31260(v0)
	ldloc.2
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7815
	add
	ldloc.1
	stelem.i4
	brtrue L_100d5f8
// --- basic block ---
// 0x0100d5e4: 0x100d5e4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0100d5e8: 0x100d5e8: sw    a0, 776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.1
	stelem.i4
// 0x0100d5ec: 0x100d5ec: jal   0x102146c sw    zero, 31260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7815
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d5f4: 0x100d5f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_100d5f8:
// 0x0100d5f8: 0x100d5f8: lw    v1, 31260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7815
	add
	ldelem.i4
	stloc 7
// 0x0100d5fc: 0x100d5fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100d600: 0x100d600: lw    v0, 776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 5
// 0x0100d604: 0x100d604: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d608: 0x100d608: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d60c: 0x100d60c: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d610: 0x100d610: addiu a3, a3, 25548
	ldloc 4
	ldc.i4 25548
	add
	stloc 4
// 0x0100d614: 0x100d614: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d618: 0x100d618: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0100d61c: 0x100d61c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100d620: 0x100d620: jal   0x100449c sw    v0, 20(sp)
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
L_100d628:
// 0x0100d628: 0x100d628: jal   0x100d128 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d630: 0x100d630: bne   s3, zero, 0x100d6d4 sll   zero, zero, 0
	ldloc 10
	brtrue L_100d6d4
// --- basic block ---
// 0x0100d638: 0x100d638: lw    v0, 524(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0100d63c: 0x100d63c: sll   zero, zero, 0
// 0x0100d640: 0x100d640: beq   v0, zero, 0x100d650 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_100d650
// --- basic block ---
// 0x0100d648: 0x100d648: jalr  v0 sll   zero, zero, 0
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
L_100d650:
// 0x0100d650: 0x100d650: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d654: 0x100d654: addiu a3, a3, 25572
	ldloc 4
	ldc.i4 25572
	add
	stloc 4
// 0x0100d658: 0x100d658: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d65c: 0x100d65c: addiu a1, s3, 24928
	ldloc 10
	ldc.i4 24928
	add
	stloc.2
// 0x0100d660: 0x100d660: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0100d664: 0x100d664: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100d668: 0x100d668: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100d670: 0x100d670: lw    v0, 31272(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7818
	add
	ldelem.i4
	stloc 5
// 0x0100d674: 0x100d674: sll   zero, zero, 0
// 0x0100d678: 0x100d678: beq   v0, zero, 0x100d6bc sll   zero, zero, 0
	ldloc 5
	brfalse L_100d6bc
// --- basic block ---
// 0x0100d680: 0x100d680: lw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d684: 0x100d684: sll   zero, zero, 0
// 0x0100d688: 0x100d688: andi  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	and
	stloc 5
// 0x0100d68c: 0x100d68c: beq   v0, zero, 0x100d6bc lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_100d6bc
// --- basic block ---
// 0x0100d694: 0x100d694: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d698: 0x100d698: addiu a1, s3, 24928
	ldloc 10
	ldc.i4 24928
	add
	stloc.2
// 0x0100d69c: 0x100d69c: addiu a3, a3, 25604
	ldloc 4
	ldc.i4 25604
	add
	stloc 4
// 0x0100d6a0: 0x100d6a0: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
// 0x0100d6a4: 0x100d6a4: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100d6ac: 0x100d6ac: lw    v0, 31272(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7818
	add
	ldelem.i4
	stloc 5
// 0x0100d6b0: 0x100d6b0: sll   zero, zero, 0
// 0x0100d6b4: 0x100d6b4: jalr  v0 addu  a0, s0, zero
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
L_100d6bc:
// 0x0100d6bc: 0x100d6bc: jal   0x101f804 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl23::roadmap_screen_in_view_101f804(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d6c4: 0x100d6c4: beq   v0, zero, 0x100d6d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_100d6d4
// --- basic block ---
// 0x0100d6cc: 0x100d6cc: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100d6d4:
// 0x0100d6d4: 0x100d6d4: lw    ra, 44(sp)
// 0x0100d6d8: 0x100d6d8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0100d6dc: 0x100d6dc: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0100d6e0: 0x100d6e0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100d6e4: 0x100d6e4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100d6e8: 0x100d6e8: jr    ra addiu sp, sp, 48
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
.method public static int32 http_cb_error_100d6f0(int32,int32,int32,int32,int32)
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
L_100d6f0:
// 0x0100d6f0: 0x100d6f0: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x0100d6f4: 0x100d6f4: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x0100d6f8: 0x100d6f8: sw    s1, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x0100d6fc: 0x100d6fc: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x0100d700: 0x100d700: sw    s2, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 10
	stelem.i4
// 0x0100d704: 0x100d704: sw    s0, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 8
	stelem.i4
// 0x0100d708: 0x100d708: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x0100d70c: 0x100d70c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100d710: 0x100d710: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0100d714: 0x100d714: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100d718: 0x100d718: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0100d71c: 0x100d71c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100d720: 0x100d720: sw    ra, 1068(sp)
// 0x0100d724: 0x100d724: jal   0x10c0a70 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d72c: 0x100d72c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100d730: 0x100d730: beq   s2, zero, 0x100d750 lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_100d750
// --- basic block ---
// 0x0100d738: 0x100d738: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d73c: 0x100d73c: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d740: 0x100d740: addiu a3, a3, 25636
	ldloc 4
	ldc.i4 25636
	add
	stloc 4
// 0x0100d744: 0x100d744: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100d748: 0x100d748: j	 0x100d764 addiu a2, zero, 208
	ldc.i4 208
	stloc.3
	br L_100d764
// --- basic block ---
L_100d750:
// 0x0100d750: 0x100d750: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d754: 0x100d754: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d758: 0x100d758: addiu a3, a3, 25668
	ldloc 4
	ldc.i4 25668
	add
	stloc 4
// 0x0100d75c: 0x100d75c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d760: 0x100d760: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_100d764:
// 0x0100d764: 0x100d764: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100d768: 0x100d768: jal   0x100449c sw    s1, 20(sp)
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
// 0x0100d770: 0x100d770: lw    a0, 528(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.1
// 0x0100d774: 0x100d774: sll   zero, zero, 0
// 0x0100d778: 0x100d778: beq   a0, zero, 0x100d790 lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_100d790
// --- basic block ---
// 0x0100d780: 0x100d780: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100d788: 0x100d788: sw    zero, 528(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d78c: 0x100d78c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_100d790:
// 0x0100d790: 0x100d790: lw    a1, 776(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc.2
// 0x0100d794: 0x100d794: sll   zero, zero, 0
// 0x0100d798: 0x100d798: bltz  a1, 0x100d7fc lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 6
	ldc.i4.s 0
	blt L_100d7fc
// --- basic block ---
// 0x0100d7a0: 0x100d7a0: lw    a0, 31260(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7815
	add
	ldelem.i4
	stloc.1
// 0x0100d7a4: 0x100d7a4: sll   zero, zero, 0
// 0x0100d7a8: 0x100d7a8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0100d7ac: 0x100d7ac: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0100d7b0: 0x100d7b0: bne   a1, zero, 0x100d7cc sw    a0, 31260(v0)
	ldloc.2
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7815
	add
	ldloc.1
	stelem.i4
	brtrue L_100d7cc
// --- basic block ---
// 0x0100d7b8: 0x100d7b8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0100d7bc: 0x100d7bc: sw    a0, 776(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.1
	stelem.i4
// 0x0100d7c0: 0x100d7c0: jal   0x102146c sw    zero, 31260(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7815
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d7c8: 0x100d7c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_100d7cc:
// 0x0100d7cc: 0x100d7cc: lw    v1, 31260(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7815
	add
	ldelem.i4
	stloc 7
// 0x0100d7d0: 0x100d7d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100d7d4: 0x100d7d4: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x0100d7d8: 0x100d7d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d7dc: 0x100d7dc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d7e0: 0x100d7e0: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d7e4: 0x100d7e4: addiu a3, a3, 25548
	ldloc 4
	ldc.i4 25548
	add
	stloc 4
// 0x0100d7e8: 0x100d7e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d7ec: 0x100d7ec: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0100d7f0: 0x100d7f0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100d7f4: 0x100d7f4: jal   0x100449c sw    v0, 20(sp)
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
L_100d7fc:
// 0x0100d7fc: 0x100d7fc: sw    zero, 536(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d800: 0x100d800: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100d804: 0x100d804: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100d808: 0x100d808: lw    a2, 524(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.3
// 0x0100d80c: 0x100d80c: beq   s2, zero, 0x100d878 addiu v1, zero, -14
	ldloc 10
	ldc.i4.s -14
	stloc 7
	brfalse L_100d878
// --- basic block ---
// 0x0100d814: 0x100d814: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100d818: 0x100d818: addiu v1, zero, -9
	ldc.i4.s -9
	stloc 7
// 0x0100d81c: 0x100d81c: and   a1, a1, v1
	ldloc.2
	ldloc 7
	and
	stloc.2
// 0x0100d820: 0x100d820: sw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0100d824: 0x100d824: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100d828: 0x100d828: lui   v0, 0xff0000
	ldc.i4 16711680
	stloc 6
// 0x0100d82c: 0x100d82c: jal   0x100cd5c and   a1, a1, v0
	ldloc.2
	ldloc 6
	and
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::queue_tile_100cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d834: 0x100d834: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100d838: 0x100d838: lw    a1, 31296(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7824
	add
	ldelem.i4
	stloc.2
// 0x0100d83c: 0x100d83c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d840: 0x100d840: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0100d844: 0x100d844: lw    a0, 31276(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7819
	add
	ldelem.i4
	stloc.1
// 0x0100d848: 0x100d848: sw    a1, 31296(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7824
	add
	ldloc.2
	stelem.i4
// 0x0100d84c: 0x100d84c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0100d850: 0x100d850: bne   a0, v1, 0x100d8b0 sw    zero, 8(s0)
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
	bne.un L_100d8b0
// --- basic block ---
// 0x0100d858: 0x100d858: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0100d85c: 0x100d85c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0100d860: 0x100d860: addiu a1, a1, -10040
	ldloc.2
	ldc.i4 -10040
	add
	stloc.2
// 0x0100d864: 0x100d864: addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
// 0x0100d868: 0x100d868: jal   0x104fe98 sw    v1, 31276(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7819
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d870: 0x100d870: j	 0x100d8b0 sll   zero, zero, 0
	br L_100d8b0
// --- basic block ---
L_100d878:
// 0x0100d878: 0x100d878: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100d87c: 0x100d87c: sll   zero, zero, 0
// 0x0100d880: 0x100d880: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x0100d884: 0x100d884: ori   v1, v1, 5
	ldloc 7
	ldc.i4.5
	or
	stloc 7
// 0x0100d888: 0x100d888: beq   a2, zero, 0x100d898 sw    v1, 0(v0)
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_100d898
// --- basic block ---
// 0x0100d890: 0x100d890: jalr  a2 sll   zero, zero, 0
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
L_100d898:
// 0x0100d898: 0x100d898: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d89c: 0x100d89c: lw    v1, 31296(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7824
	add
	ldelem.i4
	stloc 7
// 0x0100d8a0: 0x100d8a0: sw    zero, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d8a4: 0x100d8a4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0100d8a8: 0x100d8a8: jal   0x100d128 sw    v1, 31296(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7824
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100d8b0:
// 0x0100d8b0: 0x100d8b0: lw    ra, 1068(sp)
// 0x0100d8b4: 0x100d8b4: lw    s2, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 10
// 0x0100d8b8: 0x100d8b8: lw    s1, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x0100d8bc: 0x100d8bc: lw    s0, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 8
// 0x0100d8c0: 0x100d8c0: jr    ra addiu sp, sp, 1072
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
.method public static int32 start_network_100d8c8(int32,int32,int32,int32,int32)
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
// 0x0100d8c8: 0x100d8c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100d8cc: 0x100d8cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d8d0: 0x100d8d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0100d8d4: 0x100d8d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100d8d8: 0x100d8d8: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x0100d8dc: 0x100d8dc: addiu a1, a1, 828
	ldloc.2
	ldc.i4 828
	add
	stloc.2
// 0x0100d8e0: 0x100d8e0: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x0100d8e4: 0x100d8e4: sw    ra, 20(sp)
// 0x0100d8e8: 0x100d8e8: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d8f0: 0x100d8f0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0100d8f4: 0x100d8f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d8f8: 0x100d8f8: jal   0x100d128 sw    v1, 31276(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7819
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d900: 0x100d900: lw    ra, 20(sp)
// 0x0100d904: 0x100d904: sll   zero, zero, 0
// 0x0100d908: 0x100d908: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tile_manager_login_cb_100d910(int32,int32,int32,int32,int32)
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
// 0x0100d910: 0x100d910: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100d914: 0x100d914: sw    ra, 20(sp)
// 0x0100d918: 0x100d918: jal   0x100d8c8 sw    s0, 16(sp)
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
	call int32 Cibyl9::start_network_100d8c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100d920: 0x100d920: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0100d924: 0x100d924: addiu a1, a1, -9888
	ldloc.2
	ldc.i4 -9888
	add
	stloc.2
// 0x0100d928: 0x100d928: addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
// 0x0100d92c: 0x100d92c: jal   0x104fe98 lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100d934: 0x100d934: lw    v0, 31280(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7820
	add
	ldelem.i4
	stloc 5
// 0x0100d938: 0x100d938: sll   zero, zero, 0
// 0x0100d93c: 0x100d93c: beq   v0, zero, 0x100d950 sll   zero, zero, 0
	ldloc 5
	brfalse L_100d950
// --- basic block ---
// 0x0100d944: 0x100d944: jalr  v0 sll   zero, zero, 0
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
// 0x0100d94c: 0x100d94c: sw    zero, 31280(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7820
	add
	ldc.i4.s 0
	stelem.i4
L_100d950:
// 0x0100d950: 0x100d950: lw    ra, 20(sp)
// 0x0100d954: 0x100d954: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100d958: 0x100d958: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tile_manager_check_timeouts_100d960(int32,int32,int32,int32,int32)
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
// 0x0100d960: 0x100d960: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100d964: 0x100d964: sw    ra, 28(sp)
// 0x0100d968: 0x100d968: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100d96c: 0x100d96c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0100d970: 0x100d970: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0100d974: 0x100d974: cibyl_sysc 0x293
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0100d978: 0x100d978: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0100d97c: 0x100d97c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d980: 0x100d980: lw    s0, 31292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc 8
// 0x0100d984: 0x100d984: sll   zero, zero, 0
// 0x0100d988: 0x100d988: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0100d98c: 0x100d98c: sll   zero, zero, 0
// 0x0100d990: 0x100d990: beq   v0, zero, 0x100da18 sll   zero, zero, 0
	ldloc 5
	brfalse L_100da18
// --- basic block ---
// 0x0100d998: 0x100d998: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d99c: 0x100d99c: sll   zero, zero, 0
// 0x0100d9a0: 0x100d9a0: beq   v0, zero, 0x100da18 slt   v1, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	clt
	stloc 7
	brfalse L_100da18
// --- basic block ---
// 0x0100d9a8: 0x100d9a8: beq   v1, zero, 0x100da18 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brfalse L_100da18
// --- basic block ---
// 0x0100d9b0: 0x100d9b0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100d9b4: 0x100d9b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d9b8: 0x100d9b8: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x0100d9bc: 0x100d9bc: addiu a3, a3, 25700
	ldloc 4
	ldc.i4 25700
	add
	stloc 4
// 0x0100d9c0: 0x100d9c0: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x0100d9c4: 0x100d9c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100d9c8: 0x100d9c8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0100d9d0: 0x100d9d0: lw    a0, 536(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc.1
// 0x0100d9d4: 0x100d9d4: jal   0x1045d7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_abort_1045d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d9dc: 0x100d9dc: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0100d9e0: 0x100d9e0: addiu v1, zero, -9
	ldc.i4.s -9
	stloc 7
// 0x0100d9e4: 0x100d9e4: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100d9e8: 0x100d9e8: lw    a2, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.3
// 0x0100d9ec: 0x100d9ec: and   a1, a1, v1
	ldloc.2
	ldloc 7
	and
	stloc.2
// 0x0100d9f0: 0x100d9f0: sw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0100d9f4: 0x100d9f4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100d9f8: 0x100d9f8: lui   v0, 0xff0000
	ldc.i4 16711680
	stloc 5
// 0x0100d9fc: 0x100d9fc: jal   0x100cd5c and   a1, a1, v0
	ldloc.2
	ldloc 5
	and
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::queue_tile_100cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100da04: 0x100da04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100da08: 0x100da08: lw    v1, 31296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7824
	add
	ldelem.i4
	stloc 7
// 0x0100da0c: 0x100da0c: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100da10: 0x100da10: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0100da14: 0x100da14: sw    v1, 31296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7824
	add
	ldloc 7
	stelem.i4
L_100da18:
// 0x0100da18: 0x100da18: lw    ra, 28(sp)
// 0x0100da1c: 0x100da1c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100da20: 0x100da20: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_tile_status_add_100da28(int32,int32,int32,int32,int32)
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
// 0x0100da28: 0x100da28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100da2c: 0x100da2c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100da30: 0x100da30: lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0100da34: 0x100da34: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100da38: 0x100da38: lw    s1, -31164(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7791
	add
	ldelem.i4
	stloc 8
// 0x0100da3c: 0x100da3c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0100da40: 0x100da40: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0100da44: 0x100da44: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0100da48: 0x100da48: sw    ra, 28(sp)
// 0x0100da4c: 0x100da4c: bne   v0, zero, 0x100da70 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 11
	brtrue L_100da70
// --- basic block ---
// 0x0100da54: 0x100da54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100da58: 0x100da58: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100da5c: 0x100da5c: addiu a1, a1, 25784
	ldloc.2
	ldc.i4 25784
	add
	stloc.2
// 0x0100da60: 0x100da60: addiu a3, a3, 25816
	ldloc 4
	ldc.i4 25816
	add
	stloc 4
// 0x0100da64: 0x100da64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100da68: 0x100da68: j	 0x100dae0 addiu a2, zero, 62
	ldc.i4.s 62
	stloc.3
	br L_100dae0
// --- basic block ---
L_100da70:
// 0x0100da70: 0x100da70: andi  v0, s1, 4095
	ldloc 8
	ldc.i4 4095
	and
	stloc 6
// 0x0100da74: 0x100da74: bne   v0, zero, 0x100db1c sll   zero, zero, 0
	ldloc 6
	brtrue L_100db1c
// --- basic block ---
// 0x0100da7c: 0x100da7c: jal   0x1000910 ori   a0, zero, 32768
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
// 0x0100da84: 0x100da84: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0100da88: 0x100da88: div   s1, v1
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100da8c: 0x100da8c: lw    a1, -31164(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7791
	add
	ldelem.i4
	stloc.2
// 0x0100da90: 0x100da90: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0100da94: 0x100da94: addiu a0, a0, -31156
	ldloc.1
	ldc.i4 -31156
	add
	stloc.1
// 0x0100da98: 0x100da98: mflo  lo
	ldloc 10
	stloc 8
// 0x0100da9c: 0x100da9c: sll   s1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0100daa0: 0x100daa0: addu  s1, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0100daa4: 0x100daa4: div   a1, v1
	ldloc.2
	ldloc 5
	ldloc.2
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100daa8: 0x100daa8: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100daac: 0x100daac: mflo  lo
	ldloc 10
	stloc 5
// 0x0100dab0: 0x100dab0: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100dab4: 0x100dab4: addu  a0, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x0100dab8: 0x100dab8: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100dabc: 0x100dabc: sll   zero, zero, 0
// 0x0100dac0: 0x100dac0: bne   v0, zero, 0x100daf0 lui   s1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 8
	brtrue L_100daf0
// --- basic block ---
// 0x0100dac8: 0x100dac8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100dacc: 0x100dacc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100dad0: 0x100dad0: addiu a1, a1, 25784
	ldloc.2
	ldc.i4 25784
	add
	stloc.2
// 0x0100dad4: 0x100dad4: addiu a3, a3, 25836
	ldloc 4
	ldc.i4 25836
	add
	stloc 4
// 0x0100dad8: 0x100dad8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100dadc: 0x100dadc: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
L_100dae0:
// 0x0100dae0: 0x100dae0: jal   0x100449c sll   zero, zero, 0
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
// 0x0100dae8: 0x100dae8: j	 0x100db78 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_100db78
// --- basic block ---
L_100daf0:
// 0x0100daf0: 0x100daf0: lw    a0, -31160(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7790
	add
	ldelem.i4
	stloc.1
// 0x0100daf4: 0x100daf4: sll   zero, zero, 0
// 0x0100daf8: 0x100daf8: bne   a0, zero, 0x100db14 addiu a1, a1, 4096
	ldloc.1
	ldloc.2
	ldc.i4 4096
	add
	stloc.2
	brtrue L_100db14
// --- basic block ---
// 0x0100db00: 0x100db00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100db04: 0x100db04: jal   0x10158bc addiu a0, a0, 25872
	ldloc.1
	ldc.i4 25872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_10158bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100db0c: 0x100db0c: j	 0x100db1c sw    v0, -31160(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7790
	add
	ldloc 6
	stelem.i4
	br L_100db1c
// --- basic block ---
L_100db14:
// 0x0100db14: 0x100db14: jal   0x1015b18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_100db1c:
// 0x0100db1c: 0x100db1c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0100db20: 0x100db20: lw    a2, -31164(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7791
	add
	ldelem.i4
	stloc.3
// 0x0100db24: 0x100db24: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0100db28: 0x100db28: div   a2, v1
	ldloc.3
	ldloc 5
	ldloc.3
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100db2c: 0x100db2c: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100db30: 0x100db30: addiu a3, a3, -31156
	ldloc 4
	ldc.i4 -31156
	add
	stloc 4
// 0x0100db34: 0x100db34: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0100db38: 0x100db38: lw    a0, -31160(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7790
	add
	ldelem.i4
	stloc.1
// 0x0100db3c: 0x100db3c: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x0100db40: 0x100db40: mflo  lo
	ldloc 10
	stloc 5
// 0x0100db44: 0x100db44: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100db48: 0x100db48: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x0100db4c: 0x100db4c: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0100db50: 0x100db50: mfhi  hi
	ldloc 12
	stloc 6
// 0x0100db54: 0x100db54: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0100db58: 0x100db58: addu  s2, s2, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0100db5c: 0x100db5c: sw    zero, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100db60: 0x100db60: jal   0x10157cc sw    s0, 0(s2)
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
	call int32 Cibyl15::roadmap_hash_add_10157cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100db68: 0x100db68: lw    v1, -31164(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7791
	add
	ldelem.i4
	stloc 5
// 0x0100db6c: 0x100db6c: addiu v0, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 6
// 0x0100db70: 0x100db70: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0100db74: 0x100db74: sw    v1, -31164(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7791
	add
	ldloc 5
	stelem.i4
L_100db78:
// 0x0100db78: 0x100db78: lw    ra, 28(sp)
// 0x0100db7c: 0x100db7c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100db80: 0x100db80: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100db84: 0x100db84: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0100db88: 0x100db88: jr    ra addiu sp, sp, 32
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
