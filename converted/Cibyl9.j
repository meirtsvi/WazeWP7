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

.method public static int32 roadmap_tile_edges_100c87c(int32,int32,int32,int32,int32)
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
// 0x0100c87c: 0x100c87c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100c880: 0x100c880: sw    ra, 36(sp)
// 0x0100c884: 0x100c884: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100c888: 0x100c888: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0100c88c: 0x100c88c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0100c890: 0x100c890: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0100c894: 0x100c894: jal   0x100c820 sw    a3, 24(sp)
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
	call int32 Cibyl8::roadmap_tile_get_scale_100c820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100c89c: 0x100c89c: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0100c8a0: 0x100c8a0: mult  v0, v1
	ldloc 7
	ldloc 8
	mul
	stloc 9
// 0x0100c8a4: 0x100c8a4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100c8a8: 0x100c8a8: lw    v1, 31416(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7854
	add
	ldelem.i4
	stloc 8
// 0x0100c8ac: 0x100c8ac: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100c8b0: 0x100c8b0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0100c8b4: 0x100c8b4: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0100c8b8: 0x100c8b8: lw    ra, 36(sp)
// 0x0100c8bc: 0x100c8bc: mflo  lo
	ldloc 9
	stloc 7
// 0x0100c8c0: 0x100c8c0: addu  v0, v1, v0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0100c8c4: 0x100c8c4: lw    a0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100c8c8: 0x100c8c8: lw    v1, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0100c8cc: 0x100c8cc: subu  s0, s0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0100c8d0: 0x100c8d0: div   s0, v1
	ldloc 6
	ldloc 8
	div
	stloc 9
// 0x0100c8d4: 0x100c8d4: lw    t0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0100c8d8: 0x100c8d8: mflo  lo
	ldloc 9
	stloc.1
// 0x0100c8dc: 0x100c8dc: sll   zero, zero, 0
// 0x0100c8e0: 0x100c8e0: sll   zero, zero, 0
// 0x0100c8e4: 0x100c8e4: mult  a0, t0
	ldloc.1
	ldloc 10
	mul
	stloc 9
// 0x0100c8e8: 0x100c8e8: mflo  lo
	ldloc 9
	stloc 10
// 0x0100c8ec: 0x100c8ec: sll   zero, zero, 0
// 0x0100c8f0: 0x100c8f0: sll   zero, zero, 0
// 0x0100c8f4: 0x100c8f4: mult  a0, v1
	ldloc.1
	ldloc 8
	mul
	stloc 9
// 0x0100c8f8: 0x100c8f8: lui   a0, 0xf5450000
	ldc.i4 4114939904
	stloc.1
// 0x0100c8fc: 0x100c8fc: ori   a0, a0, 27392
	ldloc.1
	ldc.i4 27392
	or
	stloc.1
// 0x0100c900: 0x100c900: addu  t0, t0, a0
	ldloc 10
	ldloc.1
	add
	stloc 10
// 0x0100c904: 0x100c904: sw    t0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0100c908: 0x100c908: lw    a0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100c90c: 0x100c90c: sll   zero, zero, 0
// 0x0100c910: 0x100c910: addu  t0, t0, a0
	ldloc 10
	ldloc.1
	add
	stloc 10
// 0x0100c914: 0x100c914: sw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0100c918: 0x100c918: lw    a1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100c91c: 0x100c91c: mflo  lo
	ldloc 9
	stloc 8
// 0x0100c920: 0x100c920: subu  s0, s0, v1
	ldloc 6
	ldloc 8
	sub
	stloc 6
// 0x0100c924: 0x100c924: sll   zero, zero, 0
// 0x0100c928: 0x100c928: mult  s0, a1
	ldloc 6
	ldloc.2
	mul
	stloc 9
// 0x0100c92c: 0x100c92c: lui   a1, 0xfaa20000
	ldc.i4 4204920832
	stloc.2
// 0x0100c930: 0x100c930: ori   a1, a1, 46464
	ldloc.2
	ldc.i4 46464
	or
	stloc.2
// 0x0100c934: 0x100c934: mflo  lo
	ldloc 9
	stloc 6
// 0x0100c938: 0x100c938: addu  s0, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0100c93c: 0x100c93c: sw    s0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100c940: 0x100c940: lw    v0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0100c944: 0x100c944: sll   zero, zero, 0
// 0x0100c948: 0x100c948: addu  s0, s0, v0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0100c94c: 0x100c94c: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0100c950: 0x100c950: sll   zero, zero, 0
// 0x0100c954: 0x100c954: sw    s0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100c958: 0x100c958: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100c95c: 0x100c95c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_tile_is_adjacent_100c964(int32,int32,int32,int32,int32)
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
// 0x0100c964: 0x100c964: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0100c968: 0x100c968: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0100c96c: 0x100c96c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0100c970: 0x100c970: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0100c974: 0x100c974: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0100c978: 0x100c978: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0100c97c: 0x100c97c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0100c980: 0x100c980: sw    ra, 60(sp)
// 0x0100c984: 0x100c984: jal   0x100c87c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c98c: 0x100c98c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100c990: 0x100c990: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x0100c994: 0x100c994: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0100c998: 0x100c998: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0100c99c: 0x100c99c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0100c9a0: 0x100c9a0: jal   0x100c87c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c9a8: 0x100c9a8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0100c9ac: 0x100c9ac: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0100c9b0: 0x100c9b0: sll   zero, zero, 0
// 0x0100c9b4: 0x100c9b4: bne   a0, v1, 0x100c9e4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_100c9e4
// --- basic block ---
// 0x0100c9bc: 0x100c9bc: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0100c9c0: 0x100c9c0: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100c9c4: 0x100c9c4: sll   zero, zero, 0
// 0x0100c9c8: 0x100c9c8: beq   a1, v0, 0x100ca20 addiu v0, zero, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_100ca20
// --- basic block ---
// 0x0100c9d0: 0x100c9d0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0100c9d4: 0x100c9d4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0100c9d8: 0x100c9d8: sll   zero, zero, 0
// 0x0100c9dc: 0x100c9dc: beq   a1, v0, 0x100ca20 addiu v0, zero, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_100ca20
// --- basic block ---
L_100c9e4:
// 0x0100c9e4: 0x100c9e4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0100c9e8: 0x100c9e8: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0100c9ec: 0x100c9ec: sll   zero, zero, 0
// 0x0100c9f0: 0x100c9f0: bne   a2, a1, 0x100ca20 addu  v0, zero, zero
	ldloc.3
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_100ca20
// --- basic block ---
// 0x0100c9f8: 0x100c9f8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0100c9fc: 0x100c9fc: sll   zero, zero, 0
// 0x0100ca00: 0x100ca00: beq   a0, v0, 0x100ca1c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_100ca1c
// --- basic block ---
// 0x0100ca08: 0x100ca08: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0100ca0c: 0x100ca0c: sll   zero, zero, 0
// 0x0100ca10: 0x100ca10: xor   v0, v0, v1
	ldloc 5
	ldloc 7
	xor
	stloc 5
// 0x0100ca14: 0x100ca14: j	 0x100ca20 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_100ca20
// --- basic block ---
L_100ca1c:
// 0x0100ca1c: 0x100ca1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_100ca20:
// 0x0100ca20: 0x100ca20: lw    ra, 60(sp)
// 0x0100ca24: 0x100ca24: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0100ca28: 0x100ca28: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_tile_register_callback_100ca30(int32)
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
// 0x0100ca30: 0x100ca30: lui   v1, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100ca34: 0x100ca34: lw    v0, 31432(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7858
	add
	ldelem.i4
	stloc.3
// 0x0100ca38: 0x100ca38: jr    ra sw    a0, 31432(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7858
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
.method public static int32 roadmap_tile_refresh_all_100ca40(int32,int32,int32,int32,int32)
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
// 0x0100ca40: 0x100ca40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100ca44: 0x100ca44: lw    v0, 776(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 5
// 0x0100ca48: 0x100ca48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100ca4c: 0x100ca4c: sw    ra, 20(sp)
// 0x0100ca50: 0x100ca50: bltz  v0, 0x100ca78 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	blt L_100ca78
// --- basic block ---
// 0x0100ca58: 0x100ca58: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ca5c: 0x100ca5c: addiu a1, a1, 24952
	ldloc.2
	ldc.i4 24952
	add
	stloc.2
// 0x0100ca60: 0x100ca60: addiu a3, a3, 24988
	ldloc 4
	ldc.i4 24988
	add
	stloc 4
// 0x0100ca64: 0x100ca64: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100ca68: 0x100ca68: jal   0x100449c addiu a2, zero, 669
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
// 0x0100ca70: 0x100ca70: j	 0x100cacc sll   zero, zero, 0
	br L_100cacc
// --- basic block ---
L_100ca78:
// 0x0100ca78: 0x100ca78: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ca7c: 0x100ca7c: addiu a1, a1, 24952
	ldloc.2
	ldc.i4 24952
	add
	stloc.2
// 0x0100ca80: 0x100ca80: addiu a3, a3, 25040
	ldloc 4
	ldc.i4 25040
	add
	stloc 4
// 0x0100ca84: 0x100ca84: addiu a2, zero, 673
	ldc.i4 673
	stloc.3
// 0x0100ca88: 0x100ca88: jal   0x100449c addiu a0, zero, 1
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
// 0x0100ca90: 0x100ca90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ca94: 0x100ca94: jal   0x101cd80 addiu a0, a0, 25068
	ldloc.1
	ldc.i4 25068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ca9c: 0x100ca9c: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x0100caa4: 0x100caa4: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100caac: 0x100caac: bne   v0, zero, 0x100cac0 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_100cac0
// --- basic block ---
// 0x0100cab4: 0x100cab4: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cabc: 0x100cabc: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
L_100cac0:
// 0x0100cac0: 0x100cac0: addiu a1, a1, -13604
	ldloc.2
	ldc.i4 -13604
	add
	stloc.2
// 0x0100cac4: 0x100cac4: jal   0x104ffc4 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100cacc:
// 0x0100cacc: 0x100cacc: lw    ra, 20(sp)
// 0x0100cad0: 0x100cad0: sll   zero, zero, 0
// 0x0100cad4: 0x100cad4: jr    ra addiu sp, sp, 24
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
.method public static int32 refresh_all_tiles_100cadc(int32,int32,int32,int32,int32)
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
// 0x0100cadc: 0x100cadc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100cae0: 0x100cae0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100cae4: 0x100cae4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100cae8: 0x100cae8: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100caec: 0x100caec: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x0100caf0: 0x100caf0: addiu a0, a0, -13604
	ldloc.1
	ldc.i4 -13604
	add
	stloc.1
