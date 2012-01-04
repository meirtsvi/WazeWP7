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

.method public static int32 roadmap_screen_repaint_square_1024158(int32,int32,int32,int32,int32)
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
// 0x01024158: 0x1024158: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102415c: 0x102415c: lw    v0, 28516(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7129
	add
	ldelem.i4
	stloc 6
// 0x01024160: 0x1024160: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01024164: 0x1024164: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01024168: 0x1024168: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x0102416c: 0x102416c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01024170: 0x1024170: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01024174: 0x1024174: sll   s4, a1, 8
	ldloc.2
	ldc.i4.8
	shl
	stloc 8
// 0x01024178: 0x1024178: addiu s0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 10
// 0x0102417c: 0x102417c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01024180: 0x1024180: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x01024184: 0x1024184: addiu a2, a2, 767
	ldloc.3
	ldc.i4 767
	add
	stloc.3
// 0x01024188: 0x1024188: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102418c: 0x102418c: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01024190: 0x1024190: lui   v0, 0x50000
	ldc.i4 327680
	stloc 6
// 0x01024194: 0x1024194: sll   s4, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01024198: 0x1024198: addiu v1, v1, -30424
	ldloc 7
	ldc.i4 -30424
	add
	stloc 7
// 0x0102419c: 0x102419c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010241a0: 0x10241a0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010241a4: 0x10241a4: lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010241a8: 0x10241a8: sll   s1, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc 9
// 0x010241ac: 0x10241ac: addiu v0, v0, 28820
	ldloc 6
	ldc.i4 28820
	add
	stloc 6
// 0x010241b0: 0x10241b0: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x010241b4: 0x10241b4: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010241b8: 0x10241b8: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010241bc: 0x10241bc: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010241c0: 0x10241c0: sw    ra, 76(sp)
// 0x010241c4: 0x10241c4: addu  s3, v1, s4
	ldloc 7
	ldloc 8
	add
	stloc 12
// 0x010241c8: 0x10241c8: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x010241cc: 0x10241cc: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x010241d0: 0x10241d0: sw    zero, 28508(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7127
	add
	ldc.i4.s 0
	stelem.i4
// 0x010241d4: 0x10241d4: addu  s4, v0, s4
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010241d8: 0x10241d8: addu  s1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x010241dc: 0x10241dc: j	 0x10242c8 lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
	br L_10242c8
// --- basic block ---
L_10241e4:
// 0x010241e4: 0x10241e4: lw    v1, 0(s4)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010241e8: 0x10241e8: bltz  s2, 0x10242b8 lui   a0, 0x0
	ldloc 11
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	blt L_10242b8
// --- basic block ---
// 0x010241f0: 0x10241f0: lw    v0, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010241f4: 0x10241f4: sll   zero, zero, 0
// 0x010241f8: 0x10241f8: beq   s2, v0, 0x102420c addu  a0, s2, zero
	ldloc 11
	ldloc 6
	ldloc 11
	stloc.1
	beq  L_102420c
// --- basic block ---
// 0x01024200: 0x1024200: jal   0x100b184 sw    v1, 32(sp)
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
// 0x01024208: 0x1024208: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
L_102420c:
// 0x0102420c: 0x102420c: lw    v0, 31388(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 6
// 0x01024210: 0x1024210: sll   zero, zero, 0
// 0x01024214: 0x1024214: beq   v0, zero, 0x10242b8 sll   a0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	shl
	stloc.1
	brfalse L_10242b8
// --- basic block ---
// 0x0102421c: 0x102421c: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01024220: 0x1024220: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01024224: 0x1024224: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x01024228: 0x1024228: sll   v1, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
// 0x0102422c: 0x102422c: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01024230: 0x1024230: lhu   a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01024234: 0x1024234: lhu   a1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01024238: 0x1024238: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x0102423c: 0x102423c: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x01024240: 0x1024240: bne   v0, zero, 0x10242b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10242b8
// --- basic block ---
// 0x01024248: 0x1024248: beq   s6, zero, 0x1024278 sll   zero, zero, 0
	ldloc 14
	brfalse L_1024278
// --- basic block ---
// 0x01024250: 0x1024250: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024254: 0x1024254: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01024258: 0x1024258: jal   0x104e534 sw    a2, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01024260: 0x1024260: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01024264: 0x1024264: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01024268: 0x1024268: sw    v0, 28508(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7127
	add
	ldloc 6
	stelem.i4
// 0x0102426c: 0x102426c: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01024270: 0x1024270: j	 0x102429c addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_102429c
// --- basic block ---
L_1024278:
// 0x01024278: 0x1024278: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102427c: 0x102427c: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01024280: 0x1024280: jal   0x104e534 sw    a2, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01024288: 0x1024288: lw    v0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102428c: 0x102428c: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01024290: 0x1024290: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01024294: 0x1024294: sw    v0, 28508(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7127
	add
	ldloc 6
	stelem.i4
// 0x01024298: 0x1024298: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_102429c:
// 0x0102429c: 0x102429c: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010242a0: 0x10242a0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010242a4: 0x10242a4: sw    s7, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010242a8: 0x10242a8: jal   0x1022e9c sw    s6, 24(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_square_1022e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010242b0: 0x10242b0: jal   0x1021f48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10242b8:
// 0x010242b8: 0x10242b8: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010242bc: 0x10242bc: addiu s4, s4, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x010242c0: 0x10242c0: addiu s1, s1, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
// 0x010242c4: 0x10242c4: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_10242c8:
// 0x010242c8: 0x10242c8: bgez  s0, 0x10241e4 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bge L_10241e4
// --- basic block ---
// 0x010242d0: 0x10242d0: jal   0x10223e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010242d8: 0x10242d8: lw    ra, 76(sp)
// 0x010242dc: 0x10242dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010242e0: 0x10242e0: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010242e4: 0x10242e4: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010242e8: 0x10242e8: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010242ec: 0x10242ec: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010242f0: 0x10242f0: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010242f4: 0x10242f4: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010242f8: 0x10242f8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010242fc: 0x10242fc: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01024300: 0x1024300: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01024304: 0x1024304: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_repaint_now_102430c(int32,int32,int32,int32,int32)
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
// 0x0102430c: 0x102430c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024310: 0x1024310: lw    v0, 28488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7122
	add
	ldelem.i4
	stloc 5
// 0x01024314: 0x1024314: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01024318: 0x1024318: sw    ra, 164(sp)
// 0x0102431c: 0x102431c: sw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 19
	stelem.i4
// 0x01024320: 0x1024320: sw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 18
	stelem.i4
// 0x01024324: 0x1024324: sw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 14
	stelem.i4
// 0x01024328: 0x1024328: sw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x0102432c: 0x102432c: sw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x01024330: 0x1024330: sw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x01024334: 0x1024334: sw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x01024338: 0x1024338: sw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x0102433c: 0x102433c: beq   v0, zero, 0x1025648 sw    s0, 128(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
	brfalse L_1025648
// --- basic block ---
// 0x01024344: 0x1024344: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024348: 0x1024348: lw    v0, 28472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7118
	add
	ldelem.i4
	stloc 5
// 0x0102434c: 0x102434c: sll   zero, zero, 0
// 0x01024350: 0x1024350: bne   v0, zero, 0x1025648 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1025648
// --- basic block ---
// 0x01024358: 0x1024358: lw    v0, 28492(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7123
	add
	ldelem.i4
	stloc 5
// 0x0102435c: 0x102435c: sll   zero, zero, 0
// 0x01024360: 0x1024360: beq   v0, zero, 0x1024390 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024390
// --- basic block ---
// 0x01024368: 0x1024368: jal   0x1095774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_prev_1095774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024370: 0x1024370: jal   0x104fcd0 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fcd0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024378: 0x1024378: beq   v0, zero, 0x1025558 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025558
// --- basic block ---
// 0x01024380: 0x1024380: jal   0x10432ac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_10432ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024388: 0x1024388: j	 0x1025558 sll   zero, zero, 0
	br L_1025558
// --- basic block ---
L_1024390:
// 0x01024390: 0x1024390: cibyl_sysc 0x3a6
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x01024394: 0x1024394: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01024398: 0x1024398: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102439c: 0x102439c: sw    v1, 28468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldloc 6
	stelem.i4
// 0x010243a0: 0x10243a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010243a4: 0x10243a4: lw    s0, 29640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7410
	add
	ldelem.i4
	stloc 8
// 0x010243a8: 0x10243a8: jal   0x1007a5c addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x010243b0: 0x10243b0: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010243b4: 0x10243b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010243b8: 0x10243b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010243bc: 0x10243bc: jal   0x1007f28 sw    zero, 28520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7130
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
// 0x010243c4: 0x10243c4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010243c8: 0x10243c8: addiu a0, a0, 28536
	ldloc.1
	ldc.i4 28536
	add
	stloc.1
// 0x010243cc: 0x10243cc: jal   0x1007f78 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_area_contains_1007f78(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010243d4: 0x10243d4: sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 15
// 0x010243d8: 0x10243d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010243dc: 0x10243dc: bne   s0, v0, 0x10243f0 lui   v0, 0x30000
	ldloc 8
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_10243f0
// --- basic block ---
// 0x010243e4: 0x10243e4: beq   s4, zero, 0x1024410 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_1024410
// --- basic block ---
// 0x010243ec: 0x10243ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10243f0:
// 0x010243f0: 0x10243f0: lw    a0, 28516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7129
	add
	ldelem.i4
	stloc.1
// 0x010243f4: 0x10243f4: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010243f8: 0x10243f8: addiu a2, a2, 28536
	ldloc.3
	ldc.i4 28536
	add
	stloc.3
// 0x010243fc: 0x10243fc: jal   0x100bdd4 addiu a1, zero, 2000
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
// 0x01024404: 0x1024404: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024408: 0x1024408: sw    v0, 28512(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7128
	add
	ldloc 5
	stelem.i4
