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

.method public static int32 roadmap_screen_repaint_square_1024114(int32,int32,int32,int32,int32)
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
// 0x01024114: 0x1024114: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024118: 0x1024118: lw    v0, 27656(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6914
	add
	ldelem.i4
	stloc 6
// 0x0102411c: 0x102411c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01024120: 0x1024120: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01024124: 0x1024124: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01024128: 0x1024128: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0102412c: 0x102412c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01024130: 0x1024130: sll   s4, a1, 8
	ldloc.2
	ldc.i4.8
	shl
	stloc 8
// 0x01024134: 0x1024134: addiu s0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 10
// 0x01024138: 0x1024138: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0102413c: 0x102413c: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x01024140: 0x1024140: addiu a2, a2, 767
	ldloc.3
	ldc.i4 767
	add
	stloc.3
// 0x01024144: 0x1024144: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01024148: 0x1024148: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0102414c: 0x102414c: lui   v0, 0x50000
	ldc.i4 327680
	stloc 6
// 0x01024150: 0x1024150: sll   s4, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01024154: 0x1024154: addiu v1, v1, -31284
	ldloc 7
	ldc.i4 -31284
	add
	stloc 7
// 0x01024158: 0x1024158: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0102415c: 0x102415c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01024160: 0x1024160: lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01024164: 0x1024164: sll   s1, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc 9
// 0x01024168: 0x1024168: addiu v0, v0, 27960
	ldloc 6
	ldc.i4 27960
	add
	stloc 6
// 0x0102416c: 0x102416c: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01024170: 0x1024170: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01024174: 0x1024174: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01024178: 0x1024178: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0102417c: 0x102417c: sw    ra, 76(sp)
// 0x01024180: 0x1024180: addu  s3, v1, s4
	ldloc 7
	ldloc 8
	add
	stloc 12
// 0x01024184: 0x1024184: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x01024188: 0x1024188: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0102418c: 0x102418c: sw    zero, 27648(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldc.i4.s 0
	stelem.i4
// 0x01024190: 0x1024190: addu  s4, v0, s4
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01024194: 0x1024194: addu  s1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01024198: 0x1024198: j	 0x1024284 lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
	br L_1024284
// --- basic block ---
L_10241a0:
// 0x010241a0: 0x10241a0: lw    v1, 0(s4)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010241a4: 0x10241a4: bltz  s2, 0x1024274 lui   a0, 0x0
	ldloc 11
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	blt L_1024274
// --- basic block ---
// 0x010241ac: 0x10241ac: lw    v0, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010241b0: 0x10241b0: sll   zero, zero, 0
// 0x010241b4: 0x10241b4: beq   s2, v0, 0x10241c8 addu  a0, s2, zero
	ldloc 11
	ldloc 6
	ldloc 11
	stloc.1
	beq  L_10241c8
// --- basic block ---
// 0x010241bc: 0x10241bc: jal   0x100b244 sw    v1, 32(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010241c4: 0x10241c4: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
L_10241c8:
// 0x010241c8: 0x10241c8: lw    v0, 30524(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7631
	add
	ldelem.i4
	stloc 6
// 0x010241cc: 0x10241cc: sll   zero, zero, 0
// 0x010241d0: 0x10241d0: beq   v0, zero, 0x1024274 sll   a0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	shl
	stloc.1
	brfalse L_1024274
// --- basic block ---
// 0x010241d8: 0x10241d8: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010241dc: 0x10241dc: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010241e0: 0x10241e0: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010241e4: 0x10241e4: sll   v1, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
// 0x010241e8: 0x10241e8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010241ec: 0x10241ec: lhu   a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010241f0: 0x10241f0: lhu   a1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010241f4: 0x10241f4: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010241f8: 0x10241f8: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x010241fc: 0x10241fc: bne   v0, zero, 0x1024274 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024274
// --- basic block ---
// 0x01024204: 0x1024204: beq   s6, zero, 0x1024234 sll   zero, zero, 0
	ldloc 14
	brfalse L_1024234