// 0x0100caf4: 0x100caf4: sw    ra, 36(sp)
// 0x0100caf8: 0x100caf8: jal   0x104fe2c sw    s1, 32(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb00: 0x100cb00: jal   0x10595ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10595ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb08: 0x100cb08: jal   0x1013754 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl14::roadmap_locator_close_1013754(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb10: 0x100cb10: jal   0x1052c4c addu  a0, s0, zero
	ldloc 8
	stloc.1
	call void Cibyl61::roadmap_tile_remove_all_1052c4c()
// --- basic block ---
// 0x0100cb18: 0x100cb18: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb20: 0x100cb20: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb28: 0x100cb28: jal   0x1013c64 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb30: 0x100cb30: beq   v0, zero, 0x100cb58 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_100cb58
// --- basic block ---
// 0x0100cb38: 0x100cb38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cb3c: 0x100cb3c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cb40: 0x100cb40: addiu a1, a1, 24952
	ldloc.2
	ldc.i4 24952
	add
	stloc.2
// 0x0100cb44: 0x100cb44: addiu a3, a3, 25092
	ldloc 4
	ldc.i4 25092
	add
	stloc 4
// 0x0100cb48: 0x100cb48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100cb4c: 0x100cb4c: jal   0x100449c addiu a2, zero, 650
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
// 0x0100cb54: 0x100cb54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_100cb58:
// 0x0100cb58: 0x100cb58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cb5c: 0x100cb5c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100cb60: 0x100cb60: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100cb64: 0x100cb64: addiu a1, a1, 25120
	ldloc.2
	ldc.i4 25120
	add
	stloc.2
// 0x0100cb68: 0x100cb68: addiu a0, a0, -13372
	ldloc.1
	ldc.i4 -13372
	add
	stloc.1
// 0x0100cb6c: 0x100cb6c: sw    zero, 31420(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7855
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100cb70: 0x100cb70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100cb74: 0x100cb74: jal   0x100deac sw    v0, 776(s1)
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
	call int32 Cibyl10::roadmap_warning_register_100deac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb7c: 0x100cb7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100cb80: 0x100cb80: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0100cb84: 0x100cb84: jal   0x100acf0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_refresh_100acf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb8c: 0x100cb8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cb90: 0x100cb90: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cb94: 0x100cb94: addiu a1, a1, 24952
	ldloc.2
	ldc.i4 24952
	add
	stloc.2
// 0x0100cb98: 0x100cb98: addiu a3, a3, 25132
	ldloc 4
	ldc.i4 25132
	add
	stloc 4
// 0x0100cb9c: 0x100cb9c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100cba0: 0x100cba0: addiu a2, zero, 660
	ldc.i4 660
	stloc.3
// 0x0100cba4: 0x100cba4: sw    v0, 776(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 5
	stelem.i4
// 0x0100cba8: 0x100cba8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0100cbb0: 0x100cbb0: lw    ra, 36(sp)
// 0x0100cbb4: 0x100cbb4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100cbb8: 0x100cbb8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100cbbc: 0x100cbbc: jr    ra addiu sp, sp, 40
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
.method public static int32 tile_load_progress_warn_100cbc4(int32,int32,int32,int32,int32)
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
// 0x0100cbc4: 0x100cbc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100cbc8: 0x100cbc8: lw    v0, 776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 5
// 0x0100cbcc: 0x100cbcc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100cbd0: 0x100cbd0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100cbd4: 0x100cbd4: sw    ra, 36(sp)
// 0x0100cbd8: 0x100cbd8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100cbdc: 0x100cbdc: blez  v0, 0x100cc38 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	ldc.i4.s 0
	ble L_100cc38
// --- basic block ---
// 0x0100cbe4: 0x100cbe4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100cbe8: 0x100cbe8: lw    s0, 31420(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7855
	add
	ldelem.i4
	stloc 7
// 0x0100cbec: 0x100cbec: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x0100cbf0: 0x100cbf0: mult  s0, v1
	ldloc 7
	ldloc 8
	mul
	stloc 10
// 0x0100cbf4: 0x100cbf4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100cbf8: 0x100cbf8: mflo  lo
	ldloc 10
	stloc 7
// 0x0100cbfc: 0x100cbfc: sll   zero, zero, 0
// 0x0100cc00: 0x100cc00: sll   zero, zero, 0
// 0x0100cc04: 0x100cc04: div   s0, v0
	ldloc 7
	ldloc 5
	div
	stloc 10
// 0x0100cc08: 0x100cc08: mflo  lo
	ldloc 10
	stloc 7
// 0x0100cc0c: 0x100cc0c: jal   0x101cd80 addiu a0, a0, 25160
	ldloc.1
	ldc.i4 25160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100cc14: 0x100cc14: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100cc18: 0x100cc18: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100cc1c: 0x100cc1c: addiu a2, a2, 25184
	ldloc.3
	ldc.i4 25184
	add
	stloc.3
// 0x0100cc20: 0x100cc20: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0100cc24: 0x100cc24: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0100cc28: 0x100cc28: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x0100cc30: 0x100cc30: j	 0x100cc48 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_100cc48
// --- basic block ---
L_100cc38:
// 0x0100cc38: 0x100cc38: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100cc3c: 0x100cc3c: jal   0x100dc58 addiu a0, a0, -13372
	ldloc.1
	ldc.i4 -13372
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dc58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100cc44: 0x100cc44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_100cc48:
// 0x0100cc48: 0x100cc48: lw    ra, 36(sp)
// 0x0100cc4c: 0x100cc4c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100cc50: 0x100cc50: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100cc54: 0x100cc54: jr    ra addiu sp, sp, 40
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
.method public static int32 init_loading_session_100cc5c(int32,int32,int32,int32,int32)
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
// 0x0100cc5c: 0x100cc5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100cc60: 0x100cc60: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100cc64: 0x100cc64: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100cc68: 0x100cc68: lw    s2, 31428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7857
	add
	ldelem.i4
	stloc 7
// 0x0100cc6c: 0x100cc6c: sw    ra, 36(sp)
// 0x0100cc70: 0x100cc70: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100cc74: 0x100cc74: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0100cc78: 0x100cc78: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0100cc7c: 0x100cc7c: bne   s2, zero, 0x100cd14 sw    s0, 16(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	brtrue L_100cd14
// --- basic block ---
// 0x0100cc84: 0x100cc84: addiu s1, zero, 1
	ldc.i4.1
	stloc 11
// 0x0100cc88: 0x100cc88: sw    s1, 31428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7857
	add
	ldloc 11
	stelem.i4
// 0x0100cc8c: 0x100cc8c: cibyl_sysc_arg 0x12
	ldloc 7
// 0x0100cc90: 0x100cc90: cibyl_sysc 0x284
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0100cc94: 0x100cc94: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x0100cc98: 0x100cc98: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0100cc9c: 0x100cc9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100cca0: 0x100cca0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0100cca4: 0x100cca4: addiu a0, a0, 18404
	ldloc.1
	ldc.i4 18404
	add
	stloc.1
// 0x0100cca8: 0x100cca8: addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
// 0x0100ccac: 0x100ccac: addiu a1, s0, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.2
// 0x0100ccb0: 0x100ccb0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100ccb8: 0x100ccb8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0100ccbc: 0x100ccbc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100ccc0: 0x100ccc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100ccc4: 0x100ccc4: addiu a2, a2, 25196
	ldloc.3
	ldc.i4 25196
	add
	stloc.3
// 0x0100ccc8: 0x100ccc8: addiu a1, s3, 796
	ldloc 12
	ldc.i4 796
	add
	stloc.2
// 0x0100cccc: 0x100cccc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100ccd0: 0x100ccd0: jal   0x100edd0 addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100ccd8: 0x100ccd8: jal   0x100e7a8 addiu a0, s0, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100cce0: 0x100cce0: addiu a0, s3, 796
	ldloc 12
	ldc.i4 796
	add
	stloc.1
// 0x0100cce4: 0x100cce4: jal   0x100e7a8 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100ccec: 0x100ccec: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0100ccf0: 0x100ccf0: slt   s4, s4, s2
	ldloc 8
	ldloc 7
	clt
	stloc 8
// 0x0100ccf4: 0x100ccf4: beq   s4, zero, 0x100cd14 lui   v0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 5
	brfalse L_100cd14
// --- basic block ---
// 0x0100ccfc: 0x100ccfc: addiu a0, s0, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.1
// 0x0100cd00: 0x100cd00: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0100cd04: 0x100cd04: jal   0x100e630 sw    s1, 31424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7856
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100cd0c: 0x100cd0c: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_100cd14:
// 0x0100cd14: 0x100cd14: lw    ra, 36(sp)
// 0x0100cd18: 0x100cd18: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100cd1c: 0x100cd1c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0100cd20: 0x100cd20: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100cd24: 0x100cd24: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0100cd28: 0x100cd28: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0100cd2c: 0x100cd2c: jr    ra addiu sp, sp, 40
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
.method public static int32 queue_tile_100cd7c(int32,int32,int32,int32,int32)
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
// 0x0100cd7c: 0x100cd7c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0100cd80: 0x100cd80: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 20
	stelem.i4
// 0x0100cd84: 0x100cd84: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 19
	stelem.i4
// 0x0100cd88: 0x100cd88: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0100cd8c: 0x100cd8c: sw    ra, 68(sp)
// 0x0100cd90: 0x100cd90: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x0100cd94: 0x100cd94: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0100cd98: 0x100cd98: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0100cd9c: 0x100cd9c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0100cda0: 0x100cda0: addu  s0, a1, zero
	ldloc.2
	stloc 16
// 0x0100cda4: 0x100cda4: addu  s1, a0, zero
	ldloc.1
	stloc 19
// 0x0100cda8: 0x100cda8: addu  s2, a2, zero
	ldloc.3
	stloc 20
// 0x0100cdac: 0x100cdac: beq   a1, zero, 0x100cf64 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 6
	brfalse L_100cf64
