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

.method public static int32 roadmap_screen_repaint_square_1024298(int32,int32,int32,int32,int32)
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
// 0x01024298: 0x1024298: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102429c: 0x102429c: lw    v0, 27720(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldelem.i4
	stloc 6
// 0x010242a0: 0x10242a0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010242a4: 0x10242a4: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010242a8: 0x10242a8: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010242ac: 0x10242ac: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010242b0: 0x10242b0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010242b4: 0x10242b4: sll   s4, a1, 8
	ldloc.2
	ldc.i4.8
	shl
	stloc 8
// 0x010242b8: 0x10242b8: addiu s0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 10
// 0x010242bc: 0x10242bc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010242c0: 0x10242c0: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010242c4: 0x10242c4: addiu a2, a2, 767
	ldloc.3
	ldc.i4 767
	add
	stloc.3
// 0x010242c8: 0x10242c8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010242cc: 0x10242cc: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010242d0: 0x10242d0: lui   v0, 0x50000
	ldc.i4 327680
	stloc 6
// 0x010242d4: 0x10242d4: sll   s4, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010242d8: 0x10242d8: addiu v1, v1, -31220
	ldloc 7
	ldc.i4 -31220
	add
	stloc 7
// 0x010242dc: 0x10242dc: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010242e0: 0x10242e0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010242e4: 0x10242e4: lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010242e8: 0x10242e8: sll   s1, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc 9
// 0x010242ec: 0x10242ec: addiu v0, v0, 28024
	ldloc 6
	ldc.i4 28024
	add
	stloc 6
// 0x010242f0: 0x10242f0: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x010242f4: 0x10242f4: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010242f8: 0x10242f8: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010242fc: 0x10242fc: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01024300: 0x1024300: sw    ra, 76(sp)
// 0x01024304: 0x1024304: addu  s3, v1, s4
	ldloc 7
	ldloc 8
	add
	stloc 12
// 0x01024308: 0x1024308: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x0102430c: 0x102430c: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x01024310: 0x1024310: sw    zero, 27712(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6928
	add
	ldc.i4.s 0
	stelem.i4
// 0x01024314: 0x1024314: addu  s4, v0, s4
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01024318: 0x1024318: addu  s1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0102431c: 0x102431c: j	 0x1024408 lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
	br L_1024408
// --- basic block ---
L_1024324:
// 0x01024324: 0x1024324: lw    v1, 0(s4)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01024328: 0x1024328: bltz  s2, 0x10243f8 lui   a0, 0x0
	ldloc 11
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	blt L_10243f8
// --- basic block ---
// 0x01024330: 0x1024330: lw    v0, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01024334: 0x1024334: sll   zero, zero, 0
// 0x01024338: 0x1024338: beq   s2, v0, 0x102434c addu  a0, s2, zero
	ldloc 11
	ldloc 6
	ldloc 11
	stloc.1
	beq  L_102434c
// --- basic block ---
// 0x01024340: 0x1024340: jal   0x100b22c sw    v1, 32(sp)
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
// 0x01024348: 0x1024348: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
L_102434c:
// 0x0102434c: 0x102434c: lw    v0, 30588(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7647
	add
	ldelem.i4
	stloc 6
// 0x01024350: 0x1024350: sll   zero, zero, 0
// 0x01024354: 0x1024354: beq   v0, zero, 0x10243f8 sll   a0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	shl
	stloc.1
	brfalse L_10243f8
// --- basic block ---
// 0x0102435c: 0x102435c: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01024360: 0x1024360: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01024364: 0x1024364: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x01024368: 0x1024368: sll   v1, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
// 0x0102436c: 0x102436c: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01024370: 0x1024370: lhu   a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01024374: 0x1024374: lhu   a1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01024378: 0x1024378: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x0102437c: 0x102437c: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x01024380: 0x1024380: bne   v0, zero, 0x10243f8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10243f8
// --- basic block ---
// 0x01024388: 0x1024388: beq   s6, zero, 0x10243b8 sll   zero, zero, 0
	ldloc 14
	brfalse L_10243b8
// --- basic block ---
// 0x01024390: 0x1024390: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024394: 0x1024394: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01024398: 0x1024398: jal   0x104f0e0 sw    a2, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010243a0: 0x10243a0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010243a4: 0x10243a4: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010243a8: 0x10243a8: sw    v0, 27712(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6928
	add
	ldloc 6
	stelem.i4
// 0x010243ac: 0x10243ac: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010243b0: 0x10243b0: j	 0x10243dc addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10243dc
// --- basic block ---
L_10243b8:
// 0x010243b8: 0x10243b8: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010243bc: 0x10243bc: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010243c0: 0x10243c0: jal   0x104f0e0 sw    a2, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010243c8: 0x10243c8: lw    v0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010243cc: 0x10243cc: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010243d0: 0x10243d0: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010243d4: 0x10243d4: sw    v0, 27712(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6928
	add
	ldloc 6
	stelem.i4
// 0x010243d8: 0x10243d8: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10243dc:
// 0x010243dc: 0x10243dc: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010243e0: 0x10243e0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010243e4: 0x10243e4: sw    s7, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010243e8: 0x10243e8: jal   0x1022fdc sw    s6, 24(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_square_1022fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010243f0: 0x10243f0: jal   0x1022088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_1022088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10243f8:
// 0x010243f8: 0x10243f8: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010243fc: 0x10243fc: addiu s4, s4, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x01024400: 0x1024400: addiu s1, s1, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
// 0x01024404: 0x1024404: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_1024408:
// 0x01024408: 0x1024408: bgez  s0, 0x1024324 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bge L_1024324
// --- basic block ---
// 0x01024410: 0x1024410: jal   0x1022528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_points_1022528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01024418: 0x1024418: lw    ra, 76(sp)
// 0x0102441c: 0x102441c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01024420: 0x1024420: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01024424: 0x1024424: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01024428: 0x1024428: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0102442c: 0x102442c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x01024430: 0x1024430: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01024434: 0x1024434: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01024438: 0x1024438: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0102443c: 0x102443c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01024440: 0x1024440: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01024444: 0x1024444: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_repaint_now_102444c(int32,int32,int32,int32,int32)
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
// 0x0102444c: 0x102444c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024450: 0x1024450: lw    v0, 27692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6923
	add
	ldelem.i4
	stloc 5
// 0x01024454: 0x1024454: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01024458: 0x1024458: sw    ra, 164(sp)
// 0x0102445c: 0x102445c: sw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 19
	stelem.i4
// 0x01024460: 0x1024460: sw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 18
	stelem.i4
// 0x01024464: 0x1024464: sw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 14
	stelem.i4
// 0x01024468: 0x1024468: sw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x0102446c: 0x102446c: sw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x01024470: 0x1024470: sw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x01024474: 0x1024474: sw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x01024478: 0x1024478: sw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x0102447c: 0x102447c: beq   v0, zero, 0x1025788 sw    s0, 128(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
	brfalse L_1025788
// --- basic block ---
// 0x01024484: 0x1024484: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024488: 0x1024488: lw    v0, 27676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6919
	add
	ldelem.i4
	stloc 5
// 0x0102448c: 0x102448c: sll   zero, zero, 0
// 0x01024490: 0x1024490: bne   v0, zero, 0x1025788 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1025788
// --- basic block ---
// 0x01024498: 0x1024498: lw    v0, 27696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6924
	add
	ldelem.i4
	stloc 5
// 0x0102449c: 0x102449c: sll   zero, zero, 0
// 0x010244a0: 0x10244a0: beq   v0, zero, 0x10244d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10244d0
// --- basic block ---
// 0x010244a8: 0x10244a8: jal   0x1096790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_prev_1096790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010244b0: 0x10244b0: jal   0x105087c sll   zero, zero, 0
	call int32 Cibyl60::roadmap_horizontal_screen_orientation_105087c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010244b8: 0x10244b8: beq   v0, zero, 0x1025698 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025698
// --- basic block ---
// 0x010244c0: 0x10244c0: jal   0x1043744 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_draw_top_bar_1043744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010244c8: 0x10244c8: j	 0x1025698 sll   zero, zero, 0
	br L_1025698
// --- basic block ---
L_10244d0:
// 0x010244d0: 0x10244d0: cibyl_sysc 0x34a
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x010244d4: 0x10244d4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010244d8: 0x10244d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010244dc: 0x10244dc: sw    v1, 27672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldloc 6
	stelem.i4
// 0x010244e0: 0x10244e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010244e4: 0x10244e4: lw    s0, -22792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5698
	add
	ldelem.i4
	stloc 8
// 0x010244e8: 0x10244e8: jal   0x1007b04 addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_get_zoom_1007b04()
	stloc 5
// --- basic block ---
// 0x010244f0: 0x10244f0: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010244f4: 0x10244f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010244f8: 0x10244f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010244fc: 0x10244fc: jal   0x1007fd0 sw    zero, 27724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6931
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
// 0x01024504: 0x1024504: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01024508: 0x1024508: addiu a0, a0, 27740
	ldloc.1
	ldc.i4 27740
	add
	stloc.1
// 0x0102450c: 0x102450c: jal   0x1008020 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_area_contains_1008020(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024514: 0x1024514: sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 15
// 0x01024518: 0x1024518: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102451c: 0x102451c: bne   s0, v0, 0x1024530 lui   v0, 0x30000
	ldloc 8
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_1024530
// --- basic block ---
// 0x01024524: 0x1024524: beq   s4, zero, 0x1024550 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_1024550
// --- basic block ---
// 0x0102452c: 0x102452c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1024530:
// 0x01024530: 0x1024530: lw    a0, 27720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldelem.i4
	stloc.1
// 0x01024534: 0x1024534: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024538: 0x1024538: addiu a2, a2, 27740
	ldloc.3
	ldc.i4 27740
	add
	stloc.3
// 0x0102453c: 0x102453c: jal   0x100be7c addiu a1, zero, 2000
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
// 0x01024544: 0x1024544: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024548: 0x1024548: sw    v0, 27716(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6929
	add
	ldloc 5
	stelem.i4
