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

.method public static int32 roadmap_screen_repaint_square_102410c(int32,int32,int32,int32,int32)
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
// 0x0102410c: 0x102410c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024110: 0x1024110: lw    v0, 28500(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7125
	add
	ldelem.i4
	stloc 6
// 0x01024114: 0x1024114: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01024118: 0x1024118: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0102411c: 0x102411c: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01024120: 0x1024120: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01024124: 0x1024124: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01024128: 0x1024128: sll   s4, a1, 8
	ldloc.2
	ldc.i4.8
	shl
	stloc 8
// 0x0102412c: 0x102412c: addiu s0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 10
// 0x01024130: 0x1024130: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01024134: 0x1024134: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x01024138: 0x1024138: addiu a2, a2, 767
	ldloc.3
	ldc.i4 767
	add
	stloc.3
// 0x0102413c: 0x102413c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01024140: 0x1024140: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01024144: 0x1024144: lui   v0, 0x50000
	ldc.i4 327680
	stloc 6
// 0x01024148: 0x1024148: sll   s4, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0102414c: 0x102414c: addiu v1, v1, -30440
	ldloc 7
	ldc.i4 -30440
	add
	stloc 7
// 0x01024150: 0x1024150: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x01024154: 0x1024154: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01024158: 0x1024158: lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
// 0x0102415c: 0x102415c: sll   s1, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc 9
// 0x01024160: 0x1024160: addiu v0, v0, 28804
	ldloc 6
	ldc.i4 28804
	add
	stloc 6
// 0x01024164: 0x1024164: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01024168: 0x1024168: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x0102416c: 0x102416c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01024170: 0x1024170: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01024174: 0x1024174: sw    ra, 76(sp)
// 0x01024178: 0x1024178: addu  s3, v1, s4
	ldloc 7
	ldloc 8
	add
	stloc 12
// 0x0102417c: 0x102417c: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x01024180: 0x1024180: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x01024184: 0x1024184: sw    zero, 28492(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7123
	add
	ldc.i4.s 0
	stelem.i4
// 0x01024188: 0x1024188: addu  s4, v0, s4
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0102418c: 0x102418c: addu  s1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01024190: 0x1024190: j	 0x102427c lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
	br L_102427c
// --- basic block ---
L_1024198:
// 0x01024198: 0x1024198: lw    v1, 0(s4)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102419c: 0x102419c: bltz  s2, 0x102426c lui   a0, 0x0
	ldloc 11
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	blt L_102426c
// --- basic block ---
// 0x010241a4: 0x10241a4: lw    v0, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010241a8: 0x10241a8: sll   zero, zero, 0
// 0x010241ac: 0x10241ac: beq   s2, v0, 0x10241c0 addu  a0, s2, zero
	ldloc 11
	ldloc 6
	ldloc 11
	stloc.1
	beq  L_10241c0
// --- basic block ---
// 0x010241b4: 0x10241b4: jal   0x100b184 sw    v1, 32(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010241bc: 0x10241bc: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
L_10241c0:
// 0x010241c0: 0x10241c0: lw    v0, 31372(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc 6
// 0x010241c4: 0x10241c4: sll   zero, zero, 0
// 0x010241c8: 0x10241c8: beq   v0, zero, 0x102426c sll   a0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	shl
	stloc.1
	brfalse L_102426c
// --- basic block ---
// 0x010241d0: 0x10241d0: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010241d4: 0x10241d4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010241d8: 0x10241d8: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010241dc: 0x10241dc: sll   v1, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
// 0x010241e0: 0x10241e0: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010241e4: 0x10241e4: lhu   a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010241e8: 0x10241e8: lhu   a1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010241ec: 0x10241ec: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010241f0: 0x10241f0: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x010241f4: 0x10241f4: bne   v0, zero, 0x102426c sll   zero, zero, 0
	ldloc 6
	brtrue L_102426c
// --- basic block ---
// 0x010241fc: 0x10241fc: beq   s6, zero, 0x102422c sll   zero, zero, 0
	ldloc 14
	brfalse L_102422c
// --- basic block ---
// 0x01024204: 0x1024204: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024208: 0x1024208: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0102420c: 0x102420c: jal   0x104e4e8 sw    a2, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01024214: 0x1024214: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01024218: 0x1024218: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102421c: 0x102421c: sw    v0, 28492(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7123
	add
	ldloc 6
	stelem.i4
// 0x01024220: 0x1024220: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01024224: 0x1024224: j	 0x1024250 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_1024250
// --- basic block ---
L_102422c:
// 0x0102422c: 0x102422c: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024230: 0x1024230: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01024234: 0x1024234: jal   0x104e4e8 sw    a2, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102423c: 0x102423c: lw    v0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01024240: 0x1024240: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01024244: 0x1024244: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01024248: 0x1024248: sw    v0, 28492(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7123
	add
	ldloc 6
	stelem.i4
// 0x0102424c: 0x102424c: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_1024250:
// 0x01024250: 0x1024250: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x01024254: 0x1024254: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01024258: 0x1024258: sw    s7, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0102425c: 0x102425c: jal   0x1022e50 sw    s6, 24(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_square_1022e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01024264: 0x1024264: jal   0x1021efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102426c:
// 0x0102426c: 0x102426c: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01024270: 0x1024270: addiu s4, s4, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x01024274: 0x1024274: addiu s1, s1, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
// 0x01024278: 0x1024278: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_102427c:
// 0x0102427c: 0x102427c: bgez  s0, 0x1024198 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bge L_1024198
// --- basic block ---
// 0x01024284: 0x1024284: jal   0x102239c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_102239c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102428c: 0x102428c: lw    ra, 76(sp)
// 0x01024290: 0x1024290: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01024294: 0x1024294: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01024298: 0x1024298: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0102429c: 0x102429c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010242a0: 0x10242a0: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010242a4: 0x10242a4: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010242a8: 0x10242a8: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010242ac: 0x10242ac: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010242b0: 0x10242b0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010242b4: 0x10242b4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010242b8: 0x10242b8: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_repaint_now_10242c0(int32,int32,int32,int32,int32)
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
// 0x010242c0: 0x10242c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010242c4: 0x10242c4: lw    v0, 28472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7118
	add
	ldelem.i4
	stloc 5
// 0x010242c8: 0x10242c8: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010242cc: 0x10242cc: sw    ra, 164(sp)
// 0x010242d0: 0x10242d0: sw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 19
	stelem.i4
// 0x010242d4: 0x10242d4: sw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 18
	stelem.i4
// 0x010242d8: 0x10242d8: sw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 14
	stelem.i4
// 0x010242dc: 0x10242dc: sw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x010242e0: 0x10242e0: sw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x010242e4: 0x10242e4: sw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x010242e8: 0x10242e8: sw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x010242ec: 0x10242ec: sw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010242f0: 0x10242f0: beq   v0, zero, 0x10255fc sw    s0, 128(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
	brfalse L_10255fc
// --- basic block ---
// 0x010242f8: 0x10242f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010242fc: 0x10242fc: lw    v0, 28456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldelem.i4
	stloc 5
// 0x01024300: 0x1024300: sll   zero, zero, 0
// 0x01024304: 0x1024304: bne   v0, zero, 0x10255fc lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10255fc
// --- basic block ---
// 0x0102430c: 0x102430c: lw    v0, 28476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7119
	add
	ldelem.i4
	stloc 5
// 0x01024310: 0x1024310: sll   zero, zero, 0
// 0x01024314: 0x1024314: beq   v0, zero, 0x1024344 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024344
// --- basic block ---
// 0x0102431c: 0x102431c: jal   0x1095728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_prev_1095728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024324: 0x1024324: jal   0x104fc84 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fc84()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102432c: 0x102432c: beq   v0, zero, 0x102550c sll   zero, zero, 0
	ldloc 5
	brfalse L_102550c
// --- basic block ---
// 0x01024334: 0x1024334: jal   0x1043260 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102433c: 0x102433c: j	 0x102550c sll   zero, zero, 0
	br L_102550c
// --- basic block ---
L_1024344:
// 0x01024344: 0x1024344: cibyl_sysc 0x3a6
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x01024348: 0x1024348: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102434c: 0x102434c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024350: 0x1024350: sw    v1, 28452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldloc 6
	stelem.i4
// 0x01024354: 0x1024354: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01024358: 0x1024358: lw    s0, 29624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7406
	add
	ldelem.i4
	stloc 8
// 0x0102435c: 0x102435c: jal   0x1007a5c addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x01024364: 0x1024364: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x01024368: 0x1024368: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102436c: 0x102436c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024370: 0x1024370: jal   0x1007f28 sw    zero, 28504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7126
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024378: 0x1024378: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0102437c: 0x102437c: addiu a0, a0, 28520
	ldloc.1
	ldc.i4 28520
	add
	stloc.1
// 0x01024380: 0x1024380: jal   0x1007f78 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_area_contains_1007f78(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024388: 0x1024388: sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 15
// 0x0102438c: 0x102438c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01024390: 0x1024390: bne   s0, v0, 0x10243a4 lui   v0, 0x30000
	ldloc 8
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_10243a4
// --- basic block ---
// 0x01024398: 0x1024398: beq   s4, zero, 0x10243c4 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_10243c4
// --- basic block ---
// 0x010243a0: 0x10243a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10243a4:
// 0x010243a4: 0x10243a4: lw    a0, 28500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7125
	add
	ldelem.i4
	stloc.1
// 0x010243a8: 0x10243a8: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010243ac: 0x10243ac: addiu a2, a2, 28520
	ldloc.3
	ldc.i4 28520
	add
	stloc.3