// 0x0102440c: 0x102440c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1024410:
// 0x01024410: 0x1024410: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x01024414: 0x1024414: sll   zero, zero, 0
// 0x01024418: 0x1024418: beq   s2, v0, 0x10244c8 lui   v0, 0x0
	ldloc 13
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10244c8
// --- basic block ---
// 0x01024420: 0x1024420: lw    v0, 1144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x01024424: 0x1024424: sll   zero, zero, 0
// 0x01024428: 0x1024428: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 6
// 0x0102442c: 0x102442c: bne   v1, zero, 0x1024438 lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_1024438
// --- basic block ---
// 0x01024434: 0x1024434: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1024438:
// 0x01024438: 0x1024438: lui   s3, 0x50000
	ldc.i4 327680
	stloc 12
// 0x0102443c: 0x102443c: lui   s8, 0x50000
	ldc.i4 327680
	stloc 19
// 0x01024440: 0x1024440: lui   s7, 0x60000
	ldc.i4 393216
	stloc 18
// 0x01024444: 0x1024444: sw    v0, 28500(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7125
	add
	ldloc 5
	stelem.i4
// 0x01024448: 0x1024448: addiu s3, s3, 28804
	ldloc 12
	ldc.i4 28804
	add
	stloc 12
// 0x0102444c: 0x102444c: addiu s8, s8, 28820
	ldloc 19
	ldc.i4 28820
	add
	stloc 19
// 0x01024450: 0x1024450: addiu s7, s7, -30424
	ldloc 18
	ldc.i4 -30424
	add
	stloc 18
// 0x01024454: 0x1024454: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01024458: 0x1024458: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0102445c: 0x102445c: j	 0x1024474 addu  s6, v1, zero
	ldloc 6
	stloc 14
	br L_1024474
// --- basic block ---
L_1024464:
// 0x01024464: 0x1024464: jal   0x10100cc sll   zero, zero, 0
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
// 0x0102446c: 0x102446c: sw    v0, 0(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01024470: 0x1024470: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1024474:
// 0x01024474: 0x1024474: lw    v0, 28500(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7125
	add
	ldelem.i4
	stloc 5
// 0x01024478: 0x1024478: addu  a0, s8, s1
	ldloc 19
	ldloc 9
	add
	stloc.1
// 0x0102447c: 0x102447c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01024480: 0x1024480: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01024484: 0x1024484: addu  a3, s7, s1
	ldloc 18
	ldloc 9
	add
	stloc 4
// 0x01024488: 0x1024488: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0102448c: 0x102448c: addiu s1, s1, 1024
	ldloc 9
	ldc.i4 1024
	add
	stloc 9
// 0x01024490: 0x1024490: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01024494: 0x1024494: bne   v0, zero, 0x1024464 lui   s5, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 17
	brtrue L_1024464
// --- basic block ---
// 0x0102449c: 0x102449c: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x010244a0: 0x10244a0: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x010244a4: 0x10244a4: addiu a0, a0, 31892
	ldloc.1
	ldc.i4 31892
	add
	stloc.1
// 0x010244a8: 0x10244a8: addiu a3, a3, -27352
	ldloc 4
	ldc.i4 -27352
	add
	stloc 4
// 0x010244ac: 0x10244ac: jal   0x10100cc addiu a2, zero, -1
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
// 0x010244b4: 0x10244b4: lw    v1, 28500(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7125
	add
	ldelem.i4
	stloc 6
// 0x010244b8: 0x10244b8: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x010244bc: 0x10244bc: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010244c0: 0x10244c0: sw    v0, 28816(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7204
	add
	ldloc 5
	stelem.i4
// 0x010244c4: 0x10244c4: sw    v1, 28500(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7125
	add
	ldloc 6
	stelem.i4
L_10244c8:
// 0x010244c8: 0x10244c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010244cc: 0x10244cc: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x010244d0: 0x10244d0: sll   zero, zero, 0
// 0x010244d4: 0x10244d4: bne   s2, v0, 0x10244e4 lui   v0, 0x30000
	ldloc 13
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_10244e4
// --- basic block ---
// 0x010244dc: 0x10244dc: beq   s4, zero, 0x1024518 sll   zero, zero, 0
	ldloc 15
	brfalse L_1024518
// --- basic block ---
L_10244e4:
// 0x010244e4: 0x10244e4: lw    v0, 28512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7128
	add
	ldelem.i4
	stloc 5
// 0x010244e8: 0x10244e8: addiu v1, zero, 244
	ldc.i4 244
	stloc 6
// 0x010244ec: 0x10244ec: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010244f0: 0x10244f0: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x010244f4: 0x10244f4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010244f8: 0x10244f8: addiu v1, v1, -32620
	ldloc 6
	ldc.i4 -32620
	add
	stloc 6
// 0x010244fc: 0x10244fc: mflo  lo
	ldloc 10
	stloc.1
// 0x01024500: 0x1024500: j	 0x1024510 addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
	br L_1024510
// --- basic block ---
L_1024508:
// 0x01024508: 0x1024508: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0102450c: 0x102450c: addiu v1, v1, -244
	ldloc 6
	ldc.i4 -244
	add
	stloc 6
L_1024510:
// 0x01024510: 0x1024510: bgez  v0, 0x1024508 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_1024508
// --- basic block ---
L_1024518:
// 0x01024518: 0x1024518: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102451c: 0x102451c: lw    v1, 28496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7124
	add
	ldelem.i4
	stloc 6
// 0x01024520: 0x1024520: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01024524: 0x1024524: sw    s2, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldloc 13
	stelem.i4
// 0x01024528: 0x1024528: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102452c: 0x102452c: bne   v1, v0, 0x10245f4 lui   v0, 0x30000
	ldloc 6
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_10245f4
// --- basic block ---
// 0x01024534: 0x1024534: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x01024538: 0x1024538: lw    v1, -30036(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 6
// 0x0102453c: 0x102453c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01024540: 0x1024540: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01024544: 0x1024544: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 18
// 0x01024548: 0x1024548: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102454c: 0x102454c: lw    v1, -30040(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 6
// 0x01024550: 0x1024550: addiu s1, v0, 28728
	ldloc 5
	ldc.i4 28728
	add
	stloc 9
// 0x01024554: 0x1024554: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024558: 0x1024558: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102455c: 0x102455c: addu  s5, s1, zero
	ldloc 9
	stloc 17
// 0x01024560: 0x1024560: addiu s0, zero, 5
	ldc.i4.5
	stloc 8
// 0x01024564: 0x1024564: addiu s4, zero, 6
	ldc.i4.6
	stloc 15
// 0x01024568: 0x1024568: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x0102456c: 0x102456c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x01024570: 0x1024570: mflo  lo
	ldloc 10
	stloc.3
// 0x01024574: 0x1024574: jal   0x1006f24 sw    a2, 28728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7182
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
// 0x0102457c: 0x102457c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024580: 0x1024580: jal   0x1006df4 lui   s1, 0x30000
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
// 0x01024588: 0x1024588: addiu s1, s1, 28736
	ldloc 9
	ldc.i4 28736
	add
	stloc 9
L_102458c:
// 0x0102458c: 0x102458c: lw    v1, -30040(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 6
// 0x01024590: 0x1024590: lw    v0, -30036(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 5
// 0x01024594: 0x1024594: div   v1, s4
	ldloc 6
	ldloc 15
	div
	stloc 10
// 0x01024598: 0x1024598: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0102459c: 0x102459c: mflo  lo
	ldloc 10
	stloc 6
// 0x010245a0: 0x10245a0: sll   zero, zero, 0
// 0x010245a4: 0x10245a4: sll   zero, zero, 0
// 0x010245a8: 0x10245a8: div   v0, s3
	ldloc 5
	ldloc 12
	div
	stloc 10
// 0x010245ac: 0x10245ac: mflo  lo
	ldloc 10
	stloc 5
// 0x010245b0: 0x10245b0: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010245b4: 0x10245b4: sll   zero, zero, 0
// 0x010245b8: 0x10245b8: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x010245bc: 0x10245bc: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010245c0: 0x10245c0: mflo  lo
	ldloc 10
	stloc 6
// 0x010245c4: 0x10245c4: jal   0x1006f24 sw    v1, 32(sp)
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
// 0x010245cc: 0x10245cc: jal   0x1006df4 addu  a0, s2, zero
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
// 0x010245d4: 0x10245d4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010245d8: 0x10245d8: addu  a1, s5, zero
	ldloc 17
	stloc.2
// 0x010245dc: 0x10245dc: jal   0x10096b4 addiu a2, zero, 1
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
// 0x010245e4: 0x10245e4: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010245e8: 0x10245e8: bne   s0, zero, 0x102458c addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brtrue L_102458c
// --- basic block ---
// 0x010245f0: 0x10245f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10245f4:
// 0x010245f4: 0x10245f4: lw    v0, 28468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldelem.i4
	stloc 5
// 0x010245f8: 0x10245f8: sll   zero, zero, 0
// 0x010245fc: 0x10245fc: beq   v0, zero, 0x1024614 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1024614
// --- basic block ---
// 0x01024604: 0x1024604: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024608: 0x1024608: sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0102460c: 0x102460c: j	 0x1024620 sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	br L_1024620
// --- basic block ---
L_1024614:
// 0x01024614: 0x1024614: lw    v0, 28500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7125
	add
	ldelem.i4
	stloc 5
// 0x01024618: 0x1024618: sw    zero, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102461c: 0x102461c: sw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_1024620:
// 0x01024620: 0x1024620: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01024624: 0x1024624: lw    v0, 28532(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7133
	add
	ldelem.i4
	stloc 5
// 0x01024628: 0x1024628: sll   zero, zero, 0
// 0x0102462c: 0x102462c: bne   v0, zero, 0x1024660 addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brtrue L_1024660
// --- basic block ---
// 0x01024634: 0x1024634: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01024638: 0x1024638: addiu a0, a0, 28680
	ldloc.1
	ldc.i4 28680
	add
	stloc.1
// 0x0102463c: 0x102463c: jal   0x1013d0c addiu a1, s0, 28532
	ldloc 8
	ldc.i4 28532
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
// 0x01024644: 0x1024644: beq   v0, zero, 0x1024660 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_1024660
// --- basic block ---
// 0x0102464c: 0x102464c: lw    v0, 28532(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7133
	add
	ldelem.i4
	stloc 5
