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

.method public static int32 roadmap_screen_repaint_square_10242ac(int32,int32,int32,int32,int32)
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
// 0x010242ac: 0x10242ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010242b0: 0x10242b0: lw    v0, 28120(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7030
	add
	ldelem.i4
	stloc 6
// 0x010242b4: 0x10242b4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010242b8: 0x10242b8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010242bc: 0x10242bc: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010242c0: 0x10242c0: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010242c4: 0x10242c4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010242c8: 0x10242c8: sll   s4, a1, 8
	ldloc.2
	ldc.i4.8
	shl
	stloc 8
// 0x010242cc: 0x10242cc: addiu s0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 10
// 0x010242d0: 0x10242d0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010242d4: 0x10242d4: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010242d8: 0x10242d8: addiu a2, a2, 767
	ldloc.3
	ldc.i4 767
	add
	stloc.3
// 0x010242dc: 0x10242dc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010242e0: 0x10242e0: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010242e4: 0x10242e4: lui   v0, 0x50000
	ldc.i4 327680
	stloc 6
// 0x010242e8: 0x10242e8: sll   s4, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010242ec: 0x10242ec: addiu v1, v1, -30820
	ldloc 7
	ldc.i4 -30820
	add
	stloc 7
// 0x010242f0: 0x10242f0: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010242f4: 0x10242f4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010242f8: 0x10242f8: lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010242fc: 0x10242fc: sll   s1, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc 9
// 0x01024300: 0x1024300: addiu v0, v0, 28424
	ldloc 6
	ldc.i4 28424
	add
	stloc 6
// 0x01024304: 0x1024304: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01024308: 0x1024308: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x0102430c: 0x102430c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01024310: 0x1024310: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01024314: 0x1024314: sw    ra, 76(sp)
// 0x01024318: 0x1024318: addu  s3, v1, s4
	ldloc 7
	ldloc 8
	add
	stloc 12
// 0x0102431c: 0x102431c: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x01024320: 0x1024320: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x01024324: 0x1024324: sw    zero, 28112(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7028
	add
	ldc.i4.s 0
	stelem.i4
// 0x01024328: 0x1024328: addu  s4, v0, s4
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0102432c: 0x102432c: addu  s1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01024330: 0x1024330: j	 0x102441c lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
	br L_102441c
// --- basic block ---
L_1024338:
// 0x01024338: 0x1024338: lw    v1, 0(s4)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102433c: 0x102433c: bltz  s2, 0x102440c lui   a0, 0x0
	ldloc 11
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	blt L_102440c
// --- basic block ---
// 0x01024344: 0x1024344: lw    v0, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01024348: 0x1024348: sll   zero, zero, 0
// 0x0102434c: 0x102434c: beq   s2, v0, 0x1024360 addu  a0, s2, zero
	ldloc 11
	ldloc 6
	ldloc 11
	stloc.1
	beq  L_1024360
// --- basic block ---
// 0x01024354: 0x1024354: jal   0x100b22c sw    v1, 32(sp)
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
// 0x0102435c: 0x102435c: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
L_1024360:
// 0x01024360: 0x1024360: lw    v0, 30988(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7747
	add
	ldelem.i4
	stloc 6
// 0x01024364: 0x1024364: sll   zero, zero, 0
// 0x01024368: 0x1024368: beq   v0, zero, 0x102440c sll   a0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	shl
	stloc.1
	brfalse L_102440c
// --- basic block ---
// 0x01024370: 0x1024370: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01024374: 0x1024374: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01024378: 0x1024378: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0102437c: 0x102437c: sll   v1, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
// 0x01024380: 0x1024380: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01024384: 0x1024384: lhu   a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01024388: 0x1024388: lhu   a1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0102438c: 0x102438c: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024390: 0x1024390: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x01024394: 0x1024394: bne   v0, zero, 0x102440c sll   zero, zero, 0
	ldloc 6
	brtrue L_102440c
// --- basic block ---
// 0x0102439c: 0x102439c: beq   s6, zero, 0x10243cc sll   zero, zero, 0
	ldloc 14
	brfalse L_10243cc
// --- basic block ---
// 0x010243a4: 0x10243a4: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010243a8: 0x10243a8: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010243ac: 0x10243ac: jal   0x104eddc sw    a2, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010243b4: 0x10243b4: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010243b8: 0x10243b8: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010243bc: 0x10243bc: sw    v0, 28112(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7028
	add
	ldloc 6
	stelem.i4
// 0x010243c0: 0x10243c0: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010243c4: 0x10243c4: j	 0x10243f0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10243f0
// --- basic block ---
L_10243cc:
// 0x010243cc: 0x10243cc: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010243d0: 0x10243d0: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010243d4: 0x10243d4: jal   0x104eddc sw    a2, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010243dc: 0x10243dc: lw    v0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010243e0: 0x10243e0: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010243e4: 0x10243e4: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010243e8: 0x10243e8: sw    v0, 28112(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7028
	add
	ldloc 6
	stelem.i4
// 0x010243ec: 0x10243ec: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10243f0:
// 0x010243f0: 0x10243f0: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010243f4: 0x10243f4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010243f8: 0x10243f8: sw    s7, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010243fc: 0x10243fc: jal   0x1022ff0 sw    s6, 24(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_square_1022ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01024404: 0x1024404: jal   0x102209c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_102209c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102440c:
// 0x0102440c: 0x102440c: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01024410: 0x1024410: addiu s4, s4, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x01024414: 0x1024414: addiu s1, s1, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
// 0x01024418: 0x1024418: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_102441c:
// 0x0102441c: 0x102441c: bgez  s0, 0x1024338 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bge L_1024338
// --- basic block ---
// 0x01024424: 0x1024424: jal   0x102253c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_points_102253c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102442c: 0x102442c: lw    ra, 76(sp)
// 0x01024430: 0x1024430: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01024434: 0x1024434: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01024438: 0x1024438: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0102443c: 0x102443c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01024440: 0x1024440: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x01024444: 0x1024444: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01024448: 0x1024448: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0102444c: 0x102444c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01024450: 0x1024450: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01024454: 0x1024454: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01024458: 0x1024458: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_repaint_now_1024460(int32,int32,int32,int32,int32)
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
// 0x01024460: 0x1024460: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024464: 0x1024464: lw    v0, 28092(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7023
	add
	ldelem.i4
	stloc 5
// 0x01024468: 0x1024468: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0102446c: 0x102446c: sw    ra, 164(sp)
// 0x01024470: 0x1024470: sw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 19
	stelem.i4
// 0x01024474: 0x1024474: sw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 18
	stelem.i4
// 0x01024478: 0x1024478: sw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 14
	stelem.i4
// 0x0102447c: 0x102447c: sw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x01024480: 0x1024480: sw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x01024484: 0x1024484: sw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x01024488: 0x1024488: sw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x0102448c: 0x102448c: sw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x01024490: 0x1024490: beq   v0, zero, 0x102579c sw    s0, 128(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
	brfalse L_102579c
// --- basic block ---
// 0x01024498: 0x1024498: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102449c: 0x102449c: lw    v0, 28076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7019
	add
	ldelem.i4
	stloc 5
// 0x010244a0: 0x10244a0: sll   zero, zero, 0
// 0x010244a4: 0x10244a4: bne   v0, zero, 0x102579c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_102579c
// --- basic block ---
// 0x010244ac: 0x10244ac: lw    v0, 28096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7024
	add
	ldelem.i4
	stloc 5
// 0x010244b0: 0x10244b0: sll   zero, zero, 0
// 0x010244b4: 0x10244b4: beq   v0, zero, 0x10244e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10244e4
// --- basic block ---
// 0x010244bc: 0x10244bc: jal   0x1096514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_prev_1096514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010244c4: 0x10244c4: jal   0x1050578 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_1050578()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010244cc: 0x10244cc: beq   v0, zero, 0x10256ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10256ac
// --- basic block ---
// 0x010244d4: 0x10244d4: jal   0x1043440 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010244dc: 0x10244dc: j	 0x10256ac sll   zero, zero, 0
	br L_10256ac
// --- basic block ---
L_10244e4:
// 0x010244e4: 0x10244e4: cibyl_sysc 0x391
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x010244e8: 0x10244e8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010244ec: 0x10244ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010244f0: 0x10244f0: sw    v1, 28072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldloc 6
	stelem.i4
// 0x010244f4: 0x10244f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010244f8: 0x10244f8: lw    s0, -22424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5606
	add
	ldelem.i4
	stloc 8
// 0x010244fc: 0x10244fc: jal   0x1007b04 addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_get_zoom_1007b04()
	stloc 5
// --- basic block ---
// 0x01024504: 0x1024504: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x01024508: 0x1024508: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102450c: 0x102450c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024510: 0x1024510: jal   0x1007fd0 sw    zero, 28124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7031
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
// 0x01024518: 0x1024518: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0102451c: 0x102451c: addiu a0, a0, 28140
	ldloc.1
	ldc.i4 28140
	add
	stloc.1
// 0x01024520: 0x1024520: jal   0x1008020 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_area_contains_1008020(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024528: 0x1024528: sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 15
// 0x0102452c: 0x102452c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01024530: 0x1024530: bne   s0, v0, 0x1024544 lui   v0, 0x30000
	ldloc 8
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_1024544
// --- basic block ---
// 0x01024538: 0x1024538: beq   s4, zero, 0x1024564 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_1024564
// --- basic block ---
// 0x01024540: 0x1024540: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1024544:
// 0x01024544: 0x1024544: lw    a0, 28120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7030
	add
	ldelem.i4
	stloc.1
// 0x01024548: 0x1024548: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0102454c: 0x102454c: addiu a2, a2, 28140
	ldloc.3
	ldc.i4 28140
	add
	stloc.3
// 0x01024550: 0x1024550: jal   0x100be7c addiu a1, zero, 2000
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
// 0x01024558: 0x1024558: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102455c: 0x102455c: sw    v0, 28116(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7029
	add
	ldloc 5
	stelem.i4
