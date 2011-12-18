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

.method public static int32 roadmap_tile_edges_100c924(int32,int32,int32,int32,int32)
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
// 0x0100c924: 0x100c924: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100c928: 0x100c928: sw    ra, 36(sp)
// 0x0100c92c: 0x100c92c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100c930: 0x100c930: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0100c934: 0x100c934: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0100c938: 0x100c938: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0100c93c: 0x100c93c: jal   0x100c8c8 sw    a3, 24(sp)
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
	call int32 Cibyl8::roadmap_tile_get_scale_100c8c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100c944: 0x100c944: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0100c948: 0x100c948: mult  v0, v1
	ldloc 7
	ldloc 8
	mul
	stloc 9
// 0x0100c94c: 0x100c94c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100c950: 0x100c950: lw    v1, 31068(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc 8
// 0x0100c954: 0x100c954: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100c958: 0x100c958: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0100c95c: 0x100c95c: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0100c960: 0x100c960: lw    ra, 36(sp)
// 0x0100c964: 0x100c964: mflo  lo
	ldloc 9
	stloc 7
// 0x0100c968: 0x100c968: addu  v0, v1, v0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0100c96c: 0x100c96c: lw    a0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100c970: 0x100c970: lw    v1, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0100c974: 0x100c974: subu  s0, s0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0100c978: 0x100c978: div   s0, v1
	ldloc 6
	ldloc 8
	div
	stloc 9
// 0x0100c97c: 0x100c97c: lw    t0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0100c980: 0x100c980: mflo  lo
	ldloc 9
	stloc.1
// 0x0100c984: 0x100c984: sll   zero, zero, 0
// 0x0100c988: 0x100c988: sll   zero, zero, 0
// 0x0100c98c: 0x100c98c: mult  a0, t0
	ldloc.1
	ldloc 10
	mul
	stloc 9
// 0x0100c990: 0x100c990: mflo  lo
	ldloc 9
	stloc 10
// 0x0100c994: 0x100c994: sll   zero, zero, 0
// 0x0100c998: 0x100c998: sll   zero, zero, 0
// 0x0100c99c: 0x100c99c: mult  a0, v1
	ldloc.1
	ldloc 8
	mul
	stloc 9
// 0x0100c9a0: 0x100c9a0: lui   a0, 0xf5450000
	ldc.i4 4114939904
	stloc.1
// 0x0100c9a4: 0x100c9a4: ori   a0, a0, 27392
	ldloc.1
	ldc.i4 27392
	or
	stloc.1
// 0x0100c9a8: 0x100c9a8: addu  t0, t0, a0
	ldloc 10
	ldloc.1
	add
	stloc 10
// 0x0100c9ac: 0x100c9ac: sw    t0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0100c9b0: 0x100c9b0: lw    a0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100c9b4: 0x100c9b4: sll   zero, zero, 0
// 0x0100c9b8: 0x100c9b8: addu  t0, t0, a0
	ldloc 10
	ldloc.1
	add
	stloc 10
// 0x0100c9bc: 0x100c9bc: sw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0100c9c0: 0x100c9c0: lw    a1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100c9c4: 0x100c9c4: mflo  lo
	ldloc 9
	stloc 8
// 0x0100c9c8: 0x100c9c8: subu  s0, s0, v1
	ldloc 6
	ldloc 8
	sub
	stloc 6
// 0x0100c9cc: 0x100c9cc: sll   zero, zero, 0
// 0x0100c9d0: 0x100c9d0: mult  s0, a1
	ldloc 6
	ldloc.2
	mul
	stloc 9
// 0x0100c9d4: 0x100c9d4: lui   a1, 0xfaa20000
	ldc.i4 4204920832
	stloc.2
// 0x0100c9d8: 0x100c9d8: ori   a1, a1, 46464
	ldloc.2
	ldc.i4 46464
	or
	stloc.2
// 0x0100c9dc: 0x100c9dc: mflo  lo
	ldloc 9
	stloc 6
// 0x0100c9e0: 0x100c9e0: addu  s0, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0100c9e4: 0x100c9e4: sw    s0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100c9e8: 0x100c9e8: lw    v0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0100c9ec: 0x100c9ec: sll   zero, zero, 0
// 0x0100c9f0: 0x100c9f0: addu  s0, s0, v0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0100c9f4: 0x100c9f4: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0100c9f8: 0x100c9f8: sll   zero, zero, 0
// 0x0100c9fc: 0x100c9fc: sw    s0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100ca00: 0x100ca00: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100ca04: 0x100ca04: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_tile_is_adjacent_100ca0c(int32,int32,int32,int32,int32)
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
// 0x0100ca0c: 0x100ca0c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0100ca10: 0x100ca10: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0100ca14: 0x100ca14: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0100ca18: 0x100ca18: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0100ca1c: 0x100ca1c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0100ca20: 0x100ca20: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0100ca24: 0x100ca24: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0100ca28: 0x100ca28: sw    ra, 60(sp)
// 0x0100ca2c: 0x100ca2c: jal   0x100c924 sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ca34: 0x100ca34: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100ca38: 0x100ca38: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x0100ca3c: 0x100ca3c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0100ca40: 0x100ca40: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0100ca44: 0x100ca44: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0100ca48: 0x100ca48: jal   0x100c924 sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ca50: 0x100ca50: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0100ca54: 0x100ca54: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0100ca58: 0x100ca58: sll   zero, zero, 0
// 0x0100ca5c: 0x100ca5c: bne   a0, v1, 0x100ca8c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_100ca8c
// --- basic block ---
// 0x0100ca64: 0x100ca64: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0100ca68: 0x100ca68: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100ca6c: 0x100ca6c: sll   zero, zero, 0
// 0x0100ca70: 0x100ca70: beq   a1, v0, 0x100cac8 addiu v0, zero, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_100cac8
// --- basic block ---
// 0x0100ca78: 0x100ca78: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0100ca7c: 0x100ca7c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0100ca80: 0x100ca80: sll   zero, zero, 0
// 0x0100ca84: 0x100ca84: beq   a1, v0, 0x100cac8 addiu v0, zero, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_100cac8
// --- basic block ---
L_100ca8c:
// 0x0100ca8c: 0x100ca8c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0100ca90: 0x100ca90: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0100ca94: 0x100ca94: sll   zero, zero, 0
// 0x0100ca98: 0x100ca98: bne   a2, a1, 0x100cac8 addu  v0, zero, zero
	ldloc.3
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_100cac8
// --- basic block ---
// 0x0100caa0: 0x100caa0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0100caa4: 0x100caa4: sll   zero, zero, 0
// 0x0100caa8: 0x100caa8: beq   a0, v0, 0x100cac4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_100cac4
// --- basic block ---
// 0x0100cab0: 0x100cab0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0100cab4: 0x100cab4: sll   zero, zero, 0
// 0x0100cab8: 0x100cab8: xor   v0, v0, v1
	ldloc 5
	ldloc 7
	xor
	stloc 5
// 0x0100cabc: 0x100cabc: j	 0x100cac8 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_100cac8
// --- basic block ---
L_100cac4:
// 0x0100cac4: 0x100cac4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_100cac8:
// 0x0100cac8: 0x100cac8: lw    ra, 60(sp)
// 0x0100cacc: 0x100cacc: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0100cad0: 0x100cad0: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_tile_register_callback_100cad8(int32)
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
// 0x0100cad8: 0x100cad8: lui   v1, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100cadc: 0x100cadc: lw    v0, 31084(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc.3
// 0x0100cae0: 0x100cae0: jr    ra sw    a0, 31084(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7771
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
.method public static int32 roadmap_tile_refresh_all_100cae8(int32,int32,int32,int32,int32)
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
// 0x0100cae8: 0x100cae8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100caec: 0x100caec: lw    v0, 776(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 5
// 0x0100caf0: 0x100caf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100caf4: 0x100caf4: sw    ra, 20(sp)
// 0x0100caf8: 0x100caf8: bltz  v0, 0x100cb20 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	blt L_100cb20
// --- basic block ---
// 0x0100cb00: 0x100cb00: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cb04: 0x100cb04: addiu a1, a1, 24908
	ldloc.2
	ldc.i4 24908
	add
	stloc.2
// 0x0100cb08: 0x100cb08: addiu a3, a3, 24944
	ldloc 4
	ldc.i4 24944
	add
	stloc 4
// 0x0100cb0c: 0x100cb0c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100cb10: 0x100cb10: jal   0x100449c addiu a2, zero, 669
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
// 0x0100cb18: 0x100cb18: j	 0x100cb74 sll   zero, zero, 0
	br L_100cb74
// --- basic block ---
L_100cb20:
// 0x0100cb20: 0x100cb20: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cb24: 0x100cb24: addiu a1, a1, 24908
	ldloc.2
	ldc.i4 24908
	add
	stloc.2
// 0x0100cb28: 0x100cb28: addiu a3, a3, 24996
	ldloc 4
	ldc.i4 24996
	add
	stloc 4
// 0x0100cb2c: 0x100cb2c: addiu a2, zero, 673
	ldc.i4 673
	stloc.3
// 0x0100cb30: 0x100cb30: jal   0x100449c addiu a0, zero, 1
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
// 0x0100cb38: 0x100cb38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100cb3c: 0x100cb3c: jal   0x101ce1c addiu a0, a0, 25024
	ldloc.1
	ldc.i4 25024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb44: 0x100cb44: jal   0x104c5fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x0100cb4c: 0x100cb4c: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb54: 0x100cb54: bne   v0, zero, 0x100cb68 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_100cb68
// --- basic block ---
// 0x0100cb5c: 0x100cb5c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cb64: 0x100cb64: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
L_100cb68:
// 0x0100cb68: 0x100cb68: addiu a1, a1, -13436
	ldloc.2
	ldc.i4 -13436
	add
	stloc.2
// 0x0100cb6c: 0x100cb6c: jal   0x10501bc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100cb74:
// 0x0100cb74: 0x100cb74: lw    ra, 20(sp)
// 0x0100cb78: 0x100cb78: sll   zero, zero, 0
// 0x0100cb7c: 0x100cb7c: jr    ra addiu sp, sp, 24
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
.method public static int32 refresh_all_tiles_100cb84(int32,int32,int32,int32,int32)
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
// 0x0100cb84: 0x100cb84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100cb88: 0x100cb88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100cb8c: 0x100cb8c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100cb90: 0x100cb90: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100cb94: 0x100cb94: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x0100cb98: 0x100cb98: addiu a0, a0, -13436
	ldloc.1
	ldc.i4 -13436
	add
	stloc.1