// 0x01024650: 0x1024650: sll   zero, zero, 0
// 0x01024654: 0x1024654: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024658: 0x1024658: jal   0x1013c64 sll   zero, zero, 0
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
L_1024660:
// 0x01024660: 0x1024660: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024664: 0x1024664: lw    a0, 28504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7126
	add
	ldelem.i4
	stloc.1
// 0x01024668: 0x1024668: jal   0x104e534 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024670: 0x1024670: jal   0x104df2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl57::roadmap_canvas_erase_104df2c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024678: 0x1024678: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102467c: 0x102467c: bne   s6, zero, 0x10246ac sw    zero, 28508(v0)
	ldloc 14
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7127
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10246ac
// --- basic block ---
// 0x01024684: 0x1024684: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024688: 0x1024688: jal   0x101cd74 addiu a0, a0, -29208
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
// 0x01024690: 0x1024690: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024694: 0x1024694: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01024698: 0x1024698: jal   0x1019bbc addiu a0, a0, -30948
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
// 0x010246a0: 0x10246a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010246a4: 0x10246a4: j	 0x10246cc sw    v0, 28528(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7132
	add
	ldloc 5
	stelem.i4
	br L_10246cc
// --- basic block ---
L_10246ac:
// 0x010246ac: 0x10246ac: lw    v0, 28528(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7132
	add
	ldelem.i4
	stloc 5
// 0x010246b0: 0x10246b0: sll   zero, zero, 0
// 0x010246b4: 0x10246b4: beq   v0, zero, 0x10246d0 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10246d0
// --- basic block ---
// 0x010246bc: 0x10246bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010246c0: 0x10246c0: jal   0x1019578 addiu a0, a0, -30948
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
// 0x010246c8: 0x10246c8: sw    zero, 28528(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7132
	add
	ldc.i4.s 0
	stelem.i4
L_10246cc:
// 0x010246cc: 0x10246cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10246d0:
// 0x010246d0: 0x10246d0: lw    v0, 28468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldelem.i4
	stloc 5
// 0x010246d4: 0x10246d4: sll   zero, zero, 0
// 0x010246d8: 0x10246d8: bne   v0, zero, 0x10246ec lui   v0, 0x50000
	ldloc 5
	ldc.i4 327680
	stloc 5
	brtrue L_10246ec
// --- basic block ---
// 0x010246e0: 0x10246e0: jal   0x10c00c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_start_10c00c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010246e8: 0x10246e8: lui   v0, 0x50000
	ldc.i4 327680
	stloc 5
L_10246ec:
// 0x010246ec: 0x10246ec: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010246f0: 0x10246f0: lui   s3, 0x40000
	ldc.i4 262144
	stloc 12
// 0x010246f4: 0x10246f4: addiu v0, v0, 28804
	ldloc 5
	ldc.i4 28804
	add
	stloc 5
// 0x010246f8: 0x10246f8: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010246fc: 0x10246fc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01024700: 0x1024700: addiu s0, s7, 29636
	ldloc 18
	ldc.i4 29636
	add
	stloc 8
// 0x01024704: 0x1024704: addiu s2, s3, -20372
	ldloc 12
	ldc.i4 -20372
	add
	stloc 13
// 0x01024708: 0x1024708: j	 0x1024c90 sw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
	br L_1024c90
// --- basic block ---
L_1024710:
// 0x01024710: 0x1024710: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01024714: 0x1024714: sll   zero, zero, 0
// 0x01024718: 0x1024718: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102471c: 0x102471c: sll   zero, zero, 0
// 0x01024720: 0x1024720: beq   v1, zero, 0x1024c80 sw    v1, 108(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
	brfalse L_1024c80
// --- basic block ---
// 0x01024728: 0x1024728: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102472c: 0x102472c: lw    s5, 28512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7128
	add
	ldelem.i4
	stloc 17
// 0x01024730: 0x1024730: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x01024734: 0x1024734: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01024738: 0x1024738: sll   a0, s5, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc.1
// 0x0102473c: 0x102473c: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
// 0x01024740: 0x1024740: j	 0x1024c50 sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
	br L_1024c50
// --- basic block ---
L_1024748:
// 0x01024748: 0x1024748: lw    v0, 28516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7129
	add
	ldelem.i4
	stloc 5
// 0x0102474c: 0x102474c: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01024750: 0x1024750: sll   zero, zero, 0
// 0x01024754: 0x1024754: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x01024758: 0x1024758: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102475c: 0x102475c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01024760: 0x1024760: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01024764: 0x1024764: sll   zero, zero, 0
// 0x01024768: 0x1024768: beq   a0, v0, 0x102479c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_102479c
// --- basic block ---
// 0x01024770: 0x1024770: bltz  a0, 0x1024788 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_1024788
// --- basic block ---
// 0x01024778: 0x1024778: jal   0x100b184 sll   zero, zero, 0
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
// 0x01024780: 0x1024780: bne   v0, zero, 0x102479c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_102479c
// --- basic block ---
L_1024788:
// 0x01024788: 0x1024788: lw    v1, 28520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7130
	add
	ldelem.i4
	stloc 6
// 0x0102478c: 0x102478c: sll   zero, zero, 0
// 0x01024790: 0x1024790: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01024794: 0x1024794: j	 0x1024c40 sw    v1, 28520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7130
	add
	ldloc 6
	stelem.i4
	br L_1024c40
// --- basic block ---
L_102479c:
// 0x0102479c: 0x102479c: jal   0x100a6e8 sll   zero, zero, 0
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
// 0x010247a4: 0x10247a4: lw    a3, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010247a8: 0x10247a8: sll   zero, zero, 0
// 0x010247ac: 0x10247ac: bne   a3, zero, 0x1024c2c lui   v0, 0x30000
	ldloc 4
	ldc.i4 196608
	stloc 5
	brtrue L_1024c2c