// 0x01024560: 0x1024560: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1024564:
// 0x01024564: 0x1024564: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x01024568: 0x1024568: sll   zero, zero, 0
// 0x0102456c: 0x102456c: beq   s2, v0, 0x102461c lui   v0, 0x0
	ldloc 13
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_102461c
// --- basic block ---
// 0x01024574: 0x1024574: lw    v0, 1144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x01024578: 0x1024578: sll   zero, zero, 0
// 0x0102457c: 0x102457c: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 6
// 0x01024580: 0x1024580: bne   v1, zero, 0x102458c lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_102458c
// --- basic block ---
// 0x01024588: 0x1024588: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_102458c:
// 0x0102458c: 0x102458c: lui   s3, 0x50000
	ldc.i4 327680
	stloc 12
// 0x01024590: 0x1024590: lui   s8, 0x50000
	ldc.i4 327680
	stloc 19
// 0x01024594: 0x1024594: lui   s7, 0x60000
	ldc.i4 393216
	stloc 18
// 0x01024598: 0x1024598: sw    v0, 28104(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7026
	add
	ldloc 5
	stelem.i4
// 0x0102459c: 0x102459c: addiu s3, s3, 28408
	ldloc 12
	ldc.i4 28408
	add
	stloc 12
// 0x010245a0: 0x10245a0: addiu s8, s8, 28424
	ldloc 19
	ldc.i4 28424
	add
	stloc 19
// 0x010245a4: 0x10245a4: addiu s7, s7, -30820
	ldloc 18
	ldc.i4 -30820
	add
	stloc 18
// 0x010245a8: 0x10245a8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010245ac: 0x10245ac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010245b0: 0x10245b0: j	 0x10245c8 addu  s6, v1, zero
	ldloc 6
	stloc 14
	br L_10245c8
// --- basic block ---
L_10245b8:
// 0x010245b8: 0x10245b8: jal   0x10102f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_10102f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010245c0: 0x10245c0: sw    v0, 0(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010245c4: 0x10245c4: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10245c8:
// 0x010245c8: 0x10245c8: lw    v0, 28104(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7026
	add
	ldelem.i4
	stloc 5
// 0x010245cc: 0x10245cc: addu  a0, s8, s1
	ldloc 19
	ldloc 9
	add
	stloc.1
// 0x010245d0: 0x10245d0: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010245d4: 0x10245d4: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010245d8: 0x10245d8: addu  a3, s7, s1
	ldloc 18
	ldloc 9
	add
	stloc 4
// 0x010245dc: 0x10245dc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010245e0: 0x10245e0: addiu s1, s1, 1024
	ldloc 9
	ldc.i4 1024
	add
	stloc 9
// 0x010245e4: 0x10245e4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010245e8: 0x10245e8: bne   v0, zero, 0x10245b8 lui   s5, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 17
	brtrue L_10245b8
// --- basic block ---
// 0x010245f0: 0x10245f0: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x010245f4: 0x10245f4: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x010245f8: 0x10245f8: addiu a0, a0, 31496
	ldloc.1
	ldc.i4 31496
	add
	stloc.1
// 0x010245fc: 0x10245fc: addiu a3, a3, -27748
	ldloc 4
	ldc.i4 -27748
	add
	stloc 4
// 0x01024600: 0x1024600: jal   0x10102f0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_10102f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024608: 0x1024608: lw    v1, 28104(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7026
	add
	ldelem.i4
	stloc 6
// 0x0102460c: 0x102460c: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x01024610: 0x1024610: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01024614: 0x1024614: sw    v0, 28420(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7105
	add
	ldloc 5
	stelem.i4
// 0x01024618: 0x1024618: sw    v1, 28104(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7026
	add
	ldloc 6
	stelem.i4
L_102461c:
// 0x0102461c: 0x102461c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01024620: 0x1024620: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x01024624: 0x1024624: sll   zero, zero, 0
// 0x01024628: 0x1024628: bne   s2, v0, 0x1024638 lui   v0, 0x30000
	ldloc 13
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_1024638
// --- basic block ---
// 0x01024630: 0x1024630: beq   s4, zero, 0x102466c sll   zero, zero, 0
	ldloc 15
	brfalse L_102466c
// --- basic block ---
L_1024638:
// 0x01024638: 0x1024638: lw    v0, 28116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7029
	add
	ldelem.i4
	stloc 5
// 0x0102463c: 0x102463c: addiu v1, zero, 244
	ldc.i4 244
	stloc 6
// 0x01024640: 0x1024640: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01024644: 0x1024644: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x01024648: 0x1024648: lui   v1, 0x50000
	ldc.i4 327680
	stloc 6
// 0x0102464c: 0x102464c: addiu v1, v1, 32520
	ldloc 6
	ldc.i4 32520
	add
	stloc 6
// 0x01024650: 0x1024650: mflo  lo
	ldloc 10
	stloc.1
// 0x01024654: 0x1024654: j	 0x1024664 addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
	br L_1024664
// --- basic block ---
L_102465c:
// 0x0102465c: 0x102465c: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01024660: 0x1024660: addiu v1, v1, -244
	ldloc 6
	ldc.i4 -244
	add
	stloc 6
L_1024664:
// 0x01024664: 0x1024664: bgez  v0, 0x102465c addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_102465c
// --- basic block ---
L_102466c:
// 0x0102466c: 0x102466c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024670: 0x1024670: lw    v1, 28100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc 6
// 0x01024674: 0x1024674: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01024678: 0x1024678: sw    s2, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldloc 13
	stelem.i4
// 0x0102467c: 0x102467c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024680: 0x1024680: bne   v1, v0, 0x1024748 lui   v0, 0x30000
	ldloc 6
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_1024748
// --- basic block ---
// 0x01024688: 0x1024688: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0102468c: 0x102468c: lw    v1, -16564(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 6
// 0x01024690: 0x1024690: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01024694: 0x1024694: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01024698: 0x1024698: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x0102469c: 0x102469c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010246a0: 0x10246a0: lw    v1, -16568(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 6
// 0x010246a4: 0x10246a4: addiu s1, v0, 28332
	ldloc 5
	ldc.i4 28332
	add
	stloc 9
// 0x010246a8: 0x10246a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010246ac: 0x10246ac: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010246b0: 0x10246b0: addu  s5, s1, zero
	ldloc 9
	stloc 17
// 0x010246b4: 0x10246b4: addiu s0, zero, 5
	ldc.i4.5
	stloc 8
// 0x010246b8: 0x10246b8: addiu s4, zero, 6
	ldc.i4.6
	stloc 15
// 0x010246bc: 0x10246bc: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x010246c0: 0x10246c0: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010246c4: 0x10246c4: mflo  lo
	ldloc 10
	stloc.3
// 0x010246c8: 0x10246c8: jal   0x1006fcc sw    a2, 28332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7083
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
// 0x010246d0: 0x10246d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010246d4: 0x10246d4: jal   0x1006e9c lui   s1, 0x30000
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
// 0x010246dc: 0x10246dc: addiu s1, s1, 28340
	ldloc 9
	ldc.i4 28340
	add
	stloc 9
L_10246e0:
// 0x010246e0: 0x10246e0: lw    v1, -16568(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 6
// 0x010246e4: 0x10246e4: lw    v0, -16564(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 5
// 0x010246e8: 0x10246e8: div   v1, s4
	ldloc 6
	ldloc 15
	div
	stloc 10
// 0x010246ec: 0x10246ec: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010246f0: 0x10246f0: mflo  lo
	ldloc 10
	stloc 6
// 0x010246f4: 0x10246f4: sll   zero, zero, 0
// 0x010246f8: 0x10246f8: sll   zero, zero, 0
// 0x010246fc: 0x10246fc: div   v0, s3
	ldloc 5
	ldloc 12
	div
	stloc 10
// 0x01024700: 0x1024700: mflo  lo
	ldloc 10
	stloc 5
// 0x01024704: 0x1024704: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01024708: 0x1024708: sll   zero, zero, 0
// 0x0102470c: 0x102470c: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x01024710: 0x1024710: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01024714: 0x1024714: mflo  lo
	ldloc 10
	stloc 6
// 0x01024718: 0x1024718: jal   0x1006fcc sw    v1, 32(sp)
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
// 0x01024720: 0x1024720: jal   0x1006e9c addu  a0, s2, zero
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
// 0x01024728: 0x1024728: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0102472c: 0x102472c: addu  a1, s5, zero
	ldloc 17
	stloc.2
// 0x01024730: 0x1024730: jal   0x100975c addiu a2, zero, 1
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
// 0x01024738: 0x1024738: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102473c: 0x102473c: bne   s0, zero, 0x10246e0 addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brtrue L_10246e0
// --- basic block ---
// 0x01024744: 0x1024744: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1024748:
// 0x01024748: 0x1024748: lw    v0, 28072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc 5
// 0x0102474c: 0x102474c: sll   zero, zero, 0
// 0x01024750: 0x1024750: beq   v0, zero, 0x1024768 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1024768
// --- basic block ---
// 0x01024758: 0x1024758: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102475c: 0x102475c: sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01024760: 0x1024760: j	 0x1024774 sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	br L_1024774
// --- basic block ---
L_1024768:
// 0x01024768: 0x1024768: lw    v0, 28104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7026
	add
	ldelem.i4
	stloc 5
// 0x0102476c: 0x102476c: sw    zero, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x01024770: 0x1024770: sw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_1024774:
// 0x01024774: 0x1024774: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01024778: 0x1024778: lw    v0, 28136(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7034
	add
	ldelem.i4
	stloc 5
// 0x0102477c: 0x102477c: sll   zero, zero, 0
// 0x01024780: 0x1024780: bne   v0, zero, 0x10247b4 addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brtrue L_10247b4
// --- basic block ---
// 0x01024788: 0x1024788: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0102478c: 0x102478c: addiu a0, a0, 28284
	ldloc.1
	ldc.i4 28284
	add
	stloc.1
// 0x01024790: 0x1024790: jal   0x1013f30 addiu a1, s0, 28136
	ldloc 8
	ldc.i4 28136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_position_1013f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024798: 0x1024798: beq   v0, zero, 0x10247b4 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_10247b4
// --- basic block ---
// 0x010247a0: 0x10247a0: lw    v0, 28136(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7034
	add
	ldelem.i4
	stloc 5