// --- basic block ---
// 0x0100cdb4: 0x100cdb4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 17
// 0x0100cdb8: 0x100cdb8: lw    s3, 31444(s6)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7861
	add
	ldelem.i4
	stloc 8
// 0x0100cdbc: 0x100cdbc: addiu a0, zero, 256
	ldc.i4 256
	stloc.1
// 0x0100cdc0: 0x100cdc0: addiu s3, s3, 255
	ldloc 8
	ldc.i4 255
	add
	stloc 8
// 0x0100cdc4: 0x100cdc4: div   s3, a0
	ldloc 8
	ldloc.1
	ldloc 8
	ldloc.1
	div
	stloc 9
	rem
	stloc 10
// 0x0100cdc8: 0x100cdc8: lw    v0, 31448(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7862
	add
	ldelem.i4
	stloc 7
// 0x0100cdcc: 0x100cdcc: mfhi  hi
	ldloc 10
	stloc 8
// 0x0100cdd0: 0x100cdd0: bne   v0, a0, 0x100ceb0 sw    s3, 31444(s6)
	ldloc 7
	ldloc.1
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7861
	add
	ldloc 8
	stelem.i4
	bne.un L_100ceb0
// --- basic block ---
// 0x0100cdd8: 0x100cdd8: addiu s5, zero, 12
	ldc.i4.s 12
	stloc 14
// 0x0100cddc: 0x100cddc: mult  s3, s5
	ldloc 8
	ldloc 14
	mul
	stloc 9
// 0x0100cde0: 0x100cde0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0100cde4: 0x100cde4: addiu s4, s4, 31460
	ldloc 11
	ldc.i4 31460
	add
	stloc 11
// 0x0100cde8: 0x100cde8: mflo  lo
	ldloc 9
	stloc 6
// 0x0100cdec: 0x100cdec: addu  v1, s4, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0100cdf0: 0x100cdf0: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100cdf4: 0x100cdf4: sll   zero, zero, 0
// 0x0100cdf8: 0x100cdf8: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0100cdfc: 0x100cdfc: beq   a0, zero, 0x100ce1c lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_100ce1c
// --- basic block ---
// 0x0100ce04: 0x100ce04: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ce08: 0x100ce08: addiu a1, a1, 24952
	ldloc.2
	ldc.i4 24952
	add
	stloc.2
// 0x0100ce0c: 0x100ce0c: addiu a3, a3, 25204
	ldloc 4
	ldc.i4 25204
	add
	stloc 4
// 0x0100ce10: 0x100ce10: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100ce14: 0x100ce14: j	 0x100cf90 addiu a2, zero, 483
	ldc.i4 483
	stloc.3
	br L_100cf90
// --- basic block ---
L_100ce1c:
// 0x0100ce1c: 0x100ce1c: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100ce20: 0x100ce20: sll   zero, zero, 0
// 0x0100ce24: 0x100ce24: beq   v1, zero, 0x100ce9c addiu s3, s3, 255
	ldloc 6
	ldloc 8
	ldc.i4 255
	add
	stloc 8
	brfalse L_100ce9c
// --- basic block ---
// 0x0100ce2c: 0x100ce2c: div   s3, v0
	ldloc 8
	ldloc 7
	ldloc 8
	ldloc 7
	div
	stloc 9
	rem
	stloc 10
// 0x0100ce30: 0x100ce30: mfhi  hi
	ldloc 10
	stloc 8
// 0x0100ce34: 0x100ce34: sll   zero, zero, 0
// 0x0100ce38: 0x100ce38: sll   zero, zero, 0
// 0x0100ce3c: 0x100ce3c: mult  s3, s5
	ldloc 8
	ldloc 14
	mul
	stloc 9
// 0x0100ce40: 0x100ce40: mflo  lo
	ldloc 9
	stloc 8
// 0x0100ce44: 0x100ce44: addu  s3, s3, s4
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x0100ce48: 0x100ce48: lw    a0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ce4c: 0x100ce4c: jal   0x100dbb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0100ce54: 0x100ce54: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ce58: 0x100ce58: addiu v1, zero, -65
	ldc.i4.s -65
	stloc 6
// 0x0100ce5c: 0x100ce5c: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x0100ce60: 0x100ce60: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100ce64: 0x100ce64: lw    v0, 31444(s6)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7861
	add
	ldelem.i4
	stloc 7
// 0x0100ce68: 0x100ce68: sll   zero, zero, 0
// 0x0100ce6c: 0x100ce6c: mult  v0, s5
	ldloc 7
	ldloc 14
	mul
	stloc 9
// 0x0100ce70: 0x100ce70: mflo  lo
	ldloc 9
	stloc 14
// 0x0100ce74: 0x100ce74: addu  s4, s5, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x0100ce78: 0x100ce78: lw    v0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ce7c: 0x100ce7c: sll   zero, zero, 0
// 0x0100ce80: 0x100ce80: sw    v0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100ce84: 0x100ce84: lw    v0, 4(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0100ce88: 0x100ce88: sll   zero, zero, 0
// 0x0100ce8c: 0x100ce8c: sw    v0, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100ce90: 0x100ce90: lw    v0, 8(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100ce94: 0x100ce94: sll   zero, zero, 0
// 0x0100ce98: 0x100ce98: sw    v0, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_100ce9c:
// 0x0100ce9c: 0x100ce9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100cea0: 0x100cea0: lw    v1, 31448(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7862
	add
	ldelem.i4
	stloc 6
// 0x0100cea4: 0x100cea4: sll   zero, zero, 0
// 0x0100cea8: 0x100cea8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0100ceac: 0x100ceac: sw    v1, 31448(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7862
	add
	ldloc 6
	stelem.i4
L_100ceb0:
// 0x0100ceb0: 0x100ceb0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100ceb4: 0x100ceb4: lw    t0, 31444(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7861
	add
	ldelem.i4
	stloc 15
// 0x0100ceb8: 0x100ceb8: lui   t1, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0100cebc: 0x100cebc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100cec0: 0x100cec0: lw    a1, 31448(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7862
	add
	ldelem.i4
	stloc.2
// 0x0100cec4: 0x100cec4: addiu t1, t1, 31460
	ldloc 18
	ldc.i4 31460
	add
	stloc 18
// 0x0100cec8: 0x100cec8: addu  v0, t0, zero
	ldloc 15
	stloc 7
// 0x0100cecc: 0x100cecc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100ced0: 0x100ced0: addiu a3, zero, 256
	ldc.i4 256
	stloc 4
// 0x0100ced4: 0x100ced4: j	 0x100cf3c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	br L_100cf3c
// --- basic block ---
L_100cedc:
// 0x0100cedc: 0x100cedc: div   t2, a3
	ldloc 12
	ldloc 4
	ldloc 12
	ldloc 4
	div
	stloc 9
	rem
	stloc 10
// 0x0100cee0: 0x100cee0: mfhi  hi
	ldloc 10
	stloc 12
// 0x0100cee4: 0x100cee4: sll   zero, zero, 0
// 0x0100cee8: 0x100cee8: sll   zero, zero, 0
// 0x0100ceec: 0x100ceec: mult  t2, a2
	ldloc 12
	ldloc.3
	mul
	stloc 9
// 0x0100cef0: 0x100cef0: mflo  lo
	ldloc 9
	stloc.1
// 0x0100cef4: 0x100cef4: addu  a0, t1, a0
	ldloc 18
	ldloc.1
	add
	stloc.1
// 0x0100cef8: 0x100cef8: lw    t3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0100cefc: 0x100cefc: sll   zero, zero, 0
// 0x0100cf00: 0x100cf00: slt   t3, s0, t3
	ldloc 16
	ldloc 13
	clt
	stloc 13
// 0x0100cf04: 0x100cf04: beq   t3, zero, 0x100cf48 addiu v1, v1, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_100cf48
// --- basic block ---
// 0x0100cf0c: 0x100cf0c: mult  v0, a2
	ldloc 7
	ldloc.3
	mul
	stloc 9
// 0x0100cf10: 0x100cf10: lw    t3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0100cf14: 0x100cf14: addu  v0, t2, zero
	ldloc 12
	stloc 7
// 0x0100cf18: 0x100cf18: mflo  lo
	ldloc 9
	stloc 22
// 0x0100cf1c: 0x100cf1c: addu  t2, t4, t1
	ldloc 22
	ldloc 18
	add
	stloc 12
// 0x0100cf20: 0x100cf20: sw    t3, 0(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0100cf24: 0x100cf24: lw    t3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0100cf28: 0x100cf28: sll   zero, zero, 0
// 0x0100cf2c: 0x100cf2c: sw    t3, 4(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x0100cf30: 0x100cf30: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100cf34: 0x100cf34: sll   zero, zero, 0
// 0x0100cf38: 0x100cf38: sw    a0, 8(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_100cf3c:
// 0x0100cf3c: 0x100cf3c: slt   a0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc.1
// 0x0100cf40: 0x100cf40: beq   a0, zero, 0x100cedc addu  t2, v1, t0
	ldloc.1
	ldloc 6
	ldloc 15
	add
	stloc 12
	brfalse L_100cedc
// --- basic block ---
L_100cf48:
// 0x0100cf48: 0x100cf48: slti  v1, a1, 256
	ldloc.2
	ldc.i4 256
	clt
	stloc 6
// 0x0100cf4c: 0x100cf4c: beq   v1, zero, 0x100cfc0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_100cfc0
// --- basic block ---
// 0x0100cf54: 0x100cf54: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0100cf58: 0x100cf58: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100cf5c: 0x100cf5c: j	 0x100cfbc sw    a1, 31448(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7862
	add
	ldloc.2
	stelem.i4
	br L_100cfbc
// --- basic block ---
L_100cf64:
// 0x0100cf64: 0x100cf64: lw    a0, 31448(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7862
	add
	ldelem.i4
	stloc.1
// 0x0100cf68: 0x100cf68: sll   zero, zero, 0
// 0x0100cf6c: 0x100cf6c: slti  v0, a0, 256
	ldloc.1
	ldc.i4 256
	clt
	stloc 7
// 0x0100cf70: 0x100cf70: bne   v0, zero, 0x100cfa0 lui   v0, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_100cfa0
// --- basic block ---
// 0x0100cf78: 0x100cf78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cf7c: 0x100cf7c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cf80: 0x100cf80: addiu a1, a1, 24952
	ldloc.2
	ldc.i4 24952
	add
	stloc.2
