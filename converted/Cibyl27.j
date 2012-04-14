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

.method public static int32 roadmap_screen_repaint_square_1024164(int32,int32,int32,int32,int32)
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
// 0x01024164: 0x1024164: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024168: 0x1024168: lw    v0, 28436(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7109
	add
	ldelem.i4
	stloc 6
// 0x0102416c: 0x102416c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01024170: 0x1024170: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01024174: 0x1024174: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01024178: 0x1024178: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0102417c: 0x102417c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01024180: 0x1024180: sll   s4, a1, 8
	ldloc.2
	ldc.i4.8
	shl
	stloc 8
// 0x01024184: 0x1024184: addiu s0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 10
// 0x01024188: 0x1024188: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0102418c: 0x102418c: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x01024190: 0x1024190: addiu a2, a2, 767
	ldloc.3
	ldc.i4 767
	add
	stloc.3
// 0x01024194: 0x1024194: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01024198: 0x1024198: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0102419c: 0x102419c: lui   v0, 0x50000
	ldc.i4 327680
	stloc 6
// 0x010241a0: 0x10241a0: sll   s4, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010241a4: 0x10241a4: addiu v1, v1, -30504
	ldloc 7
	ldc.i4 -30504
	add
	stloc 7
// 0x010241a8: 0x10241a8: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010241ac: 0x10241ac: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010241b0: 0x10241b0: lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010241b4: 0x10241b4: sll   s1, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc 9
// 0x010241b8: 0x10241b8: addiu v0, v0, 28740
	ldloc 6
	ldc.i4 28740
	add
	stloc 6
// 0x010241bc: 0x10241bc: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x010241c0: 0x10241c0: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010241c4: 0x10241c4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010241c8: 0x10241c8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010241cc: 0x10241cc: sw    ra, 76(sp)
// 0x010241d0: 0x10241d0: addu  s3, v1, s4
	ldloc 7
	ldloc 8
	add
	stloc 12
// 0x010241d4: 0x10241d4: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x010241d8: 0x10241d8: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x010241dc: 0x10241dc: sw    zero, 28428(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldc.i4.s 0
	stelem.i4
// 0x010241e0: 0x10241e0: addu  s4, v0, s4
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010241e4: 0x10241e4: addu  s1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x010241e8: 0x10241e8: j	 0x10242d4 lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
	br L_10242d4
// --- basic block ---
L_10241f0:
// 0x010241f0: 0x10241f0: lw    v1, 0(s4)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010241f4: 0x10241f4: bltz  s2, 0x10242c4 lui   a0, 0x0
	ldloc 11
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	blt L_10242c4
// --- basic block ---
// 0x010241fc: 0x10241fc: lw    v0, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01024200: 0x1024200: sll   zero, zero, 0
// 0x01024204: 0x1024204: beq   s2, v0, 0x1024218 addu  a0, s2, zero
	ldloc 11
	ldloc 6
	ldloc 11
	stloc.1
	beq  L_1024218
// --- basic block ---
// 0x0102420c: 0x102420c: jal   0x100b184 sw    v1, 32(sp)
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
// 0x01024214: 0x1024214: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
L_1024218:
// 0x01024218: 0x1024218: lw    v0, 31308(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc 6
// 0x0102421c: 0x102421c: sll   zero, zero, 0
// 0x01024220: 0x1024220: beq   v0, zero, 0x10242c4 sll   a0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	shl
	stloc.1
	brfalse L_10242c4
// --- basic block ---
// 0x01024228: 0x1024228: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102422c: 0x102422c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01024230: 0x1024230: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x01024234: 0x1024234: sll   v1, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
// 0x01024238: 0x1024238: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0102423c: 0x102423c: lhu   a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01024240: 0x1024240: lhu   a1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01024244: 0x1024244: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024248: 0x1024248: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x0102424c: 0x102424c: bne   v0, zero, 0x10242c4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10242c4
// --- basic block ---
// 0x01024254: 0x1024254: beq   s6, zero, 0x1024284 sll   zero, zero, 0
	ldloc 14
	brfalse L_1024284
// --- basic block ---
// 0x0102425c: 0x102425c: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024260: 0x1024260: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01024264: 0x1024264: jal   0x104e3d8 sw    a2, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102426c: 0x102426c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01024270: 0x1024270: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01024274: 0x1024274: sw    v0, 28428(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldloc 6
	stelem.i4
// 0x01024278: 0x1024278: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102427c: 0x102427c: j	 0x10242a8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10242a8
// --- basic block ---
L_1024284:
// 0x01024284: 0x1024284: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024288: 0x1024288: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0102428c: 0x102428c: jal   0x104e3d8 sw    a2, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01024294: 0x1024294: lw    v0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01024298: 0x1024298: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102429c: 0x102429c: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010242a0: 0x10242a0: sw    v0, 28428(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldloc 6
	stelem.i4
// 0x010242a4: 0x10242a4: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10242a8:
// 0x010242a8: 0x10242a8: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010242ac: 0x10242ac: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010242b0: 0x10242b0: sw    s7, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010242b4: 0x10242b4: jal   0x1022ea8 sw    s6, 24(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_square_1022ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010242bc: 0x10242bc: jal   0x1021f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10242c4:
// 0x010242c4: 0x10242c4: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010242c8: 0x10242c8: addiu s4, s4, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x010242cc: 0x10242cc: addiu s1, s1, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
// 0x010242d0: 0x10242d0: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_10242d4:
// 0x010242d4: 0x10242d4: bgez  s0, 0x10241f0 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bge L_10241f0
// --- basic block ---
// 0x010242dc: 0x10242dc: jal   0x10223f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010242e4: 0x10242e4: lw    ra, 76(sp)
// 0x010242e8: 0x10242e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010242ec: 0x10242ec: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010242f0: 0x10242f0: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010242f4: 0x10242f4: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010242f8: 0x10242f8: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010242fc: 0x10242fc: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01024300: 0x1024300: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01024304: 0x1024304: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01024308: 0x1024308: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0102430c: 0x102430c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01024310: 0x1024310: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_repaint_now_1024318(int32,int32,int32,int32,int32)
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
// 0x01024318: 0x1024318: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102431c: 0x102431c: lw    v0, 28408(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldelem.i4
	stloc 5
// 0x01024320: 0x1024320: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01024324: 0x1024324: sw    ra, 164(sp)
// 0x01024328: 0x1024328: sw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 19
	stelem.i4
// 0x0102432c: 0x102432c: sw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 18
	stelem.i4
// 0x01024330: 0x1024330: sw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 14
	stelem.i4
// 0x01024334: 0x1024334: sw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x01024338: 0x1024338: sw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x0102433c: 0x102433c: sw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x01024340: 0x1024340: sw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x01024344: 0x1024344: sw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x01024348: 0x1024348: beq   v0, zero, 0x1025654 sw    s0, 128(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
	brfalse L_1025654
// --- basic block ---
// 0x01024350: 0x1024350: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024354: 0x1024354: lw    v0, 28392(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7098
	add
	ldelem.i4
	stloc 5
// 0x01024358: 0x1024358: sll   zero, zero, 0
// 0x0102435c: 0x102435c: bne   v0, zero, 0x1025654 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1025654
// --- basic block ---
// 0x01024364: 0x1024364: lw    v0, 28412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7103
	add
	ldelem.i4
	stloc 5
// 0x01024368: 0x1024368: sll   zero, zero, 0
// 0x0102436c: 0x102436c: beq   v0, zero, 0x102439c sll   zero, zero, 0
	ldloc 5
	brfalse L_102439c
// --- basic block ---
// 0x01024374: 0x1024374: jal   0x10959a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_prev_10959a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102437c: 0x102437c: jal   0x104fb74 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fb74()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024384: 0x1024384: beq   v0, zero, 0x1025564 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025564
// --- basic block ---
// 0x0102438c: 0x102438c: jal   0x1043260 addiu a0, zero, 1
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
// 0x01024394: 0x1024394: j	 0x1025564 sll   zero, zero, 0
	br L_1025564
// --- basic block ---
L_102439c:
// 0x0102439c: 0x102439c: cibyl_sysc 0x3ab
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x010243a0: 0x10243a0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010243a4: 0x10243a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010243a8: 0x10243a8: sw    v1, 28388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldloc 6
	stelem.i4
// 0x010243ac: 0x10243ac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010243b0: 0x10243b0: lw    s0, 29768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7442
	add
	ldelem.i4
	stloc 8
// 0x010243b4: 0x10243b4: jal   0x1007a5c addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x010243bc: 0x10243bc: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010243c0: 0x10243c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010243c4: 0x10243c4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010243c8: 0x10243c8: jal   0x1007f28 sw    zero, 28440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7110
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
// 0x010243d0: 0x10243d0: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010243d4: 0x10243d4: addiu a0, a0, 28456
	ldloc.1
	ldc.i4 28456
	add
	stloc.1
// 0x010243d8: 0x10243d8: jal   0x1007f78 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_area_contains_1007f78(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010243e0: 0x10243e0: sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 15
// 0x010243e4: 0x10243e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010243e8: 0x10243e8: bne   s0, v0, 0x10243fc lui   v0, 0x30000
	ldloc 8
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_10243fc
// --- basic block ---
// 0x010243f0: 0x10243f0: beq   s4, zero, 0x102441c lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_102441c
// --- basic block ---
// 0x010243f8: 0x10243f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10243fc:
// 0x010243fc: 0x10243fc: lw    a0, 28436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7109
	add
	ldelem.i4
	stloc.1
// 0x01024400: 0x1024400: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024404: 0x1024404: addiu a2, a2, 28456
	ldloc.3
	ldc.i4 28456
	add
	stloc.3
// 0x01024408: 0x1024408: jal   0x100bdd4 addiu a1, zero, 2000
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
// 0x01024410: 0x1024410: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024414: 0x1024414: sw    v0, 28432(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldloc 5
	stelem.i4