// 0x0100cb9c: 0x100cb9c: sw    ra, 36(sp)
// 0x0100cba0: 0x100cba0: jal   0x1050024 sw    s1, 32(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cba8: 0x100cba8: jal   0x10597e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10597e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cbb0: 0x100cbb0: jal   0x10137fc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl14::roadmap_locator_close_10137fc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cbb8: 0x100cbb8: jal   0x1052e44 addu  a0, s0, zero
	ldloc 8
	stloc.1
	call void Cibyl61::roadmap_tile_remove_all_1052e44()
// --- basic block ---
// 0x0100cbc0: 0x100cbc0: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cbc8: 0x100cbc8: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cbd0: 0x100cbd0: jal   0x1013d0c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cbd8: 0x100cbd8: beq   v0, zero, 0x100cc00 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_100cc00
// --- basic block ---
// 0x0100cbe0: 0x100cbe0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cbe4: 0x100cbe4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cbe8: 0x100cbe8: addiu a1, a1, 24908
	ldloc.2
	ldc.i4 24908
	add
	stloc.2
// 0x0100cbec: 0x100cbec: addiu a3, a3, 25048
	ldloc 4
	ldc.i4 25048
	add
	stloc 4
// 0x0100cbf0: 0x100cbf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100cbf4: 0x100cbf4: jal   0x100449c addiu a2, zero, 650
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
// 0x0100cbfc: 0x100cbfc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_100cc00:
// 0x0100cc00: 0x100cc00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cc04: 0x100cc04: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100cc08: 0x100cc08: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100cc0c: 0x100cc0c: addiu a1, a1, 25076
	ldloc.2
	ldc.i4 25076
	add
	stloc.2
// 0x0100cc10: 0x100cc10: addiu a0, a0, -13204
	ldloc.1
	ldc.i4 -13204
	add
	stloc.1
// 0x0100cc14: 0x100cc14: sw    zero, 31072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100cc18: 0x100cc18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100cc1c: 0x100cc1c: jal   0x100df54 sw    v0, 776(s1)
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
	call int32 Cibyl10::roadmap_warning_register_100df54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cc24: 0x100cc24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100cc28: 0x100cc28: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0100cc2c: 0x100cc2c: jal   0x100ad98 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_refresh_100ad98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100cc34: 0x100cc34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100cc38: 0x100cc38: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100cc3c: 0x100cc3c: addiu a1, a1, 24908
	ldloc.2
	ldc.i4 24908
	add
	stloc.2
// 0x0100cc40: 0x100cc40: addiu a3, a3, 25088
	ldloc 4
	ldc.i4 25088
	add
	stloc 4
// 0x0100cc44: 0x100cc44: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100cc48: 0x100cc48: addiu a2, zero, 660
	ldc.i4 660
	stloc.3
// 0x0100cc4c: 0x100cc4c: sw    v0, 776(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 5
	stelem.i4
// 0x0100cc50: 0x100cc50: jal   0x100449c sw    v0, 16(sp)
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
// 0x0100cc58: 0x100cc58: lw    ra, 36(sp)
// 0x0100cc5c: 0x100cc5c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100cc60: 0x100cc60: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100cc64: 0x100cc64: jr    ra addiu sp, sp, 40
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
.method public static int32 tile_load_progress_warn_100cc6c(int32,int32,int32,int32,int32)
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
// 0x0100cc6c: 0x100cc6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100cc70: 0x100cc70: lw    v0, 776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 5
// 0x0100cc74: 0x100cc74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100cc78: 0x100cc78: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100cc7c: 0x100cc7c: sw    ra, 36(sp)
// 0x0100cc80: 0x100cc80: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100cc84: 0x100cc84: blez  v0, 0x100cce0 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	ldc.i4.s 0
	ble L_100cce0
// --- basic block ---
// 0x0100cc8c: 0x100cc8c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100cc90: 0x100cc90: lw    s0, 31072(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 7
// 0x0100cc94: 0x100cc94: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x0100cc98: 0x100cc98: mult  s0, v1
	ldloc 7
	ldloc 8
	mul
	stloc 10
// 0x0100cc9c: 0x100cc9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100cca0: 0x100cca0: mflo  lo
	ldloc 10
	stloc 7
// 0x0100cca4: 0x100cca4: sll   zero, zero, 0
// 0x0100cca8: 0x100cca8: sll   zero, zero, 0
// 0x0100ccac: 0x100ccac: div   s0, v0
	ldloc 7
	ldloc 5
	div
	stloc 10
// 0x0100ccb0: 0x100ccb0: mflo  lo
	ldloc 10
	stloc 7
// 0x0100ccb4: 0x100ccb4: jal   0x101ce1c addiu a0, a0, 25116
	ldloc.1
	ldc.i4 25116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100ccbc: 0x100ccbc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100ccc0: 0x100ccc0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100ccc4: 0x100ccc4: addiu a2, a2, 25140
	ldloc.3
	ldc.i4 25140
	add
	stloc.3
// 0x0100ccc8: 0x100ccc8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0100cccc: 0x100cccc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0100ccd0: 0x100ccd0: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x0100ccd8: 0x100ccd8: j	 0x100ccf0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_100ccf0
// --- basic block ---
L_100cce0:
// 0x0100cce0: 0x100cce0: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100cce4: 0x100cce4: jal   0x100dd00 addiu a0, a0, -13204
	ldloc.1
	ldc.i4 -13204
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dd00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100ccec: 0x100ccec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_100ccf0:
// 0x0100ccf0: 0x100ccf0: lw    ra, 36(sp)
// 0x0100ccf4: 0x100ccf4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100ccf8: 0x100ccf8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100ccfc: 0x100ccfc: jr    ra addiu sp, sp, 40
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
.method public static int32 init_loading_session_100cd04(int32,int32,int32,int32,int32)
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
// 0x0100cd04: 0x100cd04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100cd08: 0x100cd08: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100cd0c: 0x100cd0c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100cd10: 0x100cd10: lw    s2, 31080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7770
	add
	ldelem.i4
	stloc 7
// 0x0100cd14: 0x100cd14: sw    ra, 36(sp)
// 0x0100cd18: 0x100cd18: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100cd1c: 0x100cd1c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0100cd20: 0x100cd20: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0100cd24: 0x100cd24: bne   s2, zero, 0x100cdbc sw    s0, 16(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	brtrue L_100cdbc
// --- basic block ---
// 0x0100cd2c: 0x100cd2c: addiu s1, zero, 1
	ldc.i4.1
	stloc 11
// 0x0100cd30: 0x100cd30: sw    s1, 31080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7770
	add
	ldloc 11
	stelem.i4
// 0x0100cd34: 0x100cd34: cibyl_sysc_arg 0x12
	ldloc 7
// 0x0100cd38: 0x100cd38: cibyl_sysc 0x284
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0100cd3c: 0x100cd3c: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x0100cd40: 0x100cd40: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0100cd44: 0x100cd44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100cd48: 0x100cd48: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0100cd4c: 0x100cd4c: addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
// 0x0100cd50: 0x100cd50: addiu a2, a2, -108
	ldloc.3
	ldc.i4.s -108
	add
	stloc.3
// 0x0100cd54: 0x100cd54: addiu a1, s0, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.2
// 0x0100cd58: 0x100cd58: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100cd60: 0x100cd60: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0100cd64: 0x100cd64: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100cd68: 0x100cd68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100cd6c: 0x100cd6c: addiu a2, a2, 25152
	ldloc.3
	ldc.i4 25152
	add
	stloc.3
// 0x0100cd70: 0x100cd70: addiu a1, s3, 796
	ldloc 12
	ldc.i4 796
	add
	stloc.2
// 0x0100cd74: 0x100cd74: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100cd78: 0x100cd78: jal   0x100ee78 addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100cd80: 0x100cd80: jal   0x100e850 addiu a0, s0, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100cd88: 0x100cd88: addiu a0, s3, 796
	ldloc 12
	ldc.i4 796
	add
	stloc.1
// 0x0100cd8c: 0x100cd8c: jal   0x100e850 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100cd94: 0x100cd94: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0100cd98: 0x100cd98: slt   s4, s4, s2
	ldloc 8
	ldloc 7
	clt
	stloc 8
// 0x0100cd9c: 0x100cd9c: beq   s4, zero, 0x100cdbc lui   v0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 5
	brfalse L_100cdbc
// --- basic block ---
// 0x0100cda4: 0x100cda4: addiu a0, s0, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.1
// 0x0100cda8: 0x100cda8: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0100cdac: 0x100cdac: jal   0x100e6d8 sw    s1, 31076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7769
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100cdb4: 0x100cdb4: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_100cdbc:
// 0x0100cdbc: 0x100cdbc: lw    ra, 36(sp)
// 0x0100cdc0: 0x100cdc0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100cdc4: 0x100cdc4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0100cdc8: 0x100cdc8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100cdcc: 0x100cdcc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0100cdd0: 0x100cdd0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0100cdd4: 0x100cdd4: jr    ra addiu sp, sp, 40
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
.method public static int32 queue_tile_100ce24(int32,int32,int32,int32,int32)
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
// 0x0100ce24: 0x100ce24: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0100ce28: 0x100ce28: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 20
	stelem.i4
// 0x0100ce2c: 0x100ce2c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 19
	stelem.i4
// 0x0100ce30: 0x100ce30: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0100ce34: 0x100ce34: sw    ra, 68(sp)
// 0x0100ce38: 0x100ce38: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x0100ce3c: 0x100ce3c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0100ce40: 0x100ce40: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0100ce44: 0x100ce44: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0100ce48: 0x100ce48: addu  s0, a1, zero
	ldloc.2
	stloc 16
// 0x0100ce4c: 0x100ce4c: addu  s1, a0, zero
	ldloc.1
	stloc 19
// 0x0100ce50: 0x100ce50: addu  s2, a2, zero
	ldloc.3
	stloc 20
// 0x0100ce54: 0x100ce54: beq   a1, zero, 0x100d00c lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 6
	brfalse L_100d00c
// --- basic block ---
// 0x0100ce5c: 0x100ce5c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 17
// 0x0100ce60: 0x100ce60: lw    s3, 31096(s6)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7774
	add
	ldelem.i4
	stloc 8
