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

.method public static int32 roadmap_screen_repaint_square_1024290(int32,int32,int32,int32,int32)
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
// 0x01024290: 0x1024290: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024294: 0x1024294: lw    v0, 27672(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 6
// 0x01024298: 0x1024298: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102429c: 0x102429c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010242a0: 0x10242a0: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010242a4: 0x10242a4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010242a8: 0x10242a8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010242ac: 0x10242ac: sll   s4, a1, 8
	ldloc.2
	ldc.i4.8
	shl
	stloc 8
// 0x010242b0: 0x10242b0: addiu s0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 10
// 0x010242b4: 0x10242b4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010242b8: 0x10242b8: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010242bc: 0x10242bc: addiu a2, a2, 767
	ldloc.3
	ldc.i4 767
	add
	stloc.3
// 0x010242c0: 0x10242c0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010242c4: 0x10242c4: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010242c8: 0x10242c8: lui   v0, 0x50000
	ldc.i4 327680
	stloc 6
// 0x010242cc: 0x10242cc: sll   s4, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010242d0: 0x10242d0: addiu v1, v1, -31268
	ldloc 7
	ldc.i4 -31268
	add
	stloc 7
// 0x010242d4: 0x10242d4: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010242d8: 0x10242d8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010242dc: 0x10242dc: lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010242e0: 0x10242e0: sll   s1, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc 9
// 0x010242e4: 0x10242e4: addiu v0, v0, 27976
	ldloc 6
	ldc.i4 27976
	add
	stloc 6
// 0x010242e8: 0x10242e8: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x010242ec: 0x10242ec: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010242f0: 0x10242f0: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010242f4: 0x10242f4: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010242f8: 0x10242f8: sw    ra, 76(sp)
// 0x010242fc: 0x10242fc: addu  s3, v1, s4
	ldloc 7
	ldloc 8
	add
	stloc 12
// 0x01024300: 0x1024300: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x01024304: 0x1024304: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x01024308: 0x1024308: sw    zero, 27664(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6916
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102430c: 0x102430c: addu  s4, v0, s4
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01024310: 0x1024310: addu  s1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01024314: 0x1024314: j	 0x1024400 lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
	br L_1024400
// --- basic block ---
L_102431c:
// 0x0102431c: 0x102431c: lw    v1, 0(s4)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01024320: 0x1024320: bltz  s2, 0x10243f0 lui   a0, 0x0
	ldloc 11
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	blt L_10243f0
// --- basic block ---
// 0x01024328: 0x1024328: lw    v0, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0102432c: 0x102432c: sll   zero, zero, 0
// 0x01024330: 0x1024330: beq   s2, v0, 0x1024344 addu  a0, s2, zero
	ldloc 11
	ldloc 6
	ldloc 11
	stloc.1
	beq  L_1024344
// --- basic block ---
// 0x01024338: 0x1024338: jal   0x100b244 sw    v1, 32(sp)
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
// 0x01024340: 0x1024340: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
L_1024344:
// 0x01024344: 0x1024344: lw    v0, 30540(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7635
	add
	ldelem.i4
	stloc 6
// 0x01024348: 0x1024348: sll   zero, zero, 0
// 0x0102434c: 0x102434c: beq   v0, zero, 0x10243f0 sll   a0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	shl
	stloc.1
	brfalse L_10243f0
// --- basic block ---
// 0x01024354: 0x1024354: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01024358: 0x1024358: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0102435c: 0x102435c: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x01024360: 0x1024360: sll   v1, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
// 0x01024364: 0x1024364: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01024368: 0x1024368: lhu   a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x0102436c: 0x102436c: lhu   a1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01024370: 0x1024370: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024374: 0x1024374: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x01024378: 0x1024378: bne   v0, zero, 0x10243f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10243f0
// --- basic block ---
// 0x01024380: 0x1024380: beq   s6, zero, 0x10243b0 sll   zero, zero, 0
	ldloc 14
	brfalse L_10243b0