// 0x0100cf84: 0x100cf84: addiu a3, a3, 25256
	ldloc 4
	ldc.i4 25256
	add
	stloc 4
// 0x0100cf88: 0x100cf88: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0100cf8c: 0x100cf8c: addiu a2, zero, 508
	ldc.i4 508
	stloc.3
L_100cf90:
// 0x0100cf90: 0x100cf90: jal   0x100449c sll   zero, zero, 0
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
// 0x0100cf98: 0x100cf98: j	 0x100d034 sll   zero, zero, 0
	br L_100d034
// --- basic block ---
L_100cfa0:
// 0x0100cfa0: 0x100cfa0: lw    v0, 31444(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7861
	add
	ldelem.i4
	stloc 7
// 0x0100cfa4: 0x100cfa4: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0100cfa8: 0x100cfa8: addu  v0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0100cfac: 0x100cfac: div   v0, a1
	ldloc 7
	ldloc.2
	ldloc 7
	ldloc.2
	div
	stloc 9
	rem
	stloc 10
// 0x0100cfb0: 0x100cfb0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0100cfb4: 0x100cfb4: sw    a0, 31448(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7862
	add
	ldloc.1
	stelem.i4
// 0x0100cfb8: 0x100cfb8: mfhi  hi
	ldloc 10
	stloc 7
L_100cfbc:
// 0x0100cfbc: 0x100cfbc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_100cfc0:
// 0x0100cfc0: 0x100cfc0: lw    v1, 31444(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7861
	add
	ldelem.i4
	stloc 6
// 0x0100cfc4: 0x100cfc4: addiu a0, zero, 256
	ldc.i4 256
	stloc.1
// 0x0100cfc8: 0x100cfc8: subu  v1, v0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x0100cfcc: 0x100cfcc: addiu v1, v1, 257
	ldloc 6
	ldc.i4 257
	add
	stloc 6
// 0x0100cfd0: 0x100cfd0: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 9
	rem
	stloc 10
// 0x0100cfd4: 0x100cfd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100cfd8: 0x100cfd8: lw    t0, 31436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc 15
// 0x0100cfdc: 0x100cfdc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0100cfe0: 0x100cfe0: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0100cfe4: 0x100cfe4: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x0100cfe8: 0x100cfe8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cfec: 0x100cfec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cff0: 0x100cff0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0100cff4: 0x100cff4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 16
	stelem.i4
// 0x0100cff8: 0x100cff8: addiu a1, a1, 24952
	ldloc.2
	ldc.i4 24952
	add
	stloc.2
// 0x0100cffc: 0x100cffc: addiu a3, a3, 25284
	ldloc 4
	ldc.i4 25284
	add
	stloc 4
// 0x0100d000: 0x100d000: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d004: 0x100d004: addiu a2, zero, 520
	ldc.i4 520
	stloc.3
// 0x0100d008: 0x100d008: mfhi  hi
	ldloc 10
	stloc 6
// 0x0100d00c: 0x100d00c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100d010: 0x100d010: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d014: 0x100d014: mult  v0, t0
	ldloc 7
	ldloc 15
	mul
	stloc 9
// 0x0100d018: 0x100d018: addiu v1, v1, 31460
	ldloc 6
	ldc.i4 31460
	add
	stloc 6
// 0x0100d01c: 0x100d01c: mflo  lo
	ldloc 9
	stloc 7
// 0x0100d020: 0x100d020: addu  v0, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0100d024: 0x100d024: sw    s2, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 20
	stelem.i4
// 0x0100d028: 0x100d028: sw    s0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x0100d02c: 0x100d02c: jal   0x100449c sw    s1, 0(v0)
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
L_100d034:
// 0x0100d034: 0x100d034: lw    ra, 68(sp)
// 0x0100d038: 0x100d038: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x0100d03c: 0x100d03c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0100d040: 0x100d040: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0100d044: 0x100d044: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0100d048: 0x100d048: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 20
// 0x0100d04c: 0x100d04c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 19
// 0x0100d050: 0x100d050: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0100d054: 0x100d054: jr    ra addiu sp, sp, 72
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
.method public static int32 http_cb_size_100d05c(int32,int32,int32,int32,int32)
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
L_100d05c:
// 0x0100d05c: 0x100d05c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0100d060: 0x100d060: ori   v0, v0, 34465
	ldloc 5
	ldc.i4 34465
	or
	stloc 5
// 0x0100d064: 0x100d064: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100d068: 0x100d068: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x0100d06c: 0x100d06c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100d070: 0x100d070: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100d074: 0x100d074: sw    ra, 36(sp)
// 0x0100d078: 0x100d078: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0100d07c: 0x100d07c: bne   v0, zero, 0x100d0ac addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_100d0ac
// --- basic block ---
// 0x0100d084: 0x100d084: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d088: 0x100d088: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d08c: 0x100d08c: addiu v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc 5
// 0x0100d090: 0x100d090: addiu a1, a1, 24952
	ldloc.2
	ldc.i4 24952
	add
	stloc.2
// 0x0100d094: 0x100d094: addiu a3, a3, 25352
	ldloc 4
	ldc.i4 25352
	add
	stloc 4
// 0x0100d098: 0x100d098: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100d09c: 0x100d09c: addiu a2, zero, 176
	ldc.i4 176
	stloc.3
// 0x0100d0a0: 0x100d0a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100d0a4: 0x100d0a4: jal   0x100449c sw    s0, 20(sp)
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
L_100d0ac:
// 0x0100d0ac: 0x100d0ac: jal   0x1000910 addu  a0, s0, zero
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
// 0x0100d0b4: 0x100d0b4: lw    ra, 36(sp)
// 0x0100d0b8: 0x100d0b8: sw    v0, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x0100d0bc: 0x100d0bc: sw    zero, 532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d0c0: 0x100d0c0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0100d0c4: 0x100d0c4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100d0c8: 0x100d0c8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100d0cc: 0x100d0cc: jr    ra addiu sp, sp, 40
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
.method public static int32 http_cb_progress_100d0d4(int32,int32,int32,int32,int32)
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
L_100d0d4:
// 0x0100d0d4: 0x100d0d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100d0d8: 0x100d0d8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100d0dc: 0x100d0dc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100d0e0: 0x100d0e0: sw    ra, 28(sp)
// 0x0100d0e4: 0x100d0e4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0100d0e8: 0x100d0e8: beq   a2, zero, 0x100d11c addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 8
	brfalse L_100d11c
// --- basic block ---
// 0x0100d0f0: 0x100d0f0: lw    v0, 528(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x0100d0f4: 0x100d0f4: sll   zero, zero, 0
// 0x0100d0f8: 0x100d0f8: beq   v0, zero, 0x100d120 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_100d120
// --- basic block ---
// 0x0100d100: 0x100d100: lw    a0, 532(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc.1
// 0x0100d104: 0x100d104: jal   0x1001800 addu  a0, v0, a0
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
// 0x0100d10c: 0x100d10c: lw    v0, 532(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x0100d110: 0x100d110: sll   zero, zero, 0
// 0x0100d114: 0x100d114: addu  s1, v0, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0100d118: 0x100d118: sw    s1, 532(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
L_100d11c:
// 0x0100d11c: 0x100d11c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_100d120:
// 0x0100d120: 0x100d120: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0100d124: 0x100d124: cibyl_sysc 0x28e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0100d128: 0x100d128: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0100d12c: 0x100d12c: lw    ra, 28(sp)
// 0x0100d130: 0x100d130: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
// 0x0100d134: 0x100d134: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100d138: 0x100d138: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100d13c: 0x100d13c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100d140: 0x100d140: jr    ra addiu sp, sp, 32
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
.method public static int32 load_next_tile_100d148(int32,int32,int32,int32,int32)
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
// 0x0100d148: 0x100d148: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0100d14c: 0x100d14c: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0100d150: 0x100d150: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100d154: 0x100d154: lw    v0, 31436(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc 6
// 0x0100d158: 0x100d158: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d15c: 0x100d15c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d160: 0x100d160: addiu a1, a1, 24952
	ldloc.2
	ldc.i4 24952
	add
	stloc.2
// 0x0100d164: 0x100d164: addiu a3, a3, 25384
	ldloc 4
	ldc.i4 25384
	add
	stloc 4
// 0x0100d168: 0x100d168: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d16c: 0x100d16c: addiu a2, zero, 365
	ldc.i4 365
	stloc.3
// 0x0100d170: 0x100d170: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100d174: 0x100d174: sw    ra, 92(sp)
// 0x0100d178: 0x100d178: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x0100d17c: 0x100d17c: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x0100d180: 0x100d180: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0100d184: 0x100d184: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0100d188: 0x100d188: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0100d18c: 0x100d18c: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0100d190: 0x100d190: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0100d194: 0x100d194: jal   0x100449c sw    s1, 60(sp)
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
// 0x0100d19c: 0x100d19c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d1a0: 0x100d1a0: lw    v0, 31456(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc 6
// 0x0100d1a4: 0x100d1a4: sll   zero, zero, 0
// 0x0100d1a8: 0x100d1a8: bgtz  v0, 0x100d374 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	ldc.i4.s 0
	bgt L_100d374
// --- basic block ---
// 0x0100d1b0: 0x100d1b0: lw    v1, 31436(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc 7
// 0x0100d1b4: 0x100d1b4: sll   zero, zero, 0
// 0x0100d1b8: 0x100d1b8: bne   v1, v0, 0x100d374 lui   s6, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_100d374
// --- basic block ---
// 0x0100d1c0: 0x100d1c0: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0100d1c4: 0x100d1c4: addiu s4, zero, 256
	ldc.i4 256
	stloc 10
// 0x0100d1c8: 0x100d1c8: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x0100d1cc: 0x100d1cc: addiu s7, zero, -65
	ldc.i4.s -65
	stloc 16
L_100d1d0:
// 0x0100d1d0: 0x100d1d0: lw    v0, 31448(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7862
	add
	ldelem.i4
	stloc 6
// 0x0100d1d4: 0x100d1d4: sll   zero, zero, 0
// 0x0100d1d8: 0x100d1d8: blez  v0, 0x100d374 addiu a0, v0, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc.1
	ldc.i4.s 0
	ble L_100d374