// 0x0100ce64: 0x100ce64: addiu a0, zero, 256
	ldc.i4 256
	stloc.1
// 0x0100ce68: 0x100ce68: addiu s3, s3, 255
	ldloc 8
	ldc.i4 255
	add
	stloc 8
// 0x0100ce6c: 0x100ce6c: div   s3, a0
	ldloc 8
	ldloc.1
	ldloc 8
	ldloc.1
	div
	stloc 9
	rem
	stloc 10
// 0x0100ce70: 0x100ce70: lw    v0, 31100(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7775
	add
	ldelem.i4
	stloc 7
// 0x0100ce74: 0x100ce74: mfhi  hi
	ldloc 10
	stloc 8
// 0x0100ce78: 0x100ce78: bne   v0, a0, 0x100cf58 sw    s3, 31096(s6)
	ldloc 7
	ldloc.1
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7774
	add
	ldloc 8
	stelem.i4
	bne.un L_100cf58
// --- basic block ---
// 0x0100ce80: 0x100ce80: addiu s5, zero, 12
	ldc.i4.s 12
	stloc 14
// 0x0100ce84: 0x100ce84: mult  s3, s5
	ldloc 8
	ldloc 14
	mul
	stloc 9
// 0x0100ce88: 0x100ce88: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0100ce8c: 0x100ce8c: addiu s4, s4, 31112
	ldloc 11
	ldc.i4 31112
	add
	stloc 11
// 0x0100ce90: 0x100ce90: mflo  lo
	ldloc 9
	stloc 6
// 0x0100ce94: 0x100ce94: addu  v1, s4, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0100ce98: 0x100ce98: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100ce9c: 0x100ce9c: sll   zero, zero, 0
// 0x0100cea0: 0x100cea0: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0100cea4: 0x100cea4: beq   a0, zero, 0x100cec4 lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_100cec4
// --- basic block ---
// 0x0100ceac: 0x100ceac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ceb0: 0x100ceb0: addiu a1, a1, 24908
	ldloc.2
	ldc.i4 24908
	add
	stloc.2
// 0x0100ceb4: 0x100ceb4: addiu a3, a3, 25160
	ldloc 4
	ldc.i4 25160
	add
	stloc 4
// 0x0100ceb8: 0x100ceb8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100cebc: 0x100cebc: j	 0x100d038 addiu a2, zero, 483
	ldc.i4 483
	stloc.3
	br L_100d038
// --- basic block ---
L_100cec4:
// 0x0100cec4: 0x100cec4: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100cec8: 0x100cec8: sll   zero, zero, 0
// 0x0100cecc: 0x100cecc: beq   v1, zero, 0x100cf44 addiu s3, s3, 255
	ldloc 6
	ldloc 8
	ldc.i4 255
	add
	stloc 8
	brfalse L_100cf44
// --- basic block ---
// 0x0100ced4: 0x100ced4: div   s3, v0
	ldloc 8
	ldloc 7
	ldloc 8
	ldloc 7
	div
	stloc 9
	rem
	stloc 10
// 0x0100ced8: 0x100ced8: mfhi  hi
	ldloc 10
	stloc 8
// 0x0100cedc: 0x100cedc: sll   zero, zero, 0
// 0x0100cee0: 0x100cee0: sll   zero, zero, 0
// 0x0100cee4: 0x100cee4: mult  s3, s5
	ldloc 8
	ldloc 14
	mul
	stloc 9
// 0x0100cee8: 0x100cee8: mflo  lo
	ldloc 9
	stloc 8
// 0x0100ceec: 0x100ceec: addu  s3, s3, s4
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x0100cef0: 0x100cef0: lw    a0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100cef4: 0x100cef4: jal   0x100dc58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0100cefc: 0x100cefc: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100cf00: 0x100cf00: addiu v1, zero, -65
	ldc.i4.s -65
	stloc 6
// 0x0100cf04: 0x100cf04: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x0100cf08: 0x100cf08: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100cf0c: 0x100cf0c: lw    v0, 31096(s6)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7774
	add
	ldelem.i4
	stloc 7
// 0x0100cf10: 0x100cf10: sll   zero, zero, 0
// 0x0100cf14: 0x100cf14: mult  v0, s5
	ldloc 7
	ldloc 14
	mul
	stloc 9
// 0x0100cf18: 0x100cf18: mflo  lo
	ldloc 9
	stloc 14
// 0x0100cf1c: 0x100cf1c: addu  s4, s5, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x0100cf20: 0x100cf20: lw    v0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100cf24: 0x100cf24: sll   zero, zero, 0
// 0x0100cf28: 0x100cf28: sw    v0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100cf2c: 0x100cf2c: lw    v0, 4(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0100cf30: 0x100cf30: sll   zero, zero, 0
// 0x0100cf34: 0x100cf34: sw    v0, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100cf38: 0x100cf38: lw    v0, 8(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100cf3c: 0x100cf3c: sll   zero, zero, 0
// 0x0100cf40: 0x100cf40: sw    v0, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_100cf44:
// 0x0100cf44: 0x100cf44: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100cf48: 0x100cf48: lw    v1, 31100(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7775
	add
	ldelem.i4
	stloc 6
// 0x0100cf4c: 0x100cf4c: sll   zero, zero, 0
// 0x0100cf50: 0x100cf50: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0100cf54: 0x100cf54: sw    v1, 31100(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7775
	add
	ldloc 6
	stelem.i4
L_100cf58:
// 0x0100cf58: 0x100cf58: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100cf5c: 0x100cf5c: lw    t0, 31096(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7774
	add
	ldelem.i4
	stloc 15
// 0x0100cf60: 0x100cf60: lui   t1, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0100cf64: 0x100cf64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100cf68: 0x100cf68: lw    a1, 31100(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7775
	add
	ldelem.i4
	stloc.2
// 0x0100cf6c: 0x100cf6c: addiu t1, t1, 31112
	ldloc 18
	ldc.i4 31112
	add
	stloc 18
// 0x0100cf70: 0x100cf70: addu  v0, t0, zero
	ldloc 15
	stloc 7
// 0x0100cf74: 0x100cf74: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100cf78: 0x100cf78: addiu a3, zero, 256
	ldc.i4 256
	stloc 4
// 0x0100cf7c: 0x100cf7c: j	 0x100cfe4 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	br L_100cfe4
// --- basic block ---
L_100cf84:
// 0x0100cf84: 0x100cf84: div   t2, a3
	ldloc 12
	ldloc 4
	ldloc 12
	ldloc 4
	div
	stloc 9
	rem
	stloc 10
// 0x0100cf88: 0x100cf88: mfhi  hi
	ldloc 10
	stloc 12
// 0x0100cf8c: 0x100cf8c: sll   zero, zero, 0
// 0x0100cf90: 0x100cf90: sll   zero, zero, 0
// 0x0100cf94: 0x100cf94: mult  t2, a2
	ldloc 12
	ldloc.3
	mul
	stloc 9
// 0x0100cf98: 0x100cf98: mflo  lo
	ldloc 9
	stloc.1
// 0x0100cf9c: 0x100cf9c: addu  a0, t1, a0
	ldloc 18
	ldloc.1
	add
	stloc.1
// 0x0100cfa0: 0x100cfa0: lw    t3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0100cfa4: 0x100cfa4: sll   zero, zero, 0
// 0x0100cfa8: 0x100cfa8: slt   t3, s0, t3
	ldloc 16
	ldloc 13
	clt
	stloc 13
// 0x0100cfac: 0x100cfac: beq   t3, zero, 0x100cff0 addiu v1, v1, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_100cff0
// --- basic block ---
// 0x0100cfb4: 0x100cfb4: mult  v0, a2
	ldloc 7
	ldloc.3
	mul
	stloc 9
// 0x0100cfb8: 0x100cfb8: lw    t3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0100cfbc: 0x100cfbc: addu  v0, t2, zero
	ldloc 12
	stloc 7
// 0x0100cfc0: 0x100cfc0: mflo  lo
	ldloc 9
	stloc 22
// 0x0100cfc4: 0x100cfc4: addu  t2, t4, t1
	ldloc 22
	ldloc 18
	add
	stloc 12
// 0x0100cfc8: 0x100cfc8: sw    t3, 0(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0100cfcc: 0x100cfcc: lw    t3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0100cfd0: 0x100cfd0: sll   zero, zero, 0
// 0x0100cfd4: 0x100cfd4: sw    t3, 4(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x0100cfd8: 0x100cfd8: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100cfdc: 0x100cfdc: sll   zero, zero, 0
// 0x0100cfe0: 0x100cfe0: sw    a0, 8(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_100cfe4:
// 0x0100cfe4: 0x100cfe4: slt   a0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc.1
// 0x0100cfe8: 0x100cfe8: beq   a0, zero, 0x100cf84 addu  t2, v1, t0
	ldloc.1
	ldloc 6
	ldloc 15
	add
	stloc 12
	brfalse L_100cf84
// --- basic block ---
L_100cff0:
// 0x0100cff0: 0x100cff0: slti  v1, a1, 256
	ldloc.2
	ldc.i4 256
	clt
	stloc 6
// 0x0100cff4: 0x100cff4: beq   v1, zero, 0x100d068 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_100d068
// --- basic block ---
// 0x0100cffc: 0x100cffc: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0100d000: 0x100d000: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d004: 0x100d004: j	 0x100d064 sw    a1, 31100(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7775
	add
	ldloc.2
	stelem.i4
	br L_100d064
// --- basic block ---
L_100d00c:
// 0x0100d00c: 0x100d00c: lw    a0, 31100(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7775
	add
	ldelem.i4
	stloc.1
// 0x0100d010: 0x100d010: sll   zero, zero, 0
// 0x0100d014: 0x100d014: slti  v0, a0, 256
	ldloc.1
	ldc.i4 256
	clt
	stloc 7
// 0x0100d018: 0x100d018: bne   v0, zero, 0x100d048 lui   v0, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_100d048
// --- basic block ---
// 0x0100d020: 0x100d020: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d024: 0x100d024: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d028: 0x100d028: addiu a1, a1, 24908
	ldloc.2
	ldc.i4 24908
	add
	stloc.2
// 0x0100d02c: 0x100d02c: addiu a3, a3, 25212
	ldloc 4
	ldc.i4 25212
	add
	stloc 4
// 0x0100d030: 0x100d030: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0100d034: 0x100d034: addiu a2, zero, 508
	ldc.i4 508
	stloc.3