// --- basic block ---
// 0x0102420c: 0x102420c: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024210: 0x1024210: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01024214: 0x1024214: jal   0x104f6e0 sw    a2, 32(sp)
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
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102421c: 0x102421c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01024220: 0x1024220: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01024224: 0x1024224: sw    v0, 27648(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldloc 6
	stelem.i4
// 0x01024228: 0x1024228: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102422c: 0x102422c: j	 0x1024258 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_1024258
// --- basic block ---
L_1024234:
// 0x01024234: 0x1024234: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024238: 0x1024238: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0102423c: 0x102423c: jal   0x104f6e0 sw    a2, 32(sp)
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
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01024244: 0x1024244: lw    v0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01024248: 0x1024248: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102424c: 0x102424c: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01024250: 0x1024250: sw    v0, 27648(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldloc 6
	stelem.i4
// 0x01024254: 0x1024254: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_1024258:
// 0x01024258: 0x1024258: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x0102425c: 0x102425c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01024260: 0x1024260: sw    s7, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01024264: 0x1024264: jal   0x1022e58 sw    s6, 24(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_square_1022e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102426c: 0x102426c: jal   0x1021f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1024274:
// 0x01024274: 0x1024274: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01024278: 0x1024278: addiu s4, s4, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x0102427c: 0x102427c: addiu s1, s1, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
// 0x01024280: 0x1024280: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_1024284:
// 0x01024284: 0x1024284: bgez  s0, 0x10241a0 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bge L_10241a0
// --- basic block ---
// 0x0102428c: 0x102428c: jal   0x10223a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01024294: 0x1024294: lw    ra, 76(sp)
// 0x01024298: 0x1024298: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102429c: 0x102429c: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010242a0: 0x10242a0: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010242a4: 0x10242a4: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010242a8: 0x10242a8: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010242ac: 0x10242ac: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010242b0: 0x10242b0: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010242b4: 0x10242b4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010242b8: 0x10242b8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010242bc: 0x10242bc: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010242c0: 0x10242c0: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_repaint_now_10242c8(int32,int32,int32,int32,int32)
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
// 0x010242c8: 0x10242c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010242cc: 0x10242cc: lw    v0, 27628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldelem.i4
	stloc 5
// 0x010242d0: 0x10242d0: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010242d4: 0x10242d4: sw    ra, 164(sp)
// 0x010242d8: 0x10242d8: sw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 19
	stelem.i4
// 0x010242dc: 0x10242dc: sw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 18
	stelem.i4
// 0x010242e0: 0x10242e0: sw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 14
	stelem.i4
// 0x010242e4: 0x10242e4: sw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x010242e8: 0x10242e8: sw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x010242ec: 0x10242ec: sw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x010242f0: 0x10242f0: sw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x010242f4: 0x10242f4: sw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010242f8: 0x10242f8: beq   v0, zero, 0x1025604 sw    s0, 128(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
	brfalse L_1025604
// --- basic block ---
// 0x01024300: 0x1024300: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024304: 0x1024304: lw    v0, 27612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6903
	add
	ldelem.i4
	stloc 5
// 0x01024308: 0x1024308: sll   zero, zero, 0
// 0x0102430c: 0x102430c: bne   v0, zero, 0x1025604 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1025604
// --- basic block ---
// 0x01024314: 0x1024314: lw    v0, 27632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6908
	add
	ldelem.i4
	stloc 5
// 0x01024318: 0x1024318: sll   zero, zero, 0
// 0x0102431c: 0x102431c: beq   v0, zero, 0x102434c sll   zero, zero, 0
	ldloc 5
	brfalse L_102434c
// --- basic block ---
// 0x01024324: 0x1024324: jal   0x1096da4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_prev_1096da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102432c: 0x102432c: jal   0x1050e7c sll   zero, zero, 0
	call int32 Cibyl60::roadmap_horizontal_screen_orientation_1050e7c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024334: 0x1024334: beq   v0, zero, 0x1025514 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025514
// --- basic block ---
// 0x0102433c: 0x102433c: jal   0x1043d44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_draw_top_bar_1043d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024344: 0x1024344: j	 0x1025514 sll   zero, zero, 0
	br L_1025514
// --- basic block ---
L_102434c:
// 0x0102434c: 0x102434c: cibyl_sysc 0x31c
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x01024350: 0x1024350: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01024354: 0x1024354: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024358: 0x1024358: sw    v1, 27608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldloc 6
	stelem.i4
// 0x0102435c: 0x102435c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01024360: 0x1024360: lw    s0, -28536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7134
	add
	ldelem.i4
	stloc 8
// 0x01024364: 0x1024364: jal   0x1007b1c addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_get_zoom_1007b1c()
	stloc 5
// --- basic block ---
// 0x0102436c: 0x102436c: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x01024370: 0x1024370: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024374: 0x1024374: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024378: 0x1024378: jal   0x1007fe8 sw    zero, 27660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6915
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024380: 0x1024380: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01024384: 0x1024384: addiu a0, a0, 27676
	ldloc.1
	ldc.i4 27676
	add
	stloc.1
// 0x01024388: 0x1024388: jal   0x1008038 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_area_contains_1008038(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024390: 0x1024390: sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 15
// 0x01024394: 0x1024394: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01024398: 0x1024398: bne   s0, v0, 0x10243ac lui   v0, 0x30000
	ldloc 8
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_10243ac
// --- basic block ---
// 0x010243a0: 0x10243a0: beq   s4, zero, 0x10243cc lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_10243cc
// --- basic block ---
// 0x010243a8: 0x10243a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10243ac:
// 0x010243ac: 0x10243ac: lw    a0, 27656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6914
	add
	ldelem.i4
	stloc.1
// 0x010243b0: 0x10243b0: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010243b4: 0x10243b4: addiu a2, a2, 27676
	ldloc.3
	ldc.i4 27676
	add
	stloc.3
// 0x010243b8: 0x10243b8: jal   0x100be94 addiu a1, zero, 2000
	ldc.i4 2000
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_view_100be94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010243c0: 0x10243c0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010243c4: 0x10243c4: sw    v0, 27652(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6913
	add
	ldloc 5
	stelem.i4
// 0x010243c8: 0x10243c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10243cc:
// 0x010243cc: 0x10243cc: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x010243d0: 0x10243d0: sll   zero, zero, 0
// 0x010243d4: 0x10243d4: beq   s2, v0, 0x1024484 lui   v0, 0x0
	ldloc 13
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1024484
// --- basic block ---
// 0x010243dc: 0x10243dc: lw    v0, 1144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010243e0: 0x10243e0: sll   zero, zero, 0
// 0x010243e4: 0x10243e4: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 6
// 0x010243e8: 0x10243e8: bne   v1, zero, 0x10243f4 lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_10243f4
// --- basic block ---
// 0x010243f0: 0x10243f0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10243f4:
// 0x010243f4: 0x10243f4: lui   s3, 0x50000
	ldc.i4 327680
	stloc 12
// 0x010243f8: 0x10243f8: lui   s8, 0x50000
	ldc.i4 327680
	stloc 19
// 0x010243fc: 0x10243fc: lui   s7, 0x60000
	ldc.i4 393216
	stloc 18
// 0x01024400: 0x1024400: sw    v0, 27640(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6910
	add
	ldloc 5
	stelem.i4
// 0x01024404: 0x1024404: addiu s3, s3, 27944
	ldloc 12
	ldc.i4 27944
	add
	stloc 12
// 0x01024408: 0x1024408: addiu s8, s8, 27960
	ldloc 19
	ldc.i4 27960
	add
	stloc 19
// 0x0102440c: 0x102440c: addiu s7, s7, -31284
	ldloc 18
	ldc.i4 -31284
	add
	stloc 18
// 0x01024410: 0x1024410: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01024414: 0x1024414: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01024418: 0x1024418: j	 0x1024430 addu  s6, v1, zero
	ldloc 6
	stloc 14
	br L_1024430
// --- basic block ---
L_1024420:
// 0x01024420: 0x1024420: jal   0x101018c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_101018c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024428: 0x1024428: sw    v0, 0(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102442c: 0x102442c: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1024430:
// 0x01024430: 0x1024430: lw    v0, 27640(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6910
	add
	ldelem.i4
	stloc 5
// 0x01024434: 0x1024434: addu  a0, s8, s1
	ldloc 19
	ldloc 9
	add
	stloc.1
// 0x01024438: 0x1024438: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102443c: 0x102443c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01024440: 0x1024440: addu  a3, s7, s1
	ldloc 18
	ldloc 9
	add
	stloc 4
// 0x01024444: 0x1024444: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01024448: 0x1024448: addiu s1, s1, 1024
	ldloc 9
	ldc.i4 1024
	add
	stloc 9
// 0x0102444c: 0x102444c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01024450: 0x1024450: bne   v0, zero, 0x1024420 lui   s5, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 17
	brtrue L_1024420
// --- basic block ---
// 0x01024458: 0x1024458: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x0102445c: 0x102445c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01024460: 0x1024460: addiu a0, a0, 31032
	ldloc.1
	ldc.i4 31032
	add
	stloc.1
// 0x01024464: 0x1024464: addiu a3, a3, -28212
	ldloc 4
	ldc.i4 -28212
	add
	stloc 4
// 0x01024468: 0x1024468: jal   0x101018c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_101018c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024470: 0x1024470: lw    v1, 27640(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 6910
	add
	ldelem.i4
	stloc 6
// 0x01024474: 0x1024474: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x01024478: 0x1024478: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0102447c: 0x102447c: sw    v0, 27956(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6989
	add
	ldloc 5
	stelem.i4
// 0x01024480: 0x1024480: sw    v1, 27640(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 6910
	add
	ldloc 6
	stelem.i4
L_1024484:
// 0x01024484: 0x1024484: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01024488: 0x1024488: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x0102448c: 0x102448c: sll   zero, zero, 0
// 0x01024490: 0x1024490: bne   s2, v0, 0x10244a0 lui   v0, 0x30000
	ldloc 13
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_10244a0
// --- basic block ---
// 0x01024498: 0x1024498: beq   s4, zero, 0x10244d4 sll   zero, zero, 0
	ldloc 15
	brfalse L_10244d4
// --- basic block ---
L_10244a0:
// 0x010244a0: 0x10244a0: lw    v0, 27652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6913
	add
	ldelem.i4
	stloc 5
// 0x010244a4: 0x10244a4: addiu v1, zero, 244
	ldc.i4 244
	stloc 6
// 0x010244a8: 0x10244a8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010244ac: 0x10244ac: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x010244b0: 0x10244b0: lui   v1, 0x50000
	ldc.i4 327680
	stloc 6
// 0x010244b4: 0x10244b4: addiu v1, v1, 32056
	ldloc 6
	ldc.i4 32056
	add
	stloc 6
// 0x010244b8: 0x10244b8: mflo  lo
	ldloc 10
	stloc.1
// 0x010244bc: 0x10244bc: j	 0x10244cc addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
	br L_10244cc
// --- basic block ---
L_10244c4:
// 0x010244c4: 0x10244c4: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010244c8: 0x10244c8: addiu v1, v1, -244
	ldloc 6
	ldc.i4 -244
	add
	stloc 6
L_10244cc:
// 0x010244cc: 0x10244cc: bgez  v0, 0x10244c4 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_10244c4
// --- basic block ---
L_10244d4:
// 0x010244d4: 0x10244d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010244d8: 0x10244d8: lw    v1, 27636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 6
// 0x010244dc: 0x10244dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010244e0: 0x10244e0: sw    s2, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldloc 13
	stelem.i4
// 0x010244e4: 0x10244e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010244e8: 0x10244e8: bne   v1, v0, 0x10245b0 lui   v0, 0x30000
	ldloc 6
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_10245b0
// --- basic block ---
// 0x010244f0: 0x10244f0: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010244f4: 0x10244f4: lw    v1, -22676(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 6
// 0x010244f8: 0x10244f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010244fc: 0x10244fc: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01024500: 0x1024500: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x01024504: 0x1024504: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024508: 0x1024508: lw    v1, -22680(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x0102450c: 0x102450c: addiu s1, v0, 27868
	ldloc 5
	ldc.i4 27868
	add
	stloc 9
// 0x01024510: 0x1024510: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024514: 0x1024514: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01024518: 0x1024518: addu  s5, s1, zero
	ldloc 9
	stloc 17
// 0x0102451c: 0x102451c: addiu s0, zero, 5
	ldc.i4.5
	stloc 8
// 0x01024520: 0x1024520: addiu s4, zero, 6
	ldc.i4.6
	stloc 15
// 0x01024524: 0x1024524: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x01024528: 0x1024528: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x0102452c: 0x102452c: mflo  lo
	ldloc 10
	stloc.3
// 0x01024530: 0x1024530: jal   0x1006fe4 sw    a2, 27868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6967
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_unproject_1006fe4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024538: 0x1024538: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102453c: 0x102453c: jal   0x1006eb4 lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_counter_rotate_coordinate_1006eb4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024544: 0x1024544: addiu s1, s1, 27876
	ldloc 9
	ldc.i4 27876
	add
	stloc 9
L_1024548:
// 0x01024548: 0x1024548: lw    v1, -22680(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x0102454c: 0x102454c: lw    v0, -22676(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x01024550: 0x1024550: div   v1, s4
	ldloc 6
	ldloc 15
	div
	stloc 10
// 0x01024554: 0x1024554: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01024558: 0x1024558: mflo  lo
	ldloc 10
	stloc 6
// 0x0102455c: 0x102455c: sll   zero, zero, 0
// 0x01024560: 0x1024560: sll   zero, zero, 0
// 0x01024564: 0x1024564: div   v0, s3
	ldloc 5
	ldloc 12
	div
	stloc 10
// 0x01024568: 0x1024568: mflo  lo
	ldloc 10
	stloc 5
// 0x0102456c: 0x102456c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01024570: 0x1024570: sll   zero, zero, 0
// 0x01024574: 0x1024574: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x01024578: 0x1024578: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0102457c: 0x102457c: mflo  lo
	ldloc 10
	stloc 6
// 0x01024580: 0x1024580: jal   0x1006fe4 sw    v1, 32(sp)
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
	call int32 Cibyl4::roadmap_math_unproject_1006fe4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024588: 0x1024588: jal   0x1006eb4 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_counter_rotate_coordinate_1006eb4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024590: 0x1024590: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01024594: 0x1024594: addu  a1, s5, zero
	ldloc 17
	stloc.2
// 0x01024598: 0x1024598: jal   0x1009774 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010245a0: 0x10245a0: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010245a4: 0x10245a4: bne   s0, zero, 0x1024548 addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brtrue L_1024548
// --- basic block ---
// 0x010245ac: 0x10245ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10245b0:
// 0x010245b0: 0x10245b0: lw    v0, 27608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 5
// 0x010245b4: 0x10245b4: sll   zero, zero, 0
// 0x010245b8: 0x10245b8: beq   v0, zero, 0x10245d0 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10245d0
// --- basic block ---
// 0x010245c0: 0x10245c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010245c4: 0x10245c4: sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010245c8: 0x10245c8: j	 0x10245dc sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	br L_10245dc
// --- basic block ---
L_10245d0:
// 0x010245d0: 0x10245d0: lw    v0, 27640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6910
	add
	ldelem.i4
	stloc 5
// 0x010245d4: 0x10245d4: sw    zero, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x010245d8: 0x10245d8: sw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_10245dc:
// 0x010245dc: 0x10245dc: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010245e0: 0x10245e0: lw    v0, 27672(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 5
// 0x010245e4: 0x10245e4: sll   zero, zero, 0
// 0x010245e8: 0x10245e8: bne   v0, zero, 0x102461c addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brtrue L_102461c
// --- basic block ---
// 0x010245f0: 0x10245f0: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010245f4: 0x10245f4: addiu a0, a0, 27820
	ldloc.1
	ldc.i4 27820
	add
	stloc.1
// 0x010245f8: 0x10245f8: jal   0x1013dcc addiu a1, s0, 27672
	ldloc 8
	ldc.i4 27672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_position_1013dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024600: 0x1024600: beq   v0, zero, 0x102461c addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_102461c
// --- basic block ---
// 0x01024608: 0x1024608: lw    v0, 27672(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 5
// 0x0102460c: 0x102460c: sll   zero, zero, 0
// 0x01024610: 0x1024610: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024614: 0x1024614: jal   0x1013d24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102461c:
// 0x0102461c: 0x102461c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024620: 0x1024620: lw    a0, 27644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6911
	add
	ldelem.i4
	stloc.1
// 0x01024624: 0x1024624: jal   0x104f6e0 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102462c: 0x102462c: jal   0x104f0d8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl59::roadmap_canvas_erase_104f0d8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024634: 0x1024634: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024638: 0x1024638: bne   s6, zero, 0x1024668 sw    zero, 27648(v0)
	ldloc 14
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1024668
// --- basic block ---
// 0x01024640: 0x1024640: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024644: 0x1024644: jal   0x101ce20 addiu a0, a0, -28996
	ldloc.1
	ldc.i4 -28996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102464c: 0x102464c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024650: 0x1024650: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01024654: 0x1024654: jal   0x1019c68 addiu a0, a0, -30632
	ldloc.1
	ldc.i4 -30632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_text_1019c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102465c: 0x102465c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024660: 0x1024660: j	 0x1024688 sw    v0, 27668(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6917
	add
	ldloc 5
	stelem.i4
	br L_1024688
// --- basic block ---
L_1024668:
// 0x01024668: 0x1024668: lw    v0, 27668(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6917
	add
	ldelem.i4
	stloc 5
// 0x0102466c: 0x102466c: sll   zero, zero, 0
// 0x01024670: 0x1024670: beq   v0, zero, 0x102468c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_102468c
// --- basic block ---
// 0x01024678: 0x1024678: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102467c: 0x102467c: jal   0x1019624 addiu a0, a0, -30632
	ldloc.1
	ldc.i4 -30632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024684: 0x1024684: sw    zero, 27668(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6917
	add
	ldc.i4.s 0
	stelem.i4
L_1024688:
// 0x01024688: 0x1024688: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_102468c:
// 0x0102468c: 0x102468c: lw    v0, 27608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 5
// 0x01024690: 0x1024690: sll   zero, zero, 0
// 0x01024694: 0x1024694: bne   v0, zero, 0x10246a8 lui   v0, 0x50000
	ldloc 5
	ldc.i4 327680
	stloc 5
	brtrue L_10246a8
// --- basic block ---
// 0x0102469c: 0x102469c: jal   0x10c1828 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_label_start_10c1828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010246a4: 0x10246a4: lui   v0, 0x50000
	ldc.i4 327680
	stloc 5
L_10246a8:
// 0x010246a8: 0x10246a8: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010246ac: 0x10246ac: lui   s3, 0x40000
	ldc.i4 262144
	stloc 12
// 0x010246b0: 0x10246b0: addiu v0, v0, 27944
	ldloc 5
	ldc.i4 27944
	add
	stloc 5
// 0x010246b4: 0x10246b4: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010246b8: 0x10246b8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010246bc: 0x10246bc: addiu s0, s7, -28540
	ldloc 18
	ldc.i4 -28540
	add
	stloc 8
// 0x010246c0: 0x10246c0: addiu s2, s3, -21232
	ldloc 12
	ldc.i4 -21232
	add
	stloc 13
// 0x010246c4: 0x10246c4: j	 0x1024c4c sw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
	br L_1024c4c
// --- basic block ---
L_10246cc:
// 0x010246cc: 0x10246cc: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010246d0: 0x10246d0: sll   zero, zero, 0
// 0x010246d4: 0x10246d4: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010246d8: 0x10246d8: sll   zero, zero, 0
// 0x010246dc: 0x10246dc: beq   v1, zero, 0x1024c3c sw    v1, 108(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
	brfalse L_1024c3c
// --- basic block ---
// 0x010246e4: 0x10246e4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010246e8: 0x10246e8: lw    s5, 27652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6913
	add
	ldelem.i4
	stloc 17
// 0x010246ec: 0x10246ec: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010246f0: 0x10246f0: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010246f4: 0x10246f4: sll   a0, s5, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc.1
// 0x010246f8: 0x10246f8: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
// 0x010246fc: 0x10246fc: j	 0x1024c0c sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
	br L_1024c0c
// --- basic block ---
L_1024704:
// 0x01024704: 0x1024704: lw    v0, 27656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6914
	add
	ldelem.i4
	stloc 5
// 0x01024708: 0x1024708: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x0102470c: 0x102470c: sll   zero, zero, 0
// 0x01024710: 0x1024710: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x01024714: 0x1024714: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024718: 0x1024718: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102471c: 0x102471c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01024720: 0x1024720: sll   zero, zero, 0
// 0x01024724: 0x1024724: beq   a0, v0, 0x1024758 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1024758
// --- basic block ---
// 0x0102472c: 0x102472c: bltz  a0, 0x1024744 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_1024744
// --- basic block ---
// 0x01024734: 0x1024734: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102473c: 0x102473c: bne   v0, zero, 0x1024758 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1024758
// --- basic block ---
L_1024744:
// 0x01024744: 0x1024744: lw    v1, 27660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6915
	add
	ldelem.i4
	stloc 6
// 0x01024748: 0x1024748: sll   zero, zero, 0
// 0x0102474c: 0x102474c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01024750: 0x1024750: j	 0x1024bfc sw    v1, 27660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6915
	add
	ldloc 6
	stelem.i4
	br L_1024bfc
// --- basic block ---
L_1024758:
// 0x01024758: 0x1024758: jal   0x100a7a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_shape_set_square_100a7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024760: 0x1024760: lw    a3, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x01024764: 0x1024764: sll   zero, zero, 0
// 0x01024768: 0x1024768: bne   a3, zero, 0x1024be8 lui   v0, 0x30000
	ldloc 4
	ldc.i4 196608
	stloc 5
	brtrue L_1024be8
// --- basic block ---
// 0x01024770: 0x1024770: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01024774: 0x1024774: jal   0x1015d10 sw    zero, 27648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl16::roadmap_is_visible_1015d10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102477c: 0x102477c: beq   v0, zero, 0x1024be8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024be8
// --- basic block ---
// 0x01024784: 0x1024784: jal   0x100a2d8 lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	call int32 Cibyl7::roadmap_polygon_count_100a2d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102478c: 0x102478c: j	 0x1024bd8 addiu s1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	br L_1024bd8
// --- basic block ---
L_1024794:
// 0x01024794: 0x1024794: jal   0x100a2f8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl7::roadmap_polygon_category_100a2f8(int32)
	stloc 5
// --- basic block ---
// 0x0102479c: 0x102479c: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010247a0: 0x10247a0: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x010247a4: 0x10247a4: mult  s6, v0
	ldloc 14
	ldloc 5
	mul
	stloc 10
// 0x010247a8: 0x10247a8: lw    v0, -28416(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x010247ac: 0x10247ac: mflo  lo
	ldloc 10
	stloc 6
// 0x010247b0: 0x10247b0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010247b4: 0x10247b4: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010247b8: 0x10247b8: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010247bc: 0x10247bc: sll   zero, zero, 0
// 0x010247c0: 0x10247c0: beq   v1, zero, 0x1024bd4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024bd4
// --- basic block ---
// 0x010247c8: 0x10247c8: lw    a0, -28540(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.1
// 0x010247cc: 0x10247cc: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010247d0: 0x10247d0: sll   zero, zero, 0
// 0x010247d4: 0x10247d4: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010247d8: 0x10247d8: beq   v1, zero, 0x1024bd4 addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024bd4
// --- basic block ---
// 0x010247e0: 0x10247e0: bne   s6, v1, 0x10247f8 sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_10247f8
// --- basic block ---
// 0x010247e8: 0x10247e8: lw    v1, 27608(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 6
// 0x010247ec: 0x10247ec: sll   zero, zero, 0
// 0x010247f0: 0x10247f0: bne   v1, zero, 0x1024bd4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024bd4
// --- basic block ---
L_10247f8:
// 0x010247f8: 0x10247f8: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010247fc: 0x10247fc: sll   zero, zero, 0
// 0x01024800: 0x1024800: beq   v1, zero, 0x1024bd4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024bd4
// --- basic block ---
// 0x01024808: 0x1024808: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0102480c: 0x102480c: sll   zero, zero, 0
// 0x01024810: 0x1024810: beq   v1, zero, 0x1024bd4 lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_1024bd4
// --- basic block ---
// 0x01024818: 0x1024818: lw    v0, 27648(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldelem.i4
	stloc 5
// 0x0102481c: 0x102481c: sll   zero, zero, 0
// 0x01024820: 0x1024820: beq   v0, v1, 0x1024848 addu  a0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1024848
// --- basic block ---
// 0x01024828: 0x1024828: jal   0x101fe2c sw    v1, 124(sp)
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
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024830: 0x1024830: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024834: 0x1024834: jal   0x104f6e0 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102483c: 0x102483c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024840: 0x1024840: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024844: 0x1024844: sw    v1, 27648(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldloc 6
	stelem.i4
L_1024848:
// 0x01024848: 0x1024848: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102484c: 0x102484c: jal   0x100a550 addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_polygon_edges_100a550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024854: 0x1024854: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01024858: 0x1024858: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0102485c: 0x102485c: sll   zero, zero, 0
// 0x01024860: 0x1024860: slt   v0, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01024864: 0x1024864: bne   v0, zero, 0x1024bd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024bd4
// --- basic block ---
// 0x0102486c: 0x102486c: lw    a2, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01024870: 0x1024870: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01024874: 0x1024874: sll   zero, zero, 0
// 0x01024878: 0x1024878: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x0102487c: 0x102487c: bne   v0, zero, 0x1024bd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024bd4
// --- basic block ---
// 0x01024884: 0x1024884: lw    a0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01024888: 0x1024888: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0102488c: 0x102488c: sll   zero, zero, 0
// 0x01024890: 0x1024890: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01024894: 0x1024894: bne   v0, zero, 0x1024bd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024bd4
// --- basic block ---
// 0x0102489c: 0x102489c: lw    a1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010248a0: 0x10248a0: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010248a4: 0x10248a4: sll   zero, zero, 0
// 0x010248a8: 0x10248a8: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010248ac: 0x10248ac: bne   v0, zero, 0x1024bd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024bd4
// --- basic block ---
// 0x010248b4: 0x10248b4: j	 0x102552c sll   zero, zero, 0
	br L_102552c
// --- basic block ---
L_10248bc:
// 0x010248bc: 0x10248bc: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010248c0: 0x10248c0: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x010248c4: 0x10248c4: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x010248c8: 0x10248c8: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x010248cc: 0x10248cc: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x010248d0: 0x10248d0: bne   v1, zero, 0x1024bd4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024bd4
// --- basic block ---
L_10248d8:
// 0x010248d8: 0x10248d8: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010248dc: 0x10248dc: lw    v0, -21232(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 5
// 0x010248e0: 0x10248e0: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x010248e4: 0x10248e4: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x010248e8: 0x10248e8: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x010248ec: 0x10248ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010248f0: 0x10248f0: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010248f4: 0x10248f4: jal   0x100a31c addiu a1, a1, 11560
	ldloc.2
	ldc.i4 11560
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl7::roadmap_polygon_points_100a31c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010248fc: 0x10248fc: bgtz  v0, 0x1024930 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1024930
// --- basic block ---
// 0x01024904: 0x1024904: jal   0x101fe2c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102490c: 0x102490c: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01024910: 0x1024910: lw    v0, -21232(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 5
// 0x01024914: 0x1024914: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x01024918: 0x1024918: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0102491c: 0x102491c: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024920: 0x1024920: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024924: 0x1024924: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024928: 0x1024928: jal   0x100a31c addiu a1, a1, 11560
	ldloc.2
	ldc.i4 11560
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl7::roadmap_polygon_points_100a31c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024930:
// 0x01024930: 0x1024930: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01024934: 0x1024934: lw    a3, 30608(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 4
// 0x01024938: 0x1024938: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0102493c: 0x102493c: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x01024940: 0x1024940: lw    v1, -21232(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 6
// 0x01024944: 0x1024944: addiu a1, a1, 27692
	ldloc.2
	ldc.i4 27692
	add
	stloc.2
// 0x01024948: 0x1024948: j	 0x10249f0 addiu a0, a0, 11560
	ldloc.1
	ldc.i4 11560
	add
	stloc.1
	br L_10249f0
// --- basic block ---
L_1024950:
// 0x01024950: 0x1024950: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01024954: 0x1024954: lw    t1, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01024958: 0x1024958: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x0102495c: 0x102495c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01024960: 0x1024960: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01024964: 0x1024964: lw    t3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01024968: 0x1024968: lw    t2, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 20
// 0x0102496c: 0x102496c: subu  t1, t3, t1
	ldloc 21
	ldloc 16
	sub
	stloc 16
// 0x01024970: 0x1024970: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x01024974: 0x1024974: lw    t3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x01024978: 0x1024978: mflo  lo
	ldloc 10
	stloc 20
// 0x0102497c: 0x102497c: sw    t2, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01024980: 0x1024980: lw    t1, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01024984: 0x1024984: lw    t2, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 20
// 0x01024988: 0x1024988: subu  t1, t1, t3
	ldloc 16
	ldloc 21
	sub
	stloc 16
// 0x0102498c: 0x102498c: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x01024990: 0x1024990: mflo  lo
	ldloc 10
	stloc 20
// 0x01024994: 0x1024994: sw    t2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 20
	stelem.i4
// 0x01024998: 0x1024998: lw    t1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x0102499c: 0x102499c: sll   zero, zero, 0
// 0x010249a0: 0x10249a0: srl   t1, t1, 15
	ldloc 16
	ldc.i4.s 15
	shr.un
	stloc 16
// 0x010249a4: 0x10249a4: xori  t1, t1, 1
	ldloc 16
	ldc.i4.1
	xor
	stloc 16
// 0x010249a8: 0x10249a8: andi  t1, t1, 1
	ldloc 16
	ldc.i4.1
	and
	stloc 16
// 0x010249ac: 0x10249ac: sw    t1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010249b0: 0x10249b0: lw    t1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010249b4: 0x10249b4: lw    t0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010249b8: 0x10249b8: sll   zero, zero, 0
// 0x010249bc: 0x10249bc: bne   t1, t0, 0x10249e0 addiu a2, v1, 8
	ldloc 16
	ldloc 11
	ldloc 6
	ldc.i4.8
	add
	stloc.3
	bne.un L_10249e0
// --- basic block ---
// 0x010249c4: 0x10249c4: lw    t1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010249c8: 0x10249c8: lw    t0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010249cc: 0x10249cc: sll   zero, zero, 0
// 0x010249d0: 0x10249d0: bne   t1, t0, 0x10249e0 sll   zero, zero, 0
	ldloc 16
	ldloc 11
	bne.un L_10249e0
// --- basic block ---
// 0x010249d8: 0x10249d8: addu  a2, v1, zero
	ldloc 6
	stloc.3
// 0x010249dc: 0x10249dc: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_10249e0:
// 0x010249e0: 0x10249e0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010249e4: 0x10249e4: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x010249e8: 0x10249e8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010249ec: 0x10249ec: addu  v1, a2, zero
	ldloc.3
	stloc 6
L_10249f0:
// 0x010249f0: 0x10249f0: lui   a2, 0x40000
	ldc.i4 262144
	stloc.3
// 0x010249f4: 0x10249f4: addiu a2, a2, -21220
	ldloc.3
	ldc.i4 -21220
	add
	stloc.3
// 0x010249f8: 0x10249f8: subu  t0, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc 11
// 0x010249fc: 0x10249fc: sra   t0, t0, 3
	ldloc 11
	ldc.i4.3
	shr
	stloc 11
// 0x01024a00: 0x1024a00: addiu t0, t0, 8194
	ldloc 11
	ldc.i4 8194
	add
	stloc 11
// 0x01024a04: 0x1024a04: sll   t0, t0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x01024a08: 0x1024a08: bgtz  v0, 0x1024950 addu  t0, s2, t0
	ldloc 5
	ldloc 13
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	bgt L_1024950
// --- basic block ---
// 0x01024a10: 0x1024a10: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01024a14: 0x1024a14: lw    v0, -21232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 5
// 0x01024a18: 0x1024a18: sll   zero, zero, 0
// 0x01024a1c: 0x1024a1c: beq   v1, v0, 0x1024bd4 subu  a1, v0, a2
	ldloc 6
	ldloc 5
	ldloc 5
	ldloc.3
	sub
	stloc.2
	beq  L_1024bd4
// --- basic block ---
// 0x01024a24: 0x1024a24: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x01024a28: 0x1024a28: addiu a1, a1, 8194
	ldloc.2
	ldc.i4 8194
	add
	stloc.2
// 0x01024a2c: 0x1024a2c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01024a30: 0x1024a30: addu  a1, s2, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x01024a34: 0x1024a34: lw    a1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01024a38: 0x1024a38: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01024a3c: 0x1024a3c: sw    a1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01024a40: 0x1024a40: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01024a44: 0x1024a44: addiu a0, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.1
// 0x01024a48: 0x1024a48: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01024a4c: 0x1024a4c: lw    a1, 27912(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc.2
// 0x01024a50: 0x1024a50: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01024a54: 0x1024a54: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01024a58: 0x1024a58: sw    a3, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01024a5c: 0x1024a5c: lw    v0, -28416(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x01024a60: 0x1024a60: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024a64: 0x1024a64: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024a68: 0x1024a68: sw    a2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01024a6c: 0x1024a6c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024a70: 0x1024a70: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01024a74: 0x1024a74: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01024a78: 0x1024a78: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024a7c: 0x1024a7c: sw    a1, 27912(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc.2
	stelem.i4
// 0x01024a80: 0x1024a80: beq   v1, zero, 0x1024ad4 sw    a0, -21232(s3)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldloc.1
	stelem.i4
	brfalse L_1024ad4
// --- basic block ---
// 0x01024a88: 0x1024a88: lw    a0, -28540(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.1
// 0x01024a8c: 0x1024a8c: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024a90: 0x1024a90: sll   zero, zero, 0
// 0x01024a94: 0x1024a94: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024a98: 0x1024a98: beq   v1, zero, 0x1024ad4 addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024ad4
// --- basic block ---
// 0x01024aa0: 0x1024aa0: bne   s6, v1, 0x1024ab8 sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_1024ab8
// --- basic block ---
// 0x01024aa8: 0x1024aa8: lw    v1, 27608(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 6
// 0x01024aac: 0x1024aac: sll   zero, zero, 0
// 0x01024ab0: 0x1024ab0: bne   v1, zero, 0x1024ad8 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brtrue L_1024ad8
// --- basic block ---
L_1024ab8:
// 0x01024ab8: 0x1024ab8: lw    v1, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024abc: 0x1024abc: sll   zero, zero, 0
// 0x01024ac0: 0x1024ac0: beq   v1, zero, 0x1024ad4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024ad4
// --- basic block ---
// 0x01024ac8: 0x1024ac8: lw    a0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01024acc: 0x1024acc: j	 0x1024ad8 sll   zero, zero, 0
	br L_1024ad8
// --- basic block ---
L_1024ad4:
// 0x01024ad4: 0x1024ad4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1024ad8:
// 0x01024ad8: 0x1024ad8: jal   0x101fe2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ae0: 0x1024ae0: lw    v0, 27608(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 5
// 0x01024ae4: 0x1024ae4: sll   zero, zero, 0
// 0x01024ae8: 0x1024ae8: bne   v0, zero, 0x1024bd4 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1024bd4
// --- basic block ---
// 0x01024af0: 0x1024af0: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01024af4: 0x1024af4: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01024af8: 0x1024af8: lw    a3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01024afc: 0x1024afc: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01024b00: 0x1024b00: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01024b04: 0x1024b04: sll   zero, zero, 0
// 0x01024b08: 0x1024b08: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01024b0c: 0x1024b0c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01024b10: 0x1024b10: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 10
// 0x01024b14: 0x1024b14: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01024b18: 0x1024b18: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024b1c: 0x1024b1c: mflo  lo
	ldloc 10
	stloc 4
// 0x01024b20: 0x1024b20: sw    a3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x01024b24: 0x1024b24: sll   zero, zero, 0
// 0x01024b28: 0x1024b28: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01024b2c: 0x1024b2c: mflo  lo
	ldloc 10
	stloc 6
// 0x01024b30: 0x1024b30: jal   0x1009774 sw    v1, 60(sp)
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
	call int32 Cibyl6::roadmap_math_screen_distance_1009774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024b38: 0x1024b38: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024b3c: 0x1024b3c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024b40: 0x1024b40: lw    v0, 27840(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6960
	add
	ldelem.i4
	stloc 5
// 0x01024b44: 0x1024b44: sll   zero, zero, 0
// 0x01024b48: 0x1024b48: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 10
// 0x01024b4c: 0x1024b4c: mflo  lo
	ldloc 10
	stloc 5
// 0x01024b50: 0x1024b50: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01024b54: 0x1024b54: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01024b58: 0x1024b58: beq   v0, zero, 0x1024bd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024bd4
// --- basic block ---
// 0x01024b60: 0x1024b60: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024b64: 0x1024b64: lw    v0, -28416(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x01024b68: 0x1024b68: sll   zero, zero, 0
// 0x01024b6c: 0x1024b6c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024b70: 0x1024b70: lw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01024b74: 0x1024b74: sll   zero, zero, 0
// 0x01024b78: 0x1024b78: beq   v1, zero, 0x1024bd4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024bd4
// --- basic block ---
// 0x01024b80: 0x1024b80: lw    v0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01024b84: 0x1024b84: lw    v1, -28540(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc 6
// 0x01024b88: 0x1024b88: sll   zero, zero, 0
// 0x01024b8c: 0x1024b8c: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024b90: 0x1024b90: beq   v0, zero, 0x1024bd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024bd4
// --- basic block ---
// 0x01024b98: 0x1024b98: jal   0x1007b0c sw    a2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.3
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 5
// --- basic block ---
// 0x01024ba0: 0x1024ba0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024ba4: 0x1024ba4: jal   0x100a5fc sw    v0, 124(sp)
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
	call int32 Cibyl7::roadmap_polygon_name_100a5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024bac: 0x1024bac: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024bb0: 0x1024bb0: addiu a1, zero, 90
	ldc.i4.s 90
	stloc.2
// 0x01024bb4: 0x1024bb4: lw    a2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01024bb8: 0x1024bb8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01024bbc: 0x1024bbc: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01024bc0: 0x1024bc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024bc4: 0x1024bc4: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01024bc8: 0x1024bc8: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01024bcc: 0x1024bcc: jal   0x10c1934 sw    v0, 20(sp)
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
	call int32 Cibyl145::roadmap_label_add_place_10c1934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024bd4:
// 0x01024bd4: 0x1024bd4: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_1024bd8:
// 0x01024bd8: 0x1024bd8: bgez  s1, 0x1024794 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bge L_1024794
// --- basic block ---
// 0x01024be0: 0x1024be0: jal   0x101fe2c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024be8:
// 0x01024be8: 0x1024be8: lw    a1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x01024bec: 0x1024bec: lw    a2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01024bf0: 0x1024bf0: lw    a3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x01024bf4: 0x1024bf4: jal   0x1024114 addu  a0, s5, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_square_1024114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024bfc:
// 0x01024bfc: 0x1024bfc: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01024c00: 0x1024c00: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01024c04: 0x1024c04: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01024c08: 0x1024c08: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
L_1024c0c:
// 0x01024c0c: 0x1024c0c: bgez  s5, 0x1024704 lui   v0, 0x30000
	ldloc 17
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	bge L_1024704
// --- basic block ---
// 0x01024c14: 0x1024c14: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024c18: 0x1024c18: lw    v0, 27608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 5
// 0x01024c1c: 0x1024c1c: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01024c20: 0x1024c20: bne   v0, zero, 0x1024c3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c3c
// --- basic block ---
// 0x01024c28: 0x1024c28: cibyl_sysc 0x337
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x01024c2c: 0x1024c2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01024c30: 0x1024c30: beq   a0, zero, 0x1024c3c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1024c3c
// --- basic block ---
// 0x01024c38: 0x1024c38: sw    v0, 27608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldloc 5
	stelem.i4
L_1024c3c:
// 0x01024c3c: 0x1024c3c: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01024c40: 0x1024c40: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01024c44: 0x1024c44: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01024c48: 0x1024c48: sw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.3
	stelem.i4
L_1024c4c:
// 0x01024c4c: 0x1024c4c: lw    a3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01024c50: 0x1024c50: sll   zero, zero, 0
// 0x01024c54: 0x1024c54: slt   v0, a3, s4
	ldloc 4
	ldloc 15
	clt
	stloc 5
// 0x01024c58: 0x1024c58: beq   v0, zero, 0x10246cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10246cc
// --- basic block ---
// 0x01024c60: 0x1024c60: lw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x01024c64: 0x1024c64: jal   0x1021f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024c6c: 0x1024c6c: jal   0x10223a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024c74: 0x1024c74: lw    a0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01024c78: 0x1024c78: jal   0x1014850 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_screen_repaint_1014850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024c80: 0x1024c80: jal   0x1021f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024c88: 0x1024c88: jal   0x10223a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024c90: 0x1024c90: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024c94: 0x1024c94: lw    v0, 27664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6916
	add
	ldelem.i4
	stloc 5
// 0x01024c98: 0x1024c98: sll   zero, zero, 0
// 0x01024c9c: 0x1024c9c: bne   v0, zero, 0x1024cb0 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1024cb0
// --- basic block ---
// 0x01024ca4: 0x1024ca4: lw    a0, 27828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldelem.i4
	stloc.1
// 0x01024ca8: 0x1024ca8: jal   0x10c2084 sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::roadmap_label_draw_cache_10c2084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024cb0:
// 0x01024cb0: 0x1024cb0: jal   0x1021f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cb8: 0x1024cb8: jal   0x10223a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cc0: 0x1024cc0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024cc4: 0x1024cc4: lw    v0, 27608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 5
// 0x01024cc8: 0x1024cc8: sll   zero, zero, 0
// 0x01024ccc: 0x1024ccc: bne   v0, zero, 0x102533c sll   zero, zero, 0
	ldloc 5
	brtrue L_102533c
// --- basic block ---
// 0x01024cd4: 0x1024cd4: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
// 0x01024cd8: 0x1024cd8: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x01024cdc: 0x1024cdc: sll   s3, s6, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 12
// 0x01024ce0: 0x1024ce0: lui   s8, 0x30000
	ldc.i4 196608
	stloc 19
// 0x01024ce4: 0x1024ce4: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01024ce8: 0x1024ce8: addiu s0, s4, -28540
	ldloc 15
	ldc.i4 -28540
	add
	stloc 8
// 0x01024cec: 0x1024cec: addiu s2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x01024cf0: 0x1024cf0: j	 0x1024f3c lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_1024f3c
// --- basic block ---
L_1024cf8:
// 0x01024cf8: 0x1024cf8: lw    v1, 27656(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6914
	add
	ldelem.i4
	stloc 6
// 0x01024cfc: 0x1024cfc: lw    v0, 576(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01024d00: 0x1024d00: addu  v1, v1, s3
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01024d04: 0x1024d04: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024d08: 0x1024d08: sll   zero, zero, 0
// 0x01024d0c: 0x1024d0c: beq   a0, v0, 0x1024d30 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1024d30
// --- basic block ---
// 0x01024d14: 0x1024d14: bltz  a0, 0x1024f34 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1024f34
// --- basic block ---
// 0x01024d1c: 0x1024d1c: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d24: 0x1024d24: beq   v0, zero, 0x1024f38 addiu s6, s6, -1
	ldloc 5
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
	brfalse L_1024f38
// --- basic block ---
// 0x01024d2c: 0x1024d2c: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1024d30:
// 0x01024d30: 0x1024d30: jal   0x1032a74 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	call int32 Cibyl37::roadmap_alert_count_1032a74()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d38: 0x1024d38: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01024d3c: 0x1024d3c: jal   0x1007fe8 sw    v0, 88(sp)
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
	call int32 Cibyl5::roadmap_math_screen_edges_1007fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d44: 0x1024d44: j	 0x1024f20 sll   zero, zero, 0
	br L_1024f20
// --- basic block ---
L_1024d4c:
// 0x01024d4c: 0x1024d4c: jal   0x10a8dec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_isShowSpeedCams_10a8dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d54: 0x1024d54: beq   v0, zero, 0x1024f1c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1024f1c
// --- basic block ---
// 0x01024d5c: 0x1024d5c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01024d60: 0x1024d60: jal   0x1032a94 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_position_1032a94(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d68: 0x1024d68: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01024d6c: 0x1024d6c: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01024d70: 0x1024d70: sll   zero, zero, 0
// 0x01024d74: 0x1024d74: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01024d78: 0x1024d78: bne   v0, zero, 0x1024f1c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f1c
// --- basic block ---
// 0x01024d80: 0x1024d80: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01024d84: 0x1024d84: sll   zero, zero, 0
// 0x01024d88: 0x1024d88: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01024d8c: 0x1024d8c: bne   v0, zero, 0x1024f1c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f1c
// --- basic block ---
// 0x01024d94: 0x1024d94: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01024d98: 0x1024d98: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024d9c: 0x1024d9c: sll   zero, zero, 0
// 0x01024da0: 0x1024da0: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01024da4: 0x1024da4: bne   v0, zero, 0x1024f1c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f1c
// --- basic block ---
// 0x01024dac: 0x1024dac: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01024db0: 0x1024db0: sll   zero, zero, 0
// 0x01024db4: 0x1024db4: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024db8: 0x1024db8: bne   v0, zero, 0x1024f1c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_1024f1c
// --- basic block ---
// 0x01024dc0: 0x1024dc0: j	 0x10255a4 sll   zero, zero, 0
	br L_10255a4
// --- basic block ---
L_1024dc8:
// 0x01024dc8: 0x1024dc8: lw    a0, -28540(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.1
// 0x01024dcc: 0x1024dcc: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024dd0: 0x1024dd0: sll   zero, zero, 0
// 0x01024dd4: 0x1024dd4: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024dd8: 0x1024dd8: beq   v1, zero, 0x1024f1c sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f1c
// --- basic block ---
// 0x01024de0: 0x1024de0: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01024de4: 0x1024de4: sll   zero, zero, 0
// 0x01024de8: 0x1024de8: beq   v1, zero, 0x1024f1c sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f1c
// --- basic block ---
// 0x01024df0: 0x1024df0: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01024df4: 0x1024df4: sll   zero, zero, 0
// 0x01024df8: 0x1024df8: beq   v0, zero, 0x1024f1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1024f1c
// --- basic block ---
// 0x01024e00: 0x1024e00: jal   0x1007b1c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007b1c()
	stloc 5
// --- basic block ---
// 0x01024e08: 0x1024e08: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024e0c: 0x1024e0c: jal   0x1032b10 sw    v0, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl37::roadmap_alert_get_id_1032b10(int32)
	stloc 5
// --- basic block ---
// 0x01024e14: 0x1024e14: jal   0x1032c10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_map_icon_1032c10(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e1c: 0x1024e1c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024e20: 0x1024e20: beq   v0, zero, 0x1024f1c slti  v1, v1, 23
	ldloc 5
	ldloc 6
	ldc.i4.s 23
	clt
	stloc 6
	brfalse L_1024f1c
// --- basic block ---
// 0x01024e28: 0x1024e28: beq   v1, zero, 0x1024e9c addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	brfalse L_1024e9c
// --- basic block ---
// 0x01024e30: 0x1024e30: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024e34: 0x1024e34: jal   0x10a44f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e3c: 0x1024e3c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01024e40: 0x1024e40: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024e44: 0x1024e44: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01024e48: 0x1024e48: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024e4c: 0x1024e4c: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01024e50: 0x1024e50: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01024e54: 0x1024e54: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01024e58: 0x1024e58: jal   0x104f358 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e60: 0x1024e60: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01024e64: 0x1024e64: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01024e68: 0x1024e68: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01024e6c: 0x1024e6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024e70: 0x1024e70: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01024e74: 0x1024e74: addiu a0, a0, -28976
	ldloc.1
	ldc.i4 -28976
	add
	stloc.1
// 0x01024e78: 0x1024e78: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01024e7c: 0x1024e7c: jal   0x101bc10 sw    v0, 56(sp)
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
	call int32 Cibyl20::roadmap_sprite_draw_101bc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e84: 0x1024e84: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024e88: 0x1024e88: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024e8c: 0x1024e8c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024e90: 0x1024e90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01024e94: 0x1024e94: j	 0x1024ef8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1024ef8
// --- basic block ---
L_1024e9c:
// 0x01024e9c: 0x1024e9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01024ea0: 0x1024ea0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01024ea4: 0x1024ea4: jal   0x10a44f0 addiu a2, a2, -28960
	ldloc.3
	ldc.i4 -28960
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024eac: 0x1024eac: beq   v0, zero, 0x1024f08 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1024f08
// --- basic block ---
// 0x01024eb4: 0x1024eb4: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024eb8: 0x1024eb8: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01024ebc: 0x1024ebc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024ec0: 0x1024ec0: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01024ec4: 0x1024ec4: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01024ec8: 0x1024ec8: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01024ecc: 0x1024ecc: jal   0x104f358 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ed4: 0x1024ed4: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01024ed8: 0x1024ed8: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024edc: 0x1024edc: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x01024ee0: 0x1024ee0: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01024ee4: 0x1024ee4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024ee8: 0x1024ee8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024eec: 0x1024eec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01024ef0: 0x1024ef0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01024ef4: 0x1024ef4: sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1024ef8:
// 0x01024ef8: 0x1024ef8: jal   0x10508dc addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f00: 0x1024f00: j	 0x1024f20 sll   zero, zero, 0
	br L_1024f20
// --- basic block ---
L_1024f08:
// 0x01024f08: 0x1024f08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024f0c: 0x1024f0c: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01024f10: 0x1024f10: addiu a0, a0, 1872
	ldloc.1
	ldc.i4 1872
	add
	stloc.1
// 0x01024f14: 0x1024f14: jal   0x101bc10 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024f1c:
// 0x01024f1c: 0x1024f1c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1024f20:
// 0x01024f20: 0x1024f20: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01024f24: 0x1024f24: sll   zero, zero, 0
// 0x01024f28: 0x1024f28: slt   v0, s1, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01024f2c: 0x1024f2c: bne   v0, zero, 0x1024d4c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d4c
// --- basic block ---
L_1024f34:
// 0x01024f34: 0x1024f34: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
L_1024f38:
// 0x01024f38: 0x1024f38: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_1024f3c:
// 0x01024f3c: 0x1024f3c: bgez  s6, 0x1024cf8 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	bge L_1024cf8
// --- basic block ---
// 0x01024f44: 0x1024f44: jal   0x10a8ccc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_color_roads_10a8ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f4c: 0x1024f4c: beq   v0, zero, 0x1025334 lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brfalse L_1025334
// --- basic block ---
// 0x01024f54: 0x1024f54: jal   0x1083ec0 lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
	call int32 Cibyl100::RTTrafficInfo_Count_1083ec0()
	stloc 5
// --- basic block ---
// 0x01024f5c: 0x1024f5c: addiu s2, s2, 27700
	ldloc 13
	ldc.i4 27700
	add
	stloc 13
// 0x01024f60: 0x1024f60: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x01024f64: 0x1024f64: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01024f68: 0x1024f68: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01024f6c: 0x1024f6c: addiu s1, s8, -28540
	ldloc 19
	ldc.i4 -28540
	add
	stloc 9
// 0x01024f70: 0x1024f70: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 15
// 0x01024f74: 0x1024f74: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01024f78: 0x1024f78: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01024f7c: 0x1024f7c: j	 0x1025320 addu  s5, s2, zero
	ldloc 13
	stloc 17
	br L_1025320
// --- basic block ---
L_1024f84:
// 0x01024f84: 0x1024f84: jal   0x1083f58 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl100::RTTrafficInfo_Get_1083f58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f8c: 0x1024f8c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01024f90: 0x1024f90: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01024f94: 0x1024f94: sll   zero, zero, 0
// 0x01024f98: 0x1024f98: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01024f9c: 0x1024f9c: addu  v1, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 6
// 0x01024fa0: 0x1024fa0: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024fa4: 0x1024fa4: sll   zero, zero, 0
// 0x01024fa8: 0x1024fa8: bne   a0, zero, 0x1024fd8 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brtrue L_1024fd8
// --- basic block ---
// 0x01024fb0: 0x1024fb0: addiu a0, a0, 23912
	ldloc.1
	ldc.i4 23912
	add
	stloc.1
// 0x01024fb4: 0x1024fb4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01024fb8: 0x1024fb8: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01024fbc: 0x1024fbc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01024fc0: 0x1024fc0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01024fc4: 0x1024fc4: jal   0x10a44f0 sw    v1, 124(sp)
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
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024fcc: 0x1024fcc: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024fd0: 0x1024fd0: sll   zero, zero, 0
// 0x01024fd4: 0x1024fd4: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1024fd8:
// 0x01024fd8: 0x1024fd8: lw    a3, 56(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01024fdc: 0x1024fdc: lw    v0, 2436(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 5
// 0x01024fe0: 0x1024fe0: sll   zero, zero, 0
// 0x01024fe4: 0x1024fe4: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01024fe8: 0x1024fe8: bne   v0, zero, 0x102531c sll   zero, zero, 0
	ldloc 5
	brtrue L_102531c
// --- basic block ---
// 0x01024ff0: 0x1024ff0: lw    a2, 64(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01024ff4: 0x1024ff4: lw    v0, 2428(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 5
// 0x01024ff8: 0x1024ff8: sll   zero, zero, 0
// 0x01024ffc: 0x1024ffc: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01025000: 0x1025000: bne   v0, zero, 0x102531c sll   zero, zero, 0
	ldloc 5
	brtrue L_102531c
// --- basic block ---
// 0x01025008: 0x1025008: lw    a1, 60(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0102500c: 0x102500c: lw    v0, 2440(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x01025010: 0x1025010: sll   zero, zero, 0
// 0x01025014: 0x1025014: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01025018: 0x1025018: bne   v0, zero, 0x102531c sll   zero, zero, 0
	ldloc 5
	brtrue L_102531c
// --- basic block ---
// 0x01025020: 0x1025020: lw    a0, 68(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01025024: 0x1025024: lw    v0, 2432(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x01025028: 0x1025028: sll   zero, zero, 0
// 0x0102502c: 0x102502c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01025030: 0x1025030: bne   v0, zero, 0x102531c addu  v1, s0, zero
	ldloc 5
	ldloc 8
	stloc 6
	brtrue L_102531c
// --- basic block ---
// 0x01025038: 0x1025038: j	 0x1025108 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1025108
// --- basic block ---
L_1025040:
// 0x01025040: 0x1025040: lw    t0, 828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 11
// 0x01025044: 0x1025044: sll   zero, zero, 0
// 0x01025048: 0x1025048: slt   t2, t0, a2
	ldloc 11
	ldloc.3
	clt
	stloc 20
// 0x0102504c: 0x102504c: slt   t0, a3, t0
	ldloc 4
	ldloc 11
	clt
	stloc 11
// 0x01025050: 0x1025050: bne   t0, zero, 0x1025080 sll   zero, zero, 0
	ldloc 11
	brtrue L_1025080
// --- basic block ---
// 0x01025058: 0x1025058: bne   t2, zero, 0x1025080 sll   zero, zero, 0
	ldloc 20
	brtrue L_1025080
// --- basic block ---
// 0x01025060: 0x1025060: lw    t0, 832(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 11
// 0x01025064: 0x1025064: sll   zero, zero, 0
// 0x01025068: 0x1025068: slt   t2, t0, a0
	ldloc 11
	ldloc.1
	clt
	stloc 20
// 0x0102506c: 0x102506c: slt   t0, a1, t0
	ldloc.2
	ldloc 11
	clt
	stloc 11
// 0x01025070: 0x1025070: bne   t0, zero, 0x1025080 sll   zero, zero, 0
	ldloc 11
	brtrue L_1025080
// --- basic block ---
// 0x01025078: 0x1025078: beq   t2, zero, 0x102508c sll   zero, zero, 0
	ldloc 20
	brfalse L_102508c
// --- basic block ---
L_1025080:
// 0x01025080: 0x1025080: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01025084: 0x1025084: j	 0x1025110 addiu v1, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	br L_1025110
// --- basic block ---
L_102508c:
// 0x0102508c: 0x102508c: addiu v0, v0, 103
	ldloc 5
	ldc.i4.s 103
	add
	stloc 5
// 0x01025090: 0x1025090: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01025094: 0x1025094: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01025098: 0x1025098: lw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102509c: 0x102509c: lw    a0, 80(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010250a0: 0x10250a0: lw    a1, 32(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010250a4: 0x10250a4: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x010250a8: 0x10250a8: div   a2, a1
	ldloc.3
	ldloc.2
	div
	stloc 10
// 0x010250ac: 0x10250ac: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010250b0: 0x10250b0: lw    a3, 76(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010250b4: 0x10250b4: lw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010250b8: 0x10250b8: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x010250bc: 0x10250bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010250c0: 0x10250c0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010250c4: 0x10250c4: mflo  lo
	ldloc 10
	stloc.3
// 0x010250c8: 0x10250c8: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010250cc: 0x10250cc: sll   zero, zero, 0
// 0x010250d0: 0x10250d0: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010250d4: 0x10250d4: mflo  lo
	ldloc 10
	stloc 6
// 0x010250d8: 0x10250d8: jal   0x1007364 sw    v1, 56(sp)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_1007364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010250e0: 0x10250e0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010250e4: 0x10250e4: lw    v0, -28416(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x010250e8: 0x10250e8: sll   zero, zero, 0
// 0x010250ec: 0x10250ec: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x010250f0: 0x10250f0: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010250f4: 0x10250f4: sll   zero, zero, 0
// 0x010250f8: 0x10250f8: beq   v1, zero, 0x102531c sll   zero, zero, 0
	ldloc 6
	brfalse L_102531c
// --- basic block ---
// 0x01025100: 0x1025100: j	 0x1025124 sll   zero, zero, 0
	br L_1025124
// --- basic block ---
L_1025108:
// 0x01025108: 0x1025108: lw    t1, 824(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 16
// 0x0102510c: 0x102510c: sll   zero, zero, 0
L_1025110:
// 0x01025110: 0x1025110: slt   t0, v0, t1
	ldloc 5
	ldloc 16
	clt
	stloc 11
// 0x01025114: 0x1025114: bne   t0, zero, 0x1025040 sll   zero, zero, 0
	ldloc 11
	brtrue L_1025040
// --- basic block ---
// 0x0102511c: 0x102511c: j	 0x1025320 addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1025320
// --- basic block ---
L_1025124:
// 0x01025124: 0x1025124: lw    a0, -28540(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.1
// 0x01025128: 0x1025128: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102512c: 0x102512c: sll   zero, zero, 0
// 0x01025130: 0x1025130: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01025134: 0x1025134: beq   v1, zero, 0x102531c sll   zero, zero, 0
	ldloc 6
	brfalse L_102531c
// --- basic block ---
// 0x0102513c: 0x102513c: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01025140: 0x1025140: sll   zero, zero, 0
// 0x01025144: 0x1025144: beq   v1, zero, 0x102531c sll   zero, zero, 0
	ldloc 6
	brfalse L_102531c
// --- basic block ---
// 0x0102514c: 0x102514c: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01025150: 0x1025150: sll   zero, zero, 0
// 0x01025154: 0x1025154: beq   v0, zero, 0x102531c sll   zero, zero, 0
	ldloc 5
	brfalse L_102531c
// --- basic block ---
// 0x0102515c: 0x102515c: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025160: 0x1025160: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01025164: 0x1025164: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025168: 0x1025168: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x0102516c: 0x102516c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025170: 0x1025170: jal   0x104f334 sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025178: 0x1025178: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102517c: 0x102517c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x01025180: 0x1025180: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01025184: 0x1025184: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01025188: 0x1025188: sll   zero, zero, 0
// 0x0102518c: 0x102518c: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01025190: 0x1025190: mflo  lo
	ldloc 10
	stloc 5
// 0x01025194: 0x1025194: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01025198: 0x1025198: sw    a1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.2
	stelem.i4
// 0x0102519c: 0x102519c: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010251a0: 0x10251a0: sll   zero, zero, 0
// 0x010251a4: 0x10251a4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010251a8: 0x10251a8: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010251ac: 0x10251ac: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010251b0: 0x10251b0: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010251b8: 0x10251b8: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010251bc: 0x10251bc: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x010251c0: 0x10251c0: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x010251c4: 0x10251c4: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010251c8: 0x10251c8: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010251cc: 0x10251cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010251d0: 0x10251d0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010251d4: 0x10251d4: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010251d8: 0x10251d8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010251dc: 0x10251dc: jal   0x10508dc addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010251e4: 0x10251e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010251e8: 0x10251e8: lw    a2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010251ec: 0x10251ec: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x010251f0: 0x10251f0: jal   0x1000f64 addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
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
// 0x010251f8: 0x10251f8: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x010251fc: 0x10251fc: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01025200: 0x1025200: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x01025204: 0x1025204: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01025208: 0x1025208: beq   a0, zero, 0x1025240 sll   zero, zero, 0
	ldloc.1
	brfalse L_1025240
// --- basic block ---
// 0x01025210: 0x1025210: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01025214: 0x1025214: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01025218: 0x1025218: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102521c: 0x102521c: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01025220: 0x1025220: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025224: 0x1025224: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x01025228: 0x1025228: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102522c: 0x102522c: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025234: 0x1025234: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025238: 0x1025238: j	 0x1025270 addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
	br L_1025270
// --- basic block ---
L_1025240:
// 0x01025240: 0x1025240: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01025244: 0x1025244: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01025248: 0x1025248: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102524c: 0x102524c: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01025250: 0x1025250: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025254: 0x1025254: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x01025258: 0x1025258: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102525c: 0x102525c: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025264: 0x1025264: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025268: 0x1025268: sll   zero, zero, 0
// 0x0102526c: 0x102526c: addiu v1, v1, 14
	ldloc 6
	ldc.i4.s 14
	add
	stloc 6
L_1025270:
// 0x01025270: 0x1025270: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01025274: 0x1025274: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x01025278: 0x1025278: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102527c: 0x102527c: addiu a0, a0, -14720
	ldloc.1
	ldc.i4 -14720
	add
	stloc.1
// 0x01025280: 0x1025280: jal   0x1050284 sw    v1, 64(sp)
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
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025288: 0x1025288: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102528c: 0x102528c: jal   0x1050134 addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025294: 0x1025294: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01025298: 0x1025298: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0102529c: 0x102529c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010252a0: 0x10252a0: jal   0x104fde4 addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252a8: 0x10252a8: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x010252ac: 0x10252ac: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010252b0: 0x10252b0: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x010252b4: 0x10252b4: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010252b8: 0x10252b8: beq   a0, zero, 0x10252cc sll   zero, zero, 0
	ldloc.1
	brfalse L_10252cc
// --- basic block ---
// 0x010252c0: 0x10252c0: addiu v0, v0, 22
	ldloc 5
	ldc.i4.s 22
	add
	stloc 5
// 0x010252c4: 0x10252c4: j	 0x10252d4 addiu v1, v1, -24
	ldloc 6
	ldc.i4.s -24
	add
	stloc 6
	br L_10252d4
// --- basic block ---
L_10252cc:
// 0x010252cc: 0x10252cc: addiu v0, v0, 14
	ldloc 5
	ldc.i4.s 14
	add
	stloc 5
// 0x010252d0: 0x10252d0: addiu v1, v1, -18
	ldloc 6
	ldc.i4.s -18
	add
	stloc 6
L_10252d4:
// 0x010252d4: 0x10252d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010252d8: 0x10252d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010252dc: 0x10252dc: addiu a0, a0, -14720
	ldloc.1
	ldc.i4 -14720
	add
	stloc.1
// 0x010252e0: 0x10252e0: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x010252e4: 0x10252e4: jal   0x1050284 sw    v0, 60(sp)
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
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252ec: 0x10252ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010252f0: 0x10252f0: jal   0x1050134 addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252f8: 0x10252f8: jal   0x1007e5c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_speed_unit_1007e5c()
	stloc 5
// --- basic block ---
// 0x01025300: 0x1025300: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025308: 0x1025308: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102530c: 0x102530c: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01025310: 0x1025310: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01025314: 0x1025314: jal   0x104fde4 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102531c:
// 0x0102531c: 0x102531c: addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_1025320:
// 0x01025320: 0x1025320: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01025324: 0x1025324: sll   zero, zero, 0
// 0x01025328: 0x1025328: slt   v0, s3, a2
	ldloc 12
	ldloc.3
	clt
	stloc 5
// 0x0102532c: 0x102532c: bne   v0, zero, 0x1024f84 lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brtrue L_1024f84
// --- basic block ---
L_1025334:
// 0x01025334: 0x1025334: jal   0x101c098 addiu a0, a0, 236
	ldloc.1
	ldc.i4 236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_iterate_101c098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102533c:
// 0x0102533c: 0x102533c: jal   0x1057f28 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_alt_routes_display_1057f28()
	stloc 5
// --- basic block ---
// 0x01025344: 0x1025344: bne   v0, zero, 0x102536c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_102536c
// --- basic block ---
// 0x0102534c: 0x102534c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01025350: 0x1025350: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x01025354: 0x1025354: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102535c: 0x102535c: beq   v0, zero, 0x102536c sll   zero, zero, 0
	ldloc 5
	brfalse L_102536c
// --- basic block ---
// 0x01025364: 0x1025364: jal   0x101e6c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_display_101e6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102536c:
// 0x0102536c: 0x102536c: jal   0x101ae74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_update_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025374: 0x1025374: jal   0x1057f28 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_alt_routes_display_1057f28()
	stloc 5
// --- basic block ---
// 0x0102537c: 0x102537c: beq   v0, zero, 0x10253b4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10253b4
// --- basic block ---
// 0x01025384: 0x1025384: jal   0x101fb58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_shade_bg_101fb58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102538c: 0x102538c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025390: 0x1025390: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01025394: 0x1025394: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x01025398: 0x1025398: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253a0: 0x10253a0: beq   v0, zero, 0x10253b4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10253b4
// --- basic block ---
// 0x010253a8: 0x10253a8: jal   0x101e6c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_display_101e6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253b0: 0x10253b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10253b4:
// 0x010253b4: 0x10253b4: lw    v0, 6084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 5
// 0x010253b8: 0x10253b8: sll   zero, zero, 0
// 0x010253bc: 0x10253bc: jalr  v0 sll   zero, zero, 0
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
// 0x010253c4: 0x10253c4: jal   0x1043dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_draw_1043dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253cc: 0x10253cc: jal   0x1050e7c sll   zero, zero, 0
	call int32 Cibyl60::roadmap_horizontal_screen_orientation_1050e7c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253d4: 0x10253d4: bne   v0, zero, 0x10253e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10253e4
// --- basic block ---
// 0x010253dc: 0x10253dc: jal   0x1021b78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_sky_1021b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10253e4:
// 0x010253e4: 0x10253e4: jal   0x1030378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_draw_1030378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253ec: 0x10253ec: jal   0x1034458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_display_1034458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253f4: 0x10253f4: jal   0x10167a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_display_10167a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253fc: 0x10253fc: jal   0x1055070 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_message_ticker_display_1055070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025404: 0x1025404: jal   0x101a780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_signs_101a780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102540c: 0x102540c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025410: 0x1025410: lw    v0, 27616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldelem.i4
	stloc 5
// 0x01025414: 0x1025414: sll   zero, zero, 0
// 0x01025418: 0x1025418: beq   v0, zero, 0x10254fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10254fc
// --- basic block ---
// 0x01025420: 0x1025420: jal   0x101de2c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025428: 0x1025428: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102542c: 0x102542c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01025430: 0x1025430: jal   0x1001b14 addiu a1, a1, -29444
	ldloc.2
	ldc.i4 -29444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01025438: 0x1025438: bne   v0, zero, 0x10254f4 lui   s0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brtrue L_10254f4
// --- basic block ---
// 0x01025440: 0x1025440: lw    v0, 27716(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6929
	add
	ldelem.i4
	stloc 5
// 0x01025444: 0x1025444: sll   zero, zero, 0
// 0x01025448: 0x1025448: bne   v0, zero, 0x102546c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_102546c
// --- basic block ---
// 0x01025450: 0x1025450: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01025454: 0x1025454: addiu a2, a2, -28940
	ldloc.3
	ldc.i4 -28940
	add
	stloc.3
// 0x01025458: 0x1025458: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102545c: 0x102545c: jal   0x10a44f0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025464: 0x1025464: sw    v0, 27716(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6929
	add
	ldloc 5
	stelem.i4
// 0x01025468: 0x1025468: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_102546c:
// 0x0102546c: 0x102546c: lw    s3, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 12
// 0x01025470: 0x1025470: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x01025474: 0x1025474: div   s3, s1
	ldloc 12
	ldloc 9
	div
	stloc 10
// 0x01025478: 0x1025478: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102547c: 0x102547c: lw    v0, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x01025480: 0x1025480: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01025484: 0x1025484: lw    a0, 27716(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6929
	add
	ldelem.i4
	stloc.1
// 0x01025488: 0x1025488: mflo  lo
	ldloc 10
	stloc 12
// 0x0102548c: 0x102548c: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01025490: 0x1025490: sll   zero, zero, 0
// 0x01025494: 0x1025494: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x01025498: 0x1025498: mflo  lo
	ldloc 10
	stloc 5
// 0x0102549c: 0x102549c: beq   a0, zero, 0x10254fc sw    v0, 64(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	brfalse L_10254fc
// --- basic block ---
// 0x010254a4: 0x10254a4: jal   0x104f334 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254ac: 0x10254ac: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x010254b0: 0x10254b0: lw    a0, 27716(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6929
	add
	ldelem.i4
	stloc.1
// 0x010254b4: 0x10254b4: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010254b8: 0x10254b8: mflo  lo
	ldloc 10
	stloc 6
// 0x010254bc: 0x10254bc: subu  s3, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x010254c0: 0x10254c0: jal   0x104f358 sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254c8: 0x10254c8: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x010254cc: 0x10254cc: lw    a0, 27716(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6929
	add
	ldelem.i4
	stloc.1
// 0x010254d0: 0x10254d0: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010254d4: 0x10254d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010254d8: 0x10254d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010254dc: 0x10254dc: mflo  lo
	ldloc 10
	stloc 9
// 0x010254e0: 0x10254e0: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x010254e4: 0x10254e4: jal   0x10508dc sw    s0, 64(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254ec: 0x10254ec: j	 0x10254fc sll   zero, zero, 0
	br L_10254fc
// --- basic block ---
L_10254f4:
// 0x010254f4: 0x10254f4: jal   0x101fc1c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10254fc:
// 0x010254fc: 0x10254fc: jal   0x1095654 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_is_context_menu_1095654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025504: 0x1025504: beq   v0, zero, 0x1025514 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025514
// --- basic block ---
// 0x0102550c: 0x102550c: jal   0x1096da4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_prev_1096da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025514:
// 0x01025514: 0x1025514: jal   0x1096df0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_now_1096df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102551c: 0x102551c: jal   0x104f6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_refresh_104f6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025524: 0x1025524: j	 0x1025604 sll   zero, zero, 0
	br L_1025604
// --- basic block ---
L_102552c:
// 0x0102552c: 0x102552c: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01025530: 0x1025530: lw    v1, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01025534: 0x1025534: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x01025538: 0x1025538: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x0102553c: 0x102553c: subu  a3, t0, a3
	ldloc 11
	ldloc 4
	sub
	stloc 4
// 0x01025540: 0x1025540: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01025544: 0x1025544: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01025548: 0x1025548: subu  a0, t0, a0
	ldloc 11
	ldloc.1
	sub
	stloc.1
// 0x0102554c: 0x102554c: subu  a1, t0, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x01025550: 0x1025550: mflo  lo
	ldloc 10
	stloc.3
// 0x01025554: 0x1025554: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x01025558: 0x1025558: sll   zero, zero, 0
// 0x0102555c: 0x102555c: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x01025560: 0x1025560: mflo  lo
	ldloc 10
	stloc 6
// 0x01025564: 0x1025564: subu  a2, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc.3
// 0x01025568: 0x1025568: sra   a3, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc 4
// 0x0102556c: 0x102556c: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 10
// 0x01025570: 0x1025570: xor   a2, a3, a2
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x01025574: 0x1025574: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x01025578: 0x1025578: slti  a2, a2, 5
	ldloc.3
	ldc.i4.5
	clt
	stloc.3
// 0x0102557c: 0x102557c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01025580: 0x1025580: mflo  lo
	ldloc 10
	stloc.1
// 0x01025584: 0x1025584: sw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x01025588: 0x1025588: sll   zero, zero, 0
// 0x0102558c: 0x102558c: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 10
// 0x01025590: 0x1025590: mflo  lo
	ldloc 10
	stloc 5
// 0x01025594: 0x1025594: bne   a2, zero, 0x10248bc sw    v0, 40(sp)
	ldloc.3
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brtrue L_10248bc
// --- basic block ---
// 0x0102559c: 0x102559c: j	 0x10248d8 sll   zero, zero, 0
	br L_10248d8
// --- basic block ---
L_10255a4:
// 0x010255a4: 0x10255a4: lw    a2, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010255a8: 0x10255a8: lw    a3, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010255ac: 0x10255ac: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x010255b0: 0x10255b0: div   a2, a3
	ldloc.3
	ldloc 4
	div
	stloc 10
// 0x010255b4: 0x10255b4: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010255b8: 0x10255b8: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010255bc: 0x10255bc: subu  v1, t0, v1
	ldloc 11
	ldloc 6
	sub
	stloc 6
// 0x010255c0: 0x10255c0: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010255c4: 0x10255c4: mflo  lo
	ldloc 10
	stloc.3
// 0x010255c8: 0x10255c8: sw    a2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x010255cc: 0x10255cc: sll   zero, zero, 0
// 0x010255d0: 0x10255d0: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010255d4: 0x10255d4: mflo  lo
	ldloc 10
	stloc 6
// 0x010255d8: 0x10255d8: jal   0x1007364 sw    v1, 64(sp)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_1007364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010255e0: 0x10255e0: lw    v0, -28416(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x010255e4: 0x10255e4: sll   zero, zero, 0
// 0x010255e8: 0x10255e8: addiu v0, v0, 960
	ldloc 5
	ldc.i4 960
	add
	stloc 5
// 0x010255ec: 0x10255ec: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010255f0: 0x10255f0: sll   zero, zero, 0
// 0x010255f4: 0x10255f4: beq   v1, zero, 0x1024f1c sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f1c
// --- basic block ---
// 0x010255fc: 0x10255fc: j	 0x1024dc8 sll   zero, zero, 0
	br L_1024dc8
// --- basic block ---
L_1025604:
// 0x01025604: 0x1025604: lw    ra, 164(sp)
// 0x01025608: 0x1025608: lw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 19
// 0x0102560c: 0x102560c: lw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 18
// 0x01025610: 0x1025610: lw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 14
// 0x01025614: 0x1025614: lw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x01025618: 0x1025618: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x0102561c: 0x102561c: lw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x01025620: 0x1025620: lw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x01025624: 0x1025624: lw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x01025628: 0x1025628: lw    s0, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x0102562c: 0x102562c: jr    ra addiu sp, sp, 168
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