// --- basic block ---
// 0x0100d1e0: 0x100d1e0: lw    v1, 31444(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7861
	add
	ldelem.i4
	stloc 7
// 0x0100d1e4: 0x100d1e4: sw    a0, 31448(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7862
	add
	ldloc.1
	stelem.i4
// 0x0100d1e8: 0x100d1e8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0100d1ec: 0x100d1ec: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 15
// 0x0100d1f0: 0x100d1f0: addiu v0, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x0100d1f4: 0x100d1f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100d1f8: 0x100d1f8: addiu a0, a0, 31460
	ldloc.1
	ldc.i4 31460
	add
	stloc.1
// 0x0100d1fc: 0x100d1fc: mflo  lo
	ldloc 15
	stloc 7
// 0x0100d200: 0x100d200: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0100d204: 0x100d204: lw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100d208: 0x100d208: div   v0, s4
	ldloc 6
	ldloc 10
	ldloc 6
	ldloc 10
	div
	stloc 15
	rem
	stloc 18
// 0x0100d20c: 0x100d20c: lw    s2, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0100d210: 0x100d210: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100d214: 0x100d214: lw    s3, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x0100d218: 0x100d218: mfhi  hi
	ldloc 18
	stloc 6
// 0x0100d21c: 0x100d21c: beq   s0, s8, 0x100d374 sw    v0, 31444(s5)
	ldloc 8
	ldloc 17
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7861
	add
	ldloc 6
	stelem.i4
	beq  L_100d374
// --- basic block ---
// 0x0100d224: 0x100d224: jal   0x100dbb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d22c: 0x100d22c: addu  s1, v0, zero
	ldloc 6
	stloc 12
// 0x0100d230: 0x100d230: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100d234: 0x100d234: sll   zero, zero, 0
// 0x0100d238: 0x100d238: andi  v0, v0, 4
	ldloc 6
	ldc.i4.4
	and
	stloc 6
// 0x0100d23c: 0x100d23c: beq   v0, zero, 0x100d254 sll   zero, zero, 0
	ldloc 6
	brfalse L_100d254
// --- basic block ---
// 0x0100d244: 0x100d244: beq   s3, zero, 0x100d254 sll   zero, zero, 0
	ldloc 14
	brfalse L_100d254
// --- basic block ---
// 0x0100d24c: 0x100d24c: jalr  s3 sll   zero, zero, 0
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
L_100d254:
// 0x0100d254: 0x100d254: lw    v0, 0(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100d258: 0x100d258: sll   zero, zero, 0
// 0x0100d25c: 0x100d25c: andi  v1, v0, 12
	ldloc 6
	ldc.i4.s 12
	and
	stloc 7
// 0x0100d260: 0x100d260: and   v0, v0, s7
	ldloc 6
	ldloc 16
	and
	stloc 6
// 0x0100d264: 0x100d264: bne   v1, zero, 0x100d1d0 sw    v0, 0(s1)
	ldloc 7
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_100d1d0
// --- basic block ---
// 0x0100d26c: 0x100d26c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d270: 0x100d270: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d274: 0x100d274: addiu a1, a1, 24952
	ldloc.2
	ldc.i4 24952
	add
	stloc.2
// 0x0100d278: 0x100d278: addiu a3, a3, 25412
	ldloc 4
	ldc.i4 25412
	add
	stloc 4
// 0x0100d27c: 0x100d27c: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x0100d280: 0x100d280: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d284: 0x100d284: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0100d288: 0x100d288: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0100d28c: 0x100d28c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100d294: 0x100d294: lw    s6, 31452(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 9
// 0x0100d298: 0x100d298: addiu v0, zero, 540
	ldc.i4 540
	stloc 6
// 0x0100d29c: 0x100d29c: lw    s4, 8(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x0100d2a0: 0x100d2a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100d2a4: 0x100d2a4: sltu  s4, zero, s4
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0100d2a8: 0x100d2a8: mult  s4, v0
	ldloc 10
	ldloc 6
	mul
	stloc 15
// 0x0100d2ac: 0x100d2ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100d2b0: 0x100d2b0: lw    s2, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x0100d2b4: 0x100d2b4: addiu a0, a0, 828
	ldloc.1
	ldc.i4 828
	add
	stloc.1
// 0x0100d2b8: 0x100d2b8: mflo  lo
	ldloc 15
	stloc 10
// 0x0100d2bc: 0x100d2bc: addu  s6, s6, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x0100d2c0: 0x100d2c0: sw    s0, 4(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0100d2c4: 0x100d2c4: sw    s3, 524(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 14
	stelem.i4
// 0x0100d2c8: 0x100d2c8: sw    s1, 8(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x0100d2cc: 0x100d2cc: sw    zero, 0(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100d2d0: 0x100d2d0: sw    zero, 528(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d2d4: 0x100d2d4: jal   0x100e368 sw    zero, 532(s6)
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
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d2dc: 0x100d2dc: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100d2e0: 0x100d2e0: sra   v0, s0, 8
	ldloc 8
	ldc.i4.8
	shr
	stloc 6
// 0x0100d2e4: 0x100d2e4: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100d2e8: 0x100d2e8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100d2ec: 0x100d2ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100d2f0: 0x100d2f0: sra   t0, s0, 24
	ldloc 8
	ldc.i4.s 24
	shr
	stloc 20
// 0x0100d2f4: 0x100d2f4: sra   v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	shr
	stloc 7
// 0x0100d2f8: 0x100d2f8: addiu a2, a2, 25444
	ldloc.3
	ldc.i4 25444
	add
	stloc.3
// 0x0100d2fc: 0x100d2fc: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0100d300: 0x100d300: addiu a0, s6, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc.1
// 0x0100d304: 0x100d304: addiu v0, v0, 25496
	ldloc 6
	ldc.i4 25496
	add
	stloc 6
// 0x0100d308: 0x100d308: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 20
	stelem.i4
// 0x0100d30c: 0x100d30c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100d310: 0x100d310: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0100d314: 0x100d314: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0100d318: 0x100d318: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0100d31c: 0x100d31c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0100d320: 0x100d320: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0100d324: 0x100d324: jal   0x1000f9c sw    s2, 32(sp)
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
// 0x0100d32c: 0x100d32c: lw    v1, 0(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100d330: 0x100d330: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d334: 0x100d334: ori   v1, v1, 8
	ldloc 7
	ldc.i4.8
	or
	stloc 7
// 0x0100d338: 0x100d338: sw    v1, 0(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100d33c: 0x100d33c: lw    v1, 31456(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc 7
// 0x0100d340: 0x100d340: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100d344: 0x100d344: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100d348: 0x100d348: jal   0x100b52c sw    v1, 31456(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d350: 0x100d350: lw    s0, 31452(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 8
// 0x0100d354: 0x100d354: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100d358: 0x100d358: addu  s0, s0, s4
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0100d35c: 0x100d35c: addiu a0, a0, 812
	ldloc.1
	ldc.i4 812
	add
	stloc.1
// 0x0100d360: 0x100d360: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100d364: 0x100d364: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100d368: 0x100d368: jal   0x1045df0 addiu a2, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_1045df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d370: 0x100d370: sw    v0, 536(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
L_100d374:
// 0x0100d374: 0x100d374: lw    ra, 92(sp)
// 0x0100d378: 0x100d378: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0100d37c: 0x100d37c: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x0100d380: 0x100d380: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0100d384: 0x100d384: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0100d388: 0x100d388: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0100d38c: 0x100d38c: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0100d390: 0x100d390: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0100d394: 0x100d394: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0100d398: 0x100d398: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0100d39c: 0x100d39c: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_tile_request_100d3a4(int32,int32,int32,int32,int32)
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
// 0x0100d3a4: 0x100d3a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100d3a8: 0x100d3a8: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0100d3ac: 0x100d3ac: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0100d3b0: 0x100d3b0: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100d3b4: 0x100d3b4: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100d3b8: 0x100d3b8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100d3bc: 0x100d3bc: sw    ra, 44(sp)
// 0x0100d3c0: 0x100d3c0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0100d3c4: 0x100d3c4: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0100d3c8: 0x100d3c8: addu  s4, a3, zero
	ldloc 4
	stloc 12
// 0x0100d3cc: 0x100d3cc: jal   0x100dbb0 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d3d4: 0x100d3d4: beq   v0, zero, 0x100d508 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_100d508
// --- basic block ---
// 0x0100d3dc: 0x100d3dc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d3e0: 0x100d3e0: sll   zero, zero, 0
// 0x0100d3e4: 0x100d3e4: andi  v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	and
	stloc 6
// 0x0100d3e8: 0x100d3e8: bne   v1, zero, 0x100d508 andi  v1, v0, 64
	ldloc 6
	ldloc 5
	ldc.i4.s 64
	and
	stloc 6
	brtrue L_100d508
// --- basic block ---
// 0x0100d3f0: 0x100d3f0: beq   v1, zero, 0x100d408 lui   v1, 0xff0000
	ldloc 6
	ldc.i4 16711680
	stloc 6
	brfalse L_100d408
// --- basic block ---
// 0x0100d3f8: 0x100d3f8: and   v1, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 6
// 0x0100d3fc: 0x100d3fc: slt   v1, s0, v1
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0100d400: 0x100d400: bne   v1, zero, 0x100d508 sll   zero, zero, 0
	ldloc 6
	brtrue L_100d508
// --- basic block ---
L_100d408:
// 0x0100d408: 0x100d408: bne   s3, zero, 0x100d478 andi  v0, v0, 128
	ldloc 11
	ldloc 5
	ldc.i4 128
	and
	stloc 5
	brtrue L_100d478
// --- basic block ---
// 0x0100d410: 0x100d410: bne   v0, zero, 0x100d508 sll   zero, zero, 0
	ldloc 5
	brtrue L_100d508
// --- basic block ---
// 0x0100d418: 0x100d418: jal   0x100cc5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::init_loading_session_100cc5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d420: 0x100d420: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d424: 0x100d424: lw    v0, 31424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7856
	add
	ldelem.i4
	stloc 5
// 0x0100d428: 0x100d428: sll   zero, zero, 0
// 0x0100d42c: 0x100d42c: bne   v0, zero, 0x100d47c addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_100d47c
// --- basic block ---
// 0x0100d434: 0x100d434: jal   0x100b52c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d43c: 0x100d43c: blez  v0, 0x100d47c addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_100d47c
// --- basic block ---
// 0x0100d444: 0x100d444: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d448: 0x100d448: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d44c: 0x100d44c: ori   v0, v0, 128
	ldloc 5
	ldc.i4 128
	or
	stloc 5
