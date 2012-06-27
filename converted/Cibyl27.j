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

.method public static int32 roadmap_screen_repaint_square_1024144(int32,int32,int32,int32,int32)
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
// 0x01024144: 0x1024144: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024148: 0x1024148: lw    v0, 28276(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc 6
// 0x0102414c: 0x102414c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01024150: 0x1024150: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01024154: 0x1024154: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01024158: 0x1024158: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0102415c: 0x102415c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01024160: 0x1024160: sll   s4, a1, 8
	ldloc.2
	ldc.i4.8
	shl
	stloc 8
// 0x01024164: 0x1024164: addiu s0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 10
// 0x01024168: 0x1024168: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0102416c: 0x102416c: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x01024170: 0x1024170: addiu a2, a2, 767
	ldloc.3
	ldc.i4 767
	add
	stloc.3
// 0x01024174: 0x1024174: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01024178: 0x1024178: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0102417c: 0x102417c: lui   v0, 0x50000
	ldc.i4 327680
	stloc 6
// 0x01024180: 0x1024180: sll   s4, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01024184: 0x1024184: addiu v1, v1, -30664
	ldloc 7
	ldc.i4 -30664
	add
	stloc 7
// 0x01024188: 0x1024188: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0102418c: 0x102418c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01024190: 0x1024190: lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01024194: 0x1024194: sll   s1, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc 9
// 0x01024198: 0x1024198: addiu v0, v0, 28580
	ldloc 6
	ldc.i4 28580
	add
	stloc 6
// 0x0102419c: 0x102419c: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x010241a0: 0x10241a0: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010241a4: 0x10241a4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010241a8: 0x10241a8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010241ac: 0x10241ac: sw    ra, 76(sp)
// 0x010241b0: 0x10241b0: addu  s3, v1, s4
	ldloc 7
	ldloc 8
	add
	stloc 12
// 0x010241b4: 0x10241b4: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x010241b8: 0x10241b8: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x010241bc: 0x10241bc: sw    zero, 28268(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldc.i4.s 0
	stelem.i4
// 0x010241c0: 0x10241c0: addu  s4, v0, s4
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010241c4: 0x10241c4: addu  s1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x010241c8: 0x10241c8: j	 0x10242b4 lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
	br L_10242b4
// --- basic block ---
L_10241d0:
// 0x010241d0: 0x10241d0: lw    v1, 0(s4)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010241d4: 0x10241d4: bltz  s2, 0x10242a4 lui   a0, 0x0
	ldloc 11
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	blt L_10242a4
// --- basic block ---
// 0x010241dc: 0x10241dc: lw    v0, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010241e0: 0x10241e0: sll   zero, zero, 0
// 0x010241e4: 0x10241e4: beq   s2, v0, 0x10241f8 addu  a0, s2, zero
	ldloc 11
	ldloc 6
	ldloc 11
	stloc.1
	beq  L_10241f8
// --- basic block ---
// 0x010241ec: 0x10241ec: jal   0x100b164 sw    v1, 32(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010241f4: 0x10241f4: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
L_10241f8:
// 0x010241f8: 0x10241f8: lw    v0, 31148(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7787
	add
	ldelem.i4
	stloc 6
// 0x010241fc: 0x10241fc: sll   zero, zero, 0
// 0x01024200: 0x1024200: beq   v0, zero, 0x10242a4 sll   a0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	shl
	stloc.1
	brfalse L_10242a4
// --- basic block ---
// 0x01024208: 0x1024208: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102420c: 0x102420c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01024210: 0x1024210: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x01024214: 0x1024214: sll   v1, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
// 0x01024218: 0x1024218: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0102421c: 0x102421c: lhu   a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01024220: 0x1024220: lhu   a1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01024224: 0x1024224: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024228: 0x1024228: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x0102422c: 0x102422c: bne   v0, zero, 0x10242a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10242a4
// --- basic block ---
// 0x01024234: 0x1024234: beq   s6, zero, 0x1024264 sll   zero, zero, 0
	ldloc 14
	brfalse L_1024264
// --- basic block ---
// 0x0102423c: 0x102423c: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024240: 0x1024240: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01024244: 0x1024244: jal   0x104e35c sw    a2, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102424c: 0x102424c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01024250: 0x1024250: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01024254: 0x1024254: sw    v0, 28268(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldloc 6
	stelem.i4
// 0x01024258: 0x1024258: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102425c: 0x102425c: j	 0x1024288 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_1024288
// --- basic block ---
L_1024264:
// 0x01024264: 0x1024264: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024268: 0x1024268: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0102426c: 0x102426c: jal   0x104e35c sw    a2, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01024274: 0x1024274: lw    v0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01024278: 0x1024278: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102427c: 0x102427c: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01024280: 0x1024280: sw    v0, 28268(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldloc 6
	stelem.i4
// 0x01024284: 0x1024284: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_1024288:
// 0x01024288: 0x1024288: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x0102428c: 0x102428c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01024290: 0x1024290: sw    s7, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01024294: 0x1024294: jal   0x1022e88 sw    s6, 24(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_square_1022e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102429c: 0x102429c: jal   0x1021f34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10242a4:
// 0x010242a4: 0x10242a4: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010242a8: 0x10242a8: addiu s4, s4, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x010242ac: 0x10242ac: addiu s1, s1, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
// 0x010242b0: 0x10242b0: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_10242b4:
// 0x010242b4: 0x10242b4: bgez  s0, 0x10241d0 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bge L_10241d0
// --- basic block ---
// 0x010242bc: 0x10242bc: jal   0x10223d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010242c4: 0x10242c4: lw    ra, 76(sp)
// 0x010242c8: 0x10242c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010242cc: 0x10242cc: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010242d0: 0x10242d0: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010242d4: 0x10242d4: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010242d8: 0x10242d8: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010242dc: 0x10242dc: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010242e0: 0x10242e0: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010242e4: 0x10242e4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010242e8: 0x10242e8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010242ec: 0x10242ec: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010242f0: 0x10242f0: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_repaint_now_10242f8(int32,int32,int32,int32,int32)
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
// 0x010242f8: 0x10242f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010242fc: 0x10242fc: lw    v0, 28248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7062
	add
	ldelem.i4
	stloc 5
// 0x01024300: 0x1024300: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01024304: 0x1024304: sw    ra, 164(sp)
// 0x01024308: 0x1024308: sw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 19
	stelem.i4
// 0x0102430c: 0x102430c: sw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 18
	stelem.i4
// 0x01024310: 0x1024310: sw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 14
	stelem.i4
// 0x01024314: 0x1024314: sw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x01024318: 0x1024318: sw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x0102431c: 0x102431c: sw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x01024320: 0x1024320: sw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x01024324: 0x1024324: sw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x01024328: 0x1024328: beq   v0, zero, 0x1025634 sw    s0, 128(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
	brfalse L_1025634
// --- basic block ---
// 0x01024330: 0x1024330: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024334: 0x1024334: lw    v0, 28232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7058
	add
	ldelem.i4
	stloc 5
// 0x01024338: 0x1024338: sll   zero, zero, 0
// 0x0102433c: 0x102433c: bne   v0, zero, 0x1025634 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1025634
// --- basic block ---
// 0x01024344: 0x1024344: lw    v0, 28252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7063
	add
	ldelem.i4
	stloc 5
// 0x01024348: 0x1024348: sll   zero, zero, 0
// 0x0102434c: 0x102434c: beq   v0, zero, 0x102437c sll   zero, zero, 0
	ldloc 5
	brfalse L_102437c
// --- basic block ---
// 0x01024354: 0x1024354: jal   0x1095828 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_prev_1095828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102435c: 0x102435c: jal   0x104fa48 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fa48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024364: 0x1024364: beq   v0, zero, 0x1025544 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025544
// --- basic block ---
// 0x0102436c: 0x102436c: jal   0x1043240 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024374: 0x1024374: j	 0x1025544 sll   zero, zero, 0
	br L_1025544
// --- basic block ---
L_102437c:
// 0x0102437c: 0x102437c: cibyl_sysc 0x3ab
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x01024380: 0x1024380: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01024384: 0x1024384: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024388: 0x1024388: sw    v1, 28228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7057
	add
	ldloc 6
	stelem.i4
// 0x0102438c: 0x102438c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01024390: 0x1024390: lw    s0, 29608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7402
	add
	ldelem.i4
	stloc 8
// 0x01024394: 0x1024394: jal   0x1007a5c addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x0102439c: 0x102439c: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010243a0: 0x10243a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010243a4: 0x10243a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010243a8: 0x10243a8: jal   0x1007f28 sw    zero, 28280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7070
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
// 0x010243b0: 0x10243b0: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010243b4: 0x10243b4: addiu a0, a0, 28296
	ldloc.1
	ldc.i4 28296
	add
	stloc.1
// 0x010243b8: 0x10243b8: jal   0x1007f78 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_area_contains_1007f78(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010243c0: 0x10243c0: sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 15
// 0x010243c4: 0x10243c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010243c8: 0x10243c8: bne   s0, v0, 0x10243dc lui   v0, 0x30000
	ldloc 8
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_10243dc
// --- basic block ---
// 0x010243d0: 0x10243d0: beq   s4, zero, 0x10243fc lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_10243fc
// --- basic block ---
// 0x010243d8: 0x10243d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10243dc:
// 0x010243dc: 0x10243dc: lw    a0, 28276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc.1
// 0x010243e0: 0x10243e0: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010243e4: 0x10243e4: addiu a2, a2, 28296
	ldloc.3
	ldc.i4 28296
	add
	stloc.3