L_100d038:
// 0x0100d038: 0x100d038: jal   0x100449c sll   zero, zero, 0
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
// 0x0100d040: 0x100d040: j	 0x100d0dc sll   zero, zero, 0
	br L_100d0dc
// --- basic block ---
L_100d048:
// 0x0100d048: 0x100d048: lw    v0, 31096(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7774
	add
	ldelem.i4
	stloc 7
// 0x0100d04c: 0x100d04c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0100d050: 0x100d050: addu  v0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0100d054: 0x100d054: div   v0, a1
	ldloc 7
	ldloc.2
	ldloc 7
	ldloc.2
	div
	stloc 9
	rem
	stloc 10
// 0x0100d058: 0x100d058: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0100d05c: 0x100d05c: sw    a0, 31100(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7775
	add
	ldloc.1
	stelem.i4
// 0x0100d060: 0x100d060: mfhi  hi
	ldloc 10
	stloc 7
L_100d064:
// 0x0100d064: 0x100d064: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_100d068:
// 0x0100d068: 0x100d068: lw    v1, 31096(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7774
	add
	ldelem.i4
	stloc 6
// 0x0100d06c: 0x100d06c: addiu a0, zero, 256
	ldc.i4 256
	stloc.1
// 0x0100d070: 0x100d070: subu  v1, v0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x0100d074: 0x100d074: addiu v1, v1, 257
	ldloc 6
	ldc.i4 257
	add
	stloc 6
// 0x0100d078: 0x100d078: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 9
	rem
	stloc 10
// 0x0100d07c: 0x100d07c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100d080: 0x100d080: lw    t0, 31088(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7772
	add
	ldelem.i4
	stloc 15
// 0x0100d084: 0x100d084: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0100d088: 0x100d088: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0100d08c: 0x100d08c: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x0100d090: 0x100d090: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d094: 0x100d094: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d098: 0x100d098: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0100d09c: 0x100d09c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 16
	stelem.i4
// 0x0100d0a0: 0x100d0a0: addiu a1, a1, 24908
	ldloc.2
	ldc.i4 24908
	add
	stloc.2
// 0x0100d0a4: 0x100d0a4: addiu a3, a3, 25240
	ldloc 4
	ldc.i4 25240
	add
	stloc 4
// 0x0100d0a8: 0x100d0a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d0ac: 0x100d0ac: addiu a2, zero, 520
	ldc.i4 520
	stloc.3
// 0x0100d0b0: 0x100d0b0: mfhi  hi
	ldloc 10
	stloc 6
// 0x0100d0b4: 0x100d0b4: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100d0b8: 0x100d0b8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d0bc: 0x100d0bc: mult  v0, t0
	ldloc 7
	ldloc 15
	mul
	stloc 9
// 0x0100d0c0: 0x100d0c0: addiu v1, v1, 31112
	ldloc 6
	ldc.i4 31112
	add
	stloc 6
// 0x0100d0c4: 0x100d0c4: mflo  lo
	ldloc 9
	stloc 7
// 0x0100d0c8: 0x100d0c8: addu  v0, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0100d0cc: 0x100d0cc: sw    s2, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 20
	stelem.i4
// 0x0100d0d0: 0x100d0d0: sw    s0, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x0100d0d4: 0x100d0d4: jal   0x100449c sw    s1, 0(v0)
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
L_100d0dc:
// 0x0100d0dc: 0x100d0dc: lw    ra, 68(sp)
// 0x0100d0e0: 0x100d0e0: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x0100d0e4: 0x100d0e4: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0100d0e8: 0x100d0e8: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0100d0ec: 0x100d0ec: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0100d0f0: 0x100d0f0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 20
// 0x0100d0f4: 0x100d0f4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 19
// 0x0100d0f8: 0x100d0f8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0100d0fc: 0x100d0fc: jr    ra addiu sp, sp, 72
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
.method public static int32 http_cb_size_100d104(int32,int32,int32,int32,int32)
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
L_100d104:
// 0x0100d104: 0x100d104: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0100d108: 0x100d108: ori   v0, v0, 34465
	ldloc 5
	ldc.i4 34465
	or
	stloc 5
// 0x0100d10c: 0x100d10c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100d110: 0x100d110: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x0100d114: 0x100d114: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100d118: 0x100d118: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100d11c: 0x100d11c: sw    ra, 36(sp)
// 0x0100d120: 0x100d120: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0100d124: 0x100d124: bne   v0, zero, 0x100d154 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_100d154
// --- basic block ---
// 0x0100d12c: 0x100d12c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d130: 0x100d130: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d134: 0x100d134: addiu v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc 5
// 0x0100d138: 0x100d138: addiu a1, a1, 24908
	ldloc.2
	ldc.i4 24908
	add
	stloc.2
// 0x0100d13c: 0x100d13c: addiu a3, a3, 25308
	ldloc 4
	ldc.i4 25308
	add
	stloc 4
// 0x0100d140: 0x100d140: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100d144: 0x100d144: addiu a2, zero, 176
	ldc.i4 176
	stloc.3
// 0x0100d148: 0x100d148: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100d14c: 0x100d14c: jal   0x100449c sw    s0, 20(sp)
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
L_100d154:
// 0x0100d154: 0x100d154: jal   0x1000910 addu  a0, s0, zero
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
// 0x0100d15c: 0x100d15c: lw    ra, 36(sp)
// 0x0100d160: 0x100d160: sw    v0, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x0100d164: 0x100d164: sw    zero, 532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d168: 0x100d168: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0100d16c: 0x100d16c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100d170: 0x100d170: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100d174: 0x100d174: jr    ra addiu sp, sp, 40
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
.method public static int32 http_cb_progress_100d17c(int32,int32,int32,int32,int32)
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
L_100d17c:
// 0x0100d17c: 0x100d17c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100d180: 0x100d180: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100d184: 0x100d184: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100d188: 0x100d188: sw    ra, 28(sp)
// 0x0100d18c: 0x100d18c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0100d190: 0x100d190: beq   a2, zero, 0x100d1c4 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 8
	brfalse L_100d1c4
// --- basic block ---
// 0x0100d198: 0x100d198: lw    v0, 528(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x0100d19c: 0x100d19c: sll   zero, zero, 0
// 0x0100d1a0: 0x100d1a0: beq   v0, zero, 0x100d1c8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_100d1c8
// --- basic block ---
// 0x0100d1a8: 0x100d1a8: lw    a0, 532(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc.1
// 0x0100d1ac: 0x100d1ac: jal   0x1001800 addu  a0, v0, a0
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
// 0x0100d1b4: 0x100d1b4: lw    v0, 532(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x0100d1b8: 0x100d1b8: sll   zero, zero, 0
// 0x0100d1bc: 0x100d1bc: addu  s1, v0, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0100d1c0: 0x100d1c0: sw    s1, 532(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
L_100d1c4:
// 0x0100d1c4: 0x100d1c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_100d1c8:
// 0x0100d1c8: 0x100d1c8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0100d1cc: 0x100d1cc: cibyl_sysc 0x28e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0100d1d0: 0x100d1d0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0100d1d4: 0x100d1d4: lw    ra, 28(sp)
// 0x0100d1d8: 0x100d1d8: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
// 0x0100d1dc: 0x100d1dc: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100d1e0: 0x100d1e0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100d1e4: 0x100d1e4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100d1e8: 0x100d1e8: jr    ra addiu sp, sp, 32
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
.method public static int32 load_next_tile_100d1f0(int32,int32,int32,int32,int32)
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
// 0x0100d1f0: 0x100d1f0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0100d1f4: 0x100d1f4: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0100d1f8: 0x100d1f8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100d1fc: 0x100d1fc: lw    v0, 31088(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7772
	add
	ldelem.i4
	stloc 6
// 0x0100d200: 0x100d200: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d204: 0x100d204: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d208: 0x100d208: addiu a1, a1, 24908
	ldloc.2
	ldc.i4 24908
	add
	stloc.2
// 0x0100d20c: 0x100d20c: addiu a3, a3, 25340
	ldloc 4
	ldc.i4 25340
	add
	stloc 4
// 0x0100d210: 0x100d210: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d214: 0x100d214: addiu a2, zero, 365
	ldc.i4 365
	stloc.3
// 0x0100d218: 0x100d218: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100d21c: 0x100d21c: sw    ra, 92(sp)
// 0x0100d220: 0x100d220: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x0100d224: 0x100d224: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x0100d228: 0x100d228: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0100d22c: 0x100d22c: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0100d230: 0x100d230: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0100d234: 0x100d234: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0100d238: 0x100d238: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0100d23c: 0x100d23c: jal   0x100449c sw    s1, 60(sp)
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
// 0x0100d244: 0x100d244: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d248: 0x100d248: lw    v0, 31108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7777
	add
	ldelem.i4
	stloc 6
// 0x0100d24c: 0x100d24c: sll   zero, zero, 0
// 0x0100d250: 0x100d250: bgtz  v0, 0x100d41c addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	ldc.i4.s 0
	bgt L_100d41c
// --- basic block ---
// 0x0100d258: 0x100d258: lw    v1, 31088(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7772
	add
	ldelem.i4
	stloc 7
// 0x0100d25c: 0x100d25c: sll   zero, zero, 0
// 0x0100d260: 0x100d260: bne   v1, v0, 0x100d41c lui   s6, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_100d41c
// --- basic block ---
// 0x0100d268: 0x100d268: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0100d26c: 0x100d26c: addiu s4, zero, 256
	ldc.i4 256
	stloc 10
// 0x0100d270: 0x100d270: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x0100d274: 0x100d274: addiu s7, zero, -65
	ldc.i4.s -65
	stloc 16
L_100d278:
// 0x0100d278: 0x100d278: lw    v0, 31100(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7775
	add
	ldelem.i4
	stloc 6
// 0x0100d27c: 0x100d27c: sll   zero, zero, 0
// 0x0100d280: 0x100d280: blez  v0, 0x100d41c addiu a0, v0, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc.1
	ldc.i4.s 0
	ble L_100d41c
// --- basic block ---
// 0x0100d288: 0x100d288: lw    v1, 31096(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7774
	add
	ldelem.i4
	stloc 7
// 0x0100d28c: 0x100d28c: sw    a0, 31100(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7775
	add
	ldloc.1
	stelem.i4