// 0x0102454c: 0x102454c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1024550:
// 0x01024550: 0x1024550: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x01024554: 0x1024554: sll   zero, zero, 0
// 0x01024558: 0x1024558: beq   s2, v0, 0x1024608 lui   v0, 0x0
	ldloc 13
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1024608
// --- basic block ---
// 0x01024560: 0x1024560: lw    v0, 1144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x01024564: 0x1024564: sll   zero, zero, 0
// 0x01024568: 0x1024568: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 6
// 0x0102456c: 0x102456c: bne   v1, zero, 0x1024578 lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_1024578
// --- basic block ---
// 0x01024574: 0x1024574: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1024578:
// 0x01024578: 0x1024578: lui   s3, 0x50000
	ldc.i4 327680
	stloc 12
// 0x0102457c: 0x102457c: lui   s8, 0x50000
	ldc.i4 327680
	stloc 19
// 0x01024580: 0x1024580: lui   s7, 0x60000
	ldc.i4 393216
	stloc 18
// 0x01024584: 0x1024584: sw    v0, 27704(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6926
	add
	ldloc 5
	stelem.i4
// 0x01024588: 0x1024588: addiu s3, s3, 28008
	ldloc 12
	ldc.i4 28008
	add
	stloc 12
// 0x0102458c: 0x102458c: addiu s8, s8, 28024
	ldloc 19
	ldc.i4 28024
	add
	stloc 19
// 0x01024590: 0x1024590: addiu s7, s7, -31220
	ldloc 18
	ldc.i4 -31220
	add
	stloc 18
// 0x01024594: 0x1024594: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01024598: 0x1024598: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0102459c: 0x102459c: j	 0x10245b4 addu  s6, v1, zero
	ldloc 6
	stloc 14
	br L_10245b4
// --- basic block ---
L_10245a4:
// 0x010245a4: 0x10245a4: jal   0x10102f0 sll   zero, zero, 0
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
// 0x010245ac: 0x10245ac: sw    v0, 0(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010245b0: 0x10245b0: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10245b4:
// 0x010245b4: 0x10245b4: lw    v0, 27704(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6926
	add
	ldelem.i4
	stloc 5
// 0x010245b8: 0x10245b8: addu  a0, s8, s1
	ldloc 19
	ldloc 9
	add
	stloc.1
// 0x010245bc: 0x10245bc: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010245c0: 0x10245c0: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010245c4: 0x10245c4: addu  a3, s7, s1
	ldloc 18
	ldloc 9
	add
	stloc 4
// 0x010245c8: 0x10245c8: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010245cc: 0x10245cc: addiu s1, s1, 1024
	ldloc 9
	ldc.i4 1024
	add
	stloc 9
// 0x010245d0: 0x10245d0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010245d4: 0x10245d4: bne   v0, zero, 0x10245a4 lui   s5, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 17
	brtrue L_10245a4
// --- basic block ---
// 0x010245dc: 0x10245dc: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x010245e0: 0x10245e0: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x010245e4: 0x10245e4: addiu a0, a0, 31096
	ldloc.1
	ldc.i4 31096
	add
	stloc.1
// 0x010245e8: 0x10245e8: addiu a3, a3, -28148
	ldloc 4
	ldc.i4 -28148
	add
	stloc 4
// 0x010245ec: 0x10245ec: jal   0x10102f0 addiu a2, zero, -1
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
// 0x010245f4: 0x10245f4: lw    v1, 27704(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 6926
	add
	ldelem.i4
	stloc 6
// 0x010245f8: 0x10245f8: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x010245fc: 0x10245fc: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01024600: 0x1024600: sw    v0, 28020(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7005
	add
	ldloc 5
	stelem.i4
// 0x01024604: 0x1024604: sw    v1, 27704(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 6926
	add
	ldloc 6
	stelem.i4
L_1024608:
// 0x01024608: 0x1024608: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102460c: 0x102460c: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x01024610: 0x1024610: sll   zero, zero, 0
// 0x01024614: 0x1024614: bne   s2, v0, 0x1024624 lui   v0, 0x30000
	ldloc 13
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_1024624
// --- basic block ---
// 0x0102461c: 0x102461c: beq   s4, zero, 0x1024658 sll   zero, zero, 0
	ldloc 15
	brfalse L_1024658
// --- basic block ---
L_1024624:
// 0x01024624: 0x1024624: lw    v0, 27716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6929
	add
	ldelem.i4
	stloc 5
// 0x01024628: 0x1024628: addiu v1, zero, 244
	ldc.i4 244
	stloc 6
// 0x0102462c: 0x102462c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01024630: 0x1024630: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x01024634: 0x1024634: lui   v1, 0x50000
	ldc.i4 327680
	stloc 6
// 0x01024638: 0x1024638: addiu v1, v1, 32120
	ldloc 6
	ldc.i4 32120
	add
	stloc 6
// 0x0102463c: 0x102463c: mflo  lo
	ldloc 10
	stloc.1
// 0x01024640: 0x1024640: j	 0x1024650 addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
	br L_1024650
// --- basic block ---
L_1024648:
// 0x01024648: 0x1024648: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0102464c: 0x102464c: addiu v1, v1, -244
	ldloc 6
	ldc.i4 -244
	add
	stloc 6
L_1024650:
// 0x01024650: 0x1024650: bgez  v0, 0x1024648 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_1024648
// --- basic block ---
L_1024658:
// 0x01024658: 0x1024658: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102465c: 0x102465c: lw    v1, 27700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldelem.i4
	stloc 6
// 0x01024660: 0x1024660: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01024664: 0x1024664: sw    s2, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldloc 13
	stelem.i4
// 0x01024668: 0x1024668: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102466c: 0x102466c: bne   v1, v0, 0x1024734 lui   v0, 0x30000
	ldloc 6
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_1024734
// --- basic block ---
// 0x01024674: 0x1024674: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01024678: 0x1024678: lw    v1, -16932(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 6
// 0x0102467c: 0x102467c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01024680: 0x1024680: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01024684: 0x1024684: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x01024688: 0x1024688: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102468c: 0x102468c: lw    v1, -16936(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 6
// 0x01024690: 0x1024690: addiu s1, v0, 27932
	ldloc 5
	ldc.i4 27932
	add
	stloc 9
// 0x01024694: 0x1024694: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024698: 0x1024698: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102469c: 0x102469c: addu  s5, s1, zero
	ldloc 9
	stloc 17
// 0x010246a0: 0x10246a0: addiu s0, zero, 5
	ldc.i4.5
	stloc 8
// 0x010246a4: 0x10246a4: addiu s4, zero, 6
	ldc.i4.6
	stloc 15
// 0x010246a8: 0x10246a8: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x010246ac: 0x10246ac: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010246b0: 0x10246b0: mflo  lo
	ldloc 10
	stloc.3
// 0x010246b4: 0x10246b4: jal   0x1006fcc sw    a2, 27932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6983
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
// 0x010246bc: 0x10246bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010246c0: 0x10246c0: jal   0x1006e9c lui   s1, 0x30000
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
// 0x010246c8: 0x10246c8: addiu s1, s1, 27940
	ldloc 9
	ldc.i4 27940
	add
	stloc 9
L_10246cc:
// 0x010246cc: 0x10246cc: lw    v1, -16936(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 6
// 0x010246d0: 0x10246d0: lw    v0, -16932(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x010246d4: 0x10246d4: div   v1, s4
	ldloc 6
	ldloc 15
	div
	stloc 10
// 0x010246d8: 0x10246d8: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010246dc: 0x10246dc: mflo  lo
	ldloc 10
	stloc 6
// 0x010246e0: 0x10246e0: sll   zero, zero, 0
// 0x010246e4: 0x10246e4: sll   zero, zero, 0
// 0x010246e8: 0x10246e8: div   v0, s3
	ldloc 5
	ldloc 12
	div
	stloc 10
// 0x010246ec: 0x10246ec: mflo  lo
	ldloc 10
	stloc 5
// 0x010246f0: 0x10246f0: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010246f4: 0x10246f4: sll   zero, zero, 0
// 0x010246f8: 0x10246f8: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x010246fc: 0x10246fc: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01024700: 0x1024700: mflo  lo
	ldloc 10
	stloc 6
// 0x01024704: 0x1024704: jal   0x1006fcc sw    v1, 32(sp)
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
// 0x0102470c: 0x102470c: jal   0x1006e9c addu  a0, s2, zero
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
// 0x01024714: 0x1024714: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01024718: 0x1024718: addu  a1, s5, zero
	ldloc 17
	stloc.2
// 0x0102471c: 0x102471c: jal   0x100975c addiu a2, zero, 1
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
// 0x01024724: 0x1024724: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01024728: 0x1024728: bne   s0, zero, 0x10246cc addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brtrue L_10246cc
// --- basic block ---
// 0x01024730: 0x1024730: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1024734:
// 0x01024734: 0x1024734: lw    v0, 27672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 5
// 0x01024738: 0x1024738: sll   zero, zero, 0
// 0x0102473c: 0x102473c: beq   v0, zero, 0x1024754 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1024754
// --- basic block ---
// 0x01024744: 0x1024744: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024748: 0x1024748: sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0102474c: 0x102474c: j	 0x1024760 sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	br L_1024760
// --- basic block ---
L_1024754:
// 0x01024754: 0x1024754: lw    v0, 27704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6926
	add
	ldelem.i4
	stloc 5
// 0x01024758: 0x1024758: sw    zero, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102475c: 0x102475c: sw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_1024760:
// 0x01024760: 0x1024760: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01024764: 0x1024764: lw    v0, 27736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6934
	add
	ldelem.i4
	stloc 5
// 0x01024768: 0x1024768: sll   zero, zero, 0
// 0x0102476c: 0x102476c: bne   v0, zero, 0x10247a0 addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brtrue L_10247a0
// --- basic block ---
// 0x01024774: 0x1024774: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01024778: 0x1024778: addiu a0, a0, 27884
	ldloc.1
	ldc.i4 27884
	add
	stloc.1
// 0x0102477c: 0x102477c: jal   0x1013f30 addiu a1, s0, 27736
	ldloc 8
	ldc.i4 27736
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
// 0x01024784: 0x1024784: beq   v0, zero, 0x10247a0 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_10247a0
// --- basic block ---
// 0x0102478c: 0x102478c: lw    v0, 27736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6934
	add
	ldelem.i4
	stloc 5