// --- basic block ---
// 0x01024388: 0x1024388: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102438c: 0x102438c: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01024390: 0x1024390: jal   0x104f8a4 sw    a2, 32(sp)
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
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01024398: 0x1024398: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102439c: 0x102439c: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010243a0: 0x10243a0: sw    v0, 27664(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6916
	add
	ldloc 6
	stelem.i4
// 0x010243a4: 0x10243a4: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010243a8: 0x10243a8: j	 0x10243d4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10243d4
// --- basic block ---
L_10243b0:
// 0x010243b0: 0x10243b0: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010243b4: 0x10243b4: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010243b8: 0x10243b8: jal   0x104f8a4 sw    a2, 32(sp)
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
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010243c0: 0x10243c0: lw    v0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010243c4: 0x10243c4: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010243c8: 0x10243c8: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010243cc: 0x10243cc: sw    v0, 27664(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6916
	add
	ldloc 6
	stelem.i4
// 0x010243d0: 0x10243d0: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10243d4:
// 0x010243d4: 0x10243d4: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010243d8: 0x10243d8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010243dc: 0x10243dc: sw    s7, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010243e0: 0x10243e0: jal   0x1022fd4 sw    s6, 24(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_square_1022fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010243e8: 0x10243e8: jal   0x1022080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_1022080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10243f0:
// 0x010243f0: 0x10243f0: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010243f4: 0x10243f4: addiu s4, s4, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x010243f8: 0x10243f8: addiu s1, s1, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
// 0x010243fc: 0x10243fc: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_1024400:
// 0x01024400: 0x1024400: bgez  s0, 0x102431c sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bge L_102431c
// --- basic block ---
// 0x01024408: 0x1024408: jal   0x1022520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_points_1022520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01024410: 0x1024410: lw    ra, 76(sp)
// 0x01024414: 0x1024414: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01024418: 0x1024418: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0102441c: 0x102441c: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01024420: 0x1024420: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01024424: 0x1024424: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x01024428: 0x1024428: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0102442c: 0x102442c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01024430: 0x1024430: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01024434: 0x1024434: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01024438: 0x1024438: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0102443c: 0x102443c: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_repaint_now_1024444(int32,int32,int32,int32,int32)
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
// 0x01024444: 0x1024444: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024448: 0x1024448: lw    v0, 27644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6911
	add
	ldelem.i4
	stloc 5
// 0x0102444c: 0x102444c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01024450: 0x1024450: sw    ra, 164(sp)
// 0x01024454: 0x1024454: sw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 19
	stelem.i4
// 0x01024458: 0x1024458: sw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 18
	stelem.i4
// 0x0102445c: 0x102445c: sw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 14
	stelem.i4
// 0x01024460: 0x1024460: sw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x01024464: 0x1024464: sw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x01024468: 0x1024468: sw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x0102446c: 0x102446c: sw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x01024470: 0x1024470: sw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x01024474: 0x1024474: beq   v0, zero, 0x1025780 sw    s0, 128(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
	brfalse L_1025780
// --- basic block ---
// 0x0102447c: 0x102447c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024480: 0x1024480: lw    v0, 27628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldelem.i4
	stloc 5
// 0x01024484: 0x1024484: sll   zero, zero, 0
// 0x01024488: 0x1024488: bne   v0, zero, 0x1025780 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1025780
// --- basic block ---
// 0x01024490: 0x1024490: lw    v0, 27648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldelem.i4
	stloc 5
// 0x01024494: 0x1024494: sll   zero, zero, 0
// 0x01024498: 0x1024498: beq   v0, zero, 0x10244c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10244c8
// --- basic block ---
// 0x010244a0: 0x10244a0: jal   0x1096f0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_draw_prev_1096f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010244a8: 0x10244a8: jal   0x1051040 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_horizontal_screen_orientation_1051040()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010244b0: 0x10244b0: beq   v0, zero, 0x1025690 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025690
// --- basic block ---
// 0x010244b8: 0x10244b8: jal   0x1043f08 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_bar_draw_top_bar_1043f08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010244c0: 0x10244c0: j	 0x1025690 sll   zero, zero, 0
	br L_1025690
// --- basic block ---
L_10244c8:
// 0x010244c8: 0x10244c8: cibyl_sysc 0x31c
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x010244cc: 0x10244cc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010244d0: 0x10244d0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010244d4: 0x10244d4: sw    v1, 27624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldloc 6
	stelem.i4
// 0x010244d8: 0x10244d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010244dc: 0x10244dc: lw    s0, -28520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7130
	add
	ldelem.i4
	stloc 8
// 0x010244e0: 0x10244e0: jal   0x1007b1c addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_get_zoom_1007b1c()
	stloc 5
// --- basic block ---
// 0x010244e8: 0x10244e8: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010244ec: 0x10244ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010244f0: 0x10244f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010244f4: 0x10244f4: jal   0x1007fe8 sw    zero, 27676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6919
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
// 0x010244fc: 0x10244fc: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01024500: 0x1024500: addiu a0, a0, 27692
	ldloc.1
	ldc.i4 27692
	add
	stloc.1
// 0x01024504: 0x1024504: jal   0x1008038 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_area_contains_1008038(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102450c: 0x102450c: sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 15
// 0x01024510: 0x1024510: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01024514: 0x1024514: bne   s0, v0, 0x1024528 lui   v0, 0x30000
	ldloc 8
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_1024528
// --- basic block ---
// 0x0102451c: 0x102451c: beq   s4, zero, 0x1024548 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_1024548
// --- basic block ---
// 0x01024524: 0x1024524: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1024528:
// 0x01024528: 0x1024528: lw    a0, 27672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc.1
// 0x0102452c: 0x102452c: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024530: 0x1024530: addiu a2, a2, 27692
	ldloc.3
	ldc.i4 27692
	add
	stloc.3
// 0x01024534: 0x1024534: jal   0x100be94 addiu a1, zero, 2000
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
// 0x0102453c: 0x102453c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024540: 0x1024540: sw    v0, 27668(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6917
	add
	ldloc 5
	stelem.i4
// 0x01024544: 0x1024544: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1024548:
// 0x01024548: 0x1024548: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x0102454c: 0x102454c: sll   zero, zero, 0
// 0x01024550: 0x1024550: beq   s2, v0, 0x1024600 lui   v0, 0x0
	ldloc 13
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1024600
// --- basic block ---
// 0x01024558: 0x1024558: lw    v0, 1144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x0102455c: 0x102455c: sll   zero, zero, 0
// 0x01024560: 0x1024560: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 6
// 0x01024564: 0x1024564: bne   v1, zero, 0x1024570 lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_1024570
// --- basic block ---
// 0x0102456c: 0x102456c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1024570:
// 0x01024570: 0x1024570: lui   s3, 0x50000
	ldc.i4 327680
	stloc 12
// 0x01024574: 0x1024574: lui   s8, 0x50000
	ldc.i4 327680
	stloc 19
// 0x01024578: 0x1024578: lui   s7, 0x60000
	ldc.i4 393216
	stloc 18
// 0x0102457c: 0x102457c: sw    v0, 27656(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6914
	add
	ldloc 5
	stelem.i4
// 0x01024580: 0x1024580: addiu s3, s3, 27960
	ldloc 12
	ldc.i4 27960
	add
	stloc 12
// 0x01024584: 0x1024584: addiu s8, s8, 27976
	ldloc 19
	ldc.i4 27976
	add
	stloc 19
// 0x01024588: 0x1024588: addiu s7, s7, -31268
	ldloc 18
	ldc.i4 -31268
	add
	stloc 18
// 0x0102458c: 0x102458c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01024590: 0x1024590: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01024594: 0x1024594: j	 0x10245ac addu  s6, v1, zero
	ldloc 6
	stloc 14
	br L_10245ac
// --- basic block ---
L_102459c:
// 0x0102459c: 0x102459c: jal   0x1010308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_1010308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010245a4: 0x10245a4: sw    v0, 0(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010245a8: 0x10245a8: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10245ac:
// 0x010245ac: 0x10245ac: lw    v0, 27656(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6914
	add
	ldelem.i4
	stloc 5
// 0x010245b0: 0x10245b0: addu  a0, s8, s1
	ldloc 19
	ldloc 9
	add
	stloc.1
// 0x010245b4: 0x10245b4: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010245b8: 0x10245b8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010245bc: 0x10245bc: addu  a3, s7, s1
	ldloc 18
	ldloc 9
	add
	stloc 4
// 0x010245c0: 0x10245c0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010245c4: 0x10245c4: addiu s1, s1, 1024
	ldloc 9
	ldc.i4 1024
	add
	stloc 9
// 0x010245c8: 0x10245c8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010245cc: 0x10245cc: bne   v0, zero, 0x102459c lui   s5, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 17
	brtrue L_102459c
// --- basic block ---
// 0x010245d4: 0x10245d4: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x010245d8: 0x10245d8: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x010245dc: 0x10245dc: addiu a0, a0, 31048
	ldloc.1
	ldc.i4 31048
	add
	stloc.1
// 0x010245e0: 0x10245e0: addiu a3, a3, -28196
	ldloc 4
	ldc.i4 -28196
	add
	stloc 4
// 0x010245e4: 0x10245e4: jal   0x1010308 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_1010308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010245ec: 0x10245ec: lw    v1, 27656(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 6914
	add
	ldelem.i4
	stloc 6
// 0x010245f0: 0x10245f0: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x010245f4: 0x10245f4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010245f8: 0x10245f8: sw    v0, 27972(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6993
	add
	ldloc 5
	stelem.i4
// 0x010245fc: 0x10245fc: sw    v1, 27656(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 6914
	add
	ldloc 6
	stelem.i4
L_1024600:
// 0x01024600: 0x1024600: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01024604: 0x1024604: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x01024608: 0x1024608: sll   zero, zero, 0
// 0x0102460c: 0x102460c: bne   s2, v0, 0x102461c lui   v0, 0x30000
	ldloc 13
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_102461c
// --- basic block ---
// 0x01024614: 0x1024614: beq   s4, zero, 0x1024650 sll   zero, zero, 0
	ldloc 15
	brfalse L_1024650
// --- basic block ---
L_102461c:
// 0x0102461c: 0x102461c: lw    v0, 27668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6917
	add
	ldelem.i4
	stloc 5
// 0x01024620: 0x1024620: addiu v1, zero, 244
	ldc.i4 244
	stloc 6
// 0x01024624: 0x1024624: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01024628: 0x1024628: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x0102462c: 0x102462c: lui   v1, 0x50000
	ldc.i4 327680
	stloc 6
// 0x01024630: 0x1024630: addiu v1, v1, 32072
	ldloc 6
	ldc.i4 32072
	add
	stloc 6
// 0x01024634: 0x1024634: mflo  lo
	ldloc 10
	stloc.1
// 0x01024638: 0x1024638: j	 0x1024648 addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
	br L_1024648
// --- basic block ---
L_1024640:
// 0x01024640: 0x1024640: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01024644: 0x1024644: addiu v1, v1, -244
	ldloc 6
	ldc.i4 -244
	add
	stloc 6
L_1024648:
// 0x01024648: 0x1024648: bgez  v0, 0x1024640 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_1024640
// --- basic block ---
L_1024650:
// 0x01024650: 0x1024650: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024654: 0x1024654: lw    v1, 27652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6913
	add
	ldelem.i4
	stloc 6
// 0x01024658: 0x1024658: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102465c: 0x102465c: sw    s2, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldloc 13
	stelem.i4
// 0x01024660: 0x1024660: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024664: 0x1024664: bne   v1, v0, 0x102472c lui   v0, 0x30000
	ldloc 6
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_102472c
// --- basic block ---
// 0x0102466c: 0x102466c: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01024670: 0x1024670: lw    v1, -22660(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 6
// 0x01024674: 0x1024674: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01024678: 0x1024678: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x0102467c: 0x102467c: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x01024680: 0x1024680: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024684: 0x1024684: lw    v1, -22664(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 6
// 0x01024688: 0x1024688: addiu s1, v0, 27884
	ldloc 5
	ldc.i4 27884
	add
	stloc 9
// 0x0102468c: 0x102468c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024690: 0x1024690: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01024694: 0x1024694: addu  s5, s1, zero
	ldloc 9
	stloc 17
// 0x01024698: 0x1024698: addiu s0, zero, 5
	ldc.i4.5
	stloc 8
// 0x0102469c: 0x102469c: addiu s4, zero, 6
	ldc.i4.6
	stloc 15
// 0x010246a0: 0x10246a0: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x010246a4: 0x10246a4: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010246a8: 0x10246a8: mflo  lo
	ldloc 10
	stloc.3
// 0x010246ac: 0x10246ac: jal   0x1006fe4 sw    a2, 27884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6971
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
// 0x010246b4: 0x10246b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010246b8: 0x10246b8: jal   0x1006eb4 lui   s1, 0x30000
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
// 0x010246c0: 0x10246c0: addiu s1, s1, 27892
	ldloc 9
	ldc.i4 27892
	add
	stloc 9
L_10246c4:
// 0x010246c4: 0x10246c4: lw    v1, -22664(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 6
// 0x010246c8: 0x10246c8: lw    v0, -22660(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 5
// 0x010246cc: 0x10246cc: div   v1, s4
	ldloc 6
	ldloc 15
	div
	stloc 10
// 0x010246d0: 0x10246d0: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010246d4: 0x10246d4: mflo  lo
	ldloc 10
	stloc 6
// 0x010246d8: 0x10246d8: sll   zero, zero, 0
// 0x010246dc: 0x10246dc: sll   zero, zero, 0
// 0x010246e0: 0x10246e0: div   v0, s3
	ldloc 5
	ldloc 12
	div
	stloc 10
// 0x010246e4: 0x10246e4: mflo  lo
	ldloc 10
	stloc 5
// 0x010246e8: 0x10246e8: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010246ec: 0x10246ec: sll   zero, zero, 0
// 0x010246f0: 0x10246f0: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x010246f4: 0x10246f4: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010246f8: 0x10246f8: mflo  lo
	ldloc 10
	stloc 6
// 0x010246fc: 0x10246fc: jal   0x1006fe4 sw    v1, 32(sp)
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
// 0x01024704: 0x1024704: jal   0x1006eb4 addu  a0, s2, zero
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
// 0x0102470c: 0x102470c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01024710: 0x1024710: addu  a1, s5, zero
	ldloc 17
	stloc.2
// 0x01024714: 0x1024714: jal   0x1009774 addiu a2, zero, 1
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
// 0x0102471c: 0x102471c: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01024720: 0x1024720: bne   s0, zero, 0x10246c4 addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brtrue L_10246c4
// --- basic block ---
// 0x01024728: 0x1024728: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_102472c:
// 0x0102472c: 0x102472c: lw    v0, 27624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc 5
// 0x01024730: 0x1024730: sll   zero, zero, 0
// 0x01024734: 0x1024734: beq   v0, zero, 0x102474c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_102474c
// --- basic block ---
// 0x0102473c: 0x102473c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024740: 0x1024740: sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01024744: 0x1024744: j	 0x1024758 sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	br L_1024758
// --- basic block ---
L_102474c:
// 0x0102474c: 0x102474c: lw    v0, 27656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6914
	add
	ldelem.i4
	stloc 5
// 0x01024750: 0x1024750: sw    zero, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x01024754: 0x1024754: sw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_1024758:
// 0x01024758: 0x1024758: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0102475c: 0x102475c: lw    v0, 27688(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6922
	add
	ldelem.i4
	stloc 5
// 0x01024760: 0x1024760: sll   zero, zero, 0
// 0x01024764: 0x1024764: bne   v0, zero, 0x1024798 addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brtrue L_1024798
// --- basic block ---
// 0x0102476c: 0x102476c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01024770: 0x1024770: addiu a0, a0, 27836
	ldloc.1
	ldc.i4 27836
	add
	stloc.1
// 0x01024774: 0x1024774: jal   0x1013f48 addiu a1, s0, 27688
	ldloc 8
	ldc.i4 27688
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_position_1013f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102477c: 0x102477c: beq   v0, zero, 0x1024798 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_1024798
// --- basic block ---
// 0x01024784: 0x1024784: lw    v0, 27688(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6922
	add
	ldelem.i4
	stloc 5
// 0x01024788: 0x1024788: sll   zero, zero, 0
// 0x0102478c: 0x102478c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024790: 0x1024790: jal   0x1013ea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024798:
// 0x01024798: 0x1024798: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102479c: 0x102479c: lw    a0, 27660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6915
	add
	ldelem.i4
	stloc.1
// 0x010247a0: 0x10247a0: jal   0x104f8a4 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247a8: 0x10247a8: jal   0x104f29c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl60::roadmap_canvas_erase_104f29c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247b0: 0x10247b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010247b4: 0x10247b4: bne   s6, zero, 0x10247e4 sw    zero, 27664(v0)
	ldloc 14
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6916
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10247e4
// --- basic block ---
// 0x010247bc: 0x10247bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010247c0: 0x10247c0: jal   0x101cf9c addiu a0, a0, -28996
	ldloc.1
	ldc.i4 -28996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247c8: 0x10247c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010247cc: 0x10247cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010247d0: 0x10247d0: jal   0x1019de4 addiu a0, a0, -30632
	ldloc.1
	ldc.i4 -30632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_text_1019de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247d8: 0x10247d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010247dc: 0x10247dc: j	 0x1024804 sw    v0, 27684(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6921
	add
	ldloc 5
	stelem.i4
	br L_1024804
// --- basic block ---
L_10247e4:
// 0x010247e4: 0x10247e4: lw    v0, 27684(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6921
	add
	ldelem.i4
	stloc 5
// 0x010247e8: 0x10247e8: sll   zero, zero, 0
// 0x010247ec: 0x10247ec: beq   v0, zero, 0x1024808 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1024808
// --- basic block ---
// 0x010247f4: 0x10247f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010247f8: 0x10247f8: jal   0x10197a0 addiu a0, a0, -30632
	ldloc.1
	ldc.i4 -30632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_10197a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024800: 0x1024800: sw    zero, 27684(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6921
	add
	ldc.i4.s 0
	stelem.i4
L_1024804:
// 0x01024804: 0x1024804: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1024808:
// 0x01024808: 0x1024808: lw    v0, 27624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc 5
// 0x0102480c: 0x102480c: sll   zero, zero, 0
// 0x01024810: 0x1024810: bne   v0, zero, 0x1024824 lui   v0, 0x50000
	ldloc 5
	ldc.i4 327680
	stloc 5
	brtrue L_1024824
// --- basic block ---
// 0x01024818: 0x1024818: jal   0x10c1990 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::roadmap_label_start_10c1990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024820: 0x1024820: lui   v0, 0x50000
	ldc.i4 327680
	stloc 5
L_1024824:
// 0x01024824: 0x1024824: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x01024828: 0x1024828: lui   s3, 0x40000
	ldc.i4 262144
	stloc 12
// 0x0102482c: 0x102482c: addiu v0, v0, 27960
	ldloc 5
	ldc.i4 27960
	add
	stloc 5
// 0x01024830: 0x1024830: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01024834: 0x1024834: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01024838: 0x1024838: addiu s0, s7, -28524
	ldloc 18
	ldc.i4 -28524
	add
	stloc 8
// 0x0102483c: 0x102483c: addiu s2, s3, -21216
	ldloc 12
	ldc.i4 -21216
	add
	stloc 13
// 0x01024840: 0x1024840: j	 0x1024dc8 sw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
	br L_1024dc8
// --- basic block ---
L_1024848:
// 0x01024848: 0x1024848: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0102484c: 0x102484c: sll   zero, zero, 0
// 0x01024850: 0x1024850: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01024854: 0x1024854: sll   zero, zero, 0
// 0x01024858: 0x1024858: beq   v1, zero, 0x1024db8 sw    v1, 108(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
	brfalse L_1024db8
// --- basic block ---
// 0x01024860: 0x1024860: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024864: 0x1024864: lw    s5, 27668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6917
	add
	ldelem.i4
	stloc 17
// 0x01024868: 0x1024868: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x0102486c: 0x102486c: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01024870: 0x1024870: sll   a0, s5, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc.1
// 0x01024874: 0x1024874: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
// 0x01024878: 0x1024878: j	 0x1024d88 sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
	br L_1024d88
// --- basic block ---
L_1024880:
// 0x01024880: 0x1024880: lw    v0, 27672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 5
// 0x01024884: 0x1024884: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01024888: 0x1024888: sll   zero, zero, 0
// 0x0102488c: 0x102488c: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x01024890: 0x1024890: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024894: 0x1024894: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01024898: 0x1024898: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102489c: 0x102489c: sll   zero, zero, 0
// 0x010248a0: 0x10248a0: beq   a0, v0, 0x10248d4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10248d4
// --- basic block ---
// 0x010248a8: 0x10248a8: bltz  a0, 0x10248c0 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_10248c0
// --- basic block ---
// 0x010248b0: 0x10248b0: jal   0x100b244 sll   zero, zero, 0
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
// 0x010248b8: 0x10248b8: bne   v0, zero, 0x10248d4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10248d4
// --- basic block ---
L_10248c0:
// 0x010248c0: 0x10248c0: lw    v1, 27676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6919
	add
	ldelem.i4
	stloc 6
// 0x010248c4: 0x10248c4: sll   zero, zero, 0
// 0x010248c8: 0x10248c8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010248cc: 0x10248cc: j	 0x1024d78 sw    v1, 27676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6919
	add
	ldloc 6
	stelem.i4
	br L_1024d78
// --- basic block ---
L_10248d4:
// 0x010248d4: 0x10248d4: jal   0x100a7a8 sll   zero, zero, 0
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
// 0x010248dc: 0x10248dc: lw    a3, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010248e0: 0x10248e0: sll   zero, zero, 0
// 0x010248e4: 0x10248e4: bne   a3, zero, 0x1024d64 lui   v0, 0x30000
	ldloc 4
	ldc.i4 196608
	stloc 5
	brtrue L_1024d64
// --- basic block ---
// 0x010248ec: 0x10248ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010248f0: 0x10248f0: jal   0x1015e8c sw    zero, 27664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6916
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl16::roadmap_is_visible_1015e8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010248f8: 0x10248f8: beq   v0, zero, 0x1024d64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024d64
// --- basic block ---
// 0x01024900: 0x1024900: jal   0x100a2d8 lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	call int32 Cibyl7::roadmap_polygon_count_100a2d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024908: 0x1024908: j	 0x1024d54 addiu s1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	br L_1024d54
// --- basic block ---
L_1024910:
// 0x01024910: 0x1024910: jal   0x100a2f8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl7::roadmap_polygon_category_100a2f8(int32)
	stloc 5
// --- basic block ---
// 0x01024918: 0x1024918: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x0102491c: 0x102491c: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x01024920: 0x1024920: mult  s6, v0
	ldloc 14
	ldloc 5
	mul
	stloc 10
// 0x01024924: 0x1024924: lw    v0, -28400(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 5
// 0x01024928: 0x1024928: mflo  lo
	ldloc 10
	stloc 6
// 0x0102492c: 0x102492c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024930: 0x1024930: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x01024934: 0x1024934: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01024938: 0x1024938: sll   zero, zero, 0
// 0x0102493c: 0x102493c: beq   v1, zero, 0x1024d50 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024d50
// --- basic block ---
// 0x01024944: 0x1024944: lw    a0, -28524(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc.1
// 0x01024948: 0x1024948: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102494c: 0x102494c: sll   zero, zero, 0
// 0x01024950: 0x1024950: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024954: 0x1024954: beq   v1, zero, 0x1024d50 addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024d50
// --- basic block ---
// 0x0102495c: 0x102495c: bne   s6, v1, 0x1024974 sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_1024974
// --- basic block ---
// 0x01024964: 0x1024964: lw    v1, 27624(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc 6
// 0x01024968: 0x1024968: sll   zero, zero, 0
// 0x0102496c: 0x102496c: bne   v1, zero, 0x1024d50 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024d50
// --- basic block ---
L_1024974:
// 0x01024974: 0x1024974: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01024978: 0x1024978: sll   zero, zero, 0
// 0x0102497c: 0x102497c: beq   v1, zero, 0x1024d50 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024d50
// --- basic block ---
// 0x01024984: 0x1024984: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01024988: 0x1024988: sll   zero, zero, 0
// 0x0102498c: 0x102498c: beq   v1, zero, 0x1024d50 lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_1024d50
// --- basic block ---
// 0x01024994: 0x1024994: lw    v0, 27664(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6916
	add
	ldelem.i4
	stloc 5
// 0x01024998: 0x1024998: sll   zero, zero, 0
// 0x0102499c: 0x102499c: beq   v0, v1, 0x10249c4 addu  a0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_10249c4
// --- basic block ---
// 0x010249a4: 0x10249a4: jal   0x101ffa8 sw    v1, 124(sp)
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
	call int32 Cibyl24::roadmap_screen_flush_polygons_101ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010249ac: 0x10249ac: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010249b0: 0x10249b0: jal   0x104f8a4 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010249b8: 0x10249b8: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010249bc: 0x10249bc: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010249c0: 0x10249c0: sw    v1, 27664(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6916
	add
	ldloc 6
	stelem.i4
L_10249c4:
// 0x010249c4: 0x10249c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010249c8: 0x10249c8: jal   0x100a550 addiu a1, sp, 68
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
// 0x010249d0: 0x10249d0: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010249d4: 0x10249d4: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010249d8: 0x10249d8: sll   zero, zero, 0
// 0x010249dc: 0x10249dc: slt   v0, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010249e0: 0x10249e0: bne   v0, zero, 0x1024d50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d50
// --- basic block ---
// 0x010249e8: 0x10249e8: lw    a2, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010249ec: 0x10249ec: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010249f0: 0x10249f0: sll   zero, zero, 0
// 0x010249f4: 0x10249f4: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x010249f8: 0x10249f8: bne   v0, zero, 0x1024d50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d50
// --- basic block ---
// 0x01024a00: 0x1024a00: lw    a0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01024a04: 0x1024a04: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024a08: 0x1024a08: sll   zero, zero, 0
// 0x01024a0c: 0x1024a0c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01024a10: 0x1024a10: bne   v0, zero, 0x1024d50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d50
// --- basic block ---
// 0x01024a18: 0x1024a18: lw    a1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01024a1c: 0x1024a1c: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01024a20: 0x1024a20: sll   zero, zero, 0
// 0x01024a24: 0x1024a24: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01024a28: 0x1024a28: bne   v0, zero, 0x1024d50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d50
// --- basic block ---
// 0x01024a30: 0x1024a30: j	 0x10256a8 sll   zero, zero, 0
	br L_10256a8
// --- basic block ---
L_1024a38:
// 0x01024a38: 0x1024a38: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01024a3c: 0x1024a3c: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01024a40: 0x1024a40: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01024a44: 0x1024a44: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01024a48: 0x1024a48: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x01024a4c: 0x1024a4c: bne   v1, zero, 0x1024d50 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024d50
// --- basic block ---
L_1024a54:
// 0x01024a54: 0x1024a54: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01024a58: 0x1024a58: lw    v0, -21216(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5304
	add
	ldelem.i4
	stloc 5
// 0x01024a5c: 0x1024a5c: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x01024a60: 0x1024a60: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01024a64: 0x1024a64: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024a68: 0x1024a68: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024a6c: 0x1024a6c: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024a70: 0x1024a70: jal   0x100a31c addiu a1, a1, 11576
	ldloc.2
	ldc.i4 11576
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
// 0x01024a78: 0x1024a78: bgtz  v0, 0x1024aac sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1024aac
// --- basic block ---
// 0x01024a80: 0x1024a80: jal   0x101ffa8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_flush_polygons_101ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024a88: 0x1024a88: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01024a8c: 0x1024a8c: lw    v0, -21216(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5304
	add
	ldelem.i4
	stloc 5
// 0x01024a90: 0x1024a90: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x01024a94: 0x1024a94: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01024a98: 0x1024a98: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024a9c: 0x1024a9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024aa0: 0x1024aa0: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024aa4: 0x1024aa4: jal   0x100a31c addiu a1, a1, 11576
	ldloc.2
	ldc.i4 11576
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
L_1024aac:
// 0x01024aac: 0x1024aac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01024ab0: 0x1024ab0: lw    a3, 30624(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 4
// 0x01024ab4: 0x1024ab4: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01024ab8: 0x1024ab8: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x01024abc: 0x1024abc: lw    v1, -21216(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5304
	add
	ldelem.i4
	stloc 6
// 0x01024ac0: 0x1024ac0: addiu a1, a1, 27708
	ldloc.2
	ldc.i4 27708
	add
	stloc.2
// 0x01024ac4: 0x1024ac4: j	 0x1024b6c addiu a0, a0, 11576
	ldloc.1
	ldc.i4 11576
	add
	stloc.1
	br L_1024b6c
// --- basic block ---
L_1024acc:
// 0x01024acc: 0x1024acc: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01024ad0: 0x1024ad0: lw    t1, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01024ad4: 0x1024ad4: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x01024ad8: 0x1024ad8: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01024adc: 0x1024adc: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01024ae0: 0x1024ae0: lw    t3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01024ae4: 0x1024ae4: lw    t2, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 20
// 0x01024ae8: 0x1024ae8: subu  t1, t3, t1
	ldloc 21
	ldloc 16
	sub
	stloc 16
// 0x01024aec: 0x1024aec: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x01024af0: 0x1024af0: lw    t3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x01024af4: 0x1024af4: mflo  lo
	ldloc 10
	stloc 20
// 0x01024af8: 0x1024af8: sw    t2, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01024afc: 0x1024afc: lw    t1, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01024b00: 0x1024b00: lw    t2, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 20
// 0x01024b04: 0x1024b04: subu  t1, t1, t3
	ldloc 16
	ldloc 21
	sub
	stloc 16
// 0x01024b08: 0x1024b08: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x01024b0c: 0x1024b0c: mflo  lo
	ldloc 10
	stloc 20
// 0x01024b10: 0x1024b10: sw    t2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 20
	stelem.i4
// 0x01024b14: 0x1024b14: lw    t1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01024b18: 0x1024b18: sll   zero, zero, 0
// 0x01024b1c: 0x1024b1c: srl   t1, t1, 15
	ldloc 16
	ldc.i4.s 15
	shr.un
	stloc 16
// 0x01024b20: 0x1024b20: xori  t1, t1, 1
	ldloc 16
	ldc.i4.1
	xor
	stloc 16
// 0x01024b24: 0x1024b24: andi  t1, t1, 1
	ldloc 16
	ldc.i4.1
	and
	stloc 16
// 0x01024b28: 0x1024b28: sw    t1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x01024b2c: 0x1024b2c: lw    t1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01024b30: 0x1024b30: lw    t0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01024b34: 0x1024b34: sll   zero, zero, 0
// 0x01024b38: 0x1024b38: bne   t1, t0, 0x1024b5c addiu a2, v1, 8
	ldloc 16
	ldloc 11
	ldloc 6
	ldc.i4.8
	add
	stloc.3
	bne.un L_1024b5c
// --- basic block ---
// 0x01024b40: 0x1024b40: lw    t1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x01024b44: 0x1024b44: lw    t0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01024b48: 0x1024b48: sll   zero, zero, 0
// 0x01024b4c: 0x1024b4c: bne   t1, t0, 0x1024b5c sll   zero, zero, 0
	ldloc 16
	ldloc 11
	bne.un L_1024b5c
// --- basic block ---
// 0x01024b54: 0x1024b54: addu  a2, v1, zero
	ldloc 6
	stloc.3
// 0x01024b58: 0x1024b58: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_1024b5c:
// 0x01024b5c: 0x1024b5c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01024b60: 0x1024b60: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01024b64: 0x1024b64: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01024b68: 0x1024b68: addu  v1, a2, zero
	ldloc.3
	stloc 6
L_1024b6c:
// 0x01024b6c: 0x1024b6c: lui   a2, 0x40000
	ldc.i4 262144
	stloc.3
// 0x01024b70: 0x1024b70: addiu a2, a2, -21204
	ldloc.3
	ldc.i4 -21204
	add
	stloc.3
// 0x01024b74: 0x1024b74: subu  t0, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc 11
// 0x01024b78: 0x1024b78: sra   t0, t0, 3
	ldloc 11
	ldc.i4.3
	shr
	stloc 11
// 0x01024b7c: 0x1024b7c: addiu t0, t0, 8194
	ldloc 11
	ldc.i4 8194
	add
	stloc 11
// 0x01024b80: 0x1024b80: sll   t0, t0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x01024b84: 0x1024b84: bgtz  v0, 0x1024acc addu  t0, s2, t0
	ldloc 5
	ldloc 13
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	bgt L_1024acc
// --- basic block ---
// 0x01024b8c: 0x1024b8c: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01024b90: 0x1024b90: lw    v0, -21216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5304
	add
	ldelem.i4
	stloc 5
// 0x01024b94: 0x1024b94: sll   zero, zero, 0
// 0x01024b98: 0x1024b98: beq   v1, v0, 0x1024d50 subu  a1, v0, a2
	ldloc 6
	ldloc 5
	ldloc 5
	ldloc.3
	sub
	stloc.2
	beq  L_1024d50
// --- basic block ---
// 0x01024ba0: 0x1024ba0: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x01024ba4: 0x1024ba4: addiu a1, a1, 8194
	ldloc.2
	ldc.i4 8194
	add
	stloc.2
// 0x01024ba8: 0x1024ba8: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01024bac: 0x1024bac: addu  a1, s2, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x01024bb0: 0x1024bb0: lw    a1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01024bb4: 0x1024bb4: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01024bb8: 0x1024bb8: sw    a1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01024bbc: 0x1024bbc: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01024bc0: 0x1024bc0: addiu a0, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.1
// 0x01024bc4: 0x1024bc4: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01024bc8: 0x1024bc8: lw    a1, 27928(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 6982
	add
	ldelem.i4
	stloc.2
// 0x01024bcc: 0x1024bcc: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01024bd0: 0x1024bd0: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01024bd4: 0x1024bd4: sw    a3, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01024bd8: 0x1024bd8: lw    v0, -28400(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 5
// 0x01024bdc: 0x1024bdc: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024be0: 0x1024be0: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024be4: 0x1024be4: sw    a2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01024be8: 0x1024be8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024bec: 0x1024bec: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01024bf0: 0x1024bf0: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01024bf4: 0x1024bf4: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024bf8: 0x1024bf8: sw    a1, 27928(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6982
	add
	ldloc.2
	stelem.i4
// 0x01024bfc: 0x1024bfc: beq   v1, zero, 0x1024c50 sw    a0, -21216(s3)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5304
	add
	ldloc.1
	stelem.i4
	brfalse L_1024c50
// --- basic block ---
// 0x01024c04: 0x1024c04: lw    a0, -28524(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc.1
// 0x01024c08: 0x1024c08: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024c0c: 0x1024c0c: sll   zero, zero, 0
// 0x01024c10: 0x1024c10: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024c14: 0x1024c14: beq   v1, zero, 0x1024c50 addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024c50
// --- basic block ---
// 0x01024c1c: 0x1024c1c: bne   s6, v1, 0x1024c34 sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_1024c34
// --- basic block ---
// 0x01024c24: 0x1024c24: lw    v1, 27624(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc 6
// 0x01024c28: 0x1024c28: sll   zero, zero, 0
// 0x01024c2c: 0x1024c2c: bne   v1, zero, 0x1024c54 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brtrue L_1024c54
// --- basic block ---
L_1024c34:
// 0x01024c34: 0x1024c34: lw    v1, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024c38: 0x1024c38: sll   zero, zero, 0
// 0x01024c3c: 0x1024c3c: beq   v1, zero, 0x1024c50 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c50
// --- basic block ---
// 0x01024c44: 0x1024c44: lw    a0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01024c48: 0x1024c48: j	 0x1024c54 sll   zero, zero, 0
	br L_1024c54
// --- basic block ---
L_1024c50:
// 0x01024c50: 0x1024c50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1024c54:
// 0x01024c54: 0x1024c54: jal   0x101ffa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_flush_polygons_101ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024c5c: 0x1024c5c: lw    v0, 27624(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc 5
// 0x01024c60: 0x1024c60: sll   zero, zero, 0
// 0x01024c64: 0x1024c64: bne   v0, zero, 0x1024d50 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1024d50
// --- basic block ---
// 0x01024c6c: 0x1024c6c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01024c70: 0x1024c70: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01024c74: 0x1024c74: lw    a3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01024c78: 0x1024c78: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01024c7c: 0x1024c7c: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01024c80: 0x1024c80: sll   zero, zero, 0
// 0x01024c84: 0x1024c84: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01024c88: 0x1024c88: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01024c8c: 0x1024c8c: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 10
// 0x01024c90: 0x1024c90: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01024c94: 0x1024c94: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024c98: 0x1024c98: mflo  lo
	ldloc 10
	stloc 4
// 0x01024c9c: 0x1024c9c: sw    a3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x01024ca0: 0x1024ca0: sll   zero, zero, 0
// 0x01024ca4: 0x1024ca4: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01024ca8: 0x1024ca8: mflo  lo
	ldloc 10
	stloc 6
// 0x01024cac: 0x1024cac: jal   0x1009774 sw    v1, 60(sp)
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
// 0x01024cb4: 0x1024cb4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024cb8: 0x1024cb8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024cbc: 0x1024cbc: lw    v0, 27856(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc 5
// 0x01024cc0: 0x1024cc0: sll   zero, zero, 0
// 0x01024cc4: 0x1024cc4: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 10
// 0x01024cc8: 0x1024cc8: mflo  lo
	ldloc 10
	stloc 5
// 0x01024ccc: 0x1024ccc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01024cd0: 0x1024cd0: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01024cd4: 0x1024cd4: beq   v0, zero, 0x1024d50 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024d50
// --- basic block ---
// 0x01024cdc: 0x1024cdc: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024ce0: 0x1024ce0: lw    v0, -28400(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 5
// 0x01024ce4: 0x1024ce4: sll   zero, zero, 0
// 0x01024ce8: 0x1024ce8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024cec: 0x1024cec: lw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01024cf0: 0x1024cf0: sll   zero, zero, 0
// 0x01024cf4: 0x1024cf4: beq   v1, zero, 0x1024d50 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024d50
// --- basic block ---
// 0x01024cfc: 0x1024cfc: lw    v0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01024d00: 0x1024d00: lw    v1, -28524(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc 6
// 0x01024d04: 0x1024d04: sll   zero, zero, 0
// 0x01024d08: 0x1024d08: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024d0c: 0x1024d0c: beq   v0, zero, 0x1024d50 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024d50
// --- basic block ---
// 0x01024d14: 0x1024d14: jal   0x1007b0c sw    a2, 120(sp)
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
// 0x01024d1c: 0x1024d1c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024d20: 0x1024d20: jal   0x100a5fc sw    v0, 124(sp)
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
// 0x01024d28: 0x1024d28: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024d2c: 0x1024d2c: addiu a1, zero, 90
	ldc.i4.s 90
	stloc.2
// 0x01024d30: 0x1024d30: lw    a2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01024d34: 0x1024d34: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01024d38: 0x1024d38: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01024d3c: 0x1024d3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024d40: 0x1024d40: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01024d44: 0x1024d44: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01024d48: 0x1024d48: jal   0x10c1a9c sw    v0, 20(sp)
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
	call int32 Cibyl146::roadmap_label_add_place_10c1a9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024d50:
// 0x01024d50: 0x1024d50: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_1024d54:
// 0x01024d54: 0x1024d54: bgez  s1, 0x1024910 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bge L_1024910
// --- basic block ---
// 0x01024d5c: 0x1024d5c: jal   0x101ffa8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_flush_polygons_101ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024d64:
// 0x01024d64: 0x1024d64: lw    a1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x01024d68: 0x1024d68: lw    a2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01024d6c: 0x1024d6c: lw    a3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x01024d70: 0x1024d70: jal   0x1024290 addu  a0, s5, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_square_1024290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024d78:
// 0x01024d78: 0x1024d78: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01024d7c: 0x1024d7c: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01024d80: 0x1024d80: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01024d84: 0x1024d84: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
L_1024d88:
// 0x01024d88: 0x1024d88: bgez  s5, 0x1024880 lui   v0, 0x30000
	ldloc 17
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	bge L_1024880
// --- basic block ---
// 0x01024d90: 0x1024d90: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024d94: 0x1024d94: lw    v0, 27624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc 5
// 0x01024d98: 0x1024d98: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01024d9c: 0x1024d9c: bne   v0, zero, 0x1024db8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024db8
// --- basic block ---
// 0x01024da4: 0x1024da4: cibyl_sysc 0x337
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x01024da8: 0x1024da8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01024dac: 0x1024dac: beq   a0, zero, 0x1024db8 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1024db8
// --- basic block ---
// 0x01024db4: 0x1024db4: sw    v0, 27624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldloc 5
	stelem.i4
L_1024db8:
// 0x01024db8: 0x1024db8: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01024dbc: 0x1024dbc: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01024dc0: 0x1024dc0: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01024dc4: 0x1024dc4: sw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.3
	stelem.i4
L_1024dc8:
// 0x01024dc8: 0x1024dc8: lw    a3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01024dcc: 0x1024dcc: sll   zero, zero, 0
// 0x01024dd0: 0x1024dd0: slt   v0, a3, s4
	ldloc 4
	ldloc 15
	clt
	stloc 5
// 0x01024dd4: 0x1024dd4: beq   v0, zero, 0x1024848 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024848
// --- basic block ---
// 0x01024ddc: 0x1024ddc: lw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x01024de0: 0x1024de0: jal   0x1022080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_1022080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024de8: 0x1024de8: jal   0x1022520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_points_1022520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024df0: 0x1024df0: lw    a0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01024df4: 0x1024df4: jal   0x10149cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_screen_repaint_10149cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024dfc: 0x1024dfc: jal   0x1022080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_1022080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e04: 0x1024e04: jal   0x1022520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_points_1022520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e0c: 0x1024e0c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024e10: 0x1024e10: lw    v0, 27680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldelem.i4
	stloc 5
// 0x01024e14: 0x1024e14: sll   zero, zero, 0
// 0x01024e18: 0x1024e18: bne   v0, zero, 0x1024e2c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1024e2c
// --- basic block ---
// 0x01024e20: 0x1024e20: lw    a0, 27844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc.1
// 0x01024e24: 0x1024e24: jal   0x10c21ec sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::roadmap_label_draw_cache_10c21ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024e2c:
// 0x01024e2c: 0x1024e2c: jal   0x1022080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_1022080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e34: 0x1024e34: jal   0x1022520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_points_1022520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e3c: 0x1024e3c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024e40: 0x1024e40: lw    v0, 27624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc 5
// 0x01024e44: 0x1024e44: sll   zero, zero, 0
// 0x01024e48: 0x1024e48: bne   v0, zero, 0x10254b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10254b8
// --- basic block ---
// 0x01024e50: 0x1024e50: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
// 0x01024e54: 0x1024e54: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x01024e58: 0x1024e58: sll   s3, s6, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 12
// 0x01024e5c: 0x1024e5c: lui   s8, 0x30000
	ldc.i4 196608
	stloc 19
// 0x01024e60: 0x1024e60: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01024e64: 0x1024e64: addiu s0, s4, -28524
	ldloc 15
	ldc.i4 -28524
	add
	stloc 8
// 0x01024e68: 0x1024e68: addiu s2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x01024e6c: 0x1024e6c: j	 0x10250b8 lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10250b8
// --- basic block ---
L_1024e74:
// 0x01024e74: 0x1024e74: lw    v1, 27672(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 6
// 0x01024e78: 0x1024e78: lw    v0, 576(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01024e7c: 0x1024e7c: addu  v1, v1, s3
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01024e80: 0x1024e80: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024e84: 0x1024e84: sll   zero, zero, 0
// 0x01024e88: 0x1024e88: beq   a0, v0, 0x1024eac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1024eac
// --- basic block ---
// 0x01024e90: 0x1024e90: bltz  a0, 0x10250b0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10250b0
// --- basic block ---
// 0x01024e98: 0x1024e98: jal   0x100b244 sll   zero, zero, 0
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
// 0x01024ea0: 0x1024ea0: beq   v0, zero, 0x10250b4 addiu s6, s6, -1
	ldloc 5
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
	brfalse L_10250b4
// --- basic block ---
// 0x01024ea8: 0x1024ea8: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1024eac:
// 0x01024eac: 0x1024eac: jal   0x1032c38 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	call int32 Cibyl37::roadmap_alert_count_1032c38()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024eb4: 0x1024eb4: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01024eb8: 0x1024eb8: jal   0x1007fe8 sw    v0, 88(sp)
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
// 0x01024ec0: 0x1024ec0: j	 0x102509c sll   zero, zero, 0
	br L_102509c
// --- basic block ---
L_1024ec8:
// 0x01024ec8: 0x1024ec8: jal   0x10a8f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_isShowSpeedCams_10a8f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ed0: 0x1024ed0: beq   v0, zero, 0x1025098 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1025098
// --- basic block ---
// 0x01024ed8: 0x1024ed8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01024edc: 0x1024edc: jal   0x1032c58 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_position_1032c58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ee4: 0x1024ee4: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01024ee8: 0x1024ee8: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01024eec: 0x1024eec: sll   zero, zero, 0
// 0x01024ef0: 0x1024ef0: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01024ef4: 0x1024ef4: bne   v0, zero, 0x1025098 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025098
// --- basic block ---
// 0x01024efc: 0x1024efc: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01024f00: 0x1024f00: sll   zero, zero, 0
// 0x01024f04: 0x1024f04: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01024f08: 0x1024f08: bne   v0, zero, 0x1025098 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025098
// --- basic block ---
// 0x01024f10: 0x1024f10: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01024f14: 0x1024f14: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024f18: 0x1024f18: sll   zero, zero, 0
// 0x01024f1c: 0x1024f1c: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01024f20: 0x1024f20: bne   v0, zero, 0x1025098 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025098
// --- basic block ---
// 0x01024f28: 0x1024f28: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01024f2c: 0x1024f2c: sll   zero, zero, 0
// 0x01024f30: 0x1024f30: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024f34: 0x1024f34: bne   v0, zero, 0x1025098 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_1025098
// --- basic block ---
// 0x01024f3c: 0x1024f3c: j	 0x1025720 sll   zero, zero, 0
	br L_1025720
// --- basic block ---
L_1024f44:
// 0x01024f44: 0x1024f44: lw    a0, -28524(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc.1
// 0x01024f48: 0x1024f48: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024f4c: 0x1024f4c: sll   zero, zero, 0
// 0x01024f50: 0x1024f50: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024f54: 0x1024f54: beq   v1, zero, 0x1025098 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025098
// --- basic block ---
// 0x01024f5c: 0x1024f5c: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01024f60: 0x1024f60: sll   zero, zero, 0
// 0x01024f64: 0x1024f64: beq   v1, zero, 0x1025098 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025098
// --- basic block ---
// 0x01024f6c: 0x1024f6c: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01024f70: 0x1024f70: sll   zero, zero, 0
// 0x01024f74: 0x1024f74: beq   v0, zero, 0x1025098 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025098
// --- basic block ---
// 0x01024f7c: 0x1024f7c: jal   0x1007b1c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007b1c()
	stloc 5
// --- basic block ---
// 0x01024f84: 0x1024f84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024f88: 0x1024f88: jal   0x1032cd4 sw    v0, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl37::roadmap_alert_get_id_1032cd4(int32)
	stloc 5
// --- basic block ---
// 0x01024f90: 0x1024f90: jal   0x1032dd4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alert_get_map_icon_1032dd4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f98: 0x1024f98: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024f9c: 0x1024f9c: beq   v0, zero, 0x1025098 slti  v1, v1, 23
	ldloc 5
	ldloc 6
	ldc.i4.s 23
	clt
	stloc 6
	brfalse L_1025098
// --- basic block ---
// 0x01024fa4: 0x1024fa4: beq   v1, zero, 0x1025018 addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	brfalse L_1025018
// --- basic block ---
// 0x01024fac: 0x1024fac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024fb0: 0x1024fb0: jal   0x10a4658 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024fb8: 0x1024fb8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01024fbc: 0x1024fbc: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024fc0: 0x1024fc0: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01024fc4: 0x1024fc4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024fc8: 0x1024fc8: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01024fcc: 0x1024fcc: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01024fd0: 0x1024fd0: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01024fd4: 0x1024fd4: jal   0x104f51c sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024fdc: 0x1024fdc: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01024fe0: 0x1024fe0: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01024fe4: 0x1024fe4: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01024fe8: 0x1024fe8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024fec: 0x1024fec: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01024ff0: 0x1024ff0: addiu a0, a0, -28976
	ldloc.1
	ldc.i4 -28976
	add
	stloc.1
// 0x01024ff4: 0x1024ff4: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01024ff8: 0x1024ff8: jal   0x101bd8c sw    v0, 56(sp)
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
	call int32 Cibyl21::roadmap_sprite_draw_101bd8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025000: 0x1025000: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025004: 0x1025004: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01025008: 0x1025008: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0102500c: 0x102500c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01025010: 0x1025010: j	 0x1025074 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1025074
// --- basic block ---
L_1025018:
// 0x01025018: 0x1025018: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102501c: 0x102501c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01025020: 0x1025020: jal   0x10a4658 addiu a2, a2, -28960
	ldloc.3
	ldc.i4 -28960
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025028: 0x1025028: beq   v0, zero, 0x1025084 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025084
// --- basic block ---
// 0x01025030: 0x1025030: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01025034: 0x1025034: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01025038: 0x1025038: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0102503c: 0x102503c: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01025040: 0x1025040: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01025044: 0x1025044: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01025048: 0x1025048: jal   0x104f51c sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025050: 0x1025050: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01025054: 0x1025054: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025058: 0x1025058: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x0102505c: 0x102505c: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01025060: 0x1025060: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01025064: 0x1025064: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01025068: 0x1025068: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102506c: 0x102506c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01025070: 0x1025070: sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1025074:
// 0x01025074: 0x1025074: jal   0x1050aa0 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102507c: 0x102507c: j	 0x102509c sll   zero, zero, 0
	br L_102509c
// --- basic block ---
L_1025084:
// 0x01025084: 0x1025084: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01025088: 0x1025088: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0102508c: 0x102508c: addiu a0, a0, 1884
	ldloc.1
	ldc.i4 1884
	add
	stloc.1
// 0x01025090: 0x1025090: jal   0x101bd8c addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025098:
// 0x01025098: 0x1025098: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_102509c:
// 0x0102509c: 0x102509c: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010250a0: 0x10250a0: sll   zero, zero, 0
// 0x010250a4: 0x10250a4: slt   v0, s1, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x010250a8: 0x10250a8: bne   v0, zero, 0x1024ec8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024ec8
// --- basic block ---
L_10250b0:
// 0x010250b0: 0x10250b0: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
L_10250b4:
// 0x010250b4: 0x10250b4: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_10250b8:
// 0x010250b8: 0x10250b8: bgez  s6, 0x1024e74 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	bge L_1024e74
// --- basic block ---
// 0x010250c0: 0x10250c0: jal   0x10a8e34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_color_roads_10a8e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010250c8: 0x10250c8: beq   v0, zero, 0x10254b0 lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brfalse L_10254b0
// --- basic block ---
// 0x010250d0: 0x10250d0: jal   0x1084028 lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
	call int32 Cibyl101::RTTrafficInfo_Count_1084028()
	stloc 5
// --- basic block ---
// 0x010250d8: 0x10250d8: addiu s2, s2, 27716
	ldloc 13
	ldc.i4 27716
	add
	stloc 13
// 0x010250dc: 0x10250dc: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010250e0: 0x10250e0: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010250e4: 0x10250e4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010250e8: 0x10250e8: addiu s1, s8, -28524
	ldloc 19
	ldc.i4 -28524
	add
	stloc 9
// 0x010250ec: 0x10250ec: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 15
// 0x010250f0: 0x10250f0: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x010250f4: 0x10250f4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010250f8: 0x10250f8: j	 0x102549c addu  s5, s2, zero
	ldloc 13
	stloc 17
	br L_102549c
// --- basic block ---
L_1025100:
// 0x01025100: 0x1025100: jal   0x10840c0 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl101::RTTrafficInfo_Get_10840c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025108: 0x1025108: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102510c: 0x102510c: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025110: 0x1025110: sll   zero, zero, 0
// 0x01025114: 0x1025114: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025118: 0x1025118: addu  v1, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 6
// 0x0102511c: 0x102511c: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025120: 0x1025120: sll   zero, zero, 0
// 0x01025124: 0x1025124: bne   a0, zero, 0x1025154 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brtrue L_1025154
// --- basic block ---
// 0x0102512c: 0x102512c: addiu a0, a0, 23928
	ldloc.1
	ldc.i4 23928
	add
	stloc.1
// 0x01025130: 0x1025130: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01025134: 0x1025134: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01025138: 0x1025138: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102513c: 0x102513c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01025140: 0x1025140: jal   0x10a4658 sw    v1, 124(sp)
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
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025148: 0x1025148: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x0102514c: 0x102514c: sll   zero, zero, 0
// 0x01025150: 0x1025150: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1025154:
// 0x01025154: 0x1025154: lw    a3, 56(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01025158: 0x1025158: lw    v0, 2436(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 5
// 0x0102515c: 0x102515c: sll   zero, zero, 0
// 0x01025160: 0x1025160: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01025164: 0x1025164: bne   v0, zero, 0x1025498 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025498
// --- basic block ---
// 0x0102516c: 0x102516c: lw    a2, 64(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01025170: 0x1025170: lw    v0, 2428(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 5
// 0x01025174: 0x1025174: sll   zero, zero, 0
// 0x01025178: 0x1025178: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x0102517c: 0x102517c: bne   v0, zero, 0x1025498 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025498
// --- basic block ---
// 0x01025184: 0x1025184: lw    a1, 60(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01025188: 0x1025188: lw    v0, 2440(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x0102518c: 0x102518c: sll   zero, zero, 0
// 0x01025190: 0x1025190: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01025194: 0x1025194: bne   v0, zero, 0x1025498 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025498
// --- basic block ---
// 0x0102519c: 0x102519c: lw    a0, 68(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010251a0: 0x10251a0: lw    v0, 2432(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x010251a4: 0x10251a4: sll   zero, zero, 0
// 0x010251a8: 0x10251a8: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010251ac: 0x10251ac: bne   v0, zero, 0x1025498 addu  v1, s0, zero
	ldloc 5
	ldloc 8
	stloc 6
	brtrue L_1025498
// --- basic block ---
// 0x010251b4: 0x10251b4: j	 0x1025284 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1025284
// --- basic block ---
L_10251bc:
// 0x010251bc: 0x10251bc: lw    t0, 828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 11
// 0x010251c0: 0x10251c0: sll   zero, zero, 0
// 0x010251c4: 0x10251c4: slt   t2, t0, a2
	ldloc 11
	ldloc.3
	clt
	stloc 20
// 0x010251c8: 0x10251c8: slt   t0, a3, t0
	ldloc 4
	ldloc 11
	clt
	stloc 11
// 0x010251cc: 0x10251cc: bne   t0, zero, 0x10251fc sll   zero, zero, 0
	ldloc 11
	brtrue L_10251fc
// --- basic block ---
// 0x010251d4: 0x10251d4: bne   t2, zero, 0x10251fc sll   zero, zero, 0
	ldloc 20
	brtrue L_10251fc
// --- basic block ---
// 0x010251dc: 0x10251dc: lw    t0, 832(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 11
// 0x010251e0: 0x10251e0: sll   zero, zero, 0
// 0x010251e4: 0x10251e4: slt   t2, t0, a0
	ldloc 11
	ldloc.1
	clt
	stloc 20
// 0x010251e8: 0x10251e8: slt   t0, a1, t0
	ldloc.2
	ldloc 11
	clt
	stloc 11
// 0x010251ec: 0x10251ec: bne   t0, zero, 0x10251fc sll   zero, zero, 0
	ldloc 11
	brtrue L_10251fc
// --- basic block ---
// 0x010251f4: 0x10251f4: beq   t2, zero, 0x1025208 sll   zero, zero, 0
	ldloc 20
	brfalse L_1025208
// --- basic block ---
L_10251fc:
// 0x010251fc: 0x10251fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01025200: 0x1025200: j	 0x102528c addiu v1, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	br L_102528c
// --- basic block ---
L_1025208:
// 0x01025208: 0x1025208: addiu v0, v0, 103
	ldloc 5
	ldc.i4.s 103
	add
	stloc 5
// 0x0102520c: 0x102520c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01025210: 0x1025210: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01025214: 0x1025214: lw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01025218: 0x1025218: lw    a0, 80(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0102521c: 0x102521c: lw    a1, 32(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01025220: 0x1025220: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x01025224: 0x1025224: div   a2, a1
	ldloc.3
	ldloc.2
	div
	stloc 10
// 0x01025228: 0x1025228: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0102522c: 0x102522c: lw    a3, 76(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01025230: 0x1025230: lw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01025234: 0x1025234: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x01025238: 0x1025238: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102523c: 0x102523c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01025240: 0x1025240: mflo  lo
	ldloc 10
	stloc.3
// 0x01025244: 0x1025244: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x01025248: 0x1025248: sll   zero, zero, 0
// 0x0102524c: 0x102524c: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01025250: 0x1025250: mflo  lo
	ldloc 10
	stloc 6
// 0x01025254: 0x1025254: jal   0x1007364 sw    v1, 56(sp)
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
// 0x0102525c: 0x102525c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01025260: 0x1025260: lw    v0, -28400(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 5
// 0x01025264: 0x1025264: sll   zero, zero, 0
// 0x01025268: 0x1025268: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x0102526c: 0x102526c: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025270: 0x1025270: sll   zero, zero, 0
// 0x01025274: 0x1025274: beq   v1, zero, 0x1025498 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025498
// --- basic block ---
// 0x0102527c: 0x102527c: j	 0x10252a0 sll   zero, zero, 0
	br L_10252a0
// --- basic block ---
L_1025284:
// 0x01025284: 0x1025284: lw    t1, 824(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 16
// 0x01025288: 0x1025288: sll   zero, zero, 0
L_102528c:
// 0x0102528c: 0x102528c: slt   t0, v0, t1
	ldloc 5
	ldloc 16
	clt
	stloc 11
// 0x01025290: 0x1025290: bne   t0, zero, 0x10251bc sll   zero, zero, 0
	ldloc 11
	brtrue L_10251bc
// --- basic block ---
// 0x01025298: 0x1025298: j	 0x102549c addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_102549c
// --- basic block ---
L_10252a0:
// 0x010252a0: 0x10252a0: lw    a0, -28524(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc.1
// 0x010252a4: 0x10252a4: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010252a8: 0x10252a8: sll   zero, zero, 0
// 0x010252ac: 0x10252ac: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010252b0: 0x10252b0: beq   v1, zero, 0x1025498 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025498
// --- basic block ---
// 0x010252b8: 0x10252b8: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010252bc: 0x10252bc: sll   zero, zero, 0
// 0x010252c0: 0x10252c0: beq   v1, zero, 0x1025498 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025498
// --- basic block ---
// 0x010252c8: 0x10252c8: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010252cc: 0x10252cc: sll   zero, zero, 0
// 0x010252d0: 0x10252d0: beq   v0, zero, 0x1025498 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025498
// --- basic block ---
// 0x010252d8: 0x10252d8: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010252dc: 0x10252dc: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010252e0: 0x10252e0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010252e4: 0x10252e4: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010252e8: 0x10252e8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010252ec: 0x10252ec: jal   0x104f4f8 sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252f4: 0x10252f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010252f8: 0x10252f8: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x010252fc: 0x10252fc: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01025300: 0x1025300: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01025304: 0x1025304: sll   zero, zero, 0
// 0x01025308: 0x1025308: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x0102530c: 0x102530c: mflo  lo
	ldloc 10
	stloc 5
// 0x01025310: 0x1025310: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01025314: 0x1025314: sw    a1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.2
	stelem.i4
// 0x01025318: 0x1025318: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102531c: 0x102531c: sll   zero, zero, 0
// 0x01025320: 0x1025320: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025324: 0x1025324: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01025328: 0x1025328: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102532c: 0x102532c: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025334: 0x1025334: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025338: 0x1025338: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x0102533c: 0x102533c: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01025340: 0x1025340: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01025344: 0x1025344: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025348: 0x1025348: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102534c: 0x102534c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025350: 0x1025350: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01025354: 0x1025354: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025358: 0x1025358: jal   0x1050aa0 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025360: 0x1025360: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01025364: 0x1025364: lw    a2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01025368: 0x1025368: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x0102536c: 0x102536c: jal   0x1000f64 addiu a1, a1, -14624
	ldloc.2
	ldc.i4 -14624
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
// 0x01025374: 0x1025374: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x01025378: 0x1025378: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102537c: 0x102537c: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x01025380: 0x1025380: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01025384: 0x1025384: beq   a0, zero, 0x10253bc sll   zero, zero, 0
	ldloc.1
	brfalse L_10253bc
// --- basic block ---
// 0x0102538c: 0x102538c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01025390: 0x1025390: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01025394: 0x1025394: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025398: 0x1025398: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x0102539c: 0x102539c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010253a0: 0x10253a0: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010253a4: 0x10253a4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010253a8: 0x10253a8: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253b0: 0x10253b0: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010253b4: 0x10253b4: j	 0x10253ec addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
	br L_10253ec
// --- basic block ---
L_10253bc:
// 0x010253bc: 0x10253bc: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010253c0: 0x10253c0: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010253c4: 0x10253c4: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010253c8: 0x10253c8: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x010253cc: 0x10253cc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010253d0: 0x10253d0: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010253d4: 0x10253d4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010253d8: 0x10253d8: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253e0: 0x10253e0: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010253e4: 0x10253e4: sll   zero, zero, 0
// 0x010253e8: 0x10253e8: addiu v1, v1, 14
	ldloc 6
	ldc.i4.s 14
	add
	stloc 6
L_10253ec:
// 0x010253ec: 0x10253ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010253f0: 0x10253f0: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x010253f4: 0x10253f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010253f8: 0x10253f8: addiu a0, a0, -14708
	ldloc.1
	ldc.i4 -14708
	add
	stloc.1
// 0x010253fc: 0x10253fc: jal   0x1050448 sw    v1, 64(sp)
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
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025404: 0x1025404: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025408: 0x1025408: jal   0x10502f8 addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025410: 0x1025410: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01025414: 0x1025414: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01025418: 0x1025418: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0102541c: 0x102541c: jal   0x104ffa8 addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025424: 0x1025424: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x01025428: 0x1025428: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102542c: 0x102542c: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x01025430: 0x1025430: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01025434: 0x1025434: beq   a0, zero, 0x1025448 sll   zero, zero, 0
	ldloc.1
	brfalse L_1025448
// --- basic block ---
// 0x0102543c: 0x102543c: addiu v0, v0, 22
	ldloc 5
	ldc.i4.s 22
	add
	stloc 5
// 0x01025440: 0x1025440: j	 0x1025450 addiu v1, v1, -24
	ldloc 6
	ldc.i4.s -24
	add
	stloc 6
	br L_1025450
// --- basic block ---
L_1025448:
// 0x01025448: 0x1025448: addiu v0, v0, 14
	ldloc 5
	ldc.i4.s 14
	add
	stloc 5
// 0x0102544c: 0x102544c: addiu v1, v1, -18
	ldloc 6
	ldc.i4.s -18
	add
	stloc 6
L_1025450:
// 0x01025450: 0x1025450: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01025454: 0x1025454: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01025458: 0x1025458: addiu a0, a0, -14708
	ldloc.1
	ldc.i4 -14708
	add
	stloc.1
// 0x0102545c: 0x102545c: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01025460: 0x1025460: jal   0x1050448 sw    v0, 60(sp)
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
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025468: 0x1025468: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102546c: 0x102546c: jal   0x10502f8 addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025474: 0x1025474: jal   0x1007e5c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_speed_unit_1007e5c()
	stloc 5
// --- basic block ---
// 0x0102547c: 0x102547c: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025484: 0x1025484: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01025488: 0x1025488: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0102548c: 0x102548c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01025490: 0x1025490: jal   0x104ffa8 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025498:
// 0x01025498: 0x1025498: addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_102549c:
// 0x0102549c: 0x102549c: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010254a0: 0x10254a0: sll   zero, zero, 0
// 0x010254a4: 0x10254a4: slt   v0, s3, a2
	ldloc 12
	ldloc.3
	clt
	stloc 5
// 0x010254a8: 0x10254a8: bne   v0, zero, 0x1025100 lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brtrue L_1025100
// --- basic block ---
L_10254b0:
// 0x010254b0: 0x10254b0: jal   0x101c214 addiu a0, a0, 616
	ldloc.1
	ldc.i4 616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_iterate_101c214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10254b8:
// 0x010254b8: 0x10254b8: jal   0x10580ec sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_alt_routes_display_10580ec()
	stloc 5
// --- basic block ---
// 0x010254c0: 0x10254c0: bne   v0, zero, 0x10254e8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10254e8
// --- basic block ---
// 0x010254c8: 0x10254c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010254cc: 0x10254cc: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x010254d0: 0x10254d0: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254d8: 0x10254d8: beq   v0, zero, 0x10254e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10254e8
// --- basic block ---
// 0x010254e0: 0x10254e0: jal   0x101e840 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_display_101e840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10254e8:
// 0x010254e8: 0x10254e8: jal   0x101aff0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_update_101aff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254f0: 0x10254f0: jal   0x10580ec sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_alt_routes_display_10580ec()
	stloc 5
// --- basic block ---
// 0x010254f8: 0x10254f8: beq   v0, zero, 0x1025530 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1025530
// --- basic block ---
// 0x01025500: 0x1025500: jal   0x101fcd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_shade_bg_101fcd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025508: 0x1025508: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102550c: 0x102550c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01025510: 0x1025510: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x01025514: 0x1025514: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102551c: 0x102551c: beq   v0, zero, 0x1025530 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1025530
// --- basic block ---
// 0x01025524: 0x1025524: jal   0x101e840 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_display_101e840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102552c: 0x102552c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1025530:
// 0x01025530: 0x1025530: lw    v0, 6084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 5
// 0x01025534: 0x1025534: sll   zero, zero, 0
// 0x01025538: 0x1025538: jalr  v0 sll   zero, zero, 0
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
// 0x01025540: 0x1025540: jal   0x1043f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_bar_draw_1043f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025548: 0x1025548: jal   0x1051040 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_horizontal_screen_orientation_1051040()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025550: 0x1025550: bne   v0, zero, 0x1025560 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025560
// --- basic block ---
// 0x01025558: 0x1025558: jal   0x1021cf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_sky_1021cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025560:
// 0x01025560: 0x1025560: jal   0x103053c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_draw_103053c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025568: 0x1025568: jal   0x103461c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_alerter_display_103461c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025570: 0x1025570: jal   0x1016924 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_ticker_display_1016924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025578: 0x1025578: jal   0x1055234 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_message_ticker_display_1055234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025580: 0x1025580: jal   0x101a8fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_display_signs_101a8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025588: 0x1025588: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102558c: 0x102558c: lw    v0, 27632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6908
	add
	ldelem.i4
	stloc 5
// 0x01025590: 0x1025590: sll   zero, zero, 0
// 0x01025594: 0x1025594: beq   v0, zero, 0x1025678 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025678
// --- basic block ---
// 0x0102559c: 0x102559c: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010255a4: 0x10255a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010255a8: 0x10255a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010255ac: 0x10255ac: jal   0x1001b14 addiu a1, a1, -29444
	ldloc.2
	ldc.i4 -29444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010255b4: 0x10255b4: bne   v0, zero, 0x1025670 lui   s0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brtrue L_1025670
// --- basic block ---
// 0x010255bc: 0x10255bc: lw    v0, 27732(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6933
	add
	ldelem.i4
	stloc 5
// 0x010255c0: 0x10255c0: sll   zero, zero, 0
// 0x010255c4: 0x10255c4: bne   v0, zero, 0x10255e8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10255e8
// --- basic block ---
// 0x010255cc: 0x10255cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010255d0: 0x10255d0: addiu a2, a2, -28940
	ldloc.3
	ldc.i4 -28940
	add
	stloc.3
// 0x010255d4: 0x10255d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010255d8: 0x10255d8: jal   0x10a4658 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010255e0: 0x10255e0: sw    v0, 27732(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6933
	add
	ldloc 5
	stelem.i4
// 0x010255e4: 0x10255e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10255e8:
// 0x010255e8: 0x10255e8: lw    s3, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 12
// 0x010255ec: 0x10255ec: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x010255f0: 0x10255f0: div   s3, s1
	ldloc 12
	ldloc 9
	div
	stloc 10
// 0x010255f4: 0x10255f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010255f8: 0x10255f8: lw    v0, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 5
// 0x010255fc: 0x10255fc: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01025600: 0x1025600: lw    a0, 27732(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6933
	add
	ldelem.i4
	stloc.1
// 0x01025604: 0x1025604: mflo  lo
	ldloc 10
	stloc 12
// 0x01025608: 0x1025608: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0102560c: 0x102560c: sll   zero, zero, 0
// 0x01025610: 0x1025610: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x01025614: 0x1025614: mflo  lo
	ldloc 10
	stloc 5
// 0x01025618: 0x1025618: beq   a0, zero, 0x1025678 sw    v0, 64(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	brfalse L_1025678
// --- basic block ---
// 0x01025620: 0x1025620: jal   0x104f4f8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025628: 0x1025628: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x0102562c: 0x102562c: lw    a0, 27732(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6933
	add
	ldelem.i4
	stloc.1
// 0x01025630: 0x1025630: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01025634: 0x1025634: mflo  lo
	ldloc 10
	stloc 6
// 0x01025638: 0x1025638: subu  s3, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x0102563c: 0x102563c: jal   0x104f51c sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025644: 0x1025644: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x01025648: 0x1025648: lw    a0, 27732(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6933
	add
	ldelem.i4
	stloc.1
// 0x0102564c: 0x102564c: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x01025650: 0x1025650: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01025654: 0x1025654: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01025658: 0x1025658: mflo  lo
	ldloc 10
	stloc 9
// 0x0102565c: 0x102565c: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x01025660: 0x1025660: jal   0x1050aa0 sw    s0, 64(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025668: 0x1025668: j	 0x1025678 sll   zero, zero, 0
	br L_1025678
// --- basic block ---
L_1025670:
// 0x01025670: 0x1025670: jal   0x101fd98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025678:
// 0x01025678: 0x1025678: jal   0x10957bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_is_context_menu_10957bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025680: 0x1025680: beq   v0, zero, 0x1025690 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025690
// --- basic block ---
// 0x01025688: 0x1025688: jal   0x1096f0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_draw_prev_1096f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025690:
// 0x01025690: 0x1025690: jal   0x1096f58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_draw_now_1096f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025698: 0x1025698: jal   0x104f864 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_refresh_104f864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256a0: 0x10256a0: j	 0x1025780 sll   zero, zero, 0
	br L_1025780
// --- basic block ---
L_10256a8:
// 0x010256a8: 0x10256a8: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010256ac: 0x10256ac: lw    v1, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010256b0: 0x10256b0: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x010256b4: 0x10256b4: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x010256b8: 0x10256b8: subu  a3, t0, a3
	ldloc 11
	ldloc 4
	sub
	stloc 4
// 0x010256bc: 0x10256bc: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010256c0: 0x10256c0: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010256c4: 0x10256c4: subu  a0, t0, a0
	ldloc 11
	ldloc.1
	sub
	stloc.1
// 0x010256c8: 0x10256c8: subu  a1, t0, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x010256cc: 0x10256cc: mflo  lo
	ldloc 10
	stloc.3
// 0x010256d0: 0x10256d0: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010256d4: 0x10256d4: sll   zero, zero, 0
// 0x010256d8: 0x10256d8: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x010256dc: 0x10256dc: mflo  lo
	ldloc 10
	stloc 6
// 0x010256e0: 0x10256e0: subu  a2, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc.3
// 0x010256e4: 0x10256e4: sra   a3, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc 4
// 0x010256e8: 0x10256e8: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 10
// 0x010256ec: 0x10256ec: xor   a2, a3, a2
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x010256f0: 0x10256f0: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x010256f4: 0x10256f4: slti  a2, a2, 5
	ldloc.3
	ldc.i4.5
	clt
	stloc.3
// 0x010256f8: 0x10256f8: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010256fc: 0x10256fc: mflo  lo
	ldloc 10
	stloc.1
// 0x01025700: 0x1025700: sw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x01025704: 0x1025704: sll   zero, zero, 0
// 0x01025708: 0x1025708: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 10
// 0x0102570c: 0x102570c: mflo  lo
	ldloc 10
	stloc 5
// 0x01025710: 0x1025710: bne   a2, zero, 0x1024a38 sw    v0, 40(sp)
	ldloc.3
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brtrue L_1024a38
// --- basic block ---
// 0x01025718: 0x1025718: j	 0x1024a54 sll   zero, zero, 0
	br L_1024a54
// --- basic block ---
L_1025720:
// 0x01025720: 0x1025720: lw    a2, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01025724: 0x1025724: lw    a3, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01025728: 0x1025728: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x0102572c: 0x102572c: div   a2, a3
	ldloc.3
	ldloc 4
	div
	stloc 10
// 0x01025730: 0x1025730: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01025734: 0x1025734: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01025738: 0x1025738: subu  v1, t0, v1
	ldloc 11
	ldloc 6
	sub
	stloc 6
// 0x0102573c: 0x102573c: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01025740: 0x1025740: mflo  lo
	ldloc 10
	stloc.3
// 0x01025744: 0x1025744: sw    a2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x01025748: 0x1025748: sll   zero, zero, 0
// 0x0102574c: 0x102574c: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01025750: 0x1025750: mflo  lo
	ldloc 10
	stloc 6
// 0x01025754: 0x1025754: jal   0x1007364 sw    v1, 64(sp)
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
// 0x0102575c: 0x102575c: lw    v0, -28400(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 5
// 0x01025760: 0x1025760: sll   zero, zero, 0
// 0x01025764: 0x1025764: addiu v0, v0, 960
	ldloc 5
	ldc.i4 960
	add
	stloc 5
// 0x01025768: 0x1025768: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0102576c: 0x102576c: sll   zero, zero, 0
// 0x01025770: 0x1025770: beq   v1, zero, 0x1025098 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025098
// --- basic block ---
// 0x01025778: 0x1025778: j	 0x1024f44 sll   zero, zero, 0
	br L_1024f44
// --- basic block ---
L_1025780:
// 0x01025780: 0x1025780: lw    ra, 164(sp)
// 0x01025784: 0x1025784: lw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 19
// 0x01025788: 0x1025788: lw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 18
// 0x0102578c: 0x102578c: lw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 14
// 0x01025790: 0x1025790: lw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x01025794: 0x1025794: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01025798: 0x1025798: lw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x0102579c: 0x102579c: lw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x010257a0: 0x10257a0: lw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010257a4: 0x10257a4: lw    s0, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010257a8: 0x10257a8: jr    ra addiu sp, sp, 168
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