// 0x0100d290: 0x100d290: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0100d294: 0x100d294: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 15
// 0x0100d298: 0x100d298: addiu v0, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x0100d29c: 0x100d29c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100d2a0: 0x100d2a0: addiu a0, a0, 31112
	ldloc.1
	ldc.i4 31112
	add
	stloc.1
// 0x0100d2a4: 0x100d2a4: mflo  lo
	ldloc 15
	stloc 7
// 0x0100d2a8: 0x100d2a8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0100d2ac: 0x100d2ac: lw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100d2b0: 0x100d2b0: div   v0, s4
	ldloc 6
	ldloc 10
	ldloc 6
	ldloc 10
	div
	stloc 15
	rem
	stloc 18
// 0x0100d2b4: 0x100d2b4: lw    s2, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0100d2b8: 0x100d2b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100d2bc: 0x100d2bc: lw    s3, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x0100d2c0: 0x100d2c0: mfhi  hi
	ldloc 18
	stloc 6
// 0x0100d2c4: 0x100d2c4: beq   s0, s8, 0x100d41c sw    v0, 31096(s5)
	ldloc 8
	ldloc 17
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7774
	add
	ldloc 6
	stelem.i4
	beq  L_100d41c
// --- basic block ---
// 0x0100d2cc: 0x100d2cc: jal   0x100dc58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d2d4: 0x100d2d4: addu  s1, v0, zero
	ldloc 6
	stloc 12
// 0x0100d2d8: 0x100d2d8: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100d2dc: 0x100d2dc: sll   zero, zero, 0
// 0x0100d2e0: 0x100d2e0: andi  v0, v0, 4
	ldloc 6
	ldc.i4.4
	and
	stloc 6
// 0x0100d2e4: 0x100d2e4: beq   v0, zero, 0x100d2fc sll   zero, zero, 0
	ldloc 6
	brfalse L_100d2fc
// --- basic block ---
// 0x0100d2ec: 0x100d2ec: beq   s3, zero, 0x100d2fc sll   zero, zero, 0
	ldloc 14
	brfalse L_100d2fc
// --- basic block ---
// 0x0100d2f4: 0x100d2f4: jalr  s3 sll   zero, zero, 0
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
L_100d2fc:
// 0x0100d2fc: 0x100d2fc: lw    v0, 0(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100d300: 0x100d300: sll   zero, zero, 0
// 0x0100d304: 0x100d304: andi  v1, v0, 12
	ldloc 6
	ldc.i4.s 12
	and
	stloc 7
// 0x0100d308: 0x100d308: and   v0, v0, s7
	ldloc 6
	ldloc 16
	and
	stloc 6
// 0x0100d30c: 0x100d30c: bne   v1, zero, 0x100d278 sw    v0, 0(s1)
	ldloc 7
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_100d278
// --- basic block ---
// 0x0100d314: 0x100d314: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d318: 0x100d318: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d31c: 0x100d31c: addiu a1, a1, 24908
	ldloc.2
	ldc.i4 24908
	add
	stloc.2
// 0x0100d320: 0x100d320: addiu a3, a3, 25368
	ldloc 4
	ldc.i4 25368
	add
	stloc 4
// 0x0100d324: 0x100d324: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x0100d328: 0x100d328: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d32c: 0x100d32c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0100d330: 0x100d330: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0100d334: 0x100d334: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100d33c: 0x100d33c: lw    s6, 31104(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7776
	add
	ldelem.i4
	stloc 9
// 0x0100d340: 0x100d340: addiu v0, zero, 540
	ldc.i4 540
	stloc 6
// 0x0100d344: 0x100d344: lw    s4, 8(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x0100d348: 0x100d348: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100d34c: 0x100d34c: sltu  s4, zero, s4
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0100d350: 0x100d350: mult  s4, v0
	ldloc 10
	ldloc 6
	mul
	stloc 15
// 0x0100d354: 0x100d354: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100d358: 0x100d358: lw    s2, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x0100d35c: 0x100d35c: addiu a0, a0, 828
	ldloc.1
	ldc.i4 828
	add
	stloc.1
// 0x0100d360: 0x100d360: mflo  lo
	ldloc 15
	stloc 10
// 0x0100d364: 0x100d364: addu  s6, s6, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x0100d368: 0x100d368: sw    s0, 4(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0100d36c: 0x100d36c: sw    s3, 524(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 14
	stelem.i4
// 0x0100d370: 0x100d370: sw    s1, 8(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x0100d374: 0x100d374: sw    zero, 0(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100d378: 0x100d378: sw    zero, 528(s6)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d37c: 0x100d37c: jal   0x100e410 sw    zero, 532(s6)
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d384: 0x100d384: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100d388: 0x100d388: sra   v0, s0, 8
	ldloc 8
	ldc.i4.8
	shr
	stloc 6
// 0x0100d38c: 0x100d38c: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100d390: 0x100d390: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100d394: 0x100d394: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100d398: 0x100d398: sra   t0, s0, 24
	ldloc 8
	ldc.i4.s 24
	shr
	stloc 20
// 0x0100d39c: 0x100d39c: sra   v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	shr
	stloc 7
// 0x0100d3a0: 0x100d3a0: addiu a2, a2, 25400
	ldloc.3
	ldc.i4 25400
	add
	stloc.3
// 0x0100d3a4: 0x100d3a4: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0100d3a8: 0x100d3a8: addiu a0, s6, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc.1
// 0x0100d3ac: 0x100d3ac: addiu v0, v0, 25452
	ldloc 6
	ldc.i4 25452
	add
	stloc 6
// 0x0100d3b0: 0x100d3b0: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 20
	stelem.i4
// 0x0100d3b4: 0x100d3b4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100d3b8: 0x100d3b8: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0100d3bc: 0x100d3bc: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0100d3c0: 0x100d3c0: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0100d3c4: 0x100d3c4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0100d3c8: 0x100d3c8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0100d3cc: 0x100d3cc: jal   0x1000f9c sw    s2, 32(sp)
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
// 0x0100d3d4: 0x100d3d4: lw    v1, 0(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100d3d8: 0x100d3d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d3dc: 0x100d3dc: ori   v1, v1, 8
	ldloc 7
	ldc.i4.8
	or
	stloc 7
// 0x0100d3e0: 0x100d3e0: sw    v1, 0(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100d3e4: 0x100d3e4: lw    v1, 31108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7777
	add
	ldelem.i4
	stloc 7