// --- basic block ---
// 0x010247b4: 0x10247b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010247b8: 0x10247b8: jal   0x1015c50 sw    zero, 28508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7127
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl16::roadmap_is_visible_1015c50(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247c0: 0x10247c0: beq   v0, zero, 0x1024c2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1024c2c
// --- basic block ---
// 0x010247c8: 0x10247c8: jal   0x100a218 lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	call int32 Cibyl7::roadmap_polygon_count_100a218()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247d0: 0x10247d0: j	 0x1024c1c addiu s1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	br L_1024c1c
// --- basic block ---
L_10247d8:
// 0x010247d8: 0x10247d8: jal   0x100a238 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl7::roadmap_polygon_category_100a238(int32)
	stloc 5
// --- basic block ---
// 0x010247e0: 0x10247e0: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010247e4: 0x10247e4: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x010247e8: 0x10247e8: mult  s6, v0
	ldloc 14
	ldloc 5
	mul
	stloc 10
// 0x010247ec: 0x10247ec: lw    v0, 29760(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 5
// 0x010247f0: 0x10247f0: mflo  lo
	ldloc 10
	stloc 6
// 0x010247f4: 0x10247f4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010247f8: 0x10247f8: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010247fc: 0x10247fc: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01024800: 0x1024800: sll   zero, zero, 0
// 0x01024804: 0x1024804: beq   v1, zero, 0x1024c18 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c18
// --- basic block ---
// 0x0102480c: 0x102480c: lw    a0, 29636(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7409
	add
	ldelem.i4
	stloc.1
// 0x01024810: 0x1024810: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024814: 0x1024814: sll   zero, zero, 0
// 0x01024818: 0x1024818: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0102481c: 0x102481c: beq   v1, zero, 0x1024c18 addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024c18
// --- basic block ---
// 0x01024824: 0x1024824: bne   s6, v1, 0x102483c sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_102483c
// --- basic block ---
// 0x0102482c: 0x102482c: lw    v1, 28468(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldelem.i4
	stloc 6
// 0x01024830: 0x1024830: sll   zero, zero, 0
// 0x01024834: 0x1024834: bne   v1, zero, 0x1024c18 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024c18
// --- basic block ---
L_102483c:
// 0x0102483c: 0x102483c: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01024840: 0x1024840: sll   zero, zero, 0
// 0x01024844: 0x1024844: beq   v1, zero, 0x1024c18 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c18
// --- basic block ---
// 0x0102484c: 0x102484c: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01024850: 0x1024850: sll   zero, zero, 0
// 0x01024854: 0x1024854: beq   v1, zero, 0x1024c18 lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_1024c18
// --- basic block ---
// 0x0102485c: 0x102485c: lw    v0, 28508(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7127
	add
	ldelem.i4
	stloc 5
// 0x01024860: 0x1024860: sll   zero, zero, 0
// 0x01024864: 0x1024864: beq   v0, v1, 0x102488c addu  a0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_102488c
// --- basic block ---
// 0x0102486c: 0x102486c: jal   0x101fe24 sw    v1, 124(sp)
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
// 0x01024874: 0x1024874: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024878: 0x1024878: jal   0x104e534 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
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
// 0x01024884: 0x1024884: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024888: 0x1024888: sw    v1, 28508(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7127
	add
	ldloc 6
	stelem.i4
L_102488c:
// 0x0102488c: 0x102488c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024890: 0x1024890: jal   0x100a490 addiu a1, sp, 68
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
// 0x01024898: 0x1024898: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0102489c: 0x102489c: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010248a0: 0x10248a0: sll   zero, zero, 0
// 0x010248a4: 0x10248a4: slt   v0, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010248a8: 0x10248a8: bne   v0, zero, 0x1024c18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c18
// --- basic block ---
// 0x010248b0: 0x10248b0: lw    a2, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010248b4: 0x10248b4: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010248b8: 0x10248b8: sll   zero, zero, 0
// 0x010248bc: 0x10248bc: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x010248c0: 0x10248c0: bne   v0, zero, 0x1024c18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c18
// --- basic block ---
// 0x010248c8: 0x10248c8: lw    a0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010248cc: 0x10248cc: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010248d0: 0x10248d0: sll   zero, zero, 0
// 0x010248d4: 0x10248d4: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010248d8: 0x10248d8: bne   v0, zero, 0x1024c18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c18
// --- basic block ---
// 0x010248e0: 0x10248e0: lw    a1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010248e4: 0x10248e4: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010248e8: 0x10248e8: sll   zero, zero, 0
// 0x010248ec: 0x10248ec: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010248f0: 0x10248f0: bne   v0, zero, 0x1024c18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c18
// --- basic block ---
// 0x010248f8: 0x10248f8: j	 0x1025570 sll   zero, zero, 0
	br L_1025570
// --- basic block ---
L_1024900:
// 0x01024900: 0x1024900: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01024904: 0x1024904: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01024908: 0x1024908: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x0102490c: 0x102490c: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01024910: 0x1024910: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x01024914: 0x1024914: bne   v1, zero, 0x1024c18 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024c18
// --- basic block ---
L_102491c:
// 0x0102491c: 0x102491c: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01024920: 0x1024920: lw    v0, -20372(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldelem.i4
	stloc 5
// 0x01024924: 0x1024924: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x01024928: 0x1024928: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0102492c: 0x102492c: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024930: 0x1024930: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024934: 0x1024934: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024938: 0x1024938: jal   0x100a25c addiu a1, a1, 12420
	ldloc.2
	ldc.i4 12420
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
// 0x01024940: 0x1024940: bgtz  v0, 0x1024974 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1024974
// --- basic block ---
// 0x01024948: 0x1024948: jal   0x101fe24 addu  a0, zero, zero
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
// 0x01024950: 0x1024950: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01024954: 0x1024954: lw    v0, -20372(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldelem.i4
	stloc 5
// 0x01024958: 0x1024958: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x0102495c: 0x102495c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01024960: 0x1024960: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024964: 0x1024964: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024968: 0x1024968: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x0102496c: 0x102496c: jal   0x100a25c addiu a1, a1, 12420
	ldloc.2
	ldc.i4 12420
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
L_1024974:
// 0x01024974: 0x1024974: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01024978: 0x1024978: lw    a3, 31468(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7867
	add
	ldelem.i4
	stloc 4
// 0x0102497c: 0x102497c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01024980: 0x1024980: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x01024984: 0x1024984: lw    v1, -20372(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldelem.i4
	stloc 6
// 0x01024988: 0x1024988: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x0102498c: 0x102498c: j	 0x1024a34 addiu a0, a0, 12420
	ldloc.1
	ldc.i4 12420
	add
	stloc.1
	br L_1024a34
// --- basic block ---
L_1024994:
// 0x01024994: 0x1024994: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01024998: 0x1024998: lw    t1, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0102499c: 0x102499c: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010249a0: 0x10249a0: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010249a4: 0x10249a4: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010249a8: 0x10249a8: lw    t3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010249ac: 0x10249ac: lw    t2, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 20
// 0x010249b0: 0x10249b0: subu  t1, t3, t1
	ldloc 21
	ldloc 16
	sub
	stloc 16
// 0x010249b4: 0x10249b4: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x010249b8: 0x10249b8: lw    t3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x010249bc: 0x10249bc: mflo  lo
	ldloc 10
	stloc 20
// 0x010249c0: 0x10249c0: sw    t2, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x010249c4: 0x10249c4: lw    t1, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010249c8: 0x10249c8: lw    t2, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 20
// 0x010249cc: 0x10249cc: subu  t1, t1, t3
	ldloc 16
	ldloc 21
	sub
	stloc 16
// 0x010249d0: 0x10249d0: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x010249d4: 0x10249d4: mflo  lo
	ldloc 10
	stloc 20
// 0x010249d8: 0x10249d8: sw    t2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 20
	stelem.i4
// 0x010249dc: 0x10249dc: lw    t1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010249e0: 0x10249e0: sll   zero, zero, 0
// 0x010249e4: 0x10249e4: srl   t1, t1, 15
	ldloc 16
	ldc.i4.s 15
	shr.un
	stloc 16
// 0x010249e8: 0x10249e8: xori  t1, t1, 1
	ldloc 16
	ldc.i4.1
	xor
	stloc 16
// 0x010249ec: 0x10249ec: andi  t1, t1, 1
	ldloc 16
	ldc.i4.1
	and
	stloc 16
// 0x010249f0: 0x10249f0: sw    t1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010249f4: 0x10249f4: lw    t1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010249f8: 0x10249f8: lw    t0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010249fc: 0x10249fc: sll   zero, zero, 0
// 0x01024a00: 0x1024a00: bne   t1, t0, 0x1024a24 addiu a2, v1, 8
	ldloc 16
	ldloc 11
	ldloc 6
	ldc.i4.8
	add
	stloc.3
	bne.un L_1024a24
// --- basic block ---
// 0x01024a08: 0x1024a08: lw    t1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x01024a0c: 0x1024a0c: lw    t0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01024a10: 0x1024a10: sll   zero, zero, 0
// 0x01024a14: 0x1024a14: bne   t1, t0, 0x1024a24 sll   zero, zero, 0
	ldloc 16
	ldloc 11
	bne.un L_1024a24
// --- basic block ---
// 0x01024a1c: 0x1024a1c: addu  a2, v1, zero
	ldloc 6
	stloc.3
// 0x01024a20: 0x1024a20: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_1024a24:
// 0x01024a24: 0x1024a24: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01024a28: 0x1024a28: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01024a2c: 0x1024a2c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01024a30: 0x1024a30: addu  v1, a2, zero
	ldloc.3
	stloc 6
L_1024a34:
// 0x01024a34: 0x1024a34: lui   a2, 0x40000
	ldc.i4 262144
	stloc.3
// 0x01024a38: 0x1024a38: addiu a2, a2, -20360
	ldloc.3
	ldc.i4 -20360
	add
	stloc.3
// 0x01024a3c: 0x1024a3c: subu  t0, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc 11
// 0x01024a40: 0x1024a40: sra   t0, t0, 3
	ldloc 11
	ldc.i4.3
	shr
	stloc 11
// 0x01024a44: 0x1024a44: addiu t0, t0, 8194
	ldloc 11
	ldc.i4 8194
	add
	stloc 11
// 0x01024a48: 0x1024a48: sll   t0, t0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x01024a4c: 0x1024a4c: bgtz  v0, 0x1024994 addu  t0, s2, t0
	ldloc 5
	ldloc 13
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	bgt L_1024994
// --- basic block ---
// 0x01024a54: 0x1024a54: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01024a58: 0x1024a58: lw    v0, -20372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldelem.i4
	stloc 5
// 0x01024a5c: 0x1024a5c: sll   zero, zero, 0
// 0x01024a60: 0x1024a60: beq   v1, v0, 0x1024c18 subu  a1, v0, a2
	ldloc 6
	ldloc 5
	ldloc 5
	ldloc.3
	sub
	stloc.2
	beq  L_1024c18
// --- basic block ---
// 0x01024a68: 0x1024a68: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x01024a6c: 0x1024a6c: addiu a1, a1, 8194
	ldloc.2
	ldc.i4 8194
	add
	stloc.2
// 0x01024a70: 0x1024a70: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01024a74: 0x1024a74: addu  a1, s2, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x01024a78: 0x1024a78: lw    a1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01024a7c: 0x1024a7c: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01024a80: 0x1024a80: sw    a1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01024a84: 0x1024a84: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01024a88: 0x1024a88: addiu a0, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.1
// 0x01024a8c: 0x1024a8c: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01024a90: 0x1024a90: lw    a1, 28772(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldelem.i4
	stloc.2
// 0x01024a94: 0x1024a94: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01024a98: 0x1024a98: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01024a9c: 0x1024a9c: sw    a3, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01024aa0: 0x1024aa0: lw    v0, 29760(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 5
// 0x01024aa4: 0x1024aa4: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024aa8: 0x1024aa8: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024aac: 0x1024aac: sw    a2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01024ab0: 0x1024ab0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024ab4: 0x1024ab4: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01024ab8: 0x1024ab8: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01024abc: 0x1024abc: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024ac0: 0x1024ac0: sw    a1, 28772(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldloc.2
	stelem.i4
// 0x01024ac4: 0x1024ac4: beq   v1, zero, 0x1024b18 sw    a0, -20372(s3)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldloc.1
	stelem.i4
	brfalse L_1024b18
// --- basic block ---
// 0x01024acc: 0x1024acc: lw    a0, 29636(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7409
	add
	ldelem.i4
	stloc.1
// 0x01024ad0: 0x1024ad0: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024ad4: 0x1024ad4: sll   zero, zero, 0
// 0x01024ad8: 0x1024ad8: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024adc: 0x1024adc: beq   v1, zero, 0x1024b18 addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024b18
// --- basic block ---
// 0x01024ae4: 0x1024ae4: bne   s6, v1, 0x1024afc sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_1024afc
// --- basic block ---
// 0x01024aec: 0x1024aec: lw    v1, 28468(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldelem.i4
	stloc 6
// 0x01024af0: 0x1024af0: sll   zero, zero, 0
// 0x01024af4: 0x1024af4: bne   v1, zero, 0x1024b1c addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brtrue L_1024b1c
// --- basic block ---
L_1024afc:
// 0x01024afc: 0x1024afc: lw    v1, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024b00: 0x1024b00: sll   zero, zero, 0
// 0x01024b04: 0x1024b04: beq   v1, zero, 0x1024b18 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024b18
// --- basic block ---
// 0x01024b0c: 0x1024b0c: lw    a0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01024b10: 0x1024b10: j	 0x1024b1c sll   zero, zero, 0
	br L_1024b1c
// --- basic block ---
L_1024b18:
// 0x01024b18: 0x1024b18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1024b1c:
// 0x01024b1c: 0x1024b1c: jal   0x101fe24 sll   zero, zero, 0
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
// 0x01024b24: 0x1024b24: lw    v0, 28468(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldelem.i4
	stloc 5
// 0x01024b28: 0x1024b28: sll   zero, zero, 0
// 0x01024b2c: 0x1024b2c: bne   v0, zero, 0x1024c18 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1024c18
// --- basic block ---
// 0x01024b34: 0x1024b34: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01024b38: 0x1024b38: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01024b3c: 0x1024b3c: lw    a3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01024b40: 0x1024b40: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01024b44: 0x1024b44: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01024b48: 0x1024b48: sll   zero, zero, 0
// 0x01024b4c: 0x1024b4c: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01024b50: 0x1024b50: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01024b54: 0x1024b54: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 10
// 0x01024b58: 0x1024b58: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01024b5c: 0x1024b5c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024b60: 0x1024b60: mflo  lo
	ldloc 10
	stloc 4
// 0x01024b64: 0x1024b64: sw    a3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x01024b68: 0x1024b68: sll   zero, zero, 0
// 0x01024b6c: 0x1024b6c: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01024b70: 0x1024b70: mflo  lo
	ldloc 10
	stloc 6
// 0x01024b74: 0x1024b74: jal   0x10096b4 sw    v1, 60(sp)
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
// 0x01024b7c: 0x1024b7c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024b80: 0x1024b80: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024b84: 0x1024b84: lw    v0, 28700(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldelem.i4
	stloc 5
// 0x01024b88: 0x1024b88: sll   zero, zero, 0
// 0x01024b8c: 0x1024b8c: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 10
// 0x01024b90: 0x1024b90: mflo  lo
	ldloc 10
	stloc 5
// 0x01024b94: 0x1024b94: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01024b98: 0x1024b98: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01024b9c: 0x1024b9c: beq   v0, zero, 0x1024c18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024c18
// --- basic block ---
// 0x01024ba4: 0x1024ba4: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024ba8: 0x1024ba8: lw    v0, 29760(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 5
// 0x01024bac: 0x1024bac: sll   zero, zero, 0
// 0x01024bb0: 0x1024bb0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024bb4: 0x1024bb4: lw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01024bb8: 0x1024bb8: sll   zero, zero, 0
// 0x01024bbc: 0x1024bbc: beq   v1, zero, 0x1024c18 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c18
// --- basic block ---
// 0x01024bc4: 0x1024bc4: lw    v0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01024bc8: 0x1024bc8: lw    v1, 29636(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7409
	add
	ldelem.i4
	stloc 6
// 0x01024bcc: 0x1024bcc: sll   zero, zero, 0
// 0x01024bd0: 0x1024bd0: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024bd4: 0x1024bd4: beq   v0, zero, 0x1024c18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024c18
// --- basic block ---
// 0x01024bdc: 0x1024bdc: jal   0x1007a4c sw    a2, 120(sp)
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
// 0x01024be4: 0x1024be4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024be8: 0x1024be8: jal   0x100a53c sw    v0, 124(sp)
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
// 0x01024bf0: 0x1024bf0: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024bf4: 0x1024bf4: addiu a1, zero, 90
	ldc.i4.s 90
	stloc.2
// 0x01024bf8: 0x1024bf8: lw    a2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01024bfc: 0x1024bfc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01024c00: 0x1024c00: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01024c04: 0x1024c04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024c08: 0x1024c08: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01024c0c: 0x1024c0c: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01024c10: 0x1024c10: jal   0x10bfc94 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl142::roadmap_label_add_place_10bfc94()
	stloc 5
// --- basic block ---
L_1024c18:
// 0x01024c18: 0x1024c18: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_1024c1c:
// 0x01024c1c: 0x1024c1c: bgez  s1, 0x10247d8 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bge L_10247d8
// --- basic block ---
// 0x01024c24: 0x1024c24: jal   0x101fe24 addu  a0, zero, zero
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
L_1024c2c:
// 0x01024c2c: 0x1024c2c: lw    a1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x01024c30: 0x1024c30: lw    a2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01024c34: 0x1024c34: lw    a3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x01024c38: 0x1024c38: jal   0x1024158 addu  a0, s5, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_square_1024158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024c40:
// 0x01024c40: 0x1024c40: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01024c44: 0x1024c44: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01024c48: 0x1024c48: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01024c4c: 0x1024c4c: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
L_1024c50:
// 0x01024c50: 0x1024c50: bgez  s5, 0x1024748 lui   v0, 0x30000
	ldloc 17
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	bge L_1024748
// --- basic block ---
// 0x01024c58: 0x1024c58: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024c5c: 0x1024c5c: lw    v0, 28468(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldelem.i4
	stloc 5
// 0x01024c60: 0x1024c60: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01024c64: 0x1024c64: bne   v0, zero, 0x1024c80 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c80
// --- basic block ---
// 0x01024c6c: 0x1024c6c: cibyl_sysc 0x3c1
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x01024c70: 0x1024c70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01024c74: 0x1024c74: beq   a0, zero, 0x1024c80 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1024c80
// --- basic block ---
// 0x01024c7c: 0x1024c7c: sw    v0, 28468(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldloc 5
	stelem.i4
L_1024c80:
// 0x01024c80: 0x1024c80: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01024c84: 0x1024c84: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01024c88: 0x1024c88: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01024c8c: 0x1024c8c: sw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.3
	stelem.i4
L_1024c90:
// 0x01024c90: 0x1024c90: lw    a3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01024c94: 0x1024c94: sll   zero, zero, 0
// 0x01024c98: 0x1024c98: slt   v0, a3, s4
	ldloc 4
	ldloc 15
	clt
	stloc 5
// 0x01024c9c: 0x1024c9c: beq   v0, zero, 0x1024710 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024710
// --- basic block ---
// 0x01024ca4: 0x1024ca4: lw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x01024ca8: 0x1024ca8: jal   0x1021f48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cb0: 0x1024cb0: jal   0x10223e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cb8: 0x1024cb8: lw    a0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01024cbc: 0x1024cbc: jal   0x1014790 sll   zero, zero, 0
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
// 0x01024cc4: 0x1024cc4: jal   0x1021f48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ccc: 0x1024ccc: jal   0x10223e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cd4: 0x1024cd4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024cd8: 0x1024cd8: lw    v0, 28524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7131
	add
	ldelem.i4
	stloc 5
// 0x01024cdc: 0x1024cdc: sll   zero, zero, 0
// 0x01024ce0: 0x1024ce0: bne   v0, zero, 0x1024cf4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1024cf4
// --- basic block ---
// 0x01024ce8: 0x1024ce8: lw    a0, 28688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc.1
// 0x01024cec: 0x1024cec: jal   0x10c021c sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_draw_cache_10c021c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024cf4:
// 0x01024cf4: 0x1024cf4: jal   0x1021f48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cfc: 0x1024cfc: jal   0x10223e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d04: 0x1024d04: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024d08: 0x1024d08: lw    v0, 28468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldelem.i4
	stloc 5
// 0x01024d0c: 0x1024d0c: sll   zero, zero, 0
// 0x01024d10: 0x1024d10: bne   v0, zero, 0x1025380 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025380
// --- basic block ---
// 0x01024d18: 0x1024d18: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
// 0x01024d1c: 0x1024d1c: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x01024d20: 0x1024d20: sll   s3, s6, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 12
// 0x01024d24: 0x1024d24: lui   s8, 0x30000
	ldc.i4 196608
	stloc 19
// 0x01024d28: 0x1024d28: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01024d2c: 0x1024d2c: addiu s0, s4, 29636
	ldloc 15
	ldc.i4 29636
	add
	stloc 8
// 0x01024d30: 0x1024d30: addiu s2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x01024d34: 0x1024d34: j	 0x1024f80 lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_1024f80
// --- basic block ---
L_1024d3c:
// 0x01024d3c: 0x1024d3c: lw    v1, 28516(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7129
	add
	ldelem.i4
	stloc 6
// 0x01024d40: 0x1024d40: lw    v0, 576(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01024d44: 0x1024d44: addu  v1, v1, s3
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01024d48: 0x1024d48: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024d4c: 0x1024d4c: sll   zero, zero, 0
// 0x01024d50: 0x1024d50: beq   a0, v0, 0x1024d74 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1024d74
// --- basic block ---
// 0x01024d58: 0x1024d58: bltz  a0, 0x1024f78 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1024f78
// --- basic block ---
// 0x01024d60: 0x1024d60: jal   0x100b184 sll   zero, zero, 0
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
// 0x01024d68: 0x1024d68: beq   v0, zero, 0x1024f7c addiu s6, s6, -1
	ldloc 5
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
	brfalse L_1024f7c
// --- basic block ---
// 0x01024d70: 0x1024d70: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1024d74:
// 0x01024d74: 0x1024d74: jal   0x1032acc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	call int32 Cibyl37::roadmap_alert_count_1032acc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d7c: 0x1024d7c: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01024d80: 0x1024d80: jal   0x1007f28 sw    v0, 88(sp)
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
// 0x01024d88: 0x1024d88: j	 0x1024f64 sll   zero, zero, 0
	br L_1024f64
// --- basic block ---
L_1024d90:
// 0x01024d90: 0x1024d90: jal   0x10a6f8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowSpeedCams_10a6f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d98: 0x1024d98: beq   v0, zero, 0x1024f60 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1024f60
// --- basic block ---
// 0x01024da0: 0x1024da0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01024da4: 0x1024da4: jal   0x1032aec addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_position_1032aec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024dac: 0x1024dac: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01024db0: 0x1024db0: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01024db4: 0x1024db4: sll   zero, zero, 0
// 0x01024db8: 0x1024db8: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01024dbc: 0x1024dbc: bne   v0, zero, 0x1024f60 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f60
// --- basic block ---
// 0x01024dc4: 0x1024dc4: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01024dc8: 0x1024dc8: sll   zero, zero, 0
// 0x01024dcc: 0x1024dcc: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01024dd0: 0x1024dd0: bne   v0, zero, 0x1024f60 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f60
// --- basic block ---
// 0x01024dd8: 0x1024dd8: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01024ddc: 0x1024ddc: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024de0: 0x1024de0: sll   zero, zero, 0
// 0x01024de4: 0x1024de4: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01024de8: 0x1024de8: bne   v0, zero, 0x1024f60 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f60
// --- basic block ---
// 0x01024df0: 0x1024df0: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01024df4: 0x1024df4: sll   zero, zero, 0
// 0x01024df8: 0x1024df8: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024dfc: 0x1024dfc: bne   v0, zero, 0x1024f60 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_1024f60
// --- basic block ---
// 0x01024e04: 0x1024e04: j	 0x10255e8 sll   zero, zero, 0
	br L_10255e8
// --- basic block ---
L_1024e0c:
// 0x01024e0c: 0x1024e0c: lw    a0, 29636(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7409
	add
	ldelem.i4
	stloc.1
// 0x01024e10: 0x1024e10: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024e14: 0x1024e14: sll   zero, zero, 0
// 0x01024e18: 0x1024e18: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024e1c: 0x1024e1c: beq   v1, zero, 0x1024f60 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f60
// --- basic block ---
// 0x01024e24: 0x1024e24: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01024e28: 0x1024e28: sll   zero, zero, 0
// 0x01024e2c: 0x1024e2c: beq   v1, zero, 0x1024f60 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f60
// --- basic block ---
// 0x01024e34: 0x1024e34: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01024e38: 0x1024e38: sll   zero, zero, 0
// 0x01024e3c: 0x1024e3c: beq   v0, zero, 0x1024f60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024f60
// --- basic block ---
// 0x01024e44: 0x1024e44: jal   0x1007a5c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x01024e4c: 0x1024e4c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024e50: 0x1024e50: jal   0x1032b68 sw    v0, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl37::roadmap_alert_get_id_1032b68(int32)
	stloc 5
// --- basic block ---
// 0x01024e58: 0x1024e58: jal   0x1032c68 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_map_icon_1032c68(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e60: 0x1024e60: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024e64: 0x1024e64: beq   v0, zero, 0x1024f60 slti  v1, v1, 23
	ldloc 5
	ldloc 6
	ldc.i4.s 23
	clt
	stloc 6
	brfalse L_1024f60
// --- basic block ---
// 0x01024e6c: 0x1024e6c: beq   v1, zero, 0x1024ee0 addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	brfalse L_1024ee0
// --- basic block ---
// 0x01024e74: 0x1024e74: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024e78: 0x1024e78: jal   0x10a186c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e80: 0x1024e80: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01024e84: 0x1024e84: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024e88: 0x1024e88: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01024e8c: 0x1024e8c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024e90: 0x1024e90: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01024e94: 0x1024e94: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01024e98: 0x1024e98: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01024e9c: 0x1024e9c: jal   0x104e1ac sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ea4: 0x1024ea4: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01024ea8: 0x1024ea8: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01024eac: 0x1024eac: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01024eb0: 0x1024eb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024eb4: 0x1024eb4: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01024eb8: 0x1024eb8: addiu a0, a0, -29188
	ldloc.1
	ldc.i4 -29188
	add
	stloc.1
// 0x01024ebc: 0x1024ebc: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01024ec0: 0x1024ec0: jal   0x101bb64 sw    v0, 56(sp)
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
// 0x01024ec8: 0x1024ec8: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024ecc: 0x1024ecc: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024ed0: 0x1024ed0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024ed4: 0x1024ed4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01024ed8: 0x1024ed8: j	 0x1024f3c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1024f3c
// --- basic block ---
L_1024ee0:
// 0x01024ee0: 0x1024ee0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01024ee4: 0x1024ee4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01024ee8: 0x1024ee8: jal   0x10a186c addiu a2, a2, -29172
	ldloc.3
	ldc.i4 -29172
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ef0: 0x1024ef0: beq   v0, zero, 0x1024f4c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1024f4c
// --- basic block ---
// 0x01024ef8: 0x1024ef8: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024efc: 0x1024efc: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01024f00: 0x1024f00: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024f04: 0x1024f04: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01024f08: 0x1024f08: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01024f0c: 0x1024f0c: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01024f10: 0x1024f10: jal   0x104e1ac sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f18: 0x1024f18: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01024f1c: 0x1024f1c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024f20: 0x1024f20: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x01024f24: 0x1024f24: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01024f28: 0x1024f28: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024f2c: 0x1024f2c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024f30: 0x1024f30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01024f34: 0x1024f34: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01024f38: 0x1024f38: sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1024f3c:
// 0x01024f3c: 0x1024f3c: jal   0x104f730 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f44: 0x1024f44: j	 0x1024f64 sll   zero, zero, 0
	br L_1024f64
// --- basic block ---
L_1024f4c:
// 0x01024f4c: 0x1024f4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024f50: 0x1024f50: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01024f54: 0x1024f54: addiu a0, a0, 2244
	ldloc.1
	ldc.i4 2244
	add
	stloc.1
// 0x01024f58: 0x1024f58: jal   0x101bb64 addu  a1, s2, zero
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
L_1024f60:
// 0x01024f60: 0x1024f60: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1024f64:
// 0x01024f64: 0x1024f64: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01024f68: 0x1024f68: sll   zero, zero, 0
// 0x01024f6c: 0x1024f6c: slt   v0, s1, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01024f70: 0x1024f70: bne   v0, zero, 0x1024d90 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d90
// --- basic block ---
L_1024f78:
// 0x01024f78: 0x1024f78: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
L_1024f7c:
// 0x01024f7c: 0x1024f7c: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_1024f80:
// 0x01024f80: 0x1024f80: bgez  s6, 0x1024d3c sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	bge L_1024d3c
// --- basic block ---
// 0x01024f88: 0x1024f88: jal   0x10a6e6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_color_roads_10a6e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f90: 0x1024f90: beq   v0, zero, 0x1025378 lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brfalse L_1025378
// --- basic block ---
// 0x01024f98: 0x1024f98: jal   0x1082890 lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
	call int32 Cibyl98::RTTrafficInfo_Count_1082890()
	stloc 5
// --- basic block ---
// 0x01024fa0: 0x1024fa0: addiu s2, s2, 28560
	ldloc 13
	ldc.i4 28560
	add
	stloc 13
// 0x01024fa4: 0x1024fa4: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x01024fa8: 0x1024fa8: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01024fac: 0x1024fac: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01024fb0: 0x1024fb0: addiu s1, s8, 29636
	ldloc 19
	ldc.i4 29636
	add
	stloc 9
// 0x01024fb4: 0x1024fb4: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 15
// 0x01024fb8: 0x1024fb8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01024fbc: 0x1024fbc: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01024fc0: 0x1024fc0: j	 0x1025364 addu  s5, s2, zero
	ldloc 13
	stloc 17
	br L_1025364
// --- basic block ---
L_1024fc8:
// 0x01024fc8: 0x1024fc8: jal   0x1082928 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_Get_1082928(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024fd0: 0x1024fd0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01024fd4: 0x1024fd4: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01024fd8: 0x1024fd8: sll   zero, zero, 0
// 0x01024fdc: 0x1024fdc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01024fe0: 0x1024fe0: addu  v1, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 6
// 0x01024fe4: 0x1024fe4: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024fe8: 0x1024fe8: sll   zero, zero, 0
// 0x01024fec: 0x1024fec: bne   a0, zero, 0x102501c lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brtrue L_102501c
// --- basic block ---
// 0x01024ff4: 0x1024ff4: addiu a0, a0, 24792
	ldloc.1
	ldc.i4 24792
	add
	stloc.1
// 0x01024ff8: 0x1024ff8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01024ffc: 0x1024ffc: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01025000: 0x1025000: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01025004: 0x1025004: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01025008: 0x1025008: jal   0x10a186c sw    v1, 124(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025010: 0x1025010: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025014: 0x1025014: sll   zero, zero, 0
// 0x01025018: 0x1025018: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_102501c:
// 0x0102501c: 0x102501c: lw    a3, 56(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01025020: 0x1025020: lw    v0, 2436(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 5
// 0x01025024: 0x1025024: sll   zero, zero, 0
// 0x01025028: 0x1025028: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x0102502c: 0x102502c: bne   v0, zero, 0x1025360 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025360
// --- basic block ---
// 0x01025034: 0x1025034: lw    a2, 64(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01025038: 0x1025038: lw    v0, 2428(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 5
// 0x0102503c: 0x102503c: sll   zero, zero, 0
// 0x01025040: 0x1025040: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01025044: 0x1025044: bne   v0, zero, 0x1025360 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025360
// --- basic block ---
// 0x0102504c: 0x102504c: lw    a1, 60(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01025050: 0x1025050: lw    v0, 2440(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x01025054: 0x1025054: sll   zero, zero, 0
// 0x01025058: 0x1025058: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0102505c: 0x102505c: bne   v0, zero, 0x1025360 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025360
// --- basic block ---
// 0x01025064: 0x1025064: lw    a0, 68(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01025068: 0x1025068: lw    v0, 2432(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x0102506c: 0x102506c: sll   zero, zero, 0
// 0x01025070: 0x1025070: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01025074: 0x1025074: bne   v0, zero, 0x1025360 addu  v1, s0, zero
	ldloc 5
	ldloc 8
	stloc 6
	brtrue L_1025360
// --- basic block ---
// 0x0102507c: 0x102507c: j	 0x102514c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102514c
// --- basic block ---
L_1025084:
// 0x01025084: 0x1025084: lw    t0, 828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 11
// 0x01025088: 0x1025088: sll   zero, zero, 0
// 0x0102508c: 0x102508c: slt   t2, t0, a2
	ldloc 11
	ldloc.3
	clt
	stloc 20
// 0x01025090: 0x1025090: slt   t0, a3, t0
	ldloc 4
	ldloc 11
	clt
	stloc 11
// 0x01025094: 0x1025094: bne   t0, zero, 0x10250c4 sll   zero, zero, 0
	ldloc 11
	brtrue L_10250c4
// --- basic block ---
// 0x0102509c: 0x102509c: bne   t2, zero, 0x10250c4 sll   zero, zero, 0
	ldloc 20
	brtrue L_10250c4
// --- basic block ---
// 0x010250a4: 0x10250a4: lw    t0, 832(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 11
// 0x010250a8: 0x10250a8: sll   zero, zero, 0
// 0x010250ac: 0x10250ac: slt   t2, t0, a0
	ldloc 11
	ldloc.1
	clt
	stloc 20
// 0x010250b0: 0x10250b0: slt   t0, a1, t0
	ldloc.2
	ldloc 11
	clt
	stloc 11
// 0x010250b4: 0x10250b4: bne   t0, zero, 0x10250c4 sll   zero, zero, 0
	ldloc 11
	brtrue L_10250c4
// --- basic block ---
// 0x010250bc: 0x10250bc: beq   t2, zero, 0x10250d0 sll   zero, zero, 0
	ldloc 20
	brfalse L_10250d0
// --- basic block ---
L_10250c4:
// 0x010250c4: 0x10250c4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010250c8: 0x10250c8: j	 0x1025154 addiu v1, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	br L_1025154
// --- basic block ---
L_10250d0:
// 0x010250d0: 0x10250d0: addiu v0, v0, 103
	ldloc 5
	ldc.i4.s 103
	add
	stloc 5
// 0x010250d4: 0x10250d4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010250d8: 0x10250d8: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010250dc: 0x10250dc: lw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010250e0: 0x10250e0: lw    a0, 80(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010250e4: 0x10250e4: lw    a1, 32(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010250e8: 0x10250e8: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x010250ec: 0x10250ec: div   a2, a1
	ldloc.3
	ldloc.2
	div
	stloc 10
// 0x010250f0: 0x10250f0: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010250f4: 0x10250f4: lw    a3, 76(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010250f8: 0x10250f8: lw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010250fc: 0x10250fc: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x01025100: 0x1025100: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01025104: 0x1025104: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01025108: 0x1025108: mflo  lo
	ldloc 10
	stloc.3
// 0x0102510c: 0x102510c: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x01025110: 0x1025110: sll   zero, zero, 0
// 0x01025114: 0x1025114: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01025118: 0x1025118: mflo  lo
	ldloc 10
	stloc 6
// 0x0102511c: 0x102511c: jal   0x10072a4 sw    v1, 56(sp)
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
// 0x01025124: 0x1025124: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01025128: 0x1025128: lw    v0, 29760(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 5
// 0x0102512c: 0x102512c: sll   zero, zero, 0
// 0x01025130: 0x1025130: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x01025134: 0x1025134: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025138: 0x1025138: sll   zero, zero, 0
// 0x0102513c: 0x102513c: beq   v1, zero, 0x1025360 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025360
// --- basic block ---
// 0x01025144: 0x1025144: j	 0x1025168 sll   zero, zero, 0
	br L_1025168
// --- basic block ---
L_102514c:
// 0x0102514c: 0x102514c: lw    t1, 824(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 16
// 0x01025150: 0x1025150: sll   zero, zero, 0
L_1025154:
// 0x01025154: 0x1025154: slt   t0, v0, t1
	ldloc 5
	ldloc 16
	clt
	stloc 11
// 0x01025158: 0x1025158: bne   t0, zero, 0x1025084 sll   zero, zero, 0
	ldloc 11
	brtrue L_1025084
// --- basic block ---
// 0x01025160: 0x1025160: j	 0x1025364 addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1025364
// --- basic block ---
L_1025168:
// 0x01025168: 0x1025168: lw    a0, 29636(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7409
	add
	ldelem.i4
	stloc.1
// 0x0102516c: 0x102516c: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01025170: 0x1025170: sll   zero, zero, 0
// 0x01025174: 0x1025174: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01025178: 0x1025178: beq   v1, zero, 0x1025360 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025360
// --- basic block ---
// 0x01025180: 0x1025180: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01025184: 0x1025184: sll   zero, zero, 0
// 0x01025188: 0x1025188: beq   v1, zero, 0x1025360 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025360
// --- basic block ---
// 0x01025190: 0x1025190: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01025194: 0x1025194: sll   zero, zero, 0
// 0x01025198: 0x1025198: beq   v0, zero, 0x1025360 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025360
// --- basic block ---
// 0x010251a0: 0x10251a0: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010251a4: 0x10251a4: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010251a8: 0x10251a8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010251ac: 0x10251ac: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010251b0: 0x10251b0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010251b4: 0x10251b4: jal   0x104e188 sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010251bc: 0x10251bc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010251c0: 0x10251c0: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x010251c4: 0x10251c4: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010251c8: 0x10251c8: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010251cc: 0x10251cc: sll   zero, zero, 0
// 0x010251d0: 0x10251d0: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x010251d4: 0x10251d4: mflo  lo
	ldloc 10
	stloc 5
// 0x010251d8: 0x10251d8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010251dc: 0x10251dc: sw    a1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.2
	stelem.i4
// 0x010251e0: 0x10251e0: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010251e4: 0x10251e4: sll   zero, zero, 0
// 0x010251e8: 0x10251e8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010251ec: 0x10251ec: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010251f0: 0x10251f0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010251f4: 0x10251f4: jal   0x104e1ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010251fc: 0x10251fc: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025200: 0x1025200: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x01025204: 0x1025204: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01025208: 0x1025208: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0102520c: 0x102520c: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025210: 0x1025210: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01025214: 0x1025214: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025218: 0x1025218: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x0102521c: 0x102521c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025220: 0x1025220: jal   0x104f730 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025228: 0x1025228: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102522c: 0x102522c: lw    a2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01025230: 0x1025230: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01025234: 0x1025234: jal   0x1000f64 addiu a1, a1, -14064
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
// 0x0102523c: 0x102523c: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x01025240: 0x1025240: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01025244: 0x1025244: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x01025248: 0x1025248: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0102524c: 0x102524c: beq   a0, zero, 0x1025284 sll   zero, zero, 0
	ldloc.1
	brfalse L_1025284
// --- basic block ---
// 0x01025254: 0x1025254: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01025258: 0x1025258: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0102525c: 0x102525c: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025260: 0x1025260: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01025264: 0x1025264: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025268: 0x1025268: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x0102526c: 0x102526c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01025270: 0x1025270: jal   0x104e1ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025278: 0x1025278: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x0102527c: 0x102527c: j	 0x10252b4 addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
	br L_10252b4
// --- basic block ---
L_1025284:
// 0x01025284: 0x1025284: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01025288: 0x1025288: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0102528c: 0x102528c: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01025290: 0x1025290: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01025294: 0x1025294: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025298: 0x1025298: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x0102529c: 0x102529c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010252a0: 0x10252a0: jal   0x104e1ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252a8: 0x10252a8: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010252ac: 0x10252ac: sll   zero, zero, 0
// 0x010252b0: 0x10252b0: addiu v1, v1, 14
	ldloc 6
	ldc.i4.s 14
	add
	stloc 6
L_10252b4:
// 0x010252b4: 0x10252b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010252b8: 0x10252b8: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x010252bc: 0x10252bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010252c0: 0x10252c0: addiu a0, a0, -14912
	ldloc.1
	ldc.i4 -14912
	add
	stloc.1
// 0x010252c4: 0x10252c4: jal   0x104f0d8 sw    v1, 64(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252cc: 0x10252cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010252d0: 0x10252d0: jal   0x104ef88 addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252d8: 0x10252d8: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010252dc: 0x10252dc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010252e0: 0x10252e0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010252e4: 0x10252e4: jal   0x104ec38 addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252ec: 0x10252ec: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x010252f0: 0x10252f0: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010252f4: 0x10252f4: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x010252f8: 0x10252f8: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010252fc: 0x10252fc: beq   a0, zero, 0x1025310 sll   zero, zero, 0
	ldloc.1
	brfalse L_1025310
// --- basic block ---
// 0x01025304: 0x1025304: addiu v0, v0, 22
	ldloc 5
	ldc.i4.s 22
	add
	stloc 5
// 0x01025308: 0x1025308: j	 0x1025318 addiu v1, v1, -24
	ldloc 6
	ldc.i4.s -24
	add
	stloc 6
	br L_1025318
// --- basic block ---
L_1025310:
// 0x01025310: 0x1025310: addiu v0, v0, 14
	ldloc 5
	ldc.i4.s 14
	add
	stloc 5
// 0x01025314: 0x1025314: addiu v1, v1, -18
	ldloc 6
	ldc.i4.s -18
	add
	stloc 6
L_1025318:
// 0x01025318: 0x1025318: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102531c: 0x102531c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01025320: 0x1025320: addiu a0, a0, -14912
	ldloc.1
	ldc.i4 -14912
	add
	stloc.1
// 0x01025324: 0x1025324: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01025328: 0x1025328: jal   0x104f0d8 sw    v0, 60(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025330: 0x1025330: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025334: 0x1025334: jal   0x104ef88 addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102533c: 0x102533c: jal   0x1007d9c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_speed_unit_1007d9c()
	stloc 5
// --- basic block ---
// 0x01025344: 0x1025344: jal   0x101cd74 addu  a0, v0, zero
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
// 0x0102534c: 0x102534c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01025350: 0x1025350: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01025354: 0x1025354: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01025358: 0x1025358: jal   0x104ec38 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025360:
// 0x01025360: 0x1025360: addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_1025364:
// 0x01025364: 0x1025364: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01025368: 0x1025368: sll   zero, zero, 0
// 0x0102536c: 0x102536c: slt   v0, s3, a2
	ldloc 12
	ldloc.3
	clt
	stloc 5
// 0x01025370: 0x1025370: bne   v0, zero, 0x1024fc8 lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brtrue L_1024fc8
// --- basic block ---
L_1025378:
// 0x01025378: 0x1025378: jal   0x101bfec addiu a0, a0, 228
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
L_1025380:
// 0x01025380: 0x1025380: jal   0x10568c8 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10568c8()
	stloc 5
// --- basic block ---
// 0x01025388: 0x1025388: bne   v0, zero, 0x10253b0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10253b0
// --- basic block ---
// 0x01025390: 0x1025390: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01025394: 0x1025394: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x01025398: 0x1025398: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010253a0: 0x10253a0: beq   v0, zero, 0x10253b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10253b0
// --- basic block ---
// 0x010253a8: 0x10253a8: jal   0x101e6bc sll   zero, zero, 0
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
L_10253b0:
// 0x010253b0: 0x10253b0: jal   0x101adc8 sll   zero, zero, 0
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
// 0x010253b8: 0x10253b8: jal   0x10568c8 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10568c8()
	stloc 5
// --- basic block ---
// 0x010253c0: 0x10253c0: beq   v0, zero, 0x10253f8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10253f8
// --- basic block ---
// 0x010253c8: 0x10253c8: jal   0x101fb50 sll   zero, zero, 0
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
// 0x010253d0: 0x10253d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010253d4: 0x10253d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010253d8: 0x10253d8: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x010253dc: 0x10253dc: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010253e4: 0x10253e4: beq   v0, zero, 0x10253f8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10253f8
// --- basic block ---
// 0x010253ec: 0x10253ec: jal   0x101e6bc sll   zero, zero, 0
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
// 0x010253f4: 0x10253f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10253f8:
// 0x010253f8: 0x10253f8: lw    v0, 6084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 5
// 0x010253fc: 0x10253fc: sll   zero, zero, 0
// 0x01025400: 0x1025400: jalr  v0 sll   zero, zero, 0
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
// 0x01025408: 0x1025408: jal   0x1043340 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_1043340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025410: 0x1025410: jal   0x104fcd0 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fcd0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025418: 0x1025418: bne   v0, zero, 0x1025428 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025428
// --- basic block ---
// 0x01025420: 0x1025420: jal   0x1021bbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_sky_1021bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025428:
// 0x01025428: 0x1025428: jal   0x10303d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_draw_10303d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025430: 0x1025430: jal   0x10344b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_display_10344b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025438: 0x1025438: jal   0x10166e8 sll   zero, zero, 0
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
// 0x01025440: 0x1025440: jal   0x1053f10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_display_1053f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025448: 0x1025448: jal   0x101a6d4 sll   zero, zero, 0
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
// 0x01025450: 0x1025450: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025454: 0x1025454: lw    v0, 28476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7119
	add
	ldelem.i4
	stloc 5
// 0x01025458: 0x1025458: sll   zero, zero, 0
// 0x0102545c: 0x102545c: beq   v0, zero, 0x1025540 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025540
// --- basic block ---
// 0x01025464: 0x1025464: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102546c: 0x102546c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01025470: 0x1025470: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01025474: 0x1025474: jal   0x1001b14 addiu a1, a1, -29656
	ldloc.2
	ldc.i4 -29656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102547c: 0x102547c: bne   v0, zero, 0x1025538 lui   s0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brtrue L_1025538
// --- basic block ---
// 0x01025484: 0x1025484: lw    v0, 28576(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7144
	add
	ldelem.i4
	stloc 5
// 0x01025488: 0x1025488: sll   zero, zero, 0
// 0x0102548c: 0x102548c: bne   v0, zero, 0x10254b0 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_10254b0
// --- basic block ---
// 0x01025494: 0x1025494: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01025498: 0x1025498: addiu a2, a2, -29152
	ldloc.3
	ldc.i4 -29152
	add
	stloc.3
// 0x0102549c: 0x102549c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010254a0: 0x10254a0: jal   0x10a186c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254a8: 0x10254a8: sw    v0, 28576(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7144
	add
	ldloc 5
	stelem.i4
// 0x010254ac: 0x10254ac: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_10254b0:
// 0x010254b0: 0x10254b0: lw    s3, -30036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 12
// 0x010254b4: 0x10254b4: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x010254b8: 0x10254b8: div   s3, s1
	ldloc 12
	ldloc 9
	div
	stloc 10
// 0x010254bc: 0x10254bc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010254c0: 0x10254c0: lw    v0, -30040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 5
// 0x010254c4: 0x10254c4: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010254c8: 0x10254c8: lw    a0, 28576(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7144
	add
	ldelem.i4
	stloc.1
// 0x010254cc: 0x10254cc: mflo  lo
	ldloc 10
	stloc 12
// 0x010254d0: 0x10254d0: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010254d4: 0x10254d4: sll   zero, zero, 0
// 0x010254d8: 0x10254d8: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x010254dc: 0x10254dc: mflo  lo
	ldloc 10
	stloc 5
// 0x010254e0: 0x10254e0: beq   a0, zero, 0x1025540 sw    v0, 64(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	brfalse L_1025540
// --- basic block ---
// 0x010254e8: 0x10254e8: jal   0x104e188 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254f0: 0x10254f0: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x010254f4: 0x10254f4: lw    a0, 28576(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7144
	add
	ldelem.i4
	stloc.1
// 0x010254f8: 0x10254f8: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010254fc: 0x10254fc: mflo  lo
	ldloc 10
	stloc 6
// 0x01025500: 0x1025500: subu  s3, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x01025504: 0x1025504: jal   0x104e1ac sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102550c: 0x102550c: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x01025510: 0x1025510: lw    a0, 28576(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7144
	add
	ldelem.i4
	stloc.1
// 0x01025514: 0x1025514: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x01025518: 0x1025518: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102551c: 0x102551c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01025520: 0x1025520: mflo  lo
	ldloc 10
	stloc 9
// 0x01025524: 0x1025524: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x01025528: 0x1025528: jal   0x104f730 sw    s0, 64(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025530: 0x1025530: j	 0x1025540 sll   zero, zero, 0
	br L_1025540
// --- basic block ---
L_1025538:
// 0x01025538: 0x1025538: jal   0x101fc14 addu  a0, zero, zero
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
L_1025540:
// 0x01025540: 0x1025540: jal   0x1094024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_is_context_menu_1094024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025548: 0x1025548: beq   v0, zero, 0x1025558 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025558
// --- basic block ---
// 0x01025550: 0x1025550: jal   0x1095774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_prev_1095774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025558:
// 0x01025558: 0x1025558: jal   0x10957c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_now_10957c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025560: 0x1025560: jal   0x104e4f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025568: 0x1025568: j	 0x1025648 sll   zero, zero, 0
	br L_1025648
// --- basic block ---
L_1025570:
// 0x01025570: 0x1025570: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01025574: 0x1025574: lw    v1, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01025578: 0x1025578: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x0102557c: 0x102557c: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x01025580: 0x1025580: subu  a3, t0, a3
	ldloc 11
	ldloc 4
	sub
	stloc 4
// 0x01025584: 0x1025584: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01025588: 0x1025588: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0102558c: 0x102558c: subu  a0, t0, a0
	ldloc 11
	ldloc.1
	sub
	stloc.1
// 0x01025590: 0x1025590: subu  a1, t0, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x01025594: 0x1025594: mflo  lo
	ldloc 10
	stloc.3
// 0x01025598: 0x1025598: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0102559c: 0x102559c: sll   zero, zero, 0
// 0x010255a0: 0x10255a0: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x010255a4: 0x10255a4: mflo  lo
	ldloc 10
	stloc 6
// 0x010255a8: 0x10255a8: subu  a2, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc.3
// 0x010255ac: 0x10255ac: sra   a3, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc 4
// 0x010255b0: 0x10255b0: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 10
// 0x010255b4: 0x10255b4: xor   a2, a3, a2
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x010255b8: 0x10255b8: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x010255bc: 0x10255bc: slti  a2, a2, 5
	ldloc.3
	ldc.i4.5
	clt
	stloc.3
// 0x010255c0: 0x10255c0: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010255c4: 0x10255c4: mflo  lo
	ldloc 10
	stloc.1
// 0x010255c8: 0x10255c8: sw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x010255cc: 0x10255cc: sll   zero, zero, 0
// 0x010255d0: 0x10255d0: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 10
// 0x010255d4: 0x10255d4: mflo  lo
	ldloc 10
	stloc 5
// 0x010255d8: 0x10255d8: bne   a2, zero, 0x1024900 sw    v0, 40(sp)
	ldloc.3
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brtrue L_1024900
// --- basic block ---
// 0x010255e0: 0x10255e0: j	 0x102491c sll   zero, zero, 0
	br L_102491c
// --- basic block ---
L_10255e8:
// 0x010255e8: 0x10255e8: lw    a2, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010255ec: 0x10255ec: lw    a3, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010255f0: 0x10255f0: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x010255f4: 0x10255f4: div   a2, a3
	ldloc.3
	ldloc 4
	div
	stloc 10
// 0x010255f8: 0x10255f8: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010255fc: 0x10255fc: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01025600: 0x1025600: subu  v1, t0, v1
	ldloc 11
	ldloc 6
	sub
	stloc 6
// 0x01025604: 0x1025604: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01025608: 0x1025608: mflo  lo
	ldloc 10
	stloc.3
// 0x0102560c: 0x102560c: sw    a2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x01025610: 0x1025610: sll   zero, zero, 0
// 0x01025614: 0x1025614: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01025618: 0x1025618: mflo  lo
	ldloc 10
	stloc 6
// 0x0102561c: 0x102561c: jal   0x10072a4 sw    v1, 64(sp)
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
// 0x01025624: 0x1025624: lw    v0, 29760(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 5
// 0x01025628: 0x1025628: sll   zero, zero, 0
// 0x0102562c: 0x102562c: addiu v0, v0, 960
	ldloc 5
	ldc.i4 960
	add
	stloc 5
// 0x01025630: 0x1025630: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025634: 0x1025634: sll   zero, zero, 0
// 0x01025638: 0x1025638: beq   v1, zero, 0x1024f60 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f60
// --- basic block ---
// 0x01025640: 0x1025640: j	 0x1024e0c sll   zero, zero, 0
	br L_1024e0c
// --- basic block ---
L_1025648:
// 0x01025648: 0x1025648: lw    ra, 164(sp)
// 0x0102564c: 0x102564c: lw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 19
// 0x01025650: 0x1025650: lw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 18
// 0x01025654: 0x1025654: lw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 14
// 0x01025658: 0x1025658: lw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x0102565c: 0x102565c: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01025660: 0x1025660: lw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x01025664: 0x1025664: lw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x01025668: 0x1025668: lw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x0102566c: 0x102566c: lw    s0, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x01025670: 0x1025670: jr    ra addiu sp, sp, 168
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
