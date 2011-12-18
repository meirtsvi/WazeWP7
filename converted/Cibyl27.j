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

.class public auto beforefieldinit Cibyl27
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
  } // end of method Cibyl27::.ctor

.method public static int32 roadmap_screen_repaint_square_10241b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s4,int32 s1,int32 s0,int32 s2,int32 s3,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local  8 is register s4
// local 13 is register s5
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
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
// 0x010241b4: 0x10241b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010241b8: 0x10241b8: lw    v0, 28088(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7022
	add
	ldelem.i4
	stloc 6
// 0x010241bc: 0x10241bc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010241c0: 0x10241c0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010241c4: 0x10241c4: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010241c8: 0x10241c8: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010241cc: 0x10241cc: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010241d0: 0x10241d0: sll   s4, a1, 8
	ldloc.2
	ldc.i4.8
	shl
	stloc 8
// 0x010241d4: 0x10241d4: addiu s0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 10
// 0x010241d8: 0x10241d8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010241dc: 0x10241dc: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010241e0: 0x10241e0: addiu a2, a2, 767
	ldloc.3
	ldc.i4 767
	add
	stloc.3
// 0x010241e4: 0x10241e4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010241e8: 0x10241e8: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010241ec: 0x10241ec: lui   v0, 0x50000
	ldc.i4 327680
	stloc 6
// 0x010241f0: 0x10241f0: sll   s4, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010241f4: 0x10241f4: addiu v1, v1, -30852
	ldloc 7
	ldc.i4 -30852
	add
	stloc 7
// 0x010241f8: 0x10241f8: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010241fc: 0x10241fc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01024200: 0x1024200: lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01024204: 0x1024204: sll   s1, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc 9
// 0x01024208: 0x1024208: addiu v0, v0, 28392
	ldloc 6
	ldc.i4 28392
	add
	stloc 6
// 0x0102420c: 0x102420c: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01024210: 0x1024210: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01024214: 0x1024214: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01024218: 0x1024218: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0102421c: 0x102421c: sw    ra, 76(sp)
// 0x01024220: 0x1024220: addu  s3, v1, s4
	ldloc 7
	ldloc 8
	add
	stloc 12
// 0x01024224: 0x1024224: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x01024228: 0x1024228: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0102422c: 0x102422c: sw    zero, 28080(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7020
	add
	ldc.i4.s 0
	stelem.i4
// 0x01024230: 0x1024230: addu  s4, v0, s4
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01024234: 0x1024234: addu  s1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01024238: 0x1024238: j	 0x1024324 lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
	br L_1024324
// --- basic block ---
L_1024240:
// 0x01024240: 0x1024240: lw    v1, 0(s4)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01024244: 0x1024244: bltz  s2, 0x1024314 lui   a0, 0x0
	ldloc 11
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	blt L_1024314
// --- basic block ---
// 0x0102424c: 0x102424c: lw    v0, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01024250: 0x1024250: sll   zero, zero, 0
// 0x01024254: 0x1024254: beq   s2, v0, 0x1024268 addu  a0, s2, zero
	ldloc 11
	ldloc 6
	ldloc 11
	stloc.1
	beq  L_1024268
// --- basic block ---
// 0x0102425c: 0x102425c: jal   0x100b22c sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01024264: 0x1024264: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
L_1024268:
// 0x01024268: 0x1024268: lw    v0, 30956(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7739
	add
	ldelem.i4
	stloc 6
// 0x0102426c: 0x102426c: sll   zero, zero, 0
// 0x01024270: 0x1024270: beq   v0, zero, 0x1024314 sll   a0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	shl
	stloc.1
	brfalse L_1024314
// --- basic block ---
// 0x01024278: 0x1024278: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102427c: 0x102427c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01024280: 0x1024280: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x01024284: 0x1024284: sll   v1, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
// 0x01024288: 0x1024288: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0102428c: 0x102428c: lhu   a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01024290: 0x1024290: lhu   a1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01024294: 0x1024294: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024298: 0x1024298: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x0102429c: 0x102429c: bne   v0, zero, 0x1024314 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024314
// --- basic block ---
// 0x010242a4: 0x10242a4: beq   s6, zero, 0x10242d4 sll   zero, zero, 0
	ldloc 14
	brfalse L_10242d4
// --- basic block ---
// 0x010242ac: 0x10242ac: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010242b0: 0x10242b0: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010242b4: 0x10242b4: jal   0x104e5d0 sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010242bc: 0x10242bc: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010242c0: 0x10242c0: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010242c4: 0x10242c4: sw    v0, 28080(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7020
	add
	ldloc 6
	stelem.i4
// 0x010242c8: 0x10242c8: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010242cc: 0x10242cc: j	 0x10242f8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10242f8
// --- basic block ---
L_10242d4:
// 0x010242d4: 0x10242d4: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010242d8: 0x10242d8: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010242dc: 0x10242dc: jal   0x104e5d0 sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010242e4: 0x10242e4: lw    v0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010242e8: 0x10242e8: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010242ec: 0x10242ec: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010242f0: 0x10242f0: sw    v0, 28080(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7020
	add
	ldloc 6
	stelem.i4
// 0x010242f4: 0x10242f4: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10242f8:
// 0x010242f8: 0x10242f8: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010242fc: 0x10242fc: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01024300: 0x1024300: sw    s7, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01024304: 0x1024304: jal   0x1022ef8 sw    s6, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_square_1022ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102430c: 0x102430c: jal   0x1021fa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1024314:
// 0x01024314: 0x1024314: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01024318: 0x1024318: addiu s4, s4, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x0102431c: 0x102431c: addiu s1, s1, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
// 0x01024320: 0x1024320: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_1024324:
// 0x01024324: 0x1024324: bgez  s0, 0x1024240 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bge L_1024240
// --- basic block ---
// 0x0102432c: 0x102432c: jal   0x1022444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_1022444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01024334: 0x1024334: lw    ra, 76(sp)
// 0x01024338: 0x1024338: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102433c: 0x102433c: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01024340: 0x1024340: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01024344: 0x1024344: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01024348: 0x1024348: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0102434c: 0x102434c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01024350: 0x1024350: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01024354: 0x1024354: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01024358: 0x1024358: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0102435c: 0x102435c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01024360: 0x1024360: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_repaint_now_1024368(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 lo,int32 t0,int32 s3,int32 s2,int32 s6,int32 s4,int32 t1,int32 s5,int32 s7,int32 s8,int32 t2,int32 t3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 16 is register t1
// local 20 is register t2
// local 21 is register t3
// local  8 is register s0
// local  9 is register s1
// local 13 is register s2
// local 12 is register s3
// local 15 is register s4
// local 17 is register s5
// local 14 is register s6
// local 18 is register s7
// local  0 is register sp
// local 19 is register s8
// local 22 is register ra
// local 10 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01024368: 0x1024368: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102436c: 0x102436c: lw    v0, 28060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7015
	add
	ldelem.i4
	stloc 5
// 0x01024370: 0x1024370: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01024374: 0x1024374: sw    ra, 164(sp)
// 0x01024378: 0x1024378: sw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 19
	stelem.i4
// 0x0102437c: 0x102437c: sw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 18
	stelem.i4
// 0x01024380: 0x1024380: sw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 14
	stelem.i4
// 0x01024384: 0x1024384: sw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x01024388: 0x1024388: sw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x0102438c: 0x102438c: sw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x01024390: 0x1024390: sw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x01024394: 0x1024394: sw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x01024398: 0x1024398: beq   v0, zero, 0x10256a4 sw    s0, 128(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
	brfalse L_10256a4
// --- basic block ---
// 0x010243a0: 0x10243a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010243a4: 0x10243a4: lw    v0, 28044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7011
	add
	ldelem.i4
	stloc 5
// 0x010243a8: 0x10243a8: sll   zero, zero, 0
// 0x010243ac: 0x10243ac: bne   v0, zero, 0x10256a4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10256a4
// --- basic block ---
// 0x010243b4: 0x10243b4: lw    v0, 28064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7016
	add
	ldelem.i4
	stloc 5
// 0x010243b8: 0x10243b8: sll   zero, zero, 0
// 0x010243bc: 0x10243bc: beq   v0, zero, 0x10243ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10243ec
// --- basic block ---
// 0x010243c4: 0x10243c4: jal   0x1095810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_prev_1095810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010243cc: 0x10243cc: jal   0x104fd6c sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fd6c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010243d4: 0x10243d4: beq   v0, zero, 0x10255b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10255b4
// --- basic block ---
// 0x010243dc: 0x10243dc: jal   0x1043348 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010243e4: 0x10243e4: j	 0x10255b4 sll   zero, zero, 0
	br L_10255b4
// --- basic block ---
L_10243ec:
// 0x010243ec: 0x10243ec: cibyl_sysc 0x3a6
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x010243f0: 0x10243f0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010243f4: 0x10243f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010243f8: 0x10243f8: sw    v1, 28040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7010
	add
	ldloc 6
	stelem.i4
// 0x010243fc: 0x10243fc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01024400: 0x1024400: lw    s0, -14760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3690
	add
	ldelem.i4
	stloc 8
// 0x01024404: 0x1024404: jal   0x1007b04 addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_get_zoom_1007b04()
	stloc 5
// --- basic block ---
// 0x0102440c: 0x102440c: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x01024410: 0x1024410: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024414: 0x1024414: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024418: 0x1024418: jal   0x1007fd0 sw    zero, 28092(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7023
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024420: 0x1024420: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01024424: 0x1024424: addiu a0, a0, 28108
	ldloc.1
	ldc.i4 28108
	add
	stloc.1
// 0x01024428: 0x1024428: jal   0x1008020 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_area_contains_1008020(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024430: 0x1024430: sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 15
// 0x01024434: 0x1024434: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01024438: 0x1024438: bne   s0, v0, 0x102444c lui   v0, 0x30000
	ldloc 8
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_102444c
// --- basic block ---
// 0x01024440: 0x1024440: beq   s4, zero, 0x102446c lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_102446c
// --- basic block ---
// 0x01024448: 0x1024448: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_102444c:
// 0x0102444c: 0x102444c: lw    a0, 28088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7022
	add
	ldelem.i4
	stloc.1