// 0x01024418: 0x1024418: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102441c:
// 0x0102441c: 0x102441c: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x01024420: 0x1024420: sll   zero, zero, 0
// 0x01024424: 0x1024424: beq   s2, v0, 0x10244d4 lui   v0, 0x0
	ldloc 13
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10244d4
// --- basic block ---
// 0x0102442c: 0x102442c: lw    v0, 1144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x01024430: 0x1024430: sll   zero, zero, 0
// 0x01024434: 0x1024434: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 6
// 0x01024438: 0x1024438: bne   v1, zero, 0x1024444 lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_1024444
// --- basic block ---
// 0x01024440: 0x1024440: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1024444:
// 0x01024444: 0x1024444: lui   s3, 0x50000
	ldc.i4 327680
	stloc 12
// 0x01024448: 0x1024448: lui   s8, 0x50000
	ldc.i4 327680
	stloc 19
// 0x0102444c: 0x102444c: lui   s7, 0x60000
	ldc.i4 393216
	stloc 18
// 0x01024450: 0x1024450: sw    v0, 28420(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7105
	add
	ldloc 5
	stelem.i4
// 0x01024454: 0x1024454: addiu s3, s3, 28724
	ldloc 12
	ldc.i4 28724
	add
	stloc 12
// 0x01024458: 0x1024458: addiu s8, s8, 28740
	ldloc 19
	ldc.i4 28740
	add
	stloc 19
// 0x0102445c: 0x102445c: addiu s7, s7, -30504
	ldloc 18
	ldc.i4 -30504
	add
	stloc 18
// 0x01024460: 0x1024460: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01024464: 0x1024464: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01024468: 0x1024468: j	 0x1024480 addu  s6, v1, zero
	ldloc 6
	stloc 14
	br L_1024480
// --- basic block ---
L_1024470:
// 0x01024470: 0x1024470: jal   0x10100cc sll   zero, zero, 0
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
// 0x01024478: 0x1024478: sw    v0, 0(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102447c: 0x102447c: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1024480:
// 0x01024480: 0x1024480: lw    v0, 28420(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7105
	add
	ldelem.i4
	stloc 5
// 0x01024484: 0x1024484: addu  a0, s8, s1
	ldloc 19
	ldloc 9
	add
	stloc.1
// 0x01024488: 0x1024488: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102448c: 0x102448c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01024490: 0x1024490: addu  a3, s7, s1
	ldloc 18
	ldloc 9
	add
	stloc 4
// 0x01024494: 0x1024494: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01024498: 0x1024498: addiu s1, s1, 1024
	ldloc 9
	ldc.i4 1024
	add
	stloc 9
// 0x0102449c: 0x102449c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010244a0: 0x10244a0: bne   v0, zero, 0x1024470 lui   s5, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 17
	brtrue L_1024470
// --- basic block ---
// 0x010244a8: 0x10244a8: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x010244ac: 0x10244ac: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x010244b0: 0x10244b0: addiu a0, a0, 31812
	ldloc.1
	ldc.i4 31812
	add
	stloc.1
// 0x010244b4: 0x10244b4: addiu a3, a3, -27432
	ldloc 4
	ldc.i4 -27432
	add
	stloc 4
// 0x010244b8: 0x10244b8: jal   0x10100cc addiu a2, zero, -1
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
// 0x010244c0: 0x10244c0: lw    v1, 28420(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7105
	add
	ldelem.i4
	stloc 6
// 0x010244c4: 0x10244c4: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x010244c8: 0x10244c8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010244cc: 0x10244cc: sw    v0, 28736(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldloc 5
	stelem.i4
// 0x010244d0: 0x10244d0: sw    v1, 28420(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7105
	add
	ldloc 6
	stelem.i4
L_10244d4:
// 0x010244d4: 0x10244d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010244d8: 0x10244d8: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x010244dc: 0x10244dc: sll   zero, zero, 0
// 0x010244e0: 0x10244e0: bne   s2, v0, 0x10244f0 lui   v0, 0x30000
	ldloc 13
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_10244f0
// --- basic block ---
// 0x010244e8: 0x10244e8: beq   s4, zero, 0x1024524 sll   zero, zero, 0
	ldloc 15
	brfalse L_1024524
// --- basic block ---
L_10244f0:
// 0x010244f0: 0x10244f0: lw    v0, 28432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldelem.i4
	stloc 5
// 0x010244f4: 0x10244f4: addiu v1, zero, 244
	ldc.i4 244
	stloc 6
// 0x010244f8: 0x10244f8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010244fc: 0x10244fc: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x01024500: 0x1024500: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01024504: 0x1024504: addiu v1, v1, -32700
	ldloc 6
	ldc.i4 -32700
	add
	stloc 6
// 0x01024508: 0x1024508: mflo  lo
	ldloc 10
	stloc.1
// 0x0102450c: 0x102450c: j	 0x102451c addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
	br L_102451c
// --- basic block ---
L_1024514:
// 0x01024514: 0x1024514: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01024518: 0x1024518: addiu v1, v1, -244
	ldloc 6
	ldc.i4 -244
	add
	stloc 6
L_102451c:
// 0x0102451c: 0x102451c: bgez  v0, 0x1024514 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_1024514
// --- basic block ---
L_1024524:
// 0x01024524: 0x1024524: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024528: 0x1024528: lw    v1, 28416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc 6
// 0x0102452c: 0x102452c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01024530: 0x1024530: sw    s2, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldloc 13
	stelem.i4
// 0x01024534: 0x1024534: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024538: 0x1024538: bne   v1, v0, 0x1024600 lui   v0, 0x30000
	ldloc 6
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_1024600
// --- basic block ---
// 0x01024540: 0x1024540: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x01024544: 0x1024544: lw    v1, -29908(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 6
// 0x01024548: 0x1024548: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102454c: 0x102454c: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01024550: 0x1024550: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 18
// 0x01024554: 0x1024554: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024558: 0x1024558: lw    v1, -29912(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 6
// 0x0102455c: 0x102455c: addiu s1, v0, 28648
	ldloc 5
	ldc.i4 28648
	add
	stloc 9
// 0x01024560: 0x1024560: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024564: 0x1024564: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01024568: 0x1024568: addu  s5, s1, zero
	ldloc 9
	stloc 17
// 0x0102456c: 0x102456c: addiu s0, zero, 5
	ldc.i4.5
	stloc 8
// 0x01024570: 0x1024570: addiu s4, zero, 6
	ldc.i4.6
	stloc 15
// 0x01024574: 0x1024574: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x01024578: 0x1024578: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x0102457c: 0x102457c: mflo  lo
	ldloc 10
	stloc.3
// 0x01024580: 0x1024580: jal   0x1006f24 sw    a2, 28648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7162
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
// 0x01024588: 0x1024588: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102458c: 0x102458c: jal   0x1006df4 lui   s1, 0x30000
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
// 0x01024594: 0x1024594: addiu s1, s1, 28656
	ldloc 9
	ldc.i4 28656
	add
	stloc 9
L_1024598:
// 0x01024598: 0x1024598: lw    v1, -29912(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 6
// 0x0102459c: 0x102459c: lw    v0, -29908(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x010245a0: 0x10245a0: div   v1, s4
	ldloc 6
	ldloc 15
	div
	stloc 10
// 0x010245a4: 0x10245a4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010245a8: 0x10245a8: mflo  lo
	ldloc 10
	stloc 6
// 0x010245ac: 0x10245ac: sll   zero, zero, 0
// 0x010245b0: 0x10245b0: sll   zero, zero, 0
// 0x010245b4: 0x10245b4: div   v0, s3
	ldloc 5
	ldloc 12
	div
	stloc 10
// 0x010245b8: 0x10245b8: mflo  lo
	ldloc 10
	stloc 5
// 0x010245bc: 0x10245bc: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010245c0: 0x10245c0: sll   zero, zero, 0
// 0x010245c4: 0x10245c4: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x010245c8: 0x10245c8: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010245cc: 0x10245cc: mflo  lo
	ldloc 10
	stloc 6
// 0x010245d0: 0x10245d0: jal   0x1006f24 sw    v1, 32(sp)
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
// 0x010245d8: 0x10245d8: jal   0x1006df4 addu  a0, s2, zero
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
// 0x010245e0: 0x10245e0: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010245e4: 0x10245e4: addu  a1, s5, zero
	ldloc 17
	stloc.2
// 0x010245e8: 0x10245e8: jal   0x10096b4 addiu a2, zero, 1
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
// 0x010245f0: 0x10245f0: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010245f4: 0x10245f4: bne   s0, zero, 0x1024598 addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brtrue L_1024598
// --- basic block ---
// 0x010245fc: 0x10245fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1024600:
// 0x01024600: 0x1024600: lw    v0, 28388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldelem.i4
	stloc 5
// 0x01024604: 0x1024604: sll   zero, zero, 0
// 0x01024608: 0x1024608: beq   v0, zero, 0x1024620 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1024620
// --- basic block ---
// 0x01024610: 0x1024610: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024614: 0x1024614: sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01024618: 0x1024618: j	 0x102462c sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	br L_102462c
// --- basic block ---
L_1024620:
// 0x01024620: 0x1024620: lw    v0, 28420(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7105
	add
	ldelem.i4
	stloc 5
// 0x01024624: 0x1024624: sw    zero, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x01024628: 0x1024628: sw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_102462c:
// 0x0102462c: 0x102462c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01024630: 0x1024630: lw    v0, 28452(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc 5
// 0x01024634: 0x1024634: sll   zero, zero, 0
// 0x01024638: 0x1024638: bne   v0, zero, 0x102466c addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brtrue L_102466c
// --- basic block ---
// 0x01024640: 0x1024640: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01024644: 0x1024644: addiu a0, a0, 28600
	ldloc.1
	ldc.i4 28600
	add
	stloc.1