// 0x0100d450: 0x100d450: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d454: 0x100d454: sw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100d458: 0x100d458: addiu a1, a1, 24952
	ldloc.2
	ldc.i4 24952
	add
	stloc.2
// 0x0100d45c: 0x100d45c: addiu a3, a3, 25504
	ldloc 4
	ldc.i4 25504
	add
	stloc 4
// 0x0100d460: 0x100d460: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d464: 0x100d464: addiu a2, zero, 548
	ldc.i4 548
	stloc.3
// 0x0100d468: 0x100d468: jal   0x100449c sw    s1, 16(sp)
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
// 0x0100d470: 0x100d470: j	 0x100d508 sll   zero, zero, 0
	br L_100d508
// --- basic block ---
L_100d478:
// 0x0100d478: 0x100d478: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_100d47c:
// 0x0100d47c: 0x100d47c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0100d480: 0x100d480: jal   0x100cd7c addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::queue_tile_100cd7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d488: 0x100d488: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d48c: 0x100d48c: lui   v1, 0xff000000
	ldc.i4 4278190080
	stloc 6
// 0x0100d490: 0x100d490: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100d494: 0x100d494: ori   v1, v1, 65471
	ldloc 6
	ldc.i4 65471
	or
	stloc 6
// 0x0100d498: 0x100d498: and   v1, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 6
// 0x0100d49c: 0x100d49c: ori   s0, s0, 64
	ldloc 9
	ldc.i4.s 64
	or
	stloc 9
// 0x0100d4a0: 0x100d4a0: lw    v0, 31452(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 5
// 0x0100d4a4: 0x100d4a4: or    s0, s0, v1
	ldloc 9
	ldloc 6
	or
	stloc 9
// 0x0100d4a8: 0x100d4a8: bne   v0, zero, 0x100d4c0 sw    s0, 0(s2)
	ldloc 5
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_100d4c0
// --- basic block ---
// 0x0100d4b0: 0x100d4b0: jal   0x1000910 addiu a0, zero, 540
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
// 0x0100d4b8: 0x100d4b8: sw    v0, 31452(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldloc 5
	stelem.i4
// 0x0100d4bc: 0x100d4bc: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_100d4c0:
// 0x0100d4c0: 0x100d4c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d4c4: 0x100d4c4: lw    v1, 31436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc 6
// 0x0100d4c8: 0x100d4c8: sll   zero, zero, 0
// 0x0100d4cc: 0x100d4cc: bne   v1, zero, 0x100d4f4 lui   a0, 0x1010000
	ldloc 6
	ldc.i4 16842752
	stloc.1
	brtrue L_100d4f4
// --- basic block ---
// 0x0100d4d4: 0x100d4d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100d4d8: 0x100d4d8: addiu a0, a0, -9936
	ldloc.1
	ldc.i4 -9936
	add
	stloc.1
// 0x0100d4dc: 0x100d4dc: jal   0x106be74 sw    v1, 31436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106be74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d4e4: 0x100d4e4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d4e8: 0x100d4e8: sw    v0, 31440(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7860
	add
	ldloc 5
	stelem.i4
// 0x0100d4ec: 0x100d4ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d4f0: 0x100d4f0: lw    v1, 31436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc 6
L_100d4f4:
// 0x0100d4f4: 0x100d4f4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0100d4f8: 0x100d4f8: bne   v1, v0, 0x100d508 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_100d508
// --- basic block ---
// 0x0100d500: 0x100d500: jal   0x100d148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100d508:
// 0x0100d508: 0x100d508: lw    ra, 44(sp)
// 0x0100d50c: 0x100d50c: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0100d510: 0x100d510: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0100d514: 0x100d514: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100d518: 0x100d518: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100d51c: 0x100d51c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100d520: 0x100d520: jr    ra addiu sp, sp, 48
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
.method public static int32 http_cb_done_100d528(int32,int32,int32,int32,int32)
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
L_100d528:
// 0x0100d528: 0x100d528: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100d52c: 0x100d52c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100d530: 0x100d530: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0100d534: 0x100d534: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0100d538: 0x100d538: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100d53c: 0x100d53c: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0100d540: 0x100d540: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0100d544: 0x100d544: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0100d548: 0x100d548: sw    ra, 44(sp)
// 0x0100d54c: 0x100d54c: jal   0x10137e0 sw    s3, 40(sp)
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
	call int32 Cibyl14::roadmap_locator_unload_tile_10137e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d554: 0x100d554: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0100d558: 0x100d558: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100d55c: 0x100d55c: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0100d560: 0x100d560: lw    a2, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.3
// 0x0100d564: 0x100d564: lw    a3, 532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 4
// 0x0100d568: 0x100d568: jal   0x1052c0c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_tile_store_1052c0c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d570: 0x100d570: lw    v1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100d574: 0x100d574: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x0100d578: 0x100d578: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0100d57c: 0x100d57c: ori   v0, v0, 6
	ldloc 5
	ldc.i4.6
	or
	stloc 5
// 0x0100d580: 0x100d580: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100d584: 0x100d584: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d588: 0x100d588: lw    v1, 31456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc 7
// 0x0100d58c: 0x100d58c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0100d590: 0x100d590: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0100d594: 0x100d594: sw    zero, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d598: 0x100d598: jal   0x10bfc40 sw    v1, 31456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl142::roadmap_label_clear_10bfc40()
	stloc 5
// --- basic block ---
// 0x0100d5a0: 0x100d5a0: jal   0x1060b10 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_graph_clear_1060b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d5a8: 0x100d5a8: bne   s3, zero, 0x100d5b8 sll   zero, zero, 0
	ldloc 10
	brtrue L_100d5b8
// --- basic block ---
// 0x0100d5b0: 0x100d5b0: jal   0x100c1dc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_delete_reference_100c1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100d5b8:
// 0x0100d5b8: 0x100d5b8: lw    a1, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.2
// 0x0100d5bc: 0x100d5bc: lw    a2, 532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc.3
// 0x0100d5c0: 0x100d5c0: jal   0x1013814 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_load_tile_mem_1013814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d5c8: 0x100d5c8: lw    a0, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.1
// 0x0100d5cc: 0x100d5cc: jal   0x1000930 addu  s3, v0, zero
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
// 0x0100d5d4: 0x100d5d4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100d5d8: 0x100d5d8: lw    a1, 776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc.2
// 0x0100d5dc: 0x100d5dc: sll   zero, zero, 0
// 0x0100d5e0: 0x100d5e0: bltz  a1, 0x100d648 sw    zero, 528(s1)
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
	blt L_100d648
// --- basic block ---
// 0x0100d5e8: 0x100d5e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d5ec: 0x100d5ec: lw    a0, 31420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7855
	add
	ldelem.i4
	stloc.1
// 0x0100d5f0: 0x100d5f0: sll   zero, zero, 0
// 0x0100d5f4: 0x100d5f4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0100d5f8: 0x100d5f8: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0100d5fc: 0x100d5fc: bne   a1, zero, 0x100d618 sw    a0, 31420(v0)
	ldloc.2
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7855
	add
	ldloc.1
	stelem.i4
	brtrue L_100d618
// --- basic block ---
// 0x0100d604: 0x100d604: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0100d608: 0x100d608: sw    a0, 776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.1
	stelem.i4
// 0x0100d60c: 0x100d60c: jal   0x102148c sw    zero, 31420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7855
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d614: 0x100d614: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_100d618:
// 0x0100d618: 0x100d618: lw    v1, 31420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7855
	add
	ldelem.i4
	stloc 7
// 0x0100d61c: 0x100d61c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100d620: 0x100d620: lw    v0, 776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 5
// 0x0100d624: 0x100d624: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d628: 0x100d628: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d62c: 0x100d62c: addiu a1, a1, 24952
	ldloc.2
	ldc.i4 24952
	add
	stloc.2
// 0x0100d630: 0x100d630: addiu a3, a3, 25572
	ldloc 4
	ldc.i4 25572
	add
	stloc 4
// 0x0100d634: 0x100d634: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d638: 0x100d638: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0100d63c: 0x100d63c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100d640: 0x100d640: jal   0x100449c sw    v0, 20(sp)
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
L_100d648:
// 0x0100d648: 0x100d648: jal   0x100d148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d650: 0x100d650: bne   s3, zero, 0x100d6f4 sll   zero, zero, 0
	ldloc 10
	brtrue L_100d6f4
// --- basic block ---
// 0x0100d658: 0x100d658: lw    v0, 524(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0100d65c: 0x100d65c: sll   zero, zero, 0
// 0x0100d660: 0x100d660: beq   v0, zero, 0x100d670 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_100d670
// --- basic block ---
// 0x0100d668: 0x100d668: jalr  v0 sll   zero, zero, 0
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
L_100d670:
// 0x0100d670: 0x100d670: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d674: 0x100d674: addiu a3, a3, 25596
	ldloc 4
	ldc.i4 25596
	add
	stloc 4
// 0x0100d678: 0x100d678: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d67c: 0x100d67c: addiu a1, s3, 24952
	ldloc 10
	ldc.i4 24952
	add
	stloc.2
// 0x0100d680: 0x100d680: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0100d684: 0x100d684: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100d688: 0x100d688: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100d690: 0x100d690: lw    v0, 31432(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7858
	add
	ldelem.i4
	stloc 5
// 0x0100d694: 0x100d694: sll   zero, zero, 0
// 0x0100d698: 0x100d698: beq   v0, zero, 0x100d6dc sll   zero, zero, 0
	ldloc 5
	brfalse L_100d6dc
// --- basic block ---
// 0x0100d6a0: 0x100d6a0: lw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d6a4: 0x100d6a4: sll   zero, zero, 0
// 0x0100d6a8: 0x100d6a8: andi  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	and
	stloc 5
// 0x0100d6ac: 0x100d6ac: beq   v0, zero, 0x100d6dc lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_100d6dc
// --- basic block ---
// 0x0100d6b4: 0x100d6b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d6b8: 0x100d6b8: addiu a1, s3, 24952
	ldloc 10
	ldc.i4 24952
	add
	stloc.2