// 0x010243b0: 0x10243b0: jal   0x100bdd4 addiu a1, zero, 2000
	ldc.i4 2000
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_view_100bdd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010243b8: 0x10243b8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010243bc: 0x10243bc: sw    v0, 28496(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7124
	add
	ldloc 5
	stelem.i4
// 0x010243c0: 0x10243c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10243c4:
// 0x010243c4: 0x10243c4: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x010243c8: 0x10243c8: sll   zero, zero, 0
// 0x010243cc: 0x10243cc: beq   s2, v0, 0x102447c lui   v0, 0x0
	ldloc 13
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_102447c
// --- basic block ---
// 0x010243d4: 0x10243d4: lw    v0, 1144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010243d8: 0x10243d8: sll   zero, zero, 0
// 0x010243dc: 0x10243dc: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 6
// 0x010243e0: 0x10243e0: bne   v1, zero, 0x10243ec lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_10243ec
// --- basic block ---
// 0x010243e8: 0x10243e8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10243ec:
// 0x010243ec: 0x10243ec: lui   s3, 0x50000
	ldc.i4 327680
	stloc 12
// 0x010243f0: 0x10243f0: lui   s8, 0x50000
	ldc.i4 327680
	stloc 19
// 0x010243f4: 0x10243f4: lui   s7, 0x60000
	ldc.i4 393216
	stloc 18
// 0x010243f8: 0x10243f8: sw    v0, 28484(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7121
	add
	ldloc 5
	stelem.i4
// 0x010243fc: 0x10243fc: addiu s3, s3, 28788
	ldloc 12
	ldc.i4 28788
	add
	stloc 12
// 0x01024400: 0x1024400: addiu s8, s8, 28804
	ldloc 19
	ldc.i4 28804
	add
	stloc 19
// 0x01024404: 0x1024404: addiu s7, s7, -30440
	ldloc 18
	ldc.i4 -30440
	add
	stloc 18
// 0x01024408: 0x1024408: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102440c: 0x102440c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01024410: 0x1024410: j	 0x1024428 addu  s6, v1, zero
	ldloc 6
	stloc 14
	br L_1024428
// --- basic block ---
L_1024418:
// 0x01024418: 0x1024418: jal   0x10100cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_10100cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024420: 0x1024420: sw    v0, 0(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01024424: 0x1024424: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1024428:
// 0x01024428: 0x1024428: lw    v0, 28484(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7121
	add
	ldelem.i4
	stloc 5
// 0x0102442c: 0x102442c: addu  a0, s8, s1
	ldloc 19
	ldloc 9
	add
	stloc.1
// 0x01024430: 0x1024430: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01024434: 0x1024434: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01024438: 0x1024438: addu  a3, s7, s1
	ldloc 18
	ldloc 9
	add
	stloc 4
// 0x0102443c: 0x102443c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01024440: 0x1024440: addiu s1, s1, 1024
	ldloc 9
	ldc.i4 1024
	add
	stloc 9
// 0x01024444: 0x1024444: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01024448: 0x1024448: bne   v0, zero, 0x1024418 lui   s5, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 17
	brtrue L_1024418
// --- basic block ---
// 0x01024450: 0x1024450: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x01024454: 0x1024454: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01024458: 0x1024458: addiu a0, a0, 31876
	ldloc.1
	ldc.i4 31876
	add
	stloc.1
// 0x0102445c: 0x102445c: addiu a3, a3, -27368
	ldloc 4
	ldc.i4 -27368
	add
	stloc 4
// 0x01024460: 0x1024460: jal   0x10100cc addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_10100cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024468: 0x1024468: lw    v1, 28484(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7121
	add
	ldelem.i4
	stloc 6
// 0x0102446c: 0x102446c: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x01024470: 0x1024470: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01024474: 0x1024474: sw    v0, 28800(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7200
	add
	ldloc 5
	stelem.i4
// 0x01024478: 0x1024478: sw    v1, 28484(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7121
	add
	ldloc 6
	stelem.i4
L_102447c:
// 0x0102447c: 0x102447c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01024480: 0x1024480: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x01024484: 0x1024484: sll   zero, zero, 0
// 0x01024488: 0x1024488: bne   s2, v0, 0x1024498 lui   v0, 0x30000
	ldloc 13
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_1024498
// --- basic block ---
// 0x01024490: 0x1024490: beq   s4, zero, 0x10244cc sll   zero, zero, 0
	ldloc 15
	brfalse L_10244cc
// --- basic block ---
L_1024498:
// 0x01024498: 0x1024498: lw    v0, 28496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7124
	add
	ldelem.i4
	stloc 5
// 0x0102449c: 0x102449c: addiu v1, zero, 244
	ldc.i4 244
	stloc 6
// 0x010244a0: 0x10244a0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010244a4: 0x10244a4: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x010244a8: 0x10244a8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010244ac: 0x10244ac: addiu v1, v1, -32636
	ldloc 6
	ldc.i4 -32636
	add
	stloc 6
// 0x010244b0: 0x10244b0: mflo  lo
	ldloc 10
	stloc.1
// 0x010244b4: 0x10244b4: j	 0x10244c4 addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
	br L_10244c4
// --- basic block ---
L_10244bc:
// 0x010244bc: 0x10244bc: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010244c0: 0x10244c0: addiu v1, v1, -244
	ldloc 6
	ldc.i4 -244
	add
	stloc 6
L_10244c4:
// 0x010244c4: 0x10244c4: bgez  v0, 0x10244bc addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_10244bc
// --- basic block ---
L_10244cc:
// 0x010244cc: 0x10244cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010244d0: 0x10244d0: lw    v1, 28480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldelem.i4
	stloc 6
// 0x010244d4: 0x10244d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010244d8: 0x10244d8: sw    s2, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldloc 13
	stelem.i4
// 0x010244dc: 0x10244dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010244e0: 0x10244e0: bne   v1, v0, 0x10245a8 lui   v0, 0x30000
	ldloc 6
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_10245a8
// --- basic block ---
// 0x010244e8: 0x10244e8: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x010244ec: 0x10244ec: lw    v1, -30052(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 6
// 0x010244f0: 0x10244f0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010244f4: 0x10244f4: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010244f8: 0x10244f8: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 18
// 0x010244fc: 0x10244fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024500: 0x1024500: lw    v1, -30056(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 6
// 0x01024504: 0x1024504: addiu s1, v0, 28712
	ldloc 5
	ldc.i4 28712
	add
	stloc 9
// 0x01024508: 0x1024508: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102450c: 0x102450c: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01024510: 0x1024510: addu  s5, s1, zero
	ldloc 9
	stloc 17
// 0x01024514: 0x1024514: addiu s0, zero, 5
	ldc.i4.5
	stloc 8
// 0x01024518: 0x1024518: addiu s4, zero, 6
	ldc.i4.6
	stloc 15
// 0x0102451c: 0x102451c: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x01024520: 0x1024520: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x01024524: 0x1024524: mflo  lo
	ldloc 10
	stloc.3
// 0x01024528: 0x1024528: jal   0x1006f24 sw    a2, 28712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_unproject_1006f24(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024530: 0x1024530: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024534: 0x1024534: jal   0x1006df4 lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_counter_rotate_coordinate_1006df4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102453c: 0x102453c: addiu s1, s1, 28720
	ldloc 9
	ldc.i4 28720
	add
	stloc 9
L_1024540:
// 0x01024540: 0x1024540: lw    v1, -30056(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 6
// 0x01024544: 0x1024544: lw    v0, -30052(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x01024548: 0x1024548: div   v1, s4
	ldloc 6
	ldloc 15
	div
	stloc 10
// 0x0102454c: 0x102454c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01024550: 0x1024550: mflo  lo
	ldloc 10
	stloc 6
// 0x01024554: 0x1024554: sll   zero, zero, 0
// 0x01024558: 0x1024558: sll   zero, zero, 0
// 0x0102455c: 0x102455c: div   v0, s3
	ldloc 5
	ldloc 12
	div
	stloc 10
// 0x01024560: 0x1024560: mflo  lo
	ldloc 10
	stloc 5
// 0x01024564: 0x1024564: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01024568: 0x1024568: sll   zero, zero, 0
// 0x0102456c: 0x102456c: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x01024570: 0x1024570: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01024574: 0x1024574: mflo  lo
	ldloc 10
	stloc 6
// 0x01024578: 0x1024578: jal   0x1006f24 sw    v1, 32(sp)
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
	call int32 Cibyl4::roadmap_math_unproject_1006f24(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024580: 0x1024580: jal   0x1006df4 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_counter_rotate_coordinate_1006df4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024588: 0x1024588: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0102458c: 0x102458c: addu  a1, s5, zero
	ldloc 17
	stloc.2
// 0x01024590: 0x1024590: jal   0x10096b4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_10096b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024598: 0x1024598: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102459c: 0x102459c: bne   s0, zero, 0x1024540 addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brtrue L_1024540
// --- basic block ---
// 0x010245a4: 0x10245a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10245a8:
// 0x010245a8: 0x10245a8: lw    v0, 28452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc 5
// 0x010245ac: 0x10245ac: sll   zero, zero, 0
// 0x010245b0: 0x10245b0: beq   v0, zero, 0x10245c8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10245c8
// --- basic block ---
// 0x010245b8: 0x10245b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010245bc: 0x10245bc: sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010245c0: 0x10245c0: j	 0x10245d4 sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	br L_10245d4
// --- basic block ---
L_10245c8:
// 0x010245c8: 0x10245c8: lw    v0, 28484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7121
	add
	ldelem.i4
	stloc 5
// 0x010245cc: 0x10245cc: sw    zero, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x010245d0: 0x10245d0: sw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_10245d4:
// 0x010245d4: 0x10245d4: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010245d8: 0x10245d8: lw    v0, 28516(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7129
	add
	ldelem.i4
	stloc 5
// 0x010245dc: 0x10245dc: sll   zero, zero, 0
// 0x010245e0: 0x10245e0: bne   v0, zero, 0x1024614 addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brtrue L_1024614
// --- basic block ---
// 0x010245e8: 0x10245e8: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010245ec: 0x10245ec: addiu a0, a0, 28664
	ldloc.1
	ldc.i4 28664
	add
	stloc.1
// 0x010245f0: 0x10245f0: jal   0x1013d0c addiu a1, s0, 28516
	ldloc 8
	ldc.i4 28516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_position_1013d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010245f8: 0x10245f8: beq   v0, zero, 0x1024614 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_1024614
// --- basic block ---
// 0x01024600: 0x1024600: lw    v0, 28516(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7129
	add
	ldelem.i4
	stloc 5
// 0x01024604: 0x1024604: sll   zero, zero, 0
// 0x01024608: 0x1024608: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102460c: 0x102460c: jal   0x1013c64 sll   zero, zero, 0
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
L_1024614:
// 0x01024614: 0x1024614: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024618: 0x1024618: lw    a0, 28488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7122
	add
	ldelem.i4
	stloc.1
// 0x0102461c: 0x102461c: jal   0x104e4e8 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024624: 0x1024624: jal   0x104dee0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl57::roadmap_canvas_erase_104dee0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102462c: 0x102462c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024630: 0x1024630: bne   s6, zero, 0x1024660 sw    zero, 28492(v0)
	ldloc 14
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7123
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1024660
// --- basic block ---
// 0x01024638: 0x1024638: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102463c: 0x102463c: jal   0x101cd74 addiu a0, a0, -29208
	ldloc.1
	ldc.i4 -29208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024644: 0x1024644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024648: 0x1024648: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102464c: 0x102464c: jal   0x1019bbc addiu a0, a0, -30948
	ldloc.1
	ldc.i4 -30948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_text_1019bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024654: 0x1024654: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024658: 0x1024658: j	 0x1024680 sw    v0, 28512(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7128
	add
	ldloc 5
	stelem.i4
	br L_1024680
// --- basic block ---
L_1024660:
// 0x01024660: 0x1024660: lw    v0, 28512(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7128
	add
	ldelem.i4
	stloc 5
// 0x01024664: 0x1024664: sll   zero, zero, 0
// 0x01024668: 0x1024668: beq   v0, zero, 0x1024684 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1024684
// --- basic block ---
// 0x01024670: 0x1024670: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024674: 0x1024674: jal   0x1019578 addiu a0, a0, -30948
	ldloc.1
	ldc.i4 -30948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102467c: 0x102467c: sw    zero, 28512(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7128
	add
	ldc.i4.s 0
	stelem.i4
L_1024680:
// 0x01024680: 0x1024680: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1024684:
// 0x01024684: 0x1024684: lw    v0, 28452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc 5
// 0x01024688: 0x1024688: sll   zero, zero, 0
// 0x0102468c: 0x102468c: bne   v0, zero, 0x10246a0 lui   v0, 0x50000
	ldloc 5
	ldc.i4 327680
	stloc 5
	brtrue L_10246a0
// --- basic block ---
// 0x01024694: 0x1024694: jal   0x10c0074 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_start_10c0074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102469c: 0x102469c: lui   v0, 0x50000
	ldc.i4 327680
	stloc 5
L_10246a0:
// 0x010246a0: 0x10246a0: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010246a4: 0x10246a4: lui   s3, 0x40000
	ldc.i4 262144
	stloc 12
// 0x010246a8: 0x10246a8: addiu v0, v0, 28788
	ldloc 5
	ldc.i4 28788
	add
	stloc 5
// 0x010246ac: 0x10246ac: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010246b0: 0x10246b0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010246b4: 0x10246b4: addiu s0, s7, 29620
	ldloc 18
	ldc.i4 29620
	add
	stloc 8
// 0x010246b8: 0x10246b8: addiu s2, s3, -20388
	ldloc 12
	ldc.i4 -20388
	add
	stloc 13
// 0x010246bc: 0x10246bc: j	 0x1024c44 sw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
	br L_1024c44
// --- basic block ---
L_10246c4:
// 0x010246c4: 0x10246c4: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010246c8: 0x10246c8: sll   zero, zero, 0
// 0x010246cc: 0x10246cc: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010246d0: 0x10246d0: sll   zero, zero, 0
// 0x010246d4: 0x10246d4: beq   v1, zero, 0x1024c34 sw    v1, 108(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
	brfalse L_1024c34
// --- basic block ---
// 0x010246dc: 0x10246dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010246e0: 0x10246e0: lw    s5, 28496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7124
	add
	ldelem.i4
	stloc 17
// 0x010246e4: 0x10246e4: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010246e8: 0x10246e8: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010246ec: 0x10246ec: sll   a0, s5, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc.1
// 0x010246f0: 0x10246f0: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
// 0x010246f4: 0x10246f4: j	 0x1024c04 sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
	br L_1024c04
// --- basic block ---
L_10246fc:
// 0x010246fc: 0x10246fc: lw    v0, 28500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7125
	add
	ldelem.i4
	stloc 5
// 0x01024700: 0x1024700: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01024704: 0x1024704: sll   zero, zero, 0
// 0x01024708: 0x1024708: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x0102470c: 0x102470c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024710: 0x1024710: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01024714: 0x1024714: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01024718: 0x1024718: sll   zero, zero, 0
// 0x0102471c: 0x102471c: beq   a0, v0, 0x1024750 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1024750
// --- basic block ---
// 0x01024724: 0x1024724: bltz  a0, 0x102473c lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_102473c
// --- basic block ---
// 0x0102472c: 0x102472c: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024734: 0x1024734: bne   v0, zero, 0x1024750 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1024750
// --- basic block ---
L_102473c:
// 0x0102473c: 0x102473c: lw    v1, 28504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7126
	add
	ldelem.i4
	stloc 6
// 0x01024740: 0x1024740: sll   zero, zero, 0
// 0x01024744: 0x1024744: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01024748: 0x1024748: j	 0x1024bf4 sw    v1, 28504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7126
	add
	ldloc 6
	stelem.i4
	br L_1024bf4
// --- basic block ---
L_1024750:
// 0x01024750: 0x1024750: jal   0x100a6e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_shape_set_square_100a6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024758: 0x1024758: lw    a3, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x0102475c: 0x102475c: sll   zero, zero, 0
// 0x01024760: 0x1024760: bne   a3, zero, 0x1024be0 lui   v0, 0x30000
	ldloc 4
	ldc.i4 196608
	stloc 5
	brtrue L_1024be0
// --- basic block ---
// 0x01024768: 0x1024768: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102476c: 0x102476c: jal   0x1015c50 sw    zero, 28492(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7123
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl16::roadmap_is_visible_1015c50(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024774: 0x1024774: beq   v0, zero, 0x1024be0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024be0
// --- basic block ---
// 0x0102477c: 0x102477c: jal   0x100a218 lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	call int32 Cibyl7::roadmap_polygon_count_100a218()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024784: 0x1024784: j	 0x1024bd0 addiu s1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	br L_1024bd0
// --- basic block ---
L_102478c:
// 0x0102478c: 0x102478c: jal   0x100a238 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl7::roadmap_polygon_category_100a238(int32)
	stloc 5
// --- basic block ---
// 0x01024794: 0x1024794: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01024798: 0x1024798: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x0102479c: 0x102479c: mult  s6, v0
	ldloc 14
	ldloc 5
	mul
	stloc 10
// 0x010247a0: 0x10247a0: lw    v0, 29744(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x010247a4: 0x10247a4: mflo  lo
	ldloc 10
	stloc 6
// 0x010247a8: 0x10247a8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010247ac: 0x10247ac: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010247b0: 0x10247b0: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010247b4: 0x10247b4: sll   zero, zero, 0
// 0x010247b8: 0x10247b8: beq   v1, zero, 0x1024bcc sll   zero, zero, 0
	ldloc 6
	brfalse L_1024bcc
// --- basic block ---
// 0x010247c0: 0x10247c0: lw    a0, 29620(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7405
	add
	ldelem.i4
	stloc.1
// 0x010247c4: 0x10247c4: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010247c8: 0x10247c8: sll   zero, zero, 0
// 0x010247cc: 0x10247cc: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010247d0: 0x10247d0: beq   v1, zero, 0x1024bcc addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024bcc
// --- basic block ---
// 0x010247d8: 0x10247d8: bne   s6, v1, 0x10247f0 sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_10247f0
// --- basic block ---
// 0x010247e0: 0x10247e0: lw    v1, 28452(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc 6
// 0x010247e4: 0x10247e4: sll   zero, zero, 0
// 0x010247e8: 0x10247e8: bne   v1, zero, 0x1024bcc sll   zero, zero, 0
	ldloc 6
	brtrue L_1024bcc
// --- basic block ---
L_10247f0:
// 0x010247f0: 0x10247f0: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010247f4: 0x10247f4: sll   zero, zero, 0
// 0x010247f8: 0x10247f8: beq   v1, zero, 0x1024bcc sll   zero, zero, 0
	ldloc 6
	brfalse L_1024bcc
// --- basic block ---
// 0x01024800: 0x1024800: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01024804: 0x1024804: sll   zero, zero, 0
// 0x01024808: 0x1024808: beq   v1, zero, 0x1024bcc lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_1024bcc
// --- basic block ---
// 0x01024810: 0x1024810: lw    v0, 28492(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7123
	add
	ldelem.i4
	stloc 5
// 0x01024814: 0x1024814: sll   zero, zero, 0
// 0x01024818: 0x1024818: beq   v0, v1, 0x1024840 addu  a0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1024840
// --- basic block ---
// 0x01024820: 0x1024820: jal   0x101fe24 sw    v1, 124(sp)
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
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024828: 0x1024828: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x0102482c: 0x102482c: jal   0x104e4e8 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024834: 0x1024834: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024838: 0x1024838: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0102483c: 0x102483c: sw    v1, 28492(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7123
	add
	ldloc 6
	stelem.i4
L_1024840:
// 0x01024840: 0x1024840: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024844: 0x1024844: jal   0x100a490 addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_polygon_edges_100a490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102484c: 0x102484c: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01024850: 0x1024850: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01024854: 0x1024854: sll   zero, zero, 0
// 0x01024858: 0x1024858: slt   v0, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x0102485c: 0x102485c: bne   v0, zero, 0x1024bcc sll   zero, zero, 0
	ldloc 5
	brtrue L_1024bcc
// --- basic block ---
// 0x01024864: 0x1024864: lw    a2, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01024868: 0x1024868: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102486c: 0x102486c: sll   zero, zero, 0
// 0x01024870: 0x1024870: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01024874: 0x1024874: bne   v0, zero, 0x1024bcc sll   zero, zero, 0
	ldloc 5
	brtrue L_1024bcc
// --- basic block ---
// 0x0102487c: 0x102487c: lw    a0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01024880: 0x1024880: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024884: 0x1024884: sll   zero, zero, 0
// 0x01024888: 0x1024888: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0102488c: 0x102488c: bne   v0, zero, 0x1024bcc sll   zero, zero, 0
	ldloc 5
	brtrue L_1024bcc
// --- basic block ---
// 0x01024894: 0x1024894: lw    a1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01024898: 0x1024898: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0102489c: 0x102489c: sll   zero, zero, 0
// 0x010248a0: 0x10248a0: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010248a4: 0x10248a4: bne   v0, zero, 0x1024bcc sll   zero, zero, 0
	ldloc 5
	brtrue L_1024bcc
// --- basic block ---
// 0x010248ac: 0x10248ac: j	 0x1025524 sll   zero, zero, 0
	br L_1025524
// --- basic block ---
L_10248b4:
// 0x010248b4: 0x10248b4: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010248b8: 0x10248b8: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x010248bc: 0x10248bc: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x010248c0: 0x10248c0: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x010248c4: 0x10248c4: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x010248c8: 0x10248c8: bne   v1, zero, 0x1024bcc sll   zero, zero, 0
	ldloc 6
	brtrue L_1024bcc
// --- basic block ---
L_10248d0:
// 0x010248d0: 0x10248d0: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010248d4: 0x10248d4: lw    v0, -20388(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5097
	add
	ldelem.i4
	stloc 5
// 0x010248d8: 0x10248d8: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x010248dc: 0x10248dc: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x010248e0: 0x10248e0: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x010248e4: 0x10248e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010248e8: 0x10248e8: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010248ec: 0x10248ec: jal   0x100a25c addiu a1, a1, 12404
	ldloc.2
	ldc.i4 12404
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl7::roadmap_polygon_points_100a25c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010248f4: 0x10248f4: bgtz  v0, 0x1024928 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1024928
// --- basic block ---
// 0x010248fc: 0x10248fc: jal   0x101fe24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024904: 0x1024904: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01024908: 0x1024908: lw    v0, -20388(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5097
	add
	ldelem.i4
	stloc 5
// 0x0102490c: 0x102490c: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x01024910: 0x1024910: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01024914: 0x1024914: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024918: 0x1024918: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102491c: 0x102491c: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024920: 0x1024920: jal   0x100a25c addiu a1, a1, 12404
	ldloc.2
	ldc.i4 12404
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl7::roadmap_polygon_points_100a25c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024928:
// 0x01024928: 0x1024928: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102492c: 0x102492c: lw    a3, 31452(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 4
// 0x01024930: 0x1024930: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01024934: 0x1024934: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x01024938: 0x1024938: lw    v1, -20388(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5097
	add
	ldelem.i4
	stloc 6
// 0x0102493c: 0x102493c: addiu a1, a1, 28536
	ldloc.2
	ldc.i4 28536
	add
	stloc.2
// 0x01024940: 0x1024940: j	 0x10249e8 addiu a0, a0, 12404
	ldloc.1
	ldc.i4 12404
	add
	stloc.1
	br L_10249e8
// --- basic block ---
L_1024948:
// 0x01024948: 0x1024948: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102494c: 0x102494c: lw    t1, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01024950: 0x1024950: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x01024954: 0x1024954: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01024958: 0x1024958: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0102495c: 0x102495c: lw    t3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01024960: 0x1024960: lw    t2, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 20
// 0x01024964: 0x1024964: subu  t1, t3, t1
	ldloc 21
	ldloc 16
	sub
	stloc 16
// 0x01024968: 0x1024968: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x0102496c: 0x102496c: lw    t3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x01024970: 0x1024970: mflo  lo
	ldloc 10
	stloc 20
// 0x01024974: 0x1024974: sw    t2, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01024978: 0x1024978: lw    t1, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x0102497c: 0x102497c: lw    t2, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 20
// 0x01024980: 0x1024980: subu  t1, t1, t3
	ldloc 16
	ldloc 21
	sub
	stloc 16
// 0x01024984: 0x1024984: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x01024988: 0x1024988: mflo  lo
	ldloc 10
	stloc 20
// 0x0102498c: 0x102498c: sw    t2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 20
	stelem.i4
// 0x01024990: 0x1024990: lw    t1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01024994: 0x1024994: sll   zero, zero, 0
// 0x01024998: 0x1024998: srl   t1, t1, 15
	ldloc 16
	ldc.i4.s 15
	shr.un
	stloc 16
// 0x0102499c: 0x102499c: xori  t1, t1, 1
	ldloc 16
	ldc.i4.1
	xor
	stloc 16
// 0x010249a0: 0x10249a0: andi  t1, t1, 1
	ldloc 16
	ldc.i4.1
	and
	stloc 16
// 0x010249a4: 0x10249a4: sw    t1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010249a8: 0x10249a8: lw    t1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010249ac: 0x10249ac: lw    t0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010249b0: 0x10249b0: sll   zero, zero, 0
// 0x010249b4: 0x10249b4: bne   t1, t0, 0x10249d8 addiu a2, v1, 8
	ldloc 16
	ldloc 11
	ldloc 6
	ldc.i4.8
	add
	stloc.3
	bne.un L_10249d8
// --- basic block ---
// 0x010249bc: 0x10249bc: lw    t1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010249c0: 0x10249c0: lw    t0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010249c4: 0x10249c4: sll   zero, zero, 0
// 0x010249c8: 0x10249c8: bne   t1, t0, 0x10249d8 sll   zero, zero, 0
	ldloc 16
	ldloc 11
	bne.un L_10249d8
// --- basic block ---
// 0x010249d0: 0x10249d0: addu  a2, v1, zero
	ldloc 6
	stloc.3
// 0x010249d4: 0x10249d4: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_10249d8:
// 0x010249d8: 0x10249d8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010249dc: 0x10249dc: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x010249e0: 0x10249e0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010249e4: 0x10249e4: addu  v1, a2, zero
	ldloc.3
	stloc 6
L_10249e8:
// 0x010249e8: 0x10249e8: lui   a2, 0x40000
	ldc.i4 262144
	stloc.3
// 0x010249ec: 0x10249ec: addiu a2, a2, -20376
	ldloc.3
	ldc.i4 -20376
	add
	stloc.3
// 0x010249f0: 0x10249f0: subu  t0, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc 11
// 0x010249f4: 0x10249f4: sra   t0, t0, 3
	ldloc 11
	ldc.i4.3
	shr
	stloc 11
// 0x010249f8: 0x10249f8: addiu t0, t0, 8194
	ldloc 11
	ldc.i4 8194
	add
	stloc 11
// 0x010249fc: 0x10249fc: sll   t0, t0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x01024a00: 0x1024a00: bgtz  v0, 0x1024948 addu  t0, s2, t0
	ldloc 5
	ldloc 13
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	bgt L_1024948
// --- basic block ---
// 0x01024a08: 0x1024a08: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01024a0c: 0x1024a0c: lw    v0, -20388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5097
	add
	ldelem.i4
	stloc 5
// 0x01024a10: 0x1024a10: sll   zero, zero, 0
// 0x01024a14: 0x1024a14: beq   v1, v0, 0x1024bcc subu  a1, v0, a2
	ldloc 6
	ldloc 5
	ldloc 5
	ldloc.3
	sub
	stloc.2
	beq  L_1024bcc
// --- basic block ---
// 0x01024a1c: 0x1024a1c: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x01024a20: 0x1024a20: addiu a1, a1, 8194
	ldloc.2
	ldc.i4 8194
	add
	stloc.2
// 0x01024a24: 0x1024a24: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01024a28: 0x1024a28: addu  a1, s2, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x01024a2c: 0x1024a2c: lw    a1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01024a30: 0x1024a30: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01024a34: 0x1024a34: sw    a1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01024a38: 0x1024a38: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01024a3c: 0x1024a3c: addiu a0, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.1
// 0x01024a40: 0x1024a40: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01024a44: 0x1024a44: lw    a1, 28756(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7189
	add
	ldelem.i4
	stloc.2
// 0x01024a48: 0x1024a48: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01024a4c: 0x1024a4c: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01024a50: 0x1024a50: sw    a3, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01024a54: 0x1024a54: lw    v0, 29744(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x01024a58: 0x1024a58: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024a5c: 0x1024a5c: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024a60: 0x1024a60: sw    a2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01024a64: 0x1024a64: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024a68: 0x1024a68: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01024a6c: 0x1024a6c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01024a70: 0x1024a70: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024a74: 0x1024a74: sw    a1, 28756(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7189
	add
	ldloc.2
	stelem.i4
// 0x01024a78: 0x1024a78: beq   v1, zero, 0x1024acc sw    a0, -20388(s3)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5097
	add
	ldloc.1
	stelem.i4
	brfalse L_1024acc
// --- basic block ---
// 0x01024a80: 0x1024a80: lw    a0, 29620(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7405
	add
	ldelem.i4
	stloc.1
// 0x01024a84: 0x1024a84: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024a88: 0x1024a88: sll   zero, zero, 0
// 0x01024a8c: 0x1024a8c: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024a90: 0x1024a90: beq   v1, zero, 0x1024acc addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024acc
// --- basic block ---
// 0x01024a98: 0x1024a98: bne   s6, v1, 0x1024ab0 sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_1024ab0
// --- basic block ---
// 0x01024aa0: 0x1024aa0: lw    v1, 28452(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc 6
// 0x01024aa4: 0x1024aa4: sll   zero, zero, 0
// 0x01024aa8: 0x1024aa8: bne   v1, zero, 0x1024ad0 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brtrue L_1024ad0
// --- basic block ---
L_1024ab0:
// 0x01024ab0: 0x1024ab0: lw    v1, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024ab4: 0x1024ab4: sll   zero, zero, 0
// 0x01024ab8: 0x1024ab8: beq   v1, zero, 0x1024acc sll   zero, zero, 0
	ldloc 6
	brfalse L_1024acc
// --- basic block ---
// 0x01024ac0: 0x1024ac0: lw    a0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01024ac4: 0x1024ac4: j	 0x1024ad0 sll   zero, zero, 0
	br L_1024ad0
// --- basic block ---
L_1024acc:
// 0x01024acc: 0x1024acc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1024ad0:
// 0x01024ad0: 0x1024ad0: jal   0x101fe24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ad8: 0x1024ad8: lw    v0, 28452(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc 5
// 0x01024adc: 0x1024adc: sll   zero, zero, 0
// 0x01024ae0: 0x1024ae0: bne   v0, zero, 0x1024bcc addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1024bcc
// --- basic block ---
// 0x01024ae8: 0x1024ae8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01024aec: 0x1024aec: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01024af0: 0x1024af0: lw    a3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01024af4: 0x1024af4: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01024af8: 0x1024af8: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01024afc: 0x1024afc: sll   zero, zero, 0
// 0x01024b00: 0x1024b00: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01024b04: 0x1024b04: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01024b08: 0x1024b08: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 10
// 0x01024b0c: 0x1024b0c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01024b10: 0x1024b10: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024b14: 0x1024b14: mflo  lo
	ldloc 10
	stloc 4
// 0x01024b18: 0x1024b18: sw    a3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x01024b1c: 0x1024b1c: sll   zero, zero, 0
// 0x01024b20: 0x1024b20: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01024b24: 0x1024b24: mflo  lo
	ldloc 10
	stloc 6
// 0x01024b28: 0x1024b28: jal   0x10096b4 sw    v1, 60(sp)
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
	call int32 Cibyl6::roadmap_math_screen_distance_10096b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024b30: 0x1024b30: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024b34: 0x1024b34: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024b38: 0x1024b38: lw    v0, 28684(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7171
	add
	ldelem.i4
	stloc 5
// 0x01024b3c: 0x1024b3c: sll   zero, zero, 0
// 0x01024b40: 0x1024b40: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 10
// 0x01024b44: 0x1024b44: mflo  lo
	ldloc 10
	stloc 5
// 0x01024b48: 0x1024b48: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01024b4c: 0x1024b4c: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01024b50: 0x1024b50: beq   v0, zero, 0x1024bcc sll   zero, zero, 0
	ldloc 5
	brfalse L_1024bcc
// --- basic block ---
// 0x01024b58: 0x1024b58: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024b5c: 0x1024b5c: lw    v0, 29744(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x01024b60: 0x1024b60: sll   zero, zero, 0
// 0x01024b64: 0x1024b64: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024b68: 0x1024b68: lw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01024b6c: 0x1024b6c: sll   zero, zero, 0
// 0x01024b70: 0x1024b70: beq   v1, zero, 0x1024bcc sll   zero, zero, 0
	ldloc 6
	brfalse L_1024bcc
// --- basic block ---
// 0x01024b78: 0x1024b78: lw    v0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01024b7c: 0x1024b7c: lw    v1, 29620(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7405
	add
	ldelem.i4
	stloc 6
// 0x01024b80: 0x1024b80: sll   zero, zero, 0
// 0x01024b84: 0x1024b84: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024b88: 0x1024b88: beq   v0, zero, 0x1024bcc sll   zero, zero, 0
	ldloc 5
	brfalse L_1024bcc
// --- basic block ---
// 0x01024b90: 0x1024b90: jal   0x1007a4c sw    a2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.3
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007a4c()
	stloc 5
// --- basic block ---
// 0x01024b98: 0x1024b98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024b9c: 0x1024b9c: jal   0x100a53c sw    v0, 124(sp)
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
	call int32 Cibyl7::roadmap_polygon_name_100a53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ba4: 0x1024ba4: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024ba8: 0x1024ba8: addiu a1, zero, 90
	ldc.i4.s 90
	stloc.2
// 0x01024bac: 0x1024bac: lw    a2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01024bb0: 0x1024bb0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01024bb4: 0x1024bb4: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01024bb8: 0x1024bb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024bbc: 0x1024bbc: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01024bc0: 0x1024bc0: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01024bc4: 0x1024bc4: jal   0x10bfc48 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl142::roadmap_label_add_place_10bfc48()
	stloc 5
// --- basic block ---
L_1024bcc:
// 0x01024bcc: 0x1024bcc: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_1024bd0:
// 0x01024bd0: 0x1024bd0: bgez  s1, 0x102478c sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bge L_102478c
// --- basic block ---
// 0x01024bd8: 0x1024bd8: jal   0x101fe24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024be0:
// 0x01024be0: 0x1024be0: lw    a1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x01024be4: 0x1024be4: lw    a2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01024be8: 0x1024be8: lw    a3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x01024bec: 0x1024bec: jal   0x102410c addu  a0, s5, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_square_102410c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024bf4:
// 0x01024bf4: 0x1024bf4: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01024bf8: 0x1024bf8: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01024bfc: 0x1024bfc: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01024c00: 0x1024c00: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
L_1024c04:
// 0x01024c04: 0x1024c04: bgez  s5, 0x10246fc lui   v0, 0x30000
	ldloc 17
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	bge L_10246fc
// --- basic block ---
// 0x01024c0c: 0x1024c0c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024c10: 0x1024c10: lw    v0, 28452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc 5
// 0x01024c14: 0x1024c14: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01024c18: 0x1024c18: bne   v0, zero, 0x1024c34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c34
// --- basic block ---
// 0x01024c20: 0x1024c20: cibyl_sysc 0x3c1
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x01024c24: 0x1024c24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01024c28: 0x1024c28: beq   a0, zero, 0x1024c34 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1024c34
// --- basic block ---
// 0x01024c30: 0x1024c30: sw    v0, 28452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldloc 5
	stelem.i4
L_1024c34:
// 0x01024c34: 0x1024c34: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01024c38: 0x1024c38: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01024c3c: 0x1024c3c: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01024c40: 0x1024c40: sw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.3
	stelem.i4
L_1024c44:
// 0x01024c44: 0x1024c44: lw    a3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01024c48: 0x1024c48: sll   zero, zero, 0
// 0x01024c4c: 0x1024c4c: slt   v0, a3, s4
	ldloc 4
	ldloc 15
	clt
	stloc 5
// 0x01024c50: 0x1024c50: beq   v0, zero, 0x10246c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10246c4
// --- basic block ---
// 0x01024c58: 0x1024c58: lw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x01024c5c: 0x1024c5c: jal   0x1021efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024c64: 0x1024c64: jal   0x102239c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_102239c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024c6c: 0x1024c6c: lw    a0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01024c70: 0x1024c70: jal   0x1014790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_screen_repaint_1014790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024c78: 0x1024c78: jal   0x1021efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024c80: 0x1024c80: jal   0x102239c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_102239c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024c88: 0x1024c88: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024c8c: 0x1024c8c: lw    v0, 28508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7127
	add
	ldelem.i4
	stloc 5
// 0x01024c90: 0x1024c90: sll   zero, zero, 0
// 0x01024c94: 0x1024c94: bne   v0, zero, 0x1024ca8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1024ca8
// --- basic block ---
// 0x01024c9c: 0x1024c9c: lw    a0, 28672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7168
	add
	ldelem.i4
	stloc.1
// 0x01024ca0: 0x1024ca0: jal   0x10c01d0 sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_draw_cache_10c01d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024ca8:
// 0x01024ca8: 0x1024ca8: jal   0x1021efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cb0: 0x1024cb0: jal   0x102239c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_102239c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cb8: 0x1024cb8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024cbc: 0x1024cbc: lw    v0, 28452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc 5
// 0x01024cc0: 0x1024cc0: sll   zero, zero, 0
// 0x01024cc4: 0x1024cc4: bne   v0, zero, 0x1025334 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025334
// --- basic block ---
// 0x01024ccc: 0x1024ccc: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
// 0x01024cd0: 0x1024cd0: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x01024cd4: 0x1024cd4: sll   s3, s6, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 12
// 0x01024cd8: 0x1024cd8: lui   s8, 0x30000
	ldc.i4 196608
	stloc 19
// 0x01024cdc: 0x1024cdc: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01024ce0: 0x1024ce0: addiu s0, s4, 29620
	ldloc 15
	ldc.i4 29620
	add
	stloc 8
// 0x01024ce4: 0x1024ce4: addiu s2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x01024ce8: 0x1024ce8: j	 0x1024f34 lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_1024f34
// --- basic block ---
L_1024cf0:
// 0x01024cf0: 0x1024cf0: lw    v1, 28500(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7125
	add
	ldelem.i4
	stloc 6
// 0x01024cf4: 0x1024cf4: lw    v0, 576(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01024cf8: 0x1024cf8: addu  v1, v1, s3
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01024cfc: 0x1024cfc: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024d00: 0x1024d00: sll   zero, zero, 0
// 0x01024d04: 0x1024d04: beq   a0, v0, 0x1024d28 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1024d28
// --- basic block ---
// 0x01024d0c: 0x1024d0c: bltz  a0, 0x1024f2c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1024f2c
// --- basic block ---
// 0x01024d14: 0x1024d14: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d1c: 0x1024d1c: beq   v0, zero, 0x1024f30 addiu s6, s6, -1
	ldloc 5
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
	brfalse L_1024f30
// --- basic block ---
// 0x01024d24: 0x1024d24: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1024d28:
// 0x01024d28: 0x1024d28: jal   0x1032a80 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	call int32 Cibyl37::roadmap_alert_count_1032a80()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d30: 0x1024d30: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01024d34: 0x1024d34: jal   0x1007f28 sw    v0, 88(sp)
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
	call int32 Cibyl5::roadmap_math_screen_edges_1007f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d3c: 0x1024d3c: j	 0x1024f18 sll   zero, zero, 0
	br L_1024f18
// --- basic block ---
L_1024d44:
// 0x01024d44: 0x1024d44: jal   0x10a6f40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowSpeedCams_10a6f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d4c: 0x1024d4c: beq   v0, zero, 0x1024f14 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1024f14
// --- basic block ---
// 0x01024d54: 0x1024d54: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01024d58: 0x1024d58: jal   0x1032aa0 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_position_1032aa0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d60: 0x1024d60: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01024d64: 0x1024d64: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01024d68: 0x1024d68: sll   zero, zero, 0
// 0x01024d6c: 0x1024d6c: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01024d70: 0x1024d70: bne   v0, zero, 0x1024f14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f14
// --- basic block ---
// 0x01024d78: 0x1024d78: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01024d7c: 0x1024d7c: sll   zero, zero, 0
// 0x01024d80: 0x1024d80: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01024d84: 0x1024d84: bne   v0, zero, 0x1024f14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f14
// --- basic block ---
// 0x01024d8c: 0x1024d8c: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01024d90: 0x1024d90: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024d94: 0x1024d94: sll   zero, zero, 0
// 0x01024d98: 0x1024d98: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01024d9c: 0x1024d9c: bne   v0, zero, 0x1024f14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f14
// --- basic block ---
// 0x01024da4: 0x1024da4: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01024da8: 0x1024da8: sll   zero, zero, 0
// 0x01024dac: 0x1024dac: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024db0: 0x1024db0: bne   v0, zero, 0x1024f14 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_1024f14
// --- basic block ---
// 0x01024db8: 0x1024db8: j	 0x102559c sll   zero, zero, 0
	br L_102559c
// --- basic block ---
L_1024dc0:
// 0x01024dc0: 0x1024dc0: lw    a0, 29620(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7405
	add
	ldelem.i4
	stloc.1
// 0x01024dc4: 0x1024dc4: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024dc8: 0x1024dc8: sll   zero, zero, 0
// 0x01024dcc: 0x1024dcc: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024dd0: 0x1024dd0: beq   v1, zero, 0x1024f14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f14
// --- basic block ---
// 0x01024dd8: 0x1024dd8: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01024ddc: 0x1024ddc: sll   zero, zero, 0
// 0x01024de0: 0x1024de0: beq   v1, zero, 0x1024f14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f14
// --- basic block ---
// 0x01024de8: 0x1024de8: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01024dec: 0x1024dec: sll   zero, zero, 0
// 0x01024df0: 0x1024df0: beq   v0, zero, 0x1024f14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024f14
// --- basic block ---
// 0x01024df8: 0x1024df8: jal   0x1007a5c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x01024e00: 0x1024e00: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024e04: 0x1024e04: jal   0x1032b1c sw    v0, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl37::roadmap_alert_get_id_1032b1c(int32)
	stloc 5
// --- basic block ---
// 0x01024e0c: 0x1024e0c: jal   0x1032c1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_map_icon_1032c1c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e14: 0x1024e14: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024e18: 0x1024e18: beq   v0, zero, 0x1024f14 slti  v1, v1, 23
	ldloc 5
	ldloc 6
	ldc.i4.s 23
	clt
	stloc 6
	brfalse L_1024f14
// --- basic block ---
// 0x01024e20: 0x1024e20: beq   v1, zero, 0x1024e94 addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	brfalse L_1024e94
// --- basic block ---
// 0x01024e28: 0x1024e28: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024e2c: 0x1024e2c: jal   0x10a1820 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e34: 0x1024e34: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01024e38: 0x1024e38: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024e3c: 0x1024e3c: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01024e40: 0x1024e40: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024e44: 0x1024e44: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01024e48: 0x1024e48: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01024e4c: 0x1024e4c: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01024e50: 0x1024e50: jal   0x104e160 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e58: 0x1024e58: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01024e5c: 0x1024e5c: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01024e60: 0x1024e60: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01024e64: 0x1024e64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024e68: 0x1024e68: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01024e6c: 0x1024e6c: addiu a0, a0, -29188
	ldloc.1
	ldc.i4 -29188
	add
	stloc.1
// 0x01024e70: 0x1024e70: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01024e74: 0x1024e74: jal   0x101bb64 sw    v0, 56(sp)
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
	call int32 Cibyl20::roadmap_sprite_draw_101bb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e7c: 0x1024e7c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024e80: 0x1024e80: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024e84: 0x1024e84: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024e88: 0x1024e88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01024e8c: 0x1024e8c: j	 0x1024ef0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1024ef0
// --- basic block ---
L_1024e94:
// 0x01024e94: 0x1024e94: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01024e98: 0x1024e98: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01024e9c: 0x1024e9c: jal   0x10a1820 addiu a2, a2, -29172
	ldloc.3
	ldc.i4 -29172
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ea4: 0x1024ea4: beq   v0, zero, 0x1024f00 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1024f00
// --- basic block ---
// 0x01024eac: 0x1024eac: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024eb0: 0x1024eb0: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01024eb4: 0x1024eb4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024eb8: 0x1024eb8: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01024ebc: 0x1024ebc: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01024ec0: 0x1024ec0: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01024ec4: 0x1024ec4: jal   0x104e160 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ecc: 0x1024ecc: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01024ed0: 0x1024ed0: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024ed4: 0x1024ed4: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x01024ed8: 0x1024ed8: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01024edc: 0x1024edc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024ee0: 0x1024ee0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024ee4: 0x1024ee4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01024ee8: 0x1024ee8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01024eec: 0x1024eec: sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1024ef0:
// 0x01024ef0: 0x1024ef0: jal   0x104f6e4 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ef8: 0x1024ef8: j	 0x1024f18 sll   zero, zero, 0
	br L_1024f18
// --- basic block ---
L_1024f00:
// 0x01024f00: 0x1024f00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024f04: 0x1024f04: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01024f08: 0x1024f08: addiu a0, a0, 2244
	ldloc.1
	ldc.i4 2244
	add
	stloc.1
// 0x01024f0c: 0x1024f0c: jal   0x101bb64 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024f14:
// 0x01024f14: 0x1024f14: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1024f18:
// 0x01024f18: 0x1024f18: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01024f1c: 0x1024f1c: sll   zero, zero, 0
// 0x01024f20: 0x1024f20: slt   v0, s1, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01024f24: 0x1024f24: bne   v0, zero, 0x1024d44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d44
// --- basic block ---
L_1024f2c:
// 0x01024f2c: 0x1024f2c: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
L_1024f30:
// 0x01024f30: 0x1024f30: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_1024f34:
// 0x01024f34: 0x1024f34: bgez  s6, 0x1024cf0 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	bge L_1024cf0
// --- basic block ---
// 0x01024f3c: 0x1024f3c: jal   0x10a6e20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_color_roads_10a6e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f44: 0x1024f44: beq   v0, zero, 0x102532c lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brfalse L_102532c
// --- basic block ---
// 0x01024f4c: 0x1024f4c: jal   0x1082844 lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
	call int32 Cibyl98::RTTrafficInfo_Count_1082844()
	stloc 5
// --- basic block ---
// 0x01024f54: 0x1024f54: addiu s2, s2, 28544
	ldloc 13
	ldc.i4 28544
	add
	stloc 13
// 0x01024f58: 0x1024f58: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x01024f5c: 0x1024f5c: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01024f60: 0x1024f60: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01024f64: 0x1024f64: addiu s1, s8, 29620
	ldloc 19
	ldc.i4 29620
	add
	stloc 9
// 0x01024f68: 0x1024f68: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 15
// 0x01024f6c: 0x1024f6c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01024f70: 0x1024f70: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01024f74: 0x1024f74: j	 0x1025318 addu  s5, s2, zero
	ldloc 13
	stloc 17
	br L_1025318
// --- basic block ---
L_1024f7c:
// 0x01024f7c: 0x1024f7c: jal   0x10828dc addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_Get_10828dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f84: 0x1024f84: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01024f88: 0x1024f88: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01024f8c: 0x1024f8c: sll   zero, zero, 0
// 0x01024f90: 0x1024f90: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01024f94: 0x1024f94: addu  v1, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 6
// 0x01024f98: 0x1024f98: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024f9c: 0x1024f9c: sll   zero, zero, 0
// 0x01024fa0: 0x1024fa0: bne   a0, zero, 0x1024fd0 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brtrue L_1024fd0
// --- basic block ---
// 0x01024fa8: 0x1024fa8: addiu a0, a0, 24776
	ldloc.1
	ldc.i4 24776
	add
	stloc.1
// 0x01024fac: 0x1024fac: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01024fb0: 0x1024fb0: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01024fb4: 0x1024fb4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01024fb8: 0x1024fb8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01024fbc: 0x1024fbc: jal   0x10a1820 sw    v1, 124(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024fc4: 0x1024fc4: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024fc8: 0x1024fc8: sll   zero, zero, 0
// 0x01024fcc: 0x1024fcc: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1024fd0:
// 0x01024fd0: 0x1024fd0: lw    a3, 56(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01024fd4: 0x1024fd4: lw    v0, 2436(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 5
// 0x01024fd8: 0x1024fd8: sll   zero, zero, 0
// 0x01024fdc: 0x1024fdc: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01024fe0: 0x1024fe0: bne   v0, zero, 0x1025314 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025314
// --- basic block ---
// 0x01024fe8: 0x1024fe8: lw    a2, 64(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01024fec: 0x1024fec: lw    v0, 2428(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 5
// 0x01024ff0: 0x1024ff0: sll   zero, zero, 0
// 0x01024ff4: 0x1024ff4: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01024ff8: 0x1024ff8: bne   v0, zero, 0x1025314 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025314
// --- basic block ---
// 0x01025000: 0x1025000: lw    a1, 60(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01025004: 0x1025004: lw    v0, 2440(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x01025008: 0x1025008: sll   zero, zero, 0
// 0x0102500c: 0x102500c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01025010: 0x1025010: bne   v0, zero, 0x1025314 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025314
// --- basic block ---
// 0x01025018: 0x1025018: lw    a0, 68(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102501c: 0x102501c: lw    v0, 2432(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x01025020: 0x1025020: sll   zero, zero, 0
// 0x01025024: 0x1025024: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01025028: 0x1025028: bne   v0, zero, 0x1025314 addu  v1, s0, zero
	ldloc 5
	ldloc 8
	stloc 6
	brtrue L_1025314
// --- basic block ---
// 0x01025030: 0x1025030: j	 0x1025100 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1025100
// --- basic block ---
L_1025038:
// 0x01025038: 0x1025038: lw    t0, 828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 11
// 0x0102503c: 0x102503c: sll   zero, zero, 0
// 0x01025040: 0x1025040: slt   t2, t0, a2
	ldloc 11
	ldloc.3
	clt
	stloc 20
// 0x01025044: 0x1025044: slt   t0, a3, t0
	ldloc 4
	ldloc 11
	clt
	stloc 11
// 0x01025048: 0x1025048: bne   t0, zero, 0x1025078 sll   zero, zero, 0
	ldloc 11
	brtrue L_1025078
// --- basic block ---
// 0x01025050: 0x1025050: bne   t2, zero, 0x1025078 sll   zero, zero, 0
	ldloc 20
	brtrue L_1025078
// --- basic block ---
// 0x01025058: 0x1025058: lw    t0, 832(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 11
// 0x0102505c: 0x102505c: sll   zero, zero, 0
// 0x01025060: 0x1025060: slt   t2, t0, a0
	ldloc 11
	ldloc.1
	clt
	stloc 20
// 0x01025064: 0x1025064: slt   t0, a1, t0
	ldloc.2
	ldloc 11
	clt
	stloc 11
// 0x01025068: 0x1025068: bne   t0, zero, 0x1025078 sll   zero, zero, 0
	ldloc 11
	brtrue L_1025078
// --- basic block ---
// 0x01025070: 0x1025070: beq   t2, zero, 0x1025084 sll   zero, zero, 0
	ldloc 20
	brfalse L_1025084
// --- basic block ---
L_1025078:
// 0x01025078: 0x1025078: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0102507c: 0x102507c: j	 0x1025108 addiu v1, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	br L_1025108
// --- basic block ---
L_1025084:
// 0x01025084: 0x1025084: addiu v0, v0, 103
	ldloc 5
	ldc.i4.s 103
	add
	stloc 5
// 0x01025088: 0x1025088: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0102508c: 0x102508c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01025090: 0x1025090: lw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01025094: 0x1025094: lw    a0, 80(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01025098: 0x1025098: lw    a1, 32(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0102509c: 0x102509c: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x010250a0: 0x10250a0: div   a2, a1
	ldloc.3
	ldloc.2
	div
	stloc 10
// 0x010250a4: 0x10250a4: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010250a8: 0x10250a8: lw    a3, 76(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010250ac: 0x10250ac: lw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010250b0: 0x10250b0: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x010250b4: 0x10250b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010250b8: 0x10250b8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010250bc: 0x10250bc: mflo  lo
	ldloc 10
	stloc.3
// 0x010250c0: 0x10250c0: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010250c4: 0x10250c4: sll   zero, zero, 0
// 0x010250c8: 0x10250c8: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010250cc: 0x10250cc: mflo  lo
	ldloc 10
	stloc 6
// 0x010250d0: 0x10250d0: jal   0x10072a4 sw    v1, 56(sp)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010250d8: 0x10250d8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010250dc: 0x10250dc: lw    v0, 29744(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x010250e0: 0x10250e0: sll   zero, zero, 0
// 0x010250e4: 0x10250e4: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x010250e8: 0x10250e8: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010250ec: 0x10250ec: sll   zero, zero, 0
// 0x010250f0: 0x10250f0: beq   v1, zero, 0x1025314 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025314
// --- basic block ---
// 0x010250f8: 0x10250f8: j	 0x102511c sll   zero, zero, 0
	br L_102511c
// --- basic block ---
L_1025100:
// 0x01025100: 0x1025100: lw    t1, 824(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 16
// 0x01025104: 0x1025104: sll   zero, zero, 0
L_1025108:
// 0x01025108: 0x1025108: slt   t0, v0, t1
	ldloc 5
	ldloc 16
	clt
	stloc 11
// 0x0102510c: 0x102510c: bne   t0, zero, 0x1025038 sll   zero, zero, 0
	ldloc 11
	brtrue L_1025038
// --- basic block ---
// 0x01025114: 0x1025114: j	 0x1025318 addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1025318
// --- basic block ---
L_102511c:
// 0x0102511c: 0x102511c: lw    a0, 29620(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7405
	add
	ldelem.i4
	stloc.1
// 0x01025120: 0x1025120: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01025124: 0x1025124: sll   zero, zero, 0
// 0x01025128: 0x1025128: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0102512c: 0x102512c: beq   v1, zero, 0x1025314 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025314
// --- basic block ---
// 0x01025134: 0x1025134: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01025138: 0x1025138: sll   zero, zero, 0
// 0x0102513c: 0x102513c: beq   v1, zero, 0x1025314 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025314
// --- basic block ---
// 0x01025144: 0x1025144: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01025148: 0x1025148: sll   zero, zero, 0
// 0x0102514c: 0x102514c: beq   v0, zero, 0x1025314 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025314
// --- basic block ---
// 0x01025154: 0x1025154: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025158: 0x1025158: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0102515c: 0x102515c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025160: 0x1025160: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01025164: 0x1025164: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025168: 0x1025168: jal   0x104e13c sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025170: 0x1025170: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01025174: 0x1025174: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x01025178: 0x1025178: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x0102517c: 0x102517c: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01025180: 0x1025180: sll   zero, zero, 0
// 0x01025184: 0x1025184: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01025188: 0x1025188: mflo  lo
	ldloc 10
	stloc 5
// 0x0102518c: 0x102518c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01025190: 0x1025190: sw    a1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.2
	stelem.i4
// 0x01025194: 0x1025194: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025198: 0x1025198: sll   zero, zero, 0
// 0x0102519c: 0x102519c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010251a0: 0x10251a0: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010251a4: 0x10251a4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010251a8: 0x10251a8: jal   0x104e160 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010251b0: 0x10251b0: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010251b4: 0x10251b4: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x010251b8: 0x10251b8: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x010251bc: 0x10251bc: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010251c0: 0x10251c0: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010251c4: 0x10251c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010251c8: 0x10251c8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010251cc: 0x10251cc: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010251d0: 0x10251d0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010251d4: 0x10251d4: jal   0x104f6e4 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010251dc: 0x10251dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010251e0: 0x10251e0: lw    a2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010251e4: 0x10251e4: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x010251e8: 0x10251e8: jal   0x1000f64 addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
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
// 0x010251f0: 0x10251f0: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x010251f4: 0x10251f4: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010251f8: 0x10251f8: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x010251fc: 0x10251fc: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01025200: 0x1025200: beq   a0, zero, 0x1025238 sll   zero, zero, 0
	ldloc.1
	brfalse L_1025238
// --- basic block ---
// 0x01025208: 0x1025208: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0102520c: 0x102520c: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01025210: 0x1025210: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025214: 0x1025214: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01025218: 0x1025218: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102521c: 0x102521c: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x01025220: 0x1025220: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025224: 0x1025224: jal   0x104e160 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102522c: 0x102522c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025230: 0x1025230: j	 0x1025268 addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
	br L_1025268
// --- basic block ---
L_1025238:
// 0x01025238: 0x1025238: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0102523c: 0x102523c: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01025240: 0x1025240: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025244: 0x1025244: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01025248: 0x1025248: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102524c: 0x102524c: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x01025250: 0x1025250: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025254: 0x1025254: jal   0x104e160 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102525c: 0x102525c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025260: 0x1025260: sll   zero, zero, 0
// 0x01025264: 0x1025264: addiu v1, v1, 14
	ldloc 6
	ldc.i4.s 14
	add
	stloc 6
L_1025268:
// 0x01025268: 0x1025268: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102526c: 0x102526c: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x01025270: 0x1025270: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01025274: 0x1025274: addiu a0, a0, -14912
	ldloc.1
	ldc.i4 -14912
	add
	stloc.1
// 0x01025278: 0x1025278: jal   0x104f08c sw    v1, 64(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025280: 0x1025280: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025284: 0x1025284: jal   0x104ef3c addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102528c: 0x102528c: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01025290: 0x1025290: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01025294: 0x1025294: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01025298: 0x1025298: jal   0x104ebec addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252a0: 0x10252a0: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x010252a4: 0x10252a4: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010252a8: 0x10252a8: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x010252ac: 0x10252ac: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010252b0: 0x10252b0: beq   a0, zero, 0x10252c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10252c4
// --- basic block ---
// 0x010252b8: 0x10252b8: addiu v0, v0, 22
	ldloc 5
	ldc.i4.s 22
	add
	stloc 5
// 0x010252bc: 0x10252bc: j	 0x10252cc addiu v1, v1, -24
	ldloc 6
	ldc.i4.s -24
	add
	stloc 6
	br L_10252cc
// --- basic block ---
L_10252c4:
// 0x010252c4: 0x10252c4: addiu v0, v0, 14
	ldloc 5
	ldc.i4.s 14
	add
	stloc 5
// 0x010252c8: 0x10252c8: addiu v1, v1, -18
	ldloc 6
	ldc.i4.s -18
	add
	stloc 6
L_10252cc:
// 0x010252cc: 0x10252cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010252d0: 0x10252d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010252d4: 0x10252d4: addiu a0, a0, -14912
	ldloc.1
	ldc.i4 -14912
	add
	stloc.1
// 0x010252d8: 0x10252d8: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x010252dc: 0x10252dc: jal   0x104f08c sw    v0, 60(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252e4: 0x10252e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010252e8: 0x10252e8: jal   0x104ef3c addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252f0: 0x10252f0: jal   0x1007d9c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_speed_unit_1007d9c()
	stloc 5
// --- basic block ---
// 0x010252f8: 0x10252f8: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025300: 0x1025300: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01025304: 0x1025304: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01025308: 0x1025308: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0102530c: 0x102530c: jal   0x104ebec addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025314:
// 0x01025314: 0x1025314: addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_1025318:
// 0x01025318: 0x1025318: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x0102531c: 0x102531c: sll   zero, zero, 0
// 0x01025320: 0x1025320: slt   v0, s3, a2
	ldloc 12
	ldloc.3
	clt
	stloc 5
// 0x01025324: 0x1025324: bne   v0, zero, 0x1024f7c lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brtrue L_1024f7c
// --- basic block ---
L_102532c:
// 0x0102532c: 0x102532c: jal   0x101bfec addiu a0, a0, 228
	ldloc.1
	ldc.i4 228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_iterate_101bfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025334:
// 0x01025334: 0x1025334: jal   0x105687c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_105687c()
	stloc 5
// --- basic block ---
// 0x0102533c: 0x102533c: bne   v0, zero, 0x1025364 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1025364
// --- basic block ---
// 0x01025344: 0x1025344: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01025348: 0x1025348: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x0102534c: 0x102534c: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025354: 0x1025354: beq   v0, zero, 0x1025364 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025364
// --- basic block ---
// 0x0102535c: 0x102535c: jal   0x101e6bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_display_101e6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025364:
// 0x01025364: 0x1025364: jal   0x101adc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_update_101adc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102536c: 0x102536c: jal   0x105687c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_105687c()
	stloc 5
// --- basic block ---
// 0x01025374: 0x1025374: beq   v0, zero, 0x10253ac lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10253ac
// --- basic block ---
// 0x0102537c: 0x102537c: jal   0x101fb50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_shade_bg_101fb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025384: 0x1025384: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025388: 0x1025388: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102538c: 0x102538c: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x01025390: 0x1025390: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025398: 0x1025398: beq   v0, zero, 0x10253ac lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10253ac
// --- basic block ---
// 0x010253a0: 0x10253a0: jal   0x101e6bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_display_101e6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253a8: 0x10253a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10253ac:
// 0x010253ac: 0x10253ac: lw    v0, 6084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 5
// 0x010253b0: 0x10253b0: sll   zero, zero, 0
// 0x010253b4: 0x10253b4: jalr  v0 sll   zero, zero, 0
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
// 0x010253bc: 0x10253bc: jal   0x10432f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_10432f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253c4: 0x10253c4: jal   0x104fc84 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fc84()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253cc: 0x10253cc: bne   v0, zero, 0x10253dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10253dc
// --- basic block ---
// 0x010253d4: 0x10253d4: jal   0x1021b70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_sky_1021b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10253dc:
// 0x010253dc: 0x10253dc: jal   0x1030384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_draw_1030384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253e4: 0x10253e4: jal   0x1034464 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_display_1034464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253ec: 0x10253ec: jal   0x10166e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_display_10166e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253f4: 0x10253f4: jal   0x1053ec4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_display_1053ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253fc: 0x10253fc: jal   0x101a6d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_signs_101a6d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025404: 0x1025404: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025408: 0x1025408: lw    v0, 28460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7115
	add
	ldelem.i4
	stloc 5
// 0x0102540c: 0x102540c: sll   zero, zero, 0
// 0x01025410: 0x1025410: beq   v0, zero, 0x10254f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10254f4
// --- basic block ---
// 0x01025418: 0x1025418: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025420: 0x1025420: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01025424: 0x1025424: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01025428: 0x1025428: jal   0x1001b14 addiu a1, a1, -29656
	ldloc.2
	ldc.i4 -29656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01025430: 0x1025430: bne   v0, zero, 0x10254ec lui   s0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brtrue L_10254ec
// --- basic block ---
// 0x01025438: 0x1025438: lw    v0, 28560(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7140
	add
	ldelem.i4
	stloc 5
// 0x0102543c: 0x102543c: sll   zero, zero, 0
// 0x01025440: 0x1025440: bne   v0, zero, 0x1025464 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_1025464
// --- basic block ---
// 0x01025448: 0x1025448: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102544c: 0x102544c: addiu a2, a2, -29152
	ldloc.3
	ldc.i4 -29152
	add
	stloc.3
// 0x01025450: 0x1025450: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01025454: 0x1025454: jal   0x10a1820 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102545c: 0x102545c: sw    v0, 28560(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7140
	add
	ldloc 5
	stelem.i4
// 0x01025460: 0x1025460: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1025464:
// 0x01025464: 0x1025464: lw    s3, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 12
// 0x01025468: 0x1025468: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x0102546c: 0x102546c: div   s3, s1
	ldloc 12
	ldloc 9
	div
	stloc 10
// 0x01025470: 0x1025470: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01025474: 0x1025474: lw    v0, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x01025478: 0x1025478: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x0102547c: 0x102547c: lw    a0, 28560(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7140
	add
	ldelem.i4
	stloc.1
// 0x01025480: 0x1025480: mflo  lo
	ldloc 10
	stloc 12
// 0x01025484: 0x1025484: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01025488: 0x1025488: sll   zero, zero, 0
// 0x0102548c: 0x102548c: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x01025490: 0x1025490: mflo  lo
	ldloc 10
	stloc 5
// 0x01025494: 0x1025494: beq   a0, zero, 0x10254f4 sw    v0, 64(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	brfalse L_10254f4
// --- basic block ---
// 0x0102549c: 0x102549c: jal   0x104e13c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254a4: 0x10254a4: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x010254a8: 0x10254a8: lw    a0, 28560(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7140
	add
	ldelem.i4
	stloc.1
// 0x010254ac: 0x10254ac: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010254b0: 0x10254b0: mflo  lo
	ldloc 10
	stloc 6
// 0x010254b4: 0x10254b4: subu  s3, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x010254b8: 0x10254b8: jal   0x104e160 sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254c0: 0x10254c0: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x010254c4: 0x10254c4: lw    a0, 28560(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7140
	add
	ldelem.i4
	stloc.1
// 0x010254c8: 0x10254c8: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010254cc: 0x10254cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010254d0: 0x10254d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010254d4: 0x10254d4: mflo  lo
	ldloc 10
	stloc 9
// 0x010254d8: 0x10254d8: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x010254dc: 0x10254dc: jal   0x104f6e4 sw    s0, 64(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254e4: 0x10254e4: j	 0x10254f4 sll   zero, zero, 0
	br L_10254f4
// --- basic block ---
L_10254ec:
// 0x010254ec: 0x10254ec: jal   0x101fc14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10254f4:
// 0x010254f4: 0x10254f4: jal   0x1093fd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_is_context_menu_1093fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254fc: 0x10254fc: beq   v0, zero, 0x102550c sll   zero, zero, 0
	ldloc 5
	brfalse L_102550c
// --- basic block ---
// 0x01025504: 0x1025504: jal   0x1095728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_prev_1095728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102550c:
// 0x0102550c: 0x102550c: jal   0x1095774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_now_1095774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025514: 0x1025514: jal   0x104e4a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102551c: 0x102551c: j	 0x10255fc sll   zero, zero, 0
	br L_10255fc
// --- basic block ---
L_1025524:
// 0x01025524: 0x1025524: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01025528: 0x1025528: lw    v1, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102552c: 0x102552c: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x01025530: 0x1025530: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x01025534: 0x1025534: subu  a3, t0, a3
	ldloc 11
	ldloc 4
	sub
	stloc 4
// 0x01025538: 0x1025538: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0102553c: 0x102553c: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01025540: 0x1025540: subu  a0, t0, a0
	ldloc 11
	ldloc.1
	sub
	stloc.1
// 0x01025544: 0x1025544: subu  a1, t0, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x01025548: 0x1025548: mflo  lo
	ldloc 10
	stloc.3
// 0x0102554c: 0x102554c: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x01025550: 0x1025550: sll   zero, zero, 0
// 0x01025554: 0x1025554: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x01025558: 0x1025558: mflo  lo
	ldloc 10
	stloc 6
// 0x0102555c: 0x102555c: subu  a2, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc.3
// 0x01025560: 0x1025560: sra   a3, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc 4
// 0x01025564: 0x1025564: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 10
// 0x01025568: 0x1025568: xor   a2, a3, a2
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x0102556c: 0x102556c: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x01025570: 0x1025570: slti  a2, a2, 5
	ldloc.3
	ldc.i4.5
	clt
	stloc.3
// 0x01025574: 0x1025574: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01025578: 0x1025578: mflo  lo
	ldloc 10
	stloc.1
// 0x0102557c: 0x102557c: sw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x01025580: 0x1025580: sll   zero, zero, 0
// 0x01025584: 0x1025584: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 10
// 0x01025588: 0x1025588: mflo  lo
	ldloc 10
	stloc 5
// 0x0102558c: 0x102558c: bne   a2, zero, 0x10248b4 sw    v0, 40(sp)
	ldloc.3
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brtrue L_10248b4
// --- basic block ---
// 0x01025594: 0x1025594: j	 0x10248d0 sll   zero, zero, 0
	br L_10248d0
// --- basic block ---
L_102559c:
// 0x0102559c: 0x102559c: lw    a2, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010255a0: 0x10255a0: lw    a3, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010255a4: 0x10255a4: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x010255a8: 0x10255a8: div   a2, a3
	ldloc.3
	ldloc 4
	div
	stloc 10
// 0x010255ac: 0x10255ac: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010255b0: 0x10255b0: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010255b4: 0x10255b4: subu  v1, t0, v1
	ldloc 11
	ldloc 6
	sub
	stloc 6
// 0x010255b8: 0x10255b8: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010255bc: 0x10255bc: mflo  lo
	ldloc 10
	stloc.3
// 0x010255c0: 0x10255c0: sw    a2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x010255c4: 0x10255c4: sll   zero, zero, 0
// 0x010255c8: 0x10255c8: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010255cc: 0x10255cc: mflo  lo
	ldloc 10
	stloc 6
// 0x010255d0: 0x10255d0: jal   0x10072a4 sw    v1, 64(sp)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010255d8: 0x10255d8: lw    v0, 29744(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x010255dc: 0x10255dc: sll   zero, zero, 0
// 0x010255e0: 0x10255e0: addiu v0, v0, 960
	ldloc 5
	ldc.i4 960
	add
	stloc 5
// 0x010255e4: 0x10255e4: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010255e8: 0x10255e8: sll   zero, zero, 0
// 0x010255ec: 0x10255ec: beq   v1, zero, 0x1024f14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f14
// --- basic block ---
// 0x010255f4: 0x10255f4: j	 0x1024dc0 sll   zero, zero, 0
	br L_1024dc0
// --- basic block ---
L_10255fc:
// 0x010255fc: 0x10255fc: lw    ra, 164(sp)
// 0x01025600: 0x1025600: lw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 19
// 0x01025604: 0x1025604: lw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 18
// 0x01025608: 0x1025608: lw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 14
// 0x0102560c: 0x102560c: lw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x01025610: 0x1025610: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01025614: 0x1025614: lw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x01025618: 0x1025618: lw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x0102561c: 0x102561c: lw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x01025620: 0x1025620: lw    s0, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x01025624: 0x1025624: jr    ra addiu sp, sp, 168
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