// 0x010243e8: 0x10243e8: jal   0x100bdb4 addiu a1, zero, 2000
	ldc.i4 2000
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_view_100bdb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010243f0: 0x10243f0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010243f4: 0x10243f4: sw    v0, 28272(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7068
	add
	ldloc 5
	stelem.i4
// 0x010243f8: 0x10243f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10243fc:
// 0x010243fc: 0x10243fc: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x01024400: 0x1024400: sll   zero, zero, 0
// 0x01024404: 0x1024404: beq   s2, v0, 0x10244b4 lui   v0, 0x0
	ldloc 13
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10244b4
// --- basic block ---
// 0x0102440c: 0x102440c: lw    v0, 1144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x01024410: 0x1024410: sll   zero, zero, 0
// 0x01024414: 0x1024414: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 6
// 0x01024418: 0x1024418: bne   v1, zero, 0x1024424 lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_1024424
// --- basic block ---
// 0x01024420: 0x1024420: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1024424:
// 0x01024424: 0x1024424: lui   s3, 0x50000
	ldc.i4 327680
	stloc 12
// 0x01024428: 0x1024428: lui   s8, 0x50000
	ldc.i4 327680
	stloc 19
// 0x0102442c: 0x102442c: lui   s7, 0x60000
	ldc.i4 393216
	stloc 18
// 0x01024430: 0x1024430: sw    v0, 28260(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7065
	add
	ldloc 5
	stelem.i4
// 0x01024434: 0x1024434: addiu s3, s3, 28564
	ldloc 12
	ldc.i4 28564
	add
	stloc 12
// 0x01024438: 0x1024438: addiu s8, s8, 28580
	ldloc 19
	ldc.i4 28580
	add
	stloc 19
// 0x0102443c: 0x102443c: addiu s7, s7, -30664
	ldloc 18
	ldc.i4 -30664
	add
	stloc 18
// 0x01024440: 0x1024440: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01024444: 0x1024444: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01024448: 0x1024448: j	 0x1024460 addu  s6, v1, zero
	ldloc 6
	stloc 14
	br L_1024460
// --- basic block ---
L_1024450:
// 0x01024450: 0x1024450: jal   0x10100ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_10100ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024458: 0x1024458: sw    v0, 0(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102445c: 0x102445c: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1024460:
// 0x01024460: 0x1024460: lw    v0, 28260(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7065
	add
	ldelem.i4
	stloc 5
// 0x01024464: 0x1024464: addu  a0, s8, s1
	ldloc 19
	ldloc 9
	add
	stloc.1
// 0x01024468: 0x1024468: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102446c: 0x102446c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01024470: 0x1024470: addu  a3, s7, s1
	ldloc 18
	ldloc 9
	add
	stloc 4
// 0x01024474: 0x1024474: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01024478: 0x1024478: addiu s1, s1, 1024
	ldloc 9
	ldc.i4 1024
	add
	stloc 9
// 0x0102447c: 0x102447c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01024480: 0x1024480: bne   v0, zero, 0x1024450 lui   s5, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 17
	brtrue L_1024450
// --- basic block ---
// 0x01024488: 0x1024488: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x0102448c: 0x102448c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01024490: 0x1024490: addiu a0, a0, 31652
	ldloc.1
	ldc.i4 31652
	add
	stloc.1
// 0x01024494: 0x1024494: addiu a3, a3, -27592
	ldloc 4
	ldc.i4 -27592
	add
	stloc 4
// 0x01024498: 0x1024498: jal   0x10100ac addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_10100ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010244a0: 0x10244a0: lw    v1, 28260(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7065
	add
	ldelem.i4
	stloc 6
// 0x010244a4: 0x10244a4: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x010244a8: 0x10244a8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010244ac: 0x10244ac: sw    v0, 28576(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7144
	add
	ldloc 5
	stelem.i4
// 0x010244b0: 0x10244b0: sw    v1, 28260(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7065
	add
	ldloc 6
	stelem.i4
L_10244b4:
// 0x010244b4: 0x10244b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010244b8: 0x10244b8: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x010244bc: 0x10244bc: sll   zero, zero, 0
// 0x010244c0: 0x10244c0: bne   s2, v0, 0x10244d0 lui   v0, 0x30000
	ldloc 13
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_10244d0
// --- basic block ---
// 0x010244c8: 0x10244c8: beq   s4, zero, 0x1024504 sll   zero, zero, 0
	ldloc 15
	brfalse L_1024504
// --- basic block ---
L_10244d0:
// 0x010244d0: 0x10244d0: lw    v0, 28272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7068
	add
	ldelem.i4
	stloc 5
// 0x010244d4: 0x10244d4: addiu v1, zero, 244
	ldc.i4 244
	stloc 6
// 0x010244d8: 0x10244d8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010244dc: 0x10244dc: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x010244e0: 0x10244e0: lui   v1, 0x50000
	ldc.i4 327680
	stloc 6
// 0x010244e4: 0x10244e4: addiu v1, v1, 32676
	ldloc 6
	ldc.i4 32676
	add
	stloc 6
// 0x010244e8: 0x10244e8: mflo  lo
	ldloc 10
	stloc.1
// 0x010244ec: 0x10244ec: j	 0x10244fc addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
	br L_10244fc
// --- basic block ---
L_10244f4:
// 0x010244f4: 0x10244f4: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010244f8: 0x10244f8: addiu v1, v1, -244
	ldloc 6
	ldc.i4 -244
	add
	stloc 6
L_10244fc:
// 0x010244fc: 0x10244fc: bgez  v0, 0x10244f4 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_10244f4
// --- basic block ---
L_1024504:
// 0x01024504: 0x1024504: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024508: 0x1024508: lw    v1, 28256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldelem.i4
	stloc 6
// 0x0102450c: 0x102450c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01024510: 0x1024510: sw    s2, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldloc 13
	stelem.i4
// 0x01024514: 0x1024514: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024518: 0x1024518: bne   v1, v0, 0x10245e0 lui   v0, 0x30000
	ldloc 6
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_10245e0
// --- basic block ---
// 0x01024520: 0x1024520: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x01024524: 0x1024524: lw    v1, -30068(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 6
// 0x01024528: 0x1024528: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102452c: 0x102452c: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01024530: 0x1024530: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 18
// 0x01024534: 0x1024534: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024538: 0x1024538: lw    v1, -30072(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 6
// 0x0102453c: 0x102453c: addiu s1, v0, 28488
	ldloc 5
	ldc.i4 28488
	add
	stloc 9
// 0x01024540: 0x1024540: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024544: 0x1024544: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01024548: 0x1024548: addu  s5, s1, zero
	ldloc 9
	stloc 17
// 0x0102454c: 0x102454c: addiu s0, zero, 5
	ldc.i4.5
	stloc 8
// 0x01024550: 0x1024550: addiu s4, zero, 6
	ldc.i4.6
	stloc 15
// 0x01024554: 0x1024554: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x01024558: 0x1024558: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x0102455c: 0x102455c: mflo  lo
	ldloc 10
	stloc.3
// 0x01024560: 0x1024560: jal   0x1006f24 sw    a2, 28488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7122
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
// 0x01024568: 0x1024568: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102456c: 0x102456c: jal   0x1006df4 lui   s1, 0x30000
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
// 0x01024574: 0x1024574: addiu s1, s1, 28496
	ldloc 9
	ldc.i4 28496
	add
	stloc 9
L_1024578:
// 0x01024578: 0x1024578: lw    v1, -30072(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 6
// 0x0102457c: 0x102457c: lw    v0, -30068(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x01024580: 0x1024580: div   v1, s4
	ldloc 6
	ldloc 15
	div
	stloc 10
// 0x01024584: 0x1024584: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01024588: 0x1024588: mflo  lo
	ldloc 10
	stloc 6
// 0x0102458c: 0x102458c: sll   zero, zero, 0
// 0x01024590: 0x1024590: sll   zero, zero, 0
// 0x01024594: 0x1024594: div   v0, s3
	ldloc 5
	ldloc 12
	div
	stloc 10
// 0x01024598: 0x1024598: mflo  lo
	ldloc 10
	stloc 5
// 0x0102459c: 0x102459c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010245a0: 0x10245a0: sll   zero, zero, 0
// 0x010245a4: 0x10245a4: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x010245a8: 0x10245a8: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010245ac: 0x10245ac: mflo  lo
	ldloc 10
	stloc 6
// 0x010245b0: 0x10245b0: jal   0x1006f24 sw    v1, 32(sp)
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
// 0x010245b8: 0x10245b8: jal   0x1006df4 addu  a0, s2, zero
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
// 0x010245c0: 0x10245c0: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010245c4: 0x10245c4: addu  a1, s5, zero
	ldloc 17
	stloc.2
// 0x010245c8: 0x10245c8: jal   0x1009694 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010245d0: 0x10245d0: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010245d4: 0x10245d4: bne   s0, zero, 0x1024578 addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brtrue L_1024578
// --- basic block ---
// 0x010245dc: 0x10245dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10245e0:
// 0x010245e0: 0x10245e0: lw    v0, 28228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7057
	add
	ldelem.i4
	stloc 5
// 0x010245e4: 0x10245e4: sll   zero, zero, 0
// 0x010245e8: 0x10245e8: beq   v0, zero, 0x1024600 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1024600
// --- basic block ---
// 0x010245f0: 0x10245f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010245f4: 0x10245f4: sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010245f8: 0x10245f8: j	 0x102460c sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	br L_102460c
// --- basic block ---
L_1024600:
// 0x01024600: 0x1024600: lw    v0, 28260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7065
	add
	ldelem.i4
	stloc 5
// 0x01024604: 0x1024604: sw    zero, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x01024608: 0x1024608: sw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_102460c:
// 0x0102460c: 0x102460c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01024610: 0x1024610: lw    v0, 28292(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7073
	add
	ldelem.i4
	stloc 5
// 0x01024614: 0x1024614: sll   zero, zero, 0
// 0x01024618: 0x1024618: bne   v0, zero, 0x102464c addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brtrue L_102464c
// --- basic block ---
// 0x01024620: 0x1024620: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01024624: 0x1024624: addiu a0, a0, 28440
	ldloc.1
	ldc.i4 28440
	add
	stloc.1
// 0x01024628: 0x1024628: jal   0x1013cec addiu a1, s0, 28292
	ldloc 8
	ldc.i4 28292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_position_1013cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024630: 0x1024630: beq   v0, zero, 0x102464c addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_102464c
// --- basic block ---
// 0x01024638: 0x1024638: lw    v0, 28292(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7073
	add
	ldelem.i4
	stloc 5
// 0x0102463c: 0x102463c: sll   zero, zero, 0
// 0x01024640: 0x1024640: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024644: 0x1024644: jal   0x1013c44 sll   zero, zero, 0
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
L_102464c:
// 0x0102464c: 0x102464c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024650: 0x1024650: lw    a0, 28264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7066
	add
	ldelem.i4
	stloc.1
// 0x01024654: 0x1024654: jal   0x104e35c lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102465c: 0x102465c: jal   0x104dd8c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl57::roadmap_canvas_erase_104dd8c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024664: 0x1024664: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024668: 0x1024668: bne   s6, zero, 0x1024698 sw    zero, 28268(v0)
	ldloc 14
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1024698
// --- basic block ---
// 0x01024670: 0x1024670: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024674: 0x1024674: jal   0x101cd60 addiu a0, a0, -29232
	ldloc.1
	ldc.i4 -29232
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
// 0x0102467c: 0x102467c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024680: 0x1024680: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01024684: 0x1024684: jal   0x1019ba8 addiu a0, a0, -30972
	ldloc.1
	ldc.i4 -30972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_text_1019ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102468c: 0x102468c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024690: 0x1024690: j	 0x10246b8 sw    v0, 28288(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7072
	add
	ldloc 5
	stelem.i4
	br L_10246b8
// --- basic block ---
L_1024698:
// 0x01024698: 0x1024698: lw    v0, 28288(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7072
	add
	ldelem.i4
	stloc 5
// 0x0102469c: 0x102469c: sll   zero, zero, 0
// 0x010246a0: 0x10246a0: beq   v0, zero, 0x10246bc lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10246bc
// --- basic block ---
// 0x010246a8: 0x10246a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010246ac: 0x10246ac: jal   0x1019564 addiu a0, a0, -30972
	ldloc.1
	ldc.i4 -30972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010246b4: 0x10246b4: sw    zero, 28288(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7072
	add
	ldc.i4.s 0
	stelem.i4
L_10246b8:
// 0x010246b8: 0x10246b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10246bc:
// 0x010246bc: 0x10246bc: lw    v0, 28228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7057
	add
	ldelem.i4
	stloc 5
// 0x010246c0: 0x10246c0: sll   zero, zero, 0
// 0x010246c4: 0x10246c4: bne   v0, zero, 0x10246d8 lui   v0, 0x50000
	ldloc 5
	ldc.i4 327680
	stloc 5
	brtrue L_10246d8
// --- basic block ---
// 0x010246cc: 0x10246cc: jal   0x10bfed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_start_10bfed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010246d4: 0x10246d4: lui   v0, 0x50000
	ldc.i4 327680
	stloc 5
L_10246d8:
// 0x010246d8: 0x10246d8: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010246dc: 0x10246dc: lui   s3, 0x40000
	ldc.i4 262144
	stloc 12
// 0x010246e0: 0x10246e0: addiu v0, v0, 28564
	ldloc 5
	ldc.i4 28564
	add
	stloc 5
// 0x010246e4: 0x10246e4: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010246e8: 0x10246e8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010246ec: 0x10246ec: addiu s0, s7, 29604
	ldloc 18
	ldc.i4 29604
	add
	stloc 8
// 0x010246f0: 0x10246f0: addiu s2, s3, -20612
	ldloc 12
	ldc.i4 -20612
	add
	stloc 13
// 0x010246f4: 0x10246f4: j	 0x1024c7c sw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
	br L_1024c7c
// --- basic block ---
L_10246fc:
// 0x010246fc: 0x10246fc: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01024700: 0x1024700: sll   zero, zero, 0
// 0x01024704: 0x1024704: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01024708: 0x1024708: sll   zero, zero, 0
// 0x0102470c: 0x102470c: beq   v1, zero, 0x1024c6c sw    v1, 108(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
	brfalse L_1024c6c
// --- basic block ---
// 0x01024714: 0x1024714: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024718: 0x1024718: lw    s5, 28272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7068
	add
	ldelem.i4
	stloc 17
// 0x0102471c: 0x102471c: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x01024720: 0x1024720: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01024724: 0x1024724: sll   a0, s5, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc.1
// 0x01024728: 0x1024728: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
// 0x0102472c: 0x102472c: j	 0x1024c3c sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
	br L_1024c3c
// --- basic block ---
L_1024734:
// 0x01024734: 0x1024734: lw    v0, 28276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc 5
// 0x01024738: 0x1024738: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x0102473c: 0x102473c: sll   zero, zero, 0
// 0x01024740: 0x1024740: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x01024744: 0x1024744: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024748: 0x1024748: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102474c: 0x102474c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01024750: 0x1024750: sll   zero, zero, 0
// 0x01024754: 0x1024754: beq   a0, v0, 0x1024788 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1024788
// --- basic block ---
// 0x0102475c: 0x102475c: bltz  a0, 0x1024774 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_1024774
// --- basic block ---
// 0x01024764: 0x1024764: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102476c: 0x102476c: bne   v0, zero, 0x1024788 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1024788
// --- basic block ---
L_1024774:
// 0x01024774: 0x1024774: lw    v1, 28280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7070
	add
	ldelem.i4
	stloc 6
// 0x01024778: 0x1024778: sll   zero, zero, 0
// 0x0102477c: 0x102477c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01024780: 0x1024780: j	 0x1024c2c sw    v1, 28280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7070
	add
	ldloc 6
	stelem.i4
	br L_1024c2c
// --- basic block ---
L_1024788:
// 0x01024788: 0x1024788: jal   0x100a6c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_shape_set_square_100a6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024790: 0x1024790: lw    a3, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x01024794: 0x1024794: sll   zero, zero, 0
// 0x01024798: 0x1024798: bne   a3, zero, 0x1024c18 lui   v0, 0x30000
	ldloc 4
	ldc.i4 196608
	stloc 5
	brtrue L_1024c18
// --- basic block ---
// 0x010247a0: 0x10247a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010247a4: 0x10247a4: jal   0x1015c3c sw    zero, 28268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl16::roadmap_is_visible_1015c3c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247ac: 0x10247ac: beq   v0, zero, 0x1024c18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024c18
// --- basic block ---
// 0x010247b4: 0x10247b4: jal   0x100a1f8 lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	call int32 Cibyl7::roadmap_polygon_count_100a1f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247bc: 0x10247bc: j	 0x1024c08 addiu s1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	br L_1024c08
// --- basic block ---
L_10247c4:
// 0x010247c4: 0x10247c4: jal   0x100a218 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl7::roadmap_polygon_category_100a218(int32)
	stloc 5
// --- basic block ---
// 0x010247cc: 0x10247cc: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010247d0: 0x10247d0: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x010247d4: 0x10247d4: mult  s6, v0
	ldloc 14
	ldloc 5
	mul
	stloc 10
// 0x010247d8: 0x10247d8: lw    v0, 29728(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x010247dc: 0x10247dc: mflo  lo
	ldloc 10
	stloc 6
// 0x010247e0: 0x10247e0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010247e4: 0x10247e4: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010247e8: 0x10247e8: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010247ec: 0x10247ec: sll   zero, zero, 0
// 0x010247f0: 0x10247f0: beq   v1, zero, 0x1024c04 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c04
// --- basic block ---
// 0x010247f8: 0x10247f8: lw    a0, 29604(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc.1
// 0x010247fc: 0x10247fc: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024800: 0x1024800: sll   zero, zero, 0
// 0x01024804: 0x1024804: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024808: 0x1024808: beq   v1, zero, 0x1024c04 addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024c04
// --- basic block ---
// 0x01024810: 0x1024810: bne   s6, v1, 0x1024828 sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_1024828
// --- basic block ---
// 0x01024818: 0x1024818: lw    v1, 28228(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7057
	add
	ldelem.i4
	stloc 6
// 0x0102481c: 0x102481c: sll   zero, zero, 0
// 0x01024820: 0x1024820: bne   v1, zero, 0x1024c04 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024c04
// --- basic block ---
L_1024828:
// 0x01024828: 0x1024828: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x0102482c: 0x102482c: sll   zero, zero, 0
// 0x01024830: 0x1024830: beq   v1, zero, 0x1024c04 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c04
// --- basic block ---
// 0x01024838: 0x1024838: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0102483c: 0x102483c: sll   zero, zero, 0
// 0x01024840: 0x1024840: beq   v1, zero, 0x1024c04 lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_1024c04
// --- basic block ---
// 0x01024848: 0x1024848: lw    v0, 28268(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldelem.i4
	stloc 5
// 0x0102484c: 0x102484c: sll   zero, zero, 0
// 0x01024850: 0x1024850: beq   v0, v1, 0x1024878 addu  a0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1024878
// --- basic block ---
// 0x01024858: 0x1024858: jal   0x101fe10 sw    v1, 124(sp)
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
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024860: 0x1024860: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024864: 0x1024864: jal   0x104e35c addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102486c: 0x102486c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024870: 0x1024870: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024874: 0x1024874: sw    v1, 28268(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldloc 6
	stelem.i4
L_1024878:
// 0x01024878: 0x1024878: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102487c: 0x102487c: jal   0x100a470 addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_polygon_edges_100a470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024884: 0x1024884: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01024888: 0x1024888: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0102488c: 0x102488c: sll   zero, zero, 0
// 0x01024890: 0x1024890: slt   v0, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01024894: 0x1024894: bne   v0, zero, 0x1024c04 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c04
// --- basic block ---
// 0x0102489c: 0x102489c: lw    a2, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010248a0: 0x10248a0: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010248a4: 0x10248a4: sll   zero, zero, 0
// 0x010248a8: 0x10248a8: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x010248ac: 0x10248ac: bne   v0, zero, 0x1024c04 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c04
// --- basic block ---
// 0x010248b4: 0x10248b4: lw    a0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010248b8: 0x10248b8: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010248bc: 0x10248bc: sll   zero, zero, 0
// 0x010248c0: 0x10248c0: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010248c4: 0x10248c4: bne   v0, zero, 0x1024c04 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c04
// --- basic block ---
// 0x010248cc: 0x10248cc: lw    a1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010248d0: 0x10248d0: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010248d4: 0x10248d4: sll   zero, zero, 0
// 0x010248d8: 0x10248d8: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010248dc: 0x10248dc: bne   v0, zero, 0x1024c04 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c04
// --- basic block ---
// 0x010248e4: 0x10248e4: j	 0x102555c sll   zero, zero, 0
	br L_102555c
// --- basic block ---
L_10248ec:
// 0x010248ec: 0x10248ec: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010248f0: 0x10248f0: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x010248f4: 0x10248f4: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x010248f8: 0x10248f8: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x010248fc: 0x10248fc: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x01024900: 0x1024900: bne   v1, zero, 0x1024c04 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024c04
// --- basic block ---
L_1024908:
// 0x01024908: 0x1024908: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102490c: 0x102490c: lw    v0, -20612(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5153
	add
	ldelem.i4
	stloc 5
// 0x01024910: 0x1024910: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x01024914: 0x1024914: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01024918: 0x1024918: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x0102491c: 0x102491c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024920: 0x1024920: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024924: 0x1024924: jal   0x100a23c addiu a1, a1, 12180
	ldloc.2
	ldc.i4 12180
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl7::roadmap_polygon_points_100a23c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102492c: 0x102492c: bgtz  v0, 0x1024960 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1024960
// --- basic block ---
// 0x01024934: 0x1024934: jal   0x101fe10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102493c: 0x102493c: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01024940: 0x1024940: lw    v0, -20612(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5153
	add
	ldelem.i4
	stloc 5
// 0x01024944: 0x1024944: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x01024948: 0x1024948: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0102494c: 0x102494c: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024950: 0x1024950: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024954: 0x1024954: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024958: 0x1024958: jal   0x100a23c addiu a1, a1, 12180
	ldloc.2
	ldc.i4 12180
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl7::roadmap_polygon_points_100a23c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024960:
// 0x01024960: 0x1024960: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01024964: 0x1024964: lw    a3, 31228(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc 4
// 0x01024968: 0x1024968: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0102496c: 0x102496c: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x01024970: 0x1024970: lw    v1, -20612(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5153
	add
	ldelem.i4
	stloc 6
// 0x01024974: 0x1024974: addiu a1, a1, 28312
	ldloc.2
	ldc.i4 28312
	add
	stloc.2
// 0x01024978: 0x1024978: j	 0x1024a20 addiu a0, a0, 12180
	ldloc.1
	ldc.i4 12180
	add
	stloc.1
	br L_1024a20
// --- basic block ---
L_1024980:
// 0x01024980: 0x1024980: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01024984: 0x1024984: lw    t1, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01024988: 0x1024988: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x0102498c: 0x102498c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01024990: 0x1024990: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01024994: 0x1024994: lw    t3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01024998: 0x1024998: lw    t2, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 20
// 0x0102499c: 0x102499c: subu  t1, t3, t1
	ldloc 21
	ldloc 16
	sub
	stloc 16
// 0x010249a0: 0x10249a0: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x010249a4: 0x10249a4: lw    t3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x010249a8: 0x10249a8: mflo  lo
	ldloc 10
	stloc 20
// 0x010249ac: 0x10249ac: sw    t2, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x010249b0: 0x10249b0: lw    t1, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010249b4: 0x10249b4: lw    t2, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 20
// 0x010249b8: 0x10249b8: subu  t1, t1, t3
	ldloc 16
	ldloc 21
	sub
	stloc 16
// 0x010249bc: 0x10249bc: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x010249c0: 0x10249c0: mflo  lo
	ldloc 10
	stloc 20
// 0x010249c4: 0x10249c4: sw    t2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 20
	stelem.i4
// 0x010249c8: 0x10249c8: lw    t1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010249cc: 0x10249cc: sll   zero, zero, 0
// 0x010249d0: 0x10249d0: srl   t1, t1, 15
	ldloc 16
	ldc.i4.s 15
	shr.un
	stloc 16
// 0x010249d4: 0x10249d4: xori  t1, t1, 1
	ldloc 16
	ldc.i4.1
	xor
	stloc 16
// 0x010249d8: 0x10249d8: andi  t1, t1, 1
	ldloc 16
	ldc.i4.1
	and
	stloc 16
// 0x010249dc: 0x10249dc: sw    t1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010249e0: 0x10249e0: lw    t1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010249e4: 0x10249e4: lw    t0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010249e8: 0x10249e8: sll   zero, zero, 0
// 0x010249ec: 0x10249ec: bne   t1, t0, 0x1024a10 addiu a2, v1, 8
	ldloc 16
	ldloc 11
	ldloc 6
	ldc.i4.8
	add
	stloc.3
	bne.un L_1024a10
// --- basic block ---
// 0x010249f4: 0x10249f4: lw    t1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010249f8: 0x10249f8: lw    t0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010249fc: 0x10249fc: sll   zero, zero, 0
// 0x01024a00: 0x1024a00: bne   t1, t0, 0x1024a10 sll   zero, zero, 0
	ldloc 16
	ldloc 11
	bne.un L_1024a10
// --- basic block ---
// 0x01024a08: 0x1024a08: addu  a2, v1, zero
	ldloc 6
	stloc.3
// 0x01024a0c: 0x1024a0c: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_1024a10:
// 0x01024a10: 0x1024a10: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01024a14: 0x1024a14: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01024a18: 0x1024a18: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01024a1c: 0x1024a1c: addu  v1, a2, zero
	ldloc.3
	stloc 6
L_1024a20:
// 0x01024a20: 0x1024a20: lui   a2, 0x40000
	ldc.i4 262144
	stloc.3
// 0x01024a24: 0x1024a24: addiu a2, a2, -20600
	ldloc.3
	ldc.i4 -20600
	add
	stloc.3
// 0x01024a28: 0x1024a28: subu  t0, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc 11
// 0x01024a2c: 0x1024a2c: sra   t0, t0, 3
	ldloc 11
	ldc.i4.3
	shr
	stloc 11
// 0x01024a30: 0x1024a30: addiu t0, t0, 8194
	ldloc 11
	ldc.i4 8194
	add
	stloc 11
// 0x01024a34: 0x1024a34: sll   t0, t0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x01024a38: 0x1024a38: bgtz  v0, 0x1024980 addu  t0, s2, t0
	ldloc 5
	ldloc 13
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	bgt L_1024980
// --- basic block ---
// 0x01024a40: 0x1024a40: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01024a44: 0x1024a44: lw    v0, -20612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5153
	add
	ldelem.i4
	stloc 5
// 0x01024a48: 0x1024a48: sll   zero, zero, 0
// 0x01024a4c: 0x1024a4c: beq   v1, v0, 0x1024c04 subu  a1, v0, a2
	ldloc 6
	ldloc 5
	ldloc 5
	ldloc.3
	sub
	stloc.2
	beq  L_1024c04
// --- basic block ---
// 0x01024a54: 0x1024a54: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x01024a58: 0x1024a58: addiu a1, a1, 8194
	ldloc.2
	ldc.i4 8194
	add
	stloc.2
// 0x01024a5c: 0x1024a5c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01024a60: 0x1024a60: addu  a1, s2, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x01024a64: 0x1024a64: lw    a1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01024a68: 0x1024a68: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01024a6c: 0x1024a6c: sw    a1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01024a70: 0x1024a70: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01024a74: 0x1024a74: addiu a0, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.1
// 0x01024a78: 0x1024a78: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01024a7c: 0x1024a7c: lw    a1, 28532(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7133
	add
	ldelem.i4
	stloc.2
// 0x01024a80: 0x1024a80: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01024a84: 0x1024a84: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01024a88: 0x1024a88: sw    a3, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01024a8c: 0x1024a8c: lw    v0, 29728(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x01024a90: 0x1024a90: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024a94: 0x1024a94: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024a98: 0x1024a98: sw    a2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01024a9c: 0x1024a9c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024aa0: 0x1024aa0: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01024aa4: 0x1024aa4: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01024aa8: 0x1024aa8: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024aac: 0x1024aac: sw    a1, 28532(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7133
	add
	ldloc.2
	stelem.i4
// 0x01024ab0: 0x1024ab0: beq   v1, zero, 0x1024b04 sw    a0, -20612(s3)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5153
	add
	ldloc.1
	stelem.i4
	brfalse L_1024b04
// --- basic block ---
// 0x01024ab8: 0x1024ab8: lw    a0, 29604(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc.1
// 0x01024abc: 0x1024abc: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024ac0: 0x1024ac0: sll   zero, zero, 0
// 0x01024ac4: 0x1024ac4: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024ac8: 0x1024ac8: beq   v1, zero, 0x1024b04 addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024b04
// --- basic block ---
// 0x01024ad0: 0x1024ad0: bne   s6, v1, 0x1024ae8 sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_1024ae8
// --- basic block ---
// 0x01024ad8: 0x1024ad8: lw    v1, 28228(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7057
	add
	ldelem.i4
	stloc 6
// 0x01024adc: 0x1024adc: sll   zero, zero, 0
// 0x01024ae0: 0x1024ae0: bne   v1, zero, 0x1024b08 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brtrue L_1024b08
// --- basic block ---
L_1024ae8:
// 0x01024ae8: 0x1024ae8: lw    v1, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024aec: 0x1024aec: sll   zero, zero, 0
// 0x01024af0: 0x1024af0: beq   v1, zero, 0x1024b04 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024b04
// --- basic block ---
// 0x01024af8: 0x1024af8: lw    a0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01024afc: 0x1024afc: j	 0x1024b08 sll   zero, zero, 0
	br L_1024b08
// --- basic block ---
L_1024b04:
// 0x01024b04: 0x1024b04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1024b08:
// 0x01024b08: 0x1024b08: jal   0x101fe10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024b10: 0x1024b10: lw    v0, 28228(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7057
	add
	ldelem.i4
	stloc 5
// 0x01024b14: 0x1024b14: sll   zero, zero, 0
// 0x01024b18: 0x1024b18: bne   v0, zero, 0x1024c04 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1024c04
// --- basic block ---
// 0x01024b20: 0x1024b20: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01024b24: 0x1024b24: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01024b28: 0x1024b28: lw    a3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01024b2c: 0x1024b2c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01024b30: 0x1024b30: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01024b34: 0x1024b34: sll   zero, zero, 0
// 0x01024b38: 0x1024b38: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01024b3c: 0x1024b3c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01024b40: 0x1024b40: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 10
// 0x01024b44: 0x1024b44: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01024b48: 0x1024b48: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024b4c: 0x1024b4c: mflo  lo
	ldloc 10
	stloc 4
// 0x01024b50: 0x1024b50: sw    a3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x01024b54: 0x1024b54: sll   zero, zero, 0
// 0x01024b58: 0x1024b58: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01024b5c: 0x1024b5c: mflo  lo
	ldloc 10
	stloc 6
// 0x01024b60: 0x1024b60: jal   0x1009694 sw    v1, 60(sp)
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
	call int32 Cibyl6::roadmap_math_screen_distance_1009694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024b68: 0x1024b68: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024b6c: 0x1024b6c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024b70: 0x1024b70: lw    v0, 28460(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7115
	add
	ldelem.i4
	stloc 5
// 0x01024b74: 0x1024b74: sll   zero, zero, 0
// 0x01024b78: 0x1024b78: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 10
// 0x01024b7c: 0x1024b7c: mflo  lo
	ldloc 10
	stloc 5
// 0x01024b80: 0x1024b80: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01024b84: 0x1024b84: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01024b88: 0x1024b88: beq   v0, zero, 0x1024c04 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024c04
// --- basic block ---
// 0x01024b90: 0x1024b90: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024b94: 0x1024b94: lw    v0, 29728(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x01024b98: 0x1024b98: sll   zero, zero, 0
// 0x01024b9c: 0x1024b9c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024ba0: 0x1024ba0: lw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01024ba4: 0x1024ba4: sll   zero, zero, 0
// 0x01024ba8: 0x1024ba8: beq   v1, zero, 0x1024c04 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c04
// --- basic block ---
// 0x01024bb0: 0x1024bb0: lw    v0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01024bb4: 0x1024bb4: lw    v1, 29604(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc 6
// 0x01024bb8: 0x1024bb8: sll   zero, zero, 0
// 0x01024bbc: 0x1024bbc: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024bc0: 0x1024bc0: beq   v0, zero, 0x1024c04 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024c04
// --- basic block ---
// 0x01024bc8: 0x1024bc8: jal   0x1007a4c sw    a2, 120(sp)
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
// 0x01024bd0: 0x1024bd0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024bd4: 0x1024bd4: jal   0x100a51c sw    v0, 124(sp)
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
	call int32 Cibyl7::roadmap_polygon_name_100a51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024bdc: 0x1024bdc: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024be0: 0x1024be0: addiu a1, zero, 90
	ldc.i4.s 90
	stloc.2
// 0x01024be4: 0x1024be4: lw    a2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01024be8: 0x1024be8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01024bec: 0x1024bec: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01024bf0: 0x1024bf0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024bf4: 0x1024bf4: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01024bf8: 0x1024bf8: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01024bfc: 0x1024bfc: jal   0x10bfaac sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl142::roadmap_label_add_place_10bfaac()
	stloc 5
// --- basic block ---
L_1024c04:
// 0x01024c04: 0x1024c04: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_1024c08:
// 0x01024c08: 0x1024c08: bgez  s1, 0x10247c4 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bge L_10247c4
// --- basic block ---
// 0x01024c10: 0x1024c10: jal   0x101fe10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024c18:
// 0x01024c18: 0x1024c18: lw    a1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x01024c1c: 0x1024c1c: lw    a2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01024c20: 0x1024c20: lw    a3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x01024c24: 0x1024c24: jal   0x1024144 addu  a0, s5, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_square_1024144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024c2c:
// 0x01024c2c: 0x1024c2c: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01024c30: 0x1024c30: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01024c34: 0x1024c34: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01024c38: 0x1024c38: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
L_1024c3c:
// 0x01024c3c: 0x1024c3c: bgez  s5, 0x1024734 lui   v0, 0x30000
	ldloc 17
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	bge L_1024734
// --- basic block ---
// 0x01024c44: 0x1024c44: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024c48: 0x1024c48: lw    v0, 28228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7057
	add
	ldelem.i4
	stloc 5
// 0x01024c4c: 0x1024c4c: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01024c50: 0x1024c50: bne   v0, zero, 0x1024c6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c6c
// --- basic block ---
// 0x01024c58: 0x1024c58: cibyl_sysc 0x3c6
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x01024c5c: 0x1024c5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01024c60: 0x1024c60: beq   a0, zero, 0x1024c6c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1024c6c
// --- basic block ---
// 0x01024c68: 0x1024c68: sw    v0, 28228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7057
	add
	ldloc 5
	stelem.i4
L_1024c6c:
// 0x01024c6c: 0x1024c6c: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01024c70: 0x1024c70: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01024c74: 0x1024c74: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01024c78: 0x1024c78: sw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.3
	stelem.i4
L_1024c7c:
// 0x01024c7c: 0x1024c7c: lw    a3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01024c80: 0x1024c80: sll   zero, zero, 0
// 0x01024c84: 0x1024c84: slt   v0, a3, s4
	ldloc 4
	ldloc 15
	clt
	stloc 5
// 0x01024c88: 0x1024c88: beq   v0, zero, 0x10246fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10246fc
// --- basic block ---
// 0x01024c90: 0x1024c90: lw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x01024c94: 0x1024c94: jal   0x1021f34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024c9c: 0x1024c9c: jal   0x10223d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ca4: 0x1024ca4: lw    a0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01024ca8: 0x1024ca8: jal   0x101477c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_screen_repaint_101477c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cb0: 0x1024cb0: jal   0x1021f34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cb8: 0x1024cb8: jal   0x10223d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cc0: 0x1024cc0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024cc4: 0x1024cc4: lw    v0, 28284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7071
	add
	ldelem.i4
	stloc 5
// 0x01024cc8: 0x1024cc8: sll   zero, zero, 0
// 0x01024ccc: 0x1024ccc: bne   v0, zero, 0x1024ce0 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1024ce0
// --- basic block ---
// 0x01024cd4: 0x1024cd4: lw    a0, 28448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldelem.i4
	stloc.1
// 0x01024cd8: 0x1024cd8: jal   0x10c0034 sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_draw_cache_10c0034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024ce0:
// 0x01024ce0: 0x1024ce0: jal   0x1021f34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ce8: 0x1024ce8: jal   0x10223d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cf0: 0x1024cf0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024cf4: 0x1024cf4: lw    v0, 28228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7057
	add
	ldelem.i4
	stloc 5
// 0x01024cf8: 0x1024cf8: sll   zero, zero, 0
// 0x01024cfc: 0x1024cfc: bne   v0, zero, 0x102536c sll   zero, zero, 0
	ldloc 5
	brtrue L_102536c
// --- basic block ---
// 0x01024d04: 0x1024d04: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
// 0x01024d08: 0x1024d08: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x01024d0c: 0x1024d0c: sll   s3, s6, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 12
// 0x01024d10: 0x1024d10: lui   s8, 0x30000
	ldc.i4 196608
	stloc 19
// 0x01024d14: 0x1024d14: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01024d18: 0x1024d18: addiu s0, s4, 29604
	ldloc 15
	ldc.i4 29604
	add
	stloc 8
// 0x01024d1c: 0x1024d1c: addiu s2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x01024d20: 0x1024d20: j	 0x1024f6c lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_1024f6c
// --- basic block ---
L_1024d28:
// 0x01024d28: 0x1024d28: lw    v1, 28276(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc 6
// 0x01024d2c: 0x1024d2c: lw    v0, 576(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01024d30: 0x1024d30: addu  v1, v1, s3
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01024d34: 0x1024d34: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024d38: 0x1024d38: sll   zero, zero, 0
// 0x01024d3c: 0x1024d3c: beq   a0, v0, 0x1024d60 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1024d60
// --- basic block ---
// 0x01024d44: 0x1024d44: bltz  a0, 0x1024f64 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1024f64
// --- basic block ---
// 0x01024d4c: 0x1024d4c: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d54: 0x1024d54: beq   v0, zero, 0x1024f68 addiu s6, s6, -1
	ldloc 5
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
	brfalse L_1024f68
// --- basic block ---
// 0x01024d5c: 0x1024d5c: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1024d60:
// 0x01024d60: 0x1024d60: jal   0x1032ab8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	call int32 Cibyl37::roadmap_alert_count_1032ab8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d68: 0x1024d68: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01024d6c: 0x1024d6c: jal   0x1007f28 sw    v0, 88(sp)
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
// 0x01024d74: 0x1024d74: j	 0x1024f50 sll   zero, zero, 0
	br L_1024f50
// --- basic block ---
L_1024d7c:
// 0x01024d7c: 0x1024d7c: jal   0x10a7038 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowSpeedCams_10a7038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d84: 0x1024d84: beq   v0, zero, 0x1024f4c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1024f4c
// --- basic block ---
// 0x01024d8c: 0x1024d8c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01024d90: 0x1024d90: jal   0x1032ad8 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_position_1032ad8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d98: 0x1024d98: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01024d9c: 0x1024d9c: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01024da0: 0x1024da0: sll   zero, zero, 0
// 0x01024da4: 0x1024da4: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01024da8: 0x1024da8: bne   v0, zero, 0x1024f4c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f4c
// --- basic block ---
// 0x01024db0: 0x1024db0: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01024db4: 0x1024db4: sll   zero, zero, 0
// 0x01024db8: 0x1024db8: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01024dbc: 0x1024dbc: bne   v0, zero, 0x1024f4c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f4c
// --- basic block ---
// 0x01024dc4: 0x1024dc4: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01024dc8: 0x1024dc8: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024dcc: 0x1024dcc: sll   zero, zero, 0
// 0x01024dd0: 0x1024dd0: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01024dd4: 0x1024dd4: bne   v0, zero, 0x1024f4c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f4c
// --- basic block ---
// 0x01024ddc: 0x1024ddc: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01024de0: 0x1024de0: sll   zero, zero, 0
// 0x01024de4: 0x1024de4: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024de8: 0x1024de8: bne   v0, zero, 0x1024f4c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_1024f4c
// --- basic block ---
// 0x01024df0: 0x1024df0: j	 0x10255d4 sll   zero, zero, 0
	br L_10255d4
// --- basic block ---
L_1024df8:
// 0x01024df8: 0x1024df8: lw    a0, 29604(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc.1
// 0x01024dfc: 0x1024dfc: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024e00: 0x1024e00: sll   zero, zero, 0
// 0x01024e04: 0x1024e04: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024e08: 0x1024e08: beq   v1, zero, 0x1024f4c sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f4c
// --- basic block ---
// 0x01024e10: 0x1024e10: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01024e14: 0x1024e14: sll   zero, zero, 0
// 0x01024e18: 0x1024e18: beq   v1, zero, 0x1024f4c sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f4c
// --- basic block ---
// 0x01024e20: 0x1024e20: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01024e24: 0x1024e24: sll   zero, zero, 0
// 0x01024e28: 0x1024e28: beq   v0, zero, 0x1024f4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1024f4c
// --- basic block ---
// 0x01024e30: 0x1024e30: jal   0x1007a5c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x01024e38: 0x1024e38: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024e3c: 0x1024e3c: jal   0x1032b54 sw    v0, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl37::roadmap_alert_get_id_1032b54(int32)
	stloc 5
// --- basic block ---
// 0x01024e44: 0x1024e44: jal   0x1032c54 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_map_icon_1032c54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e4c: 0x1024e4c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024e50: 0x1024e50: beq   v0, zero, 0x1024f4c slti  v1, v1, 23
	ldloc 5
	ldloc 6
	ldc.i4.s 23
	clt
	stloc 6
	brfalse L_1024f4c
// --- basic block ---
// 0x01024e58: 0x1024e58: beq   v1, zero, 0x1024ecc addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	brfalse L_1024ecc
// --- basic block ---
// 0x01024e60: 0x1024e60: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024e64: 0x1024e64: jal   0x10a1918 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e6c: 0x1024e6c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01024e70: 0x1024e70: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024e74: 0x1024e74: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01024e78: 0x1024e78: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024e7c: 0x1024e7c: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01024e80: 0x1024e80: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01024e84: 0x1024e84: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01024e88: 0x1024e88: jal   0x104e020 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e90: 0x1024e90: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01024e94: 0x1024e94: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01024e98: 0x1024e98: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01024e9c: 0x1024e9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024ea0: 0x1024ea0: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01024ea4: 0x1024ea4: addiu a0, a0, -29212
	ldloc.1
	ldc.i4 -29212
	add
	stloc.1
// 0x01024ea8: 0x1024ea8: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01024eac: 0x1024eac: jal   0x101bb50 sw    v0, 56(sp)
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
	call int32 Cibyl20::roadmap_sprite_draw_101bb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024eb4: 0x1024eb4: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024eb8: 0x1024eb8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024ebc: 0x1024ebc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024ec0: 0x1024ec0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01024ec4: 0x1024ec4: j	 0x1024f28 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1024f28
// --- basic block ---
L_1024ecc:
// 0x01024ecc: 0x1024ecc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01024ed0: 0x1024ed0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01024ed4: 0x1024ed4: jal   0x10a1918 addiu a2, a2, -29196
	ldloc.3
	ldc.i4 -29196
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024edc: 0x1024edc: beq   v0, zero, 0x1024f38 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1024f38
// --- basic block ---
// 0x01024ee4: 0x1024ee4: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024ee8: 0x1024ee8: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01024eec: 0x1024eec: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024ef0: 0x1024ef0: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01024ef4: 0x1024ef4: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01024ef8: 0x1024ef8: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01024efc: 0x1024efc: jal   0x104e020 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f04: 0x1024f04: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01024f08: 0x1024f08: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024f0c: 0x1024f0c: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x01024f10: 0x1024f10: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01024f14: 0x1024f14: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024f18: 0x1024f18: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024f1c: 0x1024f1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01024f20: 0x1024f20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01024f24: 0x1024f24: sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1024f28:
// 0x01024f28: 0x1024f28: jal   0x104f4a8 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f30: 0x1024f30: j	 0x1024f50 sll   zero, zero, 0
	br L_1024f50
// --- basic block ---
L_1024f38:
// 0x01024f38: 0x1024f38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024f3c: 0x1024f3c: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01024f40: 0x1024f40: addiu a0, a0, 2260
	ldloc.1
	ldc.i4 2260
	add
	stloc.1
// 0x01024f44: 0x1024f44: jal   0x101bb50 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024f4c:
// 0x01024f4c: 0x1024f4c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1024f50:
// 0x01024f50: 0x1024f50: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01024f54: 0x1024f54: sll   zero, zero, 0
// 0x01024f58: 0x1024f58: slt   v0, s1, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01024f5c: 0x1024f5c: bne   v0, zero, 0x1024d7c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d7c
// --- basic block ---
L_1024f64:
// 0x01024f64: 0x1024f64: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
L_1024f68:
// 0x01024f68: 0x1024f68: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_1024f6c:
// 0x01024f6c: 0x1024f6c: bgez  s6, 0x1024d28 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	bge L_1024d28
// --- basic block ---
// 0x01024f74: 0x1024f74: jal   0x10a6f18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_color_roads_10a6f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f7c: 0x1024f7c: beq   v0, zero, 0x1025364 lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brfalse L_1025364
// --- basic block ---
// 0x01024f84: 0x1024f84: jal   0x108289c lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
	call int32 Cibyl98::RTTrafficInfo_Count_108289c()
	stloc 5
// --- basic block ---
// 0x01024f8c: 0x1024f8c: addiu s2, s2, 28320
	ldloc 13
	ldc.i4 28320
	add
	stloc 13
// 0x01024f90: 0x1024f90: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x01024f94: 0x1024f94: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01024f98: 0x1024f98: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01024f9c: 0x1024f9c: addiu s1, s8, 29604
	ldloc 19
	ldc.i4 29604
	add
	stloc 9
// 0x01024fa0: 0x1024fa0: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 15
// 0x01024fa4: 0x1024fa4: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01024fa8: 0x1024fa8: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01024fac: 0x1024fac: j	 0x1025350 addu  s5, s2, zero
	ldloc 13
	stloc 17
	br L_1025350
// --- basic block ---
L_1024fb4:
// 0x01024fb4: 0x1024fb4: jal   0x1082934 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_Get_1082934(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024fbc: 0x1024fbc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01024fc0: 0x1024fc0: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01024fc4: 0x1024fc4: sll   zero, zero, 0
// 0x01024fc8: 0x1024fc8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01024fcc: 0x1024fcc: addu  v1, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 6
// 0x01024fd0: 0x1024fd0: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024fd4: 0x1024fd4: sll   zero, zero, 0
// 0x01024fd8: 0x1024fd8: bne   a0, zero, 0x1025008 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brtrue L_1025008
// --- basic block ---
// 0x01024fe0: 0x1024fe0: addiu a0, a0, 24888
	ldloc.1
	ldc.i4 24888
	add
	stloc.1
// 0x01024fe4: 0x1024fe4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01024fe8: 0x1024fe8: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01024fec: 0x1024fec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01024ff0: 0x1024ff0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01024ff4: 0x1024ff4: jal   0x10a1918 sw    v1, 124(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ffc: 0x1024ffc: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025000: 0x1025000: sll   zero, zero, 0
// 0x01025004: 0x1025004: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1025008:
// 0x01025008: 0x1025008: lw    a3, 56(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0102500c: 0x102500c: lw    v0, 2436(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 5
// 0x01025010: 0x1025010: sll   zero, zero, 0
// 0x01025014: 0x1025014: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01025018: 0x1025018: bne   v0, zero, 0x102534c sll   zero, zero, 0
	ldloc 5
	brtrue L_102534c
// --- basic block ---
// 0x01025020: 0x1025020: lw    a2, 64(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01025024: 0x1025024: lw    v0, 2428(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 5
// 0x01025028: 0x1025028: sll   zero, zero, 0
// 0x0102502c: 0x102502c: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01025030: 0x1025030: bne   v0, zero, 0x102534c sll   zero, zero, 0
	ldloc 5
	brtrue L_102534c
// --- basic block ---
// 0x01025038: 0x1025038: lw    a1, 60(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0102503c: 0x102503c: lw    v0, 2440(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x01025040: 0x1025040: sll   zero, zero, 0
// 0x01025044: 0x1025044: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01025048: 0x1025048: bne   v0, zero, 0x102534c sll   zero, zero, 0
	ldloc 5
	brtrue L_102534c
// --- basic block ---
// 0x01025050: 0x1025050: lw    a0, 68(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01025054: 0x1025054: lw    v0, 2432(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x01025058: 0x1025058: sll   zero, zero, 0
// 0x0102505c: 0x102505c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01025060: 0x1025060: bne   v0, zero, 0x102534c addu  v1, s0, zero
	ldloc 5
	ldloc 8
	stloc 6
	brtrue L_102534c
// --- basic block ---
// 0x01025068: 0x1025068: j	 0x1025138 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1025138
// --- basic block ---
L_1025070:
// 0x01025070: 0x1025070: lw    t0, 828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 11
// 0x01025074: 0x1025074: sll   zero, zero, 0
// 0x01025078: 0x1025078: slt   t2, t0, a2
	ldloc 11
	ldloc.3
	clt
	stloc 20
// 0x0102507c: 0x102507c: slt   t0, a3, t0
	ldloc 4
	ldloc 11
	clt
	stloc 11
// 0x01025080: 0x1025080: bne   t0, zero, 0x10250b0 sll   zero, zero, 0
	ldloc 11
	brtrue L_10250b0
// --- basic block ---
// 0x01025088: 0x1025088: bne   t2, zero, 0x10250b0 sll   zero, zero, 0
	ldloc 20
	brtrue L_10250b0
// --- basic block ---
// 0x01025090: 0x1025090: lw    t0, 832(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 11
// 0x01025094: 0x1025094: sll   zero, zero, 0
// 0x01025098: 0x1025098: slt   t2, t0, a0
	ldloc 11
	ldloc.1
	clt
	stloc 20
// 0x0102509c: 0x102509c: slt   t0, a1, t0
	ldloc.2
	ldloc 11
	clt
	stloc 11
// 0x010250a0: 0x10250a0: bne   t0, zero, 0x10250b0 sll   zero, zero, 0
	ldloc 11
	brtrue L_10250b0
// --- basic block ---
// 0x010250a8: 0x10250a8: beq   t2, zero, 0x10250bc sll   zero, zero, 0
	ldloc 20
	brfalse L_10250bc
// --- basic block ---
L_10250b0:
// 0x010250b0: 0x10250b0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010250b4: 0x10250b4: j	 0x1025140 addiu v1, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	br L_1025140
// --- basic block ---
L_10250bc:
// 0x010250bc: 0x10250bc: addiu v0, v0, 103
	ldloc 5
	ldc.i4.s 103
	add
	stloc 5
// 0x010250c0: 0x10250c0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010250c4: 0x10250c4: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010250c8: 0x10250c8: lw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010250cc: 0x10250cc: lw    a0, 80(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010250d0: 0x10250d0: lw    a1, 32(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010250d4: 0x10250d4: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x010250d8: 0x10250d8: div   a2, a1
	ldloc.3
	ldloc.2
	div
	stloc 10
// 0x010250dc: 0x10250dc: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010250e0: 0x10250e0: lw    a3, 76(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010250e4: 0x10250e4: lw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010250e8: 0x10250e8: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x010250ec: 0x10250ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010250f0: 0x10250f0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010250f4: 0x10250f4: mflo  lo
	ldloc 10
	stloc.3
// 0x010250f8: 0x10250f8: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010250fc: 0x10250fc: sll   zero, zero, 0
// 0x01025100: 0x1025100: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01025104: 0x1025104: mflo  lo
	ldloc 10
	stloc 6
// 0x01025108: 0x1025108: jal   0x10072a4 sw    v1, 56(sp)
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
// 0x01025110: 0x1025110: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01025114: 0x1025114: lw    v0, 29728(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x01025118: 0x1025118: sll   zero, zero, 0
// 0x0102511c: 0x102511c: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x01025120: 0x1025120: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025124: 0x1025124: sll   zero, zero, 0
// 0x01025128: 0x1025128: beq   v1, zero, 0x102534c sll   zero, zero, 0
	ldloc 6
	brfalse L_102534c
// --- basic block ---
// 0x01025130: 0x1025130: j	 0x1025154 sll   zero, zero, 0
	br L_1025154
// --- basic block ---
L_1025138:
// 0x01025138: 0x1025138: lw    t1, 824(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 16
// 0x0102513c: 0x102513c: sll   zero, zero, 0
L_1025140:
// 0x01025140: 0x1025140: slt   t0, v0, t1
	ldloc 5
	ldloc 16
	clt
	stloc 11
// 0x01025144: 0x1025144: bne   t0, zero, 0x1025070 sll   zero, zero, 0
	ldloc 11
	brtrue L_1025070
// --- basic block ---
// 0x0102514c: 0x102514c: j	 0x1025350 addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1025350
// --- basic block ---
L_1025154:
// 0x01025154: 0x1025154: lw    a0, 29604(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc.1
// 0x01025158: 0x1025158: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102515c: 0x102515c: sll   zero, zero, 0
// 0x01025160: 0x1025160: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01025164: 0x1025164: beq   v1, zero, 0x102534c sll   zero, zero, 0
	ldloc 6
	brfalse L_102534c
// --- basic block ---
// 0x0102516c: 0x102516c: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01025170: 0x1025170: sll   zero, zero, 0
// 0x01025174: 0x1025174: beq   v1, zero, 0x102534c sll   zero, zero, 0
	ldloc 6
	brfalse L_102534c
// --- basic block ---
// 0x0102517c: 0x102517c: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01025180: 0x1025180: sll   zero, zero, 0
// 0x01025184: 0x1025184: beq   v0, zero, 0x102534c sll   zero, zero, 0
	ldloc 5
	brfalse L_102534c
// --- basic block ---
// 0x0102518c: 0x102518c: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025190: 0x1025190: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01025194: 0x1025194: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025198: 0x1025198: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x0102519c: 0x102519c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010251a0: 0x10251a0: jal   0x104dffc sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010251a8: 0x10251a8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010251ac: 0x10251ac: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x010251b0: 0x10251b0: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010251b4: 0x10251b4: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010251b8: 0x10251b8: sll   zero, zero, 0
// 0x010251bc: 0x10251bc: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x010251c0: 0x10251c0: mflo  lo
	ldloc 10
	stloc 5
// 0x010251c4: 0x10251c4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010251c8: 0x10251c8: sw    a1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.2
	stelem.i4
// 0x010251cc: 0x10251cc: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010251d0: 0x10251d0: sll   zero, zero, 0
// 0x010251d4: 0x10251d4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010251d8: 0x10251d8: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010251dc: 0x10251dc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010251e0: 0x10251e0: jal   0x104e020 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010251e8: 0x10251e8: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010251ec: 0x10251ec: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x010251f0: 0x10251f0: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x010251f4: 0x10251f4: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010251f8: 0x10251f8: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010251fc: 0x10251fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01025200: 0x1025200: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025204: 0x1025204: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01025208: 0x1025208: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102520c: 0x102520c: jal   0x104f4a8 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025214: 0x1025214: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01025218: 0x1025218: lw    a2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0102521c: 0x102521c: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01025220: 0x1025220: jal   0x1000f64 addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
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
// 0x01025228: 0x1025228: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x0102522c: 0x102522c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01025230: 0x1025230: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x01025234: 0x1025234: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01025238: 0x1025238: beq   a0, zero, 0x1025270 sll   zero, zero, 0
	ldloc.1
	brfalse L_1025270
// --- basic block ---
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
// 0x0102525c: 0x102525c: jal   0x104e020 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
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
// 0x01025268: 0x1025268: j	 0x10252a0 addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
	br L_10252a0
// --- basic block ---
L_1025270:
// 0x01025270: 0x1025270: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01025274: 0x1025274: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01025278: 0x1025278: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102527c: 0x102527c: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01025280: 0x1025280: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025284: 0x1025284: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x01025288: 0x1025288: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102528c: 0x102528c: jal   0x104e020 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025294: 0x1025294: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025298: 0x1025298: sll   zero, zero, 0
// 0x0102529c: 0x102529c: addiu v1, v1, 14
	ldloc 6
	ldc.i4.s 14
	add
	stloc 6
L_10252a0:
// 0x010252a0: 0x10252a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010252a4: 0x10252a4: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x010252a8: 0x10252a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010252ac: 0x10252ac: addiu a0, a0, -14896
	ldloc.1
	ldc.i4 -14896
	add
	stloc.1
// 0x010252b0: 0x10252b0: jal   0x104ef00 sw    v1, 64(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252b8: 0x10252b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010252bc: 0x10252bc: jal   0x104edb0 addiu a0, a0, 31980
	ldloc.1
	ldc.i4 31980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252c4: 0x10252c4: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010252c8: 0x10252c8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010252cc: 0x10252cc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010252d0: 0x10252d0: jal   0x104ea60 addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252d8: 0x10252d8: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x010252dc: 0x10252dc: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010252e0: 0x10252e0: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x010252e4: 0x10252e4: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010252e8: 0x10252e8: beq   a0, zero, 0x10252fc sll   zero, zero, 0
	ldloc.1
	brfalse L_10252fc
// --- basic block ---
// 0x010252f0: 0x10252f0: addiu v0, v0, 22
	ldloc 5
	ldc.i4.s 22
	add
	stloc 5
// 0x010252f4: 0x10252f4: j	 0x1025304 addiu v1, v1, -24
	ldloc 6
	ldc.i4.s -24
	add
	stloc 6
	br L_1025304
// --- basic block ---
L_10252fc:
// 0x010252fc: 0x10252fc: addiu v0, v0, 14
	ldloc 5
	ldc.i4.s 14
	add
	stloc 5
// 0x01025300: 0x1025300: addiu v1, v1, -18
	ldloc 6
	ldc.i4.s -18
	add
	stloc 6
L_1025304:
// 0x01025304: 0x1025304: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01025308: 0x1025308: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102530c: 0x102530c: addiu a0, a0, -14896
	ldloc.1
	ldc.i4 -14896
	add
	stloc.1
// 0x01025310: 0x1025310: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01025314: 0x1025314: jal   0x104ef00 sw    v0, 60(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102531c: 0x102531c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025320: 0x1025320: jal   0x104edb0 addiu a0, a0, 31980
	ldloc.1
	ldc.i4 31980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025328: 0x1025328: jal   0x1007d9c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_speed_unit_1007d9c()
	stloc 5
// --- basic block ---
// 0x01025330: 0x1025330: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
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
// 0x01025338: 0x1025338: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102533c: 0x102533c: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01025340: 0x1025340: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01025344: 0x1025344: jal   0x104ea60 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102534c:
// 0x0102534c: 0x102534c: addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_1025350:
// 0x01025350: 0x1025350: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01025354: 0x1025354: sll   zero, zero, 0
// 0x01025358: 0x1025358: slt   v0, s3, a2
	ldloc 12
	ldloc.3
	clt
	stloc 5
// 0x0102535c: 0x102535c: bne   v0, zero, 0x1024fb4 lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brtrue L_1024fb4
// --- basic block ---
L_1025364:
// 0x01025364: 0x1025364: jal   0x101bfd8 addiu a0, a0, 208
	ldloc.1
	ldc.i4 208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_iterate_101bfd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102536c:
// 0x0102536c: 0x102536c: jal   0x10565cc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10565cc()
	stloc 5
// --- basic block ---
// 0x01025374: 0x1025374: bne   v0, zero, 0x102539c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_102539c
// --- basic block ---
// 0x0102537c: 0x102537c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01025380: 0x1025380: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x01025384: 0x1025384: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102538c: 0x102538c: beq   v0, zero, 0x102539c sll   zero, zero, 0
	ldloc 5
	brfalse L_102539c
// --- basic block ---
// 0x01025394: 0x1025394: jal   0x101e6a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_display_101e6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102539c:
// 0x0102539c: 0x102539c: jal   0x101adb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_update_101adb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253a4: 0x10253a4: jal   0x10565cc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10565cc()
	stloc 5
// --- basic block ---
// 0x010253ac: 0x10253ac: beq   v0, zero, 0x10253e4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10253e4
// --- basic block ---
// 0x010253b4: 0x10253b4: jal   0x101fb3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_shade_bg_101fb3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253bc: 0x10253bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010253c0: 0x10253c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010253c4: 0x10253c4: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x010253c8: 0x10253c8: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253d0: 0x10253d0: beq   v0, zero, 0x10253e4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10253e4
// --- basic block ---
// 0x010253d8: 0x10253d8: jal   0x101e6a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_display_101e6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253e0: 0x10253e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10253e4:
// 0x010253e4: 0x10253e4: lw    v0, 6084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 5
// 0x010253e8: 0x10253e8: sll   zero, zero, 0
// 0x010253ec: 0x10253ec: jalr  v0 sll   zero, zero, 0
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
// 0x010253f4: 0x10253f4: jal   0x1043284 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_1043284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253fc: 0x10253fc: jal   0x104fa48 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fa48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025404: 0x1025404: bne   v0, zero, 0x1025414 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025414
// --- basic block ---
// 0x0102540c: 0x102540c: jal   0x1021ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_sky_1021ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025414:
// 0x01025414: 0x1025414: jal   0x10303bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_draw_10303bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102541c: 0x102541c: jal   0x103449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_display_103449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025424: 0x1025424: jal   0x10166d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_display_10166d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102542c: 0x102542c: jal   0x1053c14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_display_1053c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025434: 0x1025434: jal   0x101a6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_signs_101a6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102543c: 0x102543c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025440: 0x1025440: lw    v0, 28236(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7059
	add
	ldelem.i4
	stloc 5
// 0x01025444: 0x1025444: sll   zero, zero, 0
// 0x01025448: 0x1025448: beq   v0, zero, 0x102552c sll   zero, zero, 0
	ldloc 5
	brfalse L_102552c
// --- basic block ---
// 0x01025450: 0x1025450: jal   0x101de10 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025458: 0x1025458: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102545c: 0x102545c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01025460: 0x1025460: jal   0x1001b14 addiu a1, a1, -29680
	ldloc.2
	ldc.i4 -29680
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01025468: 0x1025468: bne   v0, zero, 0x1025524 lui   s0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brtrue L_1025524
// --- basic block ---
// 0x01025470: 0x1025470: lw    v0, 28336(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7084
	add
	ldelem.i4
	stloc 5
// 0x01025474: 0x1025474: sll   zero, zero, 0
// 0x01025478: 0x1025478: bne   v0, zero, 0x102549c lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_102549c
// --- basic block ---
// 0x01025480: 0x1025480: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01025484: 0x1025484: addiu a2, a2, -29176
	ldloc.3
	ldc.i4 -29176
	add
	stloc.3
// 0x01025488: 0x1025488: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102548c: 0x102548c: jal   0x10a1918 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025494: 0x1025494: sw    v0, 28336(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7084
	add
	ldloc 5
	stelem.i4
// 0x01025498: 0x1025498: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_102549c:
// 0x0102549c: 0x102549c: lw    s3, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 12
// 0x010254a0: 0x10254a0: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x010254a4: 0x10254a4: div   s3, s1
	ldloc 12
	ldloc 9
	div
	stloc 10
// 0x010254a8: 0x10254a8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010254ac: 0x10254ac: lw    v0, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x010254b0: 0x10254b0: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010254b4: 0x10254b4: lw    a0, 28336(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7084
	add
	ldelem.i4
	stloc.1
// 0x010254b8: 0x10254b8: mflo  lo
	ldloc 10
	stloc 12
// 0x010254bc: 0x10254bc: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010254c0: 0x10254c0: sll   zero, zero, 0
// 0x010254c4: 0x10254c4: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x010254c8: 0x10254c8: mflo  lo
	ldloc 10
	stloc 5
// 0x010254cc: 0x10254cc: beq   a0, zero, 0x102552c sw    v0, 64(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	brfalse L_102552c
// --- basic block ---
// 0x010254d4: 0x10254d4: jal   0x104dffc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254dc: 0x10254dc: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x010254e0: 0x10254e0: lw    a0, 28336(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7084
	add
	ldelem.i4
	stloc.1
// 0x010254e4: 0x10254e4: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010254e8: 0x10254e8: mflo  lo
	ldloc 10
	stloc 6
// 0x010254ec: 0x10254ec: subu  s3, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x010254f0: 0x10254f0: jal   0x104e020 sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254f8: 0x10254f8: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x010254fc: 0x10254fc: lw    a0, 28336(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7084
	add
	ldelem.i4
	stloc.1
// 0x01025500: 0x1025500: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x01025504: 0x1025504: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01025508: 0x1025508: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102550c: 0x102550c: mflo  lo
	ldloc 10
	stloc 9
// 0x01025510: 0x1025510: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x01025514: 0x1025514: jal   0x104f4a8 sw    s0, 64(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102551c: 0x102551c: j	 0x102552c sll   zero, zero, 0
	br L_102552c
// --- basic block ---
L_1025524:
// 0x01025524: 0x1025524: jal   0x101fc00 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102552c:
// 0x0102552c: 0x102552c: jal   0x10940d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_is_context_menu_10940d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025534: 0x1025534: beq   v0, zero, 0x1025544 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025544
// --- basic block ---
// 0x0102553c: 0x102553c: jal   0x1095828 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_prev_1095828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025544:
// 0x01025544: 0x1025544: jal   0x1095874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_now_1095874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102554c: 0x102554c: jal   0x104e31c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025554: 0x1025554: j	 0x1025634 sll   zero, zero, 0
	br L_1025634
// --- basic block ---
L_102555c:
// 0x0102555c: 0x102555c: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01025560: 0x1025560: lw    v1, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01025564: 0x1025564: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x01025568: 0x1025568: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x0102556c: 0x102556c: subu  a3, t0, a3
	ldloc 11
	ldloc 4
	sub
	stloc 4
// 0x01025570: 0x1025570: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01025574: 0x1025574: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01025578: 0x1025578: subu  a0, t0, a0
	ldloc 11
	ldloc.1
	sub
	stloc.1
// 0x0102557c: 0x102557c: subu  a1, t0, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x01025580: 0x1025580: mflo  lo
	ldloc 10
	stloc.3
// 0x01025584: 0x1025584: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x01025588: 0x1025588: sll   zero, zero, 0
// 0x0102558c: 0x102558c: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x01025590: 0x1025590: mflo  lo
	ldloc 10
	stloc 6
// 0x01025594: 0x1025594: subu  a2, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc.3
// 0x01025598: 0x1025598: sra   a3, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc 4
// 0x0102559c: 0x102559c: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 10
// 0x010255a0: 0x10255a0: xor   a2, a3, a2
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x010255a4: 0x10255a4: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x010255a8: 0x10255a8: slti  a2, a2, 5
	ldloc.3
	ldc.i4.5
	clt
	stloc.3
// 0x010255ac: 0x10255ac: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010255b0: 0x10255b0: mflo  lo
	ldloc 10
	stloc.1
// 0x010255b4: 0x10255b4: sw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x010255b8: 0x10255b8: sll   zero, zero, 0
// 0x010255bc: 0x10255bc: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 10
// 0x010255c0: 0x10255c0: mflo  lo
	ldloc 10
	stloc 5
// 0x010255c4: 0x10255c4: bne   a2, zero, 0x10248ec sw    v0, 40(sp)
	ldloc.3
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brtrue L_10248ec
// --- basic block ---
// 0x010255cc: 0x10255cc: j	 0x1024908 sll   zero, zero, 0
	br L_1024908
// --- basic block ---
L_10255d4:
// 0x010255d4: 0x10255d4: lw    a2, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010255d8: 0x10255d8: lw    a3, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010255dc: 0x10255dc: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x010255e0: 0x10255e0: div   a2, a3
	ldloc.3
	ldloc 4
	div
	stloc 10
// 0x010255e4: 0x10255e4: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010255e8: 0x10255e8: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010255ec: 0x10255ec: subu  v1, t0, v1
	ldloc 11
	ldloc 6
	sub
	stloc 6
// 0x010255f0: 0x10255f0: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010255f4: 0x10255f4: mflo  lo
	ldloc 10
	stloc.3
// 0x010255f8: 0x10255f8: sw    a2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x010255fc: 0x10255fc: sll   zero, zero, 0
// 0x01025600: 0x1025600: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01025604: 0x1025604: mflo  lo
	ldloc 10
	stloc 6
// 0x01025608: 0x1025608: jal   0x10072a4 sw    v1, 64(sp)
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
// 0x01025610: 0x1025610: lw    v0, 29728(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x01025614: 0x1025614: sll   zero, zero, 0
// 0x01025618: 0x1025618: addiu v0, v0, 960
	ldloc 5
	ldc.i4 960
	add
	stloc 5
// 0x0102561c: 0x102561c: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025620: 0x1025620: sll   zero, zero, 0
// 0x01025624: 0x1025624: beq   v1, zero, 0x1024f4c sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f4c
// --- basic block ---
// 0x0102562c: 0x102562c: j	 0x1024df8 sll   zero, zero, 0
	br L_1024df8
// --- basic block ---
L_1025634:
// 0x01025634: 0x1025634: lw    ra, 164(sp)
// 0x01025638: 0x1025638: lw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 19
// 0x0102563c: 0x102563c: lw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 18
// 0x01025640: 0x1025640: lw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 14
// 0x01025644: 0x1025644: lw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x01025648: 0x1025648: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x0102564c: 0x102564c: lw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x01025650: 0x1025650: lw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x01025654: 0x1025654: lw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x01025658: 0x1025658: lw    s0, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x0102565c: 0x102565c: jr    ra addiu sp, sp, 168
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