// 0x010247a4: 0x10247a4: sll   zero, zero, 0
// 0x010247a8: 0x10247a8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010247ac: 0x10247ac: jal   0x1013e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10247b4:
// 0x010247b4: 0x10247b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010247b8: 0x10247b8: lw    a0, 28108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7027
	add
	ldelem.i4
	stloc.1
// 0x010247bc: 0x10247bc: jal   0x104eddc lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247c4: 0x10247c4: jal   0x104e7d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl58::roadmap_canvas_erase_104e7d4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247cc: 0x10247cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010247d0: 0x10247d0: bne   s6, zero, 0x1024800 sw    zero, 28112(v0)
	ldloc 14
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7028
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1024800
// --- basic block ---
// 0x010247d8: 0x10247d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010247dc: 0x10247dc: jal   0x101cf98 addiu a0, a0, -29116
	ldloc.1
	ldc.i4 -29116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247e4: 0x10247e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010247e8: 0x10247e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010247ec: 0x10247ec: jal   0x1019de0 addiu a0, a0, -30752
	ldloc.1
	ldc.i4 -30752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_text_1019de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247f4: 0x10247f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010247f8: 0x10247f8: j	 0x1024820 sw    v0, 28132(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7033
	add
	ldloc 5
	stelem.i4
	br L_1024820
// --- basic block ---
L_1024800:
// 0x01024800: 0x1024800: lw    v0, 28132(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7033
	add
	ldelem.i4
	stloc 5
// 0x01024804: 0x1024804: sll   zero, zero, 0
// 0x01024808: 0x1024808: beq   v0, zero, 0x1024824 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1024824
// --- basic block ---
// 0x01024810: 0x1024810: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024814: 0x1024814: jal   0x101979c addiu a0, a0, -30752
	ldloc.1
	ldc.i4 -30752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_101979c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102481c: 0x102481c: sw    zero, 28132(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7033
	add
	ldc.i4.s 0
	stelem.i4
L_1024820:
// 0x01024820: 0x1024820: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1024824:
// 0x01024824: 0x1024824: lw    v0, 28072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc 5
// 0x01024828: 0x1024828: sll   zero, zero, 0
// 0x0102482c: 0x102482c: bne   v0, zero, 0x1024840 lui   v0, 0x50000
	ldloc 5
	ldc.i4 327680
	stloc 5
	brtrue L_1024840
// --- basic block ---
// 0x01024834: 0x1024834: jal   0x10bf924 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_start_10bf924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102483c: 0x102483c: lui   v0, 0x50000
	ldc.i4 327680
	stloc 5
L_1024840:
// 0x01024840: 0x1024840: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x01024844: 0x1024844: lui   s3, 0x40000
	ldc.i4 262144
	stloc 12
// 0x01024848: 0x1024848: addiu v0, v0, 28408
	ldloc 5
	ldc.i4 28408
	add
	stloc 5
// 0x0102484c: 0x102484c: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01024850: 0x1024850: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01024854: 0x1024854: addiu s0, s7, -22428
	ldloc 18
	ldc.i4 -22428
	add
	stloc 8
// 0x01024858: 0x1024858: addiu s2, s3, -20768
	ldloc 12
	ldc.i4 -20768
	add
	stloc 13
// 0x0102485c: 0x102485c: j	 0x1024de4 sw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
	br L_1024de4
// --- basic block ---
L_1024864:
// 0x01024864: 0x1024864: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01024868: 0x1024868: sll   zero, zero, 0
// 0x0102486c: 0x102486c: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01024870: 0x1024870: sll   zero, zero, 0
// 0x01024874: 0x1024874: beq   v1, zero, 0x1024dd4 sw    v1, 108(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
	brfalse L_1024dd4
// --- basic block ---
// 0x0102487c: 0x102487c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024880: 0x1024880: lw    s5, 28116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7029
	add
	ldelem.i4
	stloc 17
// 0x01024884: 0x1024884: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x01024888: 0x1024888: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x0102488c: 0x102488c: sll   a0, s5, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc.1
// 0x01024890: 0x1024890: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
// 0x01024894: 0x1024894: j	 0x1024da4 sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
	br L_1024da4
// --- basic block ---
L_102489c:
// 0x0102489c: 0x102489c: lw    v0, 28120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7030
	add
	ldelem.i4
	stloc 5
// 0x010248a0: 0x10248a0: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010248a4: 0x10248a4: sll   zero, zero, 0
// 0x010248a8: 0x10248a8: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010248ac: 0x10248ac: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010248b0: 0x10248b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010248b4: 0x10248b4: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010248b8: 0x10248b8: sll   zero, zero, 0
// 0x010248bc: 0x10248bc: beq   a0, v0, 0x10248f0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10248f0
// --- basic block ---
// 0x010248c4: 0x10248c4: bltz  a0, 0x10248dc lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_10248dc
// --- basic block ---
// 0x010248cc: 0x10248cc: jal   0x100b22c sll   zero, zero, 0
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
// 0x010248d4: 0x10248d4: bne   v0, zero, 0x10248f0 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10248f0
// --- basic block ---
L_10248dc:
// 0x010248dc: 0x10248dc: lw    v1, 28124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7031
	add
	ldelem.i4
	stloc 6
// 0x010248e0: 0x10248e0: sll   zero, zero, 0
// 0x010248e4: 0x10248e4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010248e8: 0x10248e8: j	 0x1024d94 sw    v1, 28124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7031
	add
	ldloc 6
	stelem.i4
	br L_1024d94
// --- basic block ---
L_10248f0:
// 0x010248f0: 0x10248f0: jal   0x100a790 sll   zero, zero, 0
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
// 0x010248f8: 0x10248f8: lw    a3, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010248fc: 0x10248fc: sll   zero, zero, 0
// 0x01024900: 0x1024900: bne   a3, zero, 0x1024d80 lui   v0, 0x30000
	ldloc 4
	ldc.i4 196608
	stloc 5
	brtrue L_1024d80
// --- basic block ---
// 0x01024908: 0x1024908: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102490c: 0x102490c: jal   0x1015e74 sw    zero, 28112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7028
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl16::roadmap_is_visible_1015e74(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024914: 0x1024914: beq   v0, zero, 0x1024d80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024d80
// --- basic block ---
// 0x0102491c: 0x102491c: jal   0x100a2c0 lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	call int32 Cibyl7::roadmap_polygon_count_100a2c0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024924: 0x1024924: j	 0x1024d70 addiu s1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	br L_1024d70
// --- basic block ---
L_102492c:
// 0x0102492c: 0x102492c: jal   0x100a2e0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl7::roadmap_polygon_category_100a2e0(int32)
	stloc 5
// --- basic block ---
// 0x01024934: 0x1024934: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01024938: 0x1024938: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x0102493c: 0x102493c: mult  s6, v0
	ldloc 14
	ldloc 5
	mul
	stloc 10
// 0x01024940: 0x1024940: lw    v0, -22304(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x01024944: 0x1024944: mflo  lo
	ldloc 10
	stloc 6
// 0x01024948: 0x1024948: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0102494c: 0x102494c: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x01024950: 0x1024950: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01024954: 0x1024954: sll   zero, zero, 0
// 0x01024958: 0x1024958: beq   v1, zero, 0x1024d6c sll   zero, zero, 0
	ldloc 6
	brfalse L_1024d6c
// --- basic block ---
// 0x01024960: 0x1024960: lw    a0, -22428(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5607
	add
	ldelem.i4
	stloc.1
// 0x01024964: 0x1024964: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024968: 0x1024968: sll   zero, zero, 0
// 0x0102496c: 0x102496c: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024970: 0x1024970: beq   v1, zero, 0x1024d6c addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024d6c
// --- basic block ---
// 0x01024978: 0x1024978: bne   s6, v1, 0x1024990 sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_1024990
// --- basic block ---
// 0x01024980: 0x1024980: lw    v1, 28072(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc 6
// 0x01024984: 0x1024984: sll   zero, zero, 0
// 0x01024988: 0x1024988: bne   v1, zero, 0x1024d6c sll   zero, zero, 0
	ldloc 6
	brtrue L_1024d6c
// --- basic block ---
L_1024990:
// 0x01024990: 0x1024990: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01024994: 0x1024994: sll   zero, zero, 0
// 0x01024998: 0x1024998: beq   v1, zero, 0x1024d6c sll   zero, zero, 0
	ldloc 6
	brfalse L_1024d6c
// --- basic block ---
// 0x010249a0: 0x10249a0: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010249a4: 0x10249a4: sll   zero, zero, 0
// 0x010249a8: 0x10249a8: beq   v1, zero, 0x1024d6c lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_1024d6c
// --- basic block ---
// 0x010249b0: 0x10249b0: lw    v0, 28112(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7028
	add
	ldelem.i4
	stloc 5
// 0x010249b4: 0x10249b4: sll   zero, zero, 0
// 0x010249b8: 0x10249b8: beq   v0, v1, 0x10249e0 addu  a0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_10249e0
// --- basic block ---
// 0x010249c0: 0x10249c0: jal   0x101ffc4 sw    v1, 124(sp)
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
	call int32 Cibyl24::roadmap_screen_flush_polygons_101ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010249c8: 0x10249c8: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010249cc: 0x10249cc: jal   0x104eddc addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010249d4: 0x10249d4: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010249d8: 0x10249d8: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010249dc: 0x10249dc: sw    v1, 28112(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7028
	add
	ldloc 6
	stelem.i4
L_10249e0:
// 0x010249e0: 0x10249e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010249e4: 0x10249e4: jal   0x100a538 addiu a1, sp, 68
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
// 0x010249ec: 0x10249ec: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010249f0: 0x10249f0: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010249f4: 0x10249f4: sll   zero, zero, 0
// 0x010249f8: 0x10249f8: slt   v0, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010249fc: 0x10249fc: bne   v0, zero, 0x1024d6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d6c
// --- basic block ---
// 0x01024a04: 0x1024a04: lw    a2, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01024a08: 0x1024a08: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01024a0c: 0x1024a0c: sll   zero, zero, 0
// 0x01024a10: 0x1024a10: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01024a14: 0x1024a14: bne   v0, zero, 0x1024d6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d6c
// --- basic block ---
// 0x01024a1c: 0x1024a1c: lw    a0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01024a20: 0x1024a20: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024a24: 0x1024a24: sll   zero, zero, 0
// 0x01024a28: 0x1024a28: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01024a2c: 0x1024a2c: bne   v0, zero, 0x1024d6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d6c
// --- basic block ---
// 0x01024a34: 0x1024a34: lw    a1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01024a38: 0x1024a38: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01024a3c: 0x1024a3c: sll   zero, zero, 0
// 0x01024a40: 0x1024a40: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01024a44: 0x1024a44: bne   v0, zero, 0x1024d6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d6c
// --- basic block ---
// 0x01024a4c: 0x1024a4c: j	 0x10256c4 sll   zero, zero, 0
	br L_10256c4
// --- basic block ---
L_1024a54:
// 0x01024a54: 0x1024a54: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01024a58: 0x1024a58: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01024a5c: 0x1024a5c: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01024a60: 0x1024a60: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01024a64: 0x1024a64: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x01024a68: 0x1024a68: bne   v1, zero, 0x1024d6c sll   zero, zero, 0
	ldloc 6
	brtrue L_1024d6c
// --- basic block ---
L_1024a70:
// 0x01024a70: 0x1024a70: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01024a74: 0x1024a74: lw    v0, -20768(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc 5
// 0x01024a78: 0x1024a78: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x01024a7c: 0x1024a7c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01024a80: 0x1024a80: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024a84: 0x1024a84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024a88: 0x1024a88: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024a8c: 0x1024a8c: jal   0x100a304 addiu a1, a1, 12024
	ldloc.2
	ldc.i4 12024
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
// 0x01024a94: 0x1024a94: bgtz  v0, 0x1024ac8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1024ac8
// --- basic block ---
// 0x01024a9c: 0x1024a9c: jal   0x101ffc4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_flush_polygons_101ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024aa4: 0x1024aa4: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01024aa8: 0x1024aa8: lw    v0, -20768(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc 5
// 0x01024aac: 0x1024aac: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x01024ab0: 0x1024ab0: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01024ab4: 0x1024ab4: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024ab8: 0x1024ab8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024abc: 0x1024abc: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024ac0: 0x1024ac0: jal   0x100a304 addiu a1, a1, 12024
	ldloc.2
	ldc.i4 12024
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
L_1024ac8:
// 0x01024ac8: 0x1024ac8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01024acc: 0x1024acc: lw    a3, 31072(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 4
// 0x01024ad0: 0x1024ad0: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01024ad4: 0x1024ad4: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x01024ad8: 0x1024ad8: lw    v1, -20768(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc 6
// 0x01024adc: 0x1024adc: addiu a1, a1, 28156
	ldloc.2
	ldc.i4 28156
	add
	stloc.2
// 0x01024ae0: 0x1024ae0: j	 0x1024b88 addiu a0, a0, 12024
	ldloc.1
	ldc.i4 12024
	add
	stloc.1
	br L_1024b88
// --- basic block ---
L_1024ae8:
// 0x01024ae8: 0x1024ae8: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01024aec: 0x1024aec: lw    t1, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01024af0: 0x1024af0: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x01024af4: 0x1024af4: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01024af8: 0x1024af8: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01024afc: 0x1024afc: lw    t3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01024b00: 0x1024b00: lw    t2, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 20
// 0x01024b04: 0x1024b04: subu  t1, t3, t1
	ldloc 21
	ldloc 16
	sub
	stloc 16
// 0x01024b08: 0x1024b08: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x01024b0c: 0x1024b0c: lw    t3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x01024b10: 0x1024b10: mflo  lo
	ldloc 10
	stloc 20
// 0x01024b14: 0x1024b14: sw    t2, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01024b18: 0x1024b18: lw    t1, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01024b1c: 0x1024b1c: lw    t2, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 20
// 0x01024b20: 0x1024b20: subu  t1, t1, t3
	ldloc 16
	ldloc 21
	sub
	stloc 16
// 0x01024b24: 0x1024b24: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x01024b28: 0x1024b28: mflo  lo
	ldloc 10
	stloc 20
// 0x01024b2c: 0x1024b2c: sw    t2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 20
	stelem.i4
// 0x01024b30: 0x1024b30: lw    t1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01024b34: 0x1024b34: sll   zero, zero, 0
// 0x01024b38: 0x1024b38: srl   t1, t1, 15
	ldloc 16
	ldc.i4.s 15
	shr.un
	stloc 16
// 0x01024b3c: 0x1024b3c: xori  t1, t1, 1
	ldloc 16
	ldc.i4.1
	xor
	stloc 16
// 0x01024b40: 0x1024b40: andi  t1, t1, 1
	ldloc 16
	ldc.i4.1
	and
	stloc 16
// 0x01024b44: 0x1024b44: sw    t1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x01024b48: 0x1024b48: lw    t1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01024b4c: 0x1024b4c: lw    t0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01024b50: 0x1024b50: sll   zero, zero, 0
// 0x01024b54: 0x1024b54: bne   t1, t0, 0x1024b78 addiu a2, v1, 8
	ldloc 16
	ldloc 11
	ldloc 6
	ldc.i4.8
	add
	stloc.3
	bne.un L_1024b78
// --- basic block ---
// 0x01024b5c: 0x1024b5c: lw    t1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x01024b60: 0x1024b60: lw    t0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01024b64: 0x1024b64: sll   zero, zero, 0
// 0x01024b68: 0x1024b68: bne   t1, t0, 0x1024b78 sll   zero, zero, 0
	ldloc 16
	ldloc 11
	bne.un L_1024b78
// --- basic block ---
// 0x01024b70: 0x1024b70: addu  a2, v1, zero
	ldloc 6
	stloc.3
// 0x01024b74: 0x1024b74: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_1024b78:
// 0x01024b78: 0x1024b78: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01024b7c: 0x1024b7c: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01024b80: 0x1024b80: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01024b84: 0x1024b84: addu  v1, a2, zero
	ldloc.3
	stloc 6
L_1024b88:
// 0x01024b88: 0x1024b88: lui   a2, 0x40000
	ldc.i4 262144
	stloc.3
// 0x01024b8c: 0x1024b8c: addiu a2, a2, -20756
	ldloc.3
	ldc.i4 -20756
	add
	stloc.3
// 0x01024b90: 0x1024b90: subu  t0, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc 11
// 0x01024b94: 0x1024b94: sra   t0, t0, 3
	ldloc 11
	ldc.i4.3
	shr
	stloc 11
// 0x01024b98: 0x1024b98: addiu t0, t0, 8194
	ldloc 11
	ldc.i4 8194
	add
	stloc 11
// 0x01024b9c: 0x1024b9c: sll   t0, t0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x01024ba0: 0x1024ba0: bgtz  v0, 0x1024ae8 addu  t0, s2, t0
	ldloc 5
	ldloc 13
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	bgt L_1024ae8
// --- basic block ---
// 0x01024ba8: 0x1024ba8: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01024bac: 0x1024bac: lw    v0, -20768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc 5
// 0x01024bb0: 0x1024bb0: sll   zero, zero, 0
// 0x01024bb4: 0x1024bb4: beq   v1, v0, 0x1024d6c subu  a1, v0, a2
	ldloc 6
	ldloc 5
	ldloc 5
	ldloc.3
	sub
	stloc.2
	beq  L_1024d6c
// --- basic block ---
// 0x01024bbc: 0x1024bbc: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x01024bc0: 0x1024bc0: addiu a1, a1, 8194
	ldloc.2
	ldc.i4 8194
	add
	stloc.2
// 0x01024bc4: 0x1024bc4: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01024bc8: 0x1024bc8: addu  a1, s2, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x01024bcc: 0x1024bcc: lw    a1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01024bd0: 0x1024bd0: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01024bd4: 0x1024bd4: sw    a1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01024bd8: 0x1024bd8: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01024bdc: 0x1024bdc: addiu a0, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.1
// 0x01024be0: 0x1024be0: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01024be4: 0x1024be4: lw    a1, 28376(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldelem.i4
	stloc.2
// 0x01024be8: 0x1024be8: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01024bec: 0x1024bec: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01024bf0: 0x1024bf0: sw    a3, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01024bf4: 0x1024bf4: lw    v0, -22304(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x01024bf8: 0x1024bf8: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024bfc: 0x1024bfc: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024c00: 0x1024c00: sw    a2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01024c04: 0x1024c04: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024c08: 0x1024c08: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01024c0c: 0x1024c0c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01024c10: 0x1024c10: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024c14: 0x1024c14: sw    a1, 28376(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldloc.2
	stelem.i4
// 0x01024c18: 0x1024c18: beq   v1, zero, 0x1024c6c sw    a0, -20768(s3)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldloc.1
	stelem.i4
	brfalse L_1024c6c
// --- basic block ---
// 0x01024c20: 0x1024c20: lw    a0, -22428(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5607
	add
	ldelem.i4
	stloc.1
// 0x01024c24: 0x1024c24: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024c28: 0x1024c28: sll   zero, zero, 0
// 0x01024c2c: 0x1024c2c: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024c30: 0x1024c30: beq   v1, zero, 0x1024c6c addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024c6c
// --- basic block ---
// 0x01024c38: 0x1024c38: bne   s6, v1, 0x1024c50 sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_1024c50
// --- basic block ---
// 0x01024c40: 0x1024c40: lw    v1, 28072(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc 6
// 0x01024c44: 0x1024c44: sll   zero, zero, 0
// 0x01024c48: 0x1024c48: bne   v1, zero, 0x1024c70 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brtrue L_1024c70
// --- basic block ---
L_1024c50:
// 0x01024c50: 0x1024c50: lw    v1, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024c54: 0x1024c54: sll   zero, zero, 0
// 0x01024c58: 0x1024c58: beq   v1, zero, 0x1024c6c sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c6c
// --- basic block ---
// 0x01024c60: 0x1024c60: lw    a0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01024c64: 0x1024c64: j	 0x1024c70 sll   zero, zero, 0
	br L_1024c70
// --- basic block ---
L_1024c6c:
// 0x01024c6c: 0x1024c6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1024c70:
// 0x01024c70: 0x1024c70: jal   0x101ffc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_flush_polygons_101ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024c78: 0x1024c78: lw    v0, 28072(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc 5
// 0x01024c7c: 0x1024c7c: sll   zero, zero, 0
// 0x01024c80: 0x1024c80: bne   v0, zero, 0x1024d6c addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1024d6c
// --- basic block ---
// 0x01024c88: 0x1024c88: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01024c8c: 0x1024c8c: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01024c90: 0x1024c90: lw    a3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01024c94: 0x1024c94: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01024c98: 0x1024c98: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01024c9c: 0x1024c9c: sll   zero, zero, 0
// 0x01024ca0: 0x1024ca0: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01024ca4: 0x1024ca4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01024ca8: 0x1024ca8: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 10
// 0x01024cac: 0x1024cac: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01024cb0: 0x1024cb0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024cb4: 0x1024cb4: mflo  lo
	ldloc 10
	stloc 4
// 0x01024cb8: 0x1024cb8: sw    a3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x01024cbc: 0x1024cbc: sll   zero, zero, 0
// 0x01024cc0: 0x1024cc0: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01024cc4: 0x1024cc4: mflo  lo
	ldloc 10
	stloc 6
// 0x01024cc8: 0x1024cc8: jal   0x100975c sw    v1, 60(sp)
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
// 0x01024cd0: 0x1024cd0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024cd4: 0x1024cd4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024cd8: 0x1024cd8: lw    v0, 28304(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7076
	add
	ldelem.i4
	stloc 5
// 0x01024cdc: 0x1024cdc: sll   zero, zero, 0
// 0x01024ce0: 0x1024ce0: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 10
// 0x01024ce4: 0x1024ce4: mflo  lo
	ldloc 10
	stloc 5
// 0x01024ce8: 0x1024ce8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01024cec: 0x1024cec: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01024cf0: 0x1024cf0: beq   v0, zero, 0x1024d6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1024d6c
// --- basic block ---
// 0x01024cf8: 0x1024cf8: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024cfc: 0x1024cfc: lw    v0, -22304(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x01024d00: 0x1024d00: sll   zero, zero, 0
// 0x01024d04: 0x1024d04: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024d08: 0x1024d08: lw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01024d0c: 0x1024d0c: sll   zero, zero, 0
// 0x01024d10: 0x1024d10: beq   v1, zero, 0x1024d6c sll   zero, zero, 0
	ldloc 6
	brfalse L_1024d6c
// --- basic block ---
// 0x01024d18: 0x1024d18: lw    v0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01024d1c: 0x1024d1c: lw    v1, -22428(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5607
	add
	ldelem.i4
	stloc 6
// 0x01024d20: 0x1024d20: sll   zero, zero, 0
// 0x01024d24: 0x1024d24: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024d28: 0x1024d28: beq   v0, zero, 0x1024d6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1024d6c
// --- basic block ---
// 0x01024d30: 0x1024d30: jal   0x1007af4 sw    a2, 120(sp)
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
// 0x01024d38: 0x1024d38: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024d3c: 0x1024d3c: jal   0x100a5e4 sw    v0, 124(sp)
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
// 0x01024d44: 0x1024d44: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024d48: 0x1024d48: addiu a1, zero, 90
	ldc.i4.s 90
	stloc.2
// 0x01024d4c: 0x1024d4c: lw    a2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01024d50: 0x1024d50: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01024d54: 0x1024d54: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01024d58: 0x1024d58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024d5c: 0x1024d5c: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01024d60: 0x1024d60: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01024d64: 0x1024d64: jal   0x10bfa30 sw    v0, 20(sp)
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
	call int32 Cibyl143::roadmap_label_add_place_10bfa30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024d6c:
// 0x01024d6c: 0x1024d6c: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_1024d70:
// 0x01024d70: 0x1024d70: bgez  s1, 0x102492c sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bge L_102492c
// --- basic block ---
// 0x01024d78: 0x1024d78: jal   0x101ffc4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_flush_polygons_101ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024d80:
// 0x01024d80: 0x1024d80: lw    a1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x01024d84: 0x1024d84: lw    a2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01024d88: 0x1024d88: lw    a3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x01024d8c: 0x1024d8c: jal   0x10242ac addu  a0, s5, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_square_10242ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024d94:
// 0x01024d94: 0x1024d94: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01024d98: 0x1024d98: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01024d9c: 0x1024d9c: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01024da0: 0x1024da0: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
L_1024da4:
// 0x01024da4: 0x1024da4: bgez  s5, 0x102489c lui   v0, 0x30000
	ldloc 17
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	bge L_102489c
// --- basic block ---
// 0x01024dac: 0x1024dac: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024db0: 0x1024db0: lw    v0, 28072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc 5
// 0x01024db4: 0x1024db4: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01024db8: 0x1024db8: bne   v0, zero, 0x1024dd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024dd4
// --- basic block ---
// 0x01024dc0: 0x1024dc0: cibyl_sysc 0x3ac
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x01024dc4: 0x1024dc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01024dc8: 0x1024dc8: beq   a0, zero, 0x1024dd4 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1024dd4
// --- basic block ---
// 0x01024dd0: 0x1024dd0: sw    v0, 28072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldloc 5
	stelem.i4
L_1024dd4:
// 0x01024dd4: 0x1024dd4: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01024dd8: 0x1024dd8: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01024ddc: 0x1024ddc: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01024de0: 0x1024de0: sw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.3
	stelem.i4
L_1024de4:
// 0x01024de4: 0x1024de4: lw    a3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01024de8: 0x1024de8: sll   zero, zero, 0
// 0x01024dec: 0x1024dec: slt   v0, a3, s4
	ldloc 4
	ldloc 15
	clt
	stloc 5
// 0x01024df0: 0x1024df0: beq   v0, zero, 0x1024864 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024864
// --- basic block ---
// 0x01024df8: 0x1024df8: lw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x01024dfc: 0x1024dfc: jal   0x102209c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_102209c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e04: 0x1024e04: jal   0x102253c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_points_102253c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e0c: 0x1024e0c: lw    a0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01024e10: 0x1024e10: jal   0x10149b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_screen_repaint_10149b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e18: 0x1024e18: jal   0x102209c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_102209c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e20: 0x1024e20: jal   0x102253c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_points_102253c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e28: 0x1024e28: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024e2c: 0x1024e2c: lw    v0, 28128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7032
	add
	ldelem.i4
	stloc 5
// 0x01024e30: 0x1024e30: sll   zero, zero, 0
// 0x01024e34: 0x1024e34: bne   v0, zero, 0x1024e48 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1024e48
// --- basic block ---
// 0x01024e3c: 0x1024e3c: lw    a0, 28292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7073
	add
	ldelem.i4
	stloc.1
// 0x01024e40: 0x1024e40: jal   0x10c0180 sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_draw_cache_10c0180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024e48:
// 0x01024e48: 0x1024e48: jal   0x102209c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_102209c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e50: 0x1024e50: jal   0x102253c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_points_102253c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e58: 0x1024e58: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024e5c: 0x1024e5c: lw    v0, 28072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc 5
// 0x01024e60: 0x1024e60: sll   zero, zero, 0
// 0x01024e64: 0x1024e64: bne   v0, zero, 0x10254d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10254d4
// --- basic block ---
// 0x01024e6c: 0x1024e6c: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
// 0x01024e70: 0x1024e70: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x01024e74: 0x1024e74: sll   s3, s6, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 12
// 0x01024e78: 0x1024e78: lui   s8, 0x30000
	ldc.i4 196608
	stloc 19
// 0x01024e7c: 0x1024e7c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01024e80: 0x1024e80: addiu s0, s4, -22428
	ldloc 15
	ldc.i4 -22428
	add
	stloc 8
// 0x01024e84: 0x1024e84: addiu s2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x01024e88: 0x1024e88: j	 0x10250d4 lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10250d4
// --- basic block ---
L_1024e90:
// 0x01024e90: 0x1024e90: lw    v1, 28120(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7030
	add
	ldelem.i4
	stloc 6
// 0x01024e94: 0x1024e94: lw    v0, 576(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01024e98: 0x1024e98: addu  v1, v1, s3
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01024e9c: 0x1024e9c: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024ea0: 0x1024ea0: sll   zero, zero, 0
// 0x01024ea4: 0x1024ea4: beq   a0, v0, 0x1024ec8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1024ec8
// --- basic block ---
// 0x01024eac: 0x1024eac: bltz  a0, 0x10250cc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10250cc
// --- basic block ---
// 0x01024eb4: 0x1024eb4: jal   0x100b22c sll   zero, zero, 0
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
// 0x01024ebc: 0x1024ebc: beq   v0, zero, 0x10250d0 addiu s6, s6, -1
	ldloc 5
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
	brfalse L_10250d0
// --- basic block ---
// 0x01024ec4: 0x1024ec4: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1024ec8:
// 0x01024ec8: 0x1024ec8: jal   0x1032c20 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	call int32 Cibyl37::roadmap_alert_count_1032c20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ed0: 0x1024ed0: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01024ed4: 0x1024ed4: jal   0x1007fd0 sw    v0, 88(sp)
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
// 0x01024edc: 0x1024edc: j	 0x10250b8 sll   zero, zero, 0
	br L_10250b8
// --- basic block ---
L_1024ee4:
// 0x01024ee4: 0x1024ee4: jal   0x10a6f08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_isShowSpeedCams_10a6f08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024eec: 0x1024eec: beq   v0, zero, 0x10250b4 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10250b4
// --- basic block ---
// 0x01024ef4: 0x1024ef4: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01024ef8: 0x1024ef8: jal   0x1032c40 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_position_1032c40(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f00: 0x1024f00: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01024f04: 0x1024f04: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01024f08: 0x1024f08: sll   zero, zero, 0
// 0x01024f0c: 0x1024f0c: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01024f10: 0x1024f10: bne   v0, zero, 0x10250b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10250b4
// --- basic block ---
// 0x01024f18: 0x1024f18: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01024f1c: 0x1024f1c: sll   zero, zero, 0
// 0x01024f20: 0x1024f20: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01024f24: 0x1024f24: bne   v0, zero, 0x10250b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10250b4
// --- basic block ---
// 0x01024f2c: 0x1024f2c: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01024f30: 0x1024f30: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024f34: 0x1024f34: sll   zero, zero, 0
// 0x01024f38: 0x1024f38: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01024f3c: 0x1024f3c: bne   v0, zero, 0x10250b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10250b4
// --- basic block ---
// 0x01024f44: 0x1024f44: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01024f48: 0x1024f48: sll   zero, zero, 0
// 0x01024f4c: 0x1024f4c: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024f50: 0x1024f50: bne   v0, zero, 0x10250b4 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_10250b4
// --- basic block ---
// 0x01024f58: 0x1024f58: j	 0x102573c sll   zero, zero, 0
	br L_102573c
// --- basic block ---
L_1024f60:
// 0x01024f60: 0x1024f60: lw    a0, -22428(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -5607
	add
	ldelem.i4
	stloc.1
// 0x01024f64: 0x1024f64: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024f68: 0x1024f68: sll   zero, zero, 0
// 0x01024f6c: 0x1024f6c: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024f70: 0x1024f70: beq   v1, zero, 0x10250b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10250b4
// --- basic block ---
// 0x01024f78: 0x1024f78: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01024f7c: 0x1024f7c: sll   zero, zero, 0
// 0x01024f80: 0x1024f80: beq   v1, zero, 0x10250b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10250b4
// --- basic block ---
// 0x01024f88: 0x1024f88: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01024f8c: 0x1024f8c: sll   zero, zero, 0
// 0x01024f90: 0x1024f90: beq   v0, zero, 0x10250b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10250b4
// --- basic block ---
// 0x01024f98: 0x1024f98: jal   0x1007b04 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007b04()
	stloc 5
// --- basic block ---
// 0x01024fa0: 0x1024fa0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024fa4: 0x1024fa4: jal   0x1032cbc sw    v0, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl37::roadmap_alert_get_id_1032cbc(int32)
	stloc 5
// --- basic block ---
// 0x01024fac: 0x1024fac: jal   0x1032dbc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_map_icon_1032dbc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024fb4: 0x1024fb4: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024fb8: 0x1024fb8: beq   v0, zero, 0x10250b4 slti  v1, v1, 23
	ldloc 5
	ldloc 6
	ldc.i4.s 23
	clt
	stloc 6
	brfalse L_10250b4
// --- basic block ---
// 0x01024fc0: 0x1024fc0: beq   v1, zero, 0x1025034 addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	brfalse L_1025034
// --- basic block ---
// 0x01024fc8: 0x1024fc8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024fcc: 0x1024fcc: jal   0x10a260c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024fd4: 0x1024fd4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01024fd8: 0x1024fd8: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024fdc: 0x1024fdc: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01024fe0: 0x1024fe0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024fe4: 0x1024fe4: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01024fe8: 0x1024fe8: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01024fec: 0x1024fec: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01024ff0: 0x1024ff0: jal   0x104ea54 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ff8: 0x1024ff8: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01024ffc: 0x1024ffc: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01025000: 0x1025000: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01025004: 0x1025004: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01025008: 0x1025008: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x0102500c: 0x102500c: addiu a0, a0, -29096
	ldloc.1
	ldc.i4 -29096
	add
	stloc.1
// 0x01025010: 0x1025010: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01025014: 0x1025014: jal   0x101bd88 sw    v0, 56(sp)
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
	call int32 Cibyl21::roadmap_sprite_draw_101bd88(int32,int32,int32,int32,int32)
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
// 0x01025020: 0x1025020: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01025024: 0x1025024: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01025028: 0x1025028: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102502c: 0x102502c: j	 0x1025090 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1025090
// --- basic block ---
L_1025034:
// 0x01025034: 0x1025034: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01025038: 0x1025038: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102503c: 0x102503c: jal   0x10a260c addiu a2, a2, -29080
	ldloc.3
	ldc.i4 -29080
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025044: 0x1025044: beq   v0, zero, 0x10250a0 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_10250a0
// --- basic block ---
// 0x0102504c: 0x102504c: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01025050: 0x1025050: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01025054: 0x1025054: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01025058: 0x1025058: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x0102505c: 0x102505c: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01025060: 0x1025060: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01025064: 0x1025064: jal   0x104ea54 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102506c: 0x102506c: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01025070: 0x1025070: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025074: 0x1025074: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x01025078: 0x1025078: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x0102507c: 0x102507c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01025080: 0x1025080: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01025084: 0x1025084: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01025088: 0x1025088: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102508c: 0x102508c: sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1025090:
// 0x01025090: 0x1025090: jal   0x104ffd8 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025098: 0x1025098: j	 0x10250b8 sll   zero, zero, 0
	br L_10250b8
// --- basic block ---
L_10250a0:
// 0x010250a0: 0x10250a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010250a4: 0x10250a4: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010250a8: 0x10250a8: addiu a0, a0, 2404
	ldloc.1
	ldc.i4 2404
	add
	stloc.1
// 0x010250ac: 0x10250ac: jal   0x101bd88 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10250b4:
// 0x010250b4: 0x10250b4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10250b8:
// 0x010250b8: 0x10250b8: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010250bc: 0x10250bc: sll   zero, zero, 0
// 0x010250c0: 0x10250c0: slt   v0, s1, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x010250c4: 0x10250c4: bne   v0, zero, 0x1024ee4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024ee4
// --- basic block ---
L_10250cc:
// 0x010250cc: 0x10250cc: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
L_10250d0:
// 0x010250d0: 0x10250d0: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_10250d4:
// 0x010250d4: 0x10250d4: bgez  s6, 0x1024e90 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	bge L_1024e90
// --- basic block ---
// 0x010250dc: 0x10250dc: jal   0x10a6de8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_color_roads_10a6de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010250e4: 0x10250e4: beq   v0, zero, 0x10254cc lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brfalse L_10254cc
// --- basic block ---
// 0x010250ec: 0x10250ec: jal   0x1083630 lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
	call int32 Cibyl99::RTTrafficInfo_Count_1083630()
	stloc 5
// --- basic block ---
// 0x010250f4: 0x10250f4: addiu s2, s2, 28164
	ldloc 13
	ldc.i4 28164
	add
	stloc 13
// 0x010250f8: 0x10250f8: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010250fc: 0x10250fc: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01025100: 0x1025100: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01025104: 0x1025104: addiu s1, s8, -22428
	ldloc 19
	ldc.i4 -22428
	add
	stloc 9
// 0x01025108: 0x1025108: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 15
// 0x0102510c: 0x102510c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01025110: 0x1025110: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01025114: 0x1025114: j	 0x10254b8 addu  s5, s2, zero
	ldloc 13
	stloc 17
	br L_10254b8
// --- basic block ---
L_102511c:
// 0x0102511c: 0x102511c: jal   0x10836c8 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl99::RTTrafficInfo_Get_10836c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025124: 0x1025124: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01025128: 0x1025128: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102512c: 0x102512c: sll   zero, zero, 0
// 0x01025130: 0x1025130: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025134: 0x1025134: addu  v1, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 6
// 0x01025138: 0x1025138: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102513c: 0x102513c: sll   zero, zero, 0
// 0x01025140: 0x1025140: bne   a0, zero, 0x1025170 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brtrue L_1025170
// --- basic block ---
// 0x01025148: 0x1025148: addiu a0, a0, 24344
	ldloc.1
	ldc.i4 24344
	add
	stloc.1
// 0x0102514c: 0x102514c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01025150: 0x1025150: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01025154: 0x1025154: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01025158: 0x1025158: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0102515c: 0x102515c: jal   0x10a260c sw    v1, 124(sp)
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
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025164: 0x1025164: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025168: 0x1025168: sll   zero, zero, 0
// 0x0102516c: 0x102516c: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1025170:
// 0x01025170: 0x1025170: lw    a3, 56(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01025174: 0x1025174: lw    v0, 2436(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 5
// 0x01025178: 0x1025178: sll   zero, zero, 0
// 0x0102517c: 0x102517c: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01025180: 0x1025180: bne   v0, zero, 0x10254b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10254b4
// --- basic block ---
// 0x01025188: 0x1025188: lw    a2, 64(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0102518c: 0x102518c: lw    v0, 2428(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 5
// 0x01025190: 0x1025190: sll   zero, zero, 0
// 0x01025194: 0x1025194: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01025198: 0x1025198: bne   v0, zero, 0x10254b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10254b4
// --- basic block ---
// 0x010251a0: 0x10251a0: lw    a1, 60(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010251a4: 0x10251a4: lw    v0, 2440(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x010251a8: 0x10251a8: sll   zero, zero, 0
// 0x010251ac: 0x10251ac: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010251b0: 0x10251b0: bne   v0, zero, 0x10254b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10254b4
// --- basic block ---
// 0x010251b8: 0x10251b8: lw    a0, 68(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010251bc: 0x10251bc: lw    v0, 2432(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x010251c0: 0x10251c0: sll   zero, zero, 0
// 0x010251c4: 0x10251c4: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010251c8: 0x10251c8: bne   v0, zero, 0x10254b4 addu  v1, s0, zero
	ldloc 5
	ldloc 8
	stloc 6
	brtrue L_10254b4
// --- basic block ---
// 0x010251d0: 0x10251d0: j	 0x10252a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10252a0
// --- basic block ---
L_10251d8:
// 0x010251d8: 0x10251d8: lw    t0, 828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 11
// 0x010251dc: 0x10251dc: sll   zero, zero, 0
// 0x010251e0: 0x10251e0: slt   t2, t0, a2
	ldloc 11
	ldloc.3
	clt
	stloc 20
// 0x010251e4: 0x10251e4: slt   t0, a3, t0
	ldloc 4
	ldloc 11
	clt
	stloc 11
// 0x010251e8: 0x10251e8: bne   t0, zero, 0x1025218 sll   zero, zero, 0
	ldloc 11
	brtrue L_1025218
// --- basic block ---
// 0x010251f0: 0x10251f0: bne   t2, zero, 0x1025218 sll   zero, zero, 0
	ldloc 20
	brtrue L_1025218
// --- basic block ---
// 0x010251f8: 0x10251f8: lw    t0, 832(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 11
// 0x010251fc: 0x10251fc: sll   zero, zero, 0
// 0x01025200: 0x1025200: slt   t2, t0, a0
	ldloc 11
	ldloc.1
	clt
	stloc 20
// 0x01025204: 0x1025204: slt   t0, a1, t0
	ldloc.2
	ldloc 11
	clt
	stloc 11
// 0x01025208: 0x1025208: bne   t0, zero, 0x1025218 sll   zero, zero, 0
	ldloc 11
	brtrue L_1025218
// --- basic block ---
// 0x01025210: 0x1025210: beq   t2, zero, 0x1025224 sll   zero, zero, 0
	ldloc 20
	brfalse L_1025224
// --- basic block ---
L_1025218:
// 0x01025218: 0x1025218: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0102521c: 0x102521c: j	 0x10252a8 addiu v1, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	br L_10252a8
// --- basic block ---
L_1025224:
// 0x01025224: 0x1025224: addiu v0, v0, 103
	ldloc 5
	ldc.i4.s 103
	add
	stloc 5
// 0x01025228: 0x1025228: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0102522c: 0x102522c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01025230: 0x1025230: lw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01025234: 0x1025234: lw    a0, 80(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01025238: 0x1025238: lw    a1, 32(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0102523c: 0x102523c: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x01025240: 0x1025240: div   a2, a1
	ldloc.3
	ldloc.2
	div
	stloc 10
// 0x01025244: 0x1025244: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025248: 0x1025248: lw    a3, 76(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0102524c: 0x102524c: lw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01025250: 0x1025250: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x01025254: 0x1025254: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01025258: 0x1025258: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0102525c: 0x102525c: mflo  lo
	ldloc 10
	stloc.3
// 0x01025260: 0x1025260: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x01025264: 0x1025264: sll   zero, zero, 0
// 0x01025268: 0x1025268: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x0102526c: 0x102526c: mflo  lo
	ldloc 10
	stloc 6
// 0x01025270: 0x1025270: jal   0x100734c sw    v1, 56(sp)
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
// 0x01025278: 0x1025278: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0102527c: 0x102527c: lw    v0, -22304(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x01025280: 0x1025280: sll   zero, zero, 0
// 0x01025284: 0x1025284: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x01025288: 0x1025288: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0102528c: 0x102528c: sll   zero, zero, 0
// 0x01025290: 0x1025290: beq   v1, zero, 0x10254b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10254b4
// --- basic block ---
// 0x01025298: 0x1025298: j	 0x10252bc sll   zero, zero, 0
	br L_10252bc
// --- basic block ---
L_10252a0:
// 0x010252a0: 0x10252a0: lw    t1, 824(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 16
// 0x010252a4: 0x10252a4: sll   zero, zero, 0
L_10252a8:
// 0x010252a8: 0x10252a8: slt   t0, v0, t1
	ldloc 5
	ldloc 16
	clt
	stloc 11
// 0x010252ac: 0x10252ac: bne   t0, zero, 0x10251d8 sll   zero, zero, 0
	ldloc 11
	brtrue L_10251d8
// --- basic block ---
// 0x010252b4: 0x10252b4: j	 0x10254b8 addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10254b8
// --- basic block ---
L_10252bc:
// 0x010252bc: 0x10252bc: lw    a0, -22428(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -5607
	add
	ldelem.i4
	stloc.1
// 0x010252c0: 0x10252c0: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010252c4: 0x10252c4: sll   zero, zero, 0
// 0x010252c8: 0x10252c8: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010252cc: 0x10252cc: beq   v1, zero, 0x10254b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10254b4
// --- basic block ---
// 0x010252d4: 0x10252d4: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010252d8: 0x10252d8: sll   zero, zero, 0
// 0x010252dc: 0x10252dc: beq   v1, zero, 0x10254b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10254b4
// --- basic block ---
// 0x010252e4: 0x10252e4: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010252e8: 0x10252e8: sll   zero, zero, 0
// 0x010252ec: 0x10252ec: beq   v0, zero, 0x10254b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10254b4
// --- basic block ---
// 0x010252f4: 0x10252f4: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010252f8: 0x10252f8: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010252fc: 0x10252fc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025300: 0x1025300: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01025304: 0x1025304: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025308: 0x1025308: jal   0x104ea30 sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025310: 0x1025310: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01025314: 0x1025314: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x01025318: 0x1025318: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x0102531c: 0x102531c: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01025320: 0x1025320: sll   zero, zero, 0
// 0x01025324: 0x1025324: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01025328: 0x1025328: mflo  lo
	ldloc 10
	stloc 5
// 0x0102532c: 0x102532c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01025330: 0x1025330: sw    a1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.2
	stelem.i4
// 0x01025334: 0x1025334: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025338: 0x1025338: sll   zero, zero, 0
// 0x0102533c: 0x102533c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025340: 0x1025340: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01025344: 0x1025344: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025348: 0x1025348: jal   0x104ea54 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025350: 0x1025350: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025354: 0x1025354: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x01025358: 0x1025358: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x0102535c: 0x102535c: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01025360: 0x1025360: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025364: 0x1025364: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01025368: 0x1025368: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102536c: 0x102536c: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01025370: 0x1025370: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025374: 0x1025374: jal   0x104ffd8 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102537c: 0x102537c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01025380: 0x1025380: lw    a2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01025384: 0x1025384: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01025388: 0x1025388: jal   0x1000f64 addiu a1, a1, -13884
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
// 0x01025390: 0x1025390: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x01025394: 0x1025394: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01025398: 0x1025398: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x0102539c: 0x102539c: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010253a0: 0x10253a0: beq   a0, zero, 0x10253d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10253d8
// --- basic block ---
// 0x010253a8: 0x10253a8: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010253ac: 0x10253ac: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010253b0: 0x10253b0: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010253b4: 0x10253b4: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x010253b8: 0x10253b8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010253bc: 0x10253bc: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010253c0: 0x10253c0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010253c4: 0x10253c4: jal   0x104ea54 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253cc: 0x10253cc: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010253d0: 0x10253d0: j	 0x1025408 addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
	br L_1025408
// --- basic block ---
L_10253d8:
// 0x010253d8: 0x10253d8: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010253dc: 0x10253dc: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010253e0: 0x10253e0: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010253e4: 0x10253e4: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x010253e8: 0x10253e8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010253ec: 0x10253ec: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010253f0: 0x10253f0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010253f4: 0x10253f4: jal   0x104ea54 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253fc: 0x10253fc: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025400: 0x1025400: sll   zero, zero, 0
// 0x01025404: 0x1025404: addiu v1, v1, 14
	ldloc 6
	ldc.i4.s 14
	add
	stloc 6
L_1025408:
// 0x01025408: 0x1025408: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102540c: 0x102540c: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x01025410: 0x1025410: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01025414: 0x1025414: addiu a0, a0, -14840
	ldloc.1
	ldc.i4 -14840
	add
	stloc.1
// 0x01025418: 0x1025418: jal   0x104f980 sw    v1, 64(sp)
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
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025420: 0x1025420: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025424: 0x1025424: jal   0x104f830 addiu a0, a0, 32200
	ldloc.1
	ldc.i4 32200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102542c: 0x102542c: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01025430: 0x1025430: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01025434: 0x1025434: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01025438: 0x1025438: jal   0x104f4e0 addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025440: 0x1025440: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x01025444: 0x1025444: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01025448: 0x1025448: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x0102544c: 0x102544c: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01025450: 0x1025450: beq   a0, zero, 0x1025464 sll   zero, zero, 0
	ldloc.1
	brfalse L_1025464
// --- basic block ---
// 0x01025458: 0x1025458: addiu v0, v0, 22
	ldloc 5
	ldc.i4.s 22
	add
	stloc 5
// 0x0102545c: 0x102545c: j	 0x102546c addiu v1, v1, -24
	ldloc 6
	ldc.i4.s -24
	add
	stloc 6
	br L_102546c
// --- basic block ---
L_1025464:
// 0x01025464: 0x1025464: addiu v0, v0, 14
	ldloc 5
	ldc.i4.s 14
	add
	stloc 5
// 0x01025468: 0x1025468: addiu v1, v1, -18
	ldloc 6
	ldc.i4.s -18
	add
	stloc 6
L_102546c:
// 0x0102546c: 0x102546c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01025470: 0x1025470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01025474: 0x1025474: addiu a0, a0, -14840
	ldloc.1
	ldc.i4 -14840
	add
	stloc.1
// 0x01025478: 0x1025478: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0102547c: 0x102547c: jal   0x104f980 sw    v0, 60(sp)
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
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025484: 0x1025484: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025488: 0x1025488: jal   0x104f830 addiu a0, a0, 32200
	ldloc.1
	ldc.i4 32200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025490: 0x1025490: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_speed_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x01025498: 0x1025498: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254a0: 0x10254a0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010254a4: 0x10254a4: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010254a8: 0x10254a8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010254ac: 0x10254ac: jal   0x104f4e0 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10254b4:
// 0x010254b4: 0x10254b4: addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10254b8:
// 0x010254b8: 0x10254b8: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010254bc: 0x10254bc: sll   zero, zero, 0
// 0x010254c0: 0x10254c0: slt   v0, s3, a2
	ldloc 12
	ldloc.3
	clt
	stloc 5
// 0x010254c4: 0x10254c4: bne   v0, zero, 0x102511c lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brtrue L_102511c
// --- basic block ---
L_10254cc:
// 0x010254cc: 0x10254cc: jal   0x101c210 addiu a0, a0, 644
	ldloc.1
	ldc.i4 644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_iterate_101c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10254d4:
// 0x010254d4: 0x10254d4: jal   0x1057670 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_alt_routes_display_1057670()
	stloc 5
// --- basic block ---
// 0x010254dc: 0x10254dc: bne   v0, zero, 0x1025504 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1025504
// --- basic block ---
// 0x010254e4: 0x10254e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010254e8: 0x10254e8: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x010254ec: 0x10254ec: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254f4: 0x10254f4: beq   v0, zero, 0x1025504 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025504
// --- basic block ---
// 0x010254fc: 0x10254fc: jal   0x101e85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_display_101e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025504:
// 0x01025504: 0x1025504: jal   0x101afec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_update_101afec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102550c: 0x102550c: jal   0x1057670 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_alt_routes_display_1057670()
	stloc 5
// --- basic block ---
// 0x01025514: 0x1025514: beq   v0, zero, 0x102554c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_102554c
// --- basic block ---
// 0x0102551c: 0x102551c: jal   0x101fcf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_shade_bg_101fcf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025524: 0x1025524: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025528: 0x1025528: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102552c: 0x102552c: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x01025530: 0x1025530: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025538: 0x1025538: beq   v0, zero, 0x102554c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_102554c
// --- basic block ---
// 0x01025540: 0x1025540: jal   0x101e85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_display_101e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025548: 0x1025548: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102554c:
// 0x0102554c: 0x102554c: lw    v0, 6084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 5
// 0x01025550: 0x1025550: sll   zero, zero, 0
// 0x01025554: 0x1025554: jalr  v0 sll   zero, zero, 0
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
// 0x0102555c: 0x102555c: jal   0x10434d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_10434d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025564: 0x1025564: jal   0x1050578 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_1050578()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102556c: 0x102556c: bne   v0, zero, 0x102557c sll   zero, zero, 0
	ldloc 5
	brtrue L_102557c
// --- basic block ---
// 0x01025574: 0x1025574: jal   0x1021d10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_sky_1021d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102557c:
// 0x0102557c: 0x102557c: jal   0x1030524 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_draw_1030524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025584: 0x1025584: jal   0x1034604 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_display_1034604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102558c: 0x102558c: jal   0x101690c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_ticker_display_101690c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025594: 0x1025594: jal   0x10547b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_display_10547b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102559c: 0x102559c: jal   0x101a8f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_display_signs_101a8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010255a4: 0x10255a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010255a8: 0x10255a8: lw    v0, 28080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7020
	add
	ldelem.i4
	stloc 5
// 0x010255ac: 0x10255ac: sll   zero, zero, 0
// 0x010255b0: 0x10255b0: beq   v0, zero, 0x1025694 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025694
// --- basic block ---
// 0x010255b8: 0x10255b8: jal   0x101dfc4 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010255c0: 0x10255c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010255c4: 0x10255c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010255c8: 0x10255c8: jal   0x1001b14 addiu a1, a1, -29564
	ldloc.2
	ldc.i4 -29564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010255d0: 0x10255d0: bne   v0, zero, 0x102568c lui   s0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brtrue L_102568c
// --- basic block ---
// 0x010255d8: 0x10255d8: lw    v0, 28180(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7045
	add
	ldelem.i4
	stloc 5
// 0x010255dc: 0x10255dc: sll   zero, zero, 0
// 0x010255e0: 0x10255e0: bne   v0, zero, 0x1025604 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_1025604
// --- basic block ---
// 0x010255e8: 0x10255e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010255ec: 0x10255ec: addiu a2, a2, -29060
	ldloc.3
	ldc.i4 -29060
	add
	stloc.3
// 0x010255f0: 0x10255f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010255f4: 0x10255f4: jal   0x10a260c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010255fc: 0x10255fc: sw    v0, 28180(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7045
	add
	ldloc 5
	stelem.i4
// 0x01025600: 0x1025600: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1025604:
// 0x01025604: 0x1025604: lw    s3, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 12
// 0x01025608: 0x1025608: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x0102560c: 0x102560c: div   s3, s1
	ldloc 12
	ldloc 9
	div
	stloc 10
// 0x01025610: 0x1025610: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01025614: 0x1025614: lw    v0, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 5
// 0x01025618: 0x1025618: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x0102561c: 0x102561c: lw    a0, 28180(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7045
	add
	ldelem.i4
	stloc.1
// 0x01025620: 0x1025620: mflo  lo
	ldloc 10
	stloc 12
// 0x01025624: 0x1025624: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01025628: 0x1025628: sll   zero, zero, 0
// 0x0102562c: 0x102562c: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x01025630: 0x1025630: mflo  lo
	ldloc 10
	stloc 5
// 0x01025634: 0x1025634: beq   a0, zero, 0x1025694 sw    v0, 64(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	brfalse L_1025694
// --- basic block ---
// 0x0102563c: 0x102563c: jal   0x104ea30 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025644: 0x1025644: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x01025648: 0x1025648: lw    a0, 28180(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7045
	add
	ldelem.i4
	stloc.1
// 0x0102564c: 0x102564c: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01025650: 0x1025650: mflo  lo
	ldloc 10
	stloc 6
// 0x01025654: 0x1025654: subu  s3, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x01025658: 0x1025658: jal   0x104ea54 sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025660: 0x1025660: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x01025664: 0x1025664: lw    a0, 28180(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7045
	add
	ldelem.i4
	stloc.1
// 0x01025668: 0x1025668: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0102566c: 0x102566c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01025670: 0x1025670: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01025674: 0x1025674: mflo  lo
	ldloc 10
	stloc 9
// 0x01025678: 0x1025678: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0102567c: 0x102567c: jal   0x104ffd8 sw    s0, 64(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025684: 0x1025684: j	 0x1025694 sll   zero, zero, 0
	br L_1025694
// --- basic block ---
L_102568c:
// 0x0102568c: 0x102568c: jal   0x101fdb4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fdb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025694:
// 0x01025694: 0x1025694: jal   0x1094dc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_is_context_menu_1094dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102569c: 0x102569c: beq   v0, zero, 0x10256ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10256ac
// --- basic block ---
// 0x010256a4: 0x10256a4: jal   0x1096514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_prev_1096514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10256ac:
// 0x010256ac: 0x10256ac: jal   0x1096560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_now_1096560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256b4: 0x10256b4: jal   0x104ed9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104ed9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256bc: 0x10256bc: j	 0x102579c sll   zero, zero, 0
	br L_102579c
// --- basic block ---
L_10256c4:
// 0x010256c4: 0x10256c4: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010256c8: 0x10256c8: lw    v1, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010256cc: 0x10256cc: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x010256d0: 0x10256d0: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x010256d4: 0x10256d4: subu  a3, t0, a3
	ldloc 11
	ldloc 4
	sub
	stloc 4
// 0x010256d8: 0x10256d8: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010256dc: 0x10256dc: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010256e0: 0x10256e0: subu  a0, t0, a0
	ldloc 11
	ldloc.1
	sub
	stloc.1
// 0x010256e4: 0x10256e4: subu  a1, t0, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x010256e8: 0x10256e8: mflo  lo
	ldloc 10
	stloc.3
// 0x010256ec: 0x10256ec: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010256f0: 0x10256f0: sll   zero, zero, 0
// 0x010256f4: 0x10256f4: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x010256f8: 0x10256f8: mflo  lo
	ldloc 10
	stloc 6
// 0x010256fc: 0x10256fc: subu  a2, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc.3
// 0x01025700: 0x1025700: sra   a3, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc 4
// 0x01025704: 0x1025704: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 10
// 0x01025708: 0x1025708: xor   a2, a3, a2
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x0102570c: 0x102570c: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x01025710: 0x1025710: slti  a2, a2, 5
	ldloc.3
	ldc.i4.5
	clt
	stloc.3
// 0x01025714: 0x1025714: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01025718: 0x1025718: mflo  lo
	ldloc 10
	stloc.1
// 0x0102571c: 0x102571c: sw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x01025720: 0x1025720: sll   zero, zero, 0
// 0x01025724: 0x1025724: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 10
// 0x01025728: 0x1025728: mflo  lo
	ldloc 10
	stloc 5
// 0x0102572c: 0x102572c: bne   a2, zero, 0x1024a54 sw    v0, 40(sp)
	ldloc.3
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brtrue L_1024a54
// --- basic block ---
// 0x01025734: 0x1025734: j	 0x1024a70 sll   zero, zero, 0
	br L_1024a70
// --- basic block ---
L_102573c:
// 0x0102573c: 0x102573c: lw    a2, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01025740: 0x1025740: lw    a3, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01025744: 0x1025744: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01025748: 0x1025748: div   a2, a3
	ldloc.3
	ldloc 4
	div
	stloc 10
// 0x0102574c: 0x102574c: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01025750: 0x1025750: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01025754: 0x1025754: subu  v1, t0, v1
	ldloc 11
	ldloc 6
	sub
	stloc 6
// 0x01025758: 0x1025758: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x0102575c: 0x102575c: mflo  lo
	ldloc 10
	stloc.3
// 0x01025760: 0x1025760: sw    a2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x01025764: 0x1025764: sll   zero, zero, 0
// 0x01025768: 0x1025768: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x0102576c: 0x102576c: mflo  lo
	ldloc 10
	stloc 6
// 0x01025770: 0x1025770: jal   0x100734c sw    v1, 64(sp)
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
// 0x01025778: 0x1025778: lw    v0, -22304(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x0102577c: 0x102577c: sll   zero, zero, 0
// 0x01025780: 0x1025780: addiu v0, v0, 960
	ldloc 5
	ldc.i4 960
	add
	stloc 5
// 0x01025784: 0x1025784: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025788: 0x1025788: sll   zero, zero, 0
// 0x0102578c: 0x102578c: beq   v1, zero, 0x10250b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10250b4
// --- basic block ---
// 0x01025794: 0x1025794: j	 0x1024f60 sll   zero, zero, 0
	br L_1024f60
// --- basic block ---
L_102579c:
// 0x0102579c: 0x102579c: lw    ra, 164(sp)
// 0x010257a0: 0x10257a0: lw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 19
// 0x010257a4: 0x10257a4: lw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 18
// 0x010257a8: 0x10257a8: lw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 14
// 0x010257ac: 0x10257ac: lw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x010257b0: 0x10257b0: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x010257b4: 0x10257b4: lw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x010257b8: 0x10257b8: lw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x010257bc: 0x10257bc: lw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010257c0: 0x10257c0: lw    s0, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010257c4: 0x10257c4: jr    ra addiu sp, sp, 168
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