// 0x01024648: 0x1024648: jal   0x1013d0c addiu a1, s0, 28452
	ldloc 8
	ldc.i4 28452
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
// 0x01024650: 0x1024650: beq   v0, zero, 0x102466c addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_102466c
// --- basic block ---
// 0x01024658: 0x1024658: lw    v0, 28452(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc 5
// 0x0102465c: 0x102465c: sll   zero, zero, 0
// 0x01024660: 0x1024660: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024664: 0x1024664: jal   0x1013c64 sll   zero, zero, 0
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
L_102466c:
// 0x0102466c: 0x102466c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024670: 0x1024670: lw    a0, 28424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7106
	add
	ldelem.i4
	stloc.1
// 0x01024674: 0x1024674: jal   0x104e3d8 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102467c: 0x102467c: jal   0x104ddbc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl57::roadmap_canvas_erase_104ddbc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024684: 0x1024684: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024688: 0x1024688: bne   s6, zero, 0x10246b8 sw    zero, 28428(v0)
	ldloc 14
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10246b8
// --- basic block ---
// 0x01024690: 0x1024690: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024694: 0x1024694: jal   0x101cd80 addiu a0, a0, -29208
	ldloc.1
	ldc.i4 -29208
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
// 0x0102469c: 0x102469c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010246a0: 0x10246a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010246a4: 0x10246a4: jal   0x1019bc8 addiu a0, a0, -30948
	ldloc.1
	ldc.i4 -30948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_text_1019bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010246ac: 0x10246ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010246b0: 0x10246b0: j	 0x10246d8 sw    v0, 28448(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldloc 5
	stelem.i4
	br L_10246d8
// --- basic block ---
L_10246b8:
// 0x010246b8: 0x10246b8: lw    v0, 28448(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldelem.i4
	stloc 5
// 0x010246bc: 0x10246bc: sll   zero, zero, 0
// 0x010246c0: 0x10246c0: beq   v0, zero, 0x10246dc lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10246dc
// --- basic block ---
// 0x010246c8: 0x10246c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010246cc: 0x10246cc: jal   0x1019584 addiu a0, a0, -30948
	ldloc.1
	ldc.i4 -30948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010246d4: 0x10246d4: sw    zero, 28448(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldc.i4.s 0
	stelem.i4
L_10246d8:
// 0x010246d8: 0x10246d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10246dc:
// 0x010246dc: 0x10246dc: lw    v0, 28388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldelem.i4
	stloc 5
// 0x010246e0: 0x10246e0: sll   zero, zero, 0
// 0x010246e4: 0x10246e4: bne   v0, zero, 0x10246f8 lui   v0, 0x50000
	ldloc 5
	ldc.i4 327680
	stloc 5
	brtrue L_10246f8
// --- basic block ---
// 0x010246ec: 0x10246ec: jal   0x10c0050 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_start_10c0050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010246f4: 0x10246f4: lui   v0, 0x50000
	ldc.i4 327680
	stloc 5
L_10246f8:
// 0x010246f8: 0x10246f8: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010246fc: 0x10246fc: lui   s3, 0x40000
	ldc.i4 262144
	stloc 12
// 0x01024700: 0x1024700: addiu v0, v0, 28724
	ldloc 5
	ldc.i4 28724
	add
	stloc 5
// 0x01024704: 0x1024704: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01024708: 0x1024708: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0102470c: 0x102470c: addiu s0, s7, 29764
	ldloc 18
	ldc.i4 29764
	add
	stloc 8
// 0x01024710: 0x1024710: addiu s2, s3, -20452
	ldloc 12
	ldc.i4 -20452
	add
	stloc 13
// 0x01024714: 0x1024714: j	 0x1024c9c sw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
	br L_1024c9c
// --- basic block ---
L_102471c:
// 0x0102471c: 0x102471c: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01024720: 0x1024720: sll   zero, zero, 0
// 0x01024724: 0x1024724: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01024728: 0x1024728: sll   zero, zero, 0
// 0x0102472c: 0x102472c: beq   v1, zero, 0x1024c8c sw    v1, 108(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
	brfalse L_1024c8c
// --- basic block ---
// 0x01024734: 0x1024734: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024738: 0x1024738: lw    s5, 28432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldelem.i4
	stloc 17
// 0x0102473c: 0x102473c: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x01024740: 0x1024740: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01024744: 0x1024744: sll   a0, s5, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc.1
// 0x01024748: 0x1024748: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
// 0x0102474c: 0x102474c: j	 0x1024c5c sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
	br L_1024c5c
// --- basic block ---
L_1024754:
// 0x01024754: 0x1024754: lw    v0, 28436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7109
	add
	ldelem.i4
	stloc 5
// 0x01024758: 0x1024758: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x0102475c: 0x102475c: sll   zero, zero, 0
// 0x01024760: 0x1024760: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x01024764: 0x1024764: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024768: 0x1024768: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102476c: 0x102476c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01024770: 0x1024770: sll   zero, zero, 0
// 0x01024774: 0x1024774: beq   a0, v0, 0x10247a8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10247a8
// --- basic block ---
// 0x0102477c: 0x102477c: bltz  a0, 0x1024794 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_1024794
// --- basic block ---
// 0x01024784: 0x1024784: jal   0x100b184 sll   zero, zero, 0
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
// 0x0102478c: 0x102478c: bne   v0, zero, 0x10247a8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10247a8
// --- basic block ---
L_1024794:
// 0x01024794: 0x1024794: lw    v1, 28440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7110
	add
	ldelem.i4
	stloc 6
// 0x01024798: 0x1024798: sll   zero, zero, 0
// 0x0102479c: 0x102479c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010247a0: 0x10247a0: j	 0x1024c4c sw    v1, 28440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7110
	add
	ldloc 6
	stelem.i4
	br L_1024c4c
// --- basic block ---
L_10247a8:
// 0x010247a8: 0x10247a8: jal   0x100a6e8 sll   zero, zero, 0
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
// 0x010247b0: 0x10247b0: lw    a3, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010247b4: 0x10247b4: sll   zero, zero, 0
// 0x010247b8: 0x10247b8: bne   a3, zero, 0x1024c38 lui   v0, 0x30000
	ldloc 4
	ldc.i4 196608
	stloc 5
	brtrue L_1024c38
// --- basic block ---
// 0x010247c0: 0x10247c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010247c4: 0x10247c4: jal   0x1015c5c sw    zero, 28428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl16::roadmap_is_visible_1015c5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247cc: 0x10247cc: beq   v0, zero, 0x1024c38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024c38
// --- basic block ---
// 0x010247d4: 0x10247d4: jal   0x100a218 lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	call int32 Cibyl7::roadmap_polygon_count_100a218()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247dc: 0x10247dc: j	 0x1024c28 addiu s1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	br L_1024c28
// --- basic block ---
L_10247e4:
// 0x010247e4: 0x10247e4: jal   0x100a238 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl7::roadmap_polygon_category_100a238(int32)
	stloc 5
// --- basic block ---
// 0x010247ec: 0x10247ec: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010247f0: 0x10247f0: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x010247f4: 0x10247f4: mult  s6, v0
	ldloc 14
	ldloc 5
	mul
	stloc 10
// 0x010247f8: 0x10247f8: lw    v0, 29888(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x010247fc: 0x10247fc: mflo  lo
	ldloc 10
	stloc 6
// 0x01024800: 0x1024800: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024804: 0x1024804: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x01024808: 0x1024808: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0102480c: 0x102480c: sll   zero, zero, 0
// 0x01024810: 0x1024810: beq   v1, zero, 0x1024c24 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c24
// --- basic block ---
// 0x01024818: 0x1024818: lw    a0, 29764(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc.1
// 0x0102481c: 0x102481c: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024820: 0x1024820: sll   zero, zero, 0
// 0x01024824: 0x1024824: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024828: 0x1024828: beq   v1, zero, 0x1024c24 addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024c24
// --- basic block ---
// 0x01024830: 0x1024830: bne   s6, v1, 0x1024848 sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_1024848
// --- basic block ---
// 0x01024838: 0x1024838: lw    v1, 28388(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldelem.i4
	stloc 6
// 0x0102483c: 0x102483c: sll   zero, zero, 0
// 0x01024840: 0x1024840: bne   v1, zero, 0x1024c24 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024c24
// --- basic block ---
L_1024848:
// 0x01024848: 0x1024848: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x0102484c: 0x102484c: sll   zero, zero, 0
// 0x01024850: 0x1024850: beq   v1, zero, 0x1024c24 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c24
// --- basic block ---
// 0x01024858: 0x1024858: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0102485c: 0x102485c: sll   zero, zero, 0
// 0x01024860: 0x1024860: beq   v1, zero, 0x1024c24 lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_1024c24
// --- basic block ---
// 0x01024868: 0x1024868: lw    v0, 28428(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldelem.i4
	stloc 5
// 0x0102486c: 0x102486c: sll   zero, zero, 0
// 0x01024870: 0x1024870: beq   v0, v1, 0x1024898 addu  a0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1024898
// --- basic block ---
// 0x01024878: 0x1024878: jal   0x101fe30 sw    v1, 124(sp)
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
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024880: 0x1024880: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024884: 0x1024884: jal   0x104e3d8 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102488c: 0x102488c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024890: 0x1024890: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024894: 0x1024894: sw    v1, 28428(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldloc 6
	stelem.i4
L_1024898:
// 0x01024898: 0x1024898: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102489c: 0x102489c: jal   0x100a490 addiu a1, sp, 68
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
// 0x010248a4: 0x10248a4: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010248a8: 0x10248a8: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010248ac: 0x10248ac: sll   zero, zero, 0
// 0x010248b0: 0x10248b0: slt   v0, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010248b4: 0x10248b4: bne   v0, zero, 0x1024c24 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c24
// --- basic block ---
// 0x010248bc: 0x10248bc: lw    a2, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010248c0: 0x10248c0: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010248c4: 0x10248c4: sll   zero, zero, 0
// 0x010248c8: 0x10248c8: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x010248cc: 0x10248cc: bne   v0, zero, 0x1024c24 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c24
// --- basic block ---
// 0x010248d4: 0x10248d4: lw    a0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010248d8: 0x10248d8: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010248dc: 0x10248dc: sll   zero, zero, 0
// 0x010248e0: 0x10248e0: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010248e4: 0x10248e4: bne   v0, zero, 0x1024c24 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c24
// --- basic block ---
// 0x010248ec: 0x10248ec: lw    a1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010248f0: 0x10248f0: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010248f4: 0x10248f4: sll   zero, zero, 0
// 0x010248f8: 0x10248f8: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010248fc: 0x10248fc: bne   v0, zero, 0x1024c24 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c24
// --- basic block ---
// 0x01024904: 0x1024904: j	 0x102557c sll   zero, zero, 0
	br L_102557c
// --- basic block ---
L_102490c:
// 0x0102490c: 0x102490c: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01024910: 0x1024910: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01024914: 0x1024914: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01024918: 0x1024918: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x0102491c: 0x102491c: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x01024920: 0x1024920: bne   v1, zero, 0x1024c24 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024c24
// --- basic block ---
L_1024928:
// 0x01024928: 0x1024928: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102492c: 0x102492c: lw    v0, -20452(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc 5
// 0x01024930: 0x1024930: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x01024934: 0x1024934: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01024938: 0x1024938: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x0102493c: 0x102493c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024940: 0x1024940: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024944: 0x1024944: jal   0x100a25c addiu a1, a1, 12340
	ldloc.2
	ldc.i4 12340
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
// 0x0102494c: 0x102494c: bgtz  v0, 0x1024980 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1024980
// --- basic block ---
// 0x01024954: 0x1024954: jal   0x101fe30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102495c: 0x102495c: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01024960: 0x1024960: lw    v0, -20452(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc 5
// 0x01024964: 0x1024964: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x01024968: 0x1024968: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0102496c: 0x102496c: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024970: 0x1024970: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024974: 0x1024974: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024978: 0x1024978: jal   0x100a25c addiu a1, a1, 12340
	ldloc.2
	ldc.i4 12340
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
L_1024980:
// 0x01024980: 0x1024980: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01024984: 0x1024984: lw    a3, 31388(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 4
// 0x01024988: 0x1024988: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0102498c: 0x102498c: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x01024990: 0x1024990: lw    v1, -20452(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc 6
// 0x01024994: 0x1024994: addiu a1, a1, 28472
	ldloc.2
	ldc.i4 28472
	add
	stloc.2
// 0x01024998: 0x1024998: j	 0x1024a40 addiu a0, a0, 12340
	ldloc.1
	ldc.i4 12340
	add
	stloc.1
	br L_1024a40
// --- basic block ---
L_10249a0:
// 0x010249a0: 0x10249a0: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010249a4: 0x10249a4: lw    t1, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010249a8: 0x10249a8: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010249ac: 0x10249ac: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010249b0: 0x10249b0: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010249b4: 0x10249b4: lw    t3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010249b8: 0x10249b8: lw    t2, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 20
// 0x010249bc: 0x10249bc: subu  t1, t3, t1
	ldloc 21
	ldloc 16
	sub
	stloc 16
// 0x010249c0: 0x10249c0: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x010249c4: 0x10249c4: lw    t3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x010249c8: 0x10249c8: mflo  lo
	ldloc 10
	stloc 20
// 0x010249cc: 0x10249cc: sw    t2, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x010249d0: 0x10249d0: lw    t1, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010249d4: 0x10249d4: lw    t2, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 20
// 0x010249d8: 0x10249d8: subu  t1, t1, t3
	ldloc 16
	ldloc 21
	sub
	stloc 16
// 0x010249dc: 0x10249dc: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x010249e0: 0x10249e0: mflo  lo
	ldloc 10
	stloc 20
// 0x010249e4: 0x10249e4: sw    t2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 20
	stelem.i4
// 0x010249e8: 0x10249e8: lw    t1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010249ec: 0x10249ec: sll   zero, zero, 0
// 0x010249f0: 0x10249f0: srl   t1, t1, 15
	ldloc 16
	ldc.i4.s 15
	shr.un
	stloc 16
// 0x010249f4: 0x10249f4: xori  t1, t1, 1
	ldloc 16
	ldc.i4.1
	xor
	stloc 16
// 0x010249f8: 0x10249f8: andi  t1, t1, 1
	ldloc 16
	ldc.i4.1
	and
	stloc 16
// 0x010249fc: 0x10249fc: sw    t1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x01024a00: 0x1024a00: lw    t1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01024a04: 0x1024a04: lw    t0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01024a08: 0x1024a08: sll   zero, zero, 0
// 0x01024a0c: 0x1024a0c: bne   t1, t0, 0x1024a30 addiu a2, v1, 8
	ldloc 16
	ldloc 11
	ldloc 6
	ldc.i4.8
	add
	stloc.3
	bne.un L_1024a30
// --- basic block ---
// 0x01024a14: 0x1024a14: lw    t1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x01024a18: 0x1024a18: lw    t0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01024a1c: 0x1024a1c: sll   zero, zero, 0
// 0x01024a20: 0x1024a20: bne   t1, t0, 0x1024a30 sll   zero, zero, 0
	ldloc 16
	ldloc 11
	bne.un L_1024a30
// --- basic block ---
// 0x01024a28: 0x1024a28: addu  a2, v1, zero
	ldloc 6
	stloc.3
// 0x01024a2c: 0x1024a2c: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_1024a30:
// 0x01024a30: 0x1024a30: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01024a34: 0x1024a34: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01024a38: 0x1024a38: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01024a3c: 0x1024a3c: addu  v1, a2, zero
	ldloc.3
	stloc 6
L_1024a40:
// 0x01024a40: 0x1024a40: lui   a2, 0x40000
	ldc.i4 262144
	stloc.3
// 0x01024a44: 0x1024a44: addiu a2, a2, -20440
	ldloc.3
	ldc.i4 -20440
	add
	stloc.3
// 0x01024a48: 0x1024a48: subu  t0, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc 11
// 0x01024a4c: 0x1024a4c: sra   t0, t0, 3
	ldloc 11
	ldc.i4.3
	shr
	stloc 11
// 0x01024a50: 0x1024a50: addiu t0, t0, 8194
	ldloc 11
	ldc.i4 8194
	add
	stloc 11
// 0x01024a54: 0x1024a54: sll   t0, t0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x01024a58: 0x1024a58: bgtz  v0, 0x10249a0 addu  t0, s2, t0
	ldloc 5
	ldloc 13
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	bgt L_10249a0
// --- basic block ---
// 0x01024a60: 0x1024a60: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01024a64: 0x1024a64: lw    v0, -20452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc 5
// 0x01024a68: 0x1024a68: sll   zero, zero, 0
// 0x01024a6c: 0x1024a6c: beq   v1, v0, 0x1024c24 subu  a1, v0, a2
	ldloc 6
	ldloc 5
	ldloc 5
	ldloc.3
	sub
	stloc.2
	beq  L_1024c24
// --- basic block ---
// 0x01024a74: 0x1024a74: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x01024a78: 0x1024a78: addiu a1, a1, 8194
	ldloc.2
	ldc.i4 8194
	add
	stloc.2
// 0x01024a7c: 0x1024a7c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01024a80: 0x1024a80: addu  a1, s2, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x01024a84: 0x1024a84: lw    a1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01024a88: 0x1024a88: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01024a8c: 0x1024a8c: sw    a1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01024a90: 0x1024a90: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01024a94: 0x1024a94: addiu a0, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.1
// 0x01024a98: 0x1024a98: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01024a9c: 0x1024a9c: lw    a1, 28692(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc.2
// 0x01024aa0: 0x1024aa0: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01024aa4: 0x1024aa4: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01024aa8: 0x1024aa8: sw    a3, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01024aac: 0x1024aac: lw    v0, 29888(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x01024ab0: 0x1024ab0: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024ab4: 0x1024ab4: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024ab8: 0x1024ab8: sw    a2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01024abc: 0x1024abc: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024ac0: 0x1024ac0: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01024ac4: 0x1024ac4: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01024ac8: 0x1024ac8: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024acc: 0x1024acc: sw    a1, 28692(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc.2
	stelem.i4
// 0x01024ad0: 0x1024ad0: beq   v1, zero, 0x1024b24 sw    a0, -20452(s3)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldloc.1
	stelem.i4
	brfalse L_1024b24
// --- basic block ---
// 0x01024ad8: 0x1024ad8: lw    a0, 29764(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc.1
// 0x01024adc: 0x1024adc: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024ae0: 0x1024ae0: sll   zero, zero, 0
// 0x01024ae4: 0x1024ae4: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024ae8: 0x1024ae8: beq   v1, zero, 0x1024b24 addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024b24
// --- basic block ---
// 0x01024af0: 0x1024af0: bne   s6, v1, 0x1024b08 sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_1024b08
// --- basic block ---
// 0x01024af8: 0x1024af8: lw    v1, 28388(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldelem.i4
	stloc 6
// 0x01024afc: 0x1024afc: sll   zero, zero, 0
// 0x01024b00: 0x1024b00: bne   v1, zero, 0x1024b28 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brtrue L_1024b28
// --- basic block ---
L_1024b08:
// 0x01024b08: 0x1024b08: lw    v1, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024b0c: 0x1024b0c: sll   zero, zero, 0
// 0x01024b10: 0x1024b10: beq   v1, zero, 0x1024b24 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024b24
// --- basic block ---
// 0x01024b18: 0x1024b18: lw    a0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01024b1c: 0x1024b1c: j	 0x1024b28 sll   zero, zero, 0
	br L_1024b28
// --- basic block ---
L_1024b24:
// 0x01024b24: 0x1024b24: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1024b28:
// 0x01024b28: 0x1024b28: jal   0x101fe30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024b30: 0x1024b30: lw    v0, 28388(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldelem.i4
	stloc 5
// 0x01024b34: 0x1024b34: sll   zero, zero, 0
// 0x01024b38: 0x1024b38: bne   v0, zero, 0x1024c24 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1024c24
// --- basic block ---
// 0x01024b40: 0x1024b40: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01024b44: 0x1024b44: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01024b48: 0x1024b48: lw    a3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01024b4c: 0x1024b4c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01024b50: 0x1024b50: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01024b54: 0x1024b54: sll   zero, zero, 0
// 0x01024b58: 0x1024b58: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01024b5c: 0x1024b5c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01024b60: 0x1024b60: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 10
// 0x01024b64: 0x1024b64: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01024b68: 0x1024b68: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024b6c: 0x1024b6c: mflo  lo
	ldloc 10
	stloc 4
// 0x01024b70: 0x1024b70: sw    a3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x01024b74: 0x1024b74: sll   zero, zero, 0
// 0x01024b78: 0x1024b78: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01024b7c: 0x1024b7c: mflo  lo
	ldloc 10
	stloc 6
// 0x01024b80: 0x1024b80: jal   0x10096b4 sw    v1, 60(sp)
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
// 0x01024b88: 0x1024b88: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024b8c: 0x1024b8c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024b90: 0x1024b90: lw    v0, 28620(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7155
	add
	ldelem.i4
	stloc 5
// 0x01024b94: 0x1024b94: sll   zero, zero, 0
// 0x01024b98: 0x1024b98: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 10
// 0x01024b9c: 0x1024b9c: mflo  lo
	ldloc 10
	stloc 5
// 0x01024ba0: 0x1024ba0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01024ba4: 0x1024ba4: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01024ba8: 0x1024ba8: beq   v0, zero, 0x1024c24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024c24
// --- basic block ---
// 0x01024bb0: 0x1024bb0: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024bb4: 0x1024bb4: lw    v0, 29888(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x01024bb8: 0x1024bb8: sll   zero, zero, 0
// 0x01024bbc: 0x1024bbc: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024bc0: 0x1024bc0: lw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01024bc4: 0x1024bc4: sll   zero, zero, 0
// 0x01024bc8: 0x1024bc8: beq   v1, zero, 0x1024c24 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c24
// --- basic block ---
// 0x01024bd0: 0x1024bd0: lw    v0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01024bd4: 0x1024bd4: lw    v1, 29764(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc 6
// 0x01024bd8: 0x1024bd8: sll   zero, zero, 0
// 0x01024bdc: 0x1024bdc: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024be0: 0x1024be0: beq   v0, zero, 0x1024c24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024c24
// --- basic block ---
// 0x01024be8: 0x1024be8: jal   0x1007a4c sw    a2, 120(sp)
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
// 0x01024bf0: 0x1024bf0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024bf4: 0x1024bf4: jal   0x100a53c sw    v0, 124(sp)
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
// 0x01024bfc: 0x1024bfc: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024c00: 0x1024c00: addiu a1, zero, 90
	ldc.i4.s 90
	stloc.2
// 0x01024c04: 0x1024c04: lw    a2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01024c08: 0x1024c08: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01024c0c: 0x1024c0c: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01024c10: 0x1024c10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024c14: 0x1024c14: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01024c18: 0x1024c18: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01024c1c: 0x1024c1c: jal   0x10bfc24 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl142::roadmap_label_add_place_10bfc24()
	stloc 5
// --- basic block ---
L_1024c24:
// 0x01024c24: 0x1024c24: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_1024c28:
// 0x01024c28: 0x1024c28: bgez  s1, 0x10247e4 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bge L_10247e4
// --- basic block ---
// 0x01024c30: 0x1024c30: jal   0x101fe30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024c38:
// 0x01024c38: 0x1024c38: lw    a1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x01024c3c: 0x1024c3c: lw    a2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01024c40: 0x1024c40: lw    a3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x01024c44: 0x1024c44: jal   0x1024164 addu  a0, s5, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_square_1024164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024c4c:
// 0x01024c4c: 0x1024c4c: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01024c50: 0x1024c50: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01024c54: 0x1024c54: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01024c58: 0x1024c58: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
L_1024c5c:
// 0x01024c5c: 0x1024c5c: bgez  s5, 0x1024754 lui   v0, 0x30000
	ldloc 17
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	bge L_1024754
// --- basic block ---
// 0x01024c64: 0x1024c64: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024c68: 0x1024c68: lw    v0, 28388(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldelem.i4
	stloc 5
// 0x01024c6c: 0x1024c6c: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01024c70: 0x1024c70: bne   v0, zero, 0x1024c8c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c8c
// --- basic block ---
// 0x01024c78: 0x1024c78: cibyl_sysc 0x3c6
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x01024c7c: 0x1024c7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01024c80: 0x1024c80: beq   a0, zero, 0x1024c8c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1024c8c
// --- basic block ---
// 0x01024c88: 0x1024c88: sw    v0, 28388(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldloc 5
	stelem.i4
L_1024c8c:
// 0x01024c8c: 0x1024c8c: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01024c90: 0x1024c90: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01024c94: 0x1024c94: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01024c98: 0x1024c98: sw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.3
	stelem.i4
L_1024c9c:
// 0x01024c9c: 0x1024c9c: lw    a3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01024ca0: 0x1024ca0: sll   zero, zero, 0
// 0x01024ca4: 0x1024ca4: slt   v0, a3, s4
	ldloc 4
	ldloc 15
	clt
	stloc 5
// 0x01024ca8: 0x1024ca8: beq   v0, zero, 0x102471c sll   zero, zero, 0
	ldloc 5
	brfalse L_102471c
// --- basic block ---
// 0x01024cb0: 0x1024cb0: lw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x01024cb4: 0x1024cb4: jal   0x1021f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cbc: 0x1024cbc: jal   0x10223f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cc4: 0x1024cc4: lw    a0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01024cc8: 0x1024cc8: jal   0x101479c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_screen_repaint_101479c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cd0: 0x1024cd0: jal   0x1021f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cd8: 0x1024cd8: jal   0x10223f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ce0: 0x1024ce0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024ce4: 0x1024ce4: lw    v0, 28444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7111
	add
	ldelem.i4
	stloc 5
// 0x01024ce8: 0x1024ce8: sll   zero, zero, 0
// 0x01024cec: 0x1024cec: bne   v0, zero, 0x1024d00 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1024d00
// --- basic block ---
// 0x01024cf4: 0x1024cf4: lw    a0, 28608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7152
	add
	ldelem.i4
	stloc.1
// 0x01024cf8: 0x1024cf8: jal   0x10c01ac sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_draw_cache_10c01ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024d00:
// 0x01024d00: 0x1024d00: jal   0x1021f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d08: 0x1024d08: jal   0x10223f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d10: 0x1024d10: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024d14: 0x1024d14: lw    v0, 28388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldelem.i4
	stloc 5
// 0x01024d18: 0x1024d18: sll   zero, zero, 0
// 0x01024d1c: 0x1024d1c: bne   v0, zero, 0x102538c sll   zero, zero, 0
	ldloc 5
	brtrue L_102538c
// --- basic block ---
// 0x01024d24: 0x1024d24: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
// 0x01024d28: 0x1024d28: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x01024d2c: 0x1024d2c: sll   s3, s6, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 12
// 0x01024d30: 0x1024d30: lui   s8, 0x30000
	ldc.i4 196608
	stloc 19
// 0x01024d34: 0x1024d34: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01024d38: 0x1024d38: addiu s0, s4, 29764
	ldloc 15
	ldc.i4 29764
	add
	stloc 8
// 0x01024d3c: 0x1024d3c: addiu s2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x01024d40: 0x1024d40: j	 0x1024f8c lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_1024f8c
// --- basic block ---
L_1024d48:
// 0x01024d48: 0x1024d48: lw    v1, 28436(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7109
	add
	ldelem.i4
	stloc 6
// 0x01024d4c: 0x1024d4c: lw    v0, 576(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01024d50: 0x1024d50: addu  v1, v1, s3
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01024d54: 0x1024d54: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024d58: 0x1024d58: sll   zero, zero, 0
// 0x01024d5c: 0x1024d5c: beq   a0, v0, 0x1024d80 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1024d80
// --- basic block ---
// 0x01024d64: 0x1024d64: bltz  a0, 0x1024f84 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1024f84
// --- basic block ---
// 0x01024d6c: 0x1024d6c: jal   0x100b184 sll   zero, zero, 0
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
// 0x01024d74: 0x1024d74: beq   v0, zero, 0x1024f88 addiu s6, s6, -1
	ldloc 5
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
	brfalse L_1024f88
// --- basic block ---
// 0x01024d7c: 0x1024d7c: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1024d80:
// 0x01024d80: 0x1024d80: jal   0x1032ad8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	call int32 Cibyl37::roadmap_alert_count_1032ad8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d88: 0x1024d88: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01024d8c: 0x1024d8c: jal   0x1007f28 sw    v0, 88(sp)
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
// 0x01024d94: 0x1024d94: j	 0x1024f70 sll   zero, zero, 0
	br L_1024f70
// --- basic block ---
L_1024d9c:
// 0x01024d9c: 0x1024d9c: jal   0x10a71b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowSpeedCams_10a71b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024da4: 0x1024da4: beq   v0, zero, 0x1024f6c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1024f6c
// --- basic block ---
// 0x01024dac: 0x1024dac: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01024db0: 0x1024db0: jal   0x1032af8 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_position_1032af8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024db8: 0x1024db8: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01024dbc: 0x1024dbc: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01024dc0: 0x1024dc0: sll   zero, zero, 0
// 0x01024dc4: 0x1024dc4: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01024dc8: 0x1024dc8: bne   v0, zero, 0x1024f6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f6c
// --- basic block ---
// 0x01024dd0: 0x1024dd0: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01024dd4: 0x1024dd4: sll   zero, zero, 0
// 0x01024dd8: 0x1024dd8: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01024ddc: 0x1024ddc: bne   v0, zero, 0x1024f6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f6c
// --- basic block ---
// 0x01024de4: 0x1024de4: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01024de8: 0x1024de8: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024dec: 0x1024dec: sll   zero, zero, 0
// 0x01024df0: 0x1024df0: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01024df4: 0x1024df4: bne   v0, zero, 0x1024f6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f6c
// --- basic block ---
// 0x01024dfc: 0x1024dfc: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01024e00: 0x1024e00: sll   zero, zero, 0
// 0x01024e04: 0x1024e04: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024e08: 0x1024e08: bne   v0, zero, 0x1024f6c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_1024f6c
// --- basic block ---
// 0x01024e10: 0x1024e10: j	 0x10255f4 sll   zero, zero, 0
	br L_10255f4
// --- basic block ---
L_1024e18:
// 0x01024e18: 0x1024e18: lw    a0, 29764(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc.1
// 0x01024e1c: 0x1024e1c: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024e20: 0x1024e20: sll   zero, zero, 0
// 0x01024e24: 0x1024e24: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024e28: 0x1024e28: beq   v1, zero, 0x1024f6c sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f6c
// --- basic block ---
// 0x01024e30: 0x1024e30: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01024e34: 0x1024e34: sll   zero, zero, 0
// 0x01024e38: 0x1024e38: beq   v1, zero, 0x1024f6c sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f6c
// --- basic block ---
// 0x01024e40: 0x1024e40: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01024e44: 0x1024e44: sll   zero, zero, 0
// 0x01024e48: 0x1024e48: beq   v0, zero, 0x1024f6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1024f6c
// --- basic block ---
// 0x01024e50: 0x1024e50: jal   0x1007a5c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x01024e58: 0x1024e58: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024e5c: 0x1024e5c: jal   0x1032b74 sw    v0, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl37::roadmap_alert_get_id_1032b74(int32)
	stloc 5
// --- basic block ---
// 0x01024e64: 0x1024e64: jal   0x1032c74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_map_icon_1032c74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e6c: 0x1024e6c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024e70: 0x1024e70: beq   v0, zero, 0x1024f6c slti  v1, v1, 23
	ldloc 5
	ldloc 6
	ldc.i4.s 23
	clt
	stloc 6
	brfalse L_1024f6c
// --- basic block ---
// 0x01024e78: 0x1024e78: beq   v1, zero, 0x1024eec addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	brfalse L_1024eec
// --- basic block ---
// 0x01024e80: 0x1024e80: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024e84: 0x1024e84: jal   0x10a1a90 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e8c: 0x1024e8c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01024e90: 0x1024e90: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024e94: 0x1024e94: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01024e98: 0x1024e98: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024e9c: 0x1024e9c: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01024ea0: 0x1024ea0: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01024ea4: 0x1024ea4: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01024ea8: 0x1024ea8: jal   0x104e050 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024eb0: 0x1024eb0: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01024eb4: 0x1024eb4: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01024eb8: 0x1024eb8: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01024ebc: 0x1024ebc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024ec0: 0x1024ec0: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01024ec4: 0x1024ec4: addiu a0, a0, -29188
	ldloc.1
	ldc.i4 -29188
	add
	stloc.1
// 0x01024ec8: 0x1024ec8: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01024ecc: 0x1024ecc: jal   0x101bb70 sw    v0, 56(sp)
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
	call int32 Cibyl20::roadmap_sprite_draw_101bb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ed4: 0x1024ed4: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024ed8: 0x1024ed8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024edc: 0x1024edc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024ee0: 0x1024ee0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01024ee4: 0x1024ee4: j	 0x1024f48 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1024f48
// --- basic block ---
L_1024eec:
// 0x01024eec: 0x1024eec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01024ef0: 0x1024ef0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01024ef4: 0x1024ef4: jal   0x10a1a90 addiu a2, a2, -29172
	ldloc.3
	ldc.i4 -29172
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024efc: 0x1024efc: beq   v0, zero, 0x1024f58 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1024f58
// --- basic block ---
// 0x01024f04: 0x1024f04: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024f08: 0x1024f08: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01024f0c: 0x1024f0c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024f10: 0x1024f10: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01024f14: 0x1024f14: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01024f18: 0x1024f18: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01024f1c: 0x1024f1c: jal   0x104e050 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f24: 0x1024f24: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01024f28: 0x1024f28: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024f2c: 0x1024f2c: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x01024f30: 0x1024f30: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01024f34: 0x1024f34: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024f38: 0x1024f38: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024f3c: 0x1024f3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01024f40: 0x1024f40: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01024f44: 0x1024f44: sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1024f48:
// 0x01024f48: 0x1024f48: jal   0x104f5d4 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f50: 0x1024f50: j	 0x1024f70 sll   zero, zero, 0
	br L_1024f70
// --- basic block ---
L_1024f58:
// 0x01024f58: 0x1024f58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024f5c: 0x1024f5c: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01024f60: 0x1024f60: addiu a0, a0, 2284
	ldloc.1
	ldc.i4 2284
	add
	stloc.1
// 0x01024f64: 0x1024f64: jal   0x101bb70 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024f6c:
// 0x01024f6c: 0x1024f6c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1024f70:
// 0x01024f70: 0x1024f70: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01024f74: 0x1024f74: sll   zero, zero, 0
// 0x01024f78: 0x1024f78: slt   v0, s1, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01024f7c: 0x1024f7c: bne   v0, zero, 0x1024d9c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d9c
// --- basic block ---
L_1024f84:
// 0x01024f84: 0x1024f84: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
L_1024f88:
// 0x01024f88: 0x1024f88: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_1024f8c:
// 0x01024f8c: 0x1024f8c: bgez  s6, 0x1024d48 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	bge L_1024d48
// --- basic block ---
// 0x01024f94: 0x1024f94: jal   0x10a7090 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_color_roads_10a7090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f9c: 0x1024f9c: beq   v0, zero, 0x1025384 lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brfalse L_1025384
// --- basic block ---
// 0x01024fa4: 0x1024fa4: jal   0x1082a14 lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
	call int32 Cibyl98::RTTrafficInfo_Count_1082a14()
	stloc 5
// --- basic block ---
// 0x01024fac: 0x1024fac: addiu s2, s2, 28480
	ldloc 13
	ldc.i4 28480
	add
	stloc 13
// 0x01024fb0: 0x1024fb0: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x01024fb4: 0x1024fb4: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01024fb8: 0x1024fb8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01024fbc: 0x1024fbc: addiu s1, s8, 29764
	ldloc 19
	ldc.i4 29764
	add
	stloc 9
// 0x01024fc0: 0x1024fc0: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 15
// 0x01024fc4: 0x1024fc4: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01024fc8: 0x1024fc8: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01024fcc: 0x1024fcc: j	 0x1025370 addu  s5, s2, zero
	ldloc 13
	stloc 17
	br L_1025370
// --- basic block ---
L_1024fd4:
// 0x01024fd4: 0x1024fd4: jal   0x1082aac addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_Get_1082aac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024fdc: 0x1024fdc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01024fe0: 0x1024fe0: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01024fe4: 0x1024fe4: sll   zero, zero, 0
// 0x01024fe8: 0x1024fe8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01024fec: 0x1024fec: addu  v1, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 6
// 0x01024ff0: 0x1024ff0: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024ff4: 0x1024ff4: sll   zero, zero, 0
// 0x01024ff8: 0x1024ff8: bne   a0, zero, 0x1025028 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brtrue L_1025028
// --- basic block ---
// 0x01025000: 0x1025000: addiu a0, a0, 25048
	ldloc.1
	ldc.i4 25048
	add
	stloc.1
// 0x01025004: 0x1025004: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01025008: 0x1025008: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102500c: 0x102500c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01025010: 0x1025010: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01025014: 0x1025014: jal   0x10a1a90 sw    v1, 124(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102501c: 0x102501c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025020: 0x1025020: sll   zero, zero, 0
// 0x01025024: 0x1025024: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1025028:
// 0x01025028: 0x1025028: lw    a3, 56(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0102502c: 0x102502c: lw    v0, 2436(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 5
// 0x01025030: 0x1025030: sll   zero, zero, 0
// 0x01025034: 0x1025034: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01025038: 0x1025038: bne   v0, zero, 0x102536c sll   zero, zero, 0
	ldloc 5
	brtrue L_102536c
// --- basic block ---
// 0x01025040: 0x1025040: lw    a2, 64(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01025044: 0x1025044: lw    v0, 2428(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 5
// 0x01025048: 0x1025048: sll   zero, zero, 0
// 0x0102504c: 0x102504c: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01025050: 0x1025050: bne   v0, zero, 0x102536c sll   zero, zero, 0
	ldloc 5
	brtrue L_102536c
// --- basic block ---
// 0x01025058: 0x1025058: lw    a1, 60(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0102505c: 0x102505c: lw    v0, 2440(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x01025060: 0x1025060: sll   zero, zero, 0
// 0x01025064: 0x1025064: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01025068: 0x1025068: bne   v0, zero, 0x102536c sll   zero, zero, 0
	ldloc 5
	brtrue L_102536c
// --- basic block ---
// 0x01025070: 0x1025070: lw    a0, 68(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01025074: 0x1025074: lw    v0, 2432(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x01025078: 0x1025078: sll   zero, zero, 0
// 0x0102507c: 0x102507c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01025080: 0x1025080: bne   v0, zero, 0x102536c addu  v1, s0, zero
	ldloc 5
	ldloc 8
	stloc 6
	brtrue L_102536c
// --- basic block ---
// 0x01025088: 0x1025088: j	 0x1025158 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1025158
// --- basic block ---
L_1025090:
// 0x01025090: 0x1025090: lw    t0, 828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 11
// 0x01025094: 0x1025094: sll   zero, zero, 0
// 0x01025098: 0x1025098: slt   t2, t0, a2
	ldloc 11
	ldloc.3
	clt
	stloc 20
// 0x0102509c: 0x102509c: slt   t0, a3, t0
	ldloc 4
	ldloc 11
	clt
	stloc 11
// 0x010250a0: 0x10250a0: bne   t0, zero, 0x10250d0 sll   zero, zero, 0
	ldloc 11
	brtrue L_10250d0
// --- basic block ---
// 0x010250a8: 0x10250a8: bne   t2, zero, 0x10250d0 sll   zero, zero, 0
	ldloc 20
	brtrue L_10250d0
// --- basic block ---
// 0x010250b0: 0x10250b0: lw    t0, 832(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 11
// 0x010250b4: 0x10250b4: sll   zero, zero, 0
// 0x010250b8: 0x10250b8: slt   t2, t0, a0
	ldloc 11
	ldloc.1
	clt
	stloc 20
// 0x010250bc: 0x10250bc: slt   t0, a1, t0
	ldloc.2
	ldloc 11
	clt
	stloc 11
// 0x010250c0: 0x10250c0: bne   t0, zero, 0x10250d0 sll   zero, zero, 0
	ldloc 11
	brtrue L_10250d0
// --- basic block ---
// 0x010250c8: 0x10250c8: beq   t2, zero, 0x10250dc sll   zero, zero, 0
	ldloc 20
	brfalse L_10250dc
// --- basic block ---
L_10250d0:
// 0x010250d0: 0x10250d0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010250d4: 0x10250d4: j	 0x1025160 addiu v1, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	br L_1025160
// --- basic block ---
L_10250dc:
// 0x010250dc: 0x10250dc: addiu v0, v0, 103
	ldloc 5
	ldc.i4.s 103
	add
	stloc 5
// 0x010250e0: 0x10250e0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010250e4: 0x10250e4: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010250e8: 0x10250e8: lw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010250ec: 0x10250ec: lw    a0, 80(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010250f0: 0x10250f0: lw    a1, 32(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010250f4: 0x10250f4: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x010250f8: 0x10250f8: div   a2, a1
	ldloc.3
	ldloc.2
	div
	stloc 10
// 0x010250fc: 0x10250fc: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025100: 0x1025100: lw    a3, 76(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01025104: 0x1025104: lw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01025108: 0x1025108: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x0102510c: 0x102510c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01025110: 0x1025110: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01025114: 0x1025114: mflo  lo
	ldloc 10
	stloc.3
// 0x01025118: 0x1025118: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0102511c: 0x102511c: sll   zero, zero, 0
// 0x01025120: 0x1025120: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01025124: 0x1025124: mflo  lo
	ldloc 10
	stloc 6
// 0x01025128: 0x1025128: jal   0x10072a4 sw    v1, 56(sp)
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
// 0x01025130: 0x1025130: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01025134: 0x1025134: lw    v0, 29888(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x01025138: 0x1025138: sll   zero, zero, 0
// 0x0102513c: 0x102513c: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x01025140: 0x1025140: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025144: 0x1025144: sll   zero, zero, 0
// 0x01025148: 0x1025148: beq   v1, zero, 0x102536c sll   zero, zero, 0
	ldloc 6
	brfalse L_102536c
// --- basic block ---
// 0x01025150: 0x1025150: j	 0x1025174 sll   zero, zero, 0
	br L_1025174
// --- basic block ---
L_1025158:
// 0x01025158: 0x1025158: lw    t1, 824(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 16
// 0x0102515c: 0x102515c: sll   zero, zero, 0
L_1025160:
// 0x01025160: 0x1025160: slt   t0, v0, t1
	ldloc 5
	ldloc 16
	clt
	stloc 11
// 0x01025164: 0x1025164: bne   t0, zero, 0x1025090 sll   zero, zero, 0
	ldloc 11
	brtrue L_1025090
// --- basic block ---
// 0x0102516c: 0x102516c: j	 0x1025370 addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1025370
// --- basic block ---
L_1025174:
// 0x01025174: 0x1025174: lw    a0, 29764(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc.1
// 0x01025178: 0x1025178: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102517c: 0x102517c: sll   zero, zero, 0
// 0x01025180: 0x1025180: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01025184: 0x1025184: beq   v1, zero, 0x102536c sll   zero, zero, 0
	ldloc 6
	brfalse L_102536c
// --- basic block ---
// 0x0102518c: 0x102518c: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01025190: 0x1025190: sll   zero, zero, 0
// 0x01025194: 0x1025194: beq   v1, zero, 0x102536c sll   zero, zero, 0
	ldloc 6
	brfalse L_102536c
// --- basic block ---
// 0x0102519c: 0x102519c: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010251a0: 0x10251a0: sll   zero, zero, 0
// 0x010251a4: 0x10251a4: beq   v0, zero, 0x102536c sll   zero, zero, 0
	ldloc 5
	brfalse L_102536c
// --- basic block ---
// 0x010251ac: 0x10251ac: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010251b0: 0x10251b0: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010251b4: 0x10251b4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010251b8: 0x10251b8: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010251bc: 0x10251bc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010251c0: 0x10251c0: jal   0x104e02c sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010251c8: 0x10251c8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010251cc: 0x10251cc: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x010251d0: 0x10251d0: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010251d4: 0x10251d4: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010251d8: 0x10251d8: sll   zero, zero, 0
// 0x010251dc: 0x10251dc: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x010251e0: 0x10251e0: mflo  lo
	ldloc 10
	stloc 5
// 0x010251e4: 0x10251e4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010251e8: 0x10251e8: sw    a1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.2
	stelem.i4
// 0x010251ec: 0x10251ec: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010251f0: 0x10251f0: sll   zero, zero, 0
// 0x010251f4: 0x10251f4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010251f8: 0x10251f8: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010251fc: 0x10251fc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025200: 0x1025200: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025208: 0x1025208: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x0102520c: 0x102520c: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x01025210: 0x1025210: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01025214: 0x1025214: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
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
// 0x0102521c: 0x102521c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01025220: 0x1025220: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025224: 0x1025224: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01025228: 0x1025228: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102522c: 0x102522c: jal   0x104f5d4 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025234: 0x1025234: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01025238: 0x1025238: lw    a2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0102523c: 0x102523c: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01025240: 0x1025240: jal   0x1000f64 addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
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
// 0x01025248: 0x1025248: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x0102524c: 0x102524c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01025250: 0x1025250: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x01025254: 0x1025254: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01025258: 0x1025258: beq   a0, zero, 0x1025290 sll   zero, zero, 0
	ldloc.1
	brfalse L_1025290
// --- basic block ---
// 0x01025260: 0x1025260: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01025264: 0x1025264: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
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
// 0x0102526c: 0x102526c: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01025270: 0x1025270: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025274: 0x1025274: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x01025278: 0x1025278: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102527c: 0x102527c: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025284: 0x1025284: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025288: 0x1025288: j	 0x10252c0 addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
	br L_10252c0
// --- basic block ---
L_1025290:
// 0x01025290: 0x1025290: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01025294: 0x1025294: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01025298: 0x1025298: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102529c: 0x102529c: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x010252a0: 0x10252a0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010252a4: 0x10252a4: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010252a8: 0x10252a8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010252ac: 0x10252ac: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252b4: 0x10252b4: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010252b8: 0x10252b8: sll   zero, zero, 0
// 0x010252bc: 0x10252bc: addiu v1, v1, 14
	ldloc 6
	ldc.i4.s 14
	add
	stloc 6
L_10252c0:
// 0x010252c0: 0x10252c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010252c4: 0x10252c4: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x010252c8: 0x10252c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010252cc: 0x10252cc: addiu a0, a0, -14872
	ldloc.1
	ldc.i4 -14872
	add
	stloc.1
// 0x010252d0: 0x10252d0: jal   0x104ef7c sw    v1, 64(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252d8: 0x10252d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010252dc: 0x10252dc: jal   0x104ee2c addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252e4: 0x10252e4: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010252e8: 0x10252e8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010252ec: 0x10252ec: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010252f0: 0x10252f0: jal   0x104eadc addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252f8: 0x10252f8: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x010252fc: 0x10252fc: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01025300: 0x1025300: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x01025304: 0x1025304: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01025308: 0x1025308: beq   a0, zero, 0x102531c sll   zero, zero, 0
	ldloc.1
	brfalse L_102531c
// --- basic block ---
// 0x01025310: 0x1025310: addiu v0, v0, 22
	ldloc 5
	ldc.i4.s 22
	add
	stloc 5
// 0x01025314: 0x1025314: j	 0x1025324 addiu v1, v1, -24
	ldloc 6
	ldc.i4.s -24
	add
	stloc 6
	br L_1025324
// --- basic block ---
L_102531c:
// 0x0102531c: 0x102531c: addiu v0, v0, 14
	ldloc 5
	ldc.i4.s 14
	add
	stloc 5
// 0x01025320: 0x1025320: addiu v1, v1, -18
	ldloc 6
	ldc.i4.s -18
	add
	stloc 6
L_1025324:
// 0x01025324: 0x1025324: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01025328: 0x1025328: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102532c: 0x102532c: addiu a0, a0, -14872
	ldloc.1
	ldc.i4 -14872
	add
	stloc.1
// 0x01025330: 0x1025330: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01025334: 0x1025334: jal   0x104ef7c sw    v0, 60(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102533c: 0x102533c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025340: 0x1025340: jal   0x104ee2c addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025348: 0x1025348: jal   0x1007d9c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_speed_unit_1007d9c()
	stloc 5
// --- basic block ---
// 0x01025350: 0x1025350: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
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
// 0x01025358: 0x1025358: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102535c: 0x102535c: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01025360: 0x1025360: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01025364: 0x1025364: jal   0x104eadc addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102536c:
// 0x0102536c: 0x102536c: addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_1025370:
// 0x01025370: 0x1025370: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01025374: 0x1025374: sll   zero, zero, 0
// 0x01025378: 0x1025378: slt   v0, s3, a2
	ldloc 12
	ldloc.3
	clt
	stloc 5
// 0x0102537c: 0x102537c: bne   v0, zero, 0x1024fd4 lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brtrue L_1024fd4
// --- basic block ---
L_1025384:
// 0x01025384: 0x1025384: jal   0x101bff8 addiu a0, a0, 240
	ldloc.1
	ldc.i4 240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_iterate_101bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102538c:
// 0x0102538c: 0x102538c: jal   0x105676c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_105676c()
	stloc 5
// --- basic block ---
// 0x01025394: 0x1025394: bne   v0, zero, 0x10253bc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10253bc
// --- basic block ---
// 0x0102539c: 0x102539c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010253a0: 0x10253a0: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x010253a4: 0x10253a4: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010253ac: 0x10253ac: beq   v0, zero, 0x10253bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10253bc
// --- basic block ---
// 0x010253b4: 0x10253b4: jal   0x101e6c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_display_101e6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10253bc:
// 0x010253bc: 0x10253bc: jal   0x101add4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_update_101add4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253c4: 0x10253c4: jal   0x105676c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_105676c()
	stloc 5
// --- basic block ---
// 0x010253cc: 0x10253cc: beq   v0, zero, 0x1025404 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1025404
// --- basic block ---
// 0x010253d4: 0x10253d4: jal   0x101fb5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_shade_bg_101fb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253dc: 0x10253dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010253e0: 0x10253e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010253e4: 0x10253e4: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x010253e8: 0x10253e8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010253f0: 0x10253f0: beq   v0, zero, 0x1025404 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1025404
// --- basic block ---
// 0x010253f8: 0x10253f8: jal   0x101e6c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_display_101e6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025400: 0x1025400: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1025404:
// 0x01025404: 0x1025404: lw    v0, 6084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 5
// 0x01025408: 0x1025408: sll   zero, zero, 0
// 0x0102540c: 0x102540c: jalr  v0 sll   zero, zero, 0
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
// 0x01025414: 0x1025414: jal   0x10432a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_10432a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102541c: 0x102541c: jal   0x104fb74 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fb74()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025424: 0x1025424: bne   v0, zero, 0x1025434 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025434
// --- basic block ---
// 0x0102542c: 0x102542c: jal   0x1021bc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_sky_1021bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025434:
// 0x01025434: 0x1025434: jal   0x10303dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_draw_10303dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102543c: 0x102543c: jal   0x10344bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_display_10344bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025444: 0x1025444: jal   0x10166f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_display_10166f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102544c: 0x102544c: jal   0x1053db4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_display_1053db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025454: 0x1025454: jal   0x101a6e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_signs_101a6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102545c: 0x102545c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025460: 0x1025460: lw    v0, 28396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7099
	add
	ldelem.i4
	stloc 5
// 0x01025464: 0x1025464: sll   zero, zero, 0
// 0x01025468: 0x1025468: beq   v0, zero, 0x102554c sll   zero, zero, 0
	ldloc 5
	brfalse L_102554c
// --- basic block ---
// 0x01025470: 0x1025470: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025478: 0x1025478: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102547c: 0x102547c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01025480: 0x1025480: jal   0x1001b14 addiu a1, a1, -29656
	ldloc.2
	ldc.i4 -29656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01025488: 0x1025488: bne   v0, zero, 0x1025544 lui   s0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brtrue L_1025544
// --- basic block ---
// 0x01025490: 0x1025490: lw    v0, 28496(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7124
	add
	ldelem.i4
	stloc 5
// 0x01025494: 0x1025494: sll   zero, zero, 0
// 0x01025498: 0x1025498: bne   v0, zero, 0x10254bc lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_10254bc
// --- basic block ---
// 0x010254a0: 0x10254a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010254a4: 0x10254a4: addiu a2, a2, -29152
	ldloc.3
	ldc.i4 -29152
	add
	stloc.3
// 0x010254a8: 0x10254a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010254ac: 0x10254ac: jal   0x10a1a90 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254b4: 0x10254b4: sw    v0, 28496(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7124
	add
	ldloc 5
	stelem.i4
// 0x010254b8: 0x10254b8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_10254bc:
// 0x010254bc: 0x10254bc: lw    s3, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 12
// 0x010254c0: 0x10254c0: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x010254c4: 0x10254c4: div   s3, s1
	ldloc 12
	ldloc 9
	div
	stloc 10
// 0x010254c8: 0x10254c8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010254cc: 0x10254cc: lw    v0, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x010254d0: 0x10254d0: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010254d4: 0x10254d4: lw    a0, 28496(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7124
	add
	ldelem.i4
	stloc.1
// 0x010254d8: 0x10254d8: mflo  lo
	ldloc 10
	stloc 12
// 0x010254dc: 0x10254dc: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010254e0: 0x10254e0: sll   zero, zero, 0
// 0x010254e4: 0x10254e4: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x010254e8: 0x10254e8: mflo  lo
	ldloc 10
	stloc 5
// 0x010254ec: 0x10254ec: beq   a0, zero, 0x102554c sw    v0, 64(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	brfalse L_102554c
// --- basic block ---
// 0x010254f4: 0x10254f4: jal   0x104e02c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254fc: 0x10254fc: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x01025500: 0x1025500: lw    a0, 28496(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7124
	add
	ldelem.i4
	stloc.1
// 0x01025504: 0x1025504: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01025508: 0x1025508: mflo  lo
	ldloc 10
	stloc 6
// 0x0102550c: 0x102550c: subu  s3, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x01025510: 0x1025510: jal   0x104e050 sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025518: 0x1025518: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x0102551c: 0x102551c: lw    a0, 28496(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7124
	add
	ldelem.i4
	stloc.1
// 0x01025520: 0x1025520: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x01025524: 0x1025524: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01025528: 0x1025528: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102552c: 0x102552c: mflo  lo
	ldloc 10
	stloc 9
// 0x01025530: 0x1025530: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x01025534: 0x1025534: jal   0x104f5d4 sw    s0, 64(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102553c: 0x102553c: j	 0x102554c sll   zero, zero, 0
	br L_102554c
// --- basic block ---
L_1025544:
// 0x01025544: 0x1025544: jal   0x101fc20 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102554c:
// 0x0102554c: 0x102554c: jal   0x1094250 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_is_context_menu_1094250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025554: 0x1025554: beq   v0, zero, 0x1025564 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025564
// --- basic block ---
// 0x0102555c: 0x102555c: jal   0x10959a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_prev_10959a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025564:
// 0x01025564: 0x1025564: jal   0x10959ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_now_10959ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102556c: 0x102556c: jal   0x104e398 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025574: 0x1025574: j	 0x1025654 sll   zero, zero, 0
	br L_1025654
// --- basic block ---
L_102557c:
// 0x0102557c: 0x102557c: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01025580: 0x1025580: lw    v1, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01025584: 0x1025584: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x01025588: 0x1025588: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x0102558c: 0x102558c: subu  a3, t0, a3
	ldloc 11
	ldloc 4
	sub
	stloc 4
// 0x01025590: 0x1025590: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01025594: 0x1025594: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01025598: 0x1025598: subu  a0, t0, a0
	ldloc 11
	ldloc.1
	sub
	stloc.1
// 0x0102559c: 0x102559c: subu  a1, t0, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x010255a0: 0x10255a0: mflo  lo
	ldloc 10
	stloc.3
// 0x010255a4: 0x10255a4: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010255a8: 0x10255a8: sll   zero, zero, 0
// 0x010255ac: 0x10255ac: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x010255b0: 0x10255b0: mflo  lo
	ldloc 10
	stloc 6
// 0x010255b4: 0x10255b4: subu  a2, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc.3
// 0x010255b8: 0x10255b8: sra   a3, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc 4
// 0x010255bc: 0x10255bc: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 10
// 0x010255c0: 0x10255c0: xor   a2, a3, a2
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x010255c4: 0x10255c4: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x010255c8: 0x10255c8: slti  a2, a2, 5
	ldloc.3
	ldc.i4.5
	clt
	stloc.3
// 0x010255cc: 0x10255cc: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010255d0: 0x10255d0: mflo  lo
	ldloc 10
	stloc.1
// 0x010255d4: 0x10255d4: sw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x010255d8: 0x10255d8: sll   zero, zero, 0
// 0x010255dc: 0x10255dc: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 10
// 0x010255e0: 0x10255e0: mflo  lo
	ldloc 10
	stloc 5
// 0x010255e4: 0x10255e4: bne   a2, zero, 0x102490c sw    v0, 40(sp)
	ldloc.3
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brtrue L_102490c
// --- basic block ---
// 0x010255ec: 0x10255ec: j	 0x1024928 sll   zero, zero, 0
	br L_1024928
// --- basic block ---
L_10255f4:
// 0x010255f4: 0x10255f4: lw    a2, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010255f8: 0x10255f8: lw    a3, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010255fc: 0x10255fc: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01025600: 0x1025600: div   a2, a3
	ldloc.3
	ldloc 4
	div
	stloc 10
// 0x01025604: 0x1025604: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01025608: 0x1025608: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0102560c: 0x102560c: subu  v1, t0, v1
	ldloc 11
	ldloc 6
	sub
	stloc 6
// 0x01025610: 0x1025610: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01025614: 0x1025614: mflo  lo
	ldloc 10
	stloc.3
// 0x01025618: 0x1025618: sw    a2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x0102561c: 0x102561c: sll   zero, zero, 0
// 0x01025620: 0x1025620: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01025624: 0x1025624: mflo  lo
	ldloc 10
	stloc 6
// 0x01025628: 0x1025628: jal   0x10072a4 sw    v1, 64(sp)
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
// 0x01025630: 0x1025630: lw    v0, 29888(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x01025634: 0x1025634: sll   zero, zero, 0
// 0x01025638: 0x1025638: addiu v0, v0, 960
	ldloc 5
	ldc.i4 960
	add
	stloc 5
// 0x0102563c: 0x102563c: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025640: 0x1025640: sll   zero, zero, 0
// 0x01025644: 0x1025644: beq   v1, zero, 0x1024f6c sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f6c
// --- basic block ---
// 0x0102564c: 0x102564c: j	 0x1024e18 sll   zero, zero, 0
	br L_1024e18
// --- basic block ---
L_1025654:
// 0x01025654: 0x1025654: lw    ra, 164(sp)
// 0x01025658: 0x1025658: lw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 19
// 0x0102565c: 0x102565c: lw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 18
// 0x01025660: 0x1025660: lw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 14
// 0x01025664: 0x1025664: lw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x01025668: 0x1025668: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x0102566c: 0x102566c: lw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x01025670: 0x1025670: lw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x01025674: 0x1025674: lw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x01025678: 0x1025678: lw    s0, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x0102567c: 0x102567c: jr    ra addiu sp, sp, 168
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