// 0x0100d6bc: 0x100d6bc: addiu a3, a3, 25628
	ldloc 4
	ldc.i4 25628
	add
	stloc 4
// 0x0100d6c0: 0x100d6c0: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
// 0x0100d6c4: 0x100d6c4: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100d6cc: 0x100d6cc: lw    v0, 31432(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7858
	add
	ldelem.i4
	stloc 5
// 0x0100d6d0: 0x100d6d0: sll   zero, zero, 0
// 0x0100d6d4: 0x100d6d4: jalr  v0 addu  a0, s0, zero
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
L_100d6dc:
// 0x0100d6dc: 0x100d6dc: jal   0x101f824 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl23::roadmap_screen_in_view_101f824(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d6e4: 0x100d6e4: beq   v0, zero, 0x100d6f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_100d6f4
// --- basic block ---
// 0x0100d6ec: 0x100d6ec: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100d6f4:
// 0x0100d6f4: 0x100d6f4: lw    ra, 44(sp)
// 0x0100d6f8: 0x100d6f8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0100d6fc: 0x100d6fc: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0100d700: 0x100d700: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100d704: 0x100d704: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100d708: 0x100d708: jr    ra addiu sp, sp, 48
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
.method public static int32 http_cb_error_100d710(int32,int32,int32,int32,int32)
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
L_100d710:
// 0x0100d710: 0x100d710: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x0100d714: 0x100d714: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x0100d718: 0x100d718: sw    s1, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x0100d71c: 0x100d71c: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x0100d720: 0x100d720: sw    s2, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 10
	stelem.i4
// 0x0100d724: 0x100d724: sw    s0, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 8
	stelem.i4
// 0x0100d728: 0x100d728: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x0100d72c: 0x100d72c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100d730: 0x100d730: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0100d734: 0x100d734: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100d738: 0x100d738: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0100d73c: 0x100d73c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100d740: 0x100d740: sw    ra, 1068(sp)
// 0x0100d744: 0x100d744: jal   0x10c0bf0 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d74c: 0x100d74c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100d750: 0x100d750: beq   s2, zero, 0x100d770 lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_100d770
// --- basic block ---
// 0x0100d758: 0x100d758: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d75c: 0x100d75c: addiu a1, a1, 24952
	ldloc.2
	ldc.i4 24952
	add
	stloc.2
// 0x0100d760: 0x100d760: addiu a3, a3, 25660
	ldloc 4
	ldc.i4 25660
	add
	stloc 4
// 0x0100d764: 0x100d764: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100d768: 0x100d768: j	 0x100d784 addiu a2, zero, 208
	ldc.i4 208
	stloc.3
	br L_100d784
// --- basic block ---
L_100d770:
// 0x0100d770: 0x100d770: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d774: 0x100d774: addiu a1, a1, 24952
	ldloc.2
	ldc.i4 24952
	add
	stloc.2
// 0x0100d778: 0x100d778: addiu a3, a3, 25692
	ldloc 4
	ldc.i4 25692
	add
	stloc 4
// 0x0100d77c: 0x100d77c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d780: 0x100d780: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_100d784:
// 0x0100d784: 0x100d784: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100d788: 0x100d788: jal   0x100449c sw    s1, 20(sp)
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
// 0x0100d790: 0x100d790: lw    a0, 528(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.1
// 0x0100d794: 0x100d794: sll   zero, zero, 0
// 0x0100d798: 0x100d798: beq   a0, zero, 0x100d7b0 lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_100d7b0
// --- basic block ---
// 0x0100d7a0: 0x100d7a0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100d7a8: 0x100d7a8: sw    zero, 528(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d7ac: 0x100d7ac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_100d7b0:
// 0x0100d7b0: 0x100d7b0: lw    a1, 776(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc.2
// 0x0100d7b4: 0x100d7b4: sll   zero, zero, 0
// 0x0100d7b8: 0x100d7b8: bltz  a1, 0x100d81c lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 6
	ldc.i4.s 0
	blt L_100d81c
// --- basic block ---
// 0x0100d7c0: 0x100d7c0: lw    a0, 31420(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7855
	add
	ldelem.i4
	stloc.1
// 0x0100d7c4: 0x100d7c4: sll   zero, zero, 0
// 0x0100d7c8: 0x100d7c8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0100d7cc: 0x100d7cc: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0100d7d0: 0x100d7d0: bne   a1, zero, 0x100d7ec sw    a0, 31420(v0)
	ldloc.2
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7855
	add
	ldloc.1
	stelem.i4
	brtrue L_100d7ec
// --- basic block ---
// 0x0100d7d8: 0x100d7d8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0100d7dc: 0x100d7dc: sw    a0, 776(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.1
	stelem.i4
// 0x0100d7e0: 0x100d7e0: jal   0x102148c sw    zero, 31420(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7855
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d7e8: 0x100d7e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_100d7ec:
// 0x0100d7ec: 0x100d7ec: lw    v1, 31420(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7855
	add
	ldelem.i4
	stloc 7
// 0x0100d7f0: 0x100d7f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100d7f4: 0x100d7f4: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x0100d7f8: 0x100d7f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d7fc: 0x100d7fc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d800: 0x100d800: addiu a1, a1, 24952
	ldloc.2
	ldc.i4 24952
	add
	stloc.2
// 0x0100d804: 0x100d804: addiu a3, a3, 25572
	ldloc 4
	ldc.i4 25572
	add
	stloc 4
// 0x0100d808: 0x100d808: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d80c: 0x100d80c: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0100d810: 0x100d810: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100d814: 0x100d814: jal   0x100449c sw    v0, 20(sp)
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
L_100d81c:
// 0x0100d81c: 0x100d81c: sw    zero, 536(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d820: 0x100d820: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100d824: 0x100d824: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100d828: 0x100d828: lw    a2, 524(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.3
// 0x0100d82c: 0x100d82c: beq   s2, zero, 0x100d898 addiu v1, zero, -14
	ldloc 10
	ldc.i4.s -14
	stloc 7
	brfalse L_100d898
// --- basic block ---
// 0x0100d834: 0x100d834: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100d838: 0x100d838: addiu v1, zero, -9
	ldc.i4.s -9
	stloc 7
// 0x0100d83c: 0x100d83c: and   a1, a1, v1
	ldloc.2
	ldloc 7
	and
	stloc.2
// 0x0100d840: 0x100d840: sw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0100d844: 0x100d844: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100d848: 0x100d848: lui   v0, 0xff0000
	ldc.i4 16711680
	stloc 6