// 0x01024790: 0x1024790: sll   zero, zero, 0
// 0x01024794: 0x1024794: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024798: 0x1024798: jal   0x1013e88 sll   zero, zero, 0
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
L_10247a0:
// 0x010247a0: 0x10247a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010247a4: 0x10247a4: lw    a0, 27708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6927
	add
	ldelem.i4
	stloc.1
// 0x010247a8: 0x10247a8: jal   0x104f0e0 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247b0: 0x10247b0: jal   0x104ead8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl58::roadmap_canvas_erase_104ead8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247b8: 0x10247b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010247bc: 0x10247bc: bne   s6, zero, 0x10247ec sw    zero, 27712(v0)
	ldloc 14
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6928
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10247ec
// --- basic block ---
// 0x010247c4: 0x10247c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010247c8: 0x10247c8: jal   0x101cf84 addiu a0, a0, -29156
	ldloc.1
	ldc.i4 -29156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247d0: 0x10247d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010247d4: 0x10247d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010247d8: 0x10247d8: jal   0x1019dcc addiu a0, a0, -30792
	ldloc.1
	ldc.i4 -30792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_text_1019dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247e0: 0x10247e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010247e4: 0x10247e4: j	 0x102480c sw    v0, 27732(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6933
	add
	ldloc 5
	stelem.i4
	br L_102480c
// --- basic block ---
L_10247ec:
// 0x010247ec: 0x10247ec: lw    v0, 27732(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6933
	add
	ldelem.i4
	stloc 5
// 0x010247f0: 0x10247f0: sll   zero, zero, 0
// 0x010247f4: 0x10247f4: beq   v0, zero, 0x1024810 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1024810
// --- basic block ---
// 0x010247fc: 0x10247fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024800: 0x1024800: jal   0x1019788 addiu a0, a0, -30792
	ldloc.1
	ldc.i4 -30792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_1019788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024808: 0x1024808: sw    zero, 27732(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6933
	add
	ldc.i4.s 0
	stelem.i4
L_102480c:
// 0x0102480c: 0x102480c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1024810:
// 0x01024810: 0x1024810: lw    v0, 27672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 5
// 0x01024814: 0x1024814: sll   zero, zero, 0
// 0x01024818: 0x1024818: bne   v0, zero, 0x102482c lui   v0, 0x50000
	ldloc 5
	ldc.i4 327680
	stloc 5
	brtrue L_102482c
// --- basic block ---
// 0x01024820: 0x1024820: jal   0x10bfc30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_start_10bfc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024828: 0x1024828: lui   v0, 0x50000
	ldc.i4 327680
	stloc 5
L_102482c:
// 0x0102482c: 0x102482c: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x01024830: 0x1024830: lui   s3, 0x40000
	ldc.i4 262144
	stloc 12
// 0x01024834: 0x1024834: addiu v0, v0, 28008
	ldloc 5
	ldc.i4 28008
	add
	stloc 5
// 0x01024838: 0x1024838: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x0102483c: 0x102483c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01024840: 0x1024840: addiu s0, s7, -22796
	ldloc 18
	ldc.i4 -22796
	add
	stloc 8
// 0x01024844: 0x1024844: addiu s2, s3, -21168
	ldloc 12
	ldc.i4 -21168
	add
	stloc 13
// 0x01024848: 0x1024848: j	 0x1024dd0 sw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
	br L_1024dd0
// --- basic block ---
L_1024850:
// 0x01024850: 0x1024850: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01024854: 0x1024854: sll   zero, zero, 0
// 0x01024858: 0x1024858: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102485c: 0x102485c: sll   zero, zero, 0
// 0x01024860: 0x1024860: beq   v1, zero, 0x1024dc0 sw    v1, 108(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
	brfalse L_1024dc0
// --- basic block ---
// 0x01024868: 0x1024868: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102486c: 0x102486c: lw    s5, 27716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6929
	add
	ldelem.i4
	stloc 17
// 0x01024870: 0x1024870: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x01024874: 0x1024874: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01024878: 0x1024878: sll   a0, s5, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc.1
// 0x0102487c: 0x102487c: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
// 0x01024880: 0x1024880: j	 0x1024d90 sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
	br L_1024d90
// --- basic block ---
L_1024888:
// 0x01024888: 0x1024888: lw    v0, 27720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldelem.i4
	stloc 5
// 0x0102488c: 0x102488c: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01024890: 0x1024890: sll   zero, zero, 0
// 0x01024894: 0x1024894: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x01024898: 0x1024898: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102489c: 0x102489c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010248a0: 0x10248a0: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010248a4: 0x10248a4: sll   zero, zero, 0
// 0x010248a8: 0x10248a8: beq   a0, v0, 0x10248dc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10248dc
// --- basic block ---
// 0x010248b0: 0x10248b0: bltz  a0, 0x10248c8 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_10248c8
// --- basic block ---
// 0x010248b8: 0x10248b8: jal   0x100b22c sll   zero, zero, 0
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
// 0x010248c0: 0x10248c0: bne   v0, zero, 0x10248dc lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10248dc
// --- basic block ---
L_10248c8:
// 0x010248c8: 0x10248c8: lw    v1, 27724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6931
	add
	ldelem.i4
	stloc 6
// 0x010248cc: 0x10248cc: sll   zero, zero, 0
// 0x010248d0: 0x10248d0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010248d4: 0x10248d4: j	 0x1024d80 sw    v1, 27724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6931
	add
	ldloc 6
	stelem.i4
	br L_1024d80
// --- basic block ---
L_10248dc:
// 0x010248dc: 0x10248dc: jal   0x100a790 sll   zero, zero, 0
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
// 0x010248e4: 0x10248e4: lw    a3, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010248e8: 0x10248e8: sll   zero, zero, 0
// 0x010248ec: 0x10248ec: bne   a3, zero, 0x1024d6c lui   v0, 0x30000
	ldloc 4
	ldc.i4 196608
	stloc 5
	brtrue L_1024d6c
// --- basic block ---
// 0x010248f4: 0x10248f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010248f8: 0x10248f8: jal   0x1015e74 sw    zero, 27712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6928
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl16::roadmap_is_visible_1015e74(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024900: 0x1024900: beq   v0, zero, 0x1024d6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1024d6c
// --- basic block ---
// 0x01024908: 0x1024908: jal   0x100a2c0 lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	call int32 Cibyl7::roadmap_polygon_count_100a2c0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024910: 0x1024910: j	 0x1024d5c addiu s1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	br L_1024d5c
// --- basic block ---
L_1024918:
// 0x01024918: 0x1024918: jal   0x100a2e0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl7::roadmap_polygon_category_100a2e0(int32)
	stloc 5
// --- basic block ---
// 0x01024920: 0x1024920: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01024924: 0x1024924: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x01024928: 0x1024928: mult  s6, v0
	ldloc 14
	ldloc 5
	mul
	stloc 10
// 0x0102492c: 0x102492c: lw    v0, -22672(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc 5
// 0x01024930: 0x1024930: mflo  lo
	ldloc 10
	stloc 6
// 0x01024934: 0x1024934: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024938: 0x1024938: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x0102493c: 0x102493c: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01024940: 0x1024940: sll   zero, zero, 0
// 0x01024944: 0x1024944: beq   v1, zero, 0x1024d58 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024d58
// --- basic block ---
// 0x0102494c: 0x102494c: lw    a0, -22796(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldelem.i4
	stloc.1
// 0x01024950: 0x1024950: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024954: 0x1024954: sll   zero, zero, 0
// 0x01024958: 0x1024958: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0102495c: 0x102495c: beq   v1, zero, 0x1024d58 addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024d58
// --- basic block ---
// 0x01024964: 0x1024964: bne   s6, v1, 0x102497c sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_102497c
// --- basic block ---
// 0x0102496c: 0x102496c: lw    v1, 27672(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 6
// 0x01024970: 0x1024970: sll   zero, zero, 0
// 0x01024974: 0x1024974: bne   v1, zero, 0x1024d58 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024d58
// --- basic block ---
L_102497c:
// 0x0102497c: 0x102497c: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01024980: 0x1024980: sll   zero, zero, 0
// 0x01024984: 0x1024984: beq   v1, zero, 0x1024d58 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024d58
// --- basic block ---
// 0x0102498c: 0x102498c: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01024990: 0x1024990: sll   zero, zero, 0
// 0x01024994: 0x1024994: beq   v1, zero, 0x1024d58 lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_1024d58
// --- basic block ---
// 0x0102499c: 0x102499c: lw    v0, 27712(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6928
	add
	ldelem.i4
	stloc 5
// 0x010249a0: 0x10249a0: sll   zero, zero, 0
// 0x010249a4: 0x10249a4: beq   v0, v1, 0x10249cc addu  a0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_10249cc
// --- basic block ---
// 0x010249ac: 0x10249ac: jal   0x101ffb0 sw    v1, 124(sp)
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
	call int32 Cibyl24::roadmap_screen_flush_polygons_101ffb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010249b4: 0x10249b4: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010249b8: 0x10249b8: jal   0x104f0e0 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010249c0: 0x10249c0: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010249c4: 0x10249c4: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010249c8: 0x10249c8: sw    v1, 27712(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6928
	add
	ldloc 6
	stelem.i4
L_10249cc:
// 0x010249cc: 0x10249cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010249d0: 0x10249d0: jal   0x100a538 addiu a1, sp, 68
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
// 0x010249d8: 0x10249d8: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010249dc: 0x10249dc: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010249e0: 0x10249e0: sll   zero, zero, 0
// 0x010249e4: 0x10249e4: slt   v0, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010249e8: 0x10249e8: bne   v0, zero, 0x1024d58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d58
// --- basic block ---
// 0x010249f0: 0x10249f0: lw    a2, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010249f4: 0x10249f4: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010249f8: 0x10249f8: sll   zero, zero, 0
// 0x010249fc: 0x10249fc: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01024a00: 0x1024a00: bne   v0, zero, 0x1024d58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d58
// --- basic block ---
// 0x01024a08: 0x1024a08: lw    a0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01024a0c: 0x1024a0c: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024a10: 0x1024a10: sll   zero, zero, 0
// 0x01024a14: 0x1024a14: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01024a18: 0x1024a18: bne   v0, zero, 0x1024d58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d58
// --- basic block ---
// 0x01024a20: 0x1024a20: lw    a1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01024a24: 0x1024a24: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01024a28: 0x1024a28: sll   zero, zero, 0
// 0x01024a2c: 0x1024a2c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01024a30: 0x1024a30: bne   v0, zero, 0x1024d58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d58
// --- basic block ---
// 0x01024a38: 0x1024a38: j	 0x10256b0 sll   zero, zero, 0
	br L_10256b0
// --- basic block ---
L_1024a40:
// 0x01024a40: 0x1024a40: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01024a44: 0x1024a44: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01024a48: 0x1024a48: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01024a4c: 0x1024a4c: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01024a50: 0x1024a50: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x01024a54: 0x1024a54: bne   v1, zero, 0x1024d58 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024d58
// --- basic block ---
L_1024a5c:
// 0x01024a5c: 0x1024a5c: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01024a60: 0x1024a60: lw    v0, -21168(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5292
	add
	ldelem.i4
	stloc 5
// 0x01024a64: 0x1024a64: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x01024a68: 0x1024a68: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01024a6c: 0x1024a6c: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024a70: 0x1024a70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024a74: 0x1024a74: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024a78: 0x1024a78: jal   0x100a304 addiu a1, a1, 11624
	ldloc.2
	ldc.i4 11624
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
// 0x01024a80: 0x1024a80: bgtz  v0, 0x1024ab4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1024ab4
// --- basic block ---
// 0x01024a88: 0x1024a88: jal   0x101ffb0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_flush_polygons_101ffb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024a90: 0x1024a90: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01024a94: 0x1024a94: lw    v0, -21168(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5292
	add
	ldelem.i4
	stloc 5
// 0x01024a98: 0x1024a98: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x01024a9c: 0x1024a9c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01024aa0: 0x1024aa0: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024aa4: 0x1024aa4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024aa8: 0x1024aa8: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024aac: 0x1024aac: jal   0x100a304 addiu a1, a1, 11624
	ldloc.2
	ldc.i4 11624
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
L_1024ab4:
// 0x01024ab4: 0x1024ab4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01024ab8: 0x1024ab8: lw    a3, 30672(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 4
// 0x01024abc: 0x1024abc: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01024ac0: 0x1024ac0: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x01024ac4: 0x1024ac4: lw    v1, -21168(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5292
	add
	ldelem.i4
	stloc 6
// 0x01024ac8: 0x1024ac8: addiu a1, a1, 27756
	ldloc.2
	ldc.i4 27756
	add
	stloc.2
// 0x01024acc: 0x1024acc: j	 0x1024b74 addiu a0, a0, 11624
	ldloc.1
	ldc.i4 11624
	add
	stloc.1
	br L_1024b74
// --- basic block ---
L_1024ad4:
// 0x01024ad4: 0x1024ad4: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01024ad8: 0x1024ad8: lw    t1, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01024adc: 0x1024adc: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x01024ae0: 0x1024ae0: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01024ae4: 0x1024ae4: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01024ae8: 0x1024ae8: lw    t3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01024aec: 0x1024aec: lw    t2, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 20
// 0x01024af0: 0x1024af0: subu  t1, t3, t1
	ldloc 21
	ldloc 16
	sub
	stloc 16
// 0x01024af4: 0x1024af4: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x01024af8: 0x1024af8: lw    t3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x01024afc: 0x1024afc: mflo  lo
	ldloc 10
	stloc 20
// 0x01024b00: 0x1024b00: sw    t2, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01024b04: 0x1024b04: lw    t1, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01024b08: 0x1024b08: lw    t2, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 20
// 0x01024b0c: 0x1024b0c: subu  t1, t1, t3
	ldloc 16
	ldloc 21
	sub
	stloc 16
// 0x01024b10: 0x1024b10: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x01024b14: 0x1024b14: mflo  lo
	ldloc 10
	stloc 20
// 0x01024b18: 0x1024b18: sw    t2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 20
	stelem.i4
// 0x01024b1c: 0x1024b1c: lw    t1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01024b20: 0x1024b20: sll   zero, zero, 0
// 0x01024b24: 0x1024b24: srl   t1, t1, 15
	ldloc 16
	ldc.i4.s 15
	shr.un
	stloc 16
// 0x01024b28: 0x1024b28: xori  t1, t1, 1
	ldloc 16
	ldc.i4.1
	xor
	stloc 16
// 0x01024b2c: 0x1024b2c: andi  t1, t1, 1
	ldloc 16
	ldc.i4.1
	and
	stloc 16
// 0x01024b30: 0x1024b30: sw    t1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x01024b34: 0x1024b34: lw    t1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01024b38: 0x1024b38: lw    t0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01024b3c: 0x1024b3c: sll   zero, zero, 0
// 0x01024b40: 0x1024b40: bne   t1, t0, 0x1024b64 addiu a2, v1, 8
	ldloc 16
	ldloc 11
	ldloc 6
	ldc.i4.8
	add
	stloc.3
	bne.un L_1024b64
// --- basic block ---
// 0x01024b48: 0x1024b48: lw    t1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x01024b4c: 0x1024b4c: lw    t0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01024b50: 0x1024b50: sll   zero, zero, 0
// 0x01024b54: 0x1024b54: bne   t1, t0, 0x1024b64 sll   zero, zero, 0
	ldloc 16
	ldloc 11
	bne.un L_1024b64
// --- basic block ---
// 0x01024b5c: 0x1024b5c: addu  a2, v1, zero
	ldloc 6
	stloc.3
// 0x01024b60: 0x1024b60: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_1024b64:
// 0x01024b64: 0x1024b64: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01024b68: 0x1024b68: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01024b6c: 0x1024b6c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01024b70: 0x1024b70: addu  v1, a2, zero
	ldloc.3
	stloc 6
L_1024b74:
// 0x01024b74: 0x1024b74: lui   a2, 0x40000
	ldc.i4 262144
	stloc.3
// 0x01024b78: 0x1024b78: addiu a2, a2, -21156
	ldloc.3
	ldc.i4 -21156
	add
	stloc.3
// 0x01024b7c: 0x1024b7c: subu  t0, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc 11
// 0x01024b80: 0x1024b80: sra   t0, t0, 3
	ldloc 11
	ldc.i4.3
	shr
	stloc 11
// 0x01024b84: 0x1024b84: addiu t0, t0, 8194
	ldloc 11
	ldc.i4 8194
	add
	stloc 11
// 0x01024b88: 0x1024b88: sll   t0, t0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x01024b8c: 0x1024b8c: bgtz  v0, 0x1024ad4 addu  t0, s2, t0
	ldloc 5
	ldloc 13
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	bgt L_1024ad4
// --- basic block ---
// 0x01024b94: 0x1024b94: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01024b98: 0x1024b98: lw    v0, -21168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5292
	add
	ldelem.i4
	stloc 5
// 0x01024b9c: 0x1024b9c: sll   zero, zero, 0
// 0x01024ba0: 0x1024ba0: beq   v1, v0, 0x1024d58 subu  a1, v0, a2
	ldloc 6
	ldloc 5
	ldloc 5
	ldloc.3
	sub
	stloc.2
	beq  L_1024d58
// --- basic block ---
// 0x01024ba8: 0x1024ba8: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x01024bac: 0x1024bac: addiu a1, a1, 8194
	ldloc.2
	ldc.i4 8194
	add
	stloc.2
// 0x01024bb0: 0x1024bb0: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01024bb4: 0x1024bb4: addu  a1, s2, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x01024bb8: 0x1024bb8: lw    a1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01024bbc: 0x1024bbc: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01024bc0: 0x1024bc0: sw    a1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01024bc4: 0x1024bc4: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01024bc8: 0x1024bc8: addiu a0, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.1
// 0x01024bcc: 0x1024bcc: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01024bd0: 0x1024bd0: lw    a1, 27976(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 6994
	add
	ldelem.i4
	stloc.2
// 0x01024bd4: 0x1024bd4: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01024bd8: 0x1024bd8: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01024bdc: 0x1024bdc: sw    a3, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01024be0: 0x1024be0: lw    v0, -22672(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc 5
// 0x01024be4: 0x1024be4: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024be8: 0x1024be8: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024bec: 0x1024bec: sw    a2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01024bf0: 0x1024bf0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024bf4: 0x1024bf4: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01024bf8: 0x1024bf8: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01024bfc: 0x1024bfc: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024c00: 0x1024c00: sw    a1, 27976(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6994
	add
	ldloc.2
	stelem.i4
// 0x01024c04: 0x1024c04: beq   v1, zero, 0x1024c58 sw    a0, -21168(s3)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5292
	add
	ldloc.1
	stelem.i4
	brfalse L_1024c58
// --- basic block ---
// 0x01024c0c: 0x1024c0c: lw    a0, -22796(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldelem.i4
	stloc.1
// 0x01024c10: 0x1024c10: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024c14: 0x1024c14: sll   zero, zero, 0
// 0x01024c18: 0x1024c18: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024c1c: 0x1024c1c: beq   v1, zero, 0x1024c58 addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024c58
// --- basic block ---
// 0x01024c24: 0x1024c24: bne   s6, v1, 0x1024c3c sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_1024c3c
// --- basic block ---
// 0x01024c2c: 0x1024c2c: lw    v1, 27672(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 6
// 0x01024c30: 0x1024c30: sll   zero, zero, 0
// 0x01024c34: 0x1024c34: bne   v1, zero, 0x1024c5c addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brtrue L_1024c5c
// --- basic block ---
L_1024c3c:
// 0x01024c3c: 0x1024c3c: lw    v1, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024c40: 0x1024c40: sll   zero, zero, 0
// 0x01024c44: 0x1024c44: beq   v1, zero, 0x1024c58 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c58
// --- basic block ---
// 0x01024c4c: 0x1024c4c: lw    a0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01024c50: 0x1024c50: j	 0x1024c5c sll   zero, zero, 0
	br L_1024c5c
// --- basic block ---
L_1024c58:
// 0x01024c58: 0x1024c58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1024c5c:
// 0x01024c5c: 0x1024c5c: jal   0x101ffb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_flush_polygons_101ffb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024c64: 0x1024c64: lw    v0, 27672(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 5
// 0x01024c68: 0x1024c68: sll   zero, zero, 0
// 0x01024c6c: 0x1024c6c: bne   v0, zero, 0x1024d58 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1024d58
// --- basic block ---
// 0x01024c74: 0x1024c74: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01024c78: 0x1024c78: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01024c7c: 0x1024c7c: lw    a3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01024c80: 0x1024c80: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01024c84: 0x1024c84: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01024c88: 0x1024c88: sll   zero, zero, 0
// 0x01024c8c: 0x1024c8c: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01024c90: 0x1024c90: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01024c94: 0x1024c94: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 10
// 0x01024c98: 0x1024c98: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01024c9c: 0x1024c9c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024ca0: 0x1024ca0: mflo  lo
	ldloc 10
	stloc 4
// 0x01024ca4: 0x1024ca4: sw    a3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x01024ca8: 0x1024ca8: sll   zero, zero, 0
// 0x01024cac: 0x1024cac: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01024cb0: 0x1024cb0: mflo  lo
	ldloc 10
	stloc 6
// 0x01024cb4: 0x1024cb4: jal   0x100975c sw    v1, 60(sp)
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
// 0x01024cbc: 0x1024cbc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024cc0: 0x1024cc0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024cc4: 0x1024cc4: lw    v0, 27904(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6976
	add
	ldelem.i4
	stloc 5
// 0x01024cc8: 0x1024cc8: sll   zero, zero, 0
// 0x01024ccc: 0x1024ccc: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 10
// 0x01024cd0: 0x1024cd0: mflo  lo
	ldloc 10
	stloc 5
// 0x01024cd4: 0x1024cd4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01024cd8: 0x1024cd8: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01024cdc: 0x1024cdc: beq   v0, zero, 0x1024d58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024d58
// --- basic block ---
// 0x01024ce4: 0x1024ce4: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024ce8: 0x1024ce8: lw    v0, -22672(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc 5
// 0x01024cec: 0x1024cec: sll   zero, zero, 0
// 0x01024cf0: 0x1024cf0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024cf4: 0x1024cf4: lw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01024cf8: 0x1024cf8: sll   zero, zero, 0
// 0x01024cfc: 0x1024cfc: beq   v1, zero, 0x1024d58 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024d58
// --- basic block ---
// 0x01024d04: 0x1024d04: lw    v0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01024d08: 0x1024d08: lw    v1, -22796(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldelem.i4
	stloc 6
// 0x01024d0c: 0x1024d0c: sll   zero, zero, 0
// 0x01024d10: 0x1024d10: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024d14: 0x1024d14: beq   v0, zero, 0x1024d58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024d58
// --- basic block ---
// 0x01024d1c: 0x1024d1c: jal   0x1007af4 sw    a2, 120(sp)
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
// 0x01024d24: 0x1024d24: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024d28: 0x1024d28: jal   0x100a5e4 sw    v0, 124(sp)
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
// 0x01024d30: 0x1024d30: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024d34: 0x1024d34: addiu a1, zero, 90
	ldc.i4.s 90
	stloc.2
// 0x01024d38: 0x1024d38: lw    a2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01024d3c: 0x1024d3c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01024d40: 0x1024d40: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01024d44: 0x1024d44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024d48: 0x1024d48: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01024d4c: 0x1024d4c: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01024d50: 0x1024d50: jal   0x10bfd3c sw    v0, 20(sp)
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
	call int32 Cibyl143::roadmap_label_add_place_10bfd3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024d58:
// 0x01024d58: 0x1024d58: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_1024d5c:
// 0x01024d5c: 0x1024d5c: bgez  s1, 0x1024918 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bge L_1024918
// --- basic block ---
// 0x01024d64: 0x1024d64: jal   0x101ffb0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_flush_polygons_101ffb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024d6c:
// 0x01024d6c: 0x1024d6c: lw    a1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x01024d70: 0x1024d70: lw    a2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01024d74: 0x1024d74: lw    a3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x01024d78: 0x1024d78: jal   0x1024298 addu  a0, s5, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_square_1024298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024d80:
// 0x01024d80: 0x1024d80: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01024d84: 0x1024d84: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01024d88: 0x1024d88: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01024d8c: 0x1024d8c: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
L_1024d90:
// 0x01024d90: 0x1024d90: bgez  s5, 0x1024888 lui   v0, 0x30000
	ldloc 17
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	bge L_1024888
// --- basic block ---
// 0x01024d98: 0x1024d98: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024d9c: 0x1024d9c: lw    v0, 27672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 5
// 0x01024da0: 0x1024da0: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01024da4: 0x1024da4: bne   v0, zero, 0x1024dc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024dc0
// --- basic block ---
// 0x01024dac: 0x1024dac: cibyl_sysc 0x365
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x01024db0: 0x1024db0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01024db4: 0x1024db4: beq   a0, zero, 0x1024dc0 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1024dc0
// --- basic block ---
// 0x01024dbc: 0x1024dbc: sw    v0, 27672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldloc 5
	stelem.i4
L_1024dc0:
// 0x01024dc0: 0x1024dc0: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01024dc4: 0x1024dc4: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01024dc8: 0x1024dc8: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01024dcc: 0x1024dcc: sw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.3
	stelem.i4
L_1024dd0:
// 0x01024dd0: 0x1024dd0: lw    a3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01024dd4: 0x1024dd4: sll   zero, zero, 0
// 0x01024dd8: 0x1024dd8: slt   v0, a3, s4
	ldloc 4
	ldloc 15
	clt
	stloc 5
// 0x01024ddc: 0x1024ddc: beq   v0, zero, 0x1024850 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024850
// --- basic block ---
// 0x01024de4: 0x1024de4: lw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x01024de8: 0x1024de8: jal   0x1022088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_1022088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024df0: 0x1024df0: jal   0x1022528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_points_1022528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024df8: 0x1024df8: lw    a0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01024dfc: 0x1024dfc: jal   0x10149b4 sll   zero, zero, 0
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
// 0x01024e04: 0x1024e04: jal   0x1022088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_1022088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e0c: 0x1024e0c: jal   0x1022528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_points_1022528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e14: 0x1024e14: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024e18: 0x1024e18: lw    v0, 27728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldelem.i4
	stloc 5
// 0x01024e1c: 0x1024e1c: sll   zero, zero, 0
// 0x01024e20: 0x1024e20: bne   v0, zero, 0x1024e34 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1024e34
// --- basic block ---
// 0x01024e28: 0x1024e28: lw    a0, 27892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6973
	add
	ldelem.i4
	stloc.1
// 0x01024e2c: 0x1024e2c: jal   0x10c048c sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_draw_cache_10c048c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024e34:
// 0x01024e34: 0x1024e34: jal   0x1022088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_1022088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e3c: 0x1024e3c: jal   0x1022528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_points_1022528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e44: 0x1024e44: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024e48: 0x1024e48: lw    v0, 27672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 5
// 0x01024e4c: 0x1024e4c: sll   zero, zero, 0
// 0x01024e50: 0x1024e50: bne   v0, zero, 0x10254c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10254c0
// --- basic block ---
// 0x01024e58: 0x1024e58: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
// 0x01024e5c: 0x1024e5c: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x01024e60: 0x1024e60: sll   s3, s6, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 12
// 0x01024e64: 0x1024e64: lui   s8, 0x30000
	ldc.i4 196608
	stloc 19
// 0x01024e68: 0x1024e68: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01024e6c: 0x1024e6c: addiu s0, s4, -22796
	ldloc 15
	ldc.i4 -22796
	add
	stloc 8
// 0x01024e70: 0x1024e70: addiu s2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x01024e74: 0x1024e74: j	 0x10250c0 lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10250c0
// --- basic block ---
L_1024e7c:
// 0x01024e7c: 0x1024e7c: lw    v1, 27720(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldelem.i4
	stloc 6
// 0x01024e80: 0x1024e80: lw    v0, 576(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01024e84: 0x1024e84: addu  v1, v1, s3
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01024e88: 0x1024e88: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024e8c: 0x1024e8c: sll   zero, zero, 0
// 0x01024e90: 0x1024e90: beq   a0, v0, 0x1024eb4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1024eb4
// --- basic block ---
// 0x01024e98: 0x1024e98: bltz  a0, 0x10250b8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10250b8
// --- basic block ---
// 0x01024ea0: 0x1024ea0: jal   0x100b22c sll   zero, zero, 0
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
// 0x01024ea8: 0x1024ea8: beq   v0, zero, 0x10250bc addiu s6, s6, -1
	ldloc 5
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
	brfalse L_10250bc
// --- basic block ---
// 0x01024eb0: 0x1024eb0: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1024eb4:
// 0x01024eb4: 0x1024eb4: jal   0x1032c0c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	call int32 Cibyl37::roadmap_alert_count_1032c0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ebc: 0x1024ebc: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01024ec0: 0x1024ec0: jal   0x1007fd0 sw    v0, 88(sp)
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
// 0x01024ec8: 0x1024ec8: j	 0x10250a4 sll   zero, zero, 0
	br L_10250a4
// --- basic block ---
L_1024ed0:
// 0x01024ed0: 0x1024ed0: jal   0x10a7184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_isShowSpeedCams_10a7184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ed8: 0x1024ed8: beq   v0, zero, 0x10250a0 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10250a0
// --- basic block ---
// 0x01024ee0: 0x1024ee0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01024ee4: 0x1024ee4: jal   0x1032c2c addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_position_1032c2c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024eec: 0x1024eec: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01024ef0: 0x1024ef0: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01024ef4: 0x1024ef4: sll   zero, zero, 0
// 0x01024ef8: 0x1024ef8: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01024efc: 0x1024efc: bne   v0, zero, 0x10250a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10250a0
// --- basic block ---
// 0x01024f04: 0x1024f04: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01024f08: 0x1024f08: sll   zero, zero, 0
// 0x01024f0c: 0x1024f0c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01024f10: 0x1024f10: bne   v0, zero, 0x10250a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10250a0
// --- basic block ---
// 0x01024f18: 0x1024f18: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01024f1c: 0x1024f1c: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024f20: 0x1024f20: sll   zero, zero, 0
// 0x01024f24: 0x1024f24: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01024f28: 0x1024f28: bne   v0, zero, 0x10250a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10250a0
// --- basic block ---
// 0x01024f30: 0x1024f30: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01024f34: 0x1024f34: sll   zero, zero, 0
// 0x01024f38: 0x1024f38: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024f3c: 0x1024f3c: bne   v0, zero, 0x10250a0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_10250a0
// --- basic block ---
// 0x01024f44: 0x1024f44: j	 0x1025728 sll   zero, zero, 0
	br L_1025728
// --- basic block ---
L_1024f4c:
// 0x01024f4c: 0x1024f4c: lw    a0, -22796(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldelem.i4
	stloc.1
// 0x01024f50: 0x1024f50: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024f54: 0x1024f54: sll   zero, zero, 0
// 0x01024f58: 0x1024f58: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024f5c: 0x1024f5c: beq   v1, zero, 0x10250a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10250a0
// --- basic block ---
// 0x01024f64: 0x1024f64: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01024f68: 0x1024f68: sll   zero, zero, 0
// 0x01024f6c: 0x1024f6c: beq   v1, zero, 0x10250a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10250a0
// --- basic block ---
// 0x01024f74: 0x1024f74: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01024f78: 0x1024f78: sll   zero, zero, 0
// 0x01024f7c: 0x1024f7c: beq   v0, zero, 0x10250a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10250a0
// --- basic block ---
// 0x01024f84: 0x1024f84: jal   0x1007b04 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007b04()
	stloc 5
// --- basic block ---
// 0x01024f8c: 0x1024f8c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024f90: 0x1024f90: jal   0x1032ca8 sw    v0, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl37::roadmap_alert_get_id_1032ca8(int32)
	stloc 5
// --- basic block ---
// 0x01024f98: 0x1024f98: jal   0x1032da8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_map_icon_1032da8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024fa0: 0x1024fa0: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024fa4: 0x1024fa4: beq   v0, zero, 0x10250a0 slti  v1, v1, 23
	ldloc 5
	ldloc 6
	ldc.i4.s 23
	clt
	stloc 6
	brfalse L_10250a0
// --- basic block ---
// 0x01024fac: 0x1024fac: beq   v1, zero, 0x1025020 addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	brfalse L_1025020
// --- basic block ---
// 0x01024fb4: 0x1024fb4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024fb8: 0x1024fb8: jal   0x10a2888 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024fc0: 0x1024fc0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01024fc4: 0x1024fc4: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024fc8: 0x1024fc8: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01024fcc: 0x1024fcc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024fd0: 0x1024fd0: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01024fd4: 0x1024fd4: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01024fd8: 0x1024fd8: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01024fdc: 0x1024fdc: jal   0x104ed58 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024fe4: 0x1024fe4: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01024fe8: 0x1024fe8: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01024fec: 0x1024fec: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01024ff0: 0x1024ff0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024ff4: 0x1024ff4: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01024ff8: 0x1024ff8: addiu a0, a0, -29136
	ldloc.1
	ldc.i4 -29136
	add
	stloc.1
// 0x01024ffc: 0x1024ffc: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01025000: 0x1025000: jal   0x101bd74 sw    v0, 56(sp)
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
	call int32 Cibyl21::roadmap_sprite_draw_101bd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025008: 0x1025008: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x0102500c: 0x102500c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01025010: 0x1025010: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01025014: 0x1025014: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01025018: 0x1025018: j	 0x102507c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_102507c
// --- basic block ---
L_1025020:
// 0x01025020: 0x1025020: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01025024: 0x1025024: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01025028: 0x1025028: jal   0x10a2888 addiu a2, a2, -29120
	ldloc.3
	ldc.i4 -29120
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025030: 0x1025030: beq   v0, zero, 0x102508c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_102508c
// --- basic block ---
// 0x01025038: 0x1025038: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0102503c: 0x102503c: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01025040: 0x1025040: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01025044: 0x1025044: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01025048: 0x1025048: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x0102504c: 0x102504c: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01025050: 0x1025050: jal   0x104ed58 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025058: 0x1025058: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x0102505c: 0x102505c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025060: 0x1025060: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x01025064: 0x1025064: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01025068: 0x1025068: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0102506c: 0x102506c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01025070: 0x1025070: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01025074: 0x1025074: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01025078: 0x1025078: sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_102507c:
// 0x0102507c: 0x102507c: jal   0x10502dc addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025084: 0x1025084: j	 0x10250a4 sll   zero, zero, 0
	br L_10250a4
// --- basic block ---
L_102508c:
// 0x0102508c: 0x102508c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01025090: 0x1025090: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01025094: 0x1025094: addiu a0, a0, 2144
	ldloc.1
	ldc.i4 2144
	add
	stloc.1
// 0x01025098: 0x1025098: jal   0x101bd74 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10250a0:
// 0x010250a0: 0x10250a0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10250a4:
// 0x010250a4: 0x10250a4: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010250a8: 0x10250a8: sll   zero, zero, 0
// 0x010250ac: 0x10250ac: slt   v0, s1, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x010250b0: 0x10250b0: bne   v0, zero, 0x1024ed0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024ed0
// --- basic block ---
L_10250b8:
// 0x010250b8: 0x10250b8: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
L_10250bc:
// 0x010250bc: 0x10250bc: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_10250c0:
// 0x010250c0: 0x10250c0: bgez  s6, 0x1024e7c sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	bge L_1024e7c
// --- basic block ---
// 0x010250c8: 0x10250c8: jal   0x10a7064 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_color_roads_10a7064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010250d0: 0x10250d0: beq   v0, zero, 0x10254b8 lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brfalse L_10254b8
// --- basic block ---
// 0x010250d8: 0x10250d8: jal   0x10838ac lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
	call int32 Cibyl99::RTTrafficInfo_Count_10838ac()
	stloc 5
// --- basic block ---
// 0x010250e0: 0x10250e0: addiu s2, s2, 27764
	ldloc 13
	ldc.i4 27764
	add
	stloc 13
// 0x010250e4: 0x10250e4: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010250e8: 0x10250e8: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010250ec: 0x10250ec: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010250f0: 0x10250f0: addiu s1, s8, -22796
	ldloc 19
	ldc.i4 -22796
	add
	stloc 9
// 0x010250f4: 0x10250f4: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 15
// 0x010250f8: 0x10250f8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x010250fc: 0x10250fc: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01025100: 0x1025100: j	 0x10254a4 addu  s5, s2, zero
	ldloc 13
	stloc 17
	br L_10254a4
// --- basic block ---
L_1025108:
// 0x01025108: 0x1025108: jal   0x1083944 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl99::RTTrafficInfo_Get_1083944(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025110: 0x1025110: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01025114: 0x1025114: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025118: 0x1025118: sll   zero, zero, 0
// 0x0102511c: 0x102511c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025120: 0x1025120: addu  v1, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 6
// 0x01025124: 0x1025124: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025128: 0x1025128: sll   zero, zero, 0
// 0x0102512c: 0x102512c: bne   a0, zero, 0x102515c lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brtrue L_102515c
// --- basic block ---
// 0x01025134: 0x1025134: addiu a0, a0, 23976
	ldloc.1
	ldc.i4 23976
	add
	stloc.1
// 0x01025138: 0x1025138: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0102513c: 0x102513c: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01025140: 0x1025140: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01025144: 0x1025144: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01025148: 0x1025148: jal   0x10a2888 sw    v1, 124(sp)
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
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025150: 0x1025150: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025154: 0x1025154: sll   zero, zero, 0
// 0x01025158: 0x1025158: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_102515c:
// 0x0102515c: 0x102515c: lw    a3, 56(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01025160: 0x1025160: lw    v0, 2436(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 5
// 0x01025164: 0x1025164: sll   zero, zero, 0
// 0x01025168: 0x1025168: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x0102516c: 0x102516c: bne   v0, zero, 0x10254a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10254a0
// --- basic block ---
// 0x01025174: 0x1025174: lw    a2, 64(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01025178: 0x1025178: lw    v0, 2428(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 5
// 0x0102517c: 0x102517c: sll   zero, zero, 0
// 0x01025180: 0x1025180: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01025184: 0x1025184: bne   v0, zero, 0x10254a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10254a0
// --- basic block ---
// 0x0102518c: 0x102518c: lw    a1, 60(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01025190: 0x1025190: lw    v0, 2440(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x01025194: 0x1025194: sll   zero, zero, 0
// 0x01025198: 0x1025198: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0102519c: 0x102519c: bne   v0, zero, 0x10254a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10254a0
// --- basic block ---
// 0x010251a4: 0x10251a4: lw    a0, 68(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010251a8: 0x10251a8: lw    v0, 2432(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x010251ac: 0x10251ac: sll   zero, zero, 0
// 0x010251b0: 0x10251b0: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010251b4: 0x10251b4: bne   v0, zero, 0x10254a0 addu  v1, s0, zero
	ldloc 5
	ldloc 8
	stloc 6
	brtrue L_10254a0
// --- basic block ---
// 0x010251bc: 0x10251bc: j	 0x102528c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102528c
// --- basic block ---
L_10251c4:
// 0x010251c4: 0x10251c4: lw    t0, 828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 11
// 0x010251c8: 0x10251c8: sll   zero, zero, 0
// 0x010251cc: 0x10251cc: slt   t2, t0, a2
	ldloc 11
	ldloc.3
	clt
	stloc 20
// 0x010251d0: 0x10251d0: slt   t0, a3, t0
	ldloc 4
	ldloc 11
	clt
	stloc 11
// 0x010251d4: 0x10251d4: bne   t0, zero, 0x1025204 sll   zero, zero, 0
	ldloc 11
	brtrue L_1025204
// --- basic block ---
// 0x010251dc: 0x10251dc: bne   t2, zero, 0x1025204 sll   zero, zero, 0
	ldloc 20
	brtrue L_1025204
// --- basic block ---
// 0x010251e4: 0x10251e4: lw    t0, 832(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 11
// 0x010251e8: 0x10251e8: sll   zero, zero, 0
// 0x010251ec: 0x10251ec: slt   t2, t0, a0
	ldloc 11
	ldloc.1
	clt
	stloc 20
// 0x010251f0: 0x10251f0: slt   t0, a1, t0
	ldloc.2
	ldloc 11
	clt
	stloc 11
// 0x010251f4: 0x10251f4: bne   t0, zero, 0x1025204 sll   zero, zero, 0
	ldloc 11
	brtrue L_1025204
// --- basic block ---
// 0x010251fc: 0x10251fc: beq   t2, zero, 0x1025210 sll   zero, zero, 0
	ldloc 20
	brfalse L_1025210
// --- basic block ---
L_1025204:
// 0x01025204: 0x1025204: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01025208: 0x1025208: j	 0x1025294 addiu v1, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	br L_1025294
// --- basic block ---
L_1025210:
// 0x01025210: 0x1025210: addiu v0, v0, 103
	ldloc 5
	ldc.i4.s 103
	add
	stloc 5
// 0x01025214: 0x1025214: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01025218: 0x1025218: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0102521c: 0x102521c: lw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01025220: 0x1025220: lw    a0, 80(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01025224: 0x1025224: lw    a1, 32(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01025228: 0x1025228: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x0102522c: 0x102522c: div   a2, a1
	ldloc.3
	ldloc.2
	div
	stloc 10
// 0x01025230: 0x1025230: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025234: 0x1025234: lw    a3, 76(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01025238: 0x1025238: lw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0102523c: 0x102523c: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x01025240: 0x1025240: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01025244: 0x1025244: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01025248: 0x1025248: mflo  lo
	ldloc 10
	stloc.3
// 0x0102524c: 0x102524c: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x01025250: 0x1025250: sll   zero, zero, 0
// 0x01025254: 0x1025254: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01025258: 0x1025258: mflo  lo
	ldloc 10
	stloc 6
// 0x0102525c: 0x102525c: jal   0x100734c sw    v1, 56(sp)
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
// 0x01025264: 0x1025264: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01025268: 0x1025268: lw    v0, -22672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc 5
// 0x0102526c: 0x102526c: sll   zero, zero, 0
// 0x01025270: 0x1025270: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x01025274: 0x1025274: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025278: 0x1025278: sll   zero, zero, 0
// 0x0102527c: 0x102527c: beq   v1, zero, 0x10254a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10254a0
// --- basic block ---
// 0x01025284: 0x1025284: j	 0x10252a8 sll   zero, zero, 0
	br L_10252a8
// --- basic block ---
L_102528c:
// 0x0102528c: 0x102528c: lw    t1, 824(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 16
// 0x01025290: 0x1025290: sll   zero, zero, 0
L_1025294:
// 0x01025294: 0x1025294: slt   t0, v0, t1
	ldloc 5
	ldloc 16
	clt
	stloc 11
// 0x01025298: 0x1025298: bne   t0, zero, 0x10251c4 sll   zero, zero, 0
	ldloc 11
	brtrue L_10251c4
// --- basic block ---
// 0x010252a0: 0x10252a0: j	 0x10254a4 addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10254a4
// --- basic block ---
L_10252a8:
// 0x010252a8: 0x10252a8: lw    a0, -22796(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldelem.i4
	stloc.1
// 0x010252ac: 0x10252ac: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010252b0: 0x10252b0: sll   zero, zero, 0
// 0x010252b4: 0x10252b4: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010252b8: 0x10252b8: beq   v1, zero, 0x10254a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10254a0
// --- basic block ---
// 0x010252c0: 0x10252c0: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010252c4: 0x10252c4: sll   zero, zero, 0
// 0x010252c8: 0x10252c8: beq   v1, zero, 0x10254a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10254a0
// --- basic block ---
// 0x010252d0: 0x10252d0: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010252d4: 0x10252d4: sll   zero, zero, 0
// 0x010252d8: 0x10252d8: beq   v0, zero, 0x10254a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10254a0
// --- basic block ---
// 0x010252e0: 0x10252e0: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010252e4: 0x10252e4: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010252e8: 0x10252e8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010252ec: 0x10252ec: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010252f0: 0x10252f0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010252f4: 0x10252f4: jal   0x104ed34 sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252fc: 0x10252fc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01025300: 0x1025300: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x01025304: 0x1025304: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01025308: 0x1025308: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0102530c: 0x102530c: sll   zero, zero, 0
// 0x01025310: 0x1025310: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01025314: 0x1025314: mflo  lo
	ldloc 10
	stloc 5
// 0x01025318: 0x1025318: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0102531c: 0x102531c: sw    a1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.2
	stelem.i4
// 0x01025320: 0x1025320: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025324: 0x1025324: sll   zero, zero, 0
// 0x01025328: 0x1025328: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102532c: 0x102532c: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01025330: 0x1025330: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025334: 0x1025334: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102533c: 0x102533c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025340: 0x1025340: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x01025344: 0x1025344: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01025348: 0x1025348: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0102534c: 0x102534c: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025350: 0x1025350: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01025354: 0x1025354: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025358: 0x1025358: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x0102535c: 0x102535c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025360: 0x1025360: jal   0x10502dc addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025368: 0x1025368: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102536c: 0x102536c: lw    a2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01025370: 0x1025370: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01025374: 0x1025374: jal   0x1000f64 addiu a1, a1, -14364
	ldloc.2
	ldc.i4 -14364
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
// 0x0102537c: 0x102537c: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x01025380: 0x1025380: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01025384: 0x1025384: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x01025388: 0x1025388: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0102538c: 0x102538c: beq   a0, zero, 0x10253c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10253c4
// --- basic block ---
// 0x01025394: 0x1025394: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01025398: 0x1025398: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0102539c: 0x102539c: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010253a0: 0x10253a0: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x010253a4: 0x10253a4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010253a8: 0x10253a8: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010253ac: 0x10253ac: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010253b0: 0x10253b0: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253b8: 0x10253b8: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010253bc: 0x10253bc: j	 0x10253f4 addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
	br L_10253f4
// --- basic block ---
L_10253c4:
// 0x010253c4: 0x10253c4: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010253c8: 0x10253c8: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010253cc: 0x10253cc: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010253d0: 0x10253d0: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x010253d4: 0x10253d4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010253d8: 0x10253d8: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010253dc: 0x10253dc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010253e0: 0x10253e0: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253e8: 0x10253e8: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010253ec: 0x10253ec: sll   zero, zero, 0
// 0x010253f0: 0x10253f0: addiu v1, v1, 14
	ldloc 6
	ldc.i4.s 14
	add
	stloc 6
L_10253f4:
// 0x010253f4: 0x10253f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010253f8: 0x10253f8: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x010253fc: 0x10253fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01025400: 0x1025400: addiu a0, a0, -14880
	ldloc.1
	ldc.i4 -14880
	add
	stloc.1
// 0x01025404: 0x1025404: jal   0x104fc84 sw    v1, 64(sp)
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
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102540c: 0x102540c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025410: 0x1025410: jal   0x104fb34 addiu a0, a0, 32160
	ldloc.1
	ldc.i4 32160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025418: 0x1025418: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0102541c: 0x102541c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01025420: 0x1025420: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01025424: 0x1025424: jal   0x104f7e4 addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102542c: 0x102542c: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x01025430: 0x1025430: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01025434: 0x1025434: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x01025438: 0x1025438: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0102543c: 0x102543c: beq   a0, zero, 0x1025450 sll   zero, zero, 0
	ldloc.1
	brfalse L_1025450
// --- basic block ---
// 0x01025444: 0x1025444: addiu v0, v0, 22
	ldloc 5
	ldc.i4.s 22
	add
	stloc 5
// 0x01025448: 0x1025448: j	 0x1025458 addiu v1, v1, -24
	ldloc 6
	ldc.i4.s -24
	add
	stloc 6
	br L_1025458
// --- basic block ---
L_1025450:
// 0x01025450: 0x1025450: addiu v0, v0, 14
	ldloc 5
	ldc.i4.s 14
	add
	stloc 5
// 0x01025454: 0x1025454: addiu v1, v1, -18
	ldloc 6
	ldc.i4.s -18
	add
	stloc 6
L_1025458:
// 0x01025458: 0x1025458: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102545c: 0x102545c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01025460: 0x1025460: addiu a0, a0, -14880
	ldloc.1
	ldc.i4 -14880
	add
	stloc.1
// 0x01025464: 0x1025464: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01025468: 0x1025468: jal   0x104fc84 sw    v0, 60(sp)
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
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025470: 0x1025470: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025474: 0x1025474: jal   0x104fb34 addiu a0, a0, 32160
	ldloc.1
	ldc.i4 32160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102547c: 0x102547c: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_speed_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x01025484: 0x1025484: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102548c: 0x102548c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01025490: 0x1025490: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01025494: 0x1025494: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01025498: 0x1025498: jal   0x104f7e4 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10254a0:
// 0x010254a0: 0x10254a0: addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10254a4:
// 0x010254a4: 0x10254a4: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010254a8: 0x10254a8: sll   zero, zero, 0
// 0x010254ac: 0x10254ac: slt   v0, s3, a2
	ldloc 12
	ldloc.3
	clt
	stloc 5
// 0x010254b0: 0x10254b0: bne   v0, zero, 0x1025108 lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brtrue L_1025108
// --- basic block ---
L_10254b8:
// 0x010254b8: 0x10254b8: jal   0x101c1fc addiu a0, a0, 624
	ldloc.1
	ldc.i4 624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_iterate_101c1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10254c0:
// 0x010254c0: 0x10254c0: jal   0x1057970 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_alt_routes_display_1057970()
	stloc 5
// --- basic block ---
// 0x010254c8: 0x10254c8: bne   v0, zero, 0x10254f0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10254f0
// --- basic block ---
// 0x010254d0: 0x10254d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010254d4: 0x10254d4: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x010254d8: 0x10254d8: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x010254e0: 0x10254e0: beq   v0, zero, 0x10254f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10254f0
// --- basic block ---
// 0x010254e8: 0x10254e8: jal   0x101e848 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_display_101e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10254f0:
// 0x010254f0: 0x10254f0: jal   0x101afd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_update_101afd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254f8: 0x10254f8: jal   0x1057970 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_alt_routes_display_1057970()
	stloc 5
// --- basic block ---
// 0x01025500: 0x1025500: beq   v0, zero, 0x1025538 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1025538
// --- basic block ---
// 0x01025508: 0x1025508: jal   0x101fcdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_shade_bg_101fcdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025510: 0x1025510: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025514: 0x1025514: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01025518: 0x1025518: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x0102551c: 0x102551c: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x01025524: 0x1025524: beq   v0, zero, 0x1025538 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1025538
// --- basic block ---
// 0x0102552c: 0x102552c: jal   0x101e848 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_display_101e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025534: 0x1025534: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1025538:
// 0x01025538: 0x1025538: lw    v0, 6084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 5
// 0x0102553c: 0x102553c: sll   zero, zero, 0
// 0x01025540: 0x1025540: jalr  v0 sll   zero, zero, 0
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
// 0x01025548: 0x1025548: jal   0x10437d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_draw_10437d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025550: 0x1025550: jal   0x105087c sll   zero, zero, 0
	call int32 Cibyl60::roadmap_horizontal_screen_orientation_105087c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025558: 0x1025558: bne   v0, zero, 0x1025568 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025568
// --- basic block ---
// 0x01025560: 0x1025560: jal   0x1021cfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_sky_1021cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025568:
// 0x01025568: 0x1025568: jal   0x1030510 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_draw_1030510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025570: 0x1025570: jal   0x10345f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_display_10345f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025578: 0x1025578: jal   0x101690c sll   zero, zero, 0
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
// 0x01025580: 0x1025580: jal   0x1054ab8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_message_ticker_display_1054ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025588: 0x1025588: jal   0x101a8e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_display_signs_101a8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025590: 0x1025590: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025594: 0x1025594: lw    v0, 27680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldelem.i4
	stloc 5
// 0x01025598: 0x1025598: sll   zero, zero, 0
// 0x0102559c: 0x102559c: beq   v0, zero, 0x1025680 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025680
// --- basic block ---
// 0x010255a4: 0x10255a4: jal   0x101dfb0 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010255ac: 0x10255ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010255b0: 0x10255b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010255b4: 0x10255b4: jal   0x1001b14 addiu a1, a1, -29604
	ldloc.2
	ldc.i4 -29604
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010255bc: 0x10255bc: bne   v0, zero, 0x1025678 lui   s0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brtrue L_1025678
// --- basic block ---
// 0x010255c4: 0x10255c4: lw    v0, 27780(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6945
	add
	ldelem.i4
	stloc 5
// 0x010255c8: 0x10255c8: sll   zero, zero, 0
// 0x010255cc: 0x10255cc: bne   v0, zero, 0x10255f0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10255f0
// --- basic block ---
// 0x010255d4: 0x10255d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010255d8: 0x10255d8: addiu a2, a2, -29100
	ldloc.3
	ldc.i4 -29100
	add
	stloc.3
// 0x010255dc: 0x10255dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010255e0: 0x10255e0: jal   0x10a2888 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010255e8: 0x10255e8: sw    v0, 27780(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6945
	add
	ldloc 5
	stelem.i4
// 0x010255ec: 0x10255ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10255f0:
// 0x010255f0: 0x10255f0: lw    s3, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 12
// 0x010255f4: 0x10255f4: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x010255f8: 0x10255f8: div   s3, s1
	ldloc 12
	ldloc 9
	div
	stloc 10
// 0x010255fc: 0x10255fc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01025600: 0x1025600: lw    v0, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 5
// 0x01025604: 0x1025604: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01025608: 0x1025608: lw    a0, 27780(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6945
	add
	ldelem.i4
	stloc.1
// 0x0102560c: 0x102560c: mflo  lo
	ldloc 10
	stloc 12
// 0x01025610: 0x1025610: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01025614: 0x1025614: sll   zero, zero, 0
// 0x01025618: 0x1025618: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x0102561c: 0x102561c: mflo  lo
	ldloc 10
	stloc 5
// 0x01025620: 0x1025620: beq   a0, zero, 0x1025680 sw    v0, 64(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	brfalse L_1025680
// --- basic block ---
// 0x01025628: 0x1025628: jal   0x104ed34 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025630: 0x1025630: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x01025634: 0x1025634: lw    a0, 27780(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6945
	add
	ldelem.i4
	stloc.1
// 0x01025638: 0x1025638: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0102563c: 0x102563c: mflo  lo
	ldloc 10
	stloc 6
// 0x01025640: 0x1025640: subu  s3, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x01025644: 0x1025644: jal   0x104ed58 sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102564c: 0x102564c: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x01025650: 0x1025650: lw    a0, 27780(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6945
	add
	ldelem.i4
	stloc.1
// 0x01025654: 0x1025654: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x01025658: 0x1025658: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102565c: 0x102565c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01025660: 0x1025660: mflo  lo
	ldloc 10
	stloc 9
// 0x01025664: 0x1025664: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x01025668: 0x1025668: jal   0x10502dc sw    s0, 64(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025670: 0x1025670: j	 0x1025680 sll   zero, zero, 0
	br L_1025680
// --- basic block ---
L_1025678:
// 0x01025678: 0x1025678: jal   0x101fda0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fda0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025680:
// 0x01025680: 0x1025680: jal   0x1095040 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_is_context_menu_1095040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025688: 0x1025688: beq   v0, zero, 0x1025698 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025698
// --- basic block ---
// 0x01025690: 0x1025690: jal   0x1096790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_prev_1096790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025698:
// 0x01025698: 0x1025698: jal   0x10967dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_now_10967dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256a0: 0x10256a0: jal   0x104f0a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104f0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256a8: 0x10256a8: j	 0x1025788 sll   zero, zero, 0
	br L_1025788
// --- basic block ---
L_10256b0:
// 0x010256b0: 0x10256b0: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010256b4: 0x10256b4: lw    v1, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010256b8: 0x10256b8: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x010256bc: 0x10256bc: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x010256c0: 0x10256c0: subu  a3, t0, a3
	ldloc 11
	ldloc 4
	sub
	stloc 4
// 0x010256c4: 0x10256c4: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010256c8: 0x10256c8: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010256cc: 0x10256cc: subu  a0, t0, a0
	ldloc 11
	ldloc.1
	sub
	stloc.1
// 0x010256d0: 0x10256d0: subu  a1, t0, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x010256d4: 0x10256d4: mflo  lo
	ldloc 10
	stloc.3
// 0x010256d8: 0x10256d8: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010256dc: 0x10256dc: sll   zero, zero, 0
// 0x010256e0: 0x10256e0: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x010256e4: 0x10256e4: mflo  lo
	ldloc 10
	stloc 6
// 0x010256e8: 0x10256e8: subu  a2, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc.3
// 0x010256ec: 0x10256ec: sra   a3, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc 4
// 0x010256f0: 0x10256f0: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 10
// 0x010256f4: 0x10256f4: xor   a2, a3, a2
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x010256f8: 0x10256f8: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x010256fc: 0x10256fc: slti  a2, a2, 5
	ldloc.3
	ldc.i4.5
	clt
	stloc.3
// 0x01025700: 0x1025700: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01025704: 0x1025704: mflo  lo
	ldloc 10
	stloc.1
// 0x01025708: 0x1025708: sw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0102570c: 0x102570c: sll   zero, zero, 0
// 0x01025710: 0x1025710: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 10
// 0x01025714: 0x1025714: mflo  lo
	ldloc 10
	stloc 5
// 0x01025718: 0x1025718: bne   a2, zero, 0x1024a40 sw    v0, 40(sp)
	ldloc.3
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brtrue L_1024a40
// --- basic block ---
// 0x01025720: 0x1025720: j	 0x1024a5c sll   zero, zero, 0
	br L_1024a5c
// --- basic block ---
L_1025728:
// 0x01025728: 0x1025728: lw    a2, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x0102572c: 0x102572c: lw    a3, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01025730: 0x1025730: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01025734: 0x1025734: div   a2, a3
	ldloc.3
	ldloc 4
	div
	stloc 10
// 0x01025738: 0x1025738: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0102573c: 0x102573c: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01025740: 0x1025740: subu  v1, t0, v1
	ldloc 11
	ldloc 6
	sub
	stloc 6
// 0x01025744: 0x1025744: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01025748: 0x1025748: mflo  lo
	ldloc 10
	stloc.3
// 0x0102574c: 0x102574c: sw    a2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x01025750: 0x1025750: sll   zero, zero, 0
// 0x01025754: 0x1025754: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01025758: 0x1025758: mflo  lo
	ldloc 10
	stloc 6
// 0x0102575c: 0x102575c: jal   0x100734c sw    v1, 64(sp)
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
// 0x01025764: 0x1025764: lw    v0, -22672(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc 5
// 0x01025768: 0x1025768: sll   zero, zero, 0
// 0x0102576c: 0x102576c: addiu v0, v0, 960
	ldloc 5
	ldc.i4 960
	add
	stloc 5
// 0x01025770: 0x1025770: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025774: 0x1025774: sll   zero, zero, 0
// 0x01025778: 0x1025778: beq   v1, zero, 0x10250a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10250a0
// --- basic block ---
// 0x01025780: 0x1025780: j	 0x1024f4c sll   zero, zero, 0
	br L_1024f4c
// --- basic block ---
L_1025788:
// 0x01025788: 0x1025788: lw    ra, 164(sp)
// 0x0102578c: 0x102578c: lw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 19
// 0x01025790: 0x1025790: lw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 18
// 0x01025794: 0x1025794: lw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 14
// 0x01025798: 0x1025798: lw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x0102579c: 0x102579c: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x010257a0: 0x10257a0: lw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x010257a4: 0x10257a4: lw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x010257a8: 0x10257a8: lw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010257ac: 0x10257ac: lw    s0, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010257b0: 0x10257b0: jr    ra addiu sp, sp, 168
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