// 0x0100d3e8: 0x100d3e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100d3ec: 0x100d3ec: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100d3f0: 0x100d3f0: jal   0x100b5d4 sw    v1, 31108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7777
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d3f8: 0x100d3f8: lw    s0, 31104(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7776
	add
	ldelem.i4
	stloc 8
// 0x0100d3fc: 0x100d3fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100d400: 0x100d400: addu  s0, s0, s4
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0100d404: 0x100d404: addiu a0, a0, 812
	ldloc.1
	ldc.i4 812
	add
	stloc.1
// 0x0100d408: 0x100d408: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100d40c: 0x100d40c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100d410: 0x100d410: jal   0x1045ffc addiu a2, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_1045ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d418: 0x100d418: sw    v0, 536(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
L_100d41c:
// 0x0100d41c: 0x100d41c: lw    ra, 92(sp)
// 0x0100d420: 0x100d420: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0100d424: 0x100d424: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x0100d428: 0x100d428: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0100d42c: 0x100d42c: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0100d430: 0x100d430: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0100d434: 0x100d434: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0100d438: 0x100d438: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0100d43c: 0x100d43c: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0100d440: 0x100d440: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0100d444: 0x100d444: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_tile_request_100d44c(int32,int32,int32,int32,int32)
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
// 0x0100d44c: 0x100d44c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100d450: 0x100d450: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0100d454: 0x100d454: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0100d458: 0x100d458: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100d45c: 0x100d45c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100d460: 0x100d460: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100d464: 0x100d464: sw    ra, 44(sp)
// 0x0100d468: 0x100d468: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0100d46c: 0x100d46c: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0100d470: 0x100d470: addu  s4, a3, zero
	ldloc 4
	stloc 12
// 0x0100d474: 0x100d474: jal   0x100dc58 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d47c: 0x100d47c: beq   v0, zero, 0x100d5b0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_100d5b0
// --- basic block ---
// 0x0100d484: 0x100d484: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d488: 0x100d488: sll   zero, zero, 0
// 0x0100d48c: 0x100d48c: andi  v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	and
	stloc 6
// 0x0100d490: 0x100d490: bne   v1, zero, 0x100d5b0 andi  v1, v0, 64
	ldloc 6
	ldloc 5
	ldc.i4.s 64
	and
	stloc 6
	brtrue L_100d5b0
// --- basic block ---
// 0x0100d498: 0x100d498: beq   v1, zero, 0x100d4b0 lui   v1, 0xff0000
	ldloc 6
	ldc.i4 16711680
	stloc 6
	brfalse L_100d4b0
// --- basic block ---
// 0x0100d4a0: 0x100d4a0: and   v1, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 6
// 0x0100d4a4: 0x100d4a4: slt   v1, s0, v1
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0100d4a8: 0x100d4a8: bne   v1, zero, 0x100d5b0 sll   zero, zero, 0
	ldloc 6
	brtrue L_100d5b0
// --- basic block ---
L_100d4b0:
// 0x0100d4b0: 0x100d4b0: bne   s3, zero, 0x100d520 andi  v0, v0, 128
	ldloc 11
	ldloc 5
	ldc.i4 128
	and
	stloc 5
	brtrue L_100d520
// --- basic block ---
// 0x0100d4b8: 0x100d4b8: bne   v0, zero, 0x100d5b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_100d5b0
// --- basic block ---
// 0x0100d4c0: 0x100d4c0: jal   0x100cd04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::init_loading_session_100cd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d4c8: 0x100d4c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d4cc: 0x100d4cc: lw    v0, 31076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7769
	add
	ldelem.i4
	stloc 5
// 0x0100d4d0: 0x100d4d0: sll   zero, zero, 0
// 0x0100d4d4: 0x100d4d4: bne   v0, zero, 0x100d524 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_100d524
// --- basic block ---
// 0x0100d4dc: 0x100d4dc: jal   0x100b5d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d4e4: 0x100d4e4: blez  v0, 0x100d524 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_100d524
// --- basic block ---
// 0x0100d4ec: 0x100d4ec: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d4f0: 0x100d4f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d4f4: 0x100d4f4: ori   v0, v0, 128
	ldloc 5
	ldc.i4 128
	or
	stloc 5
// 0x0100d4f8: 0x100d4f8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d4fc: 0x100d4fc: sw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100d500: 0x100d500: addiu a1, a1, 24908
	ldloc.2
	ldc.i4 24908
	add
	stloc.2
// 0x0100d504: 0x100d504: addiu a3, a3, 25460
	ldloc 4
	ldc.i4 25460
	add
	stloc 4
// 0x0100d508: 0x100d508: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d50c: 0x100d50c: addiu a2, zero, 548
	ldc.i4 548
	stloc.3
// 0x0100d510: 0x100d510: jal   0x100449c sw    s1, 16(sp)
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
// 0x0100d518: 0x100d518: j	 0x100d5b0 sll   zero, zero, 0
	br L_100d5b0
// --- basic block ---
L_100d520:
// 0x0100d520: 0x100d520: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_100d524:
// 0x0100d524: 0x100d524: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0100d528: 0x100d528: jal   0x100ce24 addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::queue_tile_100ce24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d530: 0x100d530: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d534: 0x100d534: lui   v1, 0xff000000
	ldc.i4 4278190080
	stloc 6
// 0x0100d538: 0x100d538: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100d53c: 0x100d53c: ori   v1, v1, 65471
	ldloc 6
	ldc.i4 65471
	or
	stloc 6
// 0x0100d540: 0x100d540: and   v1, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 6
// 0x0100d544: 0x100d544: ori   s0, s0, 64
	ldloc 9
	ldc.i4.s 64
	or
	stloc 9
// 0x0100d548: 0x100d548: lw    v0, 31104(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7776
	add
	ldelem.i4
	stloc 5
// 0x0100d54c: 0x100d54c: or    s0, s0, v1
	ldloc 9
	ldloc 6
	or
	stloc 9
// 0x0100d550: 0x100d550: bne   v0, zero, 0x100d568 sw    s0, 0(s2)
	ldloc 5
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_100d568
// --- basic block ---
// 0x0100d558: 0x100d558: jal   0x1000910 addiu a0, zero, 540
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
// 0x0100d560: 0x100d560: sw    v0, 31104(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7776
	add
	ldloc 5
	stelem.i4
// 0x0100d564: 0x100d564: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_100d568:
// 0x0100d568: 0x100d568: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d56c: 0x100d56c: lw    v1, 31088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7772
	add
	ldelem.i4
	stloc 6
// 0x0100d570: 0x100d570: sll   zero, zero, 0
// 0x0100d574: 0x100d574: bne   v1, zero, 0x100d59c lui   a0, 0x1010000
	ldloc 6
	ldc.i4 16842752
	stloc.1
	brtrue L_100d59c
// --- basic block ---
// 0x0100d57c: 0x100d57c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100d580: 0x100d580: addiu a0, a0, -9768
	ldloc.1
	ldc.i4 -9768
	add
	stloc.1
// 0x0100d584: 0x100d584: jal   0x106c084 sw    v1, 31088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7772
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d58c: 0x100d58c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d590: 0x100d590: sw    v0, 31092(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7773
	add
	ldloc 5
	stelem.i4
// 0x0100d594: 0x100d594: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d598: 0x100d598: lw    v1, 31088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7772
	add
	ldelem.i4
	stloc 6
L_100d59c:
// 0x0100d59c: 0x100d59c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0100d5a0: 0x100d5a0: bne   v1, v0, 0x100d5b0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_100d5b0
// --- basic block ---
// 0x0100d5a8: 0x100d5a8: jal   0x100d1f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100d5b0:
// 0x0100d5b0: 0x100d5b0: lw    ra, 44(sp)
// 0x0100d5b4: 0x100d5b4: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0100d5b8: 0x100d5b8: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0100d5bc: 0x100d5bc: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100d5c0: 0x100d5c0: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100d5c4: 0x100d5c4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100d5c8: 0x100d5c8: jr    ra addiu sp, sp, 48
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
.method public static int32 http_cb_done_100d5d0(int32,int32,int32,int32,int32)
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
L_100d5d0:
// 0x0100d5d0: 0x100d5d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100d5d4: 0x100d5d4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100d5d8: 0x100d5d8: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0100d5dc: 0x100d5dc: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0100d5e0: 0x100d5e0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100d5e4: 0x100d5e4: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0100d5e8: 0x100d5e8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0100d5ec: 0x100d5ec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0100d5f0: 0x100d5f0: sw    ra, 44(sp)
// 0x0100d5f4: 0x100d5f4: jal   0x1013888 sw    s3, 40(sp)
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
	call int32 Cibyl14::roadmap_locator_unload_tile_1013888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d5fc: 0x100d5fc: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0100d600: 0x100d600: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100d604: 0x100d604: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0100d608: 0x100d608: lw    a2, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.3
// 0x0100d60c: 0x100d60c: lw    a3, 532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 4
// 0x0100d610: 0x100d610: jal   0x1052e04 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_tile_store_1052e04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d618: 0x100d618: lw    v1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100d61c: 0x100d61c: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x0100d620: 0x100d620: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0100d624: 0x100d624: ori   v0, v0, 6
	ldloc 5
	ldc.i4.6
	or
	stloc 5
// 0x0100d628: 0x100d628: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100d62c: 0x100d62c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d630: 0x100d630: lw    v1, 31108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7777
	add
	ldelem.i4
	stloc 7
// 0x0100d634: 0x100d634: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0100d638: 0x100d638: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0100d63c: 0x100d63c: sw    zero, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d640: 0x100d640: jal   0x10bf688 sw    v1, 31108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7777
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_clear_10bf688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d648: 0x100d648: jal   0x1060d20 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_graph_clear_1060d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d650: 0x100d650: bne   s3, zero, 0x100d660 sll   zero, zero, 0
	ldloc 10
	brtrue L_100d660
// --- basic block ---
// 0x0100d658: 0x100d658: jal   0x100c284 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_delete_reference_100c284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100d660:
// 0x0100d660: 0x100d660: lw    a1, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.2
// 0x0100d664: 0x100d664: lw    a2, 532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc.3
// 0x0100d668: 0x100d668: jal   0x10138bc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_load_tile_mem_10138bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d670: 0x100d670: lw    a0, 528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.1
// 0x0100d674: 0x100d674: jal   0x1000930 addu  s3, v0, zero
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
// 0x0100d67c: 0x100d67c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100d680: 0x100d680: lw    a1, 776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc.2
// 0x0100d684: 0x100d684: sll   zero, zero, 0
// 0x0100d688: 0x100d688: bltz  a1, 0x100d6f0 sw    zero, 528(s1)
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
	blt L_100d6f0
// --- basic block ---
// 0x0100d690: 0x100d690: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d694: 0x100d694: lw    a0, 31072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc.1
// 0x0100d698: 0x100d698: sll   zero, zero, 0
// 0x0100d69c: 0x100d69c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0100d6a0: 0x100d6a0: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0100d6a4: 0x100d6a4: bne   a1, zero, 0x100d6c0 sw    a0, 31072(v0)
	ldloc.2
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldloc.1
	stelem.i4
	brtrue L_100d6c0
// --- basic block ---
// 0x0100d6ac: 0x100d6ac: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0100d6b0: 0x100d6b0: sw    a0, 776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.1
	stelem.i4
// 0x0100d6b4: 0x100d6b4: jal   0x10214dc sw    zero, 31072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d6bc: 0x100d6bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_100d6c0:
// 0x0100d6c0: 0x100d6c0: lw    v1, 31072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 7
// 0x0100d6c4: 0x100d6c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100d6c8: 0x100d6c8: lw    v0, 776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 5
// 0x0100d6cc: 0x100d6cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d6d0: 0x100d6d0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d6d4: 0x100d6d4: addiu a1, a1, 24908
	ldloc.2
	ldc.i4 24908
	add
	stloc.2
// 0x0100d6d8: 0x100d6d8: addiu a3, a3, 25528
	ldloc 4
	ldc.i4 25528
	add
	stloc 4
// 0x0100d6dc: 0x100d6dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d6e0: 0x100d6e0: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0100d6e4: 0x100d6e4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100d6e8: 0x100d6e8: jal   0x100449c sw    v0, 20(sp)
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
L_100d6f0:
// 0x0100d6f0: 0x100d6f0: jal   0x100d1f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d6f8: 0x100d6f8: bne   s3, zero, 0x100d79c sll   zero, zero, 0
	ldloc 10
	brtrue L_100d79c
// --- basic block ---
// 0x0100d700: 0x100d700: lw    v0, 524(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0100d704: 0x100d704: sll   zero, zero, 0
// 0x0100d708: 0x100d708: beq   v0, zero, 0x100d718 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_100d718
// --- basic block ---
// 0x0100d710: 0x100d710: jalr  v0 sll   zero, zero, 0
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
L_100d718:
// 0x0100d718: 0x100d718: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d71c: 0x100d71c: addiu a3, a3, 25552
	ldloc 4
	ldc.i4 25552
	add
	stloc 4
// 0x0100d720: 0x100d720: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d724: 0x100d724: addiu a1, s3, 24908
	ldloc 10
	ldc.i4 24908
	add
	stloc.2
// 0x0100d728: 0x100d728: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0100d72c: 0x100d72c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100d730: 0x100d730: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100d738: 0x100d738: lw    v0, 31084(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc 5
// 0x0100d73c: 0x100d73c: sll   zero, zero, 0
// 0x0100d740: 0x100d740: beq   v0, zero, 0x100d784 sll   zero, zero, 0
	ldloc 5
	brfalse L_100d784
// --- basic block ---
// 0x0100d748: 0x100d748: lw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100d74c: 0x100d74c: sll   zero, zero, 0
// 0x0100d750: 0x100d750: andi  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	and
	stloc 5
// 0x0100d754: 0x100d754: beq   v0, zero, 0x100d784 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_100d784
// --- basic block ---
// 0x0100d75c: 0x100d75c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d760: 0x100d760: addiu a1, s3, 24908
	ldloc 10
	ldc.i4 24908
	add
	stloc.2
// 0x0100d764: 0x100d764: addiu a3, a3, 25584
	ldloc 4
	ldc.i4 25584
	add
	stloc 4
// 0x0100d768: 0x100d768: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
// 0x0100d76c: 0x100d76c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100d774: 0x100d774: lw    v0, 31084(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc 5
// 0x0100d778: 0x100d778: sll   zero, zero, 0
// 0x0100d77c: 0x100d77c: jalr  v0 addu  a0, s0, zero
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
L_100d784:
// 0x0100d784: 0x100d784: jal   0x101f8c0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl23::roadmap_screen_in_view_101f8c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100d78c: 0x100d78c: beq   v0, zero, 0x100d79c sll   zero, zero, 0
	ldloc 5
	brfalse L_100d79c
// --- basic block ---
// 0x0100d794: 0x100d794: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100d79c:
// 0x0100d79c: 0x100d79c: lw    ra, 44(sp)
// 0x0100d7a0: 0x100d7a0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0100d7a4: 0x100d7a4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0100d7a8: 0x100d7a8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100d7ac: 0x100d7ac: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100d7b0: 0x100d7b0: jr    ra addiu sp, sp, 48
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
.method public static int32 http_cb_error_100d7b8(int32,int32,int32,int32,int32)
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
L_100d7b8:
// 0x0100d7b8: 0x100d7b8: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x0100d7bc: 0x100d7bc: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x0100d7c0: 0x100d7c0: sw    s1, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x0100d7c4: 0x100d7c4: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x0100d7c8: 0x100d7c8: sw    s2, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 10
	stelem.i4
// 0x0100d7cc: 0x100d7cc: sw    s0, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 8
	stelem.i4
// 0x0100d7d0: 0x100d7d0: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x0100d7d4: 0x100d7d4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100d7d8: 0x100d7d8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0100d7dc: 0x100d7dc: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100d7e0: 0x100d7e0: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0100d7e4: 0x100d7e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100d7e8: 0x100d7e8: sw    ra, 1068(sp)
// 0x0100d7ec: 0x100d7ec: jal   0x10c14c0 sw    v0, 24(sp)
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
	call int32 Cibyl144::vsnprintf_10c14c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d7f4: 0x100d7f4: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100d7f8: 0x100d7f8: beq   s2, zero, 0x100d818 lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_100d818
// --- basic block ---
// 0x0100d800: 0x100d800: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d804: 0x100d804: addiu a1, a1, 24908
	ldloc.2
	ldc.i4 24908
	add
	stloc.2
// 0x0100d808: 0x100d808: addiu a3, a3, 25616
	ldloc 4
	ldc.i4 25616
	add
	stloc 4
// 0x0100d80c: 0x100d80c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100d810: 0x100d810: j	 0x100d82c addiu a2, zero, 208
	ldc.i4 208
	stloc.3
	br L_100d82c
// --- basic block ---
L_100d818:
// 0x0100d818: 0x100d818: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d81c: 0x100d81c: addiu a1, a1, 24908
	ldloc.2
	ldc.i4 24908
	add
	stloc.2
// 0x0100d820: 0x100d820: addiu a3, a3, 25648
	ldloc 4
	ldc.i4 25648
	add
	stloc 4
// 0x0100d824: 0x100d824: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d828: 0x100d828: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_100d82c:
// 0x0100d82c: 0x100d82c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100d830: 0x100d830: jal   0x100449c sw    s1, 20(sp)
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
// 0x0100d838: 0x100d838: lw    a0, 528(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.1
// 0x0100d83c: 0x100d83c: sll   zero, zero, 0
// 0x0100d840: 0x100d840: beq   a0, zero, 0x100d858 lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_100d858
// --- basic block ---
// 0x0100d848: 0x100d848: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100d850: 0x100d850: sw    zero, 528(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d854: 0x100d854: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_100d858:
// 0x0100d858: 0x100d858: lw    a1, 776(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc.2
// 0x0100d85c: 0x100d85c: sll   zero, zero, 0
// 0x0100d860: 0x100d860: bltz  a1, 0x100d8c4 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 6
	ldc.i4.s 0
	blt L_100d8c4
// --- basic block ---
// 0x0100d868: 0x100d868: lw    a0, 31072(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc.1
// 0x0100d86c: 0x100d86c: sll   zero, zero, 0
// 0x0100d870: 0x100d870: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0100d874: 0x100d874: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0100d878: 0x100d878: bne   a1, zero, 0x100d894 sw    a0, 31072(v0)
	ldloc.2
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldloc.1
	stelem.i4
	brtrue L_100d894
// --- basic block ---
// 0x0100d880: 0x100d880: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0100d884: 0x100d884: sw    a0, 776(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.1
	stelem.i4
// 0x0100d888: 0x100d888: jal   0x10214dc sw    zero, 31072(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d890: 0x100d890: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_100d894:
// 0x0100d894: 0x100d894: lw    v1, 31072(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 7
// 0x0100d898: 0x100d898: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100d89c: 0x100d89c: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x0100d8a0: 0x100d8a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d8a4: 0x100d8a4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100d8a8: 0x100d8a8: addiu a1, a1, 24908
	ldloc.2
	ldc.i4 24908
	add
	stloc.2
// 0x0100d8ac: 0x100d8ac: addiu a3, a3, 25528
	ldloc 4
	ldc.i4 25528
	add
	stloc 4
// 0x0100d8b0: 0x100d8b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100d8b4: 0x100d8b4: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0100d8b8: 0x100d8b8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100d8bc: 0x100d8bc: jal   0x100449c sw    v0, 20(sp)
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
L_100d8c4:
// 0x0100d8c4: 0x100d8c4: sw    zero, 536(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d8c8: 0x100d8c8: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100d8cc: 0x100d8cc: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100d8d0: 0x100d8d0: lw    a2, 524(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.3
// 0x0100d8d4: 0x100d8d4: beq   s2, zero, 0x100d940 addiu v1, zero, -14
	ldloc 10
	ldc.i4.s -14
	stloc 7
	brfalse L_100d940
// --- basic block ---
// 0x0100d8dc: 0x100d8dc: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100d8e0: 0x100d8e0: addiu v1, zero, -9
	ldc.i4.s -9
	stloc 7
// 0x0100d8e4: 0x100d8e4: and   a1, a1, v1
	ldloc.2
	ldloc 7
	and
	stloc.2
// 0x0100d8e8: 0x100d8e8: sw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0100d8ec: 0x100d8ec: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100d8f0: 0x100d8f0: lui   v0, 0xff0000
	ldc.i4 16711680
	stloc 6
// 0x0100d8f4: 0x100d8f4: jal   0x100ce24 and   a1, a1, v0
	ldloc.2
	ldloc 6
	and
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::queue_tile_100ce24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d8fc: 0x100d8fc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100d900: 0x100d900: lw    a1, 31108(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7777
	add
	ldelem.i4
	stloc.2
// 0x0100d904: 0x100d904: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d908: 0x100d908: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0100d90c: 0x100d90c: lw    a0, 31088(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7772
	add
	ldelem.i4
	stloc.1
// 0x0100d910: 0x100d910: sw    a1, 31108(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7777
	add
	ldloc.2
	stelem.i4
// 0x0100d914: 0x100d914: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0100d918: 0x100d918: bne   a0, v1, 0x100d978 sw    zero, 8(s0)
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
	bne.un L_100d978
// --- basic block ---
// 0x0100d920: 0x100d920: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0100d924: 0x100d924: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0100d928: 0x100d928: addiu a1, a1, -9840
	ldloc.2
	ldc.i4 -9840
	add
	stloc.2
// 0x0100d92c: 0x100d92c: addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
// 0x0100d930: 0x100d930: jal   0x10501bc sw    v1, 31088(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7772
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100d938: 0x100d938: j	 0x100d978 sll   zero, zero, 0
	br L_100d978
// --- basic block ---
L_100d940:
// 0x0100d940: 0x100d940: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100d944: 0x100d944: sll   zero, zero, 0
// 0x0100d948: 0x100d948: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x0100d94c: 0x100d94c: ori   v1, v1, 5
	ldloc 7
	ldc.i4.5
	or
	stloc 7
// 0x0100d950: 0x100d950: beq   a2, zero, 0x100d960 sw    v1, 0(v0)
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_100d960
// --- basic block ---
// 0x0100d958: 0x100d958: jalr  a2 sll   zero, zero, 0
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
L_100d960:
// 0x0100d960: 0x100d960: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100d964: 0x100d964: lw    v1, 31108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7777
	add
	ldelem.i4
	stloc 7
// 0x0100d968: 0x100d968: sw    zero, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100d96c: 0x100d96c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0100d970: 0x100d970: jal   0x100d1f0 sw    v1, 31108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7777
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100d978:
// 0x0100d978: 0x100d978: lw    ra, 1068(sp)
// 0x0100d97c: 0x100d97c: lw    s2, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 10
// 0x0100d980: 0x100d980: lw    s1, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x0100d984: 0x100d984: lw    s0, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 8
// 0x0100d988: 0x100d988: jr    ra addiu sp, sp, 1072
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
.method public static int32 start_network_100d990(int32,int32,int32,int32,int32)
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
// 0x0100d990: 0x100d990: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100d994: 0x100d994: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100d998: 0x100d998: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0100d99c: 0x100d99c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100d9a0: 0x100d9a0: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x0100d9a4: 0x100d9a4: addiu a1, a1, 828
	ldloc.2
	ldc.i4 828
	add
	stloc.2
// 0x0100d9a8: 0x100d9a8: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x0100d9ac: 0x100d9ac: sw    ra, 20(sp)
// 0x0100d9b0: 0x100d9b0: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d9b8: 0x100d9b8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0100d9bc: 0x100d9bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100d9c0: 0x100d9c0: jal   0x100d1f0 sw    v1, 31088(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7772
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::load_next_tile_100d1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100d9c8: 0x100d9c8: lw    ra, 20(sp)
// 0x0100d9cc: 0x100d9cc: sll   zero, zero, 0
// 0x0100d9d0: 0x100d9d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tile_manager_login_cb_100d9d8(int32,int32,int32,int32,int32)
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
// 0x0100d9d8: 0x100d9d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100d9dc: 0x100d9dc: sw    ra, 20(sp)
// 0x0100d9e0: 0x100d9e0: jal   0x100d990 sw    s0, 16(sp)
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
	call int32 Cibyl9::start_network_100d990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100d9e8: 0x100d9e8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0100d9ec: 0x100d9ec: addiu a1, a1, -9688
	ldloc.2
	ldc.i4 -9688
	add
	stloc.2
// 0x0100d9f0: 0x100d9f0: addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
// 0x0100d9f4: 0x100d9f4: jal   0x10501bc lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100d9fc: 0x100d9fc: lw    v0, 31092(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7773
	add
	ldelem.i4
	stloc 5
// 0x0100da00: 0x100da00: sll   zero, zero, 0
// 0x0100da04: 0x100da04: beq   v0, zero, 0x100da18 sll   zero, zero, 0
	ldloc 5
	brfalse L_100da18
// --- basic block ---
// 0x0100da0c: 0x100da0c: jalr  v0 sll   zero, zero, 0
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
// 0x0100da14: 0x100da14: sw    zero, 31092(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7773
	add
	ldc.i4.s 0
	stelem.i4
L_100da18:
// 0x0100da18: 0x100da18: lw    ra, 20(sp)
// 0x0100da1c: 0x100da1c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100da20: 0x100da20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tile_manager_check_timeouts_100da28(int32,int32,int32,int32,int32)
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
// 0x0100da28: 0x100da28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100da2c: 0x100da2c: sw    ra, 28(sp)
// 0x0100da30: 0x100da30: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100da34: 0x100da34: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0100da38: 0x100da38: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0100da3c: 0x100da3c: cibyl_sysc 0x293
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0100da40: 0x100da40: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0100da44: 0x100da44: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100da48: 0x100da48: lw    s0, 31104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7776
	add
	ldelem.i4
	stloc 8
// 0x0100da4c: 0x100da4c: sll   zero, zero, 0
// 0x0100da50: 0x100da50: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0100da54: 0x100da54: sll   zero, zero, 0
// 0x0100da58: 0x100da58: beq   v0, zero, 0x100dae0 sll   zero, zero, 0
	ldloc 5
	brfalse L_100dae0
// --- basic block ---
// 0x0100da60: 0x100da60: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100da64: 0x100da64: sll   zero, zero, 0
// 0x0100da68: 0x100da68: beq   v0, zero, 0x100dae0 slt   v1, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	clt
	stloc 7
	brfalse L_100dae0
// --- basic block ---
// 0x0100da70: 0x100da70: beq   v1, zero, 0x100dae0 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brfalse L_100dae0
// --- basic block ---
// 0x0100da78: 0x100da78: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100da7c: 0x100da7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100da80: 0x100da80: addiu a1, a1, 24908
	ldloc.2
	ldc.i4 24908
	add
	stloc.2
// 0x0100da84: 0x100da84: addiu a3, a3, 25680
	ldloc 4
	ldc.i4 25680
	add
	stloc 4
// 0x0100da88: 0x100da88: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x0100da8c: 0x100da8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100da90: 0x100da90: jal   0x100449c sw    v0, 16(sp)
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
// 0x0100da98: 0x100da98: lw    a0, 536(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc.1
// 0x0100da9c: 0x100da9c: jal   0x1045fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_abort_1045fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100daa4: 0x100daa4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0100daa8: 0x100daa8: addiu v1, zero, -9
	ldc.i4.s -9
	stloc 7
// 0x0100daac: 0x100daac: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100dab0: 0x100dab0: lw    a2, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.3
// 0x0100dab4: 0x100dab4: and   a1, a1, v1
	ldloc.2
	ldloc 7
	and
	stloc.2
// 0x0100dab8: 0x100dab8: sw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0100dabc: 0x100dabc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100dac0: 0x100dac0: lui   v0, 0xff0000
	ldc.i4 16711680
	stloc 5
// 0x0100dac4: 0x100dac4: jal   0x100ce24 and   a1, a1, v0
	ldloc.2
	ldloc 5
	and
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::queue_tile_100ce24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100dacc: 0x100dacc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100dad0: 0x100dad0: lw    v1, 31108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7777
	add
	ldelem.i4
	stloc 7
// 0x0100dad4: 0x100dad4: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100dad8: 0x100dad8: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0100dadc: 0x100dadc: sw    v1, 31108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7777
	add
	ldloc 7
	stelem.i4
L_100dae0:
// 0x0100dae0: 0x100dae0: lw    ra, 28(sp)
// 0x0100dae4: 0x100dae4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100dae8: 0x100dae8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_tile_status_add_100daf0(int32,int32,int32,int32,int32)
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
// 0x0100daf0: 0x100daf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100daf4: 0x100daf4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100daf8: 0x100daf8: lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0100dafc: 0x100dafc: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100db00: 0x100db00: lw    s1, -31352(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7838
	add
	ldelem.i4
	stloc 8
// 0x0100db04: 0x100db04: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0100db08: 0x100db08: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0100db0c: 0x100db0c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0100db10: 0x100db10: sw    ra, 28(sp)
// 0x0100db14: 0x100db14: bne   v0, zero, 0x100db38 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 11
	brtrue L_100db38
// --- basic block ---
// 0x0100db1c: 0x100db1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100db20: 0x100db20: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100db24: 0x100db24: addiu a1, a1, 25764
	ldloc.2
	ldc.i4 25764
	add
	stloc.2
// 0x0100db28: 0x100db28: addiu a3, a3, 25796
	ldloc 4
	ldc.i4 25796
	add
	stloc 4
// 0x0100db2c: 0x100db2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100db30: 0x100db30: j	 0x100dba8 addiu a2, zero, 62
	ldc.i4.s 62
	stloc.3
	br L_100dba8
// --- basic block ---
L_100db38:
// 0x0100db38: 0x100db38: andi  v0, s1, 4095
	ldloc 8
	ldc.i4 4095
	and
	stloc 6
// 0x0100db3c: 0x100db3c: bne   v0, zero, 0x100dbe4 sll   zero, zero, 0
	ldloc 6
	brtrue L_100dbe4
// --- basic block ---
// 0x0100db44: 0x100db44: jal   0x1000910 ori   a0, zero, 32768
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
// 0x0100db4c: 0x100db4c: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0100db50: 0x100db50: div   s1, v1
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100db54: 0x100db54: lw    a1, -31352(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7838
	add
	ldelem.i4
	stloc.2
// 0x0100db58: 0x100db58: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0100db5c: 0x100db5c: addiu a0, a0, -31344
	ldloc.1
	ldc.i4 -31344
	add
	stloc.1
// 0x0100db60: 0x100db60: mflo  lo
	ldloc 10
	stloc 8
// 0x0100db64: 0x100db64: sll   s1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0100db68: 0x100db68: addu  s1, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0100db6c: 0x100db6c: div   a1, v1
	ldloc.2
	ldloc 5
	ldloc.2
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100db70: 0x100db70: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100db74: 0x100db74: mflo  lo
	ldloc 10
	stloc 5
// 0x0100db78: 0x100db78: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100db7c: 0x100db7c: addu  a0, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x0100db80: 0x100db80: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100db84: 0x100db84: sll   zero, zero, 0
// 0x0100db88: 0x100db88: bne   v0, zero, 0x100dbb8 lui   s1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 8
	brtrue L_100dbb8
// --- basic block ---
// 0x0100db90: 0x100db90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100db94: 0x100db94: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100db98: 0x100db98: addiu a1, a1, 25764
	ldloc.2
	ldc.i4 25764
	add
	stloc.2
// 0x0100db9c: 0x100db9c: addiu a3, a3, 25816
	ldloc 4
	ldc.i4 25816
	add
	stloc 4
// 0x0100dba0: 0x100dba0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100dba4: 0x100dba4: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
L_100dba8:
// 0x0100dba8: 0x100dba8: jal   0x100449c sll   zero, zero, 0
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
// 0x0100dbb0: 0x100dbb0: j	 0x100dc40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_100dc40
// --- basic block ---
L_100dbb8:
// 0x0100dbb8: 0x100dbb8: lw    a0, -31348(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7837
	add
	ldelem.i4
	stloc.1
// 0x0100dbbc: 0x100dbbc: sll   zero, zero, 0
// 0x0100dbc0: 0x100dbc0: bne   a0, zero, 0x100dbdc addiu a1, a1, 4096
	ldloc.1
	ldloc.2
	ldc.i4 4096
	add
	stloc.2
	brtrue L_100dbdc
// --- basic block ---
// 0x0100dbc8: 0x100dbc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100dbcc: 0x100dbcc: jal   0x1015978 addiu a0, a0, 25852
	ldloc.1
	ldc.i4 25852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_1015978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100dbd4: 0x100dbd4: j	 0x100dbe4 sw    v0, -31348(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7837
	add
	ldloc 6
	stelem.i4
	br L_100dbe4
// --- basic block ---
L_100dbdc:
// 0x0100dbdc: 0x100dbdc: jal   0x1015bd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_100dbe4:
// 0x0100dbe4: 0x100dbe4: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0100dbe8: 0x100dbe8: lw    a2, -31352(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7838
	add
	ldelem.i4
	stloc.3
// 0x0100dbec: 0x100dbec: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0100dbf0: 0x100dbf0: div   a2, v1
	ldloc.3
	ldloc 5
	ldloc.3
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100dbf4: 0x100dbf4: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100dbf8: 0x100dbf8: addiu a3, a3, -31344
	ldloc 4
	ldc.i4 -31344
	add
	stloc 4
// 0x0100dbfc: 0x100dbfc: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0100dc00: 0x100dc00: lw    a0, -31348(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7837
	add
	ldelem.i4
	stloc.1
// 0x0100dc04: 0x100dc04: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x0100dc08: 0x100dc08: mflo  lo
	ldloc 10
	stloc 5
// 0x0100dc0c: 0x100dc0c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100dc10: 0x100dc10: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x0100dc14: 0x100dc14: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0100dc18: 0x100dc18: mfhi  hi
	ldloc 12
	stloc 6
// 0x0100dc1c: 0x100dc1c: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0100dc20: 0x100dc20: addu  s2, s2, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0100dc24: 0x100dc24: sw    zero, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100dc28: 0x100dc28: jal   0x1015888 sw    s0, 0(s2)
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
	call int32 Cibyl15::roadmap_hash_add_1015888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100dc30: 0x100dc30: lw    v1, -31352(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7838
	add
	ldelem.i4
	stloc 5
// 0x0100dc34: 0x100dc34: addiu v0, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 6
// 0x0100dc38: 0x100dc38: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0100dc3c: 0x100dc3c: sw    v1, -31352(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7838
	add
	ldloc 5
	stelem.i4
L_100dc40:
// 0x0100dc40: 0x100dc40: lw    ra, 28(sp)
// 0x0100dc44: 0x100dc44: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100dc48: 0x100dc48: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100dc4c: 0x100dc4c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0100dc50: 0x100dc50: jr    ra addiu sp, sp, 32
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