// 0x0100d84c: 0x100d84c: jal   0x100cd7c and   a1, a1, v0
	ldloc.2
	ldloc 6
	and
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::queue_tile_100cd7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d854: 0x100d854: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100d858: 0x100d858: lw    a1, 31456(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc.2
// 0x0100d85c: 0x100d85c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d860: 0x100d860: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0100d864: 0x100d864: lw    a0, 31436(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.1
// 0x0100d868: 0x100d868: sw    a1, 31456(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldloc.2
	stelem.i4
// 0x0100d86c: 0x100d86c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0100d870: 0x100d870: bne   a0, v1, 0x100d8d0 sw    zero, 8(s0)
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
	bne.un L_100d8d0
// --- basic block ---
// 0x0100d878: 0x100d878: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0100d87c: 0x100d87c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0100d880: 0x100d880: addiu a1, a1, -10008
	ldloc.2
	ldc.i4 -10008
	add
	stloc.2
// 0x0100d884: 0x100d884: addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
// 0x0100d888: 0x100d888: jal   0x104ffc4 sw    v1, 31436(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d890: 0x100d890: j	 0x100d8d0 sll   zero, zero, 0
	br L_100d8d0
// --- basic block ---
L_100d898:
// 0x0100d898: 0x100d898: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100d89c: 0x100d89c: sll   zero, zero, 0
// 0x0100d8a0: 0x100d8a0: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x0100d8a4: 0x100d8a4: ori   v1, v1, 5
	ldloc 7
	ldc.i4.5
	or
	stloc 7
// 0x0100d8a8: 0x100d8a8: beq   a2, zero, 0x100d8b8 sw    v1, 0(v0)
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_100d8b8
// --- basic block ---
// 0x0100d8b0: 0x100d8b0: jalr  a2 sll   zero, zero, 0
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
L_100d8b8:
// 0x0100d8b8: 0x100d8b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d8bc: 0x100d8bc: lw    v1, 31456(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc 7
// 0x0100d8c0: 0x100d8c0: sw    zero, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d8c4: 0x100d8c4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0100d8c8: 0x100d8c8: jal   0x100d148 sw    v1, 31456(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100d8d0:
// 0x0100d8d0: 0x100d8d0: lw    ra, 1068(sp)
// 0x0100d8d4: 0x100d8d4: lw    s2, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 10
// 0x0100d8d8: 0x100d8d8: lw    s1, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x0100d8dc: 0x100d8dc: lw    s0, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 8
// 0x0100d8e0: 0x100d8e0: jr    ra addiu sp, sp, 1072
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
.method public static int32 start_network_100d8e8(int32,int32,int32,int32,int32)
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
// 0x0100d8e8: 0x100d8e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100d8ec: 0x100d8ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d8f0: 0x100d8f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0100d8f4: 0x100d8f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100d8f8: 0x100d8f8: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x0100d8fc: 0x100d8fc: addiu a1, a1, 828
	ldloc.2
	ldc.i4 828
	add
	stloc.2
// 0x0100d900: 0x100d900: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0100d904: 0x100d904: sw    ra, 20(sp)
// 0x0100d908: 0x100d908: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d910: 0x100d910: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0100d914: 0x100d914: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d918: 0x100d918: jal   0x100d148 sw    v1, 31436(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d920: 0x100d920: lw    ra, 20(sp)
// 0x0100d924: 0x100d924: sll   zero, zero, 0
// 0x0100d928: 0x100d928: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tile_manager_login_cb_100d930(int32,int32,int32,int32,int32)
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
// 0x0100d930: 0x100d930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100d934: 0x100d934: sw    ra, 20(sp)
// 0x0100d938: 0x100d938: jal   0x100d8e8 sw    s0, 16(sp)
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
	call int32 Cibyl9::start_network_100d8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100d940: 0x100d940: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0100d944: 0x100d944: addiu a1, a1, -9856
	ldloc.2
	ldc.i4 -9856
	add
	stloc.2
// 0x0100d948: 0x100d948: addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
// 0x0100d94c: 0x100d94c: jal   0x104ffc4 lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100d954: 0x100d954: lw    v0, 31440(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7860
	add
	ldelem.i4
	stloc 5
// 0x0100d958: 0x100d958: sll   zero, zero, 0
// 0x0100d95c: 0x100d95c: beq   v0, zero, 0x100d970 sll   zero, zero, 0
	ldloc 5
	brfalse L_100d970
// --- basic block ---
// 0x0100d964: 0x100d964: jalr  v0 sll   zero, zero, 0
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
// 0x0100d96c: 0x100d96c: sw    zero, 31440(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7860
	add
	ldc.i4.s 0
	stelem.i4
L_100d970:
// 0x0100d970: 0x100d970: lw    ra, 20(sp)
// 0x0100d974: 0x100d974: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100d978: 0x100d978: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tile_manager_check_timeouts_100d980(int32,int32,int32,int32,int32)
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
// 0x0100d980: 0x100d980: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100d984: 0x100d984: sw    ra, 28(sp)
// 0x0100d988: 0x100d988: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100d98c: 0x100d98c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0100d990: 0x100d990: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0100d994: 0x100d994: cibyl_sysc 0x293
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0100d998: 0x100d998: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0100d99c: 0x100d99c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d9a0: 0x100d9a0: lw    s0, 31452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 8
// 0x0100d9a4: 0x100d9a4: sll   zero, zero, 0
// 0x0100d9a8: 0x100d9a8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0100d9ac: 0x100d9ac: sll   zero, zero, 0
// 0x0100d9b0: 0x100d9b0: beq   v0, zero, 0x100da38 sll   zero, zero, 0
	ldloc 5
	brfalse L_100da38
// --- basic block ---
// 0x0100d9b8: 0x100d9b8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d9bc: 0x100d9bc: sll   zero, zero, 0
// 0x0100d9c0: 0x100d9c0: beq   v0, zero, 0x100da38 slt   v1, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	clt
	stloc 7
	brfalse L_100da38
// --- basic block ---
// 0x0100d9c8: 0x100d9c8: beq   v1, zero, 0x100da38 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brfalse L_100da38
// --- basic block ---
// 0x0100d9d0: 0x100d9d0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100d9d4: 0x100d9d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d9d8: 0x100d9d8: addiu a1, a1, 24952
	ldloc.2
	ldc.i4 24952
	add
	stloc.2
// 0x0100d9dc: 0x100d9dc: addiu a3, a3, 25724
	ldloc 4
	ldc.i4 25724
	add
	stloc 4
// 0x0100d9e0: 0x100d9e0: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x0100d9e4: 0x100d9e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100d9e8: 0x100d9e8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0100d9f0: 0x100d9f0: lw    a0, 536(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc.1
// 0x0100d9f4: 0x100d9f4: jal   0x1045d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_abort_1045d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d9fc: 0x100d9fc: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0100da00: 0x100da00: addiu v1, zero, -9
	ldc.i4.s -9
	stloc 7
// 0x0100da04: 0x100da04: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100da08: 0x100da08: lw    a2, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.3
// 0x0100da0c: 0x100da0c: and   a1, a1, v1
	ldloc.2
	ldloc 7
	and
	stloc.2
// 0x0100da10: 0x100da10: sw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0100da14: 0x100da14: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100da18: 0x100da18: lui   v0, 0xff0000
	ldc.i4 16711680
	stloc 5
// 0x0100da1c: 0x100da1c: jal   0x100cd7c and   a1, a1, v0
	ldloc.2
	ldloc 5
	and
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::queue_tile_100cd7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100da24: 0x100da24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100da28: 0x100da28: lw    v1, 31456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc 7
// 0x0100da2c: 0x100da2c: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100da30: 0x100da30: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0100da34: 0x100da34: sw    v1, 31456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldloc 7
	stelem.i4
L_100da38:
// 0x0100da38: 0x100da38: lw    ra, 28(sp)
// 0x0100da3c: 0x100da3c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100da40: 0x100da40: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_tile_status_add_100da48(int32,int32,int32,int32,int32)
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
// 0x0100da48: 0x100da48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100da4c: 0x100da4c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100da50: 0x100da50: lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0100da54: 0x100da54: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100da58: 0x100da58: lw    s1, -31004(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7751
	add
	ldelem.i4
	stloc 8
// 0x0100da5c: 0x100da5c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0100da60: 0x100da60: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0100da64: 0x100da64: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0100da68: 0x100da68: sw    ra, 28(sp)
// 0x0100da6c: 0x100da6c: bne   v0, zero, 0x100da90 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 11
	brtrue L_100da90
// --- basic block ---
// 0x0100da74: 0x100da74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100da78: 0x100da78: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100da7c: 0x100da7c: addiu a1, a1, 25808
	ldloc.2
	ldc.i4 25808
	add
	stloc.2
// 0x0100da80: 0x100da80: addiu a3, a3, 25840
	ldloc 4
	ldc.i4 25840
	add
	stloc 4
// 0x0100da84: 0x100da84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100da88: 0x100da88: j	 0x100db00 addiu a2, zero, 62
	ldc.i4.s 62
	stloc.3
	br L_100db00
// --- basic block ---
L_100da90:
// 0x0100da90: 0x100da90: andi  v0, s1, 4095
	ldloc 8
	ldc.i4 4095
	and
	stloc 6
// 0x0100da94: 0x100da94: bne   v0, zero, 0x100db3c sll   zero, zero, 0
	ldloc 6
	brtrue L_100db3c
// --- basic block ---
// 0x0100da9c: 0x100da9c: jal   0x1000910 ori   a0, zero, 32768
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
// 0x0100daa4: 0x100daa4: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0100daa8: 0x100daa8: div   s1, v1
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100daac: 0x100daac: lw    a1, -31004(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7751
	add
	ldelem.i4
	stloc.2
// 0x0100dab0: 0x100dab0: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0100dab4: 0x100dab4: addiu a0, a0, -30996
	ldloc.1
	ldc.i4 -30996
	add
	stloc.1
// 0x0100dab8: 0x100dab8: mflo  lo
	ldloc 10
	stloc 8
// 0x0100dabc: 0x100dabc: sll   s1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0100dac0: 0x100dac0: addu  s1, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0100dac4: 0x100dac4: div   a1, v1
	ldloc.2
	ldloc 5
	ldloc.2
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100dac8: 0x100dac8: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100dacc: 0x100dacc: mflo  lo
	ldloc 10
	stloc 5
// 0x0100dad0: 0x100dad0: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100dad4: 0x100dad4: addu  a0, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x0100dad8: 0x100dad8: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100dadc: 0x100dadc: sll   zero, zero, 0
// 0x0100dae0: 0x100dae0: bne   v0, zero, 0x100db10 lui   s1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 8
	brtrue L_100db10
// --- basic block ---
// 0x0100dae8: 0x100dae8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100daec: 0x100daec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100daf0: 0x100daf0: addiu a1, a1, 25808
	ldloc.2
	ldc.i4 25808
	add
	stloc.2
// 0x0100daf4: 0x100daf4: addiu a3, a3, 25860
	ldloc 4
	ldc.i4 25860
	add
	stloc 4
// 0x0100daf8: 0x100daf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100dafc: 0x100dafc: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
L_100db00:
// 0x0100db00: 0x100db00: jal   0x100449c sll   zero, zero, 0
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
// 0x0100db08: 0x100db08: j	 0x100db98 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_100db98
// --- basic block ---
L_100db10:
// 0x0100db10: 0x100db10: lw    a0, -31000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7750
	add
	ldelem.i4
	stloc.1
// 0x0100db14: 0x100db14: sll   zero, zero, 0
// 0x0100db18: 0x100db18: bne   a0, zero, 0x100db34 addiu a1, a1, 4096
	ldloc.1
	ldloc.2
	ldc.i4 4096
	add
	stloc.2
	brtrue L_100db34
// --- basic block ---
// 0x0100db20: 0x100db20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100db24: 0x100db24: jal   0x10158dc addiu a0, a0, 25896
	ldloc.1
	ldc.i4 25896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_10158dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100db2c: 0x100db2c: j	 0x100db3c sw    v0, -31000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7750
	add
	ldloc 6
	stelem.i4
	br L_100db3c
// --- basic block ---
L_100db34:
// 0x0100db34: 0x100db34: jal   0x1015b38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_100db3c:
// 0x0100db3c: 0x100db3c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0100db40: 0x100db40: lw    a2, -31004(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7751
	add
	ldelem.i4
	stloc.3
// 0x0100db44: 0x100db44: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0100db48: 0x100db48: div   a2, v1
	ldloc.3
	ldloc 5
	ldloc.3
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100db4c: 0x100db4c: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100db50: 0x100db50: addiu a3, a3, -30996
	ldloc 4
	ldc.i4 -30996
	add
	stloc 4
// 0x0100db54: 0x100db54: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0100db58: 0x100db58: lw    a0, -31000(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7750
	add
	ldelem.i4
	stloc.1
// 0x0100db5c: 0x100db5c: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x0100db60: 0x100db60: mflo  lo
	ldloc 10
	stloc 5
// 0x0100db64: 0x100db64: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100db68: 0x100db68: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x0100db6c: 0x100db6c: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0100db70: 0x100db70: mfhi  hi
	ldloc 12
	stloc 6
// 0x0100db74: 0x100db74: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0100db78: 0x100db78: addu  s2, s2, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0100db7c: 0x100db7c: sw    zero, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100db80: 0x100db80: jal   0x10157ec sw    s0, 0(s2)
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
	call int32 Cibyl15::roadmap_hash_add_10157ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100db88: 0x100db88: lw    v1, -31004(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7751
	add
	ldelem.i4
	stloc 5
// 0x0100db8c: 0x100db8c: addiu v0, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 6
// 0x0100db90: 0x100db90: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0100db94: 0x100db94: sw    v1, -31004(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7751
	add
	ldloc 5
	stelem.i4
L_100db98:
// 0x0100db98: 0x100db98: lw    ra, 28(sp)
// 0x0100db9c: 0x100db9c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100dba0: 0x100dba0: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100dba4: 0x100dba4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0100dba8: 0x100dba8: jr    ra addiu sp, sp, 32
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