// 0x01024450: 0x1024450: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024454: 0x1024454: addiu a2, a2, 28108
	ldloc.3
	ldc.i4 28108
	add
	stloc.3
// 0x01024458: 0x1024458: jal   0x100be7c addiu a1, zero, 2000
	ldc.i4 2000
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_view_100be7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024460: 0x1024460: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024464: 0x1024464: sw    v0, 28084(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7021
	add
	ldloc 5
	stelem.i4
// 0x01024468: 0x1024468: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102446c:
// 0x0102446c: 0x102446c: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x01024470: 0x1024470: sll   zero, zero, 0
// 0x01024474: 0x1024474: beq   s2, v0, 0x1024524 lui   v0, 0x0
	ldloc 13
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1024524
// --- basic block ---
// 0x0102447c: 0x102447c: lw    v0, 1144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x01024480: 0x1024480: sll   zero, zero, 0
// 0x01024484: 0x1024484: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 6
// 0x01024488: 0x1024488: bne   v1, zero, 0x1024494 lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_1024494
// --- basic block ---
// 0x01024490: 0x1024490: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1024494:
// 0x01024494: 0x1024494: lui   s3, 0x50000
	ldc.i4 327680
	stloc 12
// 0x01024498: 0x1024498: lui   s8, 0x50000
	ldc.i4 327680
	stloc 19
// 0x0102449c: 0x102449c: lui   s7, 0x60000
	ldc.i4 393216
	stloc 18
// 0x010244a0: 0x10244a0: sw    v0, 28072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldloc 5
	stelem.i4
// 0x010244a4: 0x10244a4: addiu s3, s3, 28376
	ldloc 12
	ldc.i4 28376
	add
	stloc 12
// 0x010244a8: 0x10244a8: addiu s8, s8, 28392
	ldloc 19
	ldc.i4 28392
	add
	stloc 19
// 0x010244ac: 0x10244ac: addiu s7, s7, -30852
	ldloc 18
	ldc.i4 -30852
	add
	stloc 18
// 0x010244b0: 0x10244b0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010244b4: 0x10244b4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010244b8: 0x10244b8: j	 0x10244d0 addu  s6, v1, zero
	ldloc 6
	stloc 14
	br L_10244d0
// --- basic block ---
L_10244c0:
// 0x010244c0: 0x10244c0: jal   0x1010174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_1010174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010244c8: 0x10244c8: sw    v0, 0(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010244cc: 0x10244cc: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10244d0:
// 0x010244d0: 0x10244d0: lw    v0, 28072(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc 5
// 0x010244d4: 0x10244d4: addu  a0, s8, s1
	ldloc 19
	ldloc 9
	add
	stloc.1
// 0x010244d8: 0x10244d8: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010244dc: 0x10244dc: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010244e0: 0x10244e0: addu  a3, s7, s1
	ldloc 18
	ldloc 9
	add
	stloc 4
// 0x010244e4: 0x10244e4: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010244e8: 0x10244e8: addiu s1, s1, 1024
	ldloc 9
	ldc.i4 1024
	add
	stloc 9
// 0x010244ec: 0x10244ec: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010244f0: 0x10244f0: bne   v0, zero, 0x10244c0 lui   s5, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 17
	brtrue L_10244c0
// --- basic block ---
// 0x010244f8: 0x10244f8: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x010244fc: 0x10244fc: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01024500: 0x1024500: addiu a0, a0, 31464
	ldloc.1
	ldc.i4 31464
	add
	stloc.1
// 0x01024504: 0x1024504: addiu a3, a3, -27780
	ldloc 4
	ldc.i4 -27780
	add
	stloc 4
// 0x01024508: 0x1024508: jal   0x1010174 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_1010174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024510: 0x1024510: lw    v1, 28072(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc 6
// 0x01024514: 0x1024514: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x01024518: 0x1024518: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0102451c: 0x102451c: sw    v0, 28388(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldloc 5
	stelem.i4
// 0x01024520: 0x1024520: sw    v1, 28072(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldloc 6
	stelem.i4
L_1024524:
// 0x01024524: 0x1024524: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01024528: 0x1024528: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x0102452c: 0x102452c: sll   zero, zero, 0
// 0x01024530: 0x1024530: bne   s2, v0, 0x1024540 lui   v0, 0x30000
	ldloc 13
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_1024540
// --- basic block ---
// 0x01024538: 0x1024538: beq   s4, zero, 0x1024574 sll   zero, zero, 0
	ldloc 15
	brfalse L_1024574
// --- basic block ---
L_1024540:
// 0x01024540: 0x1024540: lw    v0, 28084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7021
	add
	ldelem.i4
	stloc 5
// 0x01024544: 0x1024544: addiu v1, zero, 244
	ldc.i4 244
	stloc 6
// 0x01024548: 0x1024548: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0102454c: 0x102454c: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x01024550: 0x1024550: lui   v1, 0x50000
	ldc.i4 327680
	stloc 6
// 0x01024554: 0x1024554: addiu v1, v1, 32488
	ldloc 6
	ldc.i4 32488
	add
	stloc 6
// 0x01024558: 0x1024558: mflo  lo
	ldloc 10
	stloc.1
// 0x0102455c: 0x102455c: j	 0x102456c addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
	br L_102456c
// --- basic block ---
L_1024564:
// 0x01024564: 0x1024564: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01024568: 0x1024568: addiu v1, v1, -244
	ldloc 6
	ldc.i4 -244
	add
	stloc 6
L_102456c:
// 0x0102456c: 0x102456c: bgez  v0, 0x1024564 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_1024564
// --- basic block ---
L_1024574:
// 0x01024574: 0x1024574: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024578: 0x1024578: lw    v1, 28068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7017
	add
	ldelem.i4
	stloc 6
// 0x0102457c: 0x102457c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01024580: 0x1024580: sw    s2, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldloc 13
	stelem.i4
// 0x01024584: 0x1024584: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024588: 0x1024588: bne   v1, v0, 0x1024650 lui   v0, 0x30000
	ldloc 6
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_1024650
// --- basic block ---
// 0x01024590: 0x1024590: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01024594: 0x1024594: lw    v1, -8900(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 6
// 0x01024598: 0x1024598: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102459c: 0x102459c: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010245a0: 0x10245a0: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010245a4: 0x10245a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010245a8: 0x10245a8: lw    v1, -8904(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 6
// 0x010245ac: 0x10245ac: addiu s1, v0, 28300
	ldloc 5
	ldc.i4 28300
	add
	stloc 9
// 0x010245b0: 0x10245b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010245b4: 0x10245b4: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010245b8: 0x10245b8: addu  s5, s1, zero
	ldloc 9
	stloc 17
// 0x010245bc: 0x10245bc: addiu s0, zero, 5
	ldc.i4.5
	stloc 8
// 0x010245c0: 0x10245c0: addiu s4, zero, 6
	ldc.i4.6
	stloc 15
// 0x010245c4: 0x10245c4: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x010245c8: 0x10245c8: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010245cc: 0x10245cc: mflo  lo
	ldloc 10
	stloc.3
// 0x010245d0: 0x10245d0: jal   0x1006fcc sw    a2, 28300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7075
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_unproject_1006fcc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010245d8: 0x10245d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010245dc: 0x10245dc: jal   0x1006e9c lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_counter_rotate_coordinate_1006e9c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010245e4: 0x10245e4: addiu s1, s1, 28308
	ldloc 9
	ldc.i4 28308
	add
	stloc 9
L_10245e8:
// 0x010245e8: 0x10245e8: lw    v1, -8904(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 6
// 0x010245ec: 0x10245ec: lw    v0, -8900(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 5
// 0x010245f0: 0x10245f0: div   v1, s4
	ldloc 6
	ldloc 15
	div
	stloc 10
// 0x010245f4: 0x10245f4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010245f8: 0x10245f8: mflo  lo
	ldloc 10
	stloc 6
// 0x010245fc: 0x10245fc: sll   zero, zero, 0
// 0x01024600: 0x1024600: sll   zero, zero, 0
// 0x01024604: 0x1024604: div   v0, s3
	ldloc 5
	ldloc 12
	div
	stloc 10
// 0x01024608: 0x1024608: mflo  lo
	ldloc 10
	stloc 5
// 0x0102460c: 0x102460c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01024610: 0x1024610: sll   zero, zero, 0
// 0x01024614: 0x1024614: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x01024618: 0x1024618: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0102461c: 0x102461c: mflo  lo
	ldloc 10
	stloc 6
// 0x01024620: 0x1024620: jal   0x1006fcc sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_unproject_1006fcc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024628: 0x1024628: jal   0x1006e9c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_counter_rotate_coordinate_1006e9c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024630: 0x1024630: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01024634: 0x1024634: addu  a1, s5, zero
	ldloc 17
	stloc.2
// 0x01024638: 0x1024638: jal   0x100975c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_100975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024640: 0x1024640: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01024644: 0x1024644: bne   s0, zero, 0x10245e8 addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brtrue L_10245e8
// --- basic block ---
// 0x0102464c: 0x102464c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1024650:
// 0x01024650: 0x1024650: lw    v0, 28040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7010
	add
	ldelem.i4
	stloc 5
// 0x01024654: 0x1024654: sll   zero, zero, 0
// 0x01024658: 0x1024658: beq   v0, zero, 0x1024670 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1024670
// --- basic block ---
// 0x01024660: 0x1024660: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024664: 0x1024664: sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01024668: 0x1024668: j	 0x102467c sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	br L_102467c
// --- basic block ---
L_1024670:
// 0x01024670: 0x1024670: lw    v0, 28072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc 5
// 0x01024674: 0x1024674: sw    zero, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x01024678: 0x1024678: sw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_102467c:
// 0x0102467c: 0x102467c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01024680: 0x1024680: lw    v0, 28104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7026
	add
	ldelem.i4
	stloc 5
// 0x01024684: 0x1024684: sll   zero, zero, 0
// 0x01024688: 0x1024688: bne   v0, zero, 0x10246bc addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brtrue L_10246bc
// --- basic block ---
// 0x01024690: 0x1024690: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01024694: 0x1024694: addiu a0, a0, 28252
	ldloc.1
	ldc.i4 28252
	add
	stloc.1
// 0x01024698: 0x1024698: jal   0x1013db4 addiu a1, s0, 28104
	ldloc 8
	ldc.i4 28104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_position_1013db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010246a0: 0x10246a0: beq   v0, zero, 0x10246bc addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_10246bc
// --- basic block ---
// 0x010246a8: 0x10246a8: lw    v0, 28104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7026
	add
	ldelem.i4
	stloc 5
// 0x010246ac: 0x10246ac: sll   zero, zero, 0
// 0x010246b0: 0x10246b0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010246b4: 0x10246b4: jal   0x1013d0c sll   zero, zero, 0
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
L_10246bc:
// 0x010246bc: 0x10246bc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010246c0: 0x10246c0: lw    a0, 28076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7019
	add
	ldelem.i4
	stloc.1
// 0x010246c4: 0x10246c4: jal   0x104e5d0 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010246cc: 0x10246cc: jal   0x104dfc8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl57::roadmap_canvas_erase_104dfc8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010246d4: 0x10246d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010246d8: 0x10246d8: bne   s6, zero, 0x1024708 sw    zero, 28080(v0)
	ldloc 14
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7020
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1024708
// --- basic block ---
// 0x010246e0: 0x10246e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010246e4: 0x10246e4: jal   0x101ce1c addiu a0, a0, -29252
	ldloc.1
	ldc.i4 -29252
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
// 0x010246ec: 0x10246ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010246f0: 0x10246f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010246f4: 0x10246f4: jal   0x1019c64 addiu a0, a0, -30992
	ldloc.1
	ldc.i4 -30992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_text_1019c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010246fc: 0x10246fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024700: 0x1024700: j	 0x1024728 sw    v0, 28100(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldloc 5
	stelem.i4
	br L_1024728
// --- basic block ---
L_1024708:
// 0x01024708: 0x1024708: lw    v0, 28100(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc 5
// 0x0102470c: 0x102470c: sll   zero, zero, 0
// 0x01024710: 0x1024710: beq   v0, zero, 0x102472c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_102472c
// --- basic block ---
// 0x01024718: 0x1024718: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102471c: 0x102471c: jal   0x1019620 addiu a0, a0, -30992
	ldloc.1
	ldc.i4 -30992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024724: 0x1024724: sw    zero, 28100(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldc.i4.s 0
	stelem.i4
L_1024728:
// 0x01024728: 0x1024728: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_102472c:
// 0x0102472c: 0x102472c: lw    v0, 28040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7010
	add
	ldelem.i4
	stloc 5
// 0x01024730: 0x1024730: sll   zero, zero, 0
// 0x01024734: 0x1024734: bne   v0, zero, 0x1024748 lui   v0, 0x50000
	ldloc 5
	ldc.i4 327680
	stloc 5
	brtrue L_1024748
// --- basic block ---
// 0x0102473c: 0x102473c: jal   0x10bf994 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_start_10bf994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024744: 0x1024744: lui   v0, 0x50000
	ldc.i4 327680
	stloc 5
L_1024748:
// 0x01024748: 0x1024748: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x0102474c: 0x102474c: lui   s3, 0x40000
	ldc.i4 262144
	stloc 12
// 0x01024750: 0x1024750: addiu v0, v0, 28376
	ldloc 5
	ldc.i4 28376
	add
	stloc 5
// 0x01024754: 0x1024754: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01024758: 0x1024758: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0102475c: 0x102475c: addiu s0, s7, -14764
	ldloc 18
	ldc.i4 -14764
	add
	stloc 8
// 0x01024760: 0x1024760: addiu s2, s3, -20800
	ldloc 12
	ldc.i4 -20800
	add
	stloc 13
// 0x01024764: 0x1024764: j	 0x1024cec sw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
	br L_1024cec
// --- basic block ---
L_102476c:
// 0x0102476c: 0x102476c: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01024770: 0x1024770: sll   zero, zero, 0
// 0x01024774: 0x1024774: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01024778: 0x1024778: sll   zero, zero, 0
// 0x0102477c: 0x102477c: beq   v1, zero, 0x1024cdc sw    v1, 108(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
	brfalse L_1024cdc
// --- basic block ---
// 0x01024784: 0x1024784: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024788: 0x1024788: lw    s5, 28084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7021
	add
	ldelem.i4
	stloc 17
// 0x0102478c: 0x102478c: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x01024790: 0x1024790: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01024794: 0x1024794: sll   a0, s5, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc.1
// 0x01024798: 0x1024798: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
// 0x0102479c: 0x102479c: j	 0x1024cac sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
	br L_1024cac
// --- basic block ---
L_10247a4:
// 0x010247a4: 0x10247a4: lw    v0, 28088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7022
	add
	ldelem.i4
	stloc 5
// 0x010247a8: 0x10247a8: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010247ac: 0x10247ac: sll   zero, zero, 0
// 0x010247b0: 0x10247b0: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010247b4: 0x10247b4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010247b8: 0x10247b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010247bc: 0x10247bc: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010247c0: 0x10247c0: sll   zero, zero, 0
// 0x010247c4: 0x10247c4: beq   a0, v0, 0x10247f8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10247f8
// --- basic block ---
// 0x010247cc: 0x10247cc: bltz  a0, 0x10247e4 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_10247e4
// --- basic block ---
// 0x010247d4: 0x10247d4: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247dc: 0x10247dc: bne   v0, zero, 0x10247f8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10247f8
// --- basic block ---
L_10247e4:
// 0x010247e4: 0x10247e4: lw    v1, 28092(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7023
	add
	ldelem.i4
	stloc 6
// 0x010247e8: 0x10247e8: sll   zero, zero, 0
// 0x010247ec: 0x10247ec: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010247f0: 0x10247f0: j	 0x1024c9c sw    v1, 28092(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7023
	add
	ldloc 6
	stelem.i4
	br L_1024c9c
// --- basic block ---
L_10247f8:
// 0x010247f8: 0x10247f8: jal   0x100a790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_shape_set_square_100a790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024800: 0x1024800: lw    a3, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x01024804: 0x1024804: sll   zero, zero, 0
// 0x01024808: 0x1024808: bne   a3, zero, 0x1024c88 lui   v0, 0x30000
	ldloc 4
	ldc.i4 196608
	stloc 5
	brtrue L_1024c88
// --- basic block ---
// 0x01024810: 0x1024810: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01024814: 0x1024814: jal   0x1015cf8 sw    zero, 28080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7020
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl16::roadmap_is_visible_1015cf8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102481c: 0x102481c: beq   v0, zero, 0x1024c88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024c88
// --- basic block ---
// 0x01024824: 0x1024824: jal   0x100a2c0 lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	call int32 Cibyl7::roadmap_polygon_count_100a2c0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102482c: 0x102482c: j	 0x1024c78 addiu s1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	br L_1024c78
// --- basic block ---
L_1024834:
// 0x01024834: 0x1024834: jal   0x100a2e0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl7::roadmap_polygon_category_100a2e0(int32)
	stloc 5
// --- basic block ---
// 0x0102483c: 0x102483c: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01024840: 0x1024840: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x01024844: 0x1024844: mult  s6, v0
	ldloc 14
	ldloc 5
	mul
	stloc 10
// 0x01024848: 0x1024848: lw    v0, -14640(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 5
// 0x0102484c: 0x102484c: mflo  lo
	ldloc 10
	stloc 6
// 0x01024850: 0x1024850: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024854: 0x1024854: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x01024858: 0x1024858: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0102485c: 0x102485c: sll   zero, zero, 0
// 0x01024860: 0x1024860: beq   v1, zero, 0x1024c74 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c74
// --- basic block ---
// 0x01024868: 0x1024868: lw    a0, -14764(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -3691
	add
	ldelem.i4
	stloc.1
// 0x0102486c: 0x102486c: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024870: 0x1024870: sll   zero, zero, 0
// 0x01024874: 0x1024874: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024878: 0x1024878: beq   v1, zero, 0x1024c74 addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024c74
// --- basic block ---
// 0x01024880: 0x1024880: bne   s6, v1, 0x1024898 sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_1024898
// --- basic block ---
// 0x01024888: 0x1024888: lw    v1, 28040(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7010
	add
	ldelem.i4
	stloc 6
// 0x0102488c: 0x102488c: sll   zero, zero, 0
// 0x01024890: 0x1024890: bne   v1, zero, 0x1024c74 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024c74
// --- basic block ---
L_1024898:
// 0x01024898: 0x1024898: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x0102489c: 0x102489c: sll   zero, zero, 0
// 0x010248a0: 0x10248a0: beq   v1, zero, 0x1024c74 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c74
// --- basic block ---
// 0x010248a8: 0x10248a8: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010248ac: 0x10248ac: sll   zero, zero, 0
// 0x010248b0: 0x10248b0: beq   v1, zero, 0x1024c74 lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_1024c74
// --- basic block ---
// 0x010248b8: 0x10248b8: lw    v0, 28080(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7020
	add
	ldelem.i4
	stloc 5
// 0x010248bc: 0x10248bc: sll   zero, zero, 0
// 0x010248c0: 0x10248c0: beq   v0, v1, 0x10248e8 addu  a0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_10248e8
// --- basic block ---
// 0x010248c8: 0x10248c8: jal   0x101fecc sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010248d0: 0x10248d0: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010248d4: 0x10248d4: jal   0x104e5d0 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010248dc: 0x10248dc: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010248e0: 0x10248e0: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010248e4: 0x10248e4: sw    v1, 28080(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7020
	add
	ldloc 6
	stelem.i4
L_10248e8:
// 0x010248e8: 0x10248e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010248ec: 0x10248ec: jal   0x100a538 addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_polygon_edges_100a538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010248f4: 0x10248f4: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010248f8: 0x10248f8: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010248fc: 0x10248fc: sll   zero, zero, 0
// 0x01024900: 0x1024900: slt   v0, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01024904: 0x1024904: bne   v0, zero, 0x1024c74 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c74
// --- basic block ---
// 0x0102490c: 0x102490c: lw    a2, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01024910: 0x1024910: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01024914: 0x1024914: sll   zero, zero, 0
// 0x01024918: 0x1024918: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x0102491c: 0x102491c: bne   v0, zero, 0x1024c74 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c74
// --- basic block ---
// 0x01024924: 0x1024924: lw    a0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01024928: 0x1024928: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0102492c: 0x102492c: sll   zero, zero, 0
// 0x01024930: 0x1024930: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01024934: 0x1024934: bne   v0, zero, 0x1024c74 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c74
// --- basic block ---
// 0x0102493c: 0x102493c: lw    a1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01024940: 0x1024940: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01024944: 0x1024944: sll   zero, zero, 0
// 0x01024948: 0x1024948: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0102494c: 0x102494c: bne   v0, zero, 0x1024c74 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c74
// --- basic block ---
// 0x01024954: 0x1024954: j	 0x10255cc sll   zero, zero, 0
	br L_10255cc
// --- basic block ---
L_102495c:
// 0x0102495c: 0x102495c: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01024960: 0x1024960: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01024964: 0x1024964: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01024968: 0x1024968: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x0102496c: 0x102496c: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x01024970: 0x1024970: bne   v1, zero, 0x1024c74 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024c74
// --- basic block ---
L_1024978:
// 0x01024978: 0x1024978: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102497c: 0x102497c: lw    v0, -20800(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5200
	add
	ldelem.i4
	stloc 5
// 0x01024980: 0x1024980: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x01024984: 0x1024984: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01024988: 0x1024988: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x0102498c: 0x102498c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024990: 0x1024990: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024994: 0x1024994: jal   0x100a304 addiu a1, a1, 11992
	ldloc.2
	ldc.i4 11992
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl7::roadmap_polygon_points_100a304(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102499c: 0x102499c: bgtz  v0, 0x10249d0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10249d0
// --- basic block ---
// 0x010249a4: 0x10249a4: jal   0x101fecc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010249ac: 0x10249ac: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010249b0: 0x10249b0: lw    v0, -20800(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5200
	add
	ldelem.i4
	stloc 5
// 0x010249b4: 0x10249b4: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x010249b8: 0x10249b8: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x010249bc: 0x10249bc: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x010249c0: 0x10249c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010249c4: 0x10249c4: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010249c8: 0x10249c8: jal   0x100a304 addiu a1, a1, 11992
	ldloc.2
	ldc.i4 11992
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl7::roadmap_polygon_points_100a304(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10249d0:
// 0x010249d0: 0x10249d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010249d4: 0x10249d4: lw    a3, 31040(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 4
// 0x010249d8: 0x10249d8: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010249dc: 0x10249dc: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x010249e0: 0x10249e0: lw    v1, -20800(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5200
	add
	ldelem.i4
	stloc 6
// 0x010249e4: 0x10249e4: addiu a1, a1, 28124
	ldloc.2
	ldc.i4 28124
	add
	stloc.2
// 0x010249e8: 0x10249e8: j	 0x1024a90 addiu a0, a0, 11992
	ldloc.1
	ldc.i4 11992
	add
	stloc.1
	br L_1024a90
// --- basic block ---
L_10249f0:
// 0x010249f0: 0x10249f0: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010249f4: 0x10249f4: lw    t1, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010249f8: 0x10249f8: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010249fc: 0x10249fc: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01024a00: 0x1024a00: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01024a04: 0x1024a04: lw    t3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01024a08: 0x1024a08: lw    t2, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 20
// 0x01024a0c: 0x1024a0c: subu  t1, t3, t1
	ldloc 21
	ldloc 16
	sub
	stloc 16
// 0x01024a10: 0x1024a10: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x01024a14: 0x1024a14: lw    t3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x01024a18: 0x1024a18: mflo  lo
	ldloc 10
	stloc 20
// 0x01024a1c: 0x1024a1c: sw    t2, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01024a20: 0x1024a20: lw    t1, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01024a24: 0x1024a24: lw    t2, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 20
// 0x01024a28: 0x1024a28: subu  t1, t1, t3
	ldloc 16
	ldloc 21
	sub
	stloc 16
// 0x01024a2c: 0x1024a2c: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x01024a30: 0x1024a30: mflo  lo
	ldloc 10
	stloc 20
// 0x01024a34: 0x1024a34: sw    t2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 20
	stelem.i4
// 0x01024a38: 0x1024a38: lw    t1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01024a3c: 0x1024a3c: sll   zero, zero, 0
// 0x01024a40: 0x1024a40: srl   t1, t1, 15
	ldloc 16
	ldc.i4.s 15
	shr.un
	stloc 16
// 0x01024a44: 0x1024a44: xori  t1, t1, 1
	ldloc 16
	ldc.i4.1
	xor
	stloc 16
// 0x01024a48: 0x1024a48: andi  t1, t1, 1
	ldloc 16
	ldc.i4.1
	and
	stloc 16
// 0x01024a4c: 0x1024a4c: sw    t1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x01024a50: 0x1024a50: lw    t1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01024a54: 0x1024a54: lw    t0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01024a58: 0x1024a58: sll   zero, zero, 0
// 0x01024a5c: 0x1024a5c: bne   t1, t0, 0x1024a80 addiu a2, v1, 8
	ldloc 16
	ldloc 11
	ldloc 6
	ldc.i4.8
	add
	stloc.3
	bne.un L_1024a80
// --- basic block ---
// 0x01024a64: 0x1024a64: lw    t1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x01024a68: 0x1024a68: lw    t0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01024a6c: 0x1024a6c: sll   zero, zero, 0
// 0x01024a70: 0x1024a70: bne   t1, t0, 0x1024a80 sll   zero, zero, 0
	ldloc 16
	ldloc 11
	bne.un L_1024a80
// --- basic block ---
// 0x01024a78: 0x1024a78: addu  a2, v1, zero
	ldloc 6
	stloc.3
// 0x01024a7c: 0x1024a7c: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_1024a80:
// 0x01024a80: 0x1024a80: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01024a84: 0x1024a84: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01024a88: 0x1024a88: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01024a8c: 0x1024a8c: addu  v1, a2, zero
	ldloc.3
	stloc 6
L_1024a90:
// 0x01024a90: 0x1024a90: lui   a2, 0x40000
	ldc.i4 262144
	stloc.3
// 0x01024a94: 0x1024a94: addiu a2, a2, -20788
	ldloc.3
	ldc.i4 -20788
	add
	stloc.3
// 0x01024a98: 0x1024a98: subu  t0, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc 11
// 0x01024a9c: 0x1024a9c: sra   t0, t0, 3
	ldloc 11
	ldc.i4.3
	shr
	stloc 11
// 0x01024aa0: 0x1024aa0: addiu t0, t0, 8194
	ldloc 11
	ldc.i4 8194
	add
	stloc 11
// 0x01024aa4: 0x1024aa4: sll   t0, t0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x01024aa8: 0x1024aa8: bgtz  v0, 0x10249f0 addu  t0, s2, t0
	ldloc 5
	ldloc 13
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	bgt L_10249f0
// --- basic block ---
// 0x01024ab0: 0x1024ab0: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01024ab4: 0x1024ab4: lw    v0, -20800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5200
	add
	ldelem.i4
	stloc 5
// 0x01024ab8: 0x1024ab8: sll   zero, zero, 0
// 0x01024abc: 0x1024abc: beq   v1, v0, 0x1024c74 subu  a1, v0, a2
	ldloc 6
	ldloc 5
	ldloc 5
	ldloc.3
	sub
	stloc.2
	beq  L_1024c74
// --- basic block ---
// 0x01024ac4: 0x1024ac4: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x01024ac8: 0x1024ac8: addiu a1, a1, 8194
	ldloc.2
	ldc.i4 8194
	add
	stloc.2
// 0x01024acc: 0x1024acc: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01024ad0: 0x1024ad0: addu  a1, s2, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x01024ad4: 0x1024ad4: lw    a1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01024ad8: 0x1024ad8: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01024adc: 0x1024adc: sw    a1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01024ae0: 0x1024ae0: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01024ae4: 0x1024ae4: addiu a0, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.1
// 0x01024ae8: 0x1024ae8: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01024aec: 0x1024aec: lw    a1, 28344(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7086
	add
	ldelem.i4
	stloc.2
// 0x01024af0: 0x1024af0: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01024af4: 0x1024af4: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01024af8: 0x1024af8: sw    a3, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01024afc: 0x1024afc: lw    v0, -14640(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 5
// 0x01024b00: 0x1024b00: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024b04: 0x1024b04: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024b08: 0x1024b08: sw    a2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01024b0c: 0x1024b0c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024b10: 0x1024b10: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01024b14: 0x1024b14: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01024b18: 0x1024b18: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024b1c: 0x1024b1c: sw    a1, 28344(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7086
	add
	ldloc.2
	stelem.i4
// 0x01024b20: 0x1024b20: beq   v1, zero, 0x1024b74 sw    a0, -20800(s3)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5200
	add
	ldloc.1
	stelem.i4
	brfalse L_1024b74
// --- basic block ---
// 0x01024b28: 0x1024b28: lw    a0, -14764(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -3691
	add
	ldelem.i4
	stloc.1
// 0x01024b2c: 0x1024b2c: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024b30: 0x1024b30: sll   zero, zero, 0
// 0x01024b34: 0x1024b34: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024b38: 0x1024b38: beq   v1, zero, 0x1024b74 addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024b74
// --- basic block ---
// 0x01024b40: 0x1024b40: bne   s6, v1, 0x1024b58 sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_1024b58
// --- basic block ---
// 0x01024b48: 0x1024b48: lw    v1, 28040(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7010
	add
	ldelem.i4
	stloc 6
// 0x01024b4c: 0x1024b4c: sll   zero, zero, 0
// 0x01024b50: 0x1024b50: bne   v1, zero, 0x1024b78 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brtrue L_1024b78
// --- basic block ---
L_1024b58:
// 0x01024b58: 0x1024b58: lw    v1, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024b5c: 0x1024b5c: sll   zero, zero, 0
// 0x01024b60: 0x1024b60: beq   v1, zero, 0x1024b74 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024b74
// --- basic block ---
// 0x01024b68: 0x1024b68: lw    a0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01024b6c: 0x1024b6c: j	 0x1024b78 sll   zero, zero, 0
	br L_1024b78
// --- basic block ---
L_1024b74:
// 0x01024b74: 0x1024b74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1024b78:
// 0x01024b78: 0x1024b78: jal   0x101fecc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024b80: 0x1024b80: lw    v0, 28040(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7010
	add
	ldelem.i4
	stloc 5
// 0x01024b84: 0x1024b84: sll   zero, zero, 0
// 0x01024b88: 0x1024b88: bne   v0, zero, 0x1024c74 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1024c74
// --- basic block ---
// 0x01024b90: 0x1024b90: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01024b94: 0x1024b94: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01024b98: 0x1024b98: lw    a3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01024b9c: 0x1024b9c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01024ba0: 0x1024ba0: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01024ba4: 0x1024ba4: sll   zero, zero, 0
// 0x01024ba8: 0x1024ba8: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01024bac: 0x1024bac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01024bb0: 0x1024bb0: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 10
// 0x01024bb4: 0x1024bb4: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01024bb8: 0x1024bb8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024bbc: 0x1024bbc: mflo  lo
	ldloc 10
	stloc 4
// 0x01024bc0: 0x1024bc0: sw    a3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x01024bc4: 0x1024bc4: sll   zero, zero, 0
// 0x01024bc8: 0x1024bc8: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01024bcc: 0x1024bcc: mflo  lo
	ldloc 10
	stloc 6
// 0x01024bd0: 0x1024bd0: jal   0x100975c sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_100975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024bd8: 0x1024bd8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024bdc: 0x1024bdc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024be0: 0x1024be0: lw    v0, 28272(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7068
	add
	ldelem.i4
	stloc 5
// 0x01024be4: 0x1024be4: sll   zero, zero, 0
// 0x01024be8: 0x1024be8: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 10
// 0x01024bec: 0x1024bec: mflo  lo
	ldloc 10
	stloc 5
// 0x01024bf0: 0x1024bf0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01024bf4: 0x1024bf4: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01024bf8: 0x1024bf8: beq   v0, zero, 0x1024c74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024c74
// --- basic block ---
// 0x01024c00: 0x1024c00: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024c04: 0x1024c04: lw    v0, -14640(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 5
// 0x01024c08: 0x1024c08: sll   zero, zero, 0
// 0x01024c0c: 0x1024c0c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024c10: 0x1024c10: lw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01024c14: 0x1024c14: sll   zero, zero, 0
// 0x01024c18: 0x1024c18: beq   v1, zero, 0x1024c74 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c74
// --- basic block ---
// 0x01024c20: 0x1024c20: lw    v0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01024c24: 0x1024c24: lw    v1, -14764(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -3691
	add
	ldelem.i4
	stloc 6
// 0x01024c28: 0x1024c28: sll   zero, zero, 0
// 0x01024c2c: 0x1024c2c: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024c30: 0x1024c30: beq   v0, zero, 0x1024c74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024c74
// --- basic block ---
// 0x01024c38: 0x1024c38: jal   0x1007af4 sw    a2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.3
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 5
// --- basic block ---
// 0x01024c40: 0x1024c40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024c44: 0x1024c44: jal   0x100a5e4 sw    v0, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_polygon_name_100a5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024c4c: 0x1024c4c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024c50: 0x1024c50: addiu a1, zero, 90
	ldc.i4.s 90
	stloc.2
// 0x01024c54: 0x1024c54: lw    a2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01024c58: 0x1024c58: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01024c5c: 0x1024c5c: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01024c60: 0x1024c60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024c64: 0x1024c64: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01024c68: 0x1024c68: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01024c6c: 0x1024c6c: jal   0x10bfaa0 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl143::roadmap_label_add_place_10bfaa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024c74:
// 0x01024c74: 0x1024c74: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_1024c78:
// 0x01024c78: 0x1024c78: bgez  s1, 0x1024834 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bge L_1024834
// --- basic block ---
// 0x01024c80: 0x1024c80: jal   0x101fecc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024c88:
// 0x01024c88: 0x1024c88: lw    a1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x01024c8c: 0x1024c8c: lw    a2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01024c90: 0x1024c90: lw    a3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x01024c94: 0x1024c94: jal   0x10241b4 addu  a0, s5, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_square_10241b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024c9c:
// 0x01024c9c: 0x1024c9c: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01024ca0: 0x1024ca0: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01024ca4: 0x1024ca4: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01024ca8: 0x1024ca8: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
L_1024cac:
// 0x01024cac: 0x1024cac: bgez  s5, 0x10247a4 lui   v0, 0x30000
	ldloc 17
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	bge L_10247a4
// --- basic block ---
// 0x01024cb4: 0x1024cb4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024cb8: 0x1024cb8: lw    v0, 28040(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7010
	add
	ldelem.i4
	stloc 5
// 0x01024cbc: 0x1024cbc: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01024cc0: 0x1024cc0: bne   v0, zero, 0x1024cdc sll   zero, zero, 0
	ldloc 5
	brtrue L_1024cdc
// --- basic block ---
// 0x01024cc8: 0x1024cc8: cibyl_sysc 0x3c1
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x01024ccc: 0x1024ccc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01024cd0: 0x1024cd0: beq   a0, zero, 0x1024cdc addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1024cdc
// --- basic block ---
// 0x01024cd8: 0x1024cd8: sw    v0, 28040(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7010
	add
	ldloc 5
	stelem.i4
L_1024cdc:
// 0x01024cdc: 0x1024cdc: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01024ce0: 0x1024ce0: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01024ce4: 0x1024ce4: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01024ce8: 0x1024ce8: sw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.3
	stelem.i4
L_1024cec:
// 0x01024cec: 0x1024cec: lw    a3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01024cf0: 0x1024cf0: sll   zero, zero, 0
// 0x01024cf4: 0x1024cf4: slt   v0, a3, s4
	ldloc 4
	ldloc 15
	clt
	stloc 5
// 0x01024cf8: 0x1024cf8: beq   v0, zero, 0x102476c sll   zero, zero, 0
	ldloc 5
	brfalse L_102476c
// --- basic block ---
// 0x01024d00: 0x1024d00: lw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x01024d04: 0x1024d04: jal   0x1021fa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d0c: 0x1024d0c: jal   0x1022444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_1022444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d14: 0x1024d14: lw    a0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01024d18: 0x1024d18: jal   0x1014838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_screen_repaint_1014838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d20: 0x1024d20: jal   0x1021fa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d28: 0x1024d28: jal   0x1022444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_1022444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d30: 0x1024d30: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024d34: 0x1024d34: lw    v0, 28096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7024
	add
	ldelem.i4
	stloc 5
// 0x01024d38: 0x1024d38: sll   zero, zero, 0
// 0x01024d3c: 0x1024d3c: bne   v0, zero, 0x1024d50 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1024d50
// --- basic block ---
// 0x01024d44: 0x1024d44: lw    a0, 28260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7065
	add
	ldelem.i4
	stloc.1
// 0x01024d48: 0x1024d48: jal   0x10c01f0 sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_draw_cache_10c01f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024d50:
// 0x01024d50: 0x1024d50: jal   0x1021fa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d58: 0x1024d58: jal   0x1022444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_1022444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d60: 0x1024d60: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024d64: 0x1024d64: lw    v0, 28040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7010
	add
	ldelem.i4
	stloc 5
// 0x01024d68: 0x1024d68: sll   zero, zero, 0
// 0x01024d6c: 0x1024d6c: bne   v0, zero, 0x10253dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10253dc
// --- basic block ---
// 0x01024d74: 0x1024d74: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
// 0x01024d78: 0x1024d78: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x01024d7c: 0x1024d7c: sll   s3, s6, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 12
// 0x01024d80: 0x1024d80: lui   s8, 0x30000
	ldc.i4 196608
	stloc 19
// 0x01024d84: 0x1024d84: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01024d88: 0x1024d88: addiu s0, s4, -14764
	ldloc 15
	ldc.i4 -14764
	add
	stloc 8
// 0x01024d8c: 0x1024d8c: addiu s2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x01024d90: 0x1024d90: j	 0x1024fdc lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_1024fdc
// --- basic block ---
L_1024d98:
// 0x01024d98: 0x1024d98: lw    v1, 28088(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7022
	add
	ldelem.i4
	stloc 6
// 0x01024d9c: 0x1024d9c: lw    v0, 576(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01024da0: 0x1024da0: addu  v1, v1, s3
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01024da4: 0x1024da4: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024da8: 0x1024da8: sll   zero, zero, 0
// 0x01024dac: 0x1024dac: beq   a0, v0, 0x1024dd0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1024dd0
// --- basic block ---
// 0x01024db4: 0x1024db4: bltz  a0, 0x1024fd4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1024fd4
// --- basic block ---
// 0x01024dbc: 0x1024dbc: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024dc4: 0x1024dc4: beq   v0, zero, 0x1024fd8 addiu s6, s6, -1
	ldloc 5
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
	brfalse L_1024fd8
// --- basic block ---
// 0x01024dcc: 0x1024dcc: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1024dd0:
// 0x01024dd0: 0x1024dd0: jal   0x1032b28 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	call int32 Cibyl37::roadmap_alert_count_1032b28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024dd8: 0x1024dd8: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01024ddc: 0x1024ddc: jal   0x1007fd0 sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024de4: 0x1024de4: j	 0x1024fc0 sll   zero, zero, 0
	br L_1024fc0
// --- basic block ---
L_1024dec:
// 0x01024dec: 0x1024dec: jal   0x10a6f78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowSpeedCams_10a6f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024df4: 0x1024df4: beq   v0, zero, 0x1024fbc addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1024fbc
// --- basic block ---
// 0x01024dfc: 0x1024dfc: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01024e00: 0x1024e00: jal   0x1032b48 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_position_1032b48(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e08: 0x1024e08: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01024e0c: 0x1024e0c: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01024e10: 0x1024e10: sll   zero, zero, 0
// 0x01024e14: 0x1024e14: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01024e18: 0x1024e18: bne   v0, zero, 0x1024fbc sll   zero, zero, 0
	ldloc 5
	brtrue L_1024fbc
// --- basic block ---
// 0x01024e20: 0x1024e20: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01024e24: 0x1024e24: sll   zero, zero, 0
// 0x01024e28: 0x1024e28: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01024e2c: 0x1024e2c: bne   v0, zero, 0x1024fbc sll   zero, zero, 0
	ldloc 5
	brtrue L_1024fbc
// --- basic block ---
// 0x01024e34: 0x1024e34: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01024e38: 0x1024e38: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024e3c: 0x1024e3c: sll   zero, zero, 0
// 0x01024e40: 0x1024e40: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01024e44: 0x1024e44: bne   v0, zero, 0x1024fbc sll   zero, zero, 0
	ldloc 5
	brtrue L_1024fbc
// --- basic block ---
// 0x01024e4c: 0x1024e4c: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01024e50: 0x1024e50: sll   zero, zero, 0
// 0x01024e54: 0x1024e54: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024e58: 0x1024e58: bne   v0, zero, 0x1024fbc addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_1024fbc
// --- basic block ---
// 0x01024e60: 0x1024e60: j	 0x1025644 sll   zero, zero, 0
	br L_1025644
// --- basic block ---
L_1024e68:
// 0x01024e68: 0x1024e68: lw    a0, -14764(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -3691
	add
	ldelem.i4
	stloc.1
// 0x01024e6c: 0x1024e6c: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024e70: 0x1024e70: sll   zero, zero, 0
// 0x01024e74: 0x1024e74: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024e78: 0x1024e78: beq   v1, zero, 0x1024fbc sll   zero, zero, 0
	ldloc 6
	brfalse L_1024fbc
// --- basic block ---
// 0x01024e80: 0x1024e80: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01024e84: 0x1024e84: sll   zero, zero, 0
// 0x01024e88: 0x1024e88: beq   v1, zero, 0x1024fbc sll   zero, zero, 0
	ldloc 6
	brfalse L_1024fbc
// --- basic block ---
// 0x01024e90: 0x1024e90: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01024e94: 0x1024e94: sll   zero, zero, 0
// 0x01024e98: 0x1024e98: beq   v0, zero, 0x1024fbc sll   zero, zero, 0
	ldloc 5
	brfalse L_1024fbc
// --- basic block ---
// 0x01024ea0: 0x1024ea0: jal   0x1007b04 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007b04()
	stloc 5
// --- basic block ---
// 0x01024ea8: 0x1024ea8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024eac: 0x1024eac: jal   0x1032bc4 sw    v0, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl37::roadmap_alert_get_id_1032bc4(int32)
	stloc 5
// --- basic block ---
// 0x01024eb4: 0x1024eb4: jal   0x1032cc4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_map_icon_1032cc4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ebc: 0x1024ebc: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024ec0: 0x1024ec0: beq   v0, zero, 0x1024fbc slti  v1, v1, 23
	ldloc 5
	ldloc 6
	ldc.i4.s 23
	clt
	stloc 6
	brfalse L_1024fbc
// --- basic block ---
// 0x01024ec8: 0x1024ec8: beq   v1, zero, 0x1024f3c addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	brfalse L_1024f3c
// --- basic block ---
// 0x01024ed0: 0x1024ed0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024ed4: 0x1024ed4: jal   0x10a1908 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024edc: 0x1024edc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01024ee0: 0x1024ee0: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024ee4: 0x1024ee4: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01024ee8: 0x1024ee8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024eec: 0x1024eec: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01024ef0: 0x1024ef0: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01024ef4: 0x1024ef4: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01024ef8: 0x1024ef8: jal   0x104e248 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f00: 0x1024f00: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01024f04: 0x1024f04: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01024f08: 0x1024f08: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01024f0c: 0x1024f0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024f10: 0x1024f10: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01024f14: 0x1024f14: addiu a0, a0, -29232
	ldloc.1
	ldc.i4 -29232
	add
	stloc.1
// 0x01024f18: 0x1024f18: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01024f1c: 0x1024f1c: jal   0x101bc0c sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f24: 0x1024f24: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024f28: 0x1024f28: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024f2c: 0x1024f2c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024f30: 0x1024f30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01024f34: 0x1024f34: j	 0x1024f98 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1024f98
// --- basic block ---
L_1024f3c:
// 0x01024f3c: 0x1024f3c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01024f40: 0x1024f40: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01024f44: 0x1024f44: jal   0x10a1908 addiu a2, a2, -29216
	ldloc.3
	ldc.i4 -29216
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f4c: 0x1024f4c: beq   v0, zero, 0x1024fa8 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1024fa8
// --- basic block ---
// 0x01024f54: 0x1024f54: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024f58: 0x1024f58: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01024f5c: 0x1024f5c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024f60: 0x1024f60: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01024f64: 0x1024f64: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01024f68: 0x1024f68: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01024f6c: 0x1024f6c: jal   0x104e248 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f74: 0x1024f74: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01024f78: 0x1024f78: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024f7c: 0x1024f7c: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x01024f80: 0x1024f80: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01024f84: 0x1024f84: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024f88: 0x1024f88: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024f8c: 0x1024f8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01024f90: 0x1024f90: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01024f94: 0x1024f94: sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1024f98:
// 0x01024f98: 0x1024f98: jal   0x104f7cc addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024fa0: 0x1024fa0: j	 0x1024fc0 sll   zero, zero, 0
	br L_1024fc0
// --- basic block ---
L_1024fa8:
// 0x01024fa8: 0x1024fa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024fac: 0x1024fac: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01024fb0: 0x1024fb0: addiu a0, a0, 2200
	ldloc.1
	ldc.i4 2200
	add
	stloc.1
// 0x01024fb4: 0x1024fb4: jal   0x101bc0c addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024fbc:
// 0x01024fbc: 0x1024fbc: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1024fc0:
// 0x01024fc0: 0x1024fc0: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01024fc4: 0x1024fc4: sll   zero, zero, 0
// 0x01024fc8: 0x1024fc8: slt   v0, s1, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01024fcc: 0x1024fcc: bne   v0, zero, 0x1024dec sll   zero, zero, 0
	ldloc 5
	brtrue L_1024dec
// --- basic block ---
L_1024fd4:
// 0x01024fd4: 0x1024fd4: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
L_1024fd8:
// 0x01024fd8: 0x1024fd8: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_1024fdc:
// 0x01024fdc: 0x1024fdc: bgez  s6, 0x1024d98 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	bge L_1024d98
// --- basic block ---
// 0x01024fe4: 0x1024fe4: jal   0x10a6e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_color_roads_10a6e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024fec: 0x1024fec: beq   v0, zero, 0x10253d4 lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brfalse L_10253d4
// --- basic block ---
// 0x01024ff4: 0x1024ff4: jal   0x108292c lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
	call int32 Cibyl98::RTTrafficInfo_Count_108292c()
	stloc 5
// --- basic block ---
// 0x01024ffc: 0x1024ffc: addiu s2, s2, 28132
	ldloc 13
	ldc.i4 28132
	add
	stloc 13
// 0x01025000: 0x1025000: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x01025004: 0x1025004: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01025008: 0x1025008: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0102500c: 0x102500c: addiu s1, s8, -14764
	ldloc 19
	ldc.i4 -14764
	add
	stloc 9
// 0x01025010: 0x1025010: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 15
// 0x01025014: 0x1025014: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01025018: 0x1025018: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0102501c: 0x102501c: j	 0x10253c0 addu  s5, s2, zero
	ldloc 13
	stloc 17
	br L_10253c0
// --- basic block ---
L_1025024:
// 0x01025024: 0x1025024: jal   0x10829c4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_Get_10829c4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102502c: 0x102502c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01025030: 0x1025030: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025034: 0x1025034: sll   zero, zero, 0
// 0x01025038: 0x1025038: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102503c: 0x102503c: addu  v1, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 6
// 0x01025040: 0x1025040: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025044: 0x1025044: sll   zero, zero, 0
// 0x01025048: 0x1025048: bne   a0, zero, 0x1025078 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brtrue L_1025078
// --- basic block ---
// 0x01025050: 0x1025050: addiu a0, a0, 24312
	ldloc.1
	ldc.i4 24312
	add
	stloc.1
// 0x01025054: 0x1025054: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01025058: 0x1025058: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102505c: 0x102505c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01025060: 0x1025060: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01025064: 0x1025064: jal   0x10a1908 sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102506c: 0x102506c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025070: 0x1025070: sll   zero, zero, 0
// 0x01025074: 0x1025074: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1025078:
// 0x01025078: 0x1025078: lw    a3, 56(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0102507c: 0x102507c: lw    v0, 2436(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 5
// 0x01025080: 0x1025080: sll   zero, zero, 0
// 0x01025084: 0x1025084: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01025088: 0x1025088: bne   v0, zero, 0x10253bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10253bc
// --- basic block ---
// 0x01025090: 0x1025090: lw    a2, 64(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01025094: 0x1025094: lw    v0, 2428(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 5
// 0x01025098: 0x1025098: sll   zero, zero, 0
// 0x0102509c: 0x102509c: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x010250a0: 0x10250a0: bne   v0, zero, 0x10253bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10253bc
// --- basic block ---
// 0x010250a8: 0x10250a8: lw    a1, 60(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010250ac: 0x10250ac: lw    v0, 2440(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x010250b0: 0x10250b0: sll   zero, zero, 0
// 0x010250b4: 0x10250b4: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010250b8: 0x10250b8: bne   v0, zero, 0x10253bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10253bc
// --- basic block ---
// 0x010250c0: 0x10250c0: lw    a0, 68(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010250c4: 0x10250c4: lw    v0, 2432(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x010250c8: 0x10250c8: sll   zero, zero, 0
// 0x010250cc: 0x10250cc: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010250d0: 0x10250d0: bne   v0, zero, 0x10253bc addu  v1, s0, zero
	ldloc 5
	ldloc 8
	stloc 6
	brtrue L_10253bc
// --- basic block ---
// 0x010250d8: 0x10250d8: j	 0x10251a8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10251a8
// --- basic block ---
L_10250e0:
// 0x010250e0: 0x10250e0: lw    t0, 828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 11
// 0x010250e4: 0x10250e4: sll   zero, zero, 0
// 0x010250e8: 0x10250e8: slt   t2, t0, a2
	ldloc 11
	ldloc.3
	clt
	stloc 20
// 0x010250ec: 0x10250ec: slt   t0, a3, t0
	ldloc 4
	ldloc 11
	clt
	stloc 11
// 0x010250f0: 0x10250f0: bne   t0, zero, 0x1025120 sll   zero, zero, 0
	ldloc 11
	brtrue L_1025120
// --- basic block ---
// 0x010250f8: 0x10250f8: bne   t2, zero, 0x1025120 sll   zero, zero, 0
	ldloc 20
	brtrue L_1025120
// --- basic block ---
// 0x01025100: 0x1025100: lw    t0, 832(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 11
// 0x01025104: 0x1025104: sll   zero, zero, 0
// 0x01025108: 0x1025108: slt   t2, t0, a0
	ldloc 11
	ldloc.1
	clt
	stloc 20
// 0x0102510c: 0x102510c: slt   t0, a1, t0
	ldloc.2
	ldloc 11
	clt
	stloc 11
// 0x01025110: 0x1025110: bne   t0, zero, 0x1025120 sll   zero, zero, 0
	ldloc 11
	brtrue L_1025120
// --- basic block ---
// 0x01025118: 0x1025118: beq   t2, zero, 0x102512c sll   zero, zero, 0
	ldloc 20
	brfalse L_102512c
// --- basic block ---
L_1025120:
// 0x01025120: 0x1025120: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01025124: 0x1025124: j	 0x10251b0 addiu v1, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	br L_10251b0
// --- basic block ---
L_102512c:
// 0x0102512c: 0x102512c: addiu v0, v0, 103
	ldloc 5
	ldc.i4.s 103
	add
	stloc 5
// 0x01025130: 0x1025130: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01025134: 0x1025134: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01025138: 0x1025138: lw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102513c: 0x102513c: lw    a0, 80(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01025140: 0x1025140: lw    a1, 32(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01025144: 0x1025144: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x01025148: 0x1025148: div   a2, a1
	ldloc.3
	ldloc.2
	div
	stloc 10
// 0x0102514c: 0x102514c: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025150: 0x1025150: lw    a3, 76(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01025154: 0x1025154: lw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01025158: 0x1025158: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x0102515c: 0x102515c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01025160: 0x1025160: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01025164: 0x1025164: mflo  lo
	ldloc 10
	stloc.3
// 0x01025168: 0x1025168: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0102516c: 0x102516c: sll   zero, zero, 0
// 0x01025170: 0x1025170: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01025174: 0x1025174: mflo  lo
	ldloc 10
	stloc 6
// 0x01025178: 0x1025178: jal   0x100734c sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_100734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025180: 0x1025180: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01025184: 0x1025184: lw    v0, -14640(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 5
// 0x01025188: 0x1025188: sll   zero, zero, 0
// 0x0102518c: 0x102518c: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x01025190: 0x1025190: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025194: 0x1025194: sll   zero, zero, 0
// 0x01025198: 0x1025198: beq   v1, zero, 0x10253bc sll   zero, zero, 0
	ldloc 6
	brfalse L_10253bc
// --- basic block ---
// 0x010251a0: 0x10251a0: j	 0x10251c4 sll   zero, zero, 0
	br L_10251c4
// --- basic block ---
L_10251a8:
// 0x010251a8: 0x10251a8: lw    t1, 824(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 16
// 0x010251ac: 0x10251ac: sll   zero, zero, 0
L_10251b0:
// 0x010251b0: 0x10251b0: slt   t0, v0, t1
	ldloc 5
	ldloc 16
	clt
	stloc 11
// 0x010251b4: 0x10251b4: bne   t0, zero, 0x10250e0 sll   zero, zero, 0
	ldloc 11
	brtrue L_10250e0
// --- basic block ---
// 0x010251bc: 0x10251bc: j	 0x10253c0 addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10253c0
// --- basic block ---
L_10251c4:
// 0x010251c4: 0x10251c4: lw    a0, -14764(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -3691
	add
	ldelem.i4
	stloc.1
// 0x010251c8: 0x10251c8: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010251cc: 0x10251cc: sll   zero, zero, 0
// 0x010251d0: 0x10251d0: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010251d4: 0x10251d4: beq   v1, zero, 0x10253bc sll   zero, zero, 0
	ldloc 6
	brfalse L_10253bc
// --- basic block ---
// 0x010251dc: 0x10251dc: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010251e0: 0x10251e0: sll   zero, zero, 0
// 0x010251e4: 0x10251e4: beq   v1, zero, 0x10253bc sll   zero, zero, 0
	ldloc 6
	brfalse L_10253bc
// --- basic block ---
// 0x010251ec: 0x10251ec: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010251f0: 0x10251f0: sll   zero, zero, 0
// 0x010251f4: 0x10251f4: beq   v0, zero, 0x10253bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10253bc
// --- basic block ---
// 0x010251fc: 0x10251fc: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025200: 0x1025200: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01025204: 0x1025204: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025208: 0x1025208: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x0102520c: 0x102520c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025210: 0x1025210: jal   0x104e224 sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025218: 0x1025218: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102521c: 0x102521c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x01025220: 0x1025220: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01025224: 0x1025224: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01025228: 0x1025228: sll   zero, zero, 0
// 0x0102522c: 0x102522c: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01025230: 0x1025230: mflo  lo
	ldloc 10
	stloc 5
// 0x01025234: 0x1025234: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01025238: 0x1025238: sw    a1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.2
	stelem.i4
// 0x0102523c: 0x102523c: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025240: 0x1025240: sll   zero, zero, 0
// 0x01025244: 0x1025244: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025248: 0x1025248: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x0102524c: 0x102524c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025250: 0x1025250: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025258: 0x1025258: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x0102525c: 0x102525c: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x01025260: 0x1025260: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01025264: 0x1025264: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01025268: 0x1025268: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102526c: 0x102526c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01025270: 0x1025270: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025274: 0x1025274: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01025278: 0x1025278: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102527c: 0x102527c: jal   0x104f7cc addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025284: 0x1025284: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01025288: 0x1025288: lw    a2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0102528c: 0x102528c: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01025290: 0x1025290: jal   0x1000f64 addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025298: 0x1025298: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x0102529c: 0x102529c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010252a0: 0x10252a0: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x010252a4: 0x10252a4: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010252a8: 0x10252a8: beq   a0, zero, 0x10252e0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10252e0
// --- basic block ---
// 0x010252b0: 0x10252b0: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010252b4: 0x10252b4: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010252b8: 0x10252b8: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010252bc: 0x10252bc: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x010252c0: 0x10252c0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010252c4: 0x10252c4: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010252c8: 0x10252c8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010252cc: 0x10252cc: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252d4: 0x10252d4: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010252d8: 0x10252d8: j	 0x1025310 addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
	br L_1025310
// --- basic block ---
L_10252e0:
// 0x010252e0: 0x10252e0: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010252e4: 0x10252e4: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010252e8: 0x10252e8: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010252ec: 0x10252ec: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x010252f0: 0x10252f0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010252f4: 0x10252f4: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010252f8: 0x10252f8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010252fc: 0x10252fc: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025304: 0x1025304: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025308: 0x1025308: sll   zero, zero, 0
// 0x0102530c: 0x102530c: addiu v1, v1, 14
	ldloc 6
	ldc.i4.s 14
	add
	stloc 6
L_1025310:
// 0x01025310: 0x1025310: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01025314: 0x1025314: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x01025318: 0x1025318: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102531c: 0x102531c: addiu a0, a0, -14956
	ldloc.1
	ldc.i4 -14956
	add
	stloc.1
// 0x01025320: 0x1025320: jal   0x104f174 sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025328: 0x1025328: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102532c: 0x102532c: jal   0x104f024 addiu a0, a0, 31960
	ldloc.1
	ldc.i4 31960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025334: 0x1025334: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01025338: 0x1025338: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0102533c: 0x102533c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01025340: 0x1025340: jal   0x104ecd4 addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025348: 0x1025348: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x0102534c: 0x102534c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01025350: 0x1025350: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x01025354: 0x1025354: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01025358: 0x1025358: beq   a0, zero, 0x102536c sll   zero, zero, 0
	ldloc.1
	brfalse L_102536c
// --- basic block ---
// 0x01025360: 0x1025360: addiu v0, v0, 22
	ldloc 5
	ldc.i4.s 22
	add
	stloc 5
// 0x01025364: 0x1025364: j	 0x1025374 addiu v1, v1, -24
	ldloc 6
	ldc.i4.s -24
	add
	stloc 6
	br L_1025374
// --- basic block ---
L_102536c:
// 0x0102536c: 0x102536c: addiu v0, v0, 14
	ldloc 5
	ldc.i4.s 14
	add
	stloc 5
// 0x01025370: 0x1025370: addiu v1, v1, -18
	ldloc 6
	ldc.i4.s -18
	add
	stloc 6
L_1025374:
// 0x01025374: 0x1025374: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01025378: 0x1025378: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102537c: 0x102537c: addiu a0, a0, -14956
	ldloc.1
	ldc.i4 -14956
	add
	stloc.1
// 0x01025380: 0x1025380: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01025384: 0x1025384: jal   0x104f174 sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102538c: 0x102538c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025390: 0x1025390: jal   0x104f024 addiu a0, a0, 31960
	ldloc.1
	ldc.i4 31960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025398: 0x1025398: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_speed_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x010253a0: 0x10253a0: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
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
// 0x010253a8: 0x10253a8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010253ac: 0x10253ac: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010253b0: 0x10253b0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010253b4: 0x10253b4: jal   0x104ecd4 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10253bc:
// 0x010253bc: 0x10253bc: addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10253c0:
// 0x010253c0: 0x10253c0: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010253c4: 0x10253c4: sll   zero, zero, 0
// 0x010253c8: 0x10253c8: slt   v0, s3, a2
	ldloc 12
	ldloc.3
	clt
	stloc 5
// 0x010253cc: 0x10253cc: bne   v0, zero, 0x1025024 lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brtrue L_1025024
// --- basic block ---
L_10253d4:
// 0x010253d4: 0x10253d4: jal   0x101c094 addiu a0, a0, 396
	ldloc.1
	ldc.i4 396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_iterate_101c094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10253dc:
// 0x010253dc: 0x10253dc: jal   0x1056964 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_1056964()
	stloc 5
// --- basic block ---
// 0x010253e4: 0x10253e4: bne   v0, zero, 0x102540c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_102540c
// --- basic block ---
// 0x010253ec: 0x10253ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010253f0: 0x10253f0: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x010253f4: 0x10253f4: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253fc: 0x10253fc: beq   v0, zero, 0x102540c sll   zero, zero, 0
	ldloc 5
	brfalse L_102540c
// --- basic block ---
// 0x01025404: 0x1025404: jal   0x101e764 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_display_101e764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102540c:
// 0x0102540c: 0x102540c: jal   0x101ae70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_update_101ae70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025414: 0x1025414: jal   0x1056964 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_1056964()
	stloc 5
// --- basic block ---
// 0x0102541c: 0x102541c: beq   v0, zero, 0x1025454 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1025454
// --- basic block ---
// 0x01025424: 0x1025424: jal   0x101fbf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_shade_bg_101fbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102542c: 0x102542c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025430: 0x1025430: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01025434: 0x1025434: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x01025438: 0x1025438: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025440: 0x1025440: beq   v0, zero, 0x1025454 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1025454
// --- basic block ---
// 0x01025448: 0x1025448: jal   0x101e764 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_display_101e764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025450: 0x1025450: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1025454:
// 0x01025454: 0x1025454: lw    v0, 6084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 5
// 0x01025458: 0x1025458: sll   zero, zero, 0
// 0x0102545c: 0x102545c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025464: 0x1025464: jal   0x10433dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_10433dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102546c: 0x102546c: jal   0x104fd6c sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fd6c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025474: 0x1025474: bne   v0, zero, 0x1025484 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025484
// --- basic block ---
// 0x0102547c: 0x102547c: jal   0x1021c18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_sky_1021c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025484:
// 0x01025484: 0x1025484: jal   0x103042c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_draw_103042c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102548c: 0x102548c: jal   0x103450c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_display_103450c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025494: 0x1025494: jal   0x1016790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_display_1016790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102549c: 0x102549c: jal   0x1053fac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_display_1053fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254a4: 0x10254a4: jal   0x101a77c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_signs_101a77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254ac: 0x10254ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010254b0: 0x10254b0: lw    v0, 28048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7012
	add
	ldelem.i4
	stloc 5
// 0x010254b4: 0x10254b4: sll   zero, zero, 0
// 0x010254b8: 0x10254b8: beq   v0, zero, 0x102559c sll   zero, zero, 0
	ldloc 5
	brfalse L_102559c
// --- basic block ---
// 0x010254c0: 0x10254c0: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254c8: 0x10254c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010254cc: 0x10254cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010254d0: 0x10254d0: jal   0x1001b14 addiu a1, a1, -29700
	ldloc.2
	ldc.i4 -29700
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010254d8: 0x10254d8: bne   v0, zero, 0x1025594 lui   s0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brtrue L_1025594
// --- basic block ---
// 0x010254e0: 0x10254e0: lw    v0, 28148(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7037
	add
	ldelem.i4
	stloc 5
// 0x010254e4: 0x10254e4: sll   zero, zero, 0
// 0x010254e8: 0x10254e8: bne   v0, zero, 0x102550c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_102550c
// --- basic block ---
// 0x010254f0: 0x10254f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010254f4: 0x10254f4: addiu a2, a2, -29196
	ldloc.3
	ldc.i4 -29196
	add
	stloc.3
// 0x010254f8: 0x10254f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010254fc: 0x10254fc: jal   0x10a1908 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025504: 0x1025504: sw    v0, 28148(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7037
	add
	ldloc 5
	stelem.i4
// 0x01025508: 0x1025508: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_102550c:
// 0x0102550c: 0x102550c: lw    s3, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 12
// 0x01025510: 0x1025510: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x01025514: 0x1025514: div   s3, s1
	ldloc 12
	ldloc 9
	div
	stloc 10
// 0x01025518: 0x1025518: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102551c: 0x102551c: lw    v0, -8904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 5
// 0x01025520: 0x1025520: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01025524: 0x1025524: lw    a0, 28148(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7037
	add
	ldelem.i4
	stloc.1
// 0x01025528: 0x1025528: mflo  lo
	ldloc 10
	stloc 12
// 0x0102552c: 0x102552c: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01025530: 0x1025530: sll   zero, zero, 0
// 0x01025534: 0x1025534: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x01025538: 0x1025538: mflo  lo
	ldloc 10
	stloc 5
// 0x0102553c: 0x102553c: beq   a0, zero, 0x102559c sw    v0, 64(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	brfalse L_102559c
// --- basic block ---
// 0x01025544: 0x1025544: jal   0x104e224 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102554c: 0x102554c: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x01025550: 0x1025550: lw    a0, 28148(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7037
	add
	ldelem.i4
	stloc.1
// 0x01025554: 0x1025554: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01025558: 0x1025558: mflo  lo
	ldloc 10
	stloc 6
// 0x0102555c: 0x102555c: subu  s3, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x01025560: 0x1025560: jal   0x104e248 sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025568: 0x1025568: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x0102556c: 0x102556c: lw    a0, 28148(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7037
	add
	ldelem.i4
	stloc.1
// 0x01025570: 0x1025570: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x01025574: 0x1025574: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01025578: 0x1025578: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102557c: 0x102557c: mflo  lo
	ldloc 10
	stloc 9
// 0x01025580: 0x1025580: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x01025584: 0x1025584: jal   0x104f7cc sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102558c: 0x102558c: j	 0x102559c sll   zero, zero, 0
	br L_102559c
// --- basic block ---
L_1025594:
// 0x01025594: 0x1025594: jal   0x101fcbc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102559c:
// 0x0102559c: 0x102559c: jal   0x10940c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_is_context_menu_10940c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010255a4: 0x10255a4: beq   v0, zero, 0x10255b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10255b4
// --- basic block ---
// 0x010255ac: 0x10255ac: jal   0x1095810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_prev_1095810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10255b4:
// 0x010255b4: 0x10255b4: jal   0x109585c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_now_109585c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010255bc: 0x10255bc: jal   0x104e590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010255c4: 0x10255c4: j	 0x10256a4 sll   zero, zero, 0
	br L_10256a4
// --- basic block ---
L_10255cc:
// 0x010255cc: 0x10255cc: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010255d0: 0x10255d0: lw    v1, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010255d4: 0x10255d4: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x010255d8: 0x10255d8: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x010255dc: 0x10255dc: subu  a3, t0, a3
	ldloc 11
	ldloc 4
	sub
	stloc 4
// 0x010255e0: 0x10255e0: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010255e4: 0x10255e4: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010255e8: 0x10255e8: subu  a0, t0, a0
	ldloc 11
	ldloc.1
	sub
	stloc.1
// 0x010255ec: 0x10255ec: subu  a1, t0, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x010255f0: 0x10255f0: mflo  lo
	ldloc 10
	stloc.3
// 0x010255f4: 0x10255f4: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010255f8: 0x10255f8: sll   zero, zero, 0
// 0x010255fc: 0x10255fc: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x01025600: 0x1025600: mflo  lo
	ldloc 10
	stloc 6
// 0x01025604: 0x1025604: subu  a2, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc.3
// 0x01025608: 0x1025608: sra   a3, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc 4
// 0x0102560c: 0x102560c: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 10
// 0x01025610: 0x1025610: xor   a2, a3, a2
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x01025614: 0x1025614: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x01025618: 0x1025618: slti  a2, a2, 5
	ldloc.3
	ldc.i4.5
	clt
	stloc.3
// 0x0102561c: 0x102561c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01025620: 0x1025620: mflo  lo
	ldloc 10
	stloc.1
// 0x01025624: 0x1025624: sw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x01025628: 0x1025628: sll   zero, zero, 0
// 0x0102562c: 0x102562c: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 10
// 0x01025630: 0x1025630: mflo  lo
	ldloc 10
	stloc 5
// 0x01025634: 0x1025634: bne   a2, zero, 0x102495c sw    v0, 40(sp)
	ldloc.3
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brtrue L_102495c
// --- basic block ---
// 0x0102563c: 0x102563c: j	 0x1024978 sll   zero, zero, 0
	br L_1024978
// --- basic block ---
L_1025644:
// 0x01025644: 0x1025644: lw    a2, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01025648: 0x1025648: lw    a3, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0102564c: 0x102564c: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01025650: 0x1025650: div   a2, a3
	ldloc.3
	ldloc 4
	div
	stloc 10
// 0x01025654: 0x1025654: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01025658: 0x1025658: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0102565c: 0x102565c: subu  v1, t0, v1
	ldloc 11
	ldloc 6
	sub
	stloc 6
// 0x01025660: 0x1025660: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01025664: 0x1025664: mflo  lo
	ldloc 10
	stloc.3
// 0x01025668: 0x1025668: sw    a2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x0102566c: 0x102566c: sll   zero, zero, 0
// 0x01025670: 0x1025670: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01025674: 0x1025674: mflo  lo
	ldloc 10
	stloc 6
// 0x01025678: 0x1025678: jal   0x100734c sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_100734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025680: 0x1025680: lw    v0, -14640(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 5
// 0x01025684: 0x1025684: sll   zero, zero, 0
// 0x01025688: 0x1025688: addiu v0, v0, 960
	ldloc 5
	ldc.i4 960
	add
	stloc 5
// 0x0102568c: 0x102568c: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025690: 0x1025690: sll   zero, zero, 0
// 0x01025694: 0x1025694: beq   v1, zero, 0x1024fbc sll   zero, zero, 0
	ldloc 6
	brfalse L_1024fbc
// --- basic block ---
// 0x0102569c: 0x102569c: j	 0x1024e68 sll   zero, zero, 0
	br L_1024e68
// --- basic block ---
L_10256a4:
// 0x010256a4: 0x10256a4: lw    ra, 164(sp)
// 0x010256a8: 0x10256a8: lw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 19
// 0x010256ac: 0x10256ac: lw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 18
// 0x010256b0: 0x10256b0: lw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 14
// 0x010256b4: 0x10256b4: lw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x010256b8: 0x10256b8: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x010256bc: 0x10256bc: lw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x010256c0: 0x10256c0: lw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x010256c4: 0x10256c4: lw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010256c8: 0x10256c8: lw    s0, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010256cc: 0x10256cc: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
